#Script started on 09 13:29:26
#try GCC build gzip-1.12 Jun
#make -n   

#setenv LLVM_DIR /cs/sys/software2/llvm/llvm14/
#setenv PATH $LLVM_DIR/bin:$PATH
clang -v
#if($status) exit $status;

clang -Ilib -S -emit-llvm -c bits.c
clang -Ilib -S -emit-llvm -c deflate.c
clang -Ilib -S -emit-llvm -c gzip.c
clang -Ilib -S -emit-llvm -c inflate.c
clang -Ilib -S -emit-llvm -c trees.c
clang -Ilib -S -emit-llvm -c unlzh.c
clang -Ilib -S -emit-llvm -c unlzw.c
clang -Ilib -S -emit-llvm -c unpack.c
clang -Ilib -S -emit-llvm -c unzip.c
clang -Ilib -S -emit-llvm -c util.c
clang -Ilib -S -emit-llvm -c zip.c

clang -Ilib -S -emit-llvm -c version.c
clang -Ilib -S -emit-llvm -c gzip.c


echo "$0 done status $status"
