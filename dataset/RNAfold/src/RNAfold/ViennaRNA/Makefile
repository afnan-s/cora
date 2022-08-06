#gcc_m2.awk Revision: 1.30  .ll 07 Apr 2022
#NAME	= ViennaRNA_RNAfold
NAME	= ls
#LLVM_DIR = /cs/sys/software2/llvm/llvm14/
# CC	= $(LLVM_DIR)/bin/clang
CC = clang
CFLAGS	= -O0 -S -emit-llvm
#CFLAGS	+= -x c
CFLAGS	+= -ferror-limit=1
COMPILE	 = $(CC) -c $(CFLAGS)
CFLAGS	+= -DHAVE_CONFIG_H #use config.h
CINC	+= -I../
CINC	+= -I.#special for zscore.c's <svm.h>

OBJS	=  alphabet.ll boltzmann_sampling.ll bs_wrappers.ll centroid.ll combinatorics.ll commands.ll dp_matrices.ll equilibrium_probs.ll eval.ll eval_wrappers.ll fold_compound.ll gquad.ll grammar.ll MEA.ll mfe.ll mfe_wrappers.ll mm.ll model.ll part_func.ll pf_fold.ll pf_multifold.ll ribo.ll sequence.ll ugly_bt.ll unstructured_domains.ll zscore.ll svm_.ll

$(NAME):$(OBJS)
	$(LINK) $(NAME) $(LDFLAGS) $(OBJS) $(LIBS)

