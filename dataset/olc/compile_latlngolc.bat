#WBL 5 August 2022  $Revision: 1.2 $

#use clang 14
setenv PATH /cs/sys/software2/llvm/llvm14/bin/:"$PATH"
clang -v

clang -S -emit-llvm -o latlngolc.ll latlngolc.c
if($status) exit $status;

echo "one test should give 8FVC2222+22GCCCC"

lli latlngolc.ll 47.0000625 8.0000625
if($status) exit $status

echo "$0 done"