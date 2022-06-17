; ModuleID = 'RNAfold.c'
source_filename = "RNAfold.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.output_stream = type { %struct.vrna_cstr_s*, i32 }
%struct.vrna_cstr_s = type opaque
%struct.options = type { i32, i8*, i32, i32, i32, i32, i32, i32, double, double, i32, i8*, %struct.vrna_command_s*, %struct.vrna_md_s, %struct.id_data*, i8*, i32, i32, i32, i32, i8*, i8*, i8*, i32, i32, i8*, i32, %struct._IO_FILE*, i32, %struct.vrna_ordered_stream_s* }
%struct.vrna_command_s = type opaque
%struct.vrna_md_s = type { double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], [21 x i16], [21 x [21 x i32]], [7 x [7 x float]] }
%struct.id_data = type opaque
%struct.vrna_ordered_stream_s = type opaque
%struct.RNAfold_args_info = type { i8*, i8*, i8*, i8*, i32, i8*, i32, i8*, i8*, i32, i8*, i8**, i8**, i32, i32, i8*, i8*, i8*, i8*, i32, i8*, i8*, i32, i8*, i32, i8*, i32, i8*, i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i8*, i64, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, i8*, i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i8*, float, i8*, i8*, double, i8*, i8*, i32, i8*, i32, i8*, double, i8*, i8*, i32, i8*, double, i8*, i8*, i32, i8*, i32, i8*, i8*, i32, i8*, i32, i8*, i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i8*, double, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i32 }
%struct.record_data = type { i32, i8*, i8*, i8*, i8**, i8*, i32, %struct.options*, i32 }
%struct.vrna_fc_s = type { i32, i32, i32, i32*, i32*, i32*, i32*, i32*, i32, %struct.vrna_sequence_s*, %struct.vrna_alignment_s*, %struct.vrna_hc_s*, %struct.vrna_mx_mfe_s*, %struct.vrna_mx_pf_s*, %struct.vrna_param_s*, %struct.vrna_exp_param_s*, i32*, i32*, void (i8, i8*)*, i8*, void (i8*)*, %struct.vrna_structured_domains_s*, %struct.vrna_unstructured_domain_s*, %struct.vrna_gr_aux_s*, %union.anon.9, i32, i32, i16*, i16*, i32*, i32*, i32*, i32*, i32*, i32, i8**, %struct.vrna_zsc_dat_s* }
%struct.vrna_sequence_s = type { i32, i8*, i8*, i16*, i16*, i16*, i32 }
%struct.vrna_alignment_s = type { i32, %struct.vrna_sequence_s*, i8**, i32*, i64*, i64*, i8*, i32** }
%struct.vrna_hc_s = type { i32, i32, i8, %union.anon, i32*, i32*, i32*, i32*, i8 (i32, i32, i32, i32, i8, i8*)*, i8*, void (i8*)*, %struct.vrna_hc_depot_s* }
%union.anon = type { %struct.anon }
%struct.anon = type { i8* }
%struct.vrna_hc_depot_s = type opaque
%struct.vrna_mx_mfe_s = type { i32, i32, i32, %union.anon.1 }
%union.anon.1 = type { %struct.anon.4 }
%struct.anon.4 = type { i32***, i32**, i32**, i32*, i32*, i32***, i32**, i32**, i32*, i32*, i32***, i32**, i32**, i32*, i32*, i32***, i32**, i32**, i32*, i32*, i32***, i32**, i32**, i32*, i32*, i32***, i32**, i32**, i32*, i32*, i32**, i32*, i32*, i32, i32, i32**, i32*, i32*, i32, i32, i32**, i32*, i32*, i32, i32, i32**, i32*, i32*, i32, i32, i32*, i32*, i32*, i32*, i32*, i32*, i32, i32, i32, i32 }
%struct.vrna_mx_pf_s = type { i32, i32, double*, double*, %union.anon.5 }
%union.anon.5 = type { %struct.anon.8 }
%struct.anon.8 = type { double***, i32**, i32**, i32*, i32*, double***, i32**, i32**, i32*, i32*, double***, i32**, i32**, i32*, i32*, double***, i32**, i32**, i32*, i32*, double***, i32**, i32**, i32*, i32*, double**, i32*, i32*, i32, i32, double**, i32*, i32*, i32, i32, double**, i32*, i32*, i32, i32, double**, i32*, i32*, i32, i32, double*, double*, double*, double*, double*, double, double, double, double }
%struct.vrna_param_s = type { i32, [8 x [8 x i32]], [31 x i32], [31 x i32], [31 x i32], [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]], [8 x [5 x i32]], [8 x [5 x i32]], [8 x [8 x [5 x [5 x i32]]]], [8 x [8 x [5 x [5 x [5 x i32]]]]], [8 x [8 x [5 x [5 x [5 x [5 x i32]]]]]], [5 x i32], double, i32, [8 x i32], i32, i32, i32, [200 x i32], [1401 x i8], [40 x i32], [241 x i8], [40 x i32], [1801 x i8], i32, i32, i32, [8 x [46 x i32]], i32, i32, double, %struct.vrna_md_s, [256 x i8] }
%struct.vrna_exp_param_s = type { i32, [8 x [8 x double]], [31 x double], [31 x double], [31 x double], [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]], [8 x [5 x double]], [8 x [5 x double]], [8 x [8 x [5 x [5 x double]]]], [8 x [8 x [5 x [5 x [5 x double]]]]], [8 x [8 x [5 x [5 x [5 x [5 x double]]]]]], [5 x [31 x double]], double, double, [8 x double], double, double, double, [40 x double], [40 x double], [40 x double], [1401 x i8], [40 x double], [241 x i8], [1801 x i8], double, double, double, [8 x [46 x double]], double, i32, double, double, double, double, %struct.vrna_md_s, [256 x i8] }
%struct.vrna_structured_domains_s = type { i8 }
%struct.vrna_unstructured_domain_s = type { i32, i32*, i32, i8**, i8**, i32*, double*, i32*, void (%struct.vrna_fc_s*, i8*)*, void (%struct.vrna_fc_s*, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, i8*, void (i8*)*, void (%struct.vrna_fc_s*, i32, i32, i32, double, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i32, i32, i8*)* }
%struct.vrna_gr_aux_s = type { void (%struct.vrna_fc_s*, i8, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i8*)*, void (%struct.vrna_fc_s*, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i8*)*, void (%struct.vrna_fc_s*, i32, i32, i8*)*, i8*, void (i8*)* }
%union.anon.9 = type { %struct.anon.14 }
%struct.anon.14 = type { i8**, i32, i8*, i16*, i16**, i16**, i16**, i8**, i32**, i32*, i32**, i16*, %struct.vrna_sc_s**, i32 }
%struct.vrna_sc_s = type { i32, i32, i8, i32**, double**, i32*, %struct.vrna_sc_bp_storage_t**, %union.anon.11, i32*, double*, i32 (i32, i32, i32, i32, i8, i8*)*, %struct.vrna_basepair_s* (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)*, i8*, void (i8*)* }
%struct.vrna_sc_bp_storage_t = type { i32, i32, i32 }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { i32*, double* }
%struct.vrna_basepair_s = type { i32, i32 }
%struct.vrna_zsc_dat_s = type opaque
%struct.vrna_unstructured_domain_motif_s = type { i32, i32 }
%struct.vrna_elem_prob_s = type { i32, i32, float, i32 }
%struct.vrna_dotplot_auxdata_t = type { i8*, i8*, %struct.vrna_data_linear_s**, i8**, %struct.vrna_data_linear_s**, i8**, %struct.vrna_data_linear_s**, i8**, %struct.vrna_data_linear_s**, i8** }
%struct.vrna_data_linear_s = type { i32, float, %struct.vrna_color_s }
%struct.vrna_color_s = type { float, float, float }
%struct.vrna_sc_motif_s = type { i32, i32, i32, i32, i32 }

@dangles = external dso_local global i32, align 4
@tetra_loop = external dso_local global i32, align 4
@gquad = external dso_local global i32, align 4
@energy_set = external dso_local global i32, align 4
@.str = private unnamed_addr constant [4 x i8] c"DNA\00", align 1
@noLonelyPairs = external dso_local global i32, align 4
@noGU = external dso_local global i32, align 4
@no_closingGU = external dso_local global i32, align 4
@max_bp_span = external dso_local global i32, align 4
@temperature = external dso_local global double, align 8
@.str.1 = private unnamed_addr constant [73 x i8] c"required dangle model not implemented, falling back to default dangles=2\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"sequence\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"ID number digits (%d) out of allowed range! Using defaults...\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"ID number start (%ld) out of allowed range! Using defaults...\00", align 1
@fold_constrained = external dso_local global i32, align 4
@st_back = external dso_local global i32, align 4
@do_backtrack = external dso_local global i32, align 4
@rna_plot_type = external dso_local global i32, align 4
@.str.7 = private unnamed_addr constant [86 x i8] c"This version of RNAfold has been built without parallel input processing capabilities\00", align 1
@.str.8 = private unnamed_addr constant [76 x i8] c"G-Quadruplex support is currently not available for circular RNA structures\00", align 1
@.str.9 = private unnamed_addr constant [137 x i8] c"depending on the origin of the circular sequence, some structures may be missed when using --noLP\0ATry rotating your sequence a few times\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.10 = private unnamed_addr constant [40 x i8] c"Preparing %d parallel computation slots\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"Unable to open %d. input file \22%s\22 for reading\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Processing %d. input file \22%s\22\00", align 1
@stdin = external dso_local global %struct._IO_FILE*, align 8
@stdout = external dso_local global %struct._IO_FILE*, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"%s.fold\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"Input and output file names are identical\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"Failed to open file for writing\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"RNAfold_output.fold\00", align 1
@.str.20 = private unnamed_addr constant [70 x i8] c"Input sequence (upper or lower case) followed by structure constraint\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"Skipping computations for \22%s\22\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"identifier unavailable\00", align 1
@.str.23 = private unnamed_addr constant [134 x i8] c"Input sequence %ld is rotationally symmetric! Symmetry correction might be required to compute actual MFE and equilibrium properties!\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"length = %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.26 = private unnamed_addr constant [74 x i8] c"Supplied structure constraints create empty solution set for sequence:\0A%s\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"\0A minimum free energy = %6.2f kcal/mol\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c" (%6.2f)\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"MFE\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"scaling factor %f\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"free energy = %8.2f\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"\0A free energy of ensemble = %6.2f kcal/mol\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c" [%6.2f]\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"%s%sdp.ps\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"dot.ps\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"%s%sdp2.ps\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"dot2.ps\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"Probabilities for stacked pairs (i,j)(i+1,j-1)\00", align 1
@.str.39 = private unnamed_addr constant [70 x i8] c" frequency of mfe structure in ensemble %g; ensemble diversity %-6.2f\00", align 1
@.str.40 = private unnamed_addr constant [86 x i8] c" free energy of ensemble = %6.2f kcal/mol\0A frequency of mfe structure in ensemble %g;\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"structure constraint is missing\00", align 1
@.str.42 = private unnamed_addr constant [46 x i8] c"structure constraint is shorter than sequence\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"structure constraint is too long\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.45 = private unnamed_addr constant [45 x i8] c"Energy contribution in ligand motif missing!\00", align 1
@.str.46 = private unnamed_addr constant [68 x i8] c"Sequence and structure length in ligand motif have unequal lengths!\00", align 1
@.str.47 = private unnamed_addr constant [41 x i8] c"Sequence length in ligand motif is zero!\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"Read ligand motif: %s, %s, %f\00", align 1
@.str.49 = private unnamed_addr constant [55 x i8] c"Malformatted ligand motif! Skipping stabilizing motif.\00", align 1
@.str.50 = private unnamed_addr constant [60 x i8] c"specified motif detected in %s structure: [%d:%d] & [%d:%d]\00", align 1
@.str.51 = private unnamed_addr constant [50 x i8] c"specified motif detected in %s structure: [%d:%d]\00", align 1
@.str.52 = private unnamed_addr constant [46 x i8] c"ud motif %d detected in %s structure: [%d:%d]\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"%s%sss.ps\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"rna.ps\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c" %d %d %d %d 1. 0 0 BFmark\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c" %d %d 1. 0 0 Fomark\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c" %d %d 12 0.4 0.65 0.95 omark\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"\0A free energy = %6.2f kcal/mol\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c" {%6.2f d=%.2f}\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"centroid\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c" {%6.2f MEA=%.2f}\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"MEA\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @flush_cstr_callback(i8* noundef %0, i32 noundef %1, i8* noundef %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %struct.output_stream*, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %8 = load i8*, i8** %6, align 8
  %9 = bitcast i8* %8 to %struct.output_stream*
  store %struct.output_stream* %9, %struct.output_stream** %7, align 8
  %10 = load %struct.output_stream*, %struct.output_stream** %7, align 8
  %11 = icmp ne %struct.output_stream* %10, null
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = load %struct.output_stream*, %struct.output_stream** %7, align 8
  %14 = getelementptr inbounds %struct.output_stream, %struct.output_stream* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load %struct.output_stream*, %struct.output_stream** %7, align 8
  %19 = getelementptr inbounds %struct.output_stream, %struct.output_stream* %18, i32 0, i32 0
  %20 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %19, align 8
  call void @vrna_cstr_close(%struct.vrna_cstr_s* noundef %20)
  br label %25

21:                                               ; preds = %12
  %22 = load %struct.output_stream*, %struct.output_stream** %7, align 8
  %23 = getelementptr inbounds %struct.output_stream, %struct.output_stream* %22, i32 0, i32 0
  %24 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %23, align 8
  call void @vrna_cstr_free(%struct.vrna_cstr_s* noundef %24)
  br label %25

25:                                               ; preds = %21, %17
  %26 = load %struct.output_stream*, %struct.output_stream** %7, align 8
  %27 = bitcast %struct.output_stream* %26 to i8*
  call void @free(i8* noundef %27) #7
  br label %28

28:                                               ; preds = %25, %3
  ret void
}

declare dso_local void @vrna_cstr_close(%struct.vrna_cstr_s* noundef) #1

declare dso_local void @vrna_cstr_free(%struct.vrna_cstr_s* noundef) #1

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @init_default_options(%struct.options* noundef %0) #0 {
  %2 = alloca %struct.options*, align 8
  store %struct.options* %0, %struct.options** %2, align 8
  %3 = load %struct.options*, %struct.options** %2, align 8
  %4 = getelementptr inbounds %struct.options, %struct.options* %3, i32 0, i32 0
  store i32 0, i32* %4, align 8
  %5 = load %struct.options*, %struct.options** %2, align 8
  %6 = getelementptr inbounds %struct.options, %struct.options* %5, i32 0, i32 1
  store i8* null, i8** %6, align 8
  %7 = load %struct.options*, %struct.options** %2, align 8
  %8 = getelementptr inbounds %struct.options, %struct.options* %7, i32 0, i32 2
  store i32 0, i32* %8, align 8
  %9 = load %struct.options*, %struct.options** %2, align 8
  %10 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 3
  store i32 0, i32* %10, align 4
  %11 = load %struct.options*, %struct.options** %2, align 8
  %12 = getelementptr inbounds %struct.options, %struct.options* %11, i32 0, i32 4
  store i32 0, i32* %12, align 8
  %13 = load %struct.options*, %struct.options** %2, align 8
  %14 = getelementptr inbounds %struct.options, %struct.options* %13, i32 0, i32 5
  store i32 0, i32* %14, align 4
  %15 = load %struct.options*, %struct.options** %2, align 8
  %16 = getelementptr inbounds %struct.options, %struct.options* %15, i32 0, i32 6
  store i32 0, i32* %16, align 8
  %17 = load %struct.options*, %struct.options** %2, align 8
  %18 = getelementptr inbounds %struct.options, %struct.options* %17, i32 0, i32 7
  store i32 0, i32* %18, align 4
  %19 = load %struct.options*, %struct.options** %2, align 8
  %20 = getelementptr inbounds %struct.options, %struct.options* %19, i32 0, i32 8
  store double 1.000000e+00, double* %20, align 8
  %21 = load %struct.options*, %struct.options** %2, align 8
  %22 = getelementptr inbounds %struct.options, %struct.options* %21, i32 0, i32 9
  store double 1.000000e-05, double* %22, align 8
  %23 = load %struct.options*, %struct.options** %2, align 8
  %24 = getelementptr inbounds %struct.options, %struct.options* %23, i32 0, i32 10
  store i32 0, i32* %24, align 8
  %25 = load %struct.options*, %struct.options** %2, align 8
  %26 = getelementptr inbounds %struct.options, %struct.options* %25, i32 0, i32 11
  store i8* null, i8** %26, align 8
  %27 = load %struct.options*, %struct.options** %2, align 8
  %28 = getelementptr inbounds %struct.options, %struct.options* %27, i32 0, i32 12
  store %struct.vrna_command_s* null, %struct.vrna_command_s** %28, align 8
  %29 = load %struct.options*, %struct.options** %2, align 8
  %30 = getelementptr inbounds %struct.options, %struct.options* %29, i32 0, i32 13
  call void @set_model_details(%struct.vrna_md_s* noundef %30)
  %31 = load %struct.options*, %struct.options** %2, align 8
  %32 = getelementptr inbounds %struct.options, %struct.options* %31, i32 0, i32 15
  store i8* null, i8** %32, align 8
  %33 = load %struct.options*, %struct.options** %2, align 8
  %34 = getelementptr inbounds %struct.options, %struct.options* %33, i32 0, i32 16
  store i32 0, i32* %34, align 8
  %35 = load %struct.options*, %struct.options** %2, align 8
  %36 = getelementptr inbounds %struct.options, %struct.options* %35, i32 0, i32 17
  store i32 0, i32* %36, align 4
  %37 = load %struct.options*, %struct.options** %2, align 8
  %38 = getelementptr inbounds %struct.options, %struct.options* %37, i32 0, i32 18
  store i32 0, i32* %38, align 8
  %39 = load %struct.options*, %struct.options** %2, align 8
  %40 = getelementptr inbounds %struct.options, %struct.options* %39, i32 0, i32 19
  store i32 0, i32* %40, align 4
  %41 = load %struct.options*, %struct.options** %2, align 8
  %42 = getelementptr inbounds %struct.options, %struct.options* %41, i32 0, i32 20
  store i8* null, i8** %42, align 8
  %43 = load %struct.options*, %struct.options** %2, align 8
  %44 = getelementptr inbounds %struct.options, %struct.options* %43, i32 0, i32 21
  store i8* null, i8** %44, align 8
  %45 = load %struct.options*, %struct.options** %2, align 8
  %46 = getelementptr inbounds %struct.options, %struct.options* %45, i32 0, i32 22
  store i8* null, i8** %46, align 8
  %47 = load %struct.options*, %struct.options** %2, align 8
  %48 = getelementptr inbounds %struct.options, %struct.options* %47, i32 0, i32 23
  store i32 1, i32* %48, align 8
  %49 = load %struct.options*, %struct.options** %2, align 8
  %50 = getelementptr inbounds %struct.options, %struct.options* %49, i32 0, i32 24
  store i32 0, i32* %50, align 4
  %51 = load %struct.options*, %struct.options** %2, align 8
  %52 = getelementptr inbounds %struct.options, %struct.options* %51, i32 0, i32 25
  store i8* null, i8** %52, align 8
  %53 = load %struct.options*, %struct.options** %2, align 8
  %54 = getelementptr inbounds %struct.options, %struct.options* %53, i32 0, i32 26
  store i32 1, i32* %54, align 8
  %55 = load %struct.options*, %struct.options** %2, align 8
  %56 = getelementptr inbounds %struct.options, %struct.options* %55, i32 0, i32 27
  store %struct._IO_FILE* null, %struct._IO_FILE** %56, align 8
  %57 = load %struct.options*, %struct.options** %2, align 8
  %58 = getelementptr inbounds %struct.options, %struct.options* %57, i32 0, i32 28
  store i32 0, i32* %58, align 8
  %59 = load %struct.options*, %struct.options** %2, align 8
  %60 = getelementptr inbounds %struct.options, %struct.options* %59, i32 0, i32 29
  store %struct.vrna_ordered_stream_s* null, %struct.vrna_ordered_stream_s** %60, align 8
  ret void
}