#dep[utils/strings.h]=datastructures/basic.h
#dep[fold_compound.h]=model.h params/basic.h sequence.h dp_matrices.h constraints/hard.h constraints/soft.h grammar.h structured_domains.h unstructured_domains.h zscore.h
#dep[cofold.h]=datastructures/basic.h params/basic.h mfe.h
#dep[equilibrium_probs.h]=datastructures/basic.h fold_compound.h utils/structures.h params/basic.h
#dep[part_func.c]=part_func.c config.h utils/basic.h params/default.h fold_vars.h loops/all.h gquad.h constraints/hard.h constraints/soft.h mfe.h pf_multifold.h combinatorics.h part_func.h
#dep[sequence.h]=fold_compound.h
#dep[bs_wrappers.c]=bs_wrappers.c config.h utils/basic.h boltzmann_sampling.h
#dep[plotting/RNApuzzler/includes/resolveIntersections.inc]=utils/basic.h vector_math.inc drawingconfig.inc configtree.inc definitions.inc optimize.inc intersectionType.inc handleSiblingIntersections.inc handleAncestorIntersections.inc ../headers/configtree_struct.h
#dep[model.c]=model.c config.h params/constants.h utils/basic.h alphabet.h model.h
#dep[part_func.h]=datastructures/basic.h fold_compound.h utils/structures.h params/basic.h centroid.h equilibrium_probs.h boltzmann_sampling.h
#dep[utils/alignments.h]=fold_compound.h model.h
#dep[plotting/RNApuzzler/includes/calcDeltas.inc]=utils/basic.h definitions.inc boundingWedge.inc ../headers/configtree_struct.h configtree.inc drawingconfig.inc vector_math.inc
#dep[plotting/RNApuzzler/includes/optimize.inc]=utils/basic.h definitions.inc configtree.inc boundingBoxes.inc drawingconfig.inc vector_math.inc intersectLevelTreeNodes.inc boundingWedge.inc handleConfigChanges.inc ../headers/configtree_struct.h
#dep[mfe.c]=mfe.c config.h utils/basic.h utils/structures.h params/default.h datastructures/basic.h fold_vars.h params/basic.h constraints/hard.h constraints/soft.h gquad.h structured_domains.h unstructured_domains.h loops/all.h alphabet.h mfe.h loops/external_hc.inc
#dep[plotting/RNApuzzler/includes/handleConfigChanges.inc]=utils/basic.h ../headers/configtree_struct.h drawingconfig.inc configtree.inc definitions.inc intersectionType.inc
#dep[mfe.h]=datastructures/basic.h fold_compound.h
#dep[PS_dot.h]=plotting/probabilities.h plotting/layouts.h plotting/structures.h
#dep[plotting/RNApuzzler/headers/tBaseInformation_struct.h]=config_struct.h
#dep[static/templates_postscript.h]=postscript/structure_plot_macro_base.hex postscript/structure_plot_macro_extras.hex postscript/dot_plot_macro_base.hex postscript/dot_plot_macro_turn.hex postscript/dot_plot_macro_sd.hex postscript/dot_plot_macro_ud.hex postscript/dot_plot_macro_sc_motifs.hex postscript/dot_plot_macro_linear_data.hex postscript/aln_macro_base.hex
#dep[constraints/ligand.h]=datastructures/basic.h fold_compound.h
#dep[plotting/RNApuzzler/includes/resolveExteriorChildIntersections.inc]=utils/basic.h definitions.inc ../headers/configtree_struct.h ../headers/tBaseInformation_struct.h configtree.inc boundingBoxes.inc intersectLevelTreeNodes.inc
#dep[plotting/probabilities.h]=datastructures/basic.h utils/structures.h
#dep[svm.cpp]=svm.cpp svm.h
#dep[MEA.c]=MEA.c config.h fold_vars.h utils/basic.h params/basic.h gquad.h alphabet.h MEA.h
#dep[plotting/RNApuzzler/includes/vector_math.inc]=definitions.inc
#dep[static/energy_parameter_sets.h]=misc/dna_mathews1999.hex misc/dna_mathews2004.hex misc/rna_andronescu2007.hex misc/rna_langdon2018.hex misc/rna_misc_special_hairpins.hex misc/rna_turner1999.hex misc/rna_turner2004.hex
#dep[MEA.h]=datastructures/basic.h params/basic.h
#dep[plotting/utils.h]=datastructures/basic.h model.h utils/structures.h
#dep[constraints/SHAPE.h]=fold_compound.h
#dep[utils/structures.h]=datastructures/basic.h
#dep[constraints/hard.h]=fold_compound.h constraints/basic.h
#dep[loops/multibranch.h]=utils/basic.h datastructures/basic.h fold_compound.h params/basic.h
#dep[zscore.c]=zscore.c config.h utils/basic.h utils/svm.h zscore_dat.inc
#dep[loops/external.h]=datastructures/basic.h fold_compound.h params/basic.h
#dep[fold.h]=datastructures/basic.h params/basic.h mfe.h eval.h
#dep[pair_mat.h]=utils/basic.h fold_vars.h
#dep[io/file_formats.h]=datastructures/basic.h
#dep[alphabet.c]=alphabet.c config.h utils/basic.h alphabet.h
#dep[ugly_bt.c]=ugly_bt.c fold.h fold_vars.h PS_dot.h utils.h special_const.h ugly_bt.h
#dep[mm.c]=mm.c config.h utils/basic.h params/default.h fold_vars.h pair_mat.h params/basic.h mm.h
#dep[plotting/RNApuzzler/includes/intersectLevelBoundingBoxes.inc]=intersectLevelLines.inc boundingBoxes.inc configtree.inc vector_math.inc definitions.inc
#dep[plotting/structures.h]=model.h plotting/layouts.h plotting/RNApuzzler/RNApuzzler.h
#dep[eval_wrappers.c]=eval_wrappers.c config.h utils/basic.h utils/strings.h model.h params/basic.h constraints/hard.h constraints/soft.h alphabet.h eval.h
#dep[alphabet.h]=fold_compound.h model.h
#dep[mm.h]=fold_compound.h
#dep[constraints/basic.h]=fold_compound.h
#dep[plotting/RNApuzzler/headers/configtree_struct.h]=AABB_struct.h config_struct.h
#dep[pf_multifold.c]=pf_multifold.c utils/basic.h alphabet.h loops/external.h pf_multifold.h loops/external_hc.inc
#dep[plotting/RNApuzzler/headers/config_struct.h]=configArc_struct.h
#dep[pf_multifold.h]=fold_compound.h
#dep[fold_vars.h]=datastructures/basic.h model.h
#dep[unstructured_domains.c]=unstructured_domains.c utils/basic.h alphabet.h eval.h unstructured_domains.h
#dep[plotting/RNApuzzler/includes/intersectLevelTreeNodes.inc]=utils/basic.h definitions.inc drawingconfig.inc configtree.inc boundingBoxes.inc intersectLevelBoundingBoxes.inc intersectionType.inc ../headers/configtree_struct.h
#dep[commands.c]=commands.c config.h fold_vars.h utils/basic.h constraints/hard.h constraints/soft.h io/utils.h commands.h
#dep[centroid.c]=centroid.c config.h utils/basic.h fold_vars.h gquad.h centroid.h
#dep[unstructured_domains.h]=datastructures/basic.h fold_compound.h utils/structures.h
#dep[static/templates_svg.h]=svg/structure_plot_header.hex svg/structure_plot_footer.hex
#dep[eval.c]=eval.c config.h utils/basic.h utils/structures.h params/default.h model.h fold_vars.h params/basic.h constraints/hard.h constraints/soft.h loops/all.h gquad.h cofold.h alphabet.h datastructures/char_stream.h eval.h color_output.inc
#dep[plotting/RNApuzzler/includes/configtree.inc]=utils/basic.h boundingBoxes.inc drawingconfig.inc vector_math.inc definitions.inc ../headers/tBaseInformation_struct.h ../headers/config_struct.h ../headers/AABB_struct.h ../headers/boundingBoxes_struct.h ../headers/configtree_struct.h
#dep[commands.h]=fold_compound.h
#dep[constraints/soft.h]=datastructures/basic.h fold_compound.h constraints/basic.h
#dep[datastructures/basic.h]=params/constants.h fold_compound.h model.h params/basic.h dp_matrices.h constraints/hard.h constraints/soft.h grammar.h structured_domains.h unstructured_domains.h utils/structures.h
#dep[centroid.h]=datastructures/basic.h fold_compound.h utils/structures.h
#dep[boltzmann_sampling.c]=boltzmann_sampling.c config.h utils/basic.h params/default.h fold_vars.h loops/all.h gquad.h constraints/hard.h constraints/soft.h alphabet.h combinatorics.h boltzmann_sampling.h loops/external_sc_pf.inc loops/internal_sc_pf.inc loops/multibranch_sc_pf.inc data_structures_nonred.inc
#dep[plotting/layouts.h]=datastructures/basic.h plotting/naview.h plotting/RNApuzzler/RNAturtle.h plotting/RNApuzzler/RNApuzzler.h
#dep[eval.h]=datastructures/basic.h fold_compound.h datastructures/char_stream.h landscape/move.h params/basic.h
#dep[loops/hairpin.h]=utils/basic.h datastructures/basic.h fold_compound.h params/basic.h
#dep[gquad.c]=gquad.c config.h fold_vars.h datastructures/basic.h params/constants.h utils/basic.h utils/alignments.h gquad.h
#dep[boltzmann_sampling.h]=fold_compound.h
#dep[mfe_wrappers.c]=mfe_wrappers.c config.h fold_compound.h model.h utils/basic.h mfe.h
#dep[gquad.h]=datastructures/basic.h fold_compound.h params/basic.h
#dep[ribo.c]=ribo.c config.h utils/basic.h utils/strings.h utils/structures.h io/utils.h ribo.h
#dep[combinatorics.c]=combinatorics.c config.h utils/basic.h search/BoyerMoore.h combinatorics.h
#dep[plotting/RNApuzzler/includes/intersectLevelLines.inc]=utils/basic.h definitions.inc vector_math.inc
#dep[combinatorics.h]=fold_compound.h
#dep[plotting/RNApuzzler/includes/handleSiblingIntersections.inc]=utils/basic.h ../headers/configtree_struct.h configtree.inc definitions.inc vector_math.inc intersectLevelTreeNodes.inc boundingWedge.inc calcDeltas.inc handleConfigChanges.inc
#dep[loops/internal.h]=utils/basic.h params/default.h datastructures/basic.h fold_compound.h params/basic.h constraints/hard.h constraints/soft.h
#dep[plotting/RNApuzzler/includes/rotationAngle.inc]=utils/basic.h ../headers/configtree_struct.h boundingBoxes.inc configtree.inc vector_math.inc intersectLevelBoundingBoxes.inc intersectionType.inc
#dep[plotting/RNApuzzler/includes/boundingBoxes.inc]=utils/basic.h ../headers/config_struct.h drawingconfig.inc vector_math.inc ../headers/boundingBoxes_struct.h ../headers/tBaseInformation_struct.h
#dep[utils/basic.h]=datastructures/basic.h
#dep[loops/all.h]=loops/external.h loops/hairpin.h loops/internal.h loops/multibranch.h
#dep[plotting/RNApuzzler/includes/boundingWedge.inc]=utils/basic.h ../headers/configtree_struct.h configtree.inc boundingBoxes.inc vector_math.inc
#dep[plotting/RNApuzzler/includes/svgArcs.inc]=utils/basic.h vector_math.inc ../headers/tBaseInformation_struct.h
#dep[params/default.h]=params/constants.h
#dep[plotting/RNApuzzler/includes/postscriptArcs.inc]=utils/basic.h vector_math.inc ../headers/tBaseInformation_struct.h
#dep[plotting/RNApuzzler/includes/drawingconfig.inc]=utils/basic.h definitions.inc vector_math.inc ../headers/configtree_struct.h ../headers/tBaseInformation_struct.h plotting/RNApuzzler/RNApuzzler.h
#dep[params/basic.h]=params/constants.h datastructures/basic.h fold_compound.h model.h
#dep[pf_fold.c]=pf_fold.c config.h utils/basic.h params/default.h fold_vars.h loops/all.h gquad.h constraints/hard.h constraints/soft.h mfe.h part_func.h
#dep[dp_matrices.c]=dp_matrices.c config.h datastructures/basic.h model.h utils/basic.h gquad.h dp_matrices.h
#dep[plotting/RNApuzzler/includes/coordinates.inc]=../headers/tBaseInformation_struct.h vector_math.inc drawingconfig.inc
#dep[grammar.c]=grammar.c config.h utils/basic.h grammar.h
#dep[plotting/RNApuzzler/includes/handleAncestorIntersections.inc]=utils/basic.h ../headers/configtree_struct.h configtree.inc boundingBoxes.inc definitions.inc intersectionType.inc handleConfigChanges.inc calcDeltas.inc rotationAngle.inc intersectLevelTreeNodes.inc intersectLevelLines.inc vector_math.inc
#dep[plotting/RNApuzzler/includes/definitions.inc]=utils/basic.h vector_math.inc
#dep[dp_matrices.h]=datastructures/basic.h fold_compound.h
#dep[fold_compound.c]=fold_compound.c config.h utils/basic.h utils/structures.h utils/strings.h params/default.h datastructures/basic.h fold_vars.h params/basic.h gquad.h utils/alignments.h ribo.h constraints/hard.h constraints/soft.h part_func.h cofold.h mm.h alphabet.h fold_compound.h
#dep[equilibrium_probs.c]=equilibrium_probs.c config.h utils/basic.h params/default.h fold_vars.h loops/all.h gquad.h constraints/hard.h constraints/soft.h mfe.h eval.h alphabet.h part_func.h equilibrium_probs.h loops/external_hc.inc loops/hairpin_hc.inc loops/internal_hc.inc loops/multibranch_hc.inc loops/external_sc_pf.inc loops/hairpin_sc_pf.inc loops/internal_sc_pf.inc loops/multibranch_sc_pf.inc
#dep[utils.h]=utils/basic.h utils/strings.h utils/structures.h io/utils.h alphabet.h
#dep[grammar.h]=fold_compound.h
#dep[sequence.c]=sequence.c datastructures/basic.h utils/basic.h utils/strings.h alphabet.h sequence.h

