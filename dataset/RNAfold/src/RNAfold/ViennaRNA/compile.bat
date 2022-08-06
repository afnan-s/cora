#WBL 16 March 2022 create GCC type Makefile for each diretory
#Project GCC RNAfold from ViennaRNA-2.5.0.tar.gz

#Modifications:
#WBL  7 Apr 2022 test we have right version of clang, cf gcc_m2.awk r1.30

#setenv start `pwd`

#echo "try setenv LLVM_DIR /cs/sys/software2/llvm/llvm14/"
#$LLVM_DIR/bin/clang -v

#echo $0 '$Revision: 1.4 $' "Run all Makefile" `date`

make -f Makefile
#if($status) exit $status;

cd constraints
#if($status) exit $status;
make -f Makefile
#if($status) exit $status;

cd datastructures
#if($status) exit $status;
make -f Makefile
#if($status) exit $status;

cd io
#if($status) exit $status;
make -f Makefile
#if($status) exit $status;

cd landscape
#if($status) exit $status;
make -f Makefile
#if($status) exit $status;

cd loops
#if($status) exit $status;
make -f Makefile
#if($status) exit $status;

cd params
#if($status) exit $status;
make -f Makefile
#if($status) exit $status;

cd plotting
#if($status) exit $status;
make -f Makefile
#if($status) exit $status;

cd plotting/RNApuzzler
#if($status) exit $status;
make -f Makefile
#if($status) exit $status;

cd search
#if($status) exit $status;
make -f Makefile
#if($status) exit $status;

cd utils
#if($status) exit $status;
make -f Makefile
#if($status) exit $status;

#echo "$0 done status $status" `date`
