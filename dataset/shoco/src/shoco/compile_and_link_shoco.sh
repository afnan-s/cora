#!/bin/bash
#Author: Afnan
#Created Tue 26 Jul 2022

# cd /app/src/shoco
clang -O0 -S -emit-llvm shoco.c shoco_cli.c
llvm-link shoco.ll shoco_cli.ll -S -o ../bin/tmp.ll
opt -O0 -indvars -loops -loop-simplify --loop-unroll -o ../bin/shoco.ll ../bin/tmp.ll
rm ../bin/tmp.ll