alphabet.ll:	 alphabet.c config.h utils/basic.h datastructures/basic.h params/constants.h fold_compound.h model.h params/basic.h sequence.h dp_matrices.h constraints/hard.h constraints/basic.h constraints/soft.h grammar.h structured_domains.h unstructured_domains.h utils/structures.h zscore.h alphabet.h
	$(COMPILE) $(CINC) alphabet.c

boltzmann_sampling.ll:	 boltzmann_sampling.c config.h utils/basic.h datastructures/basic.h params/constants.h fold_compound.h model.h params/basic.h sequence.h dp_matrices.h constraints/hard.h constraints/basic.h constraints/soft.h grammar.h structured_domains.h unstructured_domains.h utils/structures.h zscore.h params/default.h fold_vars.h loops/all.h loops/external.h loops/hairpin.h loops/internal.h loops/multibranch.h gquad.h alphabet.h combinatorics.h boltzmann_sampling.h loops/external_sc_pf.inc loops/internal_sc_pf.inc loops/multibranch_sc_pf.inc data_structures_nonred.inc
	$(COMPILE) $(CINC) boltzmann_sampling.c

bs_wrappers.ll:	 bs_wrappers.c config.h utils/basic.h datastructures/basic.h params/constants.h fold_compound.h model.h params/basic.h sequence.h dp_matrices.h constraints/hard.h constraints/basic.h constraints/soft.h grammar.h structured_domains.h unstructured_domains.h utils/structures.h zscore.h boltzmann_sampling.h
	$(COMPILE) $(CINC) bs_wrappers.c