declare dso_local void @set_model_details(%struct.vrna_md_s* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %0, i8** noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %struct.RNAfold_args_info, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.options, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct._IO_FILE*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  call void @init_default_options(%struct.options* noundef %9)
  %24 = load i32, i32* %4, align 4
  %25 = load i8**, i8*** %5, align 8
  %26 = call i32 @RNAfold_cmdline_parser(i32 noundef %24, i8** noundef %25, %struct.RNAfold_args_info* noundef %6)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  call void @exit(i32 noundef 1) #8
  unreachable

29:                                               ; preds = %2
  %30 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 157
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 97
  %35 = load i32, i32* %34, align 8
  %36 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 13
  %37 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %36, i32 0, i32 3
  store i32 %35, i32* %37, align 4
  br label %38

38:                                               ; preds = %33, %29
  %39 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 13
  %40 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %39, i32 0, i32 3
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* @dangles, align 4
  store i32 %41, i32* %10, align 4
  %42 = load i32, i32* %10, align 4
  %43 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 156
  %44 = load i32, i32* %43, align 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 13
  %48 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %47, i32 0, i32 4
  store i32 0, i32* %48, align 8
  br label %49

49:                                               ; preds = %46, %38
  %50 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 13
  %51 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %50, i32 0, i32 4
  %52 = load i32, i32* %51, align 8
  store i32 %52, i32* @tetra_loop, align 4
  store i32 %52, i32* %11, align 4
  %53 = load i32, i32* %11, align 4
  %54 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 154
  %55 = load i32, i32* %54, align 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 13
  %59 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %58, i32 0, i32 10
  store i32 1, i32* %59, align 8
  br label %60

60:                                               ; preds = %57, %49
  %61 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 13
  %62 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %61, i32 0, i32 10
  %63 = load i32, i32* %62, align 8
  store i32 %63, i32* @gquad, align 4
  store i32 %63, i32* %12, align 4
  %64 = load i32, i32* %12, align 4
  %65 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 163
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %60
  %69 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 112
  %70 = load i32, i32* %69, align 8
  %71 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 13
  %72 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %71, i32 0, i32 12
  store i32 %70, i32* %72, align 8
  br label %73

73:                                               ; preds = %68, %60
  %74 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 13
  %75 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %74, i32 0, i32 12
  %76 = load i32, i32* %75, align 8
  store i32 %76, i32* @energy_set, align 4
  store i32 %76, i32* %13, align 4
  %77 = load i32, i32* %13, align 4
  store i8* null, i8** %14, align 8
  %78 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 162
  %79 = load i32, i32* %78, align 8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %73
  %82 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 109
  %83 = load i8*, i8** %82, align 8
  %84 = call noalias align 16 i8* @strdup(i8* noundef %83) #7
  store i8* %84, i8** %14, align 8
  br label %85

85:                                               ; preds = %81, %73
  %86 = load i8*, i8** %14, align 8
  %87 = icmp ne i8* %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 13
  %90 = load i8*, i8** %14, align 8
  call void @vrna_md_set_nonstandards(%struct.vrna_md_s* noundef %89, i8* noundef %90)
  br label %91

91:                                               ; preds = %88, %85
  %92 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 161
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 106
  %97 = load i8*, i8** %96, align 8
  %98 = call i32 @strcmp(i8* noundef %97, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #9
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = call i32 @vrna_params_load_DNA_Mathews2004()
  br label %106

102:                                              ; preds = %95
  %103 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 106
  %104 = load i8*, i8** %103, align 8
  %105 = call i32 @vrna_params_load(i8* noundef %104, i32 noundef 0)
  br label %106

106:                                              ; preds = %102, %100
  br label %107

107:                                              ; preds = %106, %91
  %108 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 158
  %109 = load i32, i32* %108, align 8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 13
  %113 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %112, i32 0, i32 5
  store i32 1, i32* %113, align 4
  br label %114

114:                                              ; preds = %111, %107
  %115 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 13
  %116 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %115, i32 0, i32 5
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* @noLonelyPairs, align 4
  store i32 %117, i32* %15, align 4
  %118 = load i32, i32* %15, align 4
  %119 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 159
  %120 = load i32, i32* %119, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %114
  %123 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 13
  %124 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %123, i32 0, i32 6
  store i32 1, i32* %124, align 8
  br label %125

125:                                              ; preds = %122, %114
  %126 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 13
  %127 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %126, i32 0, i32 6
  %128 = load i32, i32* %127, align 8
  store i32 %128, i32* @noGU, align 4
  store i32 %128, i32* %16, align 4
  %129 = load i32, i32* %16, align 4
  %130 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 160
  %131 = load i32, i32* %130, align 8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %125
  %134 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 13
  %135 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %134, i32 0, i32 7
  store i32 1, i32* %135, align 4
  br label %136

136:                                              ; preds = %133, %125
  %137 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 13
  %138 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %137, i32 0, i32 7
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* @no_closingGU, align 4
  store i32 %139, i32* %17, align 4
  %140 = load i32, i32* %17, align 4
  %141 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 138
  %142 = load i32, i32* %141, align 8
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %136
  %145 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 47
  %146 = load i32, i32* %145, align 8
  %147 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 13
  %148 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %147, i32 0, i32 17
  store i32 %146, i32* %148, align 8
  br label %149

149:                                              ; preds = %144, %136
  %150 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 13
  %151 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %150, i32 0, i32 17
  %152 = load i32, i32* %151, align 8
  store i32 %152, i32* @max_bp_span, align 4
  store i32 %152, i32* %19, align 4
  %153 = load i32, i32* %19, align 4
  store i32 %153, i32* %18, align 4
  %154 = load i32, i32* %18, align 4
  %155 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 150
  %156 = load i32, i32* %155, align 8
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %149
  %159 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 80
  %160 = load double, double* %159, align 8
  %161 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 13
  %162 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %161, i32 0, i32 24
  store double %160, double* %162, align 8
  br label %163

163:                                              ; preds = %158, %149
  %164 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 164
  %165 = load i32, i32* %164, align 8
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %163
  %168 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 115
  %169 = load double, double* %168, align 8
  %170 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 13
  %171 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %170, i32 0, i32 1
  store double %169, double* %171, align 8
  br label %172

172:                                              ; preds = %167, %163
  %173 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 151
  %174 = load i32, i32* %173, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 13
  %178 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %177, i32 0, i32 9
  store i32 1, i32* %178, align 4
  br label %179

179:                                              ; preds = %176, %172
  %180 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 155
  %181 = load i32, i32* %180, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %179
  %184 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 92
  %185 = load double, double* %184, align 8
  %186 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 13
  %187 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %186, i32 0, i32 0
  store double %185, double* %187, align 8
  br label %188

188:                                              ; preds = %183, %179
  %189 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 13
  %190 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %189, i32 0, i32 0
  %191 = load double, double* %190, align 8
  store double %191, double* @temperature, align 8
  store double %191, double* %20, align 8
  %192 = load double, double* %20, align 8
  %193 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 13
  %194 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %193, i32 0, i32 3
  %195 = load i32, i32* %194, align 4
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %202, label %197

197:                                              ; preds = %188
  %198 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 13
  %199 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %198, i32 0, i32 3
  %200 = load i32, i32* %199, align 4
  %201 = icmp sgt i32 %200, 3
  br i1 %201, label %202, label %205

202:                                              ; preds = %197, %188
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([73 x i8], [73 x i8]* @.str.1, i64 0, i64 0))
  store i32 2, i32* @dangles, align 4
  %203 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 13
  %204 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %203, i32 0, i32 3
  store i32 2, i32* %204, align 4
  br label %205

205:                                              ; preds = %202, %197
  %206 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 143
  %207 = load i32, i32* %206, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %223

209:                                              ; preds = %205
  %210 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 19
  store i32 1, i32* %210, align 4
  %211 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 59
  %212 = load i8*, i8** %211, align 8
  %213 = call noalias align 16 i8* @strdup(i8* noundef %212) #7
  %214 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 20
  store i8* %213, i8** %214, align 8
  %215 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 62
  %216 = load i8*, i8** %215, align 8
  %217 = call noalias align 16 i8* @strdup(i8* noundef %216) #7
  %218 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 21
  store i8* %217, i8** %218, align 8
  %219 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 65
  %220 = load i8*, i8** %219, align 8
  %221 = call noalias align 16 i8* @strdup(i8* noundef %220) #7
  %222 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 22
  store i8* %221, i8** %222, align 8
  br label %228

223:                                              ; preds = %205
  %224 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 19
  store i32 0, i32* %224, align 4
  %225 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 20
  store i8* null, i8** %225, align 8
  %226 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 21
  store i8* null, i8** %226, align 8
  %227 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 22
  store i8* null, i8** %227, align 8
  br label %228

228:                                              ; preds = %223, %209
  %229 = call %struct.id_data* @init_id_data(i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32 noundef 4, i64 noundef 1)
  %230 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 14
  store %struct.id_data* %229, %struct.id_data** %230, align 8
  %231 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 131
  %232 = load i32, i32* %231, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %228
  %235 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 14
  %236 = load %struct.id_data*, %struct.id_data** %235, align 8
  call void @set_auto_id(%struct.id_data* noundef %236, i32 noundef 1)
  br label %237

237:                                              ; preds = %234, %228
  %238 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 132
  %239 = load i32, i32* %238, align 8
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %248

241:                                              ; preds = %237
  %242 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 14
  %243 = load %struct.id_data*, %struct.id_data** %242, align 8
  %244 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 30
  %245 = load i8*, i8** %244, align 8
  call void @set_id_prefix(%struct.id_data* noundef %243, i8* noundef %245)
  %246 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 14
  %247 = load %struct.id_data*, %struct.id_data** %246, align 8
  call void @set_auto_id(%struct.id_data* noundef %247, i32 noundef 1)
  br label %248

248:                                              ; preds = %241, %237
  %249 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 133
  %250 = load i32, i32* %249, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %257

252:                                              ; preds = %248
  %253 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 14
  %254 = load %struct.id_data*, %struct.id_data** %253, align 8
  %255 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 33
  %256 = load i8*, i8** %255, align 8
  call void @set_id_delim(%struct.id_data* noundef %254, i8* noundef %256)
  br label %257

257:                                              ; preds = %252, %248
  %258 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 134
  %259 = load i32, i32* %258, align 8
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %278

261:                                              ; preds = %257
  %262 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 36
  %263 = load i32, i32* %262, align 8
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %274

265:                                              ; preds = %261
  %266 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 36
  %267 = load i32, i32* %266, align 8
  %268 = icmp slt i32 %267, 19
  br i1 %268, label %269, label %274

269:                                              ; preds = %265
  %270 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 14
  %271 = load %struct.id_data*, %struct.id_data** %270, align 8
  %272 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 36
  %273 = load i32, i32* %272, align 8
  call void @set_id_digits(%struct.id_data* noundef %271, i32 noundef %273)
  br label %277

274:                                              ; preds = %265, %261
  %275 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 36
  %276 = load i32, i32* %275, align 8
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([62 x i8], [62 x i8]* @.str.5, i64 0, i64 0), i32 noundef %276)
  br label %277

277:                                              ; preds = %274, %269
  br label %278

278:                                              ; preds = %277, %257
  %279 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 135
  %280 = load i32, i32* %279, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %301

282:                                              ; preds = %278
  %283 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 14
  %284 = load %struct.id_data*, %struct.id_data** %283, align 8
  call void @set_auto_id(%struct.id_data* noundef %284, i32 noundef 1)
  %285 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 39
  %286 = load i64, i64* %285, align 8
  %287 = icmp sge i64 %286, 0
  br i1 %287, label %288, label %297

288:                                              ; preds = %282
  %289 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 39
  %290 = load i64, i64* %289, align 8
  %291 = icmp sle i64 %290, 9223372036854775807
  br i1 %291, label %292, label %297

292:                                              ; preds = %288
  %293 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 14
  %294 = load %struct.id_data*, %struct.id_data** %293, align 8
  %295 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 39
  %296 = load i64, i64* %295, align 8
  call void @set_id_start(%struct.id_data* noundef %294, i64 noundef %296)
  br label %300

297:                                              ; preds = %288, %282
  %298 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 39
  %299 = load i64, i64* %298, align 8
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([62 x i8], [62 x i8]* @.str.6, i64 0, i64 0), i64 noundef %299)
  br label %300

300:                                              ; preds = %297, %292
  br label %301

301:                                              ; preds = %300, %278
  %302 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 139
  %303 = load i32, i32* %302, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %320

305:                                              ; preds = %301
  store i32 1, i32* @fold_constrained, align 4
  %306 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 50
  %307 = load i8*, i8** %306, align 8
  %308 = getelementptr inbounds i8, i8* %307, i64 0
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %317

312:                                              ; preds = %305
  %313 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 50
  %314 = load i8*, i8** %313, align 8
  %315 = call noalias align 16 i8* @strdup(i8* noundef %314) #7
  %316 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 15
  store i8* %315, i8** %316, align 8
  br label %319

317:                                              ; preds = %305
  %318 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 15
  store i8* null, i8** %318, align 8
  br label %319

319:                                              ; preds = %317, %312
  br label %322

320:                                              ; preds = %301
  store i32 0, i32* @fold_constrained, align 4
  %321 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 15
  store i8* null, i8** %321, align 8
  br label %322

322:                                              ; preds = %320, %319
  %323 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 142
  %324 = load i32, i32* %323, align 8
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %322
  %327 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 17
  store i32 1, i32* %327, align 4
  br label %330

328:                                              ; preds = %322
  %329 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 17
  store i32 0, i32* %329, align 4
  br label %330

330:                                              ; preds = %328, %326
  %331 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 140
  %332 = load i32, i32* %331, align 8
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %330
  %335 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 16
  store i32 1, i32* %335, align 8
  br label %338

336:                                              ; preds = %330
  %337 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 16
  store i32 0, i32* %337, align 8
  br label %338

338:                                              ; preds = %336, %334
  %339 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 141
  %340 = load i32, i32* %339, align 4
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %344

342:                                              ; preds = %338
  %343 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 18
  store i32 1, i32* %343, align 8
  br label %344

344:                                              ; preds = %342, %338
  %345 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 130
  %346 = load i32, i32* %345, align 8
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %350

348:                                              ; preds = %344
  %349 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 5
  store i32 1, i32* %349, align 4
  br label %350

350:                                              ; preds = %348, %344
  %351 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 152
  %352 = load i32, i32* %351, align 8
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %359

354:                                              ; preds = %350
  store i32 1, i32* @st_back, align 4
  %355 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 2
  store i32 1, i32* %355, align 8
  %356 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 6
  store i32 1, i32* %356, align 8
  %357 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 13
  %358 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %357, i32 0, i32 11
  store i32 1, i32* %358, align 4
  br label %359

359:                                              ; preds = %354, %350
  %360 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 153
  %361 = load i32, i32* %360, align 4
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %388

363:                                              ; preds = %359
  %364 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 87
  %365 = load double, double* %364, align 8
  %366 = fcmp ogt double 0.000000e+00, %365
  br i1 %366, label %367, label %368

367:                                              ; preds = %363
  br label %371

368:                                              ; preds = %363
  %369 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 87
  %370 = load double, double* %369, align 8
  br label %371

371:                                              ; preds = %368, %367
  %372 = phi double [ 0.000000e+00, %367 ], [ %370, %368 ]
  %373 = fcmp olt double 1.000000e+00, %372
  br i1 %373, label %374, label %375

374:                                              ; preds = %371
  br label %385

375:                                              ; preds = %371
  %376 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 87
  %377 = load double, double* %376, align 8
  %378 = fcmp ogt double 0.000000e+00, %377
  br i1 %378, label %379, label %380

379:                                              ; preds = %375
  br label %383

380:                                              ; preds = %375
  %381 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 87
  %382 = load double, double* %381, align 8
  br label %383

383:                                              ; preds = %380, %379
  %384 = phi double [ 0.000000e+00, %379 ], [ %382, %380 ]
  br label %385

385:                                              ; preds = %383, %374
  %386 = phi double [ 1.000000e+00, %374 ], [ %384, %383 ]
  %387 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 9
  store double %386, double* %387, align 8
  br label %388

388:                                              ; preds = %385, %359
  %389 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 128
  %390 = load i32, i32* %389, align 8
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %394

392:                                              ; preds = %388
  %393 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 3
  store i32 1, i32* %393, align 4
  br label %394

394:                                              ; preds = %392, %388
  %395 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 129
  %396 = load i32, i32* %395, align 4
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %400

398:                                              ; preds = %394
  %399 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 4
  store i32 1, i32* %399, align 8
  br label %400

400:                                              ; preds = %398, %394
  %401 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 148
  %402 = load i32, i32* %401, align 8
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %418

404:                                              ; preds = %400
  %405 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 2
  store i32 1, i32* %405, align 8
  %406 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 74
  %407 = load i32, i32* %406, align 8
  %408 = icmp ne i32 %407, 1
  br i1 %408, label %409, label %414

409:                                              ; preds = %404
  %410 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 74
  %411 = load i32, i32* %410, align 8
  store i32 %411, i32* @do_backtrack, align 4
  %412 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 13
  %413 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %412, i32 0, i32 15
  store i32 %411, i32* %413, align 4
  br label %417

414:                                              ; preds = %404
  store i32 1, i32* @do_backtrack, align 4
  %415 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 13
  %416 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %415, i32 0, i32 15
  store i32 1, i32* %416, align 4
  br label %417

417:                                              ; preds = %414, %409
  br label %418

418:                                              ; preds = %417, %400
  %419 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 149
  %420 = load i32, i32* %419, align 4
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %434

422:                                              ; preds = %418
  %423 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 7
  store i32 1, i32* %423, align 4
  %424 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 2
  store i32 1, i32* %424, align 8
  %425 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 77
  %426 = load float, float* %425, align 8
  %427 = fcmp une float %426, -1.000000e+00
  br i1 %427, label %428, label %433

428:                                              ; preds = %422
  %429 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 77
  %430 = load float, float* %429, align 8
  %431 = fpext float %430 to double
  %432 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 8
  store double %431, double* %432, align 8
  br label %433

433:                                              ; preds = %428, %422
  br label %434

434:                                              ; preds = %433, %418
  %435 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 127
  %436 = load i32, i32* %435, align 4
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %441

438:                                              ; preds = %434
  %439 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 19
  %440 = load i32, i32* %439, align 8
  store i32 %440, i32* @rna_plot_type, align 4
  br label %441

441:                                              ; preds = %438, %434
  %442 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 122
  %443 = load i32, i32* %442, align 8
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %447

445:                                              ; preds = %441
  %446 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 10
  store i32 1, i32* %446, align 8
  br label %447

447:                                              ; preds = %445, %441
  %448 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 126
  %449 = load i32, i32* %448, align 8
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %462

451:                                              ; preds = %447
  %452 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 24
  store i32 1, i32* %452, align 4
  %453 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 16
  %454 = load i8*, i8** %453, align 8
  %455 = icmp ne i8* %454, null
  br i1 %455, label %456, label %461

456:                                              ; preds = %451
  %457 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 16
  %458 = load i8*, i8** %457, align 8
  %459 = call noalias align 16 i8* @strdup(i8* noundef %458) #7
  %460 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 25
  store i8* %459, i8** %460, align 8
  br label %461

461:                                              ; preds = %456, %451
  br label %462

462:                                              ; preds = %461, %447
  %463 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 146
  %464 = load i32, i32* %463, align 8
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %471

466:                                              ; preds = %462
  %467 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 68
  %468 = load i8*, i8** %467, align 8
  %469 = call noalias align 16 i8* @strdup(i8* noundef %468) #7
  %470 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 11
  store i8* %469, i8** %470, align 8
  br label %471

471:                                              ; preds = %466, %462
  %472 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 147
  %473 = load i32, i32* %472, align 4
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %480

475:                                              ; preds = %471
  %476 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 71
  %477 = load i8*, i8** %476, align 8
  %478 = call %struct.vrna_command_s* @vrna_file_commands_read(i8* noundef %477, i32 noundef 15)
  %479 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 12
  store %struct.vrna_command_s* %478, %struct.vrna_command_s** %479, align 8
  br label %480

480:                                              ; preds = %475, %471
  %481 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 136
  %482 = load i32, i32* %481, align 8
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %489

484:                                              ; preds = %480
  %485 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 42
  %486 = load i8*, i8** %485, align 8
  %487 = call noalias align 16 i8* @strdup(i8* noundef %486) #7
  %488 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 1
  store i8* %487, i8** %488, align 8
  br label %501

489:                                              ; preds = %480
  %490 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 14
  %491 = load %struct.id_data*, %struct.id_data** %490, align 8
  %492 = call i8* @get_id_delim(%struct.id_data* noundef %491)
  %493 = icmp ne i8* %492, null
  br i1 %493, label %494, label %500

494:                                              ; preds = %489
  %495 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 14
  %496 = load %struct.id_data*, %struct.id_data** %495, align 8
  %497 = call i8* @get_id_delim(%struct.id_data* noundef %496)
  %498 = call noalias align 16 i8* @strdup(i8* noundef %497) #7
  %499 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 1
  store i8* %498, i8** %499, align 8
  br label %500

500:                                              ; preds = %494, %489
  br label %501

501:                                              ; preds = %500, %484
  %502 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 1
  %503 = load i8*, i8** %502, align 8
  %504 = icmp ne i8* %503, null
  br i1 %504, label %505, label %522

505:                                              ; preds = %501
  %506 = call i16** @__ctype_b_loc() #10
  %507 = load i16*, i16** %506, align 8
  %508 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 1
  %509 = load i8*, i8** %508, align 8
  %510 = load i8, i8* %509, align 1
  %511 = sext i8 %510 to i32
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i16, i16* %507, i64 %512
  %514 = load i16, i16* %513, align 2
  %515 = zext i16 %514 to i32
  %516 = and i32 %515, 8192
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %522

518:                                              ; preds = %505
  %519 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 1
  %520 = load i8*, i8** %519, align 8
  call void @free(i8* noundef %520) #7
  %521 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 1
  store i8* null, i8** %521, align 8
  br label %522

522:                                              ; preds = %518, %505, %501
  %523 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 137
  %524 = load i32, i32* %523, align 4
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %528

526:                                              ; preds = %522
  %527 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 0
  store i32 1, i32* %527, align 8
  br label %528

528:                                              ; preds = %526, %522
  %529 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 123
  %530 = load i32, i32* %529, align 4
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %539

532:                                              ; preds = %528
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([86 x i8], [86 x i8]* @.str.7, i64 0, i64 0))
  %533 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %6, i32 0, i32 124
  %534 = load i32, i32* %533, align 8
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %538

536:                                              ; preds = %532
  %537 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 26
  store i32 0, i32* %537, align 8
  br label %538

538:                                              ; preds = %536, %532
  br label %539

539:                                              ; preds = %538, %528
  %540 = call i8** @collect_unnamed_options(%struct.RNAfold_args_info* noundef %6, i32* noundef %8)
  store i8** %540, i8*** %7, align 8
  %541 = load i8**, i8*** %7, align 8
  %542 = call i8** @append_input_files(%struct.RNAfold_args_info* noundef %6, i8** noundef %541, i32* noundef %8)
  store i8** %542, i8*** %7, align 8
  call void @RNAfold_cmdline_parser_free(%struct.RNAfold_args_info* noundef %6)
  %543 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 13
  %544 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %543, i32 0, i32 9
  %545 = load i32, i32* %544, align 4
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %553

