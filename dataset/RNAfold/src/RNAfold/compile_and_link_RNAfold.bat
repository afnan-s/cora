#WBL 27 Jul 2022 for Afnan
#Afnan.Alsubaihin modified 6 Aug 2022 to add pre-optimizations


#echo "start by deleting all .ll"

#echo "try setenv LLVM_DIR /cs/sys/software2/llvm/llvm14/"
#$LLVM_DIR/bin/clang -v
#if($status) exit $status


#setenv start `pwd`

cd ViennaRNA
#if($status) exit $status

alias ViennaRNA_RNAfold="ls"

#rm *.ll */*.ll

./compile.bat

#if($status) exit $status

cd ..
#if($status) exit $status

#rm RNAfold.ll RNAfold_cmdl.ll input_id_helpers.ll special_const.ll

make -f llvm.make



llvm-link -S -o ../bin/tmp.ll	\
  RNAfold.ll	\
  RNAfold_cmdl.ll	\
  input_id_helpers.ll	\
  special_const.ll	\
	\
  ViennaRNA/alphabet.ll	\
  ViennaRNA/boltzmann_sampling.ll	\
  ViennaRNA/bs_wrappers.ll	\
  ViennaRNA/centroid.ll	\
  ViennaRNA/combinatorics.ll	\
  ViennaRNA/commands.ll	\
  ViennaRNA/constraints/constraints.ll	\
  ViennaRNA/constraints/hard.ll	\
  ViennaRNA/constraints/ligand.ll	\
  ViennaRNA/constraints/SHAPE.ll	\
  ViennaRNA/constraints/soft.ll	\
  ViennaRNA/datastructures/char_stream.ll	\
  ViennaRNA/datastructures/stream_output.ll	\
  ViennaRNA/dp_matrices.ll	\
  ViennaRNA/equilibrium_probs.ll	\
  ViennaRNA/eval.ll	\
  ViennaRNA/eval_wrappers.ll	\
  ViennaRNA/fold_compound.ll	\
  ViennaRNA/gquad.ll	\
  ViennaRNA/grammar.ll	\
  ViennaRNA/io/file_formats.ll	\
  ViennaRNA/io/io_utils.ll	\
  ViennaRNA/landscape/move.ll	\
  ViennaRNA/loops/external_bt.ll	\
  ViennaRNA/loops/external.ll	\
  ViennaRNA/loops/external_pf.ll	\
  ViennaRNA/loops/hairpin_bt.ll	\
  ViennaRNA/loops/hairpin.ll	\
  ViennaRNA/loops/hairpin_pf.ll	\
  ViennaRNA/loops/internal_bt.ll	\
  ViennaRNA/loops/internal.ll	\
  ViennaRNA/loops/internal_pf.ll	\
  ViennaRNA/loops/multibranch_bt.ll	\
  ViennaRNA/loops/multibranch.ll	\
  ViennaRNA/loops/multibranch_pf.ll	\
  ViennaRNA/MEA.ll	\
  ViennaRNA/mfe.ll	\
  ViennaRNA/mfe_wrappers.ll	\
  ViennaRNA/mm.ll	\
  ViennaRNA/model.ll	\
  ViennaRNA/params/default.ll	\
  ViennaRNA/params/io.ll	\
  ViennaRNA/params/params.ll	\
  ViennaRNA/part_func.ll	\
  ViennaRNA/pf_fold.ll	\
  ViennaRNA/pf_multifold.ll	\
  ViennaRNA/plotting/layouts.ll	\
  ViennaRNA/plotting/naview.ll	\
  ViennaRNA/plotting/plot_utils.ll	\
  ViennaRNA/plotting/probabilities.ll	\
  ViennaRNA/plotting/RNApuzzler/RNApuzzler.ll	\
  ViennaRNA/plotting/RNApuzzler/RNAturtle.ll	\
  ViennaRNA/plotting/structures.ll	\
  ViennaRNA/ribo.ll	\
  ViennaRNA/search/BoyerMoore.ll	\
  ViennaRNA/sequence.ll	\
  ViennaRNA/svm.ll	\
  ViennaRNA/ugly_bt.ll	\
  ViennaRNA/unstructured_domains.ll	\
  ViennaRNA/utils/cpu.ll	\
  ViennaRNA/utils/higher_order_functions.ll	\
  ViennaRNA/utils/msa_utils.ll	\
  ViennaRNA/utils/string_utils.ll	\
  ViennaRNA/utils/structure_utils.ll	\
  ViennaRNA/utils/svm_utils.ll	\
  ViennaRNA/utils/utils.ll	\
  ViennaRNA/zscore.ll

opt -O0 -indvars -loops -loop-simplify --loop-unroll -o ../bin/RNAfold.ll ../bin/tmp.ll
rm ../bin/tmp.ll