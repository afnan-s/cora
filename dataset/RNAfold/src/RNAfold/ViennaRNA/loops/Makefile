#gcc_m2.awk Revision: 1.30 ../ .ll 07 Apr 2022
#NAME	= ViennaRNA_RNAfold
NAME	= ls
#LLVM_DIR = /cs/sys/software2/llvm/llvm14/
CC	= clang
CFLAGS	= -O0 -S -emit-llvm
#CFLAGS	+= -x c
CFLAGS	+= -ferror-limit=1
COMPILE	 = $(CC) -c $(CFLAGS)
CFLAGS	+= -DHAVE_CONFIG_H #use config.h
CINC	+= -I../../
CINC	+= -I../static/#for .hex files

OBJS	=  external_bt.ll external.ll external_pf.ll hairpin_bt.ll hairpin.ll hairpin_pf.ll internal_bt.ll internal.ll internal_pf.ll multibranch_bt.ll multibranch.ll multibranch_pf.ll

$(NAME):$(OBJS)
	$(LINK) $(NAME) $(LDFLAGS) $(OBJS) $(LIBS)

#dep[../combinatorics.h]=../fold_compound.h
#dep[../gquad.h]=../datastructures/basic.h ../fold_compound.h ../params/basic.h
#dep[../loops/hairpin.h]=../utils/basic.h ../datastructures/basic.h ../fold_compound.h ../params/basic.h
#dep[../boltzmann_sampling.h]=../fold_compound.h
#dep[../plotting/RNApuzzler/includes/rotationAngle.inc]=../utils/basic.h ../headers/configtree_struct.h boundingBoxes.inc configtree.inc vector_math.inc intersectLevelBoundingBoxes.inc intersectionType.inc
#dep[../plotting/RNApuzzler/includes/boundingBoxes.inc]=../utils/basic.h ../headers/config_struct.h drawingconfig.inc vector_math.inc ../headers/boundingBoxes_struct.h ../headers/tBaseInformation_struct.h
#dep[../constraints/SHAPE.h]=../fold_compound.h
#dep[../commands.h]=../fold_compound.h
#dep[../plotting/RNApuzzler/headers/config_struct.h]=configArc_struct.h
#dep[../centroid.h]=../datastructures/basic.h ../fold_compound.h ../utils/structures.h
#dep[../plotting/RNApuzzler/includes/intersectLevelBoundingBoxes.inc]=intersectLevelLines.inc boundingBoxes.inc configtree.inc vector_math.inc definitions.inc
#dep[external_bt.c]=external_bt.c config.h ../fold_vars.h ../params/default.h ../utils/basic.h ../alphabet.h ../constraints/hard.h ../constraints/soft.h ../gquad.h ../structured_domains.h ../unstructured_domains.h ../loops/external.h ../zscore_dat.inc external_hc.inc external_sc.inc
#dep[../grammar.h]=../fold_compound.h
#dep[internal.c]=internal.c config.h ../fold_vars.h ../alphabet.h ../utils/basic.h ../constraints/hard.h ../constraints/soft.h ../loops/external.h ../gquad.h ../structured_domains.h ../unstructured_domains.h ../loops/internal.h internal_hc.inc internal_sc.inc
#dep[../io/file_formats.h]=../datastructures/basic.h
#dep[../MEA.h]=../datastructures/basic.h ../params/basic.h
#dep[../plotting/RNApuzzler/includes/configtree.inc]=../utils/basic.h boundingBoxes.inc drawingconfig.inc vector_math.inc definitions.inc ../headers/tBaseInformation_struct.h ../headers/config_struct.h ../headers/AABB_struct.h ../headers/boundingBoxes_struct.h ../headers/configtree_struct.h
#dep[../part_func.h]=../datastructures/basic.h ../fold_compound.h ../utils/structures.h ../params/basic.h ../centroid.h ../equilibrium_probs.h ../boltzmann_sampling.h
#dep[../loops/internal.h]=../utils/basic.h ../params/default.h ../datastructures/basic.h ../fold_compound.h ../params/basic.h ../constraints/hard.h ../constraints/soft.h
#dep[../loops/multibranch.h]=../utils/basic.h ../datastructures/basic.h ../fold_compound.h ../params/basic.h
#dep[../params/default.h]=../params/constants.h
#dep[../constraints/basic.h]=../fold_compound.h
#dep[../plotting/RNApuzzler/includes/svgArcs.inc]=../utils/basic.h vector_math.inc ../headers/tBaseInformation_struct.h
#dep[../static/energy_parameter_sets.h]=misc/dna_mathews1999.hex misc/dna_mathews2004.hex misc/rna_andronescu2007.hex misc/rna_langdon2018.hex misc/rna_misc_special_hairpins.hex misc/rna_turner1999.hex misc/rna_turner2004.hex
#dep[../plotting/RNApuzzler/includes/resolveIntersections.inc]=../utils/basic.h vector_math.inc drawingconfig.inc configtree.inc definitions.inc optimize.inc intersectionType.inc handleSiblingIntersections.inc handleAncestorIntersections.inc ../headers/configtree_struct.h
#dep[../plotting/structures.h]=../model.h ../plotting/layouts.h ../plotting/RNApuzzler/RNApuzzler.h
#dep[../utils.h]=../utils/basic.h ../utils/strings.h ../utils/structures.h ../io/utils.h ../alphabet.h
#dep[../cofold.h]=../datastructures/basic.h ../params/basic.h ../mfe.h
#dep[../plotting/RNApuzzler/includes/intersectLevelLines.inc]=../utils/basic.h definitions.inc vector_math.inc
#dep[../utils/strings.h]=../datastructures/basic.h
#dep[../plotting/RNApuzzler/includes/optimize.inc]=../utils/basic.h definitions.inc configtree.inc boundingBoxes.inc drawingconfig.inc vector_math.inc intersectLevelTreeNodes.inc boundingWedge.inc handleConfigChanges.inc ../headers/configtree_struct.h
#dep[../fold_compound.h]=../model.h ../params/basic.h ../sequence.h ../dp_matrices.h ../constraints/hard.h ../constraints/soft.h ../grammar.h ../structured_domains.h ../unstructured_domains.h ../zscore.h
#dep[hairpin_bt.c]=hairpin_bt.c config.h ../fold_vars.h ../params/default.h ../datastructures/basic.h ../params/basic.h ../utils/basic.h ../constraints/hard.h ../constraints/soft.h ../loops/external.h ../gquad.h ../structured_domains.h ../unstructured_domains.h ../alphabet.h ../loops/hairpin.h hairpin_hc.inc
#dep[external_pf.c]=external_pf.c config.h ../fold_vars.h ../params/default.h ../utils/basic.h ../alphabet.h ../constraints/hard.h ../constraints/soft.h ../gquad.h ../structured_domains.h ../unstructured_domains.h ../loops/external.h external_hc.inc external_sc_pf.inc
#dep[../utils/alignments.h]=../fold_compound.h ../model.h
#dep[../plotting/RNApuzzler/headers/tBaseInformation_struct.h]=config_struct.h
#dep[../unstructured_domains.h]=../datastructures/basic.h ../fold_compound.h ../utils/structures.h
#dep[../static/templates_svg.h]=svg/structure_plot_header.hex svg/structure_plot_footer.hex
#dep[../sequence.h]=../fold_compound.h
#dep[../datastructures/basic.h]=../params/constants.h ../fold_compound.h ../model.h ../params/basic.h ../dp_matrices.h ../constraints/hard.h ../constraints/soft.h ../grammar.h ../structured_domains.h ../unstructured_domains.h ../utils/structures.h
#dep[hairpin_pf.c]=hairpin_pf.c config.h ../fold_vars.h ../params/default.h ../datastructures/basic.h ../params/basic.h ../utils/basic.h ../constraints/hard.h ../constraints/soft.h ../loops/external.h ../gquad.h ../structured_domains.h ../unstructured_domains.h ../alphabet.h ../loops/hairpin.h hairpin_hc.inc hairpin_sc_pf.inc
#dep[../utils/structures.h]=../datastructures/basic.h
#dep[../PS_dot.h]=../plotting/probabilities.h ../plotting/layouts.h ../plotting/structures.h
#dep[../constraints/hard.h]=../fold_compound.h ../constraints/basic.h
#dep[../utils/basic.h]=../datastructures/basic.h
#dep[../plotting/RNApuzzler/includes/coordinates.inc]=../headers/tBaseInformation_struct.h vector_math.inc drawingconfig.inc
#dep[external.c]=external.c config.h ../fold_vars.h ../params/default.h ../utils/basic.h ../alphabet.h ../constraints/hard.h ../constraints/soft.h ../gquad.h ../structured_domains.h ../unstructured_domains.h ../loops/external.h ../utils/higher_order_functions.h ../zscore.h external_hc.inc external_sc.inc ../zscore_dat.inc
#dep[internal_bt.c]=internal_bt.c config.h ../fold_vars.h ../alphabet.h ../utils/basic.h ../constraints/hard.h ../constraints/soft.h ../loops/external.h ../gquad.h ../structured_domains.h ../unstructured_domains.h ../loops/internal.h internal_hc.inc internal_sc.inc
#dep[../constraints/ligand.h]=../datastructures/basic.h ../fold_compound.h
#dep[../plotting/RNApuzzler/includes/definitions.inc]=../utils/basic.h vector_math.inc
#dep[../dp_matrices.h]=../datastructures/basic.h ../fold_compound.h
#dep[../plotting/RNApuzzler/headers/configtree_struct.h]=AABB_struct.h config_struct.h
#dep[../fold.h]=../datastructures/basic.h ../params/basic.h ../mfe.h ../eval.h
#dep[../plotting/RNApuzzler/includes/calcDeltas.inc]=../utils/basic.h definitions.inc boundingWedge.inc ../headers/configtree_struct.h configtree.inc drawingconfig.inc vector_math.inc
#dep[../plotting/RNApuzzler/includes/resolveExteriorChildIntersections.inc]=../utils/basic.h definitions.inc ../headers/configtree_struct.h ../headers/tBaseInformation_struct.h configtree.inc boundingBoxes.inc intersectLevelTreeNodes.inc
#dep[../plotting/probabilities.h]=../datastructures/basic.h ../utils/structures.h
#dep[../static/templates_postscript.h]=postscript/structure_plot_macro_base.hex postscript/structure_plot_macro_extras.hex postscript/dot_plot_macro_base.hex postscript/dot_plot_macro_turn.hex postscript/dot_plot_macro_sd.hex postscript/dot_plot_macro_ud.hex postscript/dot_plot_macro_sc_motifs.hex postscript/dot_plot_macro_linear_data.hex postscript/aln_macro_base.hex
#dep[internal_pf.c]=internal_pf.c config.h ../fold_vars.h ../alphabet.h ../utils/basic.h ../constraints/hard.h ../constraints/soft.h ../loops/external.h ../gquad.h ../structured_domains.h ../unstructured_domains.h ../loops/internal.h internal_hc.inc internal_sc_pf.inc
#dep[../plotting/RNApuzzler/includes/handleAncestorIntersections.inc]=../utils/basic.h ../headers/configtree_struct.h configtree.inc boundingBoxes.inc definitions.inc intersectionType.inc handleConfigChanges.inc calcDeltas.inc rotationAngle.inc intersectLevelTreeNodes.inc intersectLevelLines.inc vector_math.inc
#dep[hairpin.c]=hairpin.c config.h ../fold_vars.h ../params/default.h ../datastructures/basic.h ../params/basic.h ../utils/basic.h ../constraints/hard.h ../constraints/soft.h ../loops/external.h ../gquad.h ../structured_domains.h ../unstructured_domains.h ../alphabet.h ../loops/hairpin.h hairpin_hc.inc hairpin_sc.inc
#dep[../pf_multifold.h]=../fold_compound.h
#dep[../plotting/RNApuzzler/includes/handleConfigChanges.inc]=../utils/basic.h ../headers/configtree_struct.h drawingconfig.inc configtree.inc definitions.inc intersectionType.inc
#dep[../mm.h]=../fold_compound.h
#dep[../fold_vars.h]=../datastructures/basic.h ../model.h
#dep[multibranch_bt.c]=multibranch_bt.c config.h ../utils/basic.h ../fold_vars.h ../alphabet.h ../params/default.h ../constraints/hard.h ../constraints/soft.h ../loops/external.h ../gquad.h ../structured_domains.h ../unstructured_domains.h ../loops/multibranch.h multibranch_hc.inc multibranch_sc.inc
#dep[../loops/external.h]=../datastructures/basic.h ../fold_compound.h ../params/basic.h
#dep[../equilibrium_probs.h]=../datastructures/basic.h ../fold_compound.h ../utils/structures.h ../params/basic.h
#dep[multibranch.c]=multibranch.c config.h ../utils/basic.h ../fold_vars.h ../alphabet.h ../params/default.h ../constraints/hard.h ../constraints/soft.h ../loops/external.h ../gquad.h ../structured_domains.h ../unstructured_domains.h ../loops/multibranch.h ../utils/higher_order_functions.h multibranch_hc.inc multibranch_sc.inc
#dep[../pair_mat.h]=../utils/basic.h ../fold_vars.h
#dep[../plotting/utils.h]=../datastructures/basic.h ../model.h ../utils/structures.h
#dep[multibranch_pf.c]=multibranch_pf.c config.h ../utils/basic.h ../fold_vars.h ../alphabet.h ../params/default.h ../constraints/hard.h ../constraints/soft.h ../gquad.h ../structured_domains.h ../unstructured_domains.h ../loops/multibranch.h multibranch_hc.inc multibranch_sc_pf.inc
#dep[../constraints/soft.h]=../datastructures/basic.h ../fold_compound.h ../constraints/basic.h
#dep[../eval.h]=../datastructures/basic.h ../fold_compound.h ../datastructures/char_stream.h ../landscape/move.h ../params/basic.h
#dep[../plotting/layouts.h]=../datastructures/basic.h ../plotting/naview.h ../plotting/RNApuzzler/RNAturtle.h ../plotting/RNApuzzler/RNApuzzler.h
#dep[../alphabet.h]=../fold_compound.h ../model.h
#dep[../plotting/RNApuzzler/includes/handleSiblingIntersections.inc]=../utils/basic.h ../headers/configtree_struct.h configtree.inc definitions.inc vector_math.inc intersectLevelTreeNodes.inc boundingWedge.inc calcDeltas.inc handleConfigChanges.inc
#dep[../mfe.h]=../datastructures/basic.h ../fold_compound.h
#dep[../plotting/RNApuzzler/includes/postscriptArcs.inc]=../utils/basic.h vector_math.inc ../headers/tBaseInformation_struct.h
#dep[../params/basic.h]=../params/constants.h ../datastructures/basic.h ../fold_compound.h ../model.h
#dep[../plotting/RNApuzzler/includes/vector_math.inc]=definitions.inc
#dep[../plotting/RNApuzzler/includes/intersectLevelTreeNodes.inc]=../utils/basic.h definitions.inc drawingconfig.inc configtree.inc boundingBoxes.inc intersectLevelBoundingBoxes.inc intersectionType.inc ../headers/configtree_struct.h
#dep[../plotting/RNApuzzler/includes/boundingWedge.inc]=../utils/basic.h ../headers/configtree_struct.h configtree.inc boundingBoxes.inc vector_math.inc
#dep[../plotting/RNApuzzler/includes/drawingconfig.inc]=../utils/basic.h definitions.inc vector_math.inc ../headers/configtree_struct.h ../headers/tBaseInformation_struct.h ../plotting/RNApuzzler/RNApuzzler.h
#dep[../loops/all.h]=../loops/external.h ../loops/hairpin.h ../loops/internal.h ../loops/multibranch.h

