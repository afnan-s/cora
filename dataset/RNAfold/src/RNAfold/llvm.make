#Project	RNAfold from ViennaRNA-2.5.0.tar.gz $Revision: 1.7 $ 
# 		Use LLVM 14
# setenv LLVM_DIR /cs/sys/software2/llvm/llvm14/
#LLVM_DIR = /cs/sys/software2/llvm/llvm14/
#
#	    
#Author		W.B.Langdon
#
#Created	2022
#
#Modifications:
#WBL  7 Apr 2022 bugfix add HAVE_CONFIG_H
#   llvm bit-code does not help
#   Use clang. Tidy, need gcc link stuff?
#   setenv LLVM_DIR /cs/sys/software2/llvm/llvm14/ before using
#WBL  5 Apr 2022 Replace .o with .ll
#WBL 16 Mar 2022 Replace LIBTOOL link with simpl gcc to .o in subdirectories
#WBL 15 Mar 2022 after copy_files.bat r1.8 CINC .h files

#Notes: files set up 10 Mar when ViennaRNA-2.5.0.tar.gz was unpacked on eden
#	Makefile (many)
#	config.h 
#	hidden.a files oops/ViennaRNA-2.5.0/src/ViennaRNA/.libs/libRNA_special_const.a
#
#Based in part on:
#oops/ViennaRNA-2.5.0/Makefile
#oops/ViennaRNA-2.5.0/src/bin/Makefile


NAME 	= RNAfold_all.ll
OBJS 	= RNAfold.ll RNAfold_cmdl.ll input_id_helpers.ll special_const.ll 

ViennaRNA/OBJS = \
	ViennaRNA/alphabet.ll \
	ViennaRNA/boltzmann_sampling.ll \
	ViennaRNA/bs_wrappers.ll \
	ViennaRNA/centroid.ll \
	ViennaRNA/combinatorics.ll \
	ViennaRNA/commands.ll \
	ViennaRNA/constraints/constraints.ll \
	ViennaRNA/constraints/hard.ll \
	ViennaRNA/constraints/ligand.ll \
	ViennaRNA/constraints/SHAPE.ll \
	ViennaRNA/constraints/soft.ll \
	ViennaRNA/datastructures/char_stream.ll \
	ViennaRNA/datastructures/stream_output.ll \
	ViennaRNA/dp_matrices.ll \
	ViennaRNA/equilibrium_probs.ll \
	ViennaRNA/eval.ll \
	ViennaRNA/eval_wrappers.ll \
	ViennaRNA/fold_compound.ll \
	ViennaRNA/gquad.ll \
	ViennaRNA/grammar.ll \
	ViennaRNA/io/file_formats.ll \
	ViennaRNA/io/io_utils.ll \
	ViennaRNA/landscape/move.ll \
	ViennaRNA/loops/external_bt.ll \
	ViennaRNA/loops/external.ll \
	ViennaRNA/loops/external_pf.ll \
	ViennaRNA/loops/hairpin_bt.ll \
	ViennaRNA/loops/hairpin.ll \
	ViennaRNA/loops/hairpin_pf.ll \
	ViennaRNA/loops/internal_bt.ll \
	ViennaRNA/loops/internal.ll \
	ViennaRNA/loops/internal_pf.ll \
	ViennaRNA/loops/multibranch_bt.ll \
	ViennaRNA/loops/multibranch.ll \
	ViennaRNA/loops/multibranch_pf.ll \
	ViennaRNA/MEA.ll \
	ViennaRNA/mfe.ll \
	ViennaRNA/mfe_wrappers.ll \
	ViennaRNA/mm.ll \
	ViennaRNA/model.ll \
	ViennaRNA/params/default.ll \
	ViennaRNA/params/io.ll \
	ViennaRNA/params/params.ll \
	ViennaRNA/part_func.ll \
	ViennaRNA/pf_fold.ll \
	ViennaRNA/pf_multifold.ll \
	ViennaRNA/plotting/layouts.ll \
	ViennaRNA/plotting/naview.ll \
	ViennaRNA/plotting/plot_utils.ll \
	ViennaRNA/plotting/probabilities.ll \
	ViennaRNA/plotting/RNApuzzler/RNApuzzler.ll \
	ViennaRNA/plotting/RNApuzzler/RNAturtle.ll \
	ViennaRNA/plotting/structures.ll \
	ViennaRNA/ribo.ll \
	ViennaRNA/search/BoyerMoore.ll \
	ViennaRNA/sequence.ll \
	ViennaRNA/svm.ll \
	ViennaRNA/ugly_bt.ll \
	ViennaRNA/unstructured_domains.ll \
	ViennaRNA/utils/cpu.ll \
	ViennaRNA/utils/higher_order_functions.ll \
	ViennaRNA/utils/msa_utils.ll \
	ViennaRNA/utils/string_utils.ll \
	ViennaRNA/utils/structure_utils.ll \
	ViennaRNA/utils/svm_utils.ll \
	ViennaRNA/utils/utils.ll \
	ViennaRNA/zscore.ll 

VERSION = '"clang version 14.0.0 Vienna 2.5.0"'

MPFR_LIBS = -lmpfr -lgmp
SVM_LIBS = -lstdc++

RNAfold_LDADD = \
    $(MPFR_LIBS) $(SVM_LIBS)

CC 	= $(LLVM_DIR)/bin/clang
#NB generate .ll without any optimisation
CFLAGS 	= -O0 -S -emit-llvm
CFLAGS	+= -ferror-limit=1
COMPILE = $(CC) -c $(CFLAGS)
CFLAGS	+= -DHAVE_CONFIG_H #use config.h
CINC  += -I.

LINK 	= $(LLVM_DIR)/bin/llvm-link -S -o

#https://stackoverflow.com/questions/1662909/undefined-reference-to-pthread-create-in-linux
#$(top_builddir)/libtool is nasty wrapper that just uses gcc (or whatever) linker
#and translates .la filenames to use .a files hidden in .libs, eg .libs/libhelpers.a

$(NAME):$(OBJS)
	$(LINK) $(NAME) $(OBJS) $(ViennaRNA/OBJS) #$(RNAfold_LDADD)


#C source files

RNAfold.ll:	RNAfold.c RNAfold_cmdl.h config.h \
		gengetopt_helper.h input_id_helpers.h parallel_helpers.h \
		thpool.h
	$(COMPILE) $(CINC) RNAfold.c

RNAfold_cmdl.ll:	RNAfold_cmdl.c RNAfold_cmdl.h config.h
	$(COMPILE) -DVERSION=$(VERSION) RNAfold_cmdl.c

input_id_helpers.ll:	input_id_helpers.c ViennaRNA/utils/basic.h ViennaRNA/utils/strings.h input_id_helpers.h
	$(COMPILE) $(CINC) input_id_helpers.c

special_const.ll:	special_const.c
	$(COMPILE) special_const.c