547:                                              ; preds = %539
  %548 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 13
  %549 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %548, i32 0, i32 10
  %550 = load i32, i32* %549, align 8
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %553

552:                                              ; preds = %547
  call void (i8*, ...) @vrna_message_error(i8* noundef getelementptr inbounds ([76 x i8], [76 x i8]* @.str.8, i64 0, i64 0))
  call void @exit(i32 noundef 1) #8
  unreachable

553:                                              ; preds = %547, %539
  %554 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 13
  %555 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %554, i32 0, i32 9
  %556 = load i32, i32* %555, align 4
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %564

558:                                              ; preds = %553
  %559 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 13
  %560 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %559, i32 0, i32 5
  %561 = load i32, i32* %560, align 4
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %564

563:                                              ; preds = %558
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([137 x i8], [137 x i8]* @.str.9, i64 0, i64 0))
  br label %564

564:                                              ; preds = %563, %558, %553
  %565 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 10
  %566 = load i32, i32* %565, align 8
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %576

568:                                              ; preds = %564
  %569 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 23
  %570 = load i32, i32* %569, align 8
  %571 = icmp sgt i32 %570, 1
  br i1 %571, label %572, label %576

572:                                              ; preds = %568
  %573 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %574 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 23
  %575 = load i32, i32* %574, align 8
  call void (%struct._IO_FILE*, i8*, ...) @vrna_message_info(%struct._IO_FILE* noundef %573, i8* noundef getelementptr inbounds ([40 x i8], [40 x i8]* @.str.10, i64 0, i64 0), i32 noundef %575)
  br label %576

576:                                              ; preds = %572, %568, %564
  %577 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 26
  %578 = load i32, i32* %577, align 8
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %583

580:                                              ; preds = %576
  %581 = call %struct.vrna_ordered_stream_s* @vrna_ostream_init(void (i8*, i32, i8*)* noundef @flush_cstr_callback, i8* noundef null)
  %582 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 29
  store %struct.vrna_ordered_stream_s* %581, %struct.vrna_ordered_stream_s** %582, align 8
  br label %583

583:                                              ; preds = %580, %576
  %584 = load i32, i32* %8, align 4
  %585 = icmp sgt i32 %584, 0
  br i1 %585, label %586, label %647

586:                                              ; preds = %583
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  br label %587

587:                                              ; preds = %643, %586
  %588 = load i32, i32* %21, align 4
  %589 = load i32, i32* %8, align 4
  %590 = icmp slt i32 %588, %589
  br i1 %590, label %591, label %646

591:                                              ; preds = %587
  %592 = load i32, i32* %22, align 4
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %637, label %594

594:                                              ; preds = %591
  %595 = load i8**, i8*** %7, align 8
  %596 = load i32, i32* %21, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i8*, i8** %595, i64 %597
  %599 = load i8*, i8** %598, align 8
  %600 = call %struct._IO_FILE* @fopen(i8* noundef %599, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0))
  store %struct._IO_FILE* %600, %struct._IO_FILE** %23, align 8
  %601 = load %struct._IO_FILE*, %struct._IO_FILE** %23, align 8
  %602 = icmp ne %struct._IO_FILE* %601, null
  br i1 %602, label %611, label %603

603:                                              ; preds = %594
  %604 = load i32, i32* %21, align 4
  %605 = add nsw i32 %604, 1
  %606 = load i8**, i8*** %7, align 8
  %607 = load i32, i32* %21, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i8*, i8** %606, i64 %608
  %610 = load i8*, i8** %609, align 8
  call void (i8*, ...) @vrna_message_error(i8* noundef getelementptr inbounds ([47 x i8], [47 x i8]* @.str.12, i64 0, i64 0), i32 noundef %605, i8* noundef %610)
  br label %611

611:                                              ; preds = %603, %594
  %612 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 10
  %613 = load i32, i32* %612, align 8
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %624

615:                                              ; preds = %611
  %616 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %617 = load i32, i32* %21, align 4
  %618 = add nsw i32 %617, 1
  %619 = load i8**, i8*** %7, align 8
  %620 = load i32, i32* %21, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i8*, i8** %619, i64 %621
  %623 = load i8*, i8** %622, align 8
  call void (%struct._IO_FILE*, i8*, ...) @vrna_message_info(%struct._IO_FILE* noundef %616, i8* noundef getelementptr inbounds ([31 x i8], [31 x i8]* @.str.13, i64 0, i64 0), i32 noundef %618, i8* noundef %623)
  br label %624

624:                                              ; preds = %615, %611
  %625 = load %struct._IO_FILE*, %struct._IO_FILE** %23, align 8
  %626 = load i8**, i8*** %7, align 8
  %627 = load i32, i32* %21, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i8*, i8** %626, i64 %628
  %630 = load i8*, i8** %629, align 8
  %631 = call i32 @process_input(%struct._IO_FILE* noundef %625, i8* noundef %630, %struct.options* noundef %9)
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %634

633:                                              ; preds = %624
  store i32 1, i32* %22, align 4
  br label %634

634:                                              ; preds = %633, %624
  %635 = load %struct._IO_FILE*, %struct._IO_FILE** %23, align 8
  %636 = call i32 @fclose(%struct._IO_FILE* noundef %635)
  br label %637

637:                                              ; preds = %634, %591
  %638 = load i8**, i8*** %7, align 8
  %639 = load i32, i32* %21, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i8*, i8** %638, i64 %640
  %642 = load i8*, i8** %641, align 8
  call void @free(i8* noundef %642) #7
  br label %643

643:                                              ; preds = %637
  %644 = load i32, i32* %21, align 4
  %645 = add nsw i32 %644, 1
  store i32 %645, i32* %21, align 4
  br label %587, !llvm.loop !4

646:                                              ; preds = %587
  br label %650

647:                                              ; preds = %583
  %648 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %649 = call i32 @process_input(%struct._IO_FILE* noundef %648, i8* noundef null, %struct.options* noundef %9)
  br label %650

650:                                              ; preds = %647, %646
  %651 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 27
  %652 = load %struct._IO_FILE*, %struct._IO_FILE** %651, align 8
  %653 = icmp ne %struct._IO_FILE* %652, null
  br i1 %653, label %654, label %663

654:                                              ; preds = %650
  %655 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 27
  %656 = load %struct._IO_FILE*, %struct._IO_FILE** %655, align 8
  %657 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %658 = icmp ne %struct._IO_FILE* %656, %657
  br i1 %658, label %659, label %663

659:                                              ; preds = %654
  %660 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 27
  %661 = load %struct._IO_FILE*, %struct._IO_FILE** %660, align 8
  %662 = call i32 @fclose(%struct._IO_FILE* noundef %661)
  br label %663

663:                                              ; preds = %659, %654, %650
  %664 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 29
  %665 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %664, align 8
  call void @vrna_ostream_free(%struct.vrna_ordered_stream_s* noundef %665)
  %666 = load i8**, i8*** %7, align 8
  %667 = bitcast i8** %666 to i8*
  call void @free(i8* noundef %667) #7
  %668 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 15
  %669 = load i8*, i8** %668, align 8
  call void @free(i8* noundef %669) #7
  %670 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 11
  %671 = load i8*, i8** %670, align 8
  call void @free(i8* noundef %671) #7
  %672 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 20
  %673 = load i8*, i8** %672, align 8
  call void @free(i8* noundef %673) #7
  %674 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 21
  %675 = load i8*, i8** %674, align 8
  call void @free(i8* noundef %675) #7
  %676 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 22
  %677 = load i8*, i8** %676, align 8
  call void @free(i8* noundef %677) #7
  %678 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 1
  %679 = load i8*, i8** %678, align 8
  call void @free(i8* noundef %679) #7
  %680 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 12
  %681 = load %struct.vrna_command_s*, %struct.vrna_command_s** %680, align 8
  call void @vrna_commands_free(%struct.vrna_command_s* noundef %681)
  %682 = getelementptr inbounds %struct.options, %struct.options* %9, i32 0, i32 14
  %683 = load %struct.id_data*, %struct.id_data** %682, align 8
  call void @free_id_data(%struct.id_data* noundef %683)
  ret i32 0
}

declare dso_local i32 @RNAfold_cmdline_parser(i32 noundef, i8** noundef, %struct.RNAfold_args_info* noundef) #1

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32 noundef) #3

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8* noundef) #2

declare dso_local void @vrna_md_set_nonstandards(%struct.vrna_md_s* noundef, i8* noundef) #1

; Function Attrs: nounwind readonly willreturn
declare dso_local i32 @strcmp(i8* noundef, i8* noundef) #4

declare dso_local i32 @vrna_params_load_DNA_Mathews2004() #1

declare dso_local i32 @vrna_params_load(i8* noundef, i32 noundef) #1

declare dso_local void @vrna_message_warning(i8* noundef, ...) #1

declare dso_local %struct.id_data* @init_id_data(i8* noundef, i8* noundef, i8* noundef, i32 noundef, i64 noundef) #1

declare dso_local void @set_auto_id(%struct.id_data* noundef, i32 noundef) #1

declare dso_local void @set_id_prefix(%struct.id_data* noundef, i8* noundef) #1

declare dso_local void @set_id_delim(%struct.id_data* noundef, i8* noundef) #1

declare dso_local void @set_id_digits(%struct.id_data* noundef, i32 noundef) #1

declare dso_local void @set_id_start(%struct.id_data* noundef, i64 noundef) #1

declare dso_local %struct.vrna_command_s* @vrna_file_commands_read(i8* noundef, i32 noundef) #1

declare dso_local i8* @get_id_delim(%struct.id_data* noundef) #1

; Function Attrs: nounwind readnone willreturn
declare dso_local i16** @__ctype_b_loc() #5

; Function Attrs: noinline nounwind optnone uwtable
define internal i8** @collect_unnamed_options(%struct.RNAfold_args_info* noundef %0, i32* noundef %1) #0 {
  %3 = alloca %struct.RNAfold_args_info*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  store %struct.RNAfold_args_info* %0, %struct.RNAfold_args_info** %3, align 8
  store i32* %1, i32** %4, align 8
  store i8** null, i8*** %5, align 8
  %7 = load i32*, i32** %4, align 8
  store i32 0, i32* %7, align 4
  %8 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %3, align 8
  %9 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %8, i32 0, i32 166
  %10 = load i32, i32* %9, align 8
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %56

12:                                               ; preds = %2
  %13 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %3, align 8
  %14 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %13, i32 0, i32 165
  %15 = load i8**, i8*** %14, align 8
  %16 = getelementptr inbounds i8*, i8** %15, i64 0
  %17 = load i8*, i8** %16, align 8
  %18 = call i32 @sanitize_input(i8* noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %56, label %20

20:                                               ; preds = %12
  %21 = load i8**, i8*** %5, align 8
  %22 = bitcast i8** %21 to i8*
  %23 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %3, align 8
  %24 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %23, i32 0, i32 166
  %25 = load i32, i32* %24, align 8
  %26 = zext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = trunc i64 %27 to i32
  %29 = call i8* @vrna_realloc(i8* noundef %22, i32 noundef %28)
  %30 = bitcast i8* %29 to i8**
  store i8** %30, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  br label %31

31:                                               ; preds = %52, %20
  %32 = load i32, i32* %6, align 4
  %33 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %3, align 8
  %34 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %33, i32 0, i32 166
  %35 = load i32, i32* %34, align 8
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %31
  %38 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %3, align 8
  %39 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %38, i32 0, i32 165
  %40 = load i8**, i8*** %39, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8*, i8** %40, i64 %42
  %44 = load i8*, i8** %43, align 8
  %45 = call noalias align 16 i8* @strdup(i8* noundef %44) #7
  %46 = load i8**, i8*** %5, align 8
  %47 = load i32*, i32** %4, align 8
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8*, i8** %46, i64 %50
  store i8* %45, i8** %51, align 8
  br label %52

52:                                               ; preds = %37
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  br label %31, !llvm.loop !6

55:                                               ; preds = %31
  br label %56

56:                                               ; preds = %55, %12, %2
  %57 = load i8**, i8*** %5, align 8
  ret i8** %57
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8** @append_input_files(%struct.RNAfold_args_info* noundef %0, i8** noundef %1, i32* noundef %2) #0 {
  %4 = alloca %struct.RNAfold_args_info*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store %struct.RNAfold_args_info* %0, %struct.RNAfold_args_info** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %4, align 8
  %9 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %8, i32 0, i32 125
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %51

12:                                               ; preds = %3
  %13 = load i8**, i8*** %5, align 8
  %14 = bitcast i8** %13 to i8*
  %15 = load i32*, i32** %6, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %4, align 8
  %18 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %17, i32 0, i32 125
  %19 = load i32, i32* %18, align 4
  %20 = add i32 %16, %19
  %21 = zext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = trunc i64 %22 to i32
  %24 = call i8* @vrna_realloc(i8* noundef %14, i32 noundef %23)
  %25 = bitcast i8* %24 to i8**
  store i8** %25, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  br label %26

26:                                               ; preds = %47, %12
  %27 = load i32, i32* %7, align 4
  %28 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %4, align 8
  %29 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %28, i32 0, i32 125
  %30 = load i32, i32* %29, align 4
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %26
  %33 = load %struct.RNAfold_args_info*, %struct.RNAfold_args_info** %4, align 8
  %34 = getelementptr inbounds %struct.RNAfold_args_info, %struct.RNAfold_args_info* %33, i32 0, i32 11
  %35 = load i8**, i8*** %34, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8*, i8** %35, i64 %37
  %39 = load i8*, i8** %38, align 8
  %40 = call noalias align 16 i8* @strdup(i8* noundef %39) #7
  %41 = load i8**, i8*** %5, align 8
  %42 = load i32*, i32** %6, align 8
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8*, i8** %41, i64 %45
  store i8* %40, i8** %46, align 8
  br label %47

47:                                               ; preds = %32
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  br label %26, !llvm.loop !7

50:                                               ; preds = %26
  br label %51

51:                                               ; preds = %50, %3
  %52 = load i8**, i8*** %5, align 8
  ret i8** %52
}

declare dso_local void @RNAfold_cmdline_parser_free(%struct.RNAfold_args_info* noundef) #1

declare dso_local void @vrna_message_error(i8* noundef, ...) #1

declare dso_local void @vrna_message_info(%struct._IO_FILE* noundef, i8* noundef, ...) #1

declare dso_local %struct.vrna_ordered_stream_s* @vrna_ostream_init(void (i8*, i32, i8*)* noundef, i8* noundef) #1

declare dso_local %struct._IO_FILE* @fopen(i8* noundef, i8* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @process_input(%struct._IO_FILE* noundef %0, i8* noundef %1, %struct.options* noundef %2) #0 {
  %4 = alloca %struct._IO_FILE*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.options*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8**, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.record_data*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %4, align 8
  store i8* %1, i8** %5, align 8
  store %struct.options* %2, %struct.options** %6, align 8
  store i32 1, i32* %7, align 4
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %18 = call i32 @fileno(%struct._IO_FILE* noundef %17) #7
  %19 = call i32 @isatty(i32 noundef %18) #7
  store i32 %19, i32* %8, align 4
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %21 = call i32 @fileno(%struct._IO_FILE* noundef %20) #7
  %22 = call i32 @isatty(i32 noundef %21) #7
  store i32 %22, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %3
  %26 = load i32, i32* %9, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load i32, i32* @fold_constrained, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @vrna_message_constraint_options_all()
  call void @vrna_message_input_seq(i8* noundef getelementptr inbounds ([70 x i8], [70 x i8]* @.str.20, i64 0, i64 0))
  br label %33

32:                                               ; preds = %28
  call void @vrna_message_input_seq_simple()
  br label %33

33:                                               ; preds = %32, %31
  br label %34

34:                                               ; preds = %33, %25, %3
  %35 = load i32, i32* %8, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, i32* %10, align 4
  %39 = or i32 %38, 2048
  store i32 %39, i32* %10, align 4
  br label %40

40:                                               ; preds = %37, %34
  %41 = load i32, i32* @fold_constrained, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, i32* %10, align 4
  %45 = or i32 %44, 512
  store i32 %45, i32* %10, align 4
  br label %46

46:                                               ; preds = %43, %40
  br label %47

47:                                               ; preds = %162, %46
  store i8* null, i8** %12, align 8
  store i8** null, i8*** %13, align 8
  store i32 0, i32* %15, align 4
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %49 = load i32, i32* %10, align 4
  %50 = call i32 @vrna_file_fasta_read_record(i8** noundef %12, i8** noundef %11, i8*** noundef %13, %struct._IO_FILE* noundef %48, i32 noundef %49)
  store i32 %50, i32* %14, align 4
  %51 = load i32, i32* %14, align 4
  %52 = and i32 %51, 3
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  br label %163

55:                                               ; preds = %47
  %56 = load i8*, i8** %12, align 8
  %57 = icmp ne i8* %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  store i32 1, i32* %15, align 4
  %59 = load i8*, i8** %12, align 8
  %60 = load i8*, i8** %12, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 1
  %62 = load i8*, i8** %12, align 8
  %63 = call i64 @strlen(i8* noundef %62) #9
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %59, i8* align 1 %61, i64 %63, i1 false)
  store i8* %59, i8** %12, align 8
  br label %64

64:                                               ; preds = %58, %55
  %65 = load %struct.options*, %struct.options** %6, align 8
  %66 = getelementptr inbounds %struct.options, %struct.options* %65, i32 0, i32 14
  %67 = load %struct.id_data*, %struct.id_data** %66, align 8
  call void @set_next_id(i8** noundef %12, %struct.id_data* noundef %67)
  %68 = call i8* @vrna_alloc(i32 noundef 72)
  %69 = bitcast i8* %68 to %struct.record_data*
  store %struct.record_data* %69, %struct.record_data** %16, align 8
  %70 = load %struct.options*, %struct.options** %6, align 8
  %71 = getelementptr inbounds %struct.options, %struct.options* %70, i32 0, i32 28
  %72 = load i32, i32* %71, align 8
  %73 = load %struct.record_data*, %struct.record_data** %16, align 8
  %74 = getelementptr inbounds %struct.record_data, %struct.record_data* %73, i32 0, i32 0
  store i32 %72, i32* %74, align 8
  %75 = load i8*, i8** %11, align 8
  %76 = load %struct.record_data*, %struct.record_data** %16, align 8
  %77 = getelementptr inbounds %struct.record_data, %struct.record_data* %76, i32 0, i32 2
  store i8* %75, i8** %77, align 8
  %78 = load i8*, i8** %12, align 8
  %79 = load %struct.options*, %struct.options** %6, align 8
  %80 = getelementptr inbounds %struct.options, %struct.options* %79, i32 0, i32 14
  %81 = load %struct.id_data*, %struct.id_data** %80, align 8
  %82 = load %struct.options*, %struct.options** %6, align 8
  %83 = getelementptr inbounds %struct.options, %struct.options* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 8
  %85 = call i8* @fileprefix_from_id(i8* noundef %78, %struct.id_data* noundef %81, i32 noundef %84)
  %86 = load %struct.record_data*, %struct.record_data** %16, align 8
  %87 = getelementptr inbounds %struct.record_data, %struct.record_data* %86, i32 0, i32 3
  store i8* %85, i8** %87, align 8
  %88 = load i8*, i8** %12, align 8
  %89 = load %struct.record_data*, %struct.record_data** %16, align 8
  %90 = getelementptr inbounds %struct.record_data, %struct.record_data* %89, i32 0, i32 1
  store i8* %88, i8** %90, align 8
  %91 = load i8**, i8*** %13, align 8
  %92 = load %struct.record_data*, %struct.record_data** %16, align 8
  %93 = getelementptr inbounds %struct.record_data, %struct.record_data* %92, i32 0, i32 4
  store i8** %91, i8*** %93, align 8
  %94 = load i32, i32* %15, align 4
  %95 = load %struct.record_data*, %struct.record_data** %16, align 8
  %96 = getelementptr inbounds %struct.record_data, %struct.record_data* %95, i32 0, i32 6
  store i32 %94, i32* %96, align 8
  %97 = load %struct.options*, %struct.options** %6, align 8
  %98 = load %struct.record_data*, %struct.record_data** %16, align 8
  %99 = getelementptr inbounds %struct.record_data, %struct.record_data* %98, i32 0, i32 7
  store %struct.options* %97, %struct.options** %99, align 8
  %100 = load i32, i32* %8, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %64
  %103 = load i32, i32* %9, align 4
  %104 = icmp ne i32 %103, 0
  br label %105

105:                                              ; preds = %102, %64
  %106 = phi i1 [ false, %64 ], [ %104, %102 ]
  %107 = zext i1 %106 to i32
  %108 = load %struct.record_data*, %struct.record_data** %16, align 8
  %109 = getelementptr inbounds %struct.record_data, %struct.record_data* %108, i32 0, i32 8
  store i32 %107, i32* %109, align 8
  %110 = load i8*, i8** %5, align 8
  %111 = icmp ne i8* %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %105
  %113 = load i8*, i8** %5, align 8
  %114 = call noalias align 16 i8* @strdup(i8* noundef %113) #7
  br label %116

115:                                              ; preds = %105
  br label %116

116:                                              ; preds = %115, %112
  %117 = phi i8* [ %114, %112 ], [ null, %115 ]
  %118 = load %struct.record_data*, %struct.record_data** %16, align 8
  %119 = getelementptr inbounds %struct.record_data, %struct.record_data* %118, i32 0, i32 5
  store i8* %117, i8** %119, align 8
  %120 = load %struct.options*, %struct.options** %6, align 8
  %121 = getelementptr inbounds %struct.options, %struct.options* %120, i32 0, i32 29
  %122 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %121, align 8
  %123 = icmp ne %struct.vrna_ordered_stream_s* %122, null
  br i1 %123, label %124, label %132