external_bt.ll:	 external_bt.c config.h ../fold_vars.h ../datastructures/basic.h ../params/constants.h ../fold_compound.h ../model.h ../params/basic.h ../sequence.h ../dp_matrices.h ../constraints/hard.h ../constraints/basic.h ../constraints/soft.h ../grammar.h ../structured_domains.h ../unstructured_domains.h ../utils/structures.h ../zscore.h ../params/default.h ../utils/basic.h ../alphabet.h ../gquad.h ../loops/external.h ../zscore_dat.inc external_hc.inc external_sc.inc
	$(COMPILE) $(CINC) external_bt.c

external.ll:	 external.c config.h ../fold_vars.h ../datastructures/basic.h ../params/constants.h ../fold_compound.h ../model.h ../params/basic.h ../sequence.h ../dp_matrices.h ../constraints/hard.h ../constraints/basic.h ../constraints/soft.h ../grammar.h ../structured_domains.h ../unstructured_domains.h ../utils/structures.h ../zscore.h ../params/default.h ../utils/basic.h ../alphabet.h ../gquad.h ../loops/external.h ../utils/higher_order_functions.h external_hc.inc external_sc.inc ../zscore_dat.inc
	$(COMPILE) $(CINC) external.c

external_pf.ll:	 external_pf.c config.h ../fold_vars.h ../datastructures/basic.h ../params/constants.h ../fold_compound.h ../model.h ../params/basic.h ../sequence.h ../dp_matrices.h ../constraints/hard.h ../constraints/basic.h ../constraints/soft.h ../grammar.h ../structured_domains.h ../unstructured_domains.h ../utils/structures.h ../zscore.h ../params/default.h ../utils/basic.h ../alphabet.h ../gquad.h ../loops/external.h external_hc.inc external_sc_pf.inc
	$(COMPILE) $(CINC) external_pf.c

