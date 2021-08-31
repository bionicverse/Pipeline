#!/usr/bin/env bash
# Use xRageTC build script as LLVM Build Script.

git clone https://github.com/bionicverse/proton-clang-build $(pwd)/llvmTC -b master
cd $(pwd)/llvmTC
bash build-tc.sh
