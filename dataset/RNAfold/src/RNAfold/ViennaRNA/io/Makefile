#gcc_m2.awk Revision: 1.30 ../ .ll 07 Apr 2022
#NAME	= ViennaRNA_RNAfold
NAME	= ls
#LLVM_DIR = /cs/sys/software2/llvm/llvm14/
CC	= clang
CFLAGS	= -O0 -S -emit-llvm -w
#CFLAGS	+= -x c
CFLAGS	+= -ferror-limit=1
COMPILE	 = $(CC) -c $(CFLAGS)
CFLAGS	+= -DHAVE_CONFIG_H #use config.h
CINC	+= -I../../
CINC	+= -I../static/#for .hex files

OBJS	=  file_formats.ll io_utils.ll

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
#dep[file_formats.c]=file_formats.c config.h ../fold_vars.h ../utils/basic.h ../io/utils.h ../constraints/hard.h ../io/file_formats.h
#dep[../plotting/RNApuzzler/includes/intersectLevelBoundingBoxes.inc]=intersectLevelLines.inc boundingBoxes.inc configtree.inc vector_math.inc definitions.inc
#dep[../grammar.h]=../fold_compound.h
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
#dep[io_utils.c]=io_utils.c config.h ../utils/basic.h ../utils/strings.h ../io/utils.h
#dep[../cofold.h]=../datastructures/basic.h ../params/basic.h ../mfe.h
#dep[../plotting/RNApuzzler/includes/intersectLevelLines.inc]=../utils/basic.h definitions.inc vector_math.inc
#dep[../utils/strings.h]=../datastructures/basic.h
#dep[../plotting/RNApuzzler/includes/optimize.inc]=../utils/basic.h definitions.inc configtree.inc boundingBoxes.inc drawingconfig.inc vector_math.inc intersectLevelTreeNodes.inc boundingWedge.inc handleConfigChanges.inc ../headers/configtree_struct.h
#dep[../fold_compound.h]=../model.h ../params/basic.h ../sequence.h ../dp_matrices.h ../constraints/hard.h ../constraints/soft.h ../grammar.h ../structured_domains.h ../unstructured_domains.h ../zscore.h
#dep[../utils/alignments.h]=../fold_compound.h ../model.h
#dep[../plotting/RNApuzzler/headers/tBaseInformation_struct.h]=config_struct.h
#dep[../unstructured_domains.h]=../datastructures/basic.h ../fold_compound.h ../utils/structures.h
#dep[../static/templates_svg.h]=svg/structure_plot_header.hex svg/structure_plot_footer.hex
#dep[../sequence.h]=../fold_compound.h
#dep[../datastructures/basic.h]=../params/constants.h ../fold_compound.h ../model.h ../params/basic.h ../dp_matrices.h ../constraints/hard.h ../constraints/soft.h ../grammar.h ../structured_domains.h ../unstructured_domains.h ../utils/structures.h
#dep[../utils/structures.h]=../datastructures/basic.h
#dep[../PS_dot.h]=../plotting/probabilities.h ../plotting/layouts.h ../plotting/structures.h
#dep[../constraints/hard.h]=../fold_compound.h ../constraints/basic.h
#dep[../utils/basic.h]=../datastructures/basic.h
#dep[../plotting/RNApuzzler/includes/coordinates.inc]=../headers/tBaseInformation_struct.h vector_math.inc drawingconfig.inc
#dep[../constraints/ligand.h]=../datastructures/basic.h ../fold_compound.h
#dep[../plotting/RNApuzzler/includes/definitions.inc]=../utils/basic.h vector_math.inc
#dep[../dp_matrices.h]=../datastructures/basic.h ../fold_compound.h
#dep[../plotting/RNApuzzler/headers/configtree_struct.h]=AABB_struct.h config_struct.h
#dep[../fold.h]=../datastructures/basic.h ../params/basic.h ../mfe.h ../eval.h
#dep[../plotting/RNApuzzler/includes/calcDeltas.inc]=../utils/basic.h definitions.inc boundingWedge.inc ../headers/configtree_struct.h configtree.inc drawingconfig.inc vector_math.inc
#dep[../plotting/RNApuzzler/includes/resolveExteriorChildIntersections.inc]=../utils/basic.h definitions.inc ../headers/configtree_struct.h ../headers/tBaseInformation_struct.h configtree.inc boundingBoxes.inc intersectLevelTreeNodes.inc
#dep[../plotting/probabilities.h]=../datastructures/basic.h ../utils/structures.h
#dep[../static/templates_postscript.h]=postscript/structure_plot_macro_base.hex postscript/structure_plot_macro_extras.hex postscript/dot_plot_macro_base.hex postscript/dot_plot_macro_turn.hex postscript/dot_plot_macro_sd.hex postscript/dot_plot_macro_ud.hex postscript/dot_plot_macro_sc_motifs.hex postscript/dot_plot_macro_linear_data.hex postscript/aln_macro_base.hex
#dep[../plotting/RNApuzzler/includes/handleAncestorIntersections.inc]=../utils/basic.h ../headers/configtree_struct.h configtree.inc boundingBoxes.inc definitions.inc intersectionType.inc handleConfigChanges.inc calcDeltas.inc rotationAngle.inc intersectLevelTreeNodes.inc intersectLevelLines.inc vector_math.inc
#dep[../pf_multifold.h]=../fold_compound.h
#dep[../plotting/RNApuzzler/includes/handleConfigChanges.inc]=../utils/basic.h ../headers/configtree_struct.h drawingconfig.inc configtree.inc definitions.inc intersectionType.inc
#dep[../mm.h]=../fold_compound.h
#dep[../fold_vars.h]=../datastructures/basic.h ../model.h
#dep[../loops/external.h]=../datastructures/basic.h ../fold_compound.h ../params/basic.h
#dep[../equilibrium_probs.h]=../datastructures/basic.h ../fold_compound.h ../utils/structures.h ../params/basic.h
#dep[../pair_mat.h]=../utils/basic.h ../fold_vars.h
#dep[../plotting/utils.h]=../datastructures/basic.h ../model.h ../utils/structures.h
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

file_formats.ll:	 file_formats.c config.h ../fold_vars.h ../datastructures/basic.h ../params/constants.h ../fold_compound.h ../model.h ../params/basic.h ../sequence.h ../dp_matrices.h ../constraints/hard.h ../constraints/basic.h ../constraints/soft.h ../grammar.h ../structured_domains.h ../unstructured_domains.h ../utils/structures.h ../zscore.h ../utils/basic.h ../io/utils.h ../io/file_formats.h
	$(COMPILE) $(CINC) file_formats.c

io_utils.ll:	 io_utils.c config.h ../utils/basic.h ../datastructures/basic.h ../params/constants.h ../fold_compound.h ../model.h ../params/basic.h ../sequence.h ../dp_matrices.h ../constraints/hard.h ../constraints/basic.h ../constraints/soft.h ../grammar.h ../structured_domains.h ../unstructured_domains.h ../utils/structures.h ../zscore.h ../utils/strings.h ../io/utils.h
	$(COMPILE) $(CINC) io_utils.c