124:                                              ; preds = %116
  %125 = load %struct.options*, %struct.options** %6, align 8
  %126 = getelementptr inbounds %struct.options, %struct.options* %125, i32 0, i32 29
  %127 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %126, align 8
  %128 = load %struct.options*, %struct.options** %6, align 8
  %129 = getelementptr inbounds %struct.options, %struct.options* %128, i32 0, i32 28
  %130 = load i32, i32* %129, align 8
  %131 = add i32 %130, 1
  store i32 %131, i32* %129, align 8
  call void @vrna_ostream_request(%struct.vrna_ordered_stream_s* noundef %127, i32 noundef %130)
  br label %132

132:                                              ; preds = %124, %116
  %133 = load %struct.record_data*, %struct.record_data** %16, align 8
  call void @process_record(%struct.record_data* noundef %133)
  %134 = load %struct.options*, %struct.options** %6, align 8
  %135 = getelementptr inbounds %struct.options, %struct.options* %134, i32 0, i32 19
  %136 = load i32, i32* %135, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %148, label %138

138:                                              ; preds = %132
  %139 = load %struct.options*, %struct.options** %6, align 8
  %140 = getelementptr inbounds %struct.options, %struct.options* %139, i32 0, i32 15
  %141 = load i8*, i8** %140, align 8
  %142 = icmp ne i8* %141, null
  br i1 %142, label %143, label %149

143:                                              ; preds = %138
  %144 = load %struct.options*, %struct.options** %6, align 8
  %145 = getelementptr inbounds %struct.options, %struct.options* %144, i32 0, i32 16
  %146 = load i32, i32* %145, align 8
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %143, %132
  store i32 0, i32* %7, align 4
  br label %163

149:                                              ; preds = %143, %138
  %150 = load i32, i32* %8, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, i32* %9, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %152
  %156 = load i32, i32* @fold_constrained, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  call void @vrna_message_constraint_options_all()
  call void @vrna_message_input_seq(i8* noundef getelementptr inbounds ([70 x i8], [70 x i8]* @.str.20, i64 0, i64 0))
  br label %160

159:                                              ; preds = %155
  call void @vrna_message_input_seq_simple()
  br label %160

160:                                              ; preds = %159, %158
  br label %161

161:                                              ; preds = %160, %152, %149
  br label %162

162:                                              ; preds = %161
  br i1 true, label %47, label %163

163:                                              ; preds = %162, %148, %54
  %164 = load i32, i32* %7, align 4
  ret i32 %164
}

declare dso_local i32 @fclose(%struct._IO_FILE* noundef) #1

declare dso_local void @vrna_ostream_free(%struct.vrna_ordered_stream_s* noundef) #1

declare dso_local void @vrna_commands_free(%struct.vrna_command_s* noundef) #1

declare dso_local void @free_id_data(%struct.id_data* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.output_stream* @get_output_stream(i32 noundef %0, %struct.options* noundef %1, i8* noundef %2, i8* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.options*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %struct.output_stream*, align 8
  %10 = alloca %struct._IO_FILE*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store %struct.options* %1, %struct.options** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  store i32 0, i32* %11, align 4
  %15 = call i8* @vrna_alloc(i32 noundef 16)
  %16 = bitcast i8* %15 to %struct.output_stream*
  store %struct.output_stream* %16, %struct.output_stream** %9, align 8
  %17 = load %struct.options*, %struct.options** %6, align 8
  %18 = getelementptr inbounds %struct.options, %struct.options* %17, i32 0, i32 27
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  store %struct._IO_FILE* %19, %struct._IO_FILE** %10, align 8
  %20 = load %struct.options*, %struct.options** %6, align 8
  %21 = getelementptr inbounds %struct.options, %struct.options* %20, i32 0, i32 24
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %4
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %26 = icmp ne %struct._IO_FILE* %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  store %struct._IO_FILE* %28, %struct._IO_FILE** %10, align 8
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %30 = load %struct.options*, %struct.options** %6, align 8
  %31 = getelementptr inbounds %struct.options, %struct.options* %30, i32 0, i32 27
  store %struct._IO_FILE* %29, %struct._IO_FILE** %31, align 8
  br label %111

32:                                               ; preds = %24, %4
  %33 = load %struct.options*, %struct.options** %6, align 8
  %34 = getelementptr inbounds %struct.options, %struct.options* %33, i32 0, i32 24
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %110

37:                                               ; preds = %32
  store i8* null, i8** %12, align 8
  store i8* null, i8** %13, align 8
  %38 = load %struct.options*, %struct.options** %6, align 8
  %39 = getelementptr inbounds %struct.options, %struct.options* %38, i32 0, i32 25
  %40 = load i8*, i8** %39, align 8
  %41 = icmp ne i8* %40, null
  br i1 %41, label %67, label %42

42:                                               ; preds = %37
  %43 = load i8*, i8** %7, align 8
  %44 = icmp ne i8* %43, null
  br i1 %44, label %45, label %67

45:                                               ; preds = %42
  %46 = load i8*, i8** %7, align 8
  %47 = call i8* (i8*, ...) @vrna_strdup_printf(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i64 0, i64 0), i8* noundef %46)
  store i8* %47, i8** %13, align 8
  store i32 1, i32* %11, align 4
  %48 = load i8*, i8** %13, align 8
  %49 = load %struct.options*, %struct.options** %6, align 8
  %50 = getelementptr inbounds %struct.options, %struct.options* %49, i32 0, i32 1
  %51 = load i8*, i8** %50, align 8
  %52 = call i8* @vrna_filename_sanitize(i8* noundef %48, i8* noundef %51)
  store i8* %52, i8** %12, align 8
  %53 = load i8*, i8** %8, align 8
  %54 = icmp ne i8* %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %45
  %56 = load i8*, i8** %8, align 8
  %57 = load i8*, i8** %12, align 8
  %58 = call i32 @strcmp(i8* noundef %56, i8* noundef %57) #9
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  call void (i8*, ...) @vrna_message_error(i8* noundef getelementptr inbounds ([42 x i8], [42 x i8]* @.str.15, i64 0, i64 0))
  br label %61

61:                                               ; preds = %60, %55, %45
  %62 = load i8*, i8** %12, align 8
  %63 = call %struct._IO_FILE* @fopen(i8* noundef %62, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0))
  store %struct._IO_FILE* %63, %struct._IO_FILE** %10, align 8
  %64 = icmp ne %struct._IO_FILE* %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  call void (i8*, ...) @vrna_message_error(i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i64 0, i64 0))
  br label %66

66:                                               ; preds = %65, %61
  br label %107

67:                                               ; preds = %42, %37
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %69 = icmp ne %struct._IO_FILE* %68, null
  br i1 %69, label %106, label %70

70:                                               ; preds = %67
  %71 = load %struct.options*, %struct.options** %6, align 8
  %72 = getelementptr inbounds %struct.options, %struct.options* %71, i32 0, i32 25
  %73 = load i8*, i8** %72, align 8
  %74 = icmp ne i8* %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load %struct.options*, %struct.options** %6, align 8
  %77 = getelementptr inbounds %struct.options, %struct.options* %76, i32 0, i32 25
  %78 = load i8*, i8** %77, align 8
  %79 = call i8* (i8*, ...) @vrna_strdup_printf(i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i8* noundef %78)
  br label %82

80:                                               ; preds = %70
  %81 = call i8* (i8*, ...) @vrna_strdup_printf(i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.19, i64 0, i64 0))
  br label %82

82:                                               ; preds = %80, %75
  %83 = phi i8* [ %79, %75 ], [ %81, %80 ]
  store i8* %83, i8** %13, align 8
  %84 = load i8*, i8** %13, align 8
  %85 = load %struct.options*, %struct.options** %6, align 8
  %86 = getelementptr inbounds %struct.options, %struct.options* %85, i32 0, i32 1
  %87 = load i8*, i8** %86, align 8
  %88 = call i8* @vrna_filename_sanitize(i8* noundef %84, i8* noundef %87)
  store i8* %88, i8** %12, align 8
  %89 = load i8*, i8** %8, align 8
  %90 = icmp ne i8* %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %82
  %92 = load i8*, i8** %8, align 8
  %93 = load i8*, i8** %12, align 8
  %94 = call i32 @strcmp(i8* noundef %92, i8* noundef %93) #9
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  call void (i8*, ...) @vrna_message_error(i8* noundef getelementptr inbounds ([42 x i8], [42 x i8]* @.str.15, i64 0, i64 0))
  br label %97

97:                                               ; preds = %96, %91, %82
  %98 = load i8*, i8** %12, align 8
  %99 = call %struct._IO_FILE* @fopen(i8* noundef %98, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0))
  store %struct._IO_FILE* %99, %struct._IO_FILE** %10, align 8
  %100 = icmp ne %struct._IO_FILE* %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  call void (i8*, ...) @vrna_message_error(i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i64 0, i64 0))
  br label %102

102:                                              ; preds = %101, %97
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %104 = load %struct.options*, %struct.options** %6, align 8
  %105 = getelementptr inbounds %struct.options, %struct.options* %104, i32 0, i32 27
  store %struct._IO_FILE* %103, %struct._IO_FILE** %105, align 8
  br label %106

106:                                              ; preds = %102, %67
  br label %107

107:                                              ; preds = %106, %66
  %108 = load i8*, i8** %13, align 8
  call void @free(i8* noundef %108) #7
  %109 = load i8*, i8** %12, align 8
  call void @free(i8* noundef %109) #7
  br label %110

110:                                              ; preds = %107, %32
  br label %111

111:                                              ; preds = %110, %27
  %112 = load i32, i32* %5, align 4
  %113 = zext i32 %112 to i64
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %115 = call %struct.vrna_cstr_s* @vrna_cstr(i64 noundef %113, %struct._IO_FILE* noundef %114)
  %116 = load %struct.output_stream*, %struct.output_stream** %9, align 8
  %117 = getelementptr inbounds %struct.output_stream, %struct.output_stream* %116, i32 0, i32 0
  store %struct.vrna_cstr_s* %115, %struct.vrna_cstr_s** %117, align 8
  %118 = load i32, i32* %11, align 4
  %119 = icmp ne i32 %118, 0
  %120 = zext i1 %119 to i64
  %121 = select i1 %119, i32 1, i32 0
  %122 = load %struct.output_stream*, %struct.output_stream** %9, align 8
  %123 = getelementptr inbounds %struct.output_stream, %struct.output_stream* %122, i32 0, i32 1
  store i32 %121, i32* %123, align 8
  store i32 %121, i32* %14, align 4
  %124 = load i32, i32* %14, align 4
  %125 = load %struct.output_stream*, %struct.output_stream** %9, align 8
  ret %struct.output_stream* %125
}

declare dso_local i8* @vrna_alloc(i32 noundef) #1

declare dso_local i8* @vrna_strdup_printf(i8* noundef, ...) #1

declare dso_local i8* @vrna_filename_sanitize(i8* noundef, i8* noundef) #1

declare dso_local %struct.vrna_cstr_s* @vrna_cstr(i64 noundef, %struct._IO_FILE* noundef) #1

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32 noundef) #2

; Function Attrs: nounwind
declare dso_local i32 @fileno(%struct._IO_FILE* noundef) #2

declare dso_local void @vrna_message_constraint_options_all() #1

declare dso_local void @vrna_message_input_seq(i8* noundef) #1

declare dso_local void @vrna_message_input_seq_simple() #1

declare dso_local i32 @vrna_file_fasta_read_record(i8** noundef, i8** noundef, i8*** noundef, %struct._IO_FILE* noundef, i32 noundef) #1

; Function Attrs: nounwind readonly willreturn
declare dso_local i64 @strlen(i8* noundef) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare dso_local void @set_next_id(i8** noundef, %struct.id_data* noundef) #1

declare dso_local i8* @fileprefix_from_id(i8* noundef, %struct.id_data* noundef, i32 noundef) #1

declare dso_local void @vrna_ostream_request(%struct.vrna_ordered_stream_s* noundef, i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @process_record(%struct.record_data* noundef %0) #0 {
  %2 = alloca %struct.record_data*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.options*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %struct.vrna_fc_s*, align 8
  %10 = alloca %struct.output_stream*, align 8
  %11 = alloca %struct.vrna_unstructured_domain_motif_s*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca %struct.vrna_elem_prob_s*, align 8
  %16 = alloca %struct.vrna_elem_prob_s*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  store %struct.record_data* %0, %struct.record_data** %2, align 8
  %19 = load %struct.record_data*, %struct.record_data** %2, align 8
  %20 = getelementptr inbounds %struct.record_data, %struct.record_data* %19, i32 0, i32 7
  %21 = load %struct.options*, %struct.options** %20, align 8
  store %struct.options* %21, %struct.options** %4, align 8
  %22 = load %struct.record_data*, %struct.record_data** %2, align 8
  %23 = getelementptr inbounds %struct.record_data, %struct.record_data* %22, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = call noalias align 16 i8* @strdup(i8* noundef %24) #7
  store i8* %25, i8** %5, align 8
  %26 = load %struct.options*, %struct.options** %4, align 8
  %27 = getelementptr inbounds %struct.options, %struct.options* %26, i32 0, i32 5
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %1
  %31 = load i8*, i8** %5, align 8
  call void @vrna_seq_toRNA(i8* noundef %31)
  %32 = load %struct.record_data*, %struct.record_data** %2, align 8
  %33 = getelementptr inbounds %struct.record_data, %struct.record_data* %32, i32 0, i32 2
  %34 = load i8*, i8** %33, align 8
  call void @vrna_seq_toRNA(i8* noundef %34)
  br label %35

35:                                               ; preds = %30, %1
  %36 = load i8*, i8** %5, align 8
  call void @vrna_seq_toupper(i8* noundef %36)
  %37 = load i8*, i8** %5, align 8
  %38 = load %struct.options*, %struct.options** %4, align 8
  %39 = getelementptr inbounds %struct.options, %struct.options* %38, i32 0, i32 13
  %40 = call %struct.vrna_fc_s* @vrna_fold_compound(i8* noundef %37, %struct.vrna_md_s* noundef %39, i32 noundef 0)
  store %struct.vrna_fc_s* %40, %struct.vrna_fc_s** %9, align 8
  %41 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %42 = icmp ne %struct.vrna_fc_s* %41, null
  br i1 %42, label %55, label %43

43:                                               ; preds = %35
  %44 = load %struct.record_data*, %struct.record_data** %2, align 8
  %45 = getelementptr inbounds %struct.record_data, %struct.record_data* %44, i32 0, i32 1
  %46 = load i8*, i8** %45, align 8
  %47 = icmp ne i8* %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load %struct.record_data*, %struct.record_data** %2, align 8
  %50 = getelementptr inbounds %struct.record_data, %struct.record_data* %49, i32 0, i32 1
  %51 = load i8*, i8** %50, align 8
  br label %53

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52, %48
  %54 = phi i8* [ %51, %48 ], [ getelementptr inbounds ([23 x i8], [23 x i8]* @.str.22, i64 0, i64 0), %52 ]
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([31 x i8], [31 x i8]* @.str.21, i64 0, i64 0), i8* noundef %54)
  br label %584

55:                                               ; preds = %35
  %56 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %57 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %3, align 4
  %59 = load %struct.options*, %struct.options** %4, align 8
  %60 = getelementptr inbounds %struct.options, %struct.options* %59, i32 0, i32 13
  %61 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %60, i32 0, i32 9
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %55
  %65 = load i8*, i8** %5, align 8
  %66 = call i32 @vrna_rotational_symmetry(i8* noundef %65)
  %67 = icmp ugt i32 %66, 1
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load %struct.record_data*, %struct.record_data** %2, align 8
  %70 = getelementptr inbounds %struct.record_data, %struct.record_data* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([134 x i8], [134 x i8]* @.str.23, i64 0, i64 0), i32 noundef %71)
  br label %72

72:                                               ; preds = %68, %64, %55
  %73 = load i32, i32* %3, align 4
  %74 = mul i32 6, %73
  %75 = load %struct.options*, %struct.options** %4, align 8
  %76 = load %struct.record_data*, %struct.record_data** %2, align 8
  %77 = getelementptr inbounds %struct.record_data, %struct.record_data* %76, i32 0, i32 3
  %78 = load i8*, i8** %77, align 8
  %79 = load %struct.record_data*, %struct.record_data** %2, align 8
  %80 = getelementptr inbounds %struct.record_data, %struct.record_data* %79, i32 0, i32 5
  %81 = load i8*, i8** %80, align 8
  %82 = call %struct.output_stream* @get_output_stream(i32 noundef %74, %struct.options* noundef %75, i8* noundef %78, i8* noundef %81)
  store %struct.output_stream* %82, %struct.output_stream** %10, align 8
  %83 = load %struct.record_data*, %struct.record_data** %2, align 8
  %84 = getelementptr inbounds %struct.record_data, %struct.record_data* %83, i32 0, i32 8
  %85 = load i32, i32* %84, align 8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %72
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %89 = load i32, i32* %3, align 4
  call void (%struct._IO_FILE*, i8*, ...) @vrna_message_info(%struct._IO_FILE* noundef %88, i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.24, i64 0, i64 0), i32 noundef %89)
  br label %90

90:                                               ; preds = %87, %72
  %91 = load i32, i32* %3, align 4
  %92 = add i32 %91, 1
  %93 = zext i32 %92 to i64
  %94 = mul i64 1, %93
  %95 = trunc i64 %94 to i32
  %96 = call i8* @vrna_alloc(i32 noundef %95)
  store i8* %96, i8** %6, align 8
  %97 = load i32, i32* @fold_constrained, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %116

99:                                               ; preds = %90
  %100 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %101 = load %struct.options*, %struct.options** %4, align 8
  %102 = getelementptr inbounds %struct.options, %struct.options* %101, i32 0, i32 15
  %103 = load i8*, i8** %102, align 8
  %104 = load %struct.record_data*, %struct.record_data** %2, align 8
  %105 = getelementptr inbounds %struct.record_data, %struct.record_data* %104, i32 0, i32 4
  %106 = load i8**, i8*** %105, align 8
  %107 = load %struct.record_data*, %struct.record_data** %2, align 8
  %108 = getelementptr inbounds %struct.record_data, %struct.record_data* %107, i32 0, i32 6
  %109 = load i32, i32* %108, align 8
  %110 = load %struct.options*, %struct.options** %4, align 8
  %111 = getelementptr inbounds %struct.options, %struct.options* %110, i32 0, i32 17
  %112 = load i32, i32* %111, align 4
  %113 = load %struct.options*, %struct.options** %4, align 8
  %114 = getelementptr inbounds %struct.options, %struct.options* %113, i32 0, i32 18
  %115 = load i32, i32* %114, align 8
  call void @apply_constraints(%struct.vrna_fc_s* noundef %100, i8* noundef %103, i8** noundef %106, i32 noundef %109, i32 noundef %112, i32 noundef %115)
  br label %116

116:                                              ; preds = %99, %90
  %117 = load %struct.options*, %struct.options** %4, align 8
  %118 = getelementptr inbounds %struct.options, %struct.options* %117, i32 0, i32 19
  %119 = load i32, i32* %118, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %135

121:                                              ; preds = %116
  %122 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %123 = load %struct.options*, %struct.options** %4, align 8
  %124 = getelementptr inbounds %struct.options, %struct.options* %123, i32 0, i32 20
  %125 = load i8*, i8** %124, align 8
  %126 = load %struct.options*, %struct.options** %4, align 8
  %127 = getelementptr inbounds %struct.options, %struct.options* %126, i32 0, i32 21
  %128 = load i8*, i8** %127, align 8
  %129 = load %struct.options*, %struct.options** %4, align 8
  %130 = getelementptr inbounds %struct.options, %struct.options* %129, i32 0, i32 22
  %131 = load i8*, i8** %130, align 8
  %132 = load %struct.options*, %struct.options** %4, align 8
  %133 = getelementptr inbounds %struct.options, %struct.options* %132, i32 0, i32 10
  %134 = load i32, i32* %133, align 8
  call void @vrna_constraints_add_SHAPE(%struct.vrna_fc_s* noundef %122, i8* noundef %125, i8* noundef %128, i8* noundef %131, i32 noundef %134, i32 noundef 0)
  br label %135

135:                                              ; preds = %121, %116
  %136 = load %struct.options*, %struct.options** %4, align 8
  %137 = getelementptr inbounds %struct.options, %struct.options* %136, i32 0, i32 11
  %138 = load i8*, i8** %137, align 8
  %139 = icmp ne i8* %138, null
  br i1 %139, label %140, label %155

140:                                              ; preds = %135
  %141 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %142 = load %struct.options*, %struct.options** %4, align 8
  %143 = getelementptr inbounds %struct.options, %struct.options* %142, i32 0, i32 11
  %144 = load i8*, i8** %143, align 8
  %145 = load %struct.options*, %struct.options** %4, align 8
  %146 = getelementptr inbounds %struct.options, %struct.options* %145, i32 0, i32 10
  %147 = load i32, i32* %146, align 8
  %148 = load %struct.options*, %struct.options** %4, align 8
  %149 = getelementptr inbounds %struct.options, %struct.options* %148, i32 0, i32 2
  %150 = load i32, i32* %149, align 8
  %151 = icmp ne i32 %150, 0
  %152 = zext i1 %151 to i64
  %153 = select i1 %151, i32 2, i32 0
  %154 = or i32 1, %153
  call void @add_ligand_motif(%struct.vrna_fc_s* noundef %141, i8* noundef %144, i32 noundef %147, i32 noundef %154)
  br label %155

