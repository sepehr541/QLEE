# CPSC539L

## Wrapper for KLEE

Calling KLEE over different functions requires a harness that:
1. make the arguments passed in symbolic
2. does not require changes to source code

Wrapper makes a new LLVM IR file with a main function added that bootstraps the symbolic args and calls the target function.


## Build
### Dependencies
```bash
sudo apt install -y \
libzstd-dev \
cmake \
make
```
```bash
brew install llvm@16
brew install klee
```

### Build Executable
```bash
mkdir build && cd build
```
```bash
cmake -DLLVM_DIR=<path to llvm>/lib/cmake/llvm/ ..
```
```bash
make
```

## Usage
```bash
./llvm-ir-sample <path-to-llvm-ir-file> <entrypoint-func> <arg-type-0> <arg-type-1> ...
# e.g, ./llvm-ir-sample ../hw_char_pl011.c.ll pl011_write struct.PL011State i64 i32
```

