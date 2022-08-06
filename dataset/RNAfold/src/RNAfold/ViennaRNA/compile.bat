#WBL 16 March 2022 create GCC type Makefile for each diretory
#Project GCC RNAfold from ViennaRNA-2.5.0.tar.gz

#Modifications:
#WBL  7 Apr 2022 test we have right version of clang, cf gcc_m2.awk r1.30
#Afnan 6 Aug 2022 made bash friendly. Changed environment variables pointing to clang. Added CFLAGS: -O0 and -w. Made less verbose.

rnafold_directory="$( pwd; )";
export rnafold_directory


make -f Makefile

cd $rnafold_directory/constraints
make -f Makefile

cd $rnafold_directory/datastructures
make -f Makefile

cd $rnafold_directory/io
make -f Makefile

cd $rnafold_directory/landscape
make -f Makefile

cd $rnafold_directory/loops
make -f Makefile

cd $rnafold_directory/params
make -f Makefile

cd $rnafold_directory/plotting
make -f Makefile

cd $rnafold_directory/plotting/RNApuzzler
make -f Makefile

cd $rnafold_directory/search
make -f Makefile

cd $rnafold_directory/utils
make -f Makefile

