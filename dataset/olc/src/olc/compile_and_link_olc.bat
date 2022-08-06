clang -O0 -S -emit-llvm -o ../bin/tmp.ll latlngolc.c
opt -O0 -indvars -loops -loop-simplify --loop-unroll -o ../bin/olc.ll ../bin/tmp.ll
rm ../bin/tmp.ll