155:                                              ; preds = %140, %135
  %156 = load %struct.options*, %struct.options** %4, align 8
  %157 = getelementptr inbounds %struct.options, %struct.options* %156, i32 0, i32 12
  %158 = load %struct.vrna_command_s*, %struct.vrna_command_s** %157, align 8
  %159 = icmp ne %struct.vrna_command_s* %158, null
  br i1 %159, label %160, label %166

160:                                              ; preds = %155
  %161 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %162 = load %struct.options*, %struct.options** %4, align 8
  %163 = getelementptr inbounds %struct.options, %struct.options* %162, i32 0, i32 12
  %164 = load %struct.vrna_command_s*, %struct.vrna_command_s** %163, align 8
  %165 = call i32 @vrna_commands_apply(%struct.vrna_fc_s* noundef %161, %struct.vrna_command_s* noundef %164, i32 noundef 15)
  br label %166

166:                                              ; preds = %160, %155
  %167 = load %struct.output_stream*, %struct.output_stream** %10, align 8
  %168 = getelementptr inbounds %struct.output_stream, %struct.output_stream* %167, i32 0, i32 0
  %169 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %168, align 8
  %170 = load %struct.record_data*, %struct.record_data** %2, align 8
  %171 = getelementptr inbounds %struct.record_data, %struct.record_data* %170, i32 0, i32 1
  %172 = load i8*, i8** %171, align 8
  call void @vrna_cstr_print_fasta_header(%struct.vrna_cstr_s* noundef %169, i8* noundef %172)
  %173 = load %struct.output_stream*, %struct.output_stream** %10, align 8
  %174 = getelementptr inbounds %struct.output_stream, %struct.output_stream* %173, i32 0, i32 0
  %175 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %174, align 8
  %176 = load %struct.record_data*, %struct.record_data** %2, align 8
  %177 = getelementptr inbounds %struct.record_data, %struct.record_data* %176, i32 0, i32 2
  %178 = load i8*, i8** %177, align 8
  %179 = call i32 (%struct.vrna_cstr_s*, i8*, ...) @vrna_cstr_printf(%struct.vrna_cstr_s* noundef %175, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i64 0, i64 0), i8* noundef %178)
  %180 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %181 = load i8*, i8** %6, align 8
  %182 = call float @vrna_mfe(%struct.vrna_fc_s* noundef %180, i8* noundef %181)
  %183 = fpext float %182 to double
  store double %183, double* %7, align 8
  %184 = load i32, i32* @fold_constrained, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %191, label %186

186:                                              ; preds = %166
  %187 = load %struct.options*, %struct.options** %4, align 8
  %188 = getelementptr inbounds %struct.options, %struct.options* %187, i32 0, i32 12
  %189 = load %struct.vrna_command_s*, %struct.vrna_command_s** %188, align 8
  %190 = icmp ne %struct.vrna_command_s* %189, null
  br i1 %190, label %191, label %199

191:                                              ; preds = %186, %166
  %192 = load double, double* %7, align 8
  %193 = fcmp oeq double %192, 1.000000e+05
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = load %struct.record_data*, %struct.record_data** %2, align 8
  %196 = getelementptr inbounds %struct.record_data, %struct.record_data* %195, i32 0, i32 2
  %197 = load i8*, i8** %196, align 8
  call void (i8*, ...) @vrna_message_error(i8* noundef getelementptr inbounds ([74 x i8], [74 x i8]* @.str.26, i64 0, i64 0), i8* noundef %197)
  call void @exit(i32 noundef 1) #8
  unreachable

198:                                              ; preds = %191
  br label %199

199:                                              ; preds = %198, %186
  %200 = load %struct.options*, %struct.options** %4, align 8
  %201 = getelementptr inbounds %struct.options, %struct.options* %200, i32 0, i32 6
  %202 = load i32, i32* %201, align 8
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %272, label %204

204:                                              ; preds = %199
  %205 = load %struct.output_stream*, %struct.output_stream** %10, align 8
  %206 = getelementptr inbounds %struct.output_stream, %struct.output_stream* %205, i32 0, i32 0
  %207 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %206, align 8
  %208 = load i8*, i8** %6, align 8
  %209 = load %struct.record_data*, %struct.record_data** %2, align 8
  %210 = getelementptr inbounds %struct.record_data, %struct.record_data* %209, i32 0, i32 8
  %211 = load i32, i32* %210, align 8
  %212 = icmp ne i32 %211, 0
  %213 = zext i1 %212 to i64
  %214 = select i1 %212, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i64 0, i64 0)
  %215 = load double, double* %7, align 8
  call void (%struct.vrna_cstr_s*, i8*, i8*, ...) @vrna_cstr_printf_structure(%struct.vrna_cstr_s* noundef %207, i8* noundef %208, i8* noundef %214, double noundef %215)
  %216 = load %struct.options*, %struct.options** %4, align 8
  %217 = getelementptr inbounds %struct.options, %struct.options* %216, i32 0, i32 10
  %218 = load i32, i32* %217, align 8
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %248

220:                                              ; preds = %204
  %221 = load %struct.options*, %struct.options** %4, align 8
  %222 = getelementptr inbounds %struct.options, %struct.options* %221, i32 0, i32 11
  %223 = load i8*, i8** %222, align 8
  %224 = icmp ne i8* %223, null
  br i1 %224, label %225, label %231

225:                                              ; preds = %220
  %226 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %227 = load i8*, i8** %6, align 8
  %228 = load %struct.output_stream*, %struct.output_stream** %10, align 8
  %229 = getelementptr inbounds %struct.output_stream, %struct.output_stream* %228, i32 0, i32 0
  %230 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %229, align 8
  call void @print_ligand_motifs(%struct.vrna_fc_s* noundef %226, i8* noundef %227, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.29, i64 0, i64 0), %struct.vrna_cstr_s* noundef %230)
  br label %231

231:                                              ; preds = %225, %220
  %232 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %233 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %232, i32 0, i32 22
  %234 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %233, align 8
  %235 = icmp ne %struct.vrna_unstructured_domain_s* %234, null
  br i1 %235, label %236, label %247

236:                                              ; preds = %231
  %237 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %238 = load i8*, i8** %6, align 8
  %239 = call %struct.vrna_unstructured_domain_motif_s* @vrna_ud_motifs_MFE(%struct.vrna_fc_s* noundef %237, i8* noundef %238)
  store %struct.vrna_unstructured_domain_motif_s* %239, %struct.vrna_unstructured_domain_motif_s** %11, align 8
  %240 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %241 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %11, align 8
  %242 = load %struct.output_stream*, %struct.output_stream** %10, align 8
  %243 = getelementptr inbounds %struct.output_stream, %struct.output_stream* %242, i32 0, i32 0
  %244 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %243, align 8
  call void @print_ud_motifs(%struct.vrna_fc_s* noundef %240, %struct.vrna_unstructured_domain_motif_s* noundef %241, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.29, i64 0, i64 0), %struct.vrna_cstr_s* noundef %244)
  %245 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %11, align 8
  %246 = bitcast %struct.vrna_unstructured_domain_motif_s* %245 to i8*
  call void @free(i8* noundef %246) #7
  br label %247

247:                                              ; preds = %236, %231
  br label %248

248:                                              ; preds = %247, %204
  %249 = load %struct.options*, %struct.options** %4, align 8
  %250 = getelementptr inbounds %struct.options, %struct.options* %249, i32 0, i32 3
  %251 = load i32, i32* %250, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %271, label %253

253:                                              ; preds = %248
  %254 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %255 = load %struct.record_data*, %struct.record_data** %2, align 8
  %256 = getelementptr inbounds %struct.record_data, %struct.record_data* %255, i32 0, i32 2
  %257 = load i8*, i8** %256, align 8
  %258 = load i8*, i8** %6, align 8
  %259 = load %struct.record_data*, %struct.record_data** %2, align 8
  %260 = getelementptr inbounds %struct.record_data, %struct.record_data* %259, i32 0, i32 3
  %261 = load i8*, i8** %260, align 8
  %262 = load %struct.options*, %struct.options** %4, align 8
  %263 = getelementptr inbounds %struct.options, %struct.options* %262, i32 0, i32 11
  %264 = load i8*, i8** %263, align 8
  %265 = load %struct.options*, %struct.options** %4, align 8
  %266 = getelementptr inbounds %struct.options, %struct.options* %265, i32 0, i32 1
  %267 = load i8*, i8** %266, align 8
  %268 = load %struct.options*, %struct.options** %4, align 8
  %269 = getelementptr inbounds %struct.options, %struct.options* %268, i32 0, i32 10
  %270 = load i32, i32* %269, align 8
  call void @postscript_layout(%struct.vrna_fc_s* noundef %254, i8* noundef %257, i8* noundef %258, i8* noundef %261, i8* noundef %264, i8* noundef %267, i32 noundef %270)
  br label %271

271:                                              ; preds = %253, %248
  br label %272

272:                                              ; preds = %271, %199
  %273 = load i32, i32* %3, align 4
  %274 = icmp ugt i32 %273, 2000
  br i1 %274, label %275, label %277

275:                                              ; preds = %272
  %276 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  call void @vrna_mx_mfe_free(%struct.vrna_fc_s* noundef %276)
  br label %277

277:                                              ; preds = %275, %272
  %278 = load %struct.options*, %struct.options** %4, align 8
  %279 = getelementptr inbounds %struct.options, %struct.options* %278, i32 0, i32 2
  %280 = load i32, i32* %279, align 8
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %504

282:                                              ; preds = %277
  %283 = load i32, i32* %3, align 4
  %284 = add i32 %283, 1
  %285 = zext i32 %284 to i64
  %286 = mul i64 1, %285
  %287 = trunc i64 %286 to i32
  %288 = call i8* @vrna_alloc(i32 noundef %287)
  store i8* %288, i8** %12, align 8
  %289 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %290 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %289, i32 0, i32 14
  %291 = load %struct.vrna_param_s*, %struct.vrna_param_s** %290, align 8
  %292 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %291, i32 0, i32 36
  %293 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %292, i32 0, i32 3
  %294 = load i32, i32* %293, align 4
  %295 = srem i32 %294, 2
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %319

297:                                              ; preds = %282
  %298 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %299 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %298, i32 0, i32 14
  %300 = load %struct.vrna_param_s*, %struct.vrna_param_s** %299, align 8
  %301 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %300, i32 0, i32 36
  %302 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %301, i32 0, i32 3
  %303 = load i32, i32* %302, align 4
  store i32 %303, i32* %13, align 4
  %304 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %305 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %304, i32 0, i32 14
  %306 = load %struct.vrna_param_s*, %struct.vrna_param_s** %305, align 8
  %307 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %306, i32 0, i32 36
  %308 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %307, i32 0, i32 3
  store i32 2, i32* %308, align 4
  %309 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %310 = load i8*, i8** %6, align 8
  %311 = call float @vrna_eval_structure(%struct.vrna_fc_s* noundef %309, i8* noundef %310)
  %312 = fpext float %311 to double
  store double %312, double* %7, align 8
  %313 = load i32, i32* %13, align 4
  %314 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %315 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %314, i32 0, i32 14
  %316 = load %struct.vrna_param_s*, %struct.vrna_param_s** %315, align 8
  %317 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %316, i32 0, i32 36
  %318 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %317, i32 0, i32 3
  store i32 %313, i32* %318, align 4
  br label %319

319:                                              ; preds = %297, %282
  %320 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  call void @vrna_exp_params_rescale(%struct.vrna_fc_s* noundef %320, double* noundef %7)
  %321 = load i32, i32* %3, align 4
  %322 = icmp ugt i32 %321, 2000
  br i1 %322, label %323, label %330

323:                                              ; preds = %319
  %324 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %325 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %326 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %325, i32 0, i32 15
  %327 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %326, align 8
  %328 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %327, i32 0, i32 37
  %329 = load double, double* %328, align 8
  call void (%struct._IO_FILE*, i8*, ...) @vrna_message_info(%struct._IO_FILE* noundef %324, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.30, i64 0, i64 0), double noundef %329)
  br label %330

330:                                              ; preds = %323, %319
  %331 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %332 = load i8*, i8** %12, align 8
  %333 = call double @vrna_pf(%struct.vrna_fc_s* noundef %331, i8* noundef %332)
  store double %333, double* %8, align 8
  %334 = load i32, i32* %3, align 4
  %335 = icmp ugt i32 %334, 1600
  br i1 %335, label %336, label %339

336:                                              ; preds = %330
  %337 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %338 = load double, double* %8, align 8
  call void (%struct._IO_FILE*, i8*, ...) @vrna_message_info(%struct._IO_FILE* noundef %337, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i64 0, i64 0), double noundef %338)
  br label %339

339:                                              ; preds = %336, %330
  %340 = load %struct.options*, %struct.options** %4, align 8
  %341 = getelementptr inbounds %struct.options, %struct.options* %340, i32 0, i32 6
  %342 = load i32, i32* %341, align 8
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %364

344:                                              ; preds = %339
  %345 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %346 = load %struct.record_data*, %struct.record_data** %2, align 8
  %347 = getelementptr inbounds %struct.record_data, %struct.record_data* %346, i32 0, i32 2
  %348 = load i8*, i8** %347, align 8
  %349 = load %struct.record_data*, %struct.record_data** %2, align 8
  %350 = getelementptr inbounds %struct.record_data, %struct.record_data* %349, i32 0, i32 3
  %351 = load i8*, i8** %350, align 8
  %352 = load %struct.options*, %struct.options** %4, align 8
  %353 = getelementptr inbounds %struct.options, %struct.options* %352, i32 0, i32 3
  %354 = load i32, i32* %353, align 4
  %355 = load %struct.options*, %struct.options** %4, align 8
  %356 = getelementptr inbounds %struct.options, %struct.options* %355, i32 0, i32 1
  %357 = load i8*, i8** %356, align 8
  %358 = load %struct.output_stream*, %struct.output_stream** %10, align 8
  %359 = getelementptr inbounds %struct.output_stream, %struct.output_stream* %358, i32 0, i32 0
  %360 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %359, align 8
  %361 = load %struct.record_data*, %struct.record_data** %2, align 8
  %362 = getelementptr inbounds %struct.record_data, %struct.record_data* %361, i32 0, i32 8
  %363 = load i32, i32* %362, align 8
  call void @ImFeelingLucky(%struct.vrna_fc_s* noundef %345, i8* noundef %348, i8* noundef %351, i32 noundef %354, i8* noundef %357, %struct.vrna_cstr_s* noundef %360, i32 noundef %363)
  br label %502

364:                                              ; preds = %339
  %365 = load %struct.options*, %struct.options** %4, align 8
  %366 = getelementptr inbounds %struct.options, %struct.options* %365, i32 0, i32 13
  %367 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %366, i32 0, i32 15
  %368 = load i32, i32* %367, align 4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %493

370:                                              ; preds = %364
  %371 = load %struct.output_stream*, %struct.output_stream** %10, align 8
  %372 = getelementptr inbounds %struct.output_stream, %struct.output_stream* %371, i32 0, i32 0
  %373 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %372, align 8
  %374 = load i8*, i8** %12, align 8
  %375 = load %struct.record_data*, %struct.record_data** %2, align 8
  %376 = getelementptr inbounds %struct.record_data, %struct.record_data* %375, i32 0, i32 8
  %377 = load i32, i32* %376, align 8
  %378 = icmp ne i32 %377, 0
  %379 = zext i1 %378 to i64
  %380 = select i1 %378, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.32, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.33, i64 0, i64 0)
  %381 = load double, double* %8, align 8
  call void (%struct.vrna_cstr_s*, i8*, i8*, ...) @vrna_cstr_printf_structure(%struct.vrna_cstr_s* noundef %373, i8* noundef %374, i8* noundef %380, double noundef %381)
  %382 = load %struct.options*, %struct.options** %4, align 8
  %383 = getelementptr inbounds %struct.options, %struct.options* %382, i32 0, i32 4
  %384 = load i32, i32* %383, align 8
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %455, label %386

386:                                              ; preds = %370
  store i8* null, i8** %14, align 8
  %387 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %388 = load %struct.options*, %struct.options** %4, align 8
  %389 = getelementptr inbounds %struct.options, %struct.options* %388, i32 0, i32 9
  %390 = load double, double* %389, align 8
  %391 = call %struct.vrna_elem_prob_s* @vrna_plist_from_probs(%struct.vrna_fc_s* noundef %387, double noundef %390)
  store %struct.vrna_elem_prob_s* %391, %struct.vrna_elem_prob_s** %15, align 8
  %392 = load i8*, i8** %6, align 8
  %393 = call %struct.vrna_elem_prob_s* @vrna_plist(i8* noundef %392, float noundef 0x3FECE147A0000000)
  store %struct.vrna_elem_prob_s* %393, %struct.vrna_elem_prob_s** %16, align 8
  %394 = load %struct.options*, %struct.options** %4, align 8
  %395 = getelementptr inbounds %struct.options, %struct.options* %394, i32 0, i32 11
  %396 = load i8*, i8** %395, align 8
  %397 = icmp ne i8* %396, null
  br i1 %397, label %398, label %401

398:                                              ; preds = %386
  %399 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %400 = load i8*, i8** %6, align 8
  call void @add_ligand_motifs_dot(%struct.vrna_fc_s* noundef %399, %struct.vrna_elem_prob_s** noundef %15, %struct.vrna_elem_prob_s** noundef %16, i8* noundef %400)
  br label %401

401:                                              ; preds = %398, %386
  %402 = load %struct.record_data*, %struct.record_data** %2, align 8
  %403 = getelementptr inbounds %struct.record_data, %struct.record_data* %402, i32 0, i32 3
  %404 = load i8*, i8** %403, align 8
  %405 = load %struct.options*, %struct.options** %4, align 8
  %406 = getelementptr inbounds %struct.options, %struct.options* %405, i32 0, i32 1
  %407 = load i8*, i8** %406, align 8
  %408 = call i8* @generate_filename(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.34, i64 0, i64 0), i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str.35, i64 0, i64 0), i8* noundef %404, i8* noundef %407)
  store i8* %408, i8** %14, align 8
  %409 = load i8*, i8** %14, align 8
  %410 = icmp ne i8* %409, null
  br i1 %410, label %411, label %419

411:                                              ; preds = %401
  %412 = load i8*, i8** %14, align 8
  %413 = load %struct.record_data*, %struct.record_data** %2, align 8
  %414 = getelementptr inbounds %struct.record_data, %struct.record_data* %413, i32 0, i32 2
  %415 = load i8*, i8** %414, align 8
  %416 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %15, align 8
  %417 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %16, align 8
  %418 = call i32 @vrna_plot_dp_EPS(i8* noundef %412, i8* noundef %415, %struct.vrna_elem_prob_s* noundef %416, %struct.vrna_elem_prob_s* noundef %417, %struct.vrna_dotplot_auxdata_t* noundef null, i32 noundef 57)
  br label %419

419:                                              ; preds = %411, %401
  %420 = load i8*, i8** %14, align 8
  call void @free(i8* noundef %420) #7
  %421 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %16, align 8
  %422 = bitcast %struct.vrna_elem_prob_s* %421 to i8*
  call void @free(i8* noundef %422) #7
  %423 = load %struct.options*, %struct.options** %4, align 8
  %424 = getelementptr inbounds %struct.options, %struct.options* %423, i32 0, i32 13
  %425 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %424, i32 0, i32 15
  %426 = load i32, i32* %425, align 4
  %427 = icmp eq i32 %426, 2
  br i1 %427, label %428, label %452

428:                                              ; preds = %419
  %429 = load %struct.record_data*, %struct.record_data** %2, align 8
  %430 = getelementptr inbounds %struct.record_data, %struct.record_data* %429, i32 0, i32 3
  %431 = load i8*, i8** %430, align 8
  %432 = load %struct.options*, %struct.options** %4, align 8
  %433 = getelementptr inbounds %struct.options, %struct.options* %432, i32 0, i32 1
  %434 = load i8*, i8** %433, align 8
  %435 = call i8* @generate_filename(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.36, i64 0, i64 0), i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.37, i64 0, i64 0), i8* noundef %431, i8* noundef %434)
  store i8* %435, i8** %17, align 8
  %436 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %437 = call %struct.vrna_elem_prob_s* @vrna_stack_prob(%struct.vrna_fc_s* noundef %436, double noundef 1.000000e-05)
  store %struct.vrna_elem_prob_s* %437, %struct.vrna_elem_prob_s** %16, align 8
  %438 = load i8*, i8** %17, align 8
  %439 = icmp ne i8* %438, null
  br i1 %439, label %440, label %448

440:                                              ; preds = %428
  %441 = load %struct.record_data*, %struct.record_data** %2, align 8
  %442 = getelementptr inbounds %struct.record_data, %struct.record_data* %441, i32 0, i32 2
  %443 = load i8*, i8** %442, align 8
  %444 = load i8*, i8** %17, align 8
  %445 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %15, align 8
  %446 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %16, align 8
  %447 = call i32 @PS_dot_plot_list(i8* noundef %443, i8* noundef %444, %struct.vrna_elem_prob_s* noundef %445, %struct.vrna_elem_prob_s* noundef %446, i8* noundef getelementptr inbounds ([47 x i8], [47 x i8]* @.str.38, i64 0, i64 0))
  br label %448

448:                                              ; preds = %440, %428
  %449 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %16, align 8
  %450 = bitcast %struct.vrna_elem_prob_s* %449 to i8*
  call void @free(i8* noundef %450) #7
  %451 = load i8*, i8** %17, align 8
  call void @free(i8* noundef %451) #7
  br label %452

452:                                              ; preds = %448, %419
  %453 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %15, align 8
  %454 = bitcast %struct.vrna_elem_prob_s* %453 to i8*
  call void @free(i8* noundef %454) #7
  br label %455

