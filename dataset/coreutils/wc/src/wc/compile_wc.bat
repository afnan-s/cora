#WBL 27 July 2022 based on ./configure and make V=1

clang -v


clang  -I. -I./lib  -Ilib -I./lib -Isrc -I./src -S -emit-llvm -c -o src/wc.ll src/wc.c


ls -l src/wc.ll
llvm-link -S -o ../bin/wc.ll src/wc.ll

lli --jit-kind=orc-lazy --extra-archive=/usr/lib/x86_64-linux-gnu/libc_nonshared.a --extra-archive=src/libver.a --extra-archive=lib/libcoreutils.a  ../bin/wc.ll tests/onehundred
