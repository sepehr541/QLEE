# LLVM Starter Project

## Download
- download (not clone) this starter
```bash
wget https://github.com/sepehr541/llvm-starter/archive/refs/heads/main.zip
```

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

- or the command for your specific build tool (e.g., ninja)

## Version Control

- initialize git in the root directory
```bash
git init
```
- sample `.gitignore`
```.gitignore
build/
```

# Change this README.md to fit YOUR project
