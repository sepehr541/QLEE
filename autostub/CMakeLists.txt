cmake_minimum_required(VERSION 3.13.4)
project(cpsc539l)

# set C++ standard
set(CMAKE_CXX_STANDARD 23)

# Set the build type to Release for optimized builds (optional)
set(CMAKE_BUILD_TYPE "Debug")


#
# LLVM
#

# if not found, pass in path to LLVM  -DLLVM_DIR=<LLVM install path>/lib/cmake/llvm
find_package(LLVM REQUIRED CONFIG)
include_directories(${LLVM_INCLUDE_DIRS})
link_directories(${LLVM_LIBRARY_DIRS})

list(APPEND CMAKE_MODULE_PATH ${LLVM_CMAKE_DIR})
# change as needed
set(LLVM_LINK_COMPONENTS
    Core
    Support
    IRReader
    BitWriter
  )
llvm_map_components_to_libnames(llvm_libs ${LLVM_LINK_COMPONENTS})
include(AddLLVM)

#
# Executables
#

# instrument harness
add_executable(autostub main.cpp)
target_link_libraries(autostub PRIVATE ${llvm_libs} stdc++)

