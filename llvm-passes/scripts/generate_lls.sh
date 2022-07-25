#!/bin/bash
clang++ -S -emit-llvm ../src/randomBitFlip.cpp -o ../src/randomBitFlip.ll
clang++ -S -emit-llvm ../src/hashPrint.cpp -o ../src/hashPrint.ll
clang++ -S -emit-llvm ../src/randomBitSeq.cpp -o ../src/randomBitSeq.ll