centroid.ll:	 centroid.c config.h utils/basic.h datastructures/basic.h params/constants.h fold_compound.h model.h params/basic.h sequence.h dp_matrices.h constraints/hard.h constraints/basic.h constraints/soft.h grammar.h structured_domains.h unstructured_domains.h utils/structures.h zscore.h fold_vars.h gquad.h centroid.h
	$(COMPILE) $(CINC) centroid.c

combinatorics.ll:	 combinatorics.c config.h utils/basic.h datastructures/basic.h params/constants.h fold_compound.h model.h params/basic.h sequence.h dp_matrices.h constraints/hard.h constraints/basic.h constraints/soft.h grammar.h structured_domains.h unstructured_domains.h utils/structures.h zscore.h search/BoyerMoore.h combinatorics.h
	$(COMPILE) $(CINC) combinatorics.c

commands.ll:	 commands.c config.h fold_vars.h datastructures/basic.h params/constants.h fold_compound.h model.h params/basic.h sequence.h dp_matrices.h constraints/hard.h constraints/basic.h constraints/soft.h grammar.h structured_domains.h unstructured_domains.h utils/structures.h zscore.h utils/basic.h io/utils.h commands.h
	$(COMPILE) $(CINC) commands.c

dp_matrices.ll:	 dp_matrices.c config.h datastructures/basic.h params/constants.h fold_compound.h model.h params/basic.h sequence.h dp_matrices.h constraints/hard.h constraints/basic.h constraints/soft.h grammar.h structured_domains.h unstructured_domains.h utils/structures.h zscore.h utils/basic.h gquad.h
	$(COMPILE) $(CINC) dp_matrices.c

