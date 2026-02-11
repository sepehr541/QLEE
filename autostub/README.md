# AutoStub
Generate stub implementations for missing/omitted external functions in LLVM IR.

## Configure

- make a build directory
```bash
mkdir build && cd build
```

- call `cmake`
```
cmake ..
```

- or optionally specify the path to your LLVM directory's cmake file
```bash
cmake -DLLVM_DIR=<path-to-llvm>/lib/cmake/llvm ..
```

- or verbosely specify the path to the compiler and LLVM's cmake file
```bash
cmake -DCMAKE_PREFIX_PATH=/home/linuxbrew/.linuxbrew/Cellar/llvm/19.1.3 \
      -DCMAKE_C_COMPILER=`which clang-19` \
      -DCMAKE_CXX_COMPILER=`which clang-19` \
      -DLLVM_DIR=/home/linuxbrew/.linuxbrew/Cellar/llvm/19.1.3/lib/cmake/llvm .
```

## Build

- Linux
```bash
make
```
