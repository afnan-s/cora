#!/bin/bash
clang++ -S -emit-llvm llvm-passes/src/randomBitFlip.cpp -o llvm-passes/src/randomBitFlip.ll
clang++ -S -emit-llvm llvm-passes/src/hashPrint.cpp -o llvm-passes/src/hashPrint.ll
clang++ -S -emit-llvm llvm-passes/src/randomBitSeq.cpp -o llvm-passes/src/randomBitSeq.ll