equilibrium_probs.ll:	 equilibrium_probs.c config.h utils/basic.h datastructures/basic.h params/constants.h fold_compound.h model.h params/basic.h sequence.h dp_matrices.h constraints/hard.h constraints/basic.h constraints/soft.h grammar.h structured_domains.h unstructured_domains.h utils/structures.h zscore.h params/default.h fold_vars.h loops/all.h loops/external.h loops/hairpin.h loops/internal.h loops/multibranch.h gquad.h mfe.h eval.h datastructures/char_stream.h landscape/move.h alphabet.h part_func.h centroid.h equilibrium_probs.h boltzmann_sampling.h loops/external_hc.inc loops/hairpin_hc.inc loops/internal_hc.inc loops/multibranch_hc.inc loops/external_sc_pf.inc loops/hairpin_sc_pf.inc loops/internal_sc_pf.inc loops/multibranch_sc_pf.inc
	$(COMPILE) $(CINC) equilibrium_probs.c

eval.ll:	 eval.c config.h utils/basic.h datastructures/basic.h params/constants.h fold_compound.h model.h params/basic.h sequence.h dp_matrices.h constraints/hard.h constraints/basic.h constraints/soft.h grammar.h structured_domains.h unstructured_domains.h utils/structures.h zscore.h params/default.h fold_vars.h loops/all.h loops/external.h loops/hairpin.h loops/internal.h loops/multibranch.h gquad.h cofold.h mfe.h alphabet.h datastructures/char_stream.h eval.h landscape/move.h color_output.inc
	$(COMPILE) $(CINC) eval.c

