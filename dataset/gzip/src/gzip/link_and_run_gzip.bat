#WBL 10 Jun 2022

#on eden
#setenv LLVM_DIR /cs/sys/software2/llvm/llvm14/
#setenv PATH $LLVM_DIR/bin:$PATH

llvm-link -S -o tmp/gzip.ll *.ll lib/*.ll
#if($status) exit $status;

ls -l /tmp/gzip.ll

#gives error
#79 ucacbbl@eden% lli gzip.ll
#JIT session error: Symbols not found: [ stat, lstat, fstat ]

#so
#see https://www.mail-archive.com/llvm-bugs@lists.llvm.org/msg48179.html

#lli --jit-kind=mcjit gzip.ll example.file
#::echo "lli status $status"

#ls -l example.file*

echo "$0 done status $status"

#
