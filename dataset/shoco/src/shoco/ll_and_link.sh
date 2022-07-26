#!/bin/bash
#Author: Afnan
#Created Tue 26 Jul 2022

# cd /app/src/shoco
clang -S -emit-llvm shoco.c shoco_cli.c

llvm-link shoco.ll shoco_cli.ll -S -o ../bin/shoco.ll