eval_wrappers.ll:	 eval_wrappers.c config.h utils/basic.h datastructures/basic.h params/constants.h fold_compound.h model.h params/basic.h sequence.h dp_matrices.h constraints/hard.h constraints/basic.h constraints/soft.h grammar.h structured_domains.h unstructured_domains.h utils/structures.h zscore.h utils/strings.h alphabet.h eval.h datastructures/char_stream.h landscape/move.h
	$(COMPILE) $(CINC) eval_wrappers.c

fold_compound.ll:	 fold_compound.c config.h utils/basic.h datastructures/basic.h params/constants.h fold_compound.h model.h params/basic.h sequence.h dp_matrices.h constraints/hard.h constraints/basic.h constraints/soft.h grammar.h structured_domains.h unstructured_domains.h utils/structures.h zscore.h utils/strings.h params/default.h fold_vars.h gquad.h utils/alignments.h ribo.h part_func.h centroid.h equilibrium_probs.h boltzmann_sampling.h cofold.h mfe.h mm.h alphabet.h
	$(COMPILE) $(CINC) fold_compound.c

gquad.ll:	 gquad.c config.h fold_vars.h datastructures/basic.h params/constants.h fold_compound.h model.h params/basic.h sequence.h dp_matrices.h constraints/hard.h constraints/basic.h constraints/soft.h grammar.h structured_domains.h unstructured_domains.h utils/structures.h zscore.h utils/basic.h utils/alignments.h gquad.h
	$(COMPILE) $(CINC) gquad.c

grammar.ll:	 grammar.c config.h utils/basic.h datastructures/basic.h params/constants.h fold_compound.h model.h params/basic.h sequence.h dp_matrices.h constraints/hard.h constraints/basic.h constraints/soft.h grammar.h structured_domains.h unstructured_domains.h utils/structures.h zscore.h
	$(COMPILE) $(CINC) grammar.c

MEA.ll:	 MEA.c config.h fold_vars.h datastructures/basic.h params/constants.h fold_compound.h model.h params/basic.h sequence.h dp_matrices.h constraints/hard.h constraints/basic.h constraints/soft.h grammar.h structured_domains.h unstructured_domains.h utils/structures.h zscore.h utils/basic.h gquad.h alphabet.h MEA.h
	$(COMPILE) $(CINC) MEA.c

mfe.ll:	 mfe.c config.h utils/basic.h datastructures/basic.h params/constants.h fold_compound.h model.h params/basic.h sequence.h dp_matrices.h constraints/hard.h constraints/basic.h constraints/soft.h grammar.h structured_domains.h unstructured_domains.h utils/structures.h zscore.h params/default.h fold_vars.h gquad.h loops/all.h loops/external.h loops/hairpin.h loops/internal.h loops/multibranch.h alphabet.h mfe.h loops/external_hc.inc
	$(COMPILE) $(CINC) mfe.c

mfe_wrappers.ll:	 mfe_wrappers.c config.h fold_compound.h model.h params/basic.h params/constants.h datastructures/basic.h dp_matrices.h constraints/hard.h constraints/basic.h constraints/soft.h grammar.h structured_domains.h unstructured_domains.h utils/structures.h sequence.h zscore.h utils/basic.h mfe.h
	$(COMPILE) $(CINC) mfe_wrappers.c

mm.ll:	 mm.c config.h utils/basic.h datastructures/basic.h params/constants.h fold_compound.h model.h params/basic.h sequence.h dp_matrices.h constraints/hard.h constraints/basic.h constraints/soft.h grammar.h structured_domains.h unstructured_domains.h utils/structures.h zscore.h params/default.h fold_vars.h pair_mat.h mm.h
	$(COMPILE) $(CINC) mm.c

model.ll:	 model.c config.h params/constants.h utils/basic.h datastructures/basic.h fold_compound.h model.h params/basic.h sequence.h dp_matrices.h constraints/hard.h constraints/basic.h constraints/soft.h grammar.h structured_domains.h unstructured_domains.h utils/structures.h zscore.h alphabet.h
	$(COMPILE) $(CINC) model.c

