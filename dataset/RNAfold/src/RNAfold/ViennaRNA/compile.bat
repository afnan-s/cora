#WBL 16 March 2022 create GCC type Makefile for each diretory
#Project GCC RNAfold from ViennaRNA-2.5.0.tar.gz

#Modifications:
#WBL  7 Apr 2022 test we have right version of clang, cf gcc_m2.awk r1.30

#setenv start `pwd`
rnafold_directory="$( pwd; )";
export rnafold_directory

#echo "try setenv LLVM_DIR /cs/sys/software2/llvm/llvm14/"
#$LLVM_DIR/bin/clang -v

#echo $0 '$Revision: 1.4 $' "Run all Makefile" `date`

make -f Makefile
#if($status) exit $status;

cd $rnafold_directory/constraints
#if($status) exit $status;
make -f Makefile
#if($status) exit $status;

cd $rnafold_directory/datastructures
#if($status) exit $status;
make -f Makefile
#if($status) exit $status;

cd $rnafold_directory/io
#if($status) exit $status;
make -f Makefile
#if($status) exit $status;

cd $rnafold_directory/landscape
#if($status) exit $status;
make -f Makefile
#if($status) exit $status;

cd $rnafold_directory/loops
#if($status) exit $status;
make -f Makefile
#if($status) exit $status;

cd $rnafold_directory/params
#if($status) exit $status;
make -f Makefile
#if($status) exit $status;

cd $rnafold_directory/plotting
#if($status) exit $status;
make -f Makefile
#if($status) exit $status;

cd $rnafold_directory/plotting/RNApuzzler
#if($status) exit $status;
make -f Makefile
#if($status) exit $status;

cd $rnafold_directory/search
#if($status) exit $status;
make -f Makefile
#if($status) exit $status;

cd $rnafold_directory/utils
#if($status) exit $status;
make -f Makefile
#if($status) exit $status;

#echo "$0 done status $status" `date`