455:                                              ; preds = %452, %370
  %456 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %457 = load %struct.options*, %struct.options** %4, align 8
  %458 = getelementptr inbounds %struct.options, %struct.options* %457, i32 0, i32 11
  %459 = load i8*, i8** %458, align 8
  %460 = load %struct.options*, %struct.options** %4, align 8
  %461 = getelementptr inbounds %struct.options, %struct.options* %460, i32 0, i32 10
  %462 = load i32, i32* %461, align 8
  %463 = load %struct.output_stream*, %struct.output_stream** %10, align 8
  %464 = getelementptr inbounds %struct.output_stream, %struct.output_stream* %463, i32 0, i32 0
  %465 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %464, align 8
  call void @compute_centroid(%struct.vrna_fc_s* noundef %456, i8* noundef %459, i32 noundef %462, %struct.vrna_cstr_s* noundef %465)
  %466 = load %struct.options*, %struct.options** %4, align 8
  %467 = getelementptr inbounds %struct.options, %struct.options* %466, i32 0, i32 7
  %468 = load i32, i32* %467, align 4
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %484

470:                                              ; preds = %455
  %471 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %472 = load %struct.options*, %struct.options** %4, align 8
  %473 = getelementptr inbounds %struct.options, %struct.options* %472, i32 0, i32 8
  %474 = load double, double* %473, align 8
  %475 = load %struct.options*, %struct.options** %4, align 8
  %476 = getelementptr inbounds %struct.options, %struct.options* %475, i32 0, i32 11
  %477 = load i8*, i8** %476, align 8
  %478 = load %struct.options*, %struct.options** %4, align 8
  %479 = getelementptr inbounds %struct.options, %struct.options* %478, i32 0, i32 10
  %480 = load i32, i32* %479, align 8
  %481 = load %struct.output_stream*, %struct.output_stream** %10, align 8
  %482 = getelementptr inbounds %struct.output_stream, %struct.output_stream* %481, i32 0, i32 0
  %483 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %482, align 8
  call void @compute_MEA(%struct.vrna_fc_s* noundef %471, double noundef %474, i8* noundef %477, i32 noundef %480, %struct.vrna_cstr_s* noundef %483)
  br label %484

484:                                              ; preds = %470, %455
  %485 = load %struct.output_stream*, %struct.output_stream** %10, align 8
  %486 = getelementptr inbounds %struct.output_stream, %struct.output_stream* %485, i32 0, i32 0
  %487 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %486, align 8
  %488 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %489 = load double, double* %7, align 8
  %490 = call double @vrna_pr_energy(%struct.vrna_fc_s* noundef %488, double noundef %489)
  %491 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %492 = call double @vrna_mean_bp_distance(%struct.vrna_fc_s* noundef %491)
  call void (%struct.vrna_cstr_s*, i8*, i8*, ...) @vrna_cstr_printf_structure(%struct.vrna_cstr_s* noundef %487, i8* noundef null, i8* noundef getelementptr inbounds ([70 x i8], [70 x i8]* @.str.39, i64 0, i64 0), double noundef %490, double noundef %492)
  br label %501

493:                                              ; preds = %364
  %494 = load %struct.output_stream*, %struct.output_stream** %10, align 8
  %495 = getelementptr inbounds %struct.output_stream, %struct.output_stream* %494, i32 0, i32 0
  %496 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %495, align 8
  %497 = load double, double* %8, align 8
  %498 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %499 = load double, double* %7, align 8
  %500 = call double @vrna_pr_energy(%struct.vrna_fc_s* noundef %498, double noundef %499)
  call void (%struct.vrna_cstr_s*, i8*, i8*, ...) @vrna_cstr_printf_structure(%struct.vrna_cstr_s* noundef %496, i8* noundef null, i8* noundef getelementptr inbounds ([86 x i8], [86 x i8]* @.str.40, i64 0, i64 0), double noundef %497, double noundef %500)
  br label %501

501:                                              ; preds = %493, %484
  br label %502

502:                                              ; preds = %501, %344
  %503 = load i8*, i8** %12, align 8
  call void @free(i8* noundef %503) #7
  br label %504

504:                                              ; preds = %502, %277
  %505 = load %struct.options*, %struct.options** %4, align 8
  %506 = getelementptr inbounds %struct.options, %struct.options* %505, i32 0, i32 29
  %507 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %506, align 8
  %508 = icmp ne %struct.vrna_ordered_stream_s* %507, null
  br i1 %508, label %509, label %529

509:                                              ; preds = %504
  %510 = load %struct.output_stream*, %struct.output_stream** %10, align 8
  %511 = getelementptr inbounds %struct.output_stream, %struct.output_stream* %510, i32 0, i32 1
  %512 = load i32, i32* %511, align 8
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %520

514:                                              ; preds = %509
  %515 = load %struct.record_data*, %struct.record_data** %2, align 8
  %516 = getelementptr inbounds %struct.record_data, %struct.record_data* %515, i32 0, i32 0
  %517 = load i32, i32* %516, align 8
  %518 = load %struct.output_stream*, %struct.output_stream** %10, align 8
  %519 = bitcast %struct.output_stream* %518 to i8*
  call void @flush_cstr_callback(i8* noundef null, i32 noundef %517, i8* noundef %519)
  store %struct.output_stream* null, %struct.output_stream** %10, align 8
  br label %520

520:                                              ; preds = %514, %509
  %521 = load %struct.options*, %struct.options** %4, align 8
  %522 = getelementptr inbounds %struct.options, %struct.options* %521, i32 0, i32 29
  %523 = load %struct.vrna_ordered_stream_s*, %struct.vrna_ordered_stream_s** %522, align 8
  %524 = load %struct.record_data*, %struct.record_data** %2, align 8
  %525 = getelementptr inbounds %struct.record_data, %struct.record_data* %524, i32 0, i32 0
  %526 = load i32, i32* %525, align 8
  %527 = load %struct.output_stream*, %struct.output_stream** %10, align 8
  %528 = bitcast %struct.output_stream* %527 to i8*
  call void @vrna_ostream_provide(%struct.vrna_ordered_stream_s* noundef %523, i32 noundef %526, i8* noundef %528)
  br label %535

529:                                              ; preds = %504
  %530 = load %struct.record_data*, %struct.record_data** %2, align 8
  %531 = getelementptr inbounds %struct.record_data, %struct.record_data* %530, i32 0, i32 0
  %532 = load i32, i32* %531, align 8
  %533 = load %struct.output_stream*, %struct.output_stream** %10, align 8
  %534 = bitcast %struct.output_stream* %533 to i8*
  call void @flush_cstr_callback(i8* noundef null, i32 noundef %532, i8* noundef %534)
  br label %535

535:                                              ; preds = %529, %520
  %536 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  call void @vrna_fold_compound_free(%struct.vrna_fc_s* noundef %536)
  %537 = load %struct.record_data*, %struct.record_data** %2, align 8
  %538 = getelementptr inbounds %struct.record_data, %struct.record_data* %537, i32 0, i32 1
  %539 = load i8*, i8** %538, align 8
  call void @free(i8* noundef %539) #7
  %540 = load %struct.record_data*, %struct.record_data** %2, align 8
  %541 = getelementptr inbounds %struct.record_data, %struct.record_data* %540, i32 0, i32 3
  %542 = load i8*, i8** %541, align 8
  call void @free(i8* noundef %542) #7
  %543 = load %struct.record_data*, %struct.record_data** %2, align 8
  %544 = getelementptr inbounds %struct.record_data, %struct.record_data* %543, i32 0, i32 2
  %545 = load i8*, i8** %544, align 8
  call void @free(i8* noundef %545) #7
  %546 = load i8*, i8** %5, align 8
  call void @free(i8* noundef %546) #7
  %547 = load i8*, i8** %6, align 8
  call void @free(i8* noundef %547) #7
  %548 = load %struct.record_data*, %struct.record_data** %2, align 8
  %549 = getelementptr inbounds %struct.record_data, %struct.record_data* %548, i32 0, i32 4
  %550 = load i8**, i8*** %549, align 8
  %551 = icmp ne i8** %550, null
  br i1 %551, label %552, label %578

552:                                              ; preds = %535
  store i32 0, i32* %18, align 4
  br label %553

553:                                              ; preds = %570, %552
  %554 = load %struct.record_data*, %struct.record_data** %2, align 8
  %555 = getelementptr inbounds %struct.record_data, %struct.record_data* %554, i32 0, i32 4
  %556 = load i8**, i8*** %555, align 8
  %557 = load i32, i32* %18, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i8*, i8** %556, i64 %558
  %560 = load i8*, i8** %559, align 8
  %561 = icmp ne i8* %560, null
  br i1 %561, label %562, label %573

562:                                              ; preds = %553
  %563 = load %struct.record_data*, %struct.record_data** %2, align 8
  %564 = getelementptr inbounds %struct.record_data, %struct.record_data* %563, i32 0, i32 4
  %565 = load i8**, i8*** %564, align 8
  %566 = load i32, i32* %18, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i8*, i8** %565, i64 %567
  %569 = load i8*, i8** %568, align 8
  call void @free(i8* noundef %569) #7
  br label %570

570:                                              ; preds = %562
  %571 = load i32, i32* %18, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, i32* %18, align 4
  br label %553, !llvm.loop !8

573:                                              ; preds = %553
  %574 = load %struct.record_data*, %struct.record_data** %2, align 8
  %575 = getelementptr inbounds %struct.record_data, %struct.record_data* %574, i32 0, i32 4
  %576 = load i8**, i8*** %575, align 8
  %577 = bitcast i8** %576 to i8*
  call void @free(i8* noundef %577) #7
  br label %578

578:                                              ; preds = %573, %535
  %579 = load %struct.record_data*, %struct.record_data** %2, align 8
  %580 = getelementptr inbounds %struct.record_data, %struct.record_data* %579, i32 0, i32 5
  %581 = load i8*, i8** %580, align 8
  call void @free(i8* noundef %581) #7
  %582 = load %struct.record_data*, %struct.record_data** %2, align 8
  %583 = bitcast %struct.record_data* %582 to i8*
  call void @free(i8* noundef %583) #7
  br label %584

584:                                              ; preds = %578, %53
  ret void
}

declare dso_local i32 @sanitize_input(i8* noundef) #1

declare dso_local i8* @vrna_realloc(i8* noundef, i32 noundef) #1

declare dso_local void @vrna_seq_toRNA(i8* noundef) #1

declare dso_local void @vrna_seq_toupper(i8* noundef) #1

declare dso_local %struct.vrna_fc_s* @vrna_fold_compound(i8* noundef, %struct.vrna_md_s* noundef, i32 noundef) #1

declare dso_local i32 @vrna_rotational_symmetry(i8* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @apply_constraints(%struct.vrna_fc_s* noundef %0, i8* noundef %1, i8** noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca %struct.vrna_fc_s*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %7, align 8
  store i8* %1, i8** %8, align 8
  store i8** %2, i8*** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %18 = load i8*, i8** %8, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %6
  %21 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %22 = load i8*, i8** %8, align 8
  call void @vrna_constraints_add(%struct.vrna_fc_s* noundef %21, i8* noundef %22, i32 noundef 0)
  br label %79

23:                                               ; preds = %6
  store i8* null, i8** %13, align 8
  %24 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %25 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %14, align 4
  %27 = load i32, i32* %10, align 4
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i64
  %30 = select i1 %28, i32 32, i32 0
  store i32 %30, i32* %15, align 4
  %31 = load i8**, i8*** %9, align 8
  %32 = load i32, i32* %15, align 4
  %33 = call i8* @vrna_extract_record_rest_structure(i8** noundef %31, i32 noundef 0, i32 noundef %32)
  store i8* %33, i8** %13, align 8
  %34 = load i8*, i8** %13, align 8
  %35 = icmp ne i8* %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %23
  %37 = load i8*, i8** %13, align 8
  %38 = call i64 @strlen(i8* noundef %37) #9
  br label %40

39:                                               ; preds = %23
  br label %40

40:                                               ; preds = %39, %36
  %41 = phi i64 [ %38, %36 ], [ 0, %39 ]
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %16, align 4
  %43 = load i32, i32* %16, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.41, i64 0, i64 0))
  br label %58

46:                                               ; preds = %40
  %47 = load i32, i32* %16, align 4
  %48 = load i32, i32* %14, align 4
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([46 x i8], [46 x i8]* @.str.42, i64 0, i64 0))
  br label %57

51:                                               ; preds = %46
  %52 = load i32, i32* %16, align 4
  %53 = load i32, i32* %14, align 4
  %54 = icmp ugt i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  call void (i8*, ...) @vrna_message_error(i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.43, i64 0, i64 0))
  br label %56

56:                                               ; preds = %55, %51
  br label %57

57:                                               ; preds = %56, %50
  br label %58

58:                                               ; preds = %57, %45
  %59 = load i8*, i8** %13, align 8
  %60 = icmp ne i8* %59, null
  br i1 %60, label %61, label %78

61:                                               ; preds = %58
  store i32 16728064, i32* %17, align 4
  %62 = load i32, i32* %11, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, i32* %17, align 4
  %66 = or i32 %65, 32768
  store i32 %66, i32* %17, align 4
  br label %67

67:                                               ; preds = %64, %61
  %68 = load i32, i32* %12, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, i32* %17, align 4
  %72 = or i32 %71, 16777216
  store i32 %72, i32* %17, align 4
  br label %73

73:                                               ; preds = %70, %67
  %74 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %75 = load i8*, i8** %13, align 8
  %76 = load i32, i32* %17, align 4
  call void @vrna_constraints_add(%struct.vrna_fc_s* noundef %74, i8* noundef %75, i32 noundef %76)
  %77 = load i8*, i8** %13, align 8
  call void @free(i8* noundef %77) #7
  br label %78

78:                                               ; preds = %73, %58
  br label %79

79:                                               ; preds = %78, %20
  ret void
}

declare dso_local void @vrna_constraints_add_SHAPE(%struct.vrna_fc_s* noundef, i8* noundef, i8* noundef, i8* noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @add_ligand_motif(%struct.vrna_fc_s* noundef %0, i8* noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.vrna_fc_s*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca float, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %16 = load i8*, i8** %6, align 8
  %17 = call i64 @strlen(i8* noundef %16) #9
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %10, align 4
  %19 = load i32, i32* %10, align 4
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = trunc i64 %22 to i32
  %24 = call i8* @vrna_alloc(i32 noundef %23)
  store i8* %24, i8** %12, align 8
  %25 = load i32, i32* %10, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = mul i64 1, %27
  %29 = trunc i64 %28 to i32
  %30 = call i8* @vrna_alloc(i32 noundef %29)
  store i8* %30, i8** %13, align 8
  store i32 1, i32* %11, align 4
  %31 = load i8*, i8** %6, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %33, label %139

33:                                               ; preds = %4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  %34 = load i8*, i8** %6, align 8
  store i8* %34, i8** %14, align 8
  br label %35

35:                                               ; preds = %57, %33
  %36 = load i8*, i8** %14, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %60

40:                                               ; preds = %35
  %41 = load i8*, i8** %14, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 44
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %60

46:                                               ; preds = %40
  %47 = load i8*, i8** %14, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = call i32 @toupper(i32 noundef %49) #9
  %51 = trunc i32 %50 to i8
  %52 = load i8*, i8** %12, align 8
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i8, i8* %52, i64 %55
  store i8 %51, i8* %56, align 1
  br label %57

57:                                               ; preds = %46
  %58 = load i8*, i8** %14, align 8
  %59 = getelementptr inbounds i8, i8* %58, i32 1
  store i8* %59, i8** %14, align 8
  br label %35, !llvm.loop !9

60:                                               ; preds = %45, %35
  %61 = load i8*, i8** %12, align 8
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  store i8 0, i8* %64, align 1
  %65 = load i8*, i8** %12, align 8
  %66 = load i8*, i8** %12, align 8
  %67 = call i64 @strlen(i8* noundef %66) #9
  %68 = add i64 %67, 1
  %69 = mul i64 1, %68
  %70 = trunc i64 %69 to i32
  %71 = call i8* @vrna_realloc(i8* noundef %65, i32 noundef %70)
  store i8* %71, i8** %12, align 8
  %72 = load i8*, i8** %14, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %14, align 8
  store i32 0, i32* %9, align 4
  br label %74

74:                                               ; preds = %93, %60
  %75 = load i8*, i8** %14, align 8
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %96

79:                                               ; preds = %74
  %80 = load i8*, i8** %14, align 8
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 44
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  br label %96

85:                                               ; preds = %79
  %86 = load i8*, i8** %14, align 8
  %87 = load i8, i8* %86, align 1
  %88 = load i8*, i8** %13, align 8
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i8, i8* %88, i64 %91
  store i8 %87, i8* %92, align 1
  br label %93

93:                                               ; preds = %85
  %94 = load i8*, i8** %14, align 8
  %95 = getelementptr inbounds i8, i8* %94, i32 1
  store i8* %95, i8** %14, align 8
  br label %74, !llvm.loop !10

96:                                               ; preds = %84, %74
  %97 = load i8*, i8** %13, align 8
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  store i8 0, i8* %100, align 1
  %101 = load i8*, i8** %13, align 8
  %102 = load i8*, i8** %12, align 8
  %103 = call i64 @strlen(i8* noundef %102) #9
  %104 = add i64 %103, 1
  %105 = mul i64 1, %104
  %106 = trunc i64 %105 to i32
  %107 = call i8* @vrna_realloc(i8* noundef %101, i32 noundef %106)
  store i8* %107, i8** %13, align 8
  %108 = load i8*, i8** %14, align 8
  %109 = getelementptr inbounds i8, i8* %108, i32 1
  store i8* %109, i8** %14, align 8
  %110 = load i8*, i8** %14, align 8
  %111 = call i32 (i8*, i8*, ...) @sscanf(i8* noundef %110, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.44, i64 0, i64 0), float* noundef %15) #7
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %114, label %113

113:                                              ; preds = %96
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([45 x i8], [45 x i8]* @.str.45, i64 0, i64 0))
  store i32 1, i32* %11, align 4
  br label %114

114:                                              ; preds = %113, %96
  %115 = load i8*, i8** %12, align 8
  %116 = call i64 @strlen(i8* noundef %115) #9
  %117 = load i8*, i8** %13, align 8
  %118 = call i64 @strlen(i8* noundef %117) #9
  %119 = icmp ne i64 %116, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([68 x i8], [68 x i8]* @.str.46, i64 0, i64 0))
  store i32 1, i32* %11, align 4
  br label %121

121:                                              ; preds = %120, %114
  %122 = load i8*, i8** %12, align 8
  %123 = call i64 @strlen(i8* noundef %122) #9
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([41 x i8], [41 x i8]* @.str.47, i64 0, i64 0))
  store i32 1, i32* %11, align 4
  br label %126

126:                                              ; preds = %125, %121
  %127 = load i32, i32* %11, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %138, label %129

129:                                              ; preds = %126
  %130 = load i32, i32* %7, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %134 = load i8*, i8** %12, align 8
  %135 = load i8*, i8** %13, align 8
  %136 = load float, float* %15, align 4
  %137 = fpext float %136 to double
  call void (%struct._IO_FILE*, i8*, ...) @vrna_message_info(%struct._IO_FILE* noundef %133, i8* noundef getelementptr inbounds ([30 x i8], [30 x i8]* @.str.48, i64 0, i64 0), i8* noundef %134, i8* noundef %135, double noundef %137)
  br label %138

138:                                              ; preds = %132, %129, %126
  br label %139

139:                                              ; preds = %138, %4
  %140 = load i32, i32* %11, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %151, label %142

142:                                              ; preds = %139
  %143 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %144 = load i8*, i8** %12, align 8
  %145 = load i8*, i8** %13, align 8
  %146 = load float, float* %15, align 4
  %147 = fpext float %146 to double
  %148 = load i32, i32* %8, align 4
  %149 = call i32 @vrna_sc_add_hi_motif(%struct.vrna_fc_s* noundef %143, i8* noundef %144, i8* noundef %145, double noundef %147, i32 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %142, %139
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([55 x i8], [55 x i8]* @.str.49, i64 0, i64 0))
  br label %152

152:                                              ; preds = %151, %142
  %153 = load i8*, i8** %12, align 8
  call void @free(i8* noundef %153) #7
  %154 = load i8*, i8** %13, align 8
  call void @free(i8* noundef %154) #7
  ret void
}

declare dso_local i32 @vrna_commands_apply(%struct.vrna_fc_s* noundef, %struct.vrna_command_s* noundef, i32 noundef) #1

declare dso_local void @vrna_cstr_print_fasta_header(%struct.vrna_cstr_s* noundef, i8* noundef) #1

declare dso_local i32 @vrna_cstr_printf(%struct.vrna_cstr_s* noundef, i8* noundef, ...) #1

declare dso_local float @vrna_mfe(%struct.vrna_fc_s* noundef, i8* noundef) #1