part_func.ll:	 part_func.c config.h utils/basic.h datastructures/basic.h params/constants.h fold_compound.h model.h params/basic.h sequence.h dp_matrices.h constraints/hard.h constraints/basic.h constraints/soft.h grammar.h structured_domains.h unstructured_domains.h utils/structures.h zscore.h params/default.h fold_vars.h loops/all.h loops/external.h loops/hairpin.h loops/internal.h loops/multibranch.h gquad.h mfe.h pf_multifold.h combinatorics.h part_func.h centroid.h equilibrium_probs.h boltzmann_sampling.h
	$(COMPILE) $(CINC) part_func.c

pf_fold.ll:	 pf_fold.c config.h utils/basic.h datastructures/basic.h params/constants.h fold_compound.h model.h params/basic.h sequence.h dp_matrices.h constraints/hard.h constraints/basic.h constraints/soft.h grammar.h structured_domains.h unstructured_domains.h utils/structures.h zscore.h params/default.h fold_vars.h loops/all.h loops/external.h loops/hairpin.h loops/internal.h loops/multibranch.h gquad.h mfe.h part_func.h centroid.h equilibrium_probs.h boltzmann_sampling.h
	$(COMPILE) $(CINC) pf_fold.c

pf_multifold.ll:	 pf_multifold.c utils/basic.h datastructures/basic.h params/constants.h fold_compound.h model.h params/basic.h sequence.h dp_matrices.h constraints/hard.h constraints/basic.h constraints/soft.h grammar.h structured_domains.h unstructured_domains.h utils/structures.h zscore.h alphabet.h loops/external.h pf_multifold.h loops/external_hc.inc
	$(COMPILE) $(CINC) pf_multifold.c

ribo.ll:	 ribo.c config.h utils/basic.h datastructures/basic.h params/constants.h fold_compound.h model.h params/basic.h sequence.h dp_matrices.h constraints/hard.h constraints/basic.h constraints/soft.h grammar.h structured_domains.h unstructured_domains.h utils/structures.h zscore.h utils/strings.h io/utils.h ribo.h
	$(COMPILE) $(CINC) ribo.c

sequence.ll:	 sequence.c datastructures/basic.h params/constants.h fold_compound.h model.h params/basic.h sequence.h dp_matrices.h constraints/hard.h constraints/basic.h constraints/soft.h grammar.h structured_domains.h unstructured_domains.h utils/structures.h zscore.h utils/basic.h utils/strings.h alphabet.h
	$(COMPILE) $(CINC) sequence.c

ugly_bt.ll:	 ugly_bt.c fold.h datastructures/basic.h params/constants.h fold_compound.h model.h params/basic.h sequence.h dp_matrices.h constraints/hard.h constraints/basic.h constraints/soft.h grammar.h structured_domains.h unstructured_domains.h utils/structures.h zscore.h mfe.h eval.h datastructures/char_stream.h landscape/move.h fold_vars.h PS_dot.h plotting/probabilities.h plotting/layouts.h plotting/naview.h plotting/RNApuzzler/RNAturtle.h plotting/RNApuzzler/RNApuzzler.h plotting/structures.h utils.h utils/basic.h utils/strings.h io/utils.h alphabet.h special_const.h ugly_bt.h
	$(COMPILE) $(CINC) ugly_bt.c

unstructured_domains.ll:	 unstructured_domains.c utils/basic.h datastructures/basic.h params/constants.h fold_compound.h model.h params/basic.h sequence.h dp_matrices.h constraints/hard.h constraints/basic.h constraints/soft.h grammar.h structured_domains.h unstructured_domains.h utils/structures.h zscore.h alphabet.h eval.h datastructures/char_stream.h landscape/move.h
	$(COMPILE) $(CINC) unstructured_domains.c

zscore.ll:	 zscore.c config.h utils/basic.h datastructures/basic.h params/constants.h fold_compound.h model.h params/basic.h sequence.h dp_matrices.h constraints/hard.h constraints/basic.h constraints/soft.h grammar.h structured_domains.h unstructured_domains.h utils/structures.h zscore.h utils/svm.h zscore_dat.inc
	$(COMPILE) $(CINC) zscore.c

svm_.ll:	 svm.cpp svm.h
	$(COMPILE) $(CINC) svm.cpp

