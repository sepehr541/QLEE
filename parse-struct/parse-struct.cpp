#include <iostream>
#include <memory>
#include <string>
#include <stdexcept>
#include <fstream>

#include "llvm/IR/Function.h"
#include "llvm/IR/GlobalVariable.h"
#include "llvm/IR/IRBuilder.h"
#include "llvm/IR/LLVMContext.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/Verifier.h"
#include "llvm/IR/DataLayout.h"
#include "llvm/IRReader/IRReader.h"
#include "llvm/Support/SourceMgr.h"


std::unique_ptr<llvm::Module> parseModuleFromIR(llvm::LLVMContext& context, std::string IRFile) {
  llvm::SMDiagnostic err;
  std::unique_ptr<llvm::Module> M = llvm::parseIRFile(IRFile, err, context);
  if (!M) {
    throw std::runtime_error("Error: IR file " + IRFile);
  }
  return std::move(M);
}


llvm::StructType* getStructTypeByName(llvm::LLVMContext& context, std::string name) {
  auto structType = llvm::StructType::getTypeByName(context, name);
  if (!structType) {
    throw std::runtime_error("Error: Could not find struct with name \"" + name + "\"");
  }
  return structType;
}

std::ifstream openBinaryFile(std::string name) {
  std::ifstream binaryInput(name, std::ios::binary);
  if (!binaryInput.is_open()) {
    throw std::runtime_error("Failed to open the file \"" + name + "\"\n");
  }
  return binaryInput;
}


unsigned int ceilDiv(unsigned int numerator, unsigned denominator) {
    return (numerator + (denominator - 1)) / denominator;
}

// arg[1] = LLVM IR FILE
// arg[2] = name of the struct
// arg[3] = binary-serialized struct value
int main(int argc, char **argv) {
  if (argc < 4) {
    std::cerr << "Usage: " << argv[0]
              << " <llvm-ir-file> <struct-name> <binary-file>" << std::endl;
    return 1;
  }

  std::string IRFile(argv[1]);
  std::string structName(argv[2]);
  std::string BinFile(argv[3]);
  
  llvm::LLVMContext context;
  llvm::IRBuilder<> builder(context);

  const std::unique_ptr<llvm::Module> M = parseModuleFromIR(context, IRFile);
  
  llvm::StructType* structType = getStructTypeByName(context, structName);
  const llvm::DataLayout &dataLayout = M->getDataLayout();
  const llvm::StructLayout *structLayout = dataLayout.getStructLayout(structType);

  auto binaryInput = openBinaryFile(BinFile);
  
  // Print the offset of each field
  unsigned int fieldCount = structType->getNumElements();
  for (unsigned i = 0; i < fieldCount; ++i) {
    uint64_t offset = structLayout->getElementOffset(i);
    uint64_t nextOffset = (i + 1 < fieldCount)
                          ? structLayout->getElementOffset(i + 1)
                          : structLayout->getSizeInBytes();
    uint64_t fieldSize = nextOffset - offset;

    llvm::outs() << "Field " << i << " [" << offset << "](" << fieldSize << ")\n";

    char fieldBytes[fieldSize];
    binaryInput.read(fieldBytes, fieldSize);
    for(unsigned j = 0; j < fieldSize; j++) {
     std::cout << std::hex << (static_cast<unsigned int>(fieldBytes[j]) & 0xff) << " ";
      if ((j + 1) % 16 == 0)
        std::cout << std::endl;
    }
    std::cout << std::endl;
  }

  return 0;
}