declare dso_local void @vrna_cstr_printf_structure(%struct.vrna_cstr_s* noundef, i8* noundef, i8* noundef, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_ligand_motifs(%struct.vrna_fc_s* noundef %0, i8* noundef %1, i8* noundef %2, %struct.vrna_cstr_s* noundef %3) #0 {
  %5 = alloca %struct.vrna_fc_s*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %struct.vrna_cstr_s*, align 8
  %9 = alloca %struct.vrna_sc_motif_s*, align 8
  %10 = alloca %struct.vrna_sc_motif_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store %struct.vrna_cstr_s* %3, %struct.vrna_cstr_s** %8, align 8
  %11 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = call %struct.vrna_sc_motif_s* @vrna_sc_ligand_detect_motifs(%struct.vrna_fc_s* noundef %11, i8* noundef %12)
  store %struct.vrna_sc_motif_s* %13, %struct.vrna_sc_motif_s** %9, align 8
  %14 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %9, align 8
  %15 = icmp ne %struct.vrna_sc_motif_s* %14, null
  br i1 %15, label %16, label %60

16:                                               ; preds = %4
  %17 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %9, align 8
  store %struct.vrna_sc_motif_s* %17, %struct.vrna_sc_motif_s** %10, align 8
  br label %18

18:                                               ; preds = %56, %16
  %19 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %10, align 8
  %20 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %59

23:                                               ; preds = %18
  %24 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %10, align 8
  %25 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %10, align 8
  %28 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %26, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %23
  %32 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %8, align 8
  %33 = load i8*, i8** %7, align 8
  %34 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %10, align 8
  %35 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %10, align 8
  %38 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 4
  %40 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %10, align 8
  %41 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %40, i32 0, i32 3
  %42 = load i32, i32* %41, align 4
  %43 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %10, align 8
  %44 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  call void (%struct.vrna_cstr_s*, i8*, ...) @vrna_cstr_message_info(%struct.vrna_cstr_s* noundef %32, i8* noundef getelementptr inbounds ([60 x i8], [60 x i8]* @.str.50, i64 0, i64 0), i8* noundef %33, i32 noundef %36, i32 noundef %39, i32 noundef %42, i32 noundef %45)
  br label %55

46:                                               ; preds = %23
  %47 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %8, align 8
  %48 = load i8*, i8** %7, align 8
  %49 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %10, align 8
  %50 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %10, align 8
  %53 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  call void (%struct.vrna_cstr_s*, i8*, ...) @vrna_cstr_message_info(%struct.vrna_cstr_s* noundef %47, i8* noundef getelementptr inbounds ([50 x i8], [50 x i8]* @.str.51, i64 0, i64 0), i8* noundef %48, i32 noundef %51, i32 noundef %54)
  br label %55

55:                                               ; preds = %46, %31
  br label %56

56:                                               ; preds = %55
  %57 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %10, align 8
  %58 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %57, i32 1
  store %struct.vrna_sc_motif_s* %58, %struct.vrna_sc_motif_s** %10, align 8
  br label %18, !llvm.loop !11

59:                                               ; preds = %18
  br label %60

60:                                               ; preds = %59, %4
  %61 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %9, align 8
  %62 = bitcast %struct.vrna_sc_motif_s* %61 to i8*
  call void @free(i8* noundef %62) #7
  ret void
}

declare dso_local %struct.vrna_unstructured_domain_motif_s* @vrna_ud_motifs_MFE(%struct.vrna_fc_s* noundef, i8* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_ud_motifs(%struct.vrna_fc_s* noundef %0, %struct.vrna_unstructured_domain_motif_s* noundef %1, i8* noundef %2, %struct.vrna_cstr_s* noundef %3) #0 {
  %5 = alloca %struct.vrna_fc_s*, align 8
  %6 = alloca %struct.vrna_unstructured_domain_motif_s*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %struct.vrna_cstr_s*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %5, align 8
  store %struct.vrna_unstructured_domain_motif_s* %1, %struct.vrna_unstructured_domain_motif_s** %6, align 8
  store i8* %2, i8** %7, align 8
  store %struct.vrna_cstr_s* %3, %struct.vrna_cstr_s** %8, align 8
  store i32 0, i32* %9, align 4
  %12 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %6, align 8
  %13 = icmp ne %struct.vrna_unstructured_domain_motif_s* %12, null
  br i1 %13, label %14, label %60

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %23, %14
  %16 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %6, align 8
  %17 = load i32, i32* %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %16, i64 %18
  %20 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %59

23:                                               ; preds = %15
  %24 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %6, align 8
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %24, i64 %26
  %28 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %10, align 4
  %30 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %31 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %30, i32 0, i32 22
  %32 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %31, align 8
  %33 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %32, i32 0, i32 5
  %34 = load i32*, i32** %33, align 8
  %35 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %6, align 8
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %35, i64 %37
  %39 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %34, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %11, align 4
  %44 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %8, align 8
  %45 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %6, align 8
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %45, i64 %47
  %49 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = load i8*, i8** %7, align 8
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %53, %54
  %56 = sub nsw i32 %55, 1
  call void (%struct.vrna_cstr_s*, i8*, ...) @vrna_cstr_message_info(%struct.vrna_cstr_s* noundef %44, i8* noundef getelementptr inbounds ([46 x i8], [46 x i8]* @.str.52, i64 0, i64 0), i32 noundef %50, i8* noundef %51, i32 noundef %52, i32 noundef %56)
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  br label %15, !llvm.loop !12

59:                                               ; preds = %15
  br label %60

60:                                               ; preds = %59, %4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @postscript_layout(%struct.vrna_fc_s* noundef %0, i8* noundef %1, i8* noundef %2, i8* noundef %3, i8* noundef %4, i8* noundef %5, i32 noundef %6) #0 {
  %8 = alloca %struct.vrna_fc_s*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca %struct.vrna_md_s*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca %struct.vrna_unstructured_domain_motif_s*, align 8
  %20 = alloca i8*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %8, align 8
  store i8* %1, i8** %9, align 8
  store i8* %2, i8** %10, align 8
  store i8* %3, i8** %11, align 8
  store i8* %4, i8** %12, align 8
  store i8* %5, i8** %13, align 8
  store i32 %6, i32* %14, align 4
  store i8* null, i8** %15, align 8
  store i8* null, i8** %16, align 8
  %21 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %22 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %21, i32 0, i32 14
  %23 = load %struct.vrna_param_s*, %struct.vrna_param_s** %22, align 8
  %24 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %23, i32 0, i32 36
  store %struct.vrna_md_s* %24, %struct.vrna_md_s** %17, align 8
  %25 = load i8*, i8** %11, align 8
  %26 = load i8*, i8** %13, align 8
  %27 = call i8* @generate_filename(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.53, i64 0, i64 0), i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str.54, i64 0, i64 0), i8* noundef %25, i8* noundef %26)
  store i8* %27, i8** %15, align 8
  %28 = load i8*, i8** %12, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %7
  %31 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %32 = load i8*, i8** %10, align 8
  %33 = call i8* @annotate_ligand_motif(%struct.vrna_fc_s* noundef %31, i8* noundef %32)
  store i8* %33, i8** %18, align 8
  %34 = load i8*, i8** %18, align 8
  %35 = call i32 (i8**, i8*, ...) @vrna_strcat_printf(i8** noundef %16, i8* noundef %34)
  %36 = load i8*, i8** %18, align 8
  call void @free(i8* noundef %36) #7
  br label %37

37:                                               ; preds = %30, %7
  %38 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %39 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %38, i32 0, i32 22
  %40 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %39, align 8
  %41 = icmp ne %struct.vrna_unstructured_domain_s* %40, null
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %44 = load i8*, i8** %10, align 8
  %45 = call %struct.vrna_unstructured_domain_motif_s* @vrna_ud_motifs_MFE(%struct.vrna_fc_s* noundef %43, i8* noundef %44)
  store %struct.vrna_unstructured_domain_motif_s* %45, %struct.vrna_unstructured_domain_motif_s** %19, align 8
  %46 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %47 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %19, align 8
  %48 = call i8* @annotate_ud_motif(%struct.vrna_fc_s* noundef %46, %struct.vrna_unstructured_domain_motif_s* noundef %47)
  store i8* %48, i8** %20, align 8
  %49 = load i8*, i8** %20, align 8
  %50 = call i32 (i8**, i8*, ...) @vrna_strcat_printf(i8** noundef %16, i8* noundef %49)
  %51 = load i8*, i8** %20, align 8
  call void @free(i8* noundef %51) #7
  %52 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %19, align 8
  %53 = bitcast %struct.vrna_unstructured_domain_motif_s* %52 to i8*
  call void @free(i8* noundef %53) #7
  br label %54

54:                                               ; preds = %42, %37
  %55 = load i8*, i8** %9, align 8
  %56 = load i8*, i8** %10, align 8
  %57 = load i8*, i8** %15, align 8
  %58 = load i8*, i8** %16, align 8
  %59 = load %struct.vrna_md_s*, %struct.vrna_md_s** %17, align 8
  %60 = call i32 @vrna_file_PS_rnaplot_a(i8* noundef %55, i8* noundef %56, i8* noundef %57, i8* noundef %58, i8* noundef null, %struct.vrna_md_s* noundef %59)
  %61 = load i8*, i8** %16, align 8
  call void @free(i8* noundef %61) #7
  %62 = load i8*, i8** %15, align 8
  call void @free(i8* noundef %62) #7
  ret void
}

declare dso_local void @vrna_mx_mfe_free(%struct.vrna_fc_s* noundef) #1

declare dso_local float @vrna_eval_structure(%struct.vrna_fc_s* noundef, i8* noundef) #1

declare dso_local void @vrna_exp_params_rescale(%struct.vrna_fc_s* noundef, double* noundef) #1

declare dso_local double @vrna_pf(%struct.vrna_fc_s* noundef, i8* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @ImFeelingLucky(%struct.vrna_fc_s* noundef %0, i8* noundef %1, i8* noundef %2, i32 noundef %3, i8* noundef %4, %struct.vrna_cstr_s* noundef %5, i32 noundef %6) #0 {
  %8 = alloca %struct.vrna_fc_s*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca %struct.vrna_cstr_s*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.vrna_md_s*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca float, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %8, align 8
  store i8* %1, i8** %9, align 8
  store i8* %2, i8** %10, align 8
  store i32 %3, i32* %11, align 4
  store i8* %4, i8** %12, align 8
  store %struct.vrna_cstr_s* %5, %struct.vrna_cstr_s** %13, align 8
  store i32 %6, i32* %14, align 4
  %19 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %20 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %19, i32 0, i32 14
  %21 = load %struct.vrna_param_s*, %struct.vrna_param_s** %20, align 8
  %22 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %21, i32 0, i32 36
  store %struct.vrna_md_s* %22, %struct.vrna_md_s** %15, align 8
  call void @vrna_init_rand()
  store i8* null, i8** %16, align 8
  %23 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %24 = call i8* @vrna_pbacktrack(%struct.vrna_fc_s* noundef %23)
  store i8* %24, i8** %17, align 8
  %25 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %26 = load i8*, i8** %17, align 8
  %27 = call float @vrna_eval_structure(%struct.vrna_fc_s* noundef %25, i8* noundef %26)
  store float %27, float* %18, align 4
  %28 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %13, align 8
  %29 = load i8*, i8** %17, align 8
  %30 = load i32, i32* %14, align 4
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i64
  %33 = select i1 %31, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.59, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i64 0, i64 0)
  %34 = load float, float* %18, align 4
  %35 = fpext float %34 to double
  call void (%struct.vrna_cstr_s*, i8*, i8*, ...) @vrna_cstr_printf_structure(%struct.vrna_cstr_s* noundef %28, i8* noundef %29, i8* noundef %33, double noundef %35)
  %36 = load i32, i32* %11, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %7
  %39 = load i8*, i8** %10, align 8
  %40 = load i8*, i8** %12, align 8
  %41 = call i8* @generate_filename(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.53, i64 0, i64 0), i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str.54, i64 0, i64 0), i8* noundef %39, i8* noundef %40)
  store i8* %41, i8** %16, align 8
  %42 = load i8*, i8** %9, align 8
  %43 = load i8*, i8** %17, align 8
  %44 = load i8*, i8** %16, align 8
  %45 = load %struct.vrna_md_s*, %struct.vrna_md_s** %15, align 8
  %46 = call i32 @vrna_file_PS_rnaplot(i8* noundef %42, i8* noundef %43, i8* noundef %44, %struct.vrna_md_s* noundef %45)
  %47 = load i8*, i8** %16, align 8
  call void @free(i8* noundef %47) #7
  br label %48

48:                                               ; preds = %38, %7
  %49 = load i8*, i8** %17, align 8
  call void @free(i8* noundef %49) #7
  ret void
}

declare dso_local %struct.vrna_elem_prob_s* @vrna_plist_from_probs(%struct.vrna_fc_s* noundef, double noundef) #1

declare dso_local %struct.vrna_elem_prob_s* @vrna_plist(i8* noundef, float noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @add_ligand_motifs_dot(%struct.vrna_fc_s* noundef %0, %struct.vrna_elem_prob_s** noundef %1, %struct.vrna_elem_prob_s** noundef %2, i8* noundef %3) #0 {
  %5 = alloca %struct.vrna_fc_s*, align 8
  %6 = alloca %struct.vrna_elem_prob_s**, align 8
  %7 = alloca %struct.vrna_elem_prob_s**, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %struct.vrna_sc_motif_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %5, align 8
  store %struct.vrna_elem_prob_s** %1, %struct.vrna_elem_prob_s*** %6, align 8
  store %struct.vrna_elem_prob_s** %2, %struct.vrna_elem_prob_s*** %7, align 8
  store i8* %3, i8** %8, align 8
  %10 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %11 = call %struct.vrna_sc_motif_s* @vrna_sc_ligand_get_all_motifs(%struct.vrna_fc_s* noundef %10)
  store %struct.vrna_sc_motif_s* %11, %struct.vrna_sc_motif_s** %9, align 8
  %12 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %9, align 8
  %13 = icmp ne %struct.vrna_sc_motif_s* %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = load %struct.vrna_elem_prob_s**, %struct.vrna_elem_prob_s*** %6, align 8
  %16 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %9, align 8
  call void @add_ligand_motifs_to_list(%struct.vrna_elem_prob_s** noundef %15, %struct.vrna_sc_motif_s* noundef %16)
  %17 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %9, align 8
  %18 = bitcast %struct.vrna_sc_motif_s* %17 to i8*
  call void @free(i8* noundef %18) #7
  br label %19

19:                                               ; preds = %14, %4
  %20 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %21 = load i8*, i8** %8, align 8
  %22 = call %struct.vrna_sc_motif_s* @vrna_sc_ligand_detect_motifs(%struct.vrna_fc_s* noundef %20, i8* noundef %21)
  store %struct.vrna_sc_motif_s* %22, %struct.vrna_sc_motif_s** %9, align 8
  %23 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %9, align 8
  %24 = icmp ne %struct.vrna_sc_motif_s* %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load %struct.vrna_elem_prob_s**, %struct.vrna_elem_prob_s*** %7, align 8
  %27 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %9, align 8
  call void @add_ligand_motifs_to_list(%struct.vrna_elem_prob_s** noundef %26, %struct.vrna_sc_motif_s* noundef %27)
  %28 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %9, align 8
  %29 = bitcast %struct.vrna_sc_motif_s* %28 to i8*
  call void @free(i8* noundef %29) #7
  br label %30

30:                                               ; preds = %25, %19
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @generate_filename(i8* noundef %0, i8* noundef %1, i8* noundef %2, i8* noundef %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %11 = load i8*, i8** %7, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %4
  %14 = load i8*, i8** %5, align 8
  %15 = load i8*, i8** %7, align 8
  %16 = load i8*, i8** %8, align 8
  %17 = call i8* (i8*, ...) @vrna_strdup_printf(i8* noundef %14, i8* noundef %15, i8* noundef %16)
  store i8* %17, i8** %9, align 8
  %18 = load i8*, i8** %9, align 8
  %19 = load i8*, i8** %8, align 8
  %20 = call i8* @vrna_filename_sanitize(i8* noundef %18, i8* noundef %19)
  store i8* %20, i8** %10, align 8
  %21 = load i8*, i8** %9, align 8
  call void @free(i8* noundef %21) #7
  %22 = load i8*, i8** %10, align 8
  store i8* %22, i8** %9, align 8
  br label %26

23:                                               ; preds = %4
  %24 = load i8*, i8** %6, align 8
  %25 = call noalias align 16 i8* @strdup(i8* noundef %24) #7
  store i8* %25, i8** %9, align 8
  br label %26

26:                                               ; preds = %23, %13
  %27 = load i8*, i8** %9, align 8
  ret i8* %27
}

declare dso_local i32 @vrna_plot_dp_EPS(i8* noundef, i8* noundef, %struct.vrna_elem_prob_s* noundef, %struct.vrna_elem_prob_s* noundef, %struct.vrna_dotplot_auxdata_t* noundef, i32 noundef) #1

declare dso_local %struct.vrna_elem_prob_s* @vrna_stack_prob(%struct.vrna_fc_s* noundef, double noundef) #1

declare dso_local i32 @PS_dot_plot_list(i8* noundef, i8* noundef, %struct.vrna_elem_prob_s* noundef, %struct.vrna_elem_prob_s* noundef, i8* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @compute_centroid(%struct.vrna_fc_s* noundef %0, i8* noundef %1, i32 noundef %2, %struct.vrna_cstr_s* noundef %3) #0 {
  %5 = alloca %struct.vrna_fc_s*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.vrna_cstr_s*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca %struct.vrna_unstructured_domain_motif_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %struct.vrna_cstr_s* %3, %struct.vrna_cstr_s** %8, align 8
  %13 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %14 = call i8* @vrna_centroid(%struct.vrna_fc_s* noundef %13, double* noundef %11)
  store i8* %14, i8** %9, align 8
  %15 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %16 = load i8*, i8** %9, align 8
  %17 = call float @vrna_eval_structure(%struct.vrna_fc_s* noundef %15, i8* noundef %16)
  %18 = fpext float %17 to double
  store double %18, double* %10, align 8
  %19 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %8, align 8
  %20 = load i8*, i8** %9, align 8
  %21 = load double, double* %10, align 8
  %22 = load double, double* %11, align 8
  call void (%struct.vrna_cstr_s*, i8*, i8*, ...) @vrna_cstr_printf_structure(%struct.vrna_cstr_s* noundef %19, i8* noundef %20, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.60, i64 0, i64 0), double noundef %21, double noundef %22)
  %23 = load i8*, i8** %6, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %4
  %26 = load i32, i32* %7, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %30 = load i8*, i8** %9, align 8
  %31 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %8, align 8
  call void @print_ligand_motifs(%struct.vrna_fc_s* noundef %29, i8* noundef %30, i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.61, i64 0, i64 0), %struct.vrna_cstr_s* noundef %31)
  br label %32

32:                                               ; preds = %28, %25, %4
  %33 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %34 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %33, i32 0, i32 22
  %35 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %34, align 8
  %36 = icmp ne %struct.vrna_unstructured_domain_s* %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %32
  %38 = load i32, i32* %7, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %42 = load i8*, i8** %9, align 8
  %43 = call %struct.vrna_unstructured_domain_motif_s* @vrna_ud_motifs_centroid(%struct.vrna_fc_s* noundef %41, i8* noundef %42)
  store %struct.vrna_unstructured_domain_motif_s* %43, %struct.vrna_unstructured_domain_motif_s** %12, align 8
  %44 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %45 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %12, align 8
  %46 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %8, align 8
  call void @print_ud_motifs(%struct.vrna_fc_s* noundef %44, %struct.vrna_unstructured_domain_motif_s* noundef %45, i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.61, i64 0, i64 0), %struct.vrna_cstr_s* noundef %46)
  %47 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %12, align 8
  %48 = bitcast %struct.vrna_unstructured_domain_motif_s* %47 to i8*
  call void @free(i8* noundef %48) #7
  br label %49

49:                                               ; preds = %40, %37, %32
  %50 = load i8*, i8** %9, align 8
  call void @free(i8* noundef %50) #7
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @compute_MEA(%struct.vrna_fc_s* noundef %0, double noundef %1, i8* noundef %2, i32 noundef %3, %struct.vrna_cstr_s* noundef %4) #0 {
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca double, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.vrna_cstr_s*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.vrna_elem_prob_s*, align 8
  %16 = alloca %struct.vrna_unstructured_domain_motif_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %6, align 8
  store double %1, double* %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  store %struct.vrna_cstr_s* %4, %struct.vrna_cstr_s** %10, align 8
  %17 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %18 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %17, i32 0, i32 15
  %19 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %18, align 8
  %20 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %19, i32 0, i32 40
  %21 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %20, i32 0, i32 10
  %22 = load i32, i32* %21, align 8
  store i32 %22, i32* %14, align 4
  %23 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %24 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %23, i32 0, i32 15
  %25 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %24, align 8
  %26 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %25, i32 0, i32 40
  %27 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %26, i32 0, i32 10
  store i32 0, i32* %27, align 8
  %28 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %29 = load double, double* %7, align 8
  %30 = fadd double 1.000000e+00, %29
  %31 = fdiv double 1.000000e-04, %30
  %32 = call %struct.vrna_elem_prob_s* @vrna_plist_from_probs(%struct.vrna_fc_s* noundef %28, double noundef %31)
  store %struct.vrna_elem_prob_s* %32, %struct.vrna_elem_prob_s** %15, align 8
  %33 = load i32, i32* %14, align 4
  %34 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %35 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %34, i32 0, i32 15
  %36 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %35, align 8
  %37 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %36, i32 0, i32 40
  %38 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %37, i32 0, i32 10
  store i32 %33, i32* %38, align 8
  %39 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %40 = load double, double* %7, align 8
  %41 = call i8* @vrna_MEA(%struct.vrna_fc_s* noundef %39, double noundef %40, float* noundef %12)
  store i8* %41, i8** %11, align 8
  %42 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %43 = load i8*, i8** %11, align 8
  %44 = call float @vrna_eval_structure(%struct.vrna_fc_s* noundef %42, i8* noundef %43)
  store float %44, float* %13, align 4
  %45 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %10, align 8
  %46 = load i8*, i8** %11, align 8
  %47 = load float, float* %13, align 4
  %48 = fpext float %47 to double
  %49 = load float, float* %12, align 4
  %50 = fpext float %49 to double
  call void (%struct.vrna_cstr_s*, i8*, i8*, ...) @vrna_cstr_printf_structure(%struct.vrna_cstr_s* noundef %45, i8* noundef %46, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.62, i64 0, i64 0), double noundef %48, double noundef %50)
  %51 = load i8*, i8** %8, align 8
  %52 = icmp ne i8* %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %5
  %54 = load i32, i32* %9, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %58 = load i8*, i8** %11, align 8
  %59 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %10, align 8
  call void @print_ligand_motifs(%struct.vrna_fc_s* noundef %57, i8* noundef %58, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.63, i64 0, i64 0), %struct.vrna_cstr_s* noundef %59)
  br label %60