hairpin_bt.ll:	 hairpin_bt.c config.h ../fold_vars.h ../datastructures/basic.h ../params/constants.h ../fold_compound.h ../model.h ../params/basic.h ../sequence.h ../dp_matrices.h ../constraints/hard.h ../constraints/basic.h ../constraints/soft.h ../grammar.h ../structured_domains.h ../unstructured_domains.h ../utils/structures.h ../zscore.h ../params/default.h ../utils/basic.h ../loops/external.h ../gquad.h ../alphabet.h ../loops/hairpin.h hairpin_hc.inc
	$(COMPILE) $(CINC) hairpin_bt.c

hairpin.ll:	 hairpin.c config.h ../fold_vars.h ../datastructures/basic.h ../params/constants.h ../fold_compound.h ../model.h ../params/basic.h ../sequence.h ../dp_matrices.h ../constraints/hard.h ../constraints/basic.h ../constraints/soft.h ../grammar.h ../structured_domains.h ../unstructured_domains.h ../utils/structures.h ../zscore.h ../params/default.h ../utils/basic.h ../loops/external.h ../gquad.h ../alphabet.h ../loops/hairpin.h hairpin_hc.inc hairpin_sc.inc
	$(COMPILE) $(CINC) hairpin.c

hairpin_pf.ll:	 hairpin_pf.c config.h ../fold_vars.h ../datastructures/basic.h ../params/constants.h ../fold_compound.h ../model.h ../params/basic.h ../sequence.h ../dp_matrices.h ../constraints/hard.h ../constraints/basic.h ../constraints/soft.h ../grammar.h ../structured_domains.h ../unstructured_domains.h ../utils/structures.h ../zscore.h ../params/default.h ../utils/basic.h ../loops/external.h ../gquad.h ../alphabet.h ../loops/hairpin.h hairpin_hc.inc hairpin_sc_pf.inc
	$(COMPILE) $(CINC) hairpin_pf.c

