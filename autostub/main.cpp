#include <ranges>
#include <string>

#include "llvm/IR/GlobalVariable.h"
#include "llvm/IR/LLVMContext.h"
#include "llvm/IR/Module.h"
#include "llvm/IRReader/IRReader.h"
#include "llvm/Support/SourceMgr.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/IR/BasicBlock.h"
#include "llvm/IR/IRBuilder.h"

void generateGlobals(const llvm::Module *m, llvm::Module& output) {
    auto globals = std::ranges::subrange(m->global_begin(), m->global_end())
                   | std::views::filter([](const auto& GV) {
        return !GV.hasInitializer() && GV.hasExternalLinkage(); // from llvm/lib/IR/AsmWriter.cpp:3780
    });

    for (const auto& g : globals) {
        auto name = g.getName();
        llvm::Type *type = g.getValueType();
        output.getOrInsertGlobal(name, type, [&] {
            auto *GV = new llvm::GlobalVariable(output,
                                                type,
                                                g.isConstant(),
                                                llvm::GlobalVariable::ExternalLinkage,
                                                llvm::Constant::getNullValue(type),
                                                name);
            GV->setDSOLocal(true);
            return GV;
        });
    }
}

void generateFunctions(const llvm::Module *m, llvm::Module& output) {
    auto isNotKLEEFunc = [](auto& f) { return !(static_cast<std::string_view>(f.getName()).contains("klee")); };
    auto isNotLLVMFunc = [](auto& f) { return !(static_cast<std::string_view>(f.getName()).contains("llvm")); };
    
    
    auto functions = std::ranges::subrange(m->begin(), m->end()) |
                     std::views::filter(&llvm::Function::isDeclaration) |
                     std::views::filter(isNotKLEEFunc) |
                     std::views::filter(isNotLLVMFunc);

    for(const auto& f: functions) {
        output.getOrInsertFunction(f.getName(), f.getFunctionType());
        llvm::Function *fprime = output.getFunction(f.getName());
        llvm::BasicBlock *BB = llvm::BasicBlock::Create(output.getContext(), "entry", fprime);
        llvm::IRBuilder<> builder(BB);
        llvm::Type *returnType = f.getReturnType();
        if (returnType->isVoidTy())
            builder.CreateRetVoid();
        else
            builder.CreateRet(llvm::Constant::getNullValue(returnType));
    }

}

int main(int argc, char **argv) {
    if (argc < 2) {
        llvm::errs() << "Usage: " << argv[0] << " <IR file>\n";
        return 1;
    }

    std::string_view IRFile(argv[1]);

    llvm::LLVMContext context;
    llvm::SMDiagnostic error;
    std::unique_ptr<llvm::Module> module =
        llvm::parseIRFile(IRFile, error, context);

    if (!module) {
        llvm::errs() << "Error reading IR file: " << IRFile << "\n";
        error.print(argv[0], llvm::errs());
        return 1;
    }

    llvm::Module output("stubs", context);

    output.setDataLayout(module->getDataLayout());

    generateGlobals(module.get(), output);
    generateFunctions(module.get(), output);

    output.print(llvm::outs(), nullptr);

    return 0;
}