60:                                               ; preds = %56, %53, %5
  %61 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %62 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %61, i32 0, i32 22
  %63 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %62, align 8
  %64 = icmp ne %struct.vrna_unstructured_domain_s* %63, null
  br i1 %64, label %65, label %78

65:                                               ; preds = %60
  %66 = load i32, i32* %9, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  %69 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %70 = load i8*, i8** %11, align 8
  %71 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %15, align 8
  %72 = call %struct.vrna_unstructured_domain_motif_s* @vrna_ud_motifs_MEA(%struct.vrna_fc_s* noundef %69, i8* noundef %70, %struct.vrna_elem_prob_s* noundef %71)
  store %struct.vrna_unstructured_domain_motif_s* %72, %struct.vrna_unstructured_domain_motif_s** %16, align 8
  %73 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %74 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %16, align 8
  %75 = load %struct.vrna_cstr_s*, %struct.vrna_cstr_s** %10, align 8
  call void @print_ud_motifs(%struct.vrna_fc_s* noundef %73, %struct.vrna_unstructured_domain_motif_s* noundef %74, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.63, i64 0, i64 0), %struct.vrna_cstr_s* noundef %75)
  %76 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %16, align 8
  %77 = bitcast %struct.vrna_unstructured_domain_motif_s* %76 to i8*
  call void @free(i8* noundef %77) #7
  br label %78

78:                                               ; preds = %68, %65, %60
  %79 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %15, align 8
  %80 = bitcast %struct.vrna_elem_prob_s* %79 to i8*
  call void @free(i8* noundef %80) #7
  %81 = load i8*, i8** %11, align 8
  call void @free(i8* noundef %81) #7
  ret void
}

declare dso_local double @vrna_pr_energy(%struct.vrna_fc_s* noundef, double noundef) #1

declare dso_local double @vrna_mean_bp_distance(%struct.vrna_fc_s* noundef) #1

declare dso_local void @vrna_ostream_provide(%struct.vrna_ordered_stream_s* noundef, i32 noundef, i8* noundef) #1

declare dso_local void @vrna_fold_compound_free(%struct.vrna_fc_s* noundef) #1

declare dso_local void @vrna_constraints_add(%struct.vrna_fc_s* noundef, i8* noundef, i32 noundef) #1

declare dso_local i8* @vrna_extract_record_rest_structure(i8** noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind readonly willreturn
declare dso_local i32 @toupper(i32 noundef) #4

; Function Attrs: nounwind
declare dso_local i32 @sscanf(i8* noundef, i8* noundef, ...) #2

declare dso_local i32 @vrna_sc_add_hi_motif(%struct.vrna_fc_s* noundef, i8* noundef, i8* noundef, double noundef, i32 noundef) #1

declare dso_local %struct.vrna_sc_motif_s* @vrna_sc_ligand_detect_motifs(%struct.vrna_fc_s* noundef, i8* noundef) #1

declare dso_local void @vrna_cstr_message_info(%struct.vrna_cstr_s* noundef, i8* noundef, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @annotate_ligand_motif(%struct.vrna_fc_s* noundef %0, i8* noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.vrna_sc_motif_s*, align 8
  %7 = alloca %struct.vrna_sc_motif_s*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store i8* %1, i8** %4, align 8
  store i8* null, i8** %5, align 8
  %10 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = call %struct.vrna_sc_motif_s* @vrna_sc_ligand_detect_motifs(%struct.vrna_fc_s* noundef %10, i8* noundef %11)
  store %struct.vrna_sc_motif_s* %12, %struct.vrna_sc_motif_s** %6, align 8
  %13 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %6, align 8
  %14 = icmp ne %struct.vrna_sc_motif_s* %13, null
  br i1 %14, label %15, label %70

15:                                               ; preds = %2
  %16 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %6, align 8
  store %struct.vrna_sc_motif_s* %16, %struct.vrna_sc_motif_s** %7, align 8
  br label %17

17:                                               ; preds = %66, %15
  %18 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %7, align 8
  %19 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %69

22:                                               ; preds = %17
  store i8* null, i8** %9, align 8
  %23 = load i8*, i8** %5, align 8
  store i8* %23, i8** %8, align 8
  %24 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %7, align 8
  %25 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %7, align 8
  %28 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %26, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %22
  %32 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %7, align 8
  %33 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %7, align 8
  %36 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %7, align 8
  %39 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 4
  %41 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %7, align 8
  %42 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 4
  %44 = call i8* (i8*, ...) @vrna_strdup_printf(i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.55, i64 0, i64 0), i32 noundef %34, i32 noundef %37, i32 noundef %40, i32 noundef %43)
  store i8* %44, i8** %9, align 8
  br label %53

45:                                               ; preds = %22
  %46 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %7, align 8
  %47 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 4
  %49 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %7, align 8
  %50 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = call i8* (i8*, ...) @vrna_strdup_printf(i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.56, i64 0, i64 0), i32 noundef %48, i32 noundef %51)
  store i8* %52, i8** %9, align 8
  br label %53

53:                                               ; preds = %45, %31
  %54 = load i8*, i8** %8, align 8
  %55 = icmp ne i8* %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i8*, i8** %8, align 8
  %58 = load i8*, i8** %9, align 8
  %59 = call i8* (i8*, ...) @vrna_strdup_printf(i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.57, i64 0, i64 0), i8* noundef %57, i8* noundef %58)
  store i8* %59, i8** %5, align 8
  br label %63

60:                                               ; preds = %53
  %61 = load i8*, i8** %9, align 8
  %62 = call noalias align 16 i8* @strdup(i8* noundef %61) #7
  store i8* %62, i8** %5, align 8
  br label %63

63:                                               ; preds = %60, %56
  %64 = load i8*, i8** %8, align 8
  call void @free(i8* noundef %64) #7
  %65 = load i8*, i8** %9, align 8
  call void @free(i8* noundef %65) #7
  br label %66

66:                                               ; preds = %63
  %67 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %7, align 8
  %68 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %67, i32 1
  store %struct.vrna_sc_motif_s* %68, %struct.vrna_sc_motif_s** %7, align 8
  br label %17, !llvm.loop !13

69:                                               ; preds = %17
  br label %70

70:                                               ; preds = %69, %2
  %71 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %6, align 8
  %72 = bitcast %struct.vrna_sc_motif_s* %71 to i8*
  call void @free(i8* noundef %72) #7
  %73 = load i8*, i8** %5, align 8
  ret i8* %73
}

declare dso_local i32 @vrna_strcat_printf(i8** noundef, i8* noundef, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @annotate_ud_motif(%struct.vrna_fc_s* noundef %0, %struct.vrna_unstructured_domain_motif_s* noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca %struct.vrna_unstructured_domain_motif_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store %struct.vrna_unstructured_domain_motif_s* %1, %struct.vrna_unstructured_domain_motif_s** %4, align 8
  store i32 0, i32* %5, align 4
  store i8* null, i8** %8, align 8
  %11 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %4, align 8
  %12 = icmp ne %struct.vrna_unstructured_domain_motif_s* %11, null
  br i1 %12, label %13, label %65

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %59, %13
  %15 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %4, align 8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %15, i64 %17
  %19 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %64

22:                                               ; preds = %14
  %23 = load i8*, i8** %8, align 8
  store i8* %23, i8** %9, align 8
  %24 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %4, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %24, i64 %26
  %28 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %6, align 4
  %30 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %31 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %30, i32 0, i32 22
  %32 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %31, align 8
  %33 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %32, i32 0, i32 5
  %34 = load i32*, i32** %33, align 8
  %35 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %4, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %35, i64 %37
  %39 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %34, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %45, %46
  %48 = sub nsw i32 %47, 1
  %49 = call i8* (i8*, ...) @vrna_strdup_printf(i8* noundef getelementptr inbounds ([30 x i8], [30 x i8]* @.str.58, i64 0, i64 0), i32 noundef %44, i32 noundef %48)
  store i8* %49, i8** %10, align 8
  %50 = load i8*, i8** %9, align 8
  %51 = icmp ne i8* %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %22
  %53 = load i8*, i8** %9, align 8
  %54 = load i8*, i8** %10, align 8
  %55 = call i8* (i8*, ...) @vrna_strdup_printf(i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.57, i64 0, i64 0), i8* noundef %53, i8* noundef %54)
  store i8* %55, i8** %8, align 8
  br label %59

56:                                               ; preds = %22
  %57 = load i8*, i8** %10, align 8
  %58 = call noalias align 16 i8* @strdup(i8* noundef %57) #7
  store i8* %58, i8** %8, align 8
  br label %59

59:                                               ; preds = %56, %52
  %60 = load i8*, i8** %9, align 8
  call void @free(i8* noundef %60) #7
  %61 = load i8*, i8** %10, align 8
  call void @free(i8* noundef %61) #7
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  br label %14, !llvm.loop !14

64:                                               ; preds = %14
  br label %65

65:                                               ; preds = %64, %2
  %66 = load i8*, i8** %8, align 8
  ret i8* %66
}

declare dso_local i32 @vrna_file_PS_rnaplot_a(i8* noundef, i8* noundef, i8* noundef, i8* noundef, i8* noundef, %struct.vrna_md_s* noundef) #1

declare dso_local void @vrna_init_rand() #1

declare dso_local i8* @vrna_pbacktrack(%struct.vrna_fc_s* noundef) #1

declare dso_local i32 @vrna_file_PS_rnaplot(i8* noundef, i8* noundef, i8* noundef, %struct.vrna_md_s* noundef) #1

declare dso_local %struct.vrna_sc_motif_s* @vrna_sc_ligand_get_all_motifs(%struct.vrna_fc_s* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @add_ligand_motifs_to_list(%struct.vrna_elem_prob_s** noundef %0, %struct.vrna_sc_motif_s* noundef %1) #0 {
  %3 = alloca %struct.vrna_elem_prob_s**, align 8
  %4 = alloca %struct.vrna_sc_motif_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.vrna_elem_prob_s*, align 8
  %9 = alloca %struct.vrna_sc_motif_s*, align 8
  store %struct.vrna_elem_prob_s** %0, %struct.vrna_elem_prob_s*** %3, align 8
  store %struct.vrna_sc_motif_s* %1, %struct.vrna_sc_motif_s** %4, align 8
  store i32 0, i32* %5, align 4
  store i32 10, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = load %struct.vrna_elem_prob_s**, %struct.vrna_elem_prob_s*** %3, align 8
  %11 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %10, align 8
  store %struct.vrna_elem_prob_s* %11, %struct.vrna_elem_prob_s** %8, align 8
  br label %12

12:                                               ; preds = %18, %2
  %13 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %14 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load i32, i32* %7, align 4
  %20 = add i32 %19, 1
  store i32 %20, i32* %7, align 4
  %21 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %8, align 8
  %22 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %21, i32 1
  store %struct.vrna_elem_prob_s* %22, %struct.vrna_elem_prob_s** %8, align 8
  br label %12, !llvm.loop !15

23:                                               ; preds = %12
  %24 = load %struct.vrna_elem_prob_s**, %struct.vrna_elem_prob_s*** %3, align 8
  %25 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %24, align 8
  %26 = bitcast %struct.vrna_elem_prob_s* %25 to i8*
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = add i32 %27, %28
  %30 = add i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = mul i64 16, %31
  %33 = trunc i64 %32 to i32
  %34 = call i8* @vrna_realloc(i8* noundef %26, i32 noundef %33)
  %35 = bitcast i8* %34 to %struct.vrna_elem_prob_s*
  %36 = load %struct.vrna_elem_prob_s**, %struct.vrna_elem_prob_s*** %3, align 8
  store %struct.vrna_elem_prob_s* %35, %struct.vrna_elem_prob_s** %36, align 8
  %37 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %4, align 8
  store %struct.vrna_sc_motif_s* %37, %struct.vrna_sc_motif_s** %9, align 8
  br label %38

38:                                               ; preds = %214, %23
  %39 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %9, align 8
  %40 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %217

43:                                               ; preds = %38
  %44 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %9, align 8
  %45 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 4
  %47 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %9, align 8
  %48 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %112

51:                                               ; preds = %43
  %52 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %9, align 8
  %53 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 4
  %55 = load %struct.vrna_elem_prob_s**, %struct.vrna_elem_prob_s*** %3, align 8
  %56 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %55, align 8
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %5, align 4
  %59 = add i32 %57, %58
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %56, i64 %60
  %62 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %61, i32 0, i32 0
  store i32 %54, i32* %62, align 4
  %63 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %9, align 8
  %64 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = load %struct.vrna_elem_prob_s**, %struct.vrna_elem_prob_s*** %3, align 8
  %67 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %66, align 8
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add i32 %68, %69
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %67, i64 %71
  %73 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %72, i32 0, i32 1
  store i32 %65, i32* %73, align 4
  %74 = load %struct.vrna_elem_prob_s**, %struct.vrna_elem_prob_s*** %3, align 8
  %75 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %74, align 8
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add i32 %76, %77
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %75, i64 %79
  %81 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %80, i32 0, i32 2
  store float 0x3FECE147A0000000, float* %81, align 4
  %82 = load %struct.vrna_elem_prob_s**, %struct.vrna_elem_prob_s*** %3, align 8
  %83 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %82, align 8
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %5, align 4
  %86 = add i32 %84, %85
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %83, i64 %87
  %89 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %88, i32 0, i32 3
  store i32 2, i32* %89, align 4
  %90 = load i32, i32* %5, align 4
  %91 = add i32 %90, 1
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %111

95:                                               ; preds = %51
  %96 = load i32, i32* %6, align 4
  %97 = add i32 %96, 10
  store i32 %97, i32* %6, align 4
  %98 = load %struct.vrna_elem_prob_s**, %struct.vrna_elem_prob_s*** %3, align 8
  %99 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %98, align 8
  %100 = bitcast %struct.vrna_elem_prob_s* %99 to i8*
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %6, align 4
  %103 = add i32 %101, %102
  %104 = add i32 %103, 1
  %105 = zext i32 %104 to i64
  %106 = mul i64 16, %105
  %107 = trunc i64 %106 to i32
  %108 = call i8* @vrna_realloc(i8* noundef %100, i32 noundef %107)
  %109 = bitcast i8* %108 to %struct.vrna_elem_prob_s*
  %110 = load %struct.vrna_elem_prob_s**, %struct.vrna_elem_prob_s*** %3, align 8
  store %struct.vrna_elem_prob_s* %109, %struct.vrna_elem_prob_s** %110, align 8
  br label %111

111:                                              ; preds = %95, %51
  br label %213

112:                                              ; preds = %43
  %113 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %9, align 8
  %114 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 4
  %116 = load %struct.vrna_elem_prob_s**, %struct.vrna_elem_prob_s*** %3, align 8
  %117 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %116, align 8
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %5, align 4
  %120 = add i32 %118, %119
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %117, i64 %121
  %123 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %122, i32 0, i32 0
  store i32 %115, i32* %123, align 4
  %124 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %9, align 8
  %125 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = load %struct.vrna_elem_prob_s**, %struct.vrna_elem_prob_s*** %3, align 8
  %128 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %127, align 8
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %5, align 4
  %131 = add i32 %129, %130
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %128, i64 %132
  %134 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %133, i32 0, i32 1
  store i32 %126, i32* %134, align 4
  %135 = load %struct.vrna_elem_prob_s**, %struct.vrna_elem_prob_s*** %3, align 8
  %136 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %135, align 8
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %5, align 4
  %139 = add i32 %137, %138
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %136, i64 %140
  %142 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %141, i32 0, i32 2
  store float 0x3FECE147A0000000, float* %142, align 4
  %143 = load %struct.vrna_elem_prob_s**, %struct.vrna_elem_prob_s*** %3, align 8
  %144 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %143, align 8
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %5, align 4
  %147 = add i32 %145, %146
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %144, i64 %148
  %150 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %149, i32 0, i32 3
  store i32 3, i32* %150, align 4
  %151 = load i32, i32* %5, align 4
  %152 = add i32 %151, 1
  store i32 %152, i32* %5, align 4
  %153 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %9, align 8
  %154 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %153, i32 0, i32 2
  %155 = load i32, i32* %154, align 4
  %156 = load %struct.vrna_elem_prob_s**, %struct.vrna_elem_prob_s*** %3, align 8
  %157 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %156, align 8
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %5, align 4
  %160 = add i32 %158, %159
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %157, i64 %161
  %163 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %162, i32 0, i32 0
  store i32 %155, i32* %163, align 4
  %164 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %9, align 8
  %165 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %164, i32 0, i32 3
  %166 = load i32, i32* %165, align 4
  %167 = load %struct.vrna_elem_prob_s**, %struct.vrna_elem_prob_s*** %3, align 8
  %168 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %167, align 8
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %5, align 4
  %171 = add i32 %169, %170
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %168, i64 %172
  %174 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %173, i32 0, i32 1
  store i32 %166, i32* %174, align 4
  %175 = load %struct.vrna_elem_prob_s**, %struct.vrna_elem_prob_s*** %3, align 8
  %176 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %175, align 8
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %5, align 4
  %179 = add i32 %177, %178
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %176, i64 %180
  %182 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %181, i32 0, i32 2
  store float 0x3FECE147A0000000, float* %182, align 4
  %183 = load %struct.vrna_elem_prob_s**, %struct.vrna_elem_prob_s*** %3, align 8
  %184 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %183, align 8
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %5, align 4
  %187 = add i32 %185, %186
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %184, i64 %188
  %190 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %189, i32 0, i32 3
  store i32 3, i32* %190, align 4
  %191 = load i32, i32* %5, align 4
  %192 = add i32 %191, 1
  store i32 %192, i32* %5, align 4
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %6, align 4
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %212

196:                                              ; preds = %112
  %197 = load i32, i32* %6, align 4
  %198 = add i32 %197, 10
  store i32 %198, i32* %6, align 4
  %199 = load %struct.vrna_elem_prob_s**, %struct.vrna_elem_prob_s*** %3, align 8
  %200 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %199, align 8
  %201 = bitcast %struct.vrna_elem_prob_s* %200 to i8*
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %6, align 4
  %204 = add i32 %202, %203
  %205 = add i32 %204, 1
  %206 = zext i32 %205 to i64
  %207 = mul i64 16, %206
  %208 = trunc i64 %207 to i32
  %209 = call i8* @vrna_realloc(i8* noundef %201, i32 noundef %208)
  %210 = bitcast i8* %209 to %struct.vrna_elem_prob_s*
  %211 = load %struct.vrna_elem_prob_s**, %struct.vrna_elem_prob_s*** %3, align 8
  store %struct.vrna_elem_prob_s* %210, %struct.vrna_elem_prob_s** %211, align 8
  br label %212

212:                                              ; preds = %196, %112
  br label %213

213:                                              ; preds = %212, %111
  br label %214

214:                                              ; preds = %213
  %215 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %9, align 8
  %216 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %215, i32 1
  store %struct.vrna_sc_motif_s* %216, %struct.vrna_sc_motif_s** %9, align 8
  br label %38, !llvm.loop !16

217:                                              ; preds = %38
  %218 = load %struct.vrna_elem_prob_s**, %struct.vrna_elem_prob_s*** %3, align 8
  %219 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %218, align 8
  %220 = bitcast %struct.vrna_elem_prob_s* %219 to i8*
  %221 = load i32, i32* %7, align 4
  %222 = load i32, i32* %5, align 4
  %223 = add i32 %221, %222
  %224 = add i32 %223, 1
  %225 = zext i32 %224 to i64
  %226 = mul i64 16, %225
  %227 = trunc i64 %226 to i32
  %228 = call i8* @vrna_realloc(i8* noundef %220, i32 noundef %227)
  %229 = bitcast i8* %228 to %struct.vrna_elem_prob_s*
  %230 = load %struct.vrna_elem_prob_s**, %struct.vrna_elem_prob_s*** %3, align 8
  store %struct.vrna_elem_prob_s* %229, %struct.vrna_elem_prob_s** %230, align 8
  %231 = load %struct.vrna_elem_prob_s**, %struct.vrna_elem_prob_s*** %3, align 8
  %232 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %231, align 8
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* %5, align 4
  %235 = add i32 %233, %234
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %232, i64 %236
  %238 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %237, i32 0, i32 0
  store i32 0, i32* %238, align 4
  %239 = load %struct.vrna_elem_prob_s**, %struct.vrna_elem_prob_s*** %3, align 8
  %240 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %239, align 8
  %241 = load i32, i32* %7, align 4
  %242 = load i32, i32* %5, align 4
  %243 = add i32 %241, %242
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %240, i64 %244
  %246 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %245, i32 0, i32 1
  store i32 0, i32* %246, align 4
  ret void
}

declare dso_local i8* @vrna_centroid(%struct.vrna_fc_s* noundef, double* noundef) #1

declare dso_local %struct.vrna_unstructured_domain_motif_s* @vrna_ud_motifs_centroid(%struct.vrna_fc_s* noundef, i8* noundef) #1

declare dso_local i8* @vrna_MEA(%struct.vrna_fc_s* noundef, double noundef, float* noundef) #1

declare dso_local %struct.vrna_unstructured_domain_motif_s* @vrna_ud_motifs_MEA(%struct.vrna_fc_s* noundef, i8* noundef, %struct.vrna_elem_prob_s* noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind readnone willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { nounwind readnone willreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0 (https://github.com/llvm/llvm-project.git a2a7fc7ea5612fd86c46f054690f532092d92a3d)"}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