internal_bt.ll:	 internal_bt.c config.h ../fold_vars.h ../datastructures/basic.h ../params/constants.h ../fold_compound.h ../model.h ../params/basic.h ../sequence.h ../dp_matrices.h ../constraints/hard.h ../constraints/basic.h ../constraints/soft.h ../grammar.h ../structured_domains.h ../unstructured_domains.h ../utils/structures.h ../zscore.h ../alphabet.h ../utils/basic.h ../loops/external.h ../gquad.h ../loops/internal.h ../params/default.h internal_hc.inc internal_sc.inc
	$(COMPILE) $(CINC) internal_bt.c

internal.ll:	 internal.c config.h ../fold_vars.h ../datastructures/basic.h ../params/constants.h ../fold_compound.h ../model.h ../params/basic.h ../sequence.h ../dp_matrices.h ../constraints/hard.h ../constraints/basic.h ../constraints/soft.h ../grammar.h ../structured_domains.h ../unstructured_domains.h ../utils/structures.h ../zscore.h ../alphabet.h ../utils/basic.h ../loops/external.h ../gquad.h ../loops/internal.h ../params/default.h internal_hc.inc internal_sc.inc
	$(COMPILE) $(CINC) internal.c

internal_pf.ll:	 internal_pf.c config.h ../fold_vars.h ../datastructures/basic.h ../params/constants.h ../fold_compound.h ../model.h ../params/basic.h ../sequence.h ../dp_matrices.h ../constraints/hard.h ../constraints/basic.h ../constraints/soft.h ../grammar.h ../structured_domains.h ../unstructured_domains.h ../utils/structures.h ../zscore.h ../alphabet.h ../utils/basic.h ../loops/external.h ../gquad.h ../loops/internal.h ../params/default.h internal_hc.inc internal_sc_pf.inc
	$(COMPILE) $(CINC) internal_pf.c

