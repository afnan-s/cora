#Project	RNAfold from ViennaRNA-2.5.0.tar.gz $Revision: 1.00 $ 
#W.B.Langdon 7 June 2022 based on llvm.make r1.7


llvm-link -S -o ../../bin/RNAfold/RNAfold.ll	\
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

#