multibranch_bt.ll:	 multibranch_bt.c config.h ../utils/basic.h ../datastructures/basic.h ../params/constants.h ../fold_compound.h ../model.h ../params/basic.h ../sequence.h ../dp_matrices.h ../constraints/hard.h ../constraints/basic.h ../constraints/soft.h ../grammar.h ../structured_domains.h ../unstructured_domains.h ../utils/structures.h ../zscore.h ../fold_vars.h ../alphabet.h ../params/default.h ../loops/external.h ../gquad.h ../loops/multibranch.h multibranch_hc.inc multibranch_sc.inc
	$(COMPILE) $(CINC) multibranch_bt.c

multibranch.ll:	 multibranch.c config.h ../utils/basic.h ../datastructures/basic.h ../params/constants.h ../fold_compound.h ../model.h ../params/basic.h ../sequence.h ../dp_matrices.h ../constraints/hard.h ../constraints/basic.h ../constraints/soft.h ../grammar.h ../structured_domains.h ../unstructured_domains.h ../utils/structures.h ../zscore.h ../fold_vars.h ../alphabet.h ../params/default.h ../loops/external.h ../gquad.h ../loops/multibranch.h ../utils/higher_order_functions.h multibranch_hc.inc multibranch_sc.inc
	$(COMPILE) $(CINC) multibranch.c

multibranch_pf.ll:	 multibranch_pf.c config.h ../utils/basic.h ../datastructures/basic.h ../params/constants.h ../fold_compound.h ../model.h ../params/basic.h ../sequence.h ../dp_matrices.h ../constraints/hard.h ../constraints/basic.h ../constraints/soft.h ../grammar.h ../structured_domains.h ../unstructured_domains.h ../utils/structures.h ../zscore.h ../fold_vars.h ../alphabet.h ../params/default.h ../gquad.h ../loops/multibranch.h multibranch_hc.inc multibranch_sc_pf.inc
	$(COMPILE) $(CINC) multibranch_pf.c

