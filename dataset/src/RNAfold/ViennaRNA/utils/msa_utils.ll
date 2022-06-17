; ModuleID = 'msa_utils.c'
source_filename = "msa_utils.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.vrna_pinfo_s = type { i32, i32, float, float, [8 x i16], i8 }
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
%struct.vrna_md_s = type { double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], [21 x i16], [21 x [21 x i32]], [7 x [7 x float]] }
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
%struct.anon.6 = type { double*, double*, double*, double*, double*, double*, double*, double*, double, double*, double, double, double }

@__const.vrna_aln_pscore.olddm = private unnamed_addr constant [7 x [7 x i32]] [[7 x i32] zeroinitializer, [7 x i32] [i32 0, i32 0, i32 2, i32 2, i32 1, i32 2, i32 2], [7 x i32] [i32 0, i32 2, i32 0, i32 1, i32 2, i32 2, i32 2], [7 x i32] [i32 0, i32 2, i32 1, i32 0, i32 2, i32 1, i32 2], [7 x i32] [i32 0, i32 1, i32 2, i32 2, i32 0, i32 2, i32 1], [7 x i32] [i32 0, i32 2, i32 2, i32 1, i32 2, i32 0, i32 2], [7 x i32] [i32 0, i32 2, i32 2, i32 2, i32 1, i32 2, i32 0]], align 16
@RibosumFile = external dso_local global i8*, align 8
@.str = private unnamed_addr constant [97 x i8] c"vrna_aln_bpcons: Length of aligned sequence #%d does not match consensus structure length\0A%s\0A%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"vrna_aln_bpcons: Structure length is 0!\00", align 1
@.str.2 = private unnamed_addr constant [99 x i8] c"vrna_aln_conservation: Length of aligned sequence #%d does not match length of first sequence\0A%s\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"vrna_aln_conservation: Length of first sequence in alignment is 0!\00", align 1
@.str.4 = private unnamed_addr constant [105 x i8] c"vrna_aln_consensus_sequence: Length of aligned sequence #%d does not match length of first sequence\0A%s\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [100 x i8] c"vrna_aln_consensus_mis: Length of aligned sequence #%d does not match length of first sequence\0A%s\0A\0A\00", align 1
@IUP = internal global [17 x i8] c"-ACMGRSVUWYHKDBN\00", align 16
@.str.6 = private unnamed_addr constant [19 x i8] c"Empty CLUSTAL file\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"CLUSTAL\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"STOCKHOLM\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"This doesn't look like a CLUSTAL/STOCKHOLM file, sorry\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"%99s %s\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"Sorry, your file is messed up (inconsitent seq-names)\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"Too many sequences in CLUSTAL/STOCKHOLM file\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"No sequences found in CLUSTAL/STOCKHOLM file\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"Sorry, your file is messed up.\0AUnequal lengths!\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.16 = private unnamed_addr constant [38 x i8] c"%d sequences; length of alignment %d.\00", align 1
@Law_and_Order = internal constant [10 x i8] c"_ACGUTXKI\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"uneqal seqence lengths\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"alloc_sequence_arrays: no sequences in the alignment!\00", align 1
@energy_set = external dso_local global i32, align 4
@oldAliEn = external dso_local global i32, align 4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_aln_mpi(i8** noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8**, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  store i8** %0, i8*** %3, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store float 0.000000e+00, float* %12, align 4
  %13 = load i8**, i8*** %3, align 8
  %14 = icmp ne i8** %13, null
  br i1 %14, label %15, label %104

15:                                               ; preds = %1
  %16 = load i8**, i8*** %3, align 8
  %17 = getelementptr inbounds i8*, i8** %16, i64 0
  %18 = load i8*, i8** %17, align 8
  %19 = call i64 @strlen(i8* noundef %18) #8
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %21

21:                                               ; preds = %29, %15
  %22 = load i8**, i8*** %3, align 8
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8*, i8** %22, i64 %24
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  br label %21, !llvm.loop !4

32:                                               ; preds = %21
  %33 = load i32, i32* %7, align 4
  store i32 %33, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %34

34:                                               ; preds = %92, %32
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %8, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %95

39:                                               ; preds = %34
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  br label %42

42:                                               ; preds = %88, %39
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %91

46:                                               ; preds = %42
  store float 0.000000e+00, float* %12, align 4
  store i32 1, i32* %4, align 4
  br label %47

47:                                               ; preds = %79, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %82

51:                                               ; preds = %47
  %52 = load i8**, i8*** %3, align 8
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8*, i8** %52, i64 %54
  %56 = load i8*, i8** %55, align 8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i8**, i8*** %3, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8*, i8** %62, i64 %64
  %66 = load i8*, i8** %65, align 8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %61, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %51
  %74 = load float, float* %12, align 4
  %75 = fadd float %74, 1.000000e+00
  store float %75, float* %12, align 4
  br label %76

76:                                               ; preds = %73, %51
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %10, align 4
  br label %79

79:                                               ; preds = %76
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  br label %47, !llvm.loop !6

82:                                               ; preds = %47
  %83 = load float, float* %12, align 4
  %84 = load i32, i32* %11, align 4
  %85 = sitofp i32 %84 to float
  %86 = fadd float %85, %83
  %87 = fptosi float %86 to i32
  store i32 %87, i32* %11, align 4
  br label %88

88:                                               ; preds = %82
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  br label %42, !llvm.loop !7

91:                                               ; preds = %42
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  br label %34, !llvm.loop !8

95:                                               ; preds = %34
  %96 = load i32, i32* %10, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load i32, i32* %11, align 4
  %100 = mul nsw i32 %99, 100
  %101 = load i32, i32* %10, align 4
  %102 = sdiv i32 %100, %101
  store i32 %102, i32* %2, align 4
  br label %105

103:                                              ; preds = %95
  br label %104

104:                                              ; preds = %103, %1
  store i32 0, i32* %2, align 4
  br label %105

105:                                              ; preds = %104, %98
  %106 = load i32, i32* %2, align 4
  ret i32 %106
}

; Function Attrs: nounwind readonly willreturn
declare dso_local i64 @strlen(i8* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.vrna_pinfo_s* @vrna_aln_pinfo(%struct.vrna_fc_s* noundef %0, i8* noundef %1, double noundef %2) #0 {
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.vrna_pinfo_s*, align 8
  %12 = alloca double*, align 8
  %13 = alloca double, align 8
  %14 = alloca i16*, align 8
  %15 = alloca i16**, align 8
  %16 = alloca i8**, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32*, align 8
  %20 = alloca double*, align 8
  %21 = alloca %struct.vrna_md_s*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i8* %1, i8** %5, align 8
  store double %2, double* %6, align 8
  store i32 0, i32* %9, align 4
  store i32 64, i32* %10, align 4
  store i16* null, i16** %14, align 8
  %25 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %26 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %25, i32 0, i32 24
  %27 = bitcast %union.anon.9* %26 to %struct.anon.14*
  %28 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %27, i32 0, i32 4
  %29 = load i16**, i16*** %28, align 8
  store i16** %29, i16*** %15, align 8
  %30 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %31 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %30, i32 0, i32 24
  %32 = bitcast %union.anon.9* %31 to %struct.anon.14*
  %33 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %32, i32 0, i32 0
  %34 = load i8**, i8*** %33, align 8
  store i8** %34, i8*** %16, align 8
  %35 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %36 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %35, i32 0, i32 24
  %37 = bitcast %union.anon.9* %36 to %struct.anon.14*
  %38 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  store i32 %39, i32* %17, align 4
  %40 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %41 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %18, align 4
  %43 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %44 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %43, i32 0, i32 16
  %45 = load i32*, i32** %44, align 8
  store i32* %45, i32** %19, align 8
  %46 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %47 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %46, i32 0, i32 13
  %48 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %47, align 8
  %49 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %48, i32 0, i32 4
  %50 = bitcast %union.anon.5* %49 to %struct.anon.6*
  %51 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %50, i32 0, i32 4
  %52 = load double*, double** %51, align 8
  store double* %52, double** %20, align 8
  %53 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %54 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %53, i32 0, i32 15
  %55 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %54, align 8
  %56 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %55, i32 0, i32 40
  store %struct.vrna_md_s* %56, %struct.vrna_md_s** %21, align 8
  %57 = load %struct.vrna_md_s*, %struct.vrna_md_s** %21, align 8
  %58 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %57, i32 0, i32 18
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %22, align 4
  store i32 64, i32* %10, align 4
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 %61, 36
  %63 = trunc i64 %62 to i32
  %64 = call i8* @vrna_alloc(i32 noundef %63)
  %65 = bitcast i8* %64 to %struct.vrna_pinfo_s*
  store %struct.vrna_pinfo_s* %65, %struct.vrna_pinfo_s** %11, align 8
  %66 = load i32, i32* %18, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = mul i64 %68, 8
  %70 = trunc i64 %69 to i32
  %71 = call i8* @vrna_alloc(i32 noundef %70)
  %72 = bitcast i8* %71 to double*
  store double* %72, double** %12, align 8
  %73 = load i8*, i8** %5, align 8
  %74 = icmp ne i8* %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %3
  %76 = load i8*, i8** %5, align 8
  %77 = call i16* @vrna_ptable(i8* noundef %76)
  store i16* %77, i16** %14, align 8
  br label %78

78:                                               ; preds = %75, %3
  store i32 1, i32* %7, align 4
  br label %79

79:                                               ; preds = %349, %78
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %18, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %352

83:                                               ; preds = %79
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %22, align 4
  %86 = add nsw i32 %84, %85
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  br label %88

88:                                               ; preds = %345, %83
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %18, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %348

92:                                               ; preds = %88
  %93 = load double*, double** %20, align 8
  %94 = load i32*, i32** %19, align 8
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, double* %93, i64 %101
  %103 = load double, double* %102, align 8
  store double %103, double* %13, align 8
  %104 = load double, double* %6, align 8
  %105 = fcmp oge double %103, %104
  br i1 %105, label %106, label %344

106:                                              ; preds = %92
  %107 = load double, double* %13, align 8
  %108 = load double, double* %13, align 8
  %109 = call double @log(double noundef %108) #9
  %110 = load double*, double** %12, align 8
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, double* %110, i64 %112
  %114 = load double, double* %113, align 8
  %115 = fneg double %107
  %116 = call double @llvm.fmuladd.f64(double %115, double %109, double %114)
  store double %116, double* %113, align 8
  %117 = load double, double* %13, align 8
  %118 = load double, double* %13, align 8
  %119 = call double @log(double noundef %118) #9
  %120 = load double*, double** %12, align 8
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, double* %120, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fneg double %117
  %126 = call double @llvm.fmuladd.f64(double %125, double %119, double %124)
  store double %126, double* %123, align 8
  %127 = load i32, i32* %7, align 4
  %128 = load %struct.vrna_pinfo_s*, %struct.vrna_pinfo_s** %11, align 8
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.vrna_pinfo_s, %struct.vrna_pinfo_s* %128, i64 %130
  %132 = getelementptr inbounds %struct.vrna_pinfo_s, %struct.vrna_pinfo_s* %131, i32 0, i32 0
  store i32 %127, i32* %132, align 4
  %133 = load i32, i32* %8, align 4
  %134 = load %struct.vrna_pinfo_s*, %struct.vrna_pinfo_s** %11, align 8
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.vrna_pinfo_s, %struct.vrna_pinfo_s* %134, i64 %136
  %138 = getelementptr inbounds %struct.vrna_pinfo_s, %struct.vrna_pinfo_s* %137, i32 0, i32 1
  store i32 %133, i32* %138, align 4
  %139 = load double, double* %13, align 8
  %140 = fptrunc double %139 to float
  %141 = load %struct.vrna_pinfo_s*, %struct.vrna_pinfo_s** %11, align 8
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.vrna_pinfo_s, %struct.vrna_pinfo_s* %141, i64 %143
  %145 = getelementptr inbounds %struct.vrna_pinfo_s, %struct.vrna_pinfo_s* %144, i32 0, i32 2
  store float %140, float* %145, align 4
  %146 = load double*, double** %12, align 8
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, double* %146, i64 %148
  %150 = load double, double* %149, align 8
  %151 = load double*, double** %12, align 8
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, double* %151, i64 %153
  %155 = load double, double* %154, align 8
  %156 = fadd double %150, %155
  %157 = load double, double* %13, align 8
  %158 = load double, double* %13, align 8
  %159 = call double @log(double noundef %158) #9
  %160 = fneg double %157
  %161 = call double @llvm.fmuladd.f64(double %160, double %159, double %156)
  %162 = fptrunc double %161 to float
  %163 = load %struct.vrna_pinfo_s*, %struct.vrna_pinfo_s** %11, align 8
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.vrna_pinfo_s, %struct.vrna_pinfo_s* %163, i64 %165
  %167 = getelementptr inbounds %struct.vrna_pinfo_s, %struct.vrna_pinfo_s* %166, i32 0, i32 3
  store float %162, float* %167, align 4
  store i32 0, i32* %23, align 4
  br label %168

168:                                              ; preds = %180, %106
  %169 = load i32, i32* %23, align 4
  %170 = icmp slt i32 %169, 8
  br i1 %170, label %171, label %183

171:                                              ; preds = %168
  %172 = load %struct.vrna_pinfo_s*, %struct.vrna_pinfo_s** %11, align 8
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.vrna_pinfo_s, %struct.vrna_pinfo_s* %172, i64 %174
  %176 = getelementptr inbounds %struct.vrna_pinfo_s, %struct.vrna_pinfo_s* %175, i32 0, i32 4
  %177 = load i32, i32* %23, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [8 x i16], [8 x i16]* %176, i64 0, i64 %178
  store i16 0, i16* %179, align 2
  br label %180

180:                                              ; preds = %171
  %181 = load i32, i32* %23, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %23, align 4
  br label %168, !llvm.loop !9

183:                                              ; preds = %168
  store i32 0, i32* %24, align 4
  br label %184

184:                                              ; preds = %303, %183
  %185 = load i32, i32* %24, align 4
  %186 = load i32, i32* %17, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %306

188:                                              ; preds = %184
  %189 = load %struct.vrna_md_s*, %struct.vrna_md_s** %21, align 8
  %190 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %189, i32 0, i32 27
  %191 = load i16**, i16*** %15, align 8
  %192 = load i32, i32* %24, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i16*, i16** %191, i64 %193
  %195 = load i16*, i16** %194, align 8
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i16, i16* %195, i64 %197
  %199 = load i16, i16* %198, align 2
  %200 = sext i16 %199 to i64
  %201 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %190, i64 0, i64 %200
  %202 = load i16**, i16*** %15, align 8
  %203 = load i32, i32* %24, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i16*, i16** %202, i64 %204
  %206 = load i16*, i16** %205, align 8
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i16, i16* %206, i64 %208
  %210 = load i16, i16* %209, align 2
  %211 = sext i16 %210 to i64
  %212 = getelementptr inbounds [21 x i32], [21 x i32]* %201, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* %23, align 4
  %214 = load i16**, i16*** %15, align 8
  %215 = load i32, i32* %24, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i16*, i16** %214, i64 %216
  %218 = load i16*, i16** %217, align 8
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i16, i16* %218, i64 %220
  %222 = load i16, i16* %221, align 2
  %223 = sext i16 %222 to i32
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %238

225:                                              ; preds = %188
  %226 = load i16**, i16*** %15, align 8
  %227 = load i32, i32* %24, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i16*, i16** %226, i64 %228
  %230 = load i16*, i16** %229, align 8
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i16, i16* %230, i64 %232
  %234 = load i16, i16* %233, align 2
  %235 = sext i16 %234 to i32
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %225
  store i32 7, i32* %23, align 4
  br label %238

238:                                              ; preds = %237, %225, %188
  %239 = load i8**, i8*** %16, align 8
  %240 = load i32, i32* %24, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8*, i8** %239, i64 %241
  %243 = load i8*, i8** %242, align 8
  %244 = load i32, i32* %7, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, i8* %243, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 45
  br i1 %250, label %264, label %251

251:                                              ; preds = %238
  %252 = load i8**, i8*** %16, align 8
  %253 = load i32, i32* %24, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8*, i8** %252, i64 %254
  %256 = load i8*, i8** %255, align 8
  %257 = load i32, i32* %8, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, i8* %256, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 45
  br i1 %263, label %264, label %265

264:                                              ; preds = %251, %238
  store i32 7, i32* %23, align 4
  br label %265

265:                                              ; preds = %264, %251
  %266 = load i8**, i8*** %16, align 8
  %267 = load i32, i32* %24, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8*, i8** %266, i64 %268
  %270 = load i8*, i8** %269, align 8
  %271 = load i32, i32* %7, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, i8* %270, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 126
  br i1 %277, label %291, label %278

278:                                              ; preds = %265
  %279 = load i8**, i8*** %16, align 8
  %280 = load i32, i32* %24, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8*, i8** %279, i64 %281
  %283 = load i8*, i8** %282, align 8
  %284 = load i32, i32* %8, align 4
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, i8* %283, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 126
  br i1 %290, label %291, label %292

291:                                              ; preds = %278, %265
  store i32 7, i32* %23, align 4
  br label %292

292:                                              ; preds = %291, %278
  %293 = load %struct.vrna_pinfo_s*, %struct.vrna_pinfo_s** %11, align 8
  %294 = load i32, i32* %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.vrna_pinfo_s, %struct.vrna_pinfo_s* %293, i64 %295
  %297 = getelementptr inbounds %struct.vrna_pinfo_s, %struct.vrna_pinfo_s* %296, i32 0, i32 4
  %298 = load i32, i32* %23, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [8 x i16], [8 x i16]* %297, i64 0, i64 %299
  %301 = load i16, i16* %300, align 2
  %302 = add i16 %301, 1
  store i16 %302, i16* %300, align 2
  br label %303

303:                                              ; preds = %292
  %304 = load i32, i32* %24, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %24, align 4
  br label %184, !llvm.loop !10

306:                                              ; preds = %184
  %307 = load i16*, i16** %14, align 8
  %308 = icmp ne i16* %307, null
  br i1 %308, label %309, label %326

309:                                              ; preds = %306
  %310 = load i16*, i16** %14, align 8
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i16, i16* %310, i64 %312
  %314 = load i16, i16* %313, align 2
  %315 = sext i16 %314 to i32
  %316 = load i32, i32* %8, align 4
  %317 = icmp eq i32 %315, %316
  %318 = zext i1 %317 to i64
  %319 = select i1 %317, i32 1, i32 0
  %320 = trunc i32 %319 to i8
  %321 = load %struct.vrna_pinfo_s*, %struct.vrna_pinfo_s** %11, align 8
  %322 = load i32, i32* %9, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct.vrna_pinfo_s, %struct.vrna_pinfo_s* %321, i64 %323
  %325 = getelementptr inbounds %struct.vrna_pinfo_s, %struct.vrna_pinfo_s* %324, i32 0, i32 5
  store i8 %320, i8* %325, align 4
  br label %326

326:                                              ; preds = %309, %306
  %327 = load i32, i32* %9, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %9, align 4
  %329 = load i32, i32* %9, align 4
  %330 = load i32, i32* %10, align 4
  %331 = icmp sge i32 %329, %330
  br i1 %331, label %332, label %343

332:                                              ; preds = %326
  %333 = load i32, i32* %10, align 4
  %334 = mul nsw i32 %333, 2
  store i32 %334, i32* %10, align 4
  %335 = load %struct.vrna_pinfo_s*, %struct.vrna_pinfo_s** %11, align 8
  %336 = bitcast %struct.vrna_pinfo_s* %335 to i8*
  %337 = load i32, i32* %10, align 4
  %338 = sext i32 %337 to i64
  %339 = mul i64 %338, 36
  %340 = trunc i64 %339 to i32
  %341 = call i8* @vrna_realloc(i8* noundef %336, i32 noundef %340)
  %342 = bitcast i8* %341 to %struct.vrna_pinfo_s*
  store %struct.vrna_pinfo_s* %342, %struct.vrna_pinfo_s** %11, align 8
  br label %343

343:                                              ; preds = %332, %326
  br label %344

344:                                              ; preds = %343, %92
  br label %345

345:                                              ; preds = %344
  %346 = load i32, i32* %8, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %8, align 4
  br label %88, !llvm.loop !11

348:                                              ; preds = %88
  br label %349

349:                                              ; preds = %348
  %350 = load i32, i32* %7, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %7, align 4
  br label %79, !llvm.loop !12

352:                                              ; preds = %79
  %353 = load double*, double** %12, align 8
  %354 = bitcast double* %353 to i8*
  call void @free(i8* noundef %354) #9
  %355 = load %struct.vrna_pinfo_s*, %struct.vrna_pinfo_s** %11, align 8
  %356 = bitcast %struct.vrna_pinfo_s* %355 to i8*
  %357 = load i32, i32* %9, align 4
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = mul i64 %359, 36
  %361 = trunc i64 %360 to i32
  %362 = call i8* @vrna_realloc(i8* noundef %356, i32 noundef %361)
  %363 = bitcast i8* %362 to %struct.vrna_pinfo_s*
  store %struct.vrna_pinfo_s* %363, %struct.vrna_pinfo_s** %11, align 8
  %364 = load %struct.vrna_pinfo_s*, %struct.vrna_pinfo_s** %11, align 8
  %365 = load i32, i32* %9, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %struct.vrna_pinfo_s, %struct.vrna_pinfo_s* %364, i64 %366
  %368 = getelementptr inbounds %struct.vrna_pinfo_s, %struct.vrna_pinfo_s* %367, i32 0, i32 0
  store i32 0, i32* %368, align 4
  %369 = load %struct.vrna_pinfo_s*, %struct.vrna_pinfo_s** %11, align 8
  %370 = bitcast %struct.vrna_pinfo_s* %369 to i8*
  %371 = load i32, i32* %9, align 4
  %372 = sext i32 %371 to i64
  call void @qsort(i8* noundef %370, i64 noundef %372, i64 noundef 36, i32 (i8*, i8*)* noundef @compare_pinfo)
  %373 = load i16*, i16** %14, align 8
  %374 = bitcast i16* %373 to i8*
  call void @free(i8* noundef %374) #9
  %375 = load %struct.vrna_pinfo_s*, %struct.vrna_pinfo_s** %11, align 8
  ret %struct.vrna_pinfo_s* %375
}

declare dso_local i8* @vrna_alloc(i32 noundef) #2

declare dso_local i16* @vrna_ptable(i8* noundef) #2

; Function Attrs: nounwind
declare dso_local double @log(double noundef) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fmuladd.f64(double, double, double) #4

declare dso_local i8* @vrna_realloc(i8* noundef, i32 noundef) #2

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #3

declare dso_local void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @compare_pinfo(i8* noundef %0, i8* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.vrna_pinfo_s*, align 8
  %6 = alloca %struct.vrna_pinfo_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = load i8*, i8** %3, align 8
  %11 = bitcast i8* %10 to %struct.vrna_pinfo_s*
  store %struct.vrna_pinfo_s* %11, %struct.vrna_pinfo_s** %5, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = bitcast i8* %12 to %struct.vrna_pinfo_s*
  store %struct.vrna_pinfo_s* %13, %struct.vrna_pinfo_s** %6, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %14

14:                                               ; preds = %42, %2
  %15 = load i32, i32* %7, align 4
  %16 = icmp sle i32 %15, 6
  br i1 %16, label %17, label %45

17:                                               ; preds = %14
  %18 = load %struct.vrna_pinfo_s*, %struct.vrna_pinfo_s** %5, align 8
  %19 = getelementptr inbounds %struct.vrna_pinfo_s, %struct.vrna_pinfo_s* %18, i32 0, i32 4
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i16], [8 x i16]* %19, i64 0, i64 %21
  %23 = load i16, i16* %22, align 2
  %24 = sext i16 %23 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  %27 = load i32, i32* %8, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %8, align 4
  br label %29

29:                                               ; preds = %26, %17
  %30 = load %struct.vrna_pinfo_s*, %struct.vrna_pinfo_s** %6, align 8
  %31 = getelementptr inbounds %struct.vrna_pinfo_s, %struct.vrna_pinfo_s* %30, i32 0, i32 4
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i16], [8 x i16]* %31, i64 0, i64 %33
  %35 = load i16, i16* %34, align 2
  %36 = sext i16 %35 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %29
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  br label %41

41:                                               ; preds = %38, %29
  br label %42

42:                                               ; preds = %41
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  br label %14, !llvm.loop !13

45:                                               ; preds = %14
  %46 = load %struct.vrna_pinfo_s*, %struct.vrna_pinfo_s** %5, align 8
  %47 = getelementptr inbounds %struct.vrna_pinfo_s, %struct.vrna_pinfo_s* %46, i32 0, i32 2
  %48 = load float, float* %47, align 4
  %49 = fpext float %48 to double
  %50 = load i32, i32* %8, align 4
  %51 = sitofp i32 %50 to double
  %52 = fmul double 1.000000e-02, %51
  %53 = load %struct.vrna_pinfo_s*, %struct.vrna_pinfo_s** %5, align 8
  %54 = getelementptr inbounds %struct.vrna_pinfo_s, %struct.vrna_pinfo_s* %53, i32 0, i32 4
  %55 = getelementptr inbounds [8 x i16], [8 x i16]* %54, i64 0, i64 0
  %56 = load i16, i16* %55, align 4
  %57 = sext i16 %56 to i32
  %58 = sitofp i32 %57 to double
  %59 = fadd double %58, 1.000000e+00
  %60 = fdiv double %52, %59
  %61 = fadd double %49, %60
  %62 = load %struct.vrna_pinfo_s*, %struct.vrna_pinfo_s** %6, align 8
  %63 = getelementptr inbounds %struct.vrna_pinfo_s, %struct.vrna_pinfo_s* %62, i32 0, i32 2
  %64 = load float, float* %63, align 4
  %65 = fpext float %64 to double
  %66 = load i32, i32* %9, align 4
  %67 = sitofp i32 %66 to double
  %68 = fmul double 1.000000e-02, %67
  %69 = load %struct.vrna_pinfo_s*, %struct.vrna_pinfo_s** %6, align 8
  %70 = getelementptr inbounds %struct.vrna_pinfo_s, %struct.vrna_pinfo_s* %69, i32 0, i32 4
  %71 = getelementptr inbounds [8 x i16], [8 x i16]* %70, i64 0, i64 0
  %72 = load i16, i16* %71, align 4
  %73 = sext i16 %72 to i32
  %74 = sitofp i32 %73 to double
  %75 = fadd double %74, 1.000000e+00
  %76 = fdiv double %68, %75
  %77 = fadd double %65, %76
  %78 = fcmp olt double %61, %77
  %79 = zext i1 %78 to i64
  %80 = select i1 %78, i32 1, i32 -1
  ret i32 %80
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_pscore(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.vrna_fc_s*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca i16**, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.vrna_md_s*, align 8
  %18 = alloca [8 x i32], align 16
  %19 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %11, align 4
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %11, align 4
  store i32 %26, i32* %7, align 4
  br label %27

27:                                               ; preds = %23, %3
  %28 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %29 = icmp ne %struct.vrna_fc_s* %28, null
  br i1 %29, label %30, label %190

30:                                               ; preds = %27
  %31 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %32 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %190

35:                                               ; preds = %30
  %36 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %37 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp uge i32 %38, %39
  br i1 %40, label %41, label %190

41:                                               ; preds = %35
  %42 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %43 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %10, align 4
  %45 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %46 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %45, i32 0, i32 24
  %47 = bitcast %union.anon.9* %46 to %struct.anon.14*
  %48 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 8
  store i32 %49, i32* %14, align 4
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 %50, %51
  %53 = sub i32 %52, 1
  store i32 %53, i32* %12, align 4
  %54 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %55 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %54, i32 0, i32 14
  %56 = load %struct.vrna_param_s*, %struct.vrna_param_s** %55, align 8
  %57 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %56, i32 0, i32 36
  store %struct.vrna_md_s* %57, %struct.vrna_md_s** %17, align 8
  %58 = load %struct.vrna_md_s*, %struct.vrna_md_s** %17, align 8
  %59 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %58, i32 0, i32 18
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %15, align 4
  %61 = load %struct.vrna_md_s*, %struct.vrna_md_s** %17, align 8
  %62 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %61, i32 0, i32 17
  %63 = load i32, i32* %62, align 8
  store i32 %63, i32* %16, align 4
  %64 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %65 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %64, i32 0, i32 24
  %66 = bitcast %union.anon.9* %65 to %struct.anon.14*
  %67 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %66, i32 0, i32 0
  %68 = load i8**, i8*** %67, align 8
  store i8** %68, i8*** %8, align 8
  %69 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %70 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %69, i32 0, i32 24
  %71 = bitcast %union.anon.9* %70 to %struct.anon.14*
  %72 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %71, i32 0, i32 4
  %73 = load i16**, i16*** %72, align 8
  store i16** %73, i16*** %9, align 8
  %74 = load i32, i32* %16, align 4
  %75 = load i32, i32* %15, align 4
  %76 = add nsw i32 %75, 2
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %82, label %78

78:                                               ; preds = %41
  %79 = load i32, i32* %16, align 4
  %80 = load i32, i32* %10, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %78, %41
  %83 = load i32, i32* %10, align 4
  store i32 %83, i32* %16, align 4
  br label %84

84:                                               ; preds = %82, %78
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %15, align 4
  %87 = icmp ugt i32 %85, %86
  br i1 %87, label %88, label %189

88:                                               ; preds = %84
  %89 = load i32, i32* %12, align 4
  %90 = add i32 %89, 2
  %91 = load i32, i32* %16, align 4
  %92 = icmp ule i32 %90, %91
  br i1 %92, label %93, label %189

93:                                               ; preds = %88
  %94 = bitcast [8 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %94, i8 0, i64 32, i1 false)
  store i32 0, i32* %13, align 4
  br label %95

95:                                               ; preds = %182, %93
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %14, align 4
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %99, label %185

99:                                               ; preds = %95
  %100 = load i16**, i16*** %9, align 8
  %101 = load i32, i32* %13, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i16*, i16** %100, i64 %102
  %104 = load i16*, i16** %103, align 8
  %105 = load i32, i32* %6, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i16, i16* %104, i64 %106
  %108 = load i16, i16* %107, align 2
  %109 = sext i16 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %124

111:                                              ; preds = %99
  %112 = load i16**, i16*** %9, align 8
  %113 = load i32, i32* %13, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds i16*, i16** %112, i64 %114
  %116 = load i16*, i16** %115, align 8
  %117 = load i32, i32* %7, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds i16, i16* %116, i64 %118
  %120 = load i16, i16* %119, align 2
  %121 = sext i16 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %111
  store i32 7, i32* %19, align 4
  br label %176

124:                                              ; preds = %111, %99
  %125 = load i8**, i8*** %8, align 8
  %126 = load i32, i32* %13, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds i8*, i8** %125, i64 %127
  %129 = load i8*, i8** %128, align 8
  %130 = load i32, i32* %6, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %129, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 126
  br i1 %135, label %148, label %136

136:                                              ; preds = %124
  %137 = load i8**, i8*** %8, align 8
  %138 = load i32, i32* %13, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds i8*, i8** %137, i64 %139
  %141 = load i8*, i8** %140, align 8
  %142 = load i32, i32* %7, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds i8, i8* %141, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 126
  br i1 %147, label %148, label %149

148:                                              ; preds = %136, %124
  store i32 7, i32* %19, align 4
  br label %175

149:                                              ; preds = %136
  %150 = load %struct.vrna_md_s*, %struct.vrna_md_s** %17, align 8
  %151 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %150, i32 0, i32 27
  %152 = load i16**, i16*** %9, align 8
  %153 = load i32, i32* %13, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds i16*, i16** %152, i64 %154
  %156 = load i16*, i16** %155, align 8
  %157 = load i32, i32* %6, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds i16, i16* %156, i64 %158
  %160 = load i16, i16* %159, align 2
  %161 = sext i16 %160 to i64
  %162 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %151, i64 0, i64 %161
  %163 = load i16**, i16*** %9, align 8
  %164 = load i32, i32* %13, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds i16*, i16** %163, i64 %165
  %167 = load i16*, i16** %166, align 8
  %168 = load i32, i32* %7, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds i16, i16* %167, i64 %169
  %171 = load i16, i16* %170, align 2
  %172 = sext i16 %171 to i64
  %173 = getelementptr inbounds [21 x i32], [21 x i32]* %162, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %19, align 4
  br label %175

175:                                              ; preds = %149, %148
  br label %176

176:                                              ; preds = %175, %123
  %177 = load i32, i32* %19, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds [8 x i32], [8 x i32]* %18, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add i32 %180, 1
  store i32 %181, i32* %179, align 4
  br label %182

182:                                              ; preds = %176
  %183 = load i32, i32* %13, align 4
  %184 = add i32 %183, 1
  store i32 %184, i32* %13, align 4
  br label %95, !llvm.loop !14

185:                                              ; preds = %95
  %186 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %187 = getelementptr inbounds [8 x i32], [8 x i32]* %18, i64 0, i64 0
  %188 = call i32 @vrna_pscore_freq(%struct.vrna_fc_s* noundef %186, i32* noundef %187, i32 noundef 6)
  store i32 %188, i32* %4, align 4
  br label %191

189:                                              ; preds = %88, %84
  br label %190

190:                                              ; preds = %189, %35, %30, %27
  store i32 -10000, i32* %4, align 4
  br label %191

191:                                              ; preds = %190, %185
  %192 = load i32, i32* %4, align 4
  ret i32 %192
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_pscore_freq(%struct.vrna_fc_s* noundef %0, i32* noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.vrna_fc_s*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca %struct.vrna_md_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  %13 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %14 = icmp ne %struct.vrna_fc_s* %13, null
  br i1 %14, label %15, label %115

15:                                               ; preds = %3
  %16 = load i32*, i32** %6, align 8
  %17 = icmp ne i32* %16, null
  br i1 %17, label %18, label %115

18:                                               ; preds = %15
  %19 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %20 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %19, i32 0, i32 24
  %21 = bitcast %union.anon.9* %20 to %struct.anon.14*
  %22 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  store i32 %23, i32* %10, align 4
  %24 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %25 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %24, i32 0, i32 14
  %26 = load %struct.vrna_param_s*, %struct.vrna_param_s** %25, align 8
  %27 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %26, i32 0, i32 36
  store %struct.vrna_md_s* %27, %struct.vrna_md_s** %12, align 8
  %28 = load i32*, i32** %6, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 0
  %30 = load i32, i32* %29, align 4
  %31 = mul i32 2, %30
  %32 = load i32*, i32** %6, align 8
  %33 = load i32, i32* %7, align 4
  %34 = add i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %32, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add i32 %31, %37
  %39 = load i32, i32* %10, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %114

41:                                               ; preds = %18
  store double 0.000000e+00, double* %11, align 8
  store i32 1, i32* %8, align 4
  br label %42

42:                                               ; preds = %82, %41
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp ule i32 %43, %44
  br i1 %45, label %46, label %85

46:                                               ; preds = %42
  %47 = load i32, i32* %8, align 4
  store i32 %47, i32* %9, align 4
  br label %48

48:                                               ; preds = %78, %46
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp ule i32 %49, %50
  br i1 %51, label %52, label %81

52:                                               ; preds = %48
  %53 = load i32*, i32** %6, align 8
  %54 = load i32, i32* %8, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = uitofp i32 %57 to double
  %59 = load i32*, i32** %6, align 8
  %60 = load i32, i32* %9, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = uitofp i32 %63 to double
  %65 = fmul double %58, %64
  %66 = load %struct.vrna_md_s*, %struct.vrna_md_s** %12, align 8
  %67 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %66, i32 0, i32 28
  %68 = load i32, i32* %8, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [7 x [7 x float]], [7 x [7 x float]]* %67, i64 0, i64 %69
  %71 = load i32, i32* %9, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [7 x float], [7 x float]* %70, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = fpext float %74 to double
  %76 = load double, double* %11, align 8
  %77 = call double @llvm.fmuladd.f64(double %65, double %75, double %76)
  store double %77, double* %11, align 8
  br label %78

78:                                               ; preds = %52
  %79 = load i32, i32* %9, align 4
  %80 = add i32 %79, 1
  store i32 %80, i32* %9, align 4
  br label %48, !llvm.loop !15

81:                                               ; preds = %48
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %8, align 4
  %84 = add i32 %83, 1
  store i32 %84, i32* %8, align 4
  br label %42, !llvm.loop !16

85:                                               ; preds = %42
  %86 = load %struct.vrna_md_s*, %struct.vrna_md_s** %12, align 8
  %87 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %86, i32 0, i32 22
  %88 = load double, double* %87, align 8
  %89 = load double, double* %11, align 8
  %90 = fmul double 1.000000e+02, %89
  %91 = load i32, i32* %10, align 4
  %92 = uitofp i32 %91 to double
  %93 = fdiv double %90, %92
  %94 = load %struct.vrna_md_s*, %struct.vrna_md_s** %12, align 8
  %95 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %94, i32 0, i32 23
  %96 = load double, double* %95, align 8
  %97 = fmul double %96, 1.000000e+02
  %98 = load i32*, i32** %6, align 8
  %99 = getelementptr inbounds i32, i32* %98, i64 0
  %100 = load i32, i32* %99, align 4
  %101 = uitofp i32 %100 to double
  %102 = load i32*, i32** %6, align 8
  %103 = load i32, i32* %7, align 4
  %104 = add i32 %103, 1
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %102, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = uitofp i32 %107 to double
  %109 = call double @llvm.fmuladd.f64(double %108, double 2.500000e-01, double %101)
  %110 = fneg double %97
  %111 = call double @llvm.fmuladd.f64(double %110, double %109, double %93)
  %112 = fmul double %88, %111
  %113 = fptosi double %112 to i32
  store i32 %113, i32* %4, align 4
  br label %116

114:                                              ; preds = %18
  br label %115

115:                                              ; preds = %114, %15, %3
  store i32 -10000, i32* %4, align 4
  br label %116

116:                                              ; preds = %115, %85
  %117 = load i32, i32* %4, align 4
  ret i32 %117
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32* @vrna_aln_pscore(i8** noundef %0, %struct.vrna_md_s* noundef %1) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca %struct.vrna_md_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float**, align 8
  %16 = alloca %struct.vrna_md_s, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i16**, align 8
  %19 = alloca [7 x [7 x i32]], align 16
  %20 = alloca [8 x i32], align 16
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  store %struct.vrna_md_s* %1, %struct.vrna_md_s** %4, align 8
  %26 = bitcast [7 x [7 x i32]]* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %26, i8* align 16 bitcast ([7 x [7 x i32]]* @__const.vrna_aln_pscore.olddm to i8*), i64 196, i1 false)
  store i32* null, i32** %17, align 8
  %27 = load %struct.vrna_md_s*, %struct.vrna_md_s** %4, align 8
  %28 = icmp ne %struct.vrna_md_s* %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %2
  call void @vrna_md_set_default(%struct.vrna_md_s* noundef %16)
  store %struct.vrna_md_s* %16, %struct.vrna_md_s** %4, align 8
  br label %30

30:                                               ; preds = %29, %2
  %31 = load i8**, i8*** %3, align 8
  %32 = icmp ne i8** %31, null
  br i1 %32, label %33, label %568

33:                                               ; preds = %30
  %34 = load i8**, i8*** %3, align 8
  %35 = getelementptr inbounds i8*, i8** %34, i64 0
  %36 = load i8*, i8** %35, align 8
  %37 = call i64 @strlen(i8* noundef %36) #8
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %39

39:                                               ; preds = %47, %33
  %40 = load i8**, i8*** %3, align 8
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8*, i8** %40, i64 %42
  %44 = load i8*, i8** %43, align 8
  %45 = icmp ne i8* %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  br label %39, !llvm.loop !17

50:                                               ; preds = %39
  %51 = load i32, i32* %9, align 4
  store i32 %51, i32* %11, align 4
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = mul i64 8, %54
  %56 = trunc i64 %55 to i32
  %57 = call i8* @vrna_alloc(i32 noundef %56)
  %58 = bitcast i8* %57 to i16**
  store i16** %58, i16*** %18, align 8
  store i32 0, i32* %9, align 4
  br label %59

59:                                               ; preds = %75, %50
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %11, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %59
  %64 = load i8**, i8*** %3, align 8
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8*, i8** %64, i64 %66
  %68 = load i8*, i8** %67, align 8
  %69 = load %struct.vrna_md_s*, %struct.vrna_md_s** %4, align 8
  %70 = call i16* @vrna_seq_encode_simple(i8* noundef %68, %struct.vrna_md_s* noundef %69)
  %71 = load i16**, i16*** %18, align 8
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16*, i16** %71, i64 %73
  store i16* %70, i16** %74, align 8
  br label %75

75:                                               ; preds = %63
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  br label %59, !llvm.loop !18

78:                                               ; preds = %59
  %79 = load i32, i32* %10, align 4
  %80 = call i32* @vrna_idx_col_wise(i32 noundef %79)
  store i32* %80, i32** %12, align 8
  %81 = load %struct.vrna_md_s*, %struct.vrna_md_s** %4, align 8
  %82 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %81, i32 0, i32 18
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %13, align 4
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 2
  %88 = mul nsw i32 %85, %87
  %89 = sdiv i32 %88, 2
  %90 = add nsw i32 %89, 2
  %91 = sext i32 %90 to i64
  %92 = mul i64 4, %91
  %93 = trunc i64 %92 to i32
  %94 = call i8* @vrna_alloc(i32 noundef %93)
  %95 = bitcast i8* %94 to i32*
  store i32* %95, i32** %17, align 8
  %96 = load %struct.vrna_md_s*, %struct.vrna_md_s** %4, align 8
  %97 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %96, i32 0, i32 21
  %98 = load i32, i32* %97, align 8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %112

100:                                              ; preds = %78
  %101 = load i8*, i8** @RibosumFile, align 8
  %102 = icmp ne i8* %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i8*, i8** @RibosumFile, align 8
  %105 = call float** @readribosum(i8* noundef %104)
  store float** %105, float*** %15, align 8
  br label %111

106:                                              ; preds = %100
  %107 = load i8**, i8*** %3, align 8
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %10, align 4
  %110 = call float** @get_ribosum(i8** noundef %107, i32 noundef %108, i32 noundef %109)
  store float** %110, float*** %15, align 8
  br label %111

111:                                              ; preds = %106, %103
  br label %153

112:                                              ; preds = %78
  %113 = call i8* @vrna_alloc(i32 noundef 56)
  %114 = bitcast i8* %113 to float**
  store float** %114, float*** %15, align 8
  store i32 0, i32* %5, align 4
  br label %115

115:                                              ; preds = %149, %112
  %116 = load i32, i32* %5, align 4
  %117 = icmp slt i32 %116, 7
  br i1 %117, label %118, label %152

118:                                              ; preds = %115
  %119 = call i8* @vrna_alloc(i32 noundef 28)
  %120 = bitcast i8* %119 to float*
  %121 = load float**, float*** %15, align 8
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float*, float** %121, i64 %123
  store float* %120, float** %124, align 8
  store i32 0, i32* %6, align 4
  br label %125

125:                                              ; preds = %145, %118
  %126 = load i32, i32* %6, align 4
  %127 = icmp slt i32 %126, 7
  br i1 %127, label %128, label %148

128:                                              ; preds = %125
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %19, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [7 x i32], [7 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sitofp i32 %135 to float
  %137 = load float**, float*** %15, align 8
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float*, float** %137, i64 %139
  %141 = load float*, float** %140, align 8
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, float* %141, i64 %143
  store float %136, float* %144, align 4
  br label %145

145:                                              ; preds = %128
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  br label %125, !llvm.loop !19

148:                                              ; preds = %125
  br label %149

149:                                              ; preds = %148
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  br label %115, !llvm.loop !20

152:                                              ; preds = %115
  br label %153

153:                                              ; preds = %152, %111
  %154 = load %struct.vrna_md_s*, %struct.vrna_md_s** %4, align 8
  %155 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %154, i32 0, i32 17
  %156 = load i32, i32* %155, align 8
  store i32 %156, i32* %14, align 4
  %157 = load i32, i32* %14, align 4
  %158 = load i32, i32* %13, align 4
  %159 = add nsw i32 %158, 2
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %165, label %161

161:                                              ; preds = %153
  %162 = load i32, i32* %14, align 4
  %163 = load i32, i32* %10, align 4
  %164 = icmp sgt i32 %162, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %161, %153
  %166 = load i32, i32* %10, align 4
  store i32 %166, i32* %14, align 4
  br label %167

167:                                              ; preds = %165, %161
  store i32 1, i32* %5, align 4
  br label %168

168:                                              ; preds = %419, %167
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %10, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %422

172:                                              ; preds = %168
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %6, align 4
  br label %175

175:                                              ; preds = %199, %172
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %13, align 4
  %179 = add nsw i32 %177, %178
  %180 = add nsw i32 %179, 1
  %181 = icmp slt i32 %176, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %175
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %10, align 4
  %185 = icmp sle i32 %183, %184
  br label %186

186:                                              ; preds = %182, %175
  %187 = phi i1 [ false, %175 ], [ %185, %182 ]
  br i1 %187, label %188, label %202

188:                                              ; preds = %186
  %189 = load i32*, i32** %17, align 8
  %190 = load i32*, i32** %12, align 8
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %189, i64 %197
  store i32 -10000, i32* %198, align 4
  br label %199

199:                                              ; preds = %188
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %6, align 4
  br label %175, !llvm.loop !21

202:                                              ; preds = %186
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* %13, align 4
  %205 = add nsw i32 %203, %204
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %6, align 4
  br label %207

207:                                              ; preds = %415, %202
  %208 = load i32, i32* %6, align 4
  %209 = load i32, i32* %10, align 4
  %210 = icmp sle i32 %208, %209
  br i1 %210, label %211, label %418

211:                                              ; preds = %207
  %212 = bitcast [8 x i32]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %212, i8 0, i64 32, i1 false)
  store i32 0, i32* %9, align 4
  br label %213

213:                                              ; preds = %300, %211
  %214 = load i32, i32* %9, align 4
  %215 = load i32, i32* %11, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %303

217:                                              ; preds = %213
  %218 = load i16**, i16*** %18, align 8
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i16*, i16** %218, i64 %220
  %222 = load i16*, i16** %221, align 8
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i16, i16* %222, i64 %224
  %226 = load i16, i16* %225, align 2
  %227 = sext i16 %226 to i32
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %242

229:                                              ; preds = %217
  %230 = load i16**, i16*** %18, align 8
  %231 = load i32, i32* %9, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i16*, i16** %230, i64 %232
  %234 = load i16*, i16** %233, align 8
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i16, i16* %234, i64 %236
  %238 = load i16, i16* %237, align 2
  %239 = sext i16 %238 to i32
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %229
  store i32 7, i32* %22, align 4
  br label %294

242:                                              ; preds = %229, %217
  %243 = load i8**, i8*** %3, align 8
  %244 = load i32, i32* %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8*, i8** %243, i64 %245
  %247 = load i8*, i8** %246, align 8
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, i8* %247, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 126
  br i1 %253, label %266, label %254

254:                                              ; preds = %242
  %255 = load i8**, i8*** %3, align 8
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8*, i8** %255, i64 %257
  %259 = load i8*, i8** %258, align 8
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, i8* %259, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 126
  br i1 %265, label %266, label %267

266:                                              ; preds = %254, %242
  store i32 7, i32* %22, align 4
  br label %293

267:                                              ; preds = %254
  %268 = load %struct.vrna_md_s*, %struct.vrna_md_s** %4, align 8
  %269 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %268, i32 0, i32 27
  %270 = load i16**, i16*** %18, align 8
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i16*, i16** %270, i64 %272
  %274 = load i16*, i16** %273, align 8
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i16, i16* %274, i64 %276
  %278 = load i16, i16* %277, align 2
  %279 = sext i16 %278 to i64
  %280 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %269, i64 0, i64 %279
  %281 = load i16**, i16*** %18, align 8
  %282 = load i32, i32* %9, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i16*, i16** %281, i64 %283
  %285 = load i16*, i16** %284, align 8
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i16, i16* %285, i64 %287
  %289 = load i16, i16* %288, align 2
  %290 = sext i16 %289 to i64
  %291 = getelementptr inbounds [21 x i32], [21 x i32]* %280, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  store i32 %292, i32* %22, align 4
  br label %293

293:                                              ; preds = %267, %266
  br label %294

294:                                              ; preds = %293, %241
  %295 = load i32, i32* %22, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [8 x i32], [8 x i32]* %20, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %297, align 4
  br label %300

300:                                              ; preds = %294
  %301 = load i32, i32* %9, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %9, align 4
  br label %213, !llvm.loop !22

303:                                              ; preds = %213
  %304 = getelementptr inbounds [8 x i32], [8 x i32]* %20, i64 0, i64 0
  %305 = load i32, i32* %304, align 16
  %306 = mul nsw i32 %305, 2
  %307 = getelementptr inbounds [8 x i32], [8 x i32]* %20, i64 0, i64 7
  %308 = load i32, i32* %307, align 4
  %309 = add nsw i32 %306, %308
  %310 = load i32, i32* %11, align 4
  %311 = icmp sge i32 %309, %310
  br i1 %311, label %312, label %323

312:                                              ; preds = %303
  %313 = load i32*, i32** %17, align 8
  %314 = load i32*, i32** %12, align 8
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %314, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %5, align 4
  %320 = add nsw i32 %318, %319
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %313, i64 %321
  store i32 -10000, i32* %322, align 4
  br label %415

323:                                              ; preds = %303
  store i32 1, i32* %7, align 4
  store double 0.000000e+00, double* %21, align 8
  br label %324

324:                                              ; preds = %360, %323
  %325 = load i32, i32* %7, align 4
  %326 = icmp sle i32 %325, 6
  br i1 %326, label %327, label %363

327:                                              ; preds = %324
  %328 = load i32, i32* %7, align 4
  store i32 %328, i32* %8, align 4
  br label %329

329:                                              ; preds = %356, %327
  %330 = load i32, i32* %8, align 4
  %331 = icmp sle i32 %330, 6
  br i1 %331, label %332, label %359

332:                                              ; preds = %329
  %333 = load i32, i32* %7, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [8 x i32], [8 x i32]* %20, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %8, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [8 x i32], [8 x i32]* %20, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = mul nsw i32 %336, %340
  %342 = sitofp i32 %341 to float
  %343 = load float**, float*** %15, align 8
  %344 = load i32, i32* %7, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds float*, float** %343, i64 %345
  %347 = load float*, float** %346, align 8
  %348 = load i32, i32* %8, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds float, float* %347, i64 %349
  %351 = load float, float* %350, align 4
  %352 = fmul float %342, %351
  %353 = fpext float %352 to double
  %354 = load double, double* %21, align 8
  %355 = fadd double %354, %353
  store double %355, double* %21, align 8
  br label %356

356:                                              ; preds = %332
  %357 = load i32, i32* %8, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %8, align 4
  br label %329, !llvm.loop !23

359:                                              ; preds = %329
  br label %360

360:                                              ; preds = %359
  %361 = load i32, i32* %7, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %7, align 4
  br label %324, !llvm.loop !24

363:                                              ; preds = %324
  %364 = load %struct.vrna_md_s*, %struct.vrna_md_s** %4, align 8
  %365 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %364, i32 0, i32 22
  %366 = load double, double* %365, align 8
  %367 = load double, double* %21, align 8
  %368 = fmul double 1.000000e+02, %367
  %369 = load i32, i32* %11, align 4
  %370 = sitofp i32 %369 to double
  %371 = fdiv double %368, %370
  %372 = load %struct.vrna_md_s*, %struct.vrna_md_s** %4, align 8
  %373 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %372, i32 0, i32 23
  %374 = load double, double* %373, align 8
  %375 = fmul double %374, 1.000000e+02
  %376 = getelementptr inbounds [8 x i32], [8 x i32]* %20, i64 0, i64 0
  %377 = load i32, i32* %376, align 16
  %378 = sitofp i32 %377 to double
  %379 = getelementptr inbounds [8 x i32], [8 x i32]* %20, i64 0, i64 7
  %380 = load i32, i32* %379, align 4
  %381 = sitofp i32 %380 to double
  %382 = call double @llvm.fmuladd.f64(double %381, double 2.500000e-01, double %378)
  %383 = fneg double %375
  %384 = call double @llvm.fmuladd.f64(double %383, double %382, double %371)
  %385 = fmul double %366, %384
  %386 = fptosi double %385 to i32
  %387 = load i32*, i32** %17, align 8
  %388 = load i32*, i32** %12, align 8
  %389 = load i32, i32* %6, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, i32* %388, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %5, align 4
  %394 = add nsw i32 %392, %393
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, i32* %387, i64 %395
  store i32 %386, i32* %396, align 4
  %397 = load i32, i32* %6, align 4
  %398 = load i32, i32* %5, align 4
  %399 = sub nsw i32 %397, %398
  %400 = add nsw i32 %399, 1
  %401 = load i32, i32* %14, align 4
  %402 = icmp sgt i32 %400, %401
  br i1 %402, label %403, label %414

403:                                              ; preds = %363
  %404 = load i32*, i32** %17, align 8
  %405 = load i32*, i32** %12, align 8
  %406 = load i32, i32* %6, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, i32* %405, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %5, align 4
  %411 = add nsw i32 %409, %410
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, i32* %404, i64 %412
  store i32 -10000, i32* %413, align 4
  br label %414

414:                                              ; preds = %403, %363
  br label %415

415:                                              ; preds = %414, %312
  %416 = load i32, i32* %6, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %6, align 4
  br label %207, !llvm.loop !25

418:                                              ; preds = %207
  br label %419

419:                                              ; preds = %418
  %420 = load i32, i32* %5, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %5, align 4
  br label %168, !llvm.loop !26

422:                                              ; preds = %168
  %423 = load %struct.vrna_md_s*, %struct.vrna_md_s** %4, align 8
  %424 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %423, i32 0, i32 5
  %425 = load i32, i32* %424, align 4
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %532

427:                                              ; preds = %422
  store i32 1, i32* %7, align 4
  br label %428

428:                                              ; preds = %528, %427
  %429 = load i32, i32* %7, align 4
  %430 = load i32, i32* %10, align 4
  %431 = load i32, i32* %13, align 4
  %432 = sub nsw i32 %430, %431
  %433 = sub nsw i32 %432, 1
  %434 = icmp slt i32 %429, %433
  br i1 %434, label %435, label %531

435:                                              ; preds = %428
  store i32 1, i32* %8, align 4
  br label %436

436:                                              ; preds = %524, %435
  %437 = load i32, i32* %8, align 4
  %438 = icmp sle i32 %437, 2
  br i1 %438, label %439, label %527

439:                                              ; preds = %436
  store i32 0, i32* %24, align 4
  store i32 0, i32* %25, align 4
  %440 = load i32, i32* %7, align 4
  store i32 %440, i32* %5, align 4
  %441 = load i32, i32* %5, align 4
  %442 = load i32, i32* %13, align 4
  %443 = add nsw i32 %441, %442
  %444 = load i32, i32* %8, align 4
  %445 = add nsw i32 %443, %444
  store i32 %445, i32* %6, align 4
  %446 = load i32*, i32** %17, align 8
  %447 = load i32*, i32** %12, align 8
  %448 = load i32, i32* %6, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, i32* %447, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = load i32, i32* %5, align 4
  %453 = add nsw i32 %451, %452
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, i32* %446, i64 %454
  %456 = load i32, i32* %455, align 4
  store i32 %456, i32* %23, align 4
  br label %457

457:                                              ; preds = %516, %439
  %458 = load i32, i32* %5, align 4
  %459 = icmp sge i32 %458, 1
  br i1 %459, label %460, label %464

460:                                              ; preds = %457
  %461 = load i32, i32* %6, align 4
  %462 = load i32, i32* %10, align 4
  %463 = icmp sle i32 %461, %462
  br label %464

464:                                              ; preds = %460, %457
  %465 = phi i1 [ false, %457 ], [ %463, %460 ]
  br i1 %465, label %466, label %523

466:                                              ; preds = %464
  %467 = load i32, i32* %5, align 4
  %468 = icmp sgt i32 %467, 1
  br i1 %468, label %469, label %487

469:                                              ; preds = %466
  %470 = load i32, i32* %6, align 4
  %471 = load i32, i32* %10, align 4
  %472 = icmp slt i32 %470, %471
  br i1 %472, label %473, label %487

473:                                              ; preds = %469
  %474 = load i32*, i32** %17, align 8
  %475 = load i32*, i32** %12, align 8
  %476 = load i32, i32* %6, align 4
  %477 = add nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, i32* %475, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = load i32, i32* %5, align 4
  %482 = add nsw i32 %480, %481
  %483 = sub nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, i32* %474, i64 %484
  %486 = load i32, i32* %485, align 4
  store i32 %486, i32* %24, align 4
  br label %487

487:                                              ; preds = %473, %469, %466
  %488 = load i32, i32* %25, align 4
  %489 = sitofp i32 %488 to double
  %490 = load %struct.vrna_md_s*, %struct.vrna_md_s** %4, align 8
  %491 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %490, i32 0, i32 22
  %492 = load double, double* %491, align 8
  %493 = fmul double %492, -2.000000e+00
  %494 = fmul double %493, 1.000000e+02
  %495 = fcmp olt double %489, %494
  br i1 %495, label %496, label %516

496:                                              ; preds = %487
  %497 = load i32, i32* %24, align 4
  %498 = sitofp i32 %497 to double
  %499 = load %struct.vrna_md_s*, %struct.vrna_md_s** %4, align 8
  %500 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %499, i32 0, i32 22
  %501 = load double, double* %500, align 8
  %502 = fmul double %501, -2.000000e+00
  %503 = fmul double %502, 1.000000e+02
  %504 = fcmp olt double %498, %503
  br i1 %504, label %505, label %516

505:                                              ; preds = %496
  %506 = load i32*, i32** %17, align 8
  %507 = load i32*, i32** %12, align 8
  %508 = load i32, i32* %6, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i32, i32* %507, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = load i32, i32* %5, align 4
  %513 = add nsw i32 %511, %512
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i32, i32* %506, i64 %514
  store i32 -10000, i32* %515, align 4
  br label %516

516:                                              ; preds = %505, %496, %487
  %517 = load i32, i32* %23, align 4
  store i32 %517, i32* %25, align 4
  %518 = load i32, i32* %24, align 4
  store i32 %518, i32* %23, align 4
  %519 = load i32, i32* %5, align 4
  %520 = add nsw i32 %519, -1
  store i32 %520, i32* %5, align 4
  %521 = load i32, i32* %6, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, i32* %6, align 4
  br label %457, !llvm.loop !27

523:                                              ; preds = %464
  br label %524

524:                                              ; preds = %523
  %525 = load i32, i32* %8, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %8, align 4
  br label %436, !llvm.loop !28

527:                                              ; preds = %436
  br label %528

528:                                              ; preds = %527
  %529 = load i32, i32* %7, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %7, align 4
  br label %428, !llvm.loop !29

531:                                              ; preds = %428
  br label %532

532:                                              ; preds = %531, %422
  store i32 0, i32* %5, align 4
  br label %533

533:                                              ; preds = %543, %532
  %534 = load i32, i32* %5, align 4
  %535 = icmp slt i32 %534, 7
  br i1 %535, label %536, label %546

536:                                              ; preds = %533
  %537 = load float**, float*** %15, align 8
  %538 = load i32, i32* %5, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds float*, float** %537, i64 %539
  %541 = load float*, float** %540, align 8
  %542 = bitcast float* %541 to i8*
  call void @free(i8* noundef %542) #9
  br label %543

543:                                              ; preds = %536
  %544 = load i32, i32* %5, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, i32* %5, align 4
  br label %533, !llvm.loop !30

546:                                              ; preds = %533
  %547 = load float**, float*** %15, align 8
  %548 = bitcast float** %547 to i8*
  call void @free(i8* noundef %548) #9
  store i32 0, i32* %9, align 4
  br label %549

549:                                              ; preds = %560, %546
  %550 = load i32, i32* %9, align 4
  %551 = load i32, i32* %11, align 4
  %552 = icmp slt i32 %550, %551
  br i1 %552, label %553, label %563

553:                                              ; preds = %549
  %554 = load i16**, i16*** %18, align 8
  %555 = load i32, i32* %9, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i16*, i16** %554, i64 %556
  %558 = load i16*, i16** %557, align 8
  %559 = bitcast i16* %558 to i8*
  call void @free(i8* noundef %559) #9
  br label %560

560:                                              ; preds = %553
  %561 = load i32, i32* %9, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, i32* %9, align 4
  br label %549, !llvm.loop !31

563:                                              ; preds = %549
  %564 = load i16**, i16*** %18, align 8
  %565 = bitcast i16** %564 to i8*
  call void @free(i8* noundef %565) #9
  %566 = load i32*, i32** %12, align 8
  %567 = bitcast i32* %566 to i8*
  call void @free(i8* noundef %567) #9
  br label %568

568:                                              ; preds = %563, %30
  %569 = load i32*, i32** %17, align 8
  ret i32* %569
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare dso_local void @vrna_md_set_default(%struct.vrna_md_s* noundef) #2

declare dso_local i16* @vrna_seq_encode_simple(i8* noundef, %struct.vrna_md_s* noundef) #2

declare dso_local i32* @vrna_idx_col_wise(i32 noundef) #2

declare dso_local float** @readribosum(i8* noundef) #2

declare dso_local float** @get_ribosum(i8** noundef, i32 noundef, i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8** @vrna_aln_slice(i8** noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8** %0, i8*** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i8** null, i8*** %7, align 8
  %11 = load i8**, i8*** %4, align 8
  %12 = icmp ne i8** %11, null
  br i1 %12, label %13, label %116

13:                                               ; preds = %3
  %14 = load i8**, i8*** %4, align 8
  %15 = getelementptr inbounds i8*, i8** %14, i64 0
  %16 = load i8*, i8** %15, align 8
  %17 = call i64 @strlen(i8* noundef %16) #8
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %115

22:                                               ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp ule i32 %23, %24
  br i1 %25, label %26, label %115

26:                                               ; preds = %22
  store i32 0, i32* %9, align 4
  br label %27

27:                                               ; preds = %35, %26
  %28 = load i8**, i8*** %4, align 8
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8*, i8** %28, i64 %30
  %32 = load i8*, i8** %31, align 8
  %33 = icmp ne i8* %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  br label %27, !llvm.loop !32

38:                                               ; preds = %27
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = trunc i64 %42 to i32
  %44 = call i8* @vrna_alloc(i32 noundef %43)
  %45 = bitcast i8* %44 to i8**
  store i8** %45, i8*** %7, align 8
  store i32 0, i32* %10, align 4
  br label %46

46:                                               ; preds = %63, %38
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %9, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %66

50:                                               ; preds = %46
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 %51, %52
  %54 = add i32 %53, 2
  %55 = zext i32 %54 to i64
  %56 = mul i64 1, %55
  %57 = trunc i64 %56 to i32
  %58 = call i8* @vrna_alloc(i32 noundef %57)
  %59 = load i8**, i8*** %7, align 8
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8*, i8** %59, i64 %61
  store i8* %58, i8** %62, align 8
  br label %63

63:                                               ; preds = %50
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %10, align 4
  br label %46, !llvm.loop !33

66:                                               ; preds = %46
  %67 = load i8**, i8*** %7, align 8
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8*, i8** %67, i64 %69
  store i8* null, i8** %70, align 8
  store i32 0, i32* %10, align 4
  br label %71

71:                                               ; preds = %111, %66
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %114

75:                                               ; preds = %71
  %76 = load i8**, i8*** %7, align 8
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8*, i8** %76, i64 %78
  %80 = load i8*, i8** %79, align 8
  %81 = load i8**, i8*** %4, align 8
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8*, i8** %81, i64 %83
  %85 = load i8*, i8** %84, align 8
  %86 = load i32, i32* %5, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  %89 = getelementptr inbounds i8, i8* %88, i64 -1
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 %90, %91
  %93 = add i32 %92, 1
  %94 = zext i32 %93 to i64
  %95 = mul i64 1, %94
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %80, i8* align 1 %89, i64 %95, i1 false)
  %96 = load i8**, i8*** %7, align 8
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8*, i8** %96, i64 %98
  store i8* %80, i8** %99, align 8
  %100 = load i8**, i8*** %7, align 8
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8*, i8** %100, i64 %102
  %104 = load i8*, i8** %103, align 8
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 %105, %106
  %108 = add i32 %107, 1
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %104, i64 %109
  store i8 0, i8* %110, align 1
  br label %111

111:                                              ; preds = %75
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %10, align 4
  br label %71, !llvm.loop !34

114:                                              ; preds = %71
  br label %115

115:                                              ; preds = %114, %22, %13
  br label %116

116:                                              ; preds = %115, %3
  %117 = load i8**, i8*** %7, align 8
  ret i8** %117
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_aln_free(i8** noundef %0) #0 {
  %2 = alloca i8**, align 8
  %3 = alloca i32, align 4
  store i8** %0, i8*** %2, align 8
  %4 = load i8**, i8*** %2, align 8
  %5 = icmp ne i8** %4, null
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  store i32 0, i32* %3, align 4
  br label %7

7:                                                ; preds = %20, %6
  %8 = load i8**, i8*** %2, align 8
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8*, i8** %8, i64 %10
  %12 = load i8*, i8** %11, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = load i8**, i8*** %2, align 8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8*, i8** %15, i64 %17
  %19 = load i8*, i8** %18, align 8
  call void @free(i8* noundef %19) #9
  br label %20

20:                                               ; preds = %14
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %7, !llvm.loop !35

23:                                               ; preds = %7
  %24 = load i8**, i8*** %2, align 8
  %25 = bitcast i8** %24 to i8*
  call void @free(i8* noundef %25) #9
  br label %26

26:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8** @vrna_aln_uppercase(i8** noundef %0) #0 {
  %2 = alloca i8**, align 8
  %3 = alloca i8**, align 8
  store i8** %0, i8*** %3, align 8
  %4 = load i8**, i8*** %3, align 8
  %5 = icmp ne i8** %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i8**, i8*** %3, align 8
  %8 = call i8** @copy_alignment(i8** noundef %7, i32 noundef 4)
  store i8** %8, i8*** %2, align 8
  br label %10

9:                                                ; preds = %1
  store i8** null, i8*** %2, align 8
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i8**, i8*** %2, align 8
  ret i8** %11
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8** @copy_alignment(i8** noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  store i32 %1, i32* %4, align 4
  store i8** null, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  br label %7

7:                                                ; preds = %15, %2
  %8 = load i8**, i8*** %3, align 8
  %9 = load i32, i32* %6, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i8*, i8** %8, i64 %10
  %12 = load i8*, i8** %11, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load i32, i32* %6, align 4
  %17 = add i32 %16, 1
  store i32 %17, i32* %6, align 4
  br label %7, !llvm.loop !36

18:                                               ; preds = %7
  %19 = load i32, i32* %6, align 4
  %20 = add i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = trunc i64 %22 to i32
  %24 = call i8* @vrna_alloc(i32 noundef %23)
  %25 = bitcast i8* %24 to i8**
  store i8** %25, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  br label %26

26:                                               ; preds = %64, %18
  %27 = load i8**, i8*** %3, align 8
  %28 = load i32, i32* %6, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8*, i8** %27, i64 %29
  %31 = load i8*, i8** %30, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %33, label %67

33:                                               ; preds = %26
  %34 = load i8**, i8*** %3, align 8
  %35 = load i32, i32* %6, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i8*, i8** %34, i64 %36
  %38 = load i8*, i8** %37, align 8
  %39 = call noalias align 16 i8* @strdup(i8* noundef %38) #9
  %40 = load i8**, i8*** %5, align 8
  %41 = load i32, i32* %6, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i8*, i8** %40, i64 %42
  store i8* %39, i8** %43, align 8
  %44 = load i32, i32* %4, align 4
  %45 = and i32 %44, 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %33
  %48 = load i8**, i8*** %5, align 8
  %49 = load i32, i32* %6, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i8*, i8** %48, i64 %50
  %52 = load i8*, i8** %51, align 8
  call void @vrna_seq_toupper(i8* noundef %52)
  br label %53

53:                                               ; preds = %47, %33
  %54 = load i32, i32* %4, align 4
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = load i8**, i8*** %5, align 8
  %59 = load i32, i32* %6, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8*, i8** %58, i64 %60
  %62 = load i8*, i8** %61, align 8
  call void @vrna_seq_toRNA(i8* noundef %62)
  br label %63

63:                                               ; preds = %57, %53
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %6, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* %6, align 4
  br label %26, !llvm.loop !37

67:                                               ; preds = %26
  %68 = load i8**, i8*** %5, align 8
  %69 = load i32, i32* %6, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i8*, i8** %68, i64 %70
  store i8* null, i8** %71, align 8
  %72 = load i8**, i8*** %5, align 8
  ret i8** %72
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8** @vrna_aln_toRNA(i8** noundef %0) #0 {
  %2 = alloca i8**, align 8
  %3 = alloca i8**, align 8
  store i8** %0, i8*** %3, align 8
  %4 = load i8**, i8*** %3, align 8
  %5 = icmp ne i8** %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i8**, i8*** %3, align 8
  %8 = call i8** @copy_alignment(i8** noundef %7, i32 noundef 1)
  store i8** %8, i8*** %2, align 8
  br label %10

9:                                                ; preds = %1
  store i8** null, i8*** %2, align 8
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i8**, i8*** %2, align 8
  ret i8** %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8** @vrna_aln_copy(i8** noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  store i8** %0, i8*** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i8**, i8*** %4, align 8
  %7 = icmp ne i8** %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i8**, i8*** %4, align 8
  %10 = load i32, i32* %5, align 4
  %11 = call i8** @copy_alignment(i8** noundef %9, i32 noundef %10)
  store i8** %11, i8*** %3, align 8
  br label %13

12:                                               ; preds = %2
  store i8** null, i8*** %3, align 8
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i8**, i8*** %3, align 8
  ret i8** %14
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float* @vrna_aln_conservation_struct(i8** noundef %0, i8* noundef %1, %struct.vrna_md_s* noundef %2) #0 {
  %4 = alloca float*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %struct.vrna_md_s*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float*, align 8
  %16 = alloca i16*, align 8
  %17 = alloca %struct.vrna_md_s, align 8
  store i8** %0, i8*** %5, align 8
  store i8* %1, i8** %6, align 8
  store %struct.vrna_md_s* %2, %struct.vrna_md_s** %7, align 8
  store float* null, float** %15, align 8
  %18 = load i8**, i8*** %5, align 8
  %19 = icmp ne i8** %18, null
  br i1 %19, label %20, label %181

20:                                               ; preds = %3
  %21 = load i8*, i8** %6, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %181

23:                                               ; preds = %20
  %24 = load i8*, i8** %6, align 8
  %25 = call i64 @strlen(i8* noundef %24) #8
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %10, align 4
  %27 = load i32, i32* %10, align 4
  %28 = icmp ugt i32 %27, 0
  br i1 %28, label %29, label %179

29:                                               ; preds = %23
  store i32 0, i32* %11, align 4
  br label %30

30:                                               ; preds = %57, %29
  %31 = load i8**, i8*** %5, align 8
  %32 = load i32, i32* %11, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i8*, i8** %31, i64 %33
  %35 = load i8*, i8** %34, align 8
  %36 = icmp ne i8* %35, null
  br i1 %36, label %37, label %60

37:                                               ; preds = %30
  %38 = load i8**, i8*** %5, align 8
  %39 = load i32, i32* %11, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8*, i8** %38, i64 %40
  %42 = load i8*, i8** %41, align 8
  %43 = call i64 @strlen(i8* noundef %42) #8
  %44 = load i32, i32* %10, align 4
  %45 = zext i32 %44 to i64
  %46 = icmp ne i64 %43, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %37
  %48 = load i32, i32* %11, align 4
  %49 = add i32 %48, 1
  %50 = load i8**, i8*** %5, align 8
  %51 = load i32, i32* %11, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i8*, i8** %50, i64 %52
  %54 = load i8*, i8** %53, align 8
  %55 = load i8*, i8** %6, align 8
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 noundef %49, i8* noundef %54, i8* noundef %55)
  store float* null, float** %4, align 8
  br label %183

56:                                               ; preds = %37
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %11, align 4
  %59 = add i32 %58, 1
  store i32 %59, i32* %11, align 4
  br label %30, !llvm.loop !38

60:                                               ; preds = %30
  %61 = load i32, i32* %11, align 4
  store i32 %61, i32* %12, align 4
  %62 = load %struct.vrna_md_s*, %struct.vrna_md_s** %7, align 8
  %63 = icmp ne %struct.vrna_md_s* %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load %struct.vrna_md_s*, %struct.vrna_md_s** %7, align 8
  %66 = call %struct.vrna_md_s* @vrna_md_copy(%struct.vrna_md_s* noundef %17, %struct.vrna_md_s* noundef %65)
  br label %68

67:                                               ; preds = %60
  call void @vrna_md_set_default(%struct.vrna_md_s* noundef %17)
  br label %68

68:                                               ; preds = %67, %64
  %69 = load i8*, i8** %6, align 8
  %70 = call i16* @vrna_ptable(i8* noundef %69)
  store i16* %70, i16** %16, align 8
  %71 = load i32, i32* %10, align 4
  %72 = add i32 %71, 1
  %73 = zext i32 %72 to i64
  %74 = mul i64 4, %73
  %75 = trunc i64 %74 to i32
  %76 = call i8* @vrna_alloc(i32 noundef %75)
  %77 = bitcast i8* %76 to float*
  store float* %77, float** %15, align 8
  store i32 1, i32* %8, align 4
  br label %78

78:                                               ; preds = %173, %68
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %10, align 4
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %176

82:                                               ; preds = %78
  %83 = load i32, i32* %8, align 4
  %84 = load i16*, i16** %16, align 8
  %85 = load i32, i32* %8, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i16, i16* %84, i64 %86
  %88 = load i16, i16* %87, align 2
  %89 = sext i16 %88 to i32
  %90 = icmp ult i32 %83, %89
  br i1 %90, label %91, label %172

91:                                               ; preds = %82
  %92 = load i16*, i16** %16, align 8
  %93 = load i32, i32* %8, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds i16, i16* %92, i64 %94
  %96 = load i16, i16* %95, align 2
  %97 = sext i16 %96 to i32
  store i32 %97, i32* %9, align 4
  store i32 0, i32* %11, align 4
  br label %98

98:                                               ; preds = %152, %91
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %12, align 4
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %102, label %155

102:                                              ; preds = %98
  %103 = load i8**, i8*** %5, align 8
  %104 = load i32, i32* %11, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i8*, i8** %103, i64 %105
  %107 = load i8*, i8** %106, align 8
  %108 = load i32, i32* %8, align 4
  %109 = sub i32 %108, 1
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %107, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = call i32 @vrna_nucleotide_encode(i8 noundef signext %112, %struct.vrna_md_s* noundef %17)
  store i32 %113, i32* %13, align 4
  %114 = load i8**, i8*** %5, align 8
  %115 = load i32, i32* %11, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds i8*, i8** %114, i64 %116
  %118 = load i8*, i8** %117, align 8
  %119 = load i32, i32* %9, align 4
  %120 = sub i32 %119, 1
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %118, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = call i32 @vrna_nucleotide_encode(i8 noundef signext %123, %struct.vrna_md_s* noundef %17)
  store i32 %124, i32* %14, align 4
  %125 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %17, i32 0, i32 27
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %125, i64 0, i64 %127
  %129 = load i32, i32* %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [21 x i32], [21 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %151

134:                                              ; preds = %102
  %135 = load float*, float** %15, align 8
  %136 = load i32, i32* %8, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds float, float* %135, i64 %137
  %139 = load float, float* %138, align 4
  %140 = fpext float %139 to double
  %141 = fadd double %140, 1.000000e+00
  %142 = fptrunc double %141 to float
  store float %142, float* %138, align 4
  %143 = load float*, float** %15, align 8
  %144 = load i32, i32* %9, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds float, float* %143, i64 %145
  %147 = load float, float* %146, align 4
  %148 = fpext float %147 to double
  %149 = fadd double %148, 1.000000e+00
  %150 = fptrunc double %149 to float
  store float %150, float* %146, align 4
  br label %151

151:                                              ; preds = %134, %102
  br label %152

152:                                              ; preds = %151
  %153 = load i32, i32* %11, align 4
  %154 = add i32 %153, 1
  store i32 %154, i32* %11, align 4
  br label %98, !llvm.loop !39

155:                                              ; preds = %98
  %156 = load i32, i32* %12, align 4
  %157 = uitofp i32 %156 to float
  %158 = load float*, float** %15, align 8
  %159 = load i32, i32* %8, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds float, float* %158, i64 %160
  %162 = load float, float* %161, align 4
  %163 = fdiv float %162, %157
  store float %163, float* %161, align 4
  %164 = load i32, i32* %12, align 4
  %165 = uitofp i32 %164 to float
  %166 = load float*, float** %15, align 8
  %167 = load i32, i32* %9, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds float, float* %166, i64 %168
  %170 = load float, float* %169, align 4
  %171 = fdiv float %170, %165
  store float %171, float* %169, align 4
  br label %172

172:                                              ; preds = %155, %82
  br label %173

173:                                              ; preds = %172
  %174 = load i32, i32* %8, align 4
  %175 = add i32 %174, 1
  store i32 %175, i32* %8, align 4
  br label %78, !llvm.loop !40

176:                                              ; preds = %78
  %177 = load i16*, i16** %16, align 8
  %178 = bitcast i16* %177 to i8*
  call void @free(i8* noundef %178) #9
  br label %180

179:                                              ; preds = %23
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
  br label %180

180:                                              ; preds = %179, %176
  br label %181

181:                                              ; preds = %180, %20, %3
  %182 = load float*, float** %15, align 8
  store float* %182, float** %4, align 8
  br label %183

183:                                              ; preds = %181, %47
  %184 = load float*, float** %4, align 8
  ret float* %184
}

declare dso_local void @vrna_message_warning(i8* noundef, ...) #2

declare dso_local %struct.vrna_md_s* @vrna_md_copy(%struct.vrna_md_s* noundef, %struct.vrna_md_s* noundef) #2

declare dso_local i32 @vrna_nucleotide_encode(i8 noundef signext, %struct.vrna_md_s* noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float* @vrna_aln_conservation_col(i8** noundef %0, %struct.vrna_md_s* noundef %1, i32 noundef %2) #0 {
  %4 = alloca float*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca %struct.vrna_md_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float*, align 8
  %13 = alloca %struct.vrna_md_s, align 8
  %14 = alloca [32 x i32], align 16
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i8** %0, i8*** %5, align 8
  store %struct.vrna_md_s* %1, %struct.vrna_md_s** %6, align 8
  store i32 %2, i32* %7, align 4
  store float* null, float** %12, align 8
  %17 = load i8**, i8*** %5, align 8
  %18 = icmp ne i8** %17, null
  br i1 %18, label %19, label %152

19:                                               ; preds = %3
  %20 = load i8**, i8*** %5, align 8
  %21 = getelementptr inbounds i8*, i8** %20, i64 0
  %22 = load i8*, i8** %21, align 8
  %23 = call i64 @strlen(i8* noundef %22) #8
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %150

27:                                               ; preds = %19
  store i32 1, i32* %10, align 4
  br label %28

28:                                               ; preds = %54, %27
  %29 = load i8**, i8*** %5, align 8
  %30 = load i32, i32* %10, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8*, i8** %29, i64 %31
  %33 = load i8*, i8** %32, align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %35, label %57

35:                                               ; preds = %28
  %36 = load i8**, i8*** %5, align 8
  %37 = load i32, i32* %10, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8*, i8** %36, i64 %38
  %40 = load i8*, i8** %39, align 8
  %41 = call i64 @strlen(i8* noundef %40) #8
  %42 = load i32, i32* %9, align 4
  %43 = zext i32 %42 to i64
  %44 = icmp ne i64 %41, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %35
  %46 = load i32, i32* %10, align 4
  %47 = add i32 %46, 1
  %48 = load i8**, i8*** %5, align 8
  %49 = load i32, i32* %10, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i8*, i8** %48, i64 %50
  %52 = load i8*, i8** %51, align 8
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([99 x i8], [99 x i8]* @.str.2, i64 0, i64 0), i32 noundef %47, i8* noundef %52)
  store float* null, float** %4, align 8
  br label %154

53:                                               ; preds = %35
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %10, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* %10, align 4
  br label %28, !llvm.loop !41

57:                                               ; preds = %28
  %58 = load i32, i32* %10, align 4
  store i32 %58, i32* %11, align 4
  %59 = load %struct.vrna_md_s*, %struct.vrna_md_s** %6, align 8
  %60 = icmp ne %struct.vrna_md_s* %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load %struct.vrna_md_s*, %struct.vrna_md_s** %6, align 8
  %63 = call %struct.vrna_md_s* @vrna_md_copy(%struct.vrna_md_s* noundef %13, %struct.vrna_md_s* noundef %62)
  br label %65

64:                                               ; preds = %57
  call void @vrna_md_set_default(%struct.vrna_md_s* noundef %13)
  br label %65

65:                                               ; preds = %64, %61
  %66 = load i32, i32* %9, align 4
  %67 = add i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = mul i64 4, %68
  %70 = trunc i64 %69 to i32
  %71 = call i8* @vrna_alloc(i32 noundef %70)
  %72 = bitcast i8* %71 to float*
  store float* %72, float** %12, align 8
  store i32 1, i32* %8, align 4
  br label %73

73:                                               ; preds = %146, %65
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp ule i32 %74, %75
  br i1 %76, label %77, label %149

77:                                               ; preds = %73
  %78 = bitcast [32 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %78, i8 0, i64 128, i1 false)
  store i32 0, i32* %10, align 4
  br label %79

79:                                               ; preds = %99, %77
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %11, align 4
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %83, label %102

83:                                               ; preds = %79
  %84 = load i8**, i8*** %5, align 8
  %85 = load i32, i32* %10, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i8*, i8** %84, i64 %86
  %88 = load i8*, i8** %87, align 8
  %89 = load i32, i32* %8, align 4
  %90 = sub i32 %89, 1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %88, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = call i32 @vrna_nucleotide_encode(i8 noundef signext %93, %struct.vrna_md_s* noundef %13)
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [32 x i32], [32 x i32]* %14, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add i32 %97, 1
  store i32 %98, i32* %96, align 4
  br label %99

99:                                               ; preds = %83
  %100 = load i32, i32* %10, align 4
  %101 = add i32 %100, 1
  store i32 %101, i32* %10, align 4
  br label %79, !llvm.loop !42

102:                                              ; preds = %79
  %103 = load i32, i32* %7, align 4
  %104 = and i32 %103, 1
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %145

106:                                              ; preds = %102
  store double 0.000000e+00, double* %15, align 8
  store i32 0, i32* %10, align 4
  br label %107

107:                                              ; preds = %134, %106
  %108 = load i32, i32* %10, align 4
  %109 = icmp ult i32 %108, 32
  br i1 %109, label %110, label %137

110:                                              ; preds = %107
  %111 = load i32, i32* %10, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [32 x i32], [32 x i32]* %14, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp ugt i32 %114, 0
  br i1 %115, label %116, label %133

116:                                              ; preds = %110
  %117 = load i32, i32* %10, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [32 x i32], [32 x i32]* %14, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = uitofp i32 %120 to double
  %122 = load i32, i32* %11, align 4
  %123 = uitofp i32 %122 to double
  %124 = fdiv double %121, %123
  store double %124, double* %16, align 8
  %125 = load double, double* %16, align 8
  %126 = load double, double* %16, align 8
  %127 = call double @log(double noundef %126) #9
  %128 = fmul double %125, %127
  %129 = call double @log(double noundef 2.000000e+00) #9
  %130 = fdiv double %128, %129
  %131 = load double, double* %15, align 8
  %132 = fadd double %131, %130
  store double %132, double* %15, align 8
  br label %133

133:                                              ; preds = %116, %110
  br label %134

134:                                              ; preds = %133
  %135 = load i32, i32* %10, align 4
  %136 = add i32 %135, 1
  store i32 %136, i32* %10, align 4
  br label %107, !llvm.loop !43

137:                                              ; preds = %107
  %138 = load double, double* %15, align 8
  %139 = fneg double %138
  %140 = fptrunc double %139 to float
  %141 = load float*, float** %12, align 8
  %142 = load i32, i32* %8, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds float, float* %141, i64 %143
  store float %140, float* %144, align 4
  br label %145

145:                                              ; preds = %137, %102
  br label %146

146:                                              ; preds = %145
  %147 = load i32, i32* %8, align 4
  %148 = add i32 %147, 1
  store i32 %148, i32* %8, align 4
  br label %73, !llvm.loop !44

149:                                              ; preds = %73
  br label %151

150:                                              ; preds = %19
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([67 x i8], [67 x i8]* @.str.3, i64 0, i64 0))
  br label %151

151:                                              ; preds = %150, %149
  br label %152

152:                                              ; preds = %151, %3
  %153 = load float*, float** %12, align 8
  store float* %153, float** %4, align 8
  br label %154

154:                                              ; preds = %152, %45
  %155 = load float*, float** %4, align 8
  ret float* %155
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @vrna_aln_consensus_sequence(i8** noundef %0, %struct.vrna_md_s* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca %struct.vrna_md_s*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.vrna_md_s, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [8 x i32], align 16
  store i8** %0, i8*** %4, align 8
  store %struct.vrna_md_s* %1, %struct.vrna_md_s** %5, align 8
  store i8* null, i8** %6, align 8
  %15 = load i8**, i8*** %4, align 8
  %16 = icmp ne i8** %15, null
  br i1 %16, label %17, label %137

17:                                               ; preds = %2
  %18 = load i8**, i8*** %4, align 8
  %19 = getelementptr inbounds i8*, i8** %18, i64 0
  %20 = load i8*, i8** %19, align 8
  %21 = call i64 @strlen(i8* noundef %20) #8
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp ugt i32 %23, 0
  br i1 %24, label %25, label %136

25:                                               ; preds = %17
  store i32 1, i32* %9, align 4
  br label %26

26:                                               ; preds = %52, %25
  %27 = load i8**, i8*** %4, align 8
  %28 = load i32, i32* %9, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8*, i8** %27, i64 %29
  %31 = load i8*, i8** %30, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %33, label %55

33:                                               ; preds = %26
  %34 = load i8**, i8*** %4, align 8
  %35 = load i32, i32* %9, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i8*, i8** %34, i64 %36
  %38 = load i8*, i8** %37, align 8
  %39 = call i64 @strlen(i8* noundef %38) #8
  %40 = load i32, i32* %8, align 4
  %41 = zext i32 %40 to i64
  %42 = icmp ne i64 %39, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %33
  %44 = load i32, i32* %9, align 4
  %45 = add i32 %44, 1
  %46 = load i8**, i8*** %4, align 8
  %47 = load i32, i32* %9, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i8*, i8** %46, i64 %48
  %50 = load i8*, i8** %49, align 8
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([105 x i8], [105 x i8]* @.str.4, i64 0, i64 0), i32 noundef %45, i8* noundef %50)
  store i8* null, i8** %3, align 8
  br label %139

51:                                               ; preds = %33
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* %9, align 4
  %54 = add i32 %53, 1
  store i32 %54, i32* %9, align 4
  br label %26, !llvm.loop !45

55:                                               ; preds = %26
  %56 = load i32, i32* %9, align 4
  store i32 %56, i32* %10, align 4
  %57 = load %struct.vrna_md_s*, %struct.vrna_md_s** %5, align 8
  %58 = icmp ne %struct.vrna_md_s* %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load %struct.vrna_md_s*, %struct.vrna_md_s** %5, align 8
  %61 = call %struct.vrna_md_s* @vrna_md_copy(%struct.vrna_md_s* noundef %11, %struct.vrna_md_s* noundef %60)
  br label %63

62:                                               ; preds = %55
  call void @vrna_md_set_default(%struct.vrna_md_s* noundef %11)
  br label %63

63:                                               ; preds = %62, %59
  %64 = load i32, i32* %8, align 4
  %65 = add i32 %64, 1
  %66 = zext i32 %65 to i64
  %67 = mul i64 %66, 1
  %68 = trunc i64 %67 to i32
  %69 = call i8* @vrna_alloc(i32 noundef %68)
  store i8* %69, i8** %6, align 8
  store i32 0, i32* %7, align 4
  br label %70

70:                                               ; preds = %132, %63
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %74, label %135

74:                                               ; preds = %70
  %75 = bitcast [8 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %75, i8 0, i64 32, i1 false)
  store i32 0, i32* %9, align 4
  br label %76

76:                                               ; preds = %95, %74
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %10, align 4
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %98

80:                                               ; preds = %76
  %81 = load i8**, i8*** %4, align 8
  %82 = load i32, i32* %9, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i8*, i8** %81, i64 %83
  %85 = load i8*, i8** %84, align 8
  %86 = load i32, i32* %7, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = call i32 @vrna_nucleotide_encode(i8 noundef signext %89, %struct.vrna_md_s* noundef %11)
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i32], [8 x i32]* %14, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  br label %95

95:                                               ; preds = %80
  %96 = load i32, i32* %9, align 4
  %97 = add i32 %96, 1
  store i32 %97, i32* %9, align 4
  br label %76, !llvm.loop !46

98:                                               ; preds = %76
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %9, align 4
  br label %99

99:                                               ; preds = %116, %98
  %100 = load i32, i32* %9, align 4
  %101 = icmp ult i32 %100, 8
  br i1 %101, label %102, label %119

102:                                              ; preds = %99
  %103 = load i32, i32* %9, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i32], [8 x i32]* %14, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %13, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %102
  %110 = load i32, i32* %9, align 4
  store i32 %110, i32* %12, align 4
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i32], [8 x i32]* %14, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %13, align 4
  br label %115

115:                                              ; preds = %109, %102
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %9, align 4
  %118 = add i32 %117, 1
  store i32 %118, i32* %9, align 4
  br label %99, !llvm.loop !47

119:                                              ; preds = %99
  %120 = load i32, i32* %9, align 4
  %121 = icmp ugt i32 %120, 4
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i32, i32* %9, align 4
  %124 = add i32 %123, 1
  store i32 %124, i32* %9, align 4
  br label %125

125:                                              ; preds = %122, %119
  %126 = load i32, i32* %12, align 4
  %127 = call signext i8 @vrna_nucleotide_decode(i32 noundef %126, %struct.vrna_md_s* noundef %11)
  %128 = load i8*, i8** %6, align 8
  %129 = load i32, i32* %7, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  store i8 %127, i8* %131, align 1
  br label %132

132:                                              ; preds = %125
  %133 = load i32, i32* %7, align 4
  %134 = add i32 %133, 1
  store i32 %134, i32* %7, align 4
  br label %70, !llvm.loop !48

135:                                              ; preds = %70
  br label %136

136:                                              ; preds = %135, %17
  br label %137

137:                                              ; preds = %136, %2
  %138 = load i8*, i8** %6, align 8
  store i8* %138, i8** %3, align 8
  br label %139

139:                                              ; preds = %137, %43
  %140 = load i8*, i8** %3, align 8
  ret i8* %140
}

declare dso_local signext i8 @vrna_nucleotide_decode(i32 noundef, %struct.vrna_md_s* noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @vrna_aln_consensus_mis(i8** noundef %0, %struct.vrna_md_s* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca %struct.vrna_md_s*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [8 x i32], align 16
  %13 = alloca %struct.vrna_md_s, align 8
  %14 = alloca i32, align 4
  %15 = alloca [8 x i32], align 16
  store i8** %0, i8*** %4, align 8
  store %struct.vrna_md_s* %1, %struct.vrna_md_s** %5, align 8
  %16 = bitcast [8 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 32, i1 false)
  store i8* null, i8** %6, align 8
  %17 = load i8**, i8*** %4, align 8
  %18 = icmp ne i8** %17, null
  br i1 %18, label %19, label %206

19:                                               ; preds = %2
  %20 = load i8**, i8*** %4, align 8
  %21 = getelementptr inbounds i8*, i8** %20, i64 0
  %22 = load i8*, i8** %21, align 8
  %23 = call i64 @strlen(i8* noundef %22) #8
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %205

27:                                               ; preds = %19
  store i32 1, i32* %10, align 4
  br label %28

28:                                               ; preds = %54, %27
  %29 = load i8**, i8*** %4, align 8
  %30 = load i32, i32* %10, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8*, i8** %29, i64 %31
  %33 = load i8*, i8** %32, align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %35, label %57

35:                                               ; preds = %28
  %36 = load i8**, i8*** %4, align 8
  %37 = load i32, i32* %10, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8*, i8** %36, i64 %38
  %40 = load i8*, i8** %39, align 8
  %41 = call i64 @strlen(i8* noundef %40) #8
  %42 = load i32, i32* %9, align 4
  %43 = zext i32 %42 to i64
  %44 = icmp ne i64 %41, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %35
  %46 = load i32, i32* %10, align 4
  %47 = add i32 %46, 1
  %48 = load i8**, i8*** %4, align 8
  %49 = load i32, i32* %10, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i8*, i8** %48, i64 %50
  %52 = load i8*, i8** %51, align 8
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([100 x i8], [100 x i8]* @.str.5, i64 0, i64 0), i32 noundef %47, i8* noundef %52)
  store i8* null, i8** %3, align 8
  br label %208

53:                                               ; preds = %35
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %10, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* %10, align 4
  br label %28, !llvm.loop !49

57:                                               ; preds = %28
  %58 = load i32, i32* %10, align 4
  store i32 %58, i32* %11, align 4
  %59 = load %struct.vrna_md_s*, %struct.vrna_md_s** %5, align 8
  %60 = icmp ne %struct.vrna_md_s* %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load %struct.vrna_md_s*, %struct.vrna_md_s** %5, align 8
  %63 = call %struct.vrna_md_s* @vrna_md_copy(%struct.vrna_md_s* noundef %13, %struct.vrna_md_s* noundef %62)
  br label %65

64:                                               ; preds = %57
  call void @vrna_md_set_default(%struct.vrna_md_s* noundef %13)
  br label %65

65:                                               ; preds = %64, %61
  %66 = load i32, i32* %9, align 4
  %67 = add i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = mul i64 %68, 1
  %70 = trunc i64 %69 to i32
  %71 = call i8* @vrna_alloc(i32 noundef %70)
  store i8* %71, i8** %6, align 8
  store i32 0, i32* %8, align 4
  br label %72

72:                                               ; preds = %107, %65
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %9, align 4
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %76, label %110

76:                                               ; preds = %72
  store i32 0, i32* %10, align 4
  br label %77

77:                                               ; preds = %103, %76
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %11, align 4
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %106

81:                                               ; preds = %77
  %82 = load i8**, i8*** %4, align 8
  %83 = load i32, i32* %10, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i8*, i8** %82, i64 %84
  %86 = load i8*, i8** %85, align 8
  %87 = load i32, i32* %8, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = call i32 @vrna_nucleotide_encode(i8 noundef signext %90, %struct.vrna_md_s* noundef %13)
  %92 = trunc i32 %91 to i8
  store i8 %92, i8* %7, align 1
  %93 = load i8, i8* %7, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp sgt i32 %94, 4
  br i1 %95, label %96, label %97

96:                                               ; preds = %81
  store i8 5, i8* %7, align 1
  br label %97

97:                                               ; preds = %96, %81
  %98 = load i8, i8* %7, align 1
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %101, 1
  store i32 %102, i32* %100, align 4
  br label %103

103:                                              ; preds = %97
  %104 = load i32, i32* %10, align 4
  %105 = add i32 %104, 1
  store i32 %105, i32* %10, align 4
  br label %77, !llvm.loop !50

106:                                              ; preds = %77
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %8, align 4
  %109 = add i32 %108, 1
  store i32 %109, i32* %8, align 4
  br label %72, !llvm.loop !51

110:                                              ; preds = %72
  store i32 0, i32* %8, align 4
  br label %111

111:                                              ; preds = %201, %110
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %9, align 4
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %204

115:                                              ; preds = %111
  store i32 0, i32* %14, align 4
  %116 = bitcast [8 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %116, i8 0, i64 32, i1 false)
  store i32 0, i32* %10, align 4
  br label %117

117:                                              ; preds = %143, %115
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %11, align 4
  %120 = icmp ult i32 %118, %119
  br i1 %120, label %121, label %146

121:                                              ; preds = %117
  %122 = load i8**, i8*** %4, align 8
  %123 = load i32, i32* %10, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds i8*, i8** %122, i64 %124
  %126 = load i8*, i8** %125, align 8
  %127 = load i32, i32* %8, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %126, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = call i32 @vrna_nucleotide_encode(i8 noundef signext %130, %struct.vrna_md_s* noundef %13)
  %132 = trunc i32 %131 to i8
  store i8 %132, i8* %7, align 1
  %133 = load i8, i8* %7, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp sgt i32 %134, 4
  br i1 %135, label %136, label %137

136:                                              ; preds = %121
  store i8 5, i8* %7, align 1
  br label %137

137:                                              ; preds = %136, %121
  %138 = load i8, i8* %7, align 1
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds [8 x i32], [8 x i32]* %15, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add i32 %141, 1
  store i32 %142, i32* %140, align 4
  br label %143

143:                                              ; preds = %137
  %144 = load i32, i32* %10, align 4
  %145 = add i32 %144, 1
  store i32 %145, i32* %10, align 4
  br label %117, !llvm.loop !52

146:                                              ; preds = %117
  store i8 4, i8* %7, align 1
  br label %147

147:                                              ; preds = %169, %146
  %148 = load i8, i8* %7, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %172

151:                                              ; preds = %147
  %152 = load i32, i32* %14, align 4
  %153 = shl i32 %152, 1
  store i32 %153, i32* %14, align 4
  %154 = load i8, i8* %7, align 1
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds [8 x i32], [8 x i32]* %15, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %9, align 4
  %159 = mul i32 %157, %158
  %160 = load i8, i8* %7, align 1
  %161 = zext i8 %160 to i64
  %162 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp uge i32 %159, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %151
  %166 = load i32, i32* %14, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %14, align 4
  br label %168

168:                                              ; preds = %165, %151
  br label %169

169:                                              ; preds = %168
  %170 = load i8, i8* %7, align 1
  %171 = add i8 %170, -1
  store i8 %171, i8* %7, align 1
  br label %147, !llvm.loop !53

172:                                              ; preds = %147
  %173 = load i32, i32* %14, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [17 x i8], [17 x i8]* @IUP, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = load i8*, i8** %6, align 8
  %178 = load i32, i32* %8, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds i8, i8* %177, i64 %179
  store i8 %176, i8* %180, align 1
  %181 = getelementptr inbounds [8 x i32], [8 x i32]* %15, i64 0, i64 0
  %182 = load i32, i32* %181, align 16
  %183 = load i32, i32* %9, align 4
  %184 = mul i32 %182, %183
  %185 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 0
  %186 = load i32, i32* %185, align 16
  %187 = icmp ugt i32 %184, %186
  br i1 %187, label %188, label %200

188:                                              ; preds = %172
  %189 = load i32, i32* %14, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [17 x i8], [17 x i8]* @IUP, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = call i32 @tolower(i32 noundef %193) #8
  %195 = trunc i32 %194 to i8
  %196 = load i8*, i8** %6, align 8
  %197 = load i32, i32* %8, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds i8, i8* %196, i64 %198
  store i8 %195, i8* %199, align 1
  br label %200

200:                                              ; preds = %188, %172
  br label %201

201:                                              ; preds = %200
  %202 = load i32, i32* %8, align 4
  %203 = add i32 %202, 1
  store i32 %203, i32* %8, align 4
  br label %111, !llvm.loop !54

204:                                              ; preds = %111
  br label %205

205:                                              ; preds = %204, %19
  br label %206

206:                                              ; preds = %205, %2
  %207 = load i8*, i8** %6, align 8
  store i8* %207, i8** %3, align 8
  br label %208

208:                                              ; preds = %206, %45
  %209 = load i8*, i8** %3, align 8
  ret i8* %209
}

; Function Attrs: nounwind readonly willreturn
declare dso_local i32 @tolower(i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @read_clustal(%struct._IO_FILE* noundef %0, i8** noundef %1, i8** noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [100 x i8], align 16
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  store i8** %1, i8*** %6, align 8
  store i8** %2, i8*** %7, align 8
  %15 = bitcast [100 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 100, i1 false)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %17 = call i8* @vrna_read_line(%struct._IO_FILE* noundef %16)
  store i8* %17, i8** %8, align 8
  %18 = icmp eq i8* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0))
  store i32 0, i32* %4, align 4
  br label %238

20:                                               ; preds = %3
  %21 = load i8*, i8** %8, align 8
  %22 = call i32 @strncmp(i8* noundef %21, i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), i64 noundef 7) #8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load i8*, i8** %8, align 8
  %26 = call i8* @strstr(i8* noundef %25, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0)) #8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([55 x i8], [55 x i8]* @.str.9, i64 0, i64 0))
  %29 = load i8*, i8** %8, align 8
  call void @free(i8* noundef %29) #9
  store i32 0, i32* %4, align 4
  br label %238

30:                                               ; preds = %24, %20
  %31 = load i8*, i8** %8, align 8
  call void @free(i8* noundef %31) #9
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %33 = call i8* @vrna_read_line(%struct._IO_FILE* noundef %32)
  store i8* %33, i8** %8, align 8
  br label %34

34:                                               ; preds = %193, %71, %61, %30
  %35 = load i8*, i8** %8, align 8
  %36 = icmp ne i8* %35, null
  br i1 %36, label %37, label %196

37:                                               ; preds = %34
  %38 = load i8*, i8** %8, align 8
  %39 = call i32 @strncmp(i8* noundef %38, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), i64 noundef 2) #8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load i8*, i8** %8, align 8
  call void @free(i8* noundef %42) #9
  br label %196

43:                                               ; preds = %37
  %44 = load i8*, i8** %8, align 8
  %45 = call i64 @strlen(i8* noundef %44) #8
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %11, align 4
  %47 = icmp slt i32 %46, 4
  br i1 %47, label %61, label %48

48:                                               ; preds = %43
  %49 = call i16** @__ctype_b_loc() #10
  %50 = load i16*, i16** %49, align 8
  %51 = load i8*, i8** %8, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 0
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, i16* %50, i64 %55
  %57 = load i16, i16* %56, align 2
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 8192
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %48, %43
  %62 = load i8*, i8** %8, align 8
  call void @free(i8* noundef %62) #9
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %64 = call i8* @vrna_read_line(%struct._IO_FILE* noundef %63)
  store i8* %64, i8** %8, align 8
  store i32 0, i32* %12, align 4
  br label %34, !llvm.loop !55

65:                                               ; preds = %48
  %66 = load i8*, i8** %8, align 8
  %67 = getelementptr inbounds i8, i8* %66, i64 0
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 35
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = load i8*, i8** %8, align 8
  call void @free(i8* noundef %72) #9
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %74 = call i8* @vrna_read_line(%struct._IO_FILE* noundef %73)
  store i8* %74, i8** %8, align 8
  br label %34, !llvm.loop !55

75:                                               ; preds = %65
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = mul i64 %78, 1
  %80 = trunc i64 %79 to i32
  %81 = call i8* @vrna_alloc(i32 noundef %80)
  store i8* %81, i8** %10, align 8
  %82 = load i8*, i8** %8, align 8
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %84 = load i8*, i8** %10, align 8
  %85 = call i32 (i8*, i8*, ...) @sscanf(i8* noundef %82, i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i64 0, i64 0), i8* noundef %83, i8* noundef %84) #9
  store i32 0, i32* %14, align 4
  br label %86

86:                                               ; preds = %118, %75
  %87 = load i32, i32* %14, align 4
  %88 = sext i32 %87 to i64
  %89 = load i8*, i8** %10, align 8
  %90 = call i64 @strlen(i8* noundef %89) #8
  %91 = icmp ult i64 %88, %90
  br i1 %91, label %92, label %121

92:                                               ; preds = %86
  %93 = load i8*, i8** %10, align 8
  %94 = load i32, i32* %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 46
  br i1 %99, label %100, label %105

100:                                              ; preds = %92
  %101 = load i8*, i8** %10, align 8
  %102 = load i32, i32* %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  store i8 45, i8* %104, align 1
  br label %105

105:                                              ; preds = %100, %92
  %106 = load i8*, i8** %10, align 8
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = call i32 @toupper(i32 noundef %111) #8
  %113 = trunc i32 %112 to i8
  %114 = load i8*, i8** %10, align 8
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  store i8 %113, i8* %117, align 1
  br label %118

118:                                              ; preds = %105
  %119 = load i32, i32* %14, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %14, align 4
  br label %86, !llvm.loop !56

121:                                              ; preds = %86
  %122 = load i32, i32* %12, align 4
  %123 = load i32, i32* %13, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %138

125:                                              ; preds = %121
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %127 = call noalias align 16 i8* @strdup(i8* noundef %126) #9
  %128 = load i8**, i8*** %7, align 8
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8*, i8** %128, i64 %130
  store i8* %127, i8** %131, align 8
  %132 = load i8*, i8** %10, align 8
  %133 = call noalias align 16 i8* @strdup(i8* noundef %132) #9
  %134 = load i8**, i8*** %6, align 8
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8*, i8** %134, i64 %136
  store i8* %133, i8** %137, align 8
  br label %179

138:                                              ; preds = %121
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %140 = load i8**, i8*** %7, align 8
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8*, i8** %140, i64 %142
  %144 = load i8*, i8** %143, align 8
  %145 = call i32 @strcmp(i8* noundef %139, i8* noundef %144) #8
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %138
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([54 x i8], [54 x i8]* @.str.12, i64 0, i64 0))
  %148 = load i8*, i8** %8, align 8
  call void @free(i8* noundef %148) #9
  %149 = load i8*, i8** %10, align 8
  call void @free(i8* noundef %149) #9
  store i32 0, i32* %4, align 4
  br label %238

150:                                              ; preds = %138
  %151 = load i8**, i8*** %6, align 8
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8*, i8** %151, i64 %153
  %155 = load i8*, i8** %154, align 8
  %156 = load i8*, i8** %10, align 8
  %157 = call i64 @strlen(i8* noundef %156) #8
  %158 = load i8**, i8*** %6, align 8
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8*, i8** %158, i64 %160
  %162 = load i8*, i8** %161, align 8
  %163 = call i64 @strlen(i8* noundef %162) #8
  %164 = add i64 %157, %163
  %165 = add i64 %164, 1
  %166 = trunc i64 %165 to i32
  %167 = call i8* @vrna_realloc(i8* noundef %155, i32 noundef %166)
  %168 = load i8**, i8*** %6, align 8
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8*, i8** %168, i64 %170
  store i8* %167, i8** %171, align 8
  %172 = load i8**, i8*** %6, align 8
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8*, i8** %172, i64 %174
  %176 = load i8*, i8** %175, align 8
  %177 = load i8*, i8** %10, align 8
  %178 = call i8* @strcat(i8* noundef %176, i8* noundef %177) #9
  br label %179

179:                                              ; preds = %150, %125
  %180 = load i32, i32* %12, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %12, align 4
  %182 = load i32, i32* %12, align 4
  %183 = load i32, i32* %13, align 4
  %184 = icmp sgt i32 %182, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %179
  %186 = load i32, i32* %12, align 4
  store i32 %186, i32* %13, align 4
  br label %187

187:                                              ; preds = %185, %179
  %188 = load i8*, i8** %10, align 8
  call void @free(i8* noundef %188) #9
  %189 = load i8*, i8** %8, align 8
  call void @free(i8* noundef %189) #9
  %190 = load i32, i32* %13, align 4
  %191 = icmp sge i32 %190, 500
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([45 x i8], [45 x i8]* @.str.13, i64 0, i64 0))
  store i32 0, i32* %4, align 4
  br label %238

193:                                              ; preds = %187
  %194 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %195 = call i8* @vrna_read_line(%struct._IO_FILE* noundef %194)
  store i8* %195, i8** %8, align 8
  br label %34, !llvm.loop !55

196:                                              ; preds = %41, %34
  %197 = load i8**, i8*** %6, align 8
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8*, i8** %197, i64 %199
  store i8* null, i8** %200, align 8
  %201 = load i8**, i8*** %7, align 8
  %202 = load i32, i32* %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8*, i8** %201, i64 %203
  store i8* null, i8** %204, align 8
  %205 = load i32, i32* %13, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %196
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([45 x i8], [45 x i8]* @.str.14, i64 0, i64 0))
  store i32 0, i32* %4, align 4
  br label %238

208:                                              ; preds = %196
  %209 = load i8**, i8*** %6, align 8
  %210 = getelementptr inbounds i8*, i8** %209, i64 0
  %211 = load i8*, i8** %210, align 8
  %212 = call i64 @strlen(i8* noundef %211) #8
  %213 = trunc i64 %212 to i32
  store i32 %213, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %214

214:                                              ; preds = %230, %208
  %215 = load i32, i32* %12, align 4
  %216 = load i32, i32* %13, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %233

218:                                              ; preds = %214
  %219 = load i8**, i8*** %6, align 8
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8*, i8** %219, i64 %221
  %223 = load i8*, i8** %222, align 8
  %224 = call i64 @strlen(i8* noundef %223) #8
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = icmp ne i64 %224, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %218
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([48 x i8], [48 x i8]* @.str.15, i64 0, i64 0))
  store i32 0, i32* %4, align 4
  br label %238

229:                                              ; preds = %218
  br label %230

230:                                              ; preds = %229
  %231 = load i32, i32* %12, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %12, align 4
  br label %214, !llvm.loop !57

233:                                              ; preds = %214
  %234 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %235 = load i32, i32* %12, align 4
  %236 = load i32, i32* %11, align 4
  call void (%struct._IO_FILE*, i8*, ...) @vrna_message_info(%struct._IO_FILE* noundef %234, i8* noundef getelementptr inbounds ([38 x i8], [38 x i8]* @.str.16, i64 0, i64 0), i32 noundef %235, i32 noundef %236)
  %237 = load i32, i32* %13, align 4
  store i32 %237, i32* %4, align 4
  br label %238

238:                                              ; preds = %233, %228, %207, %192, %147, %28, %19
  %239 = load i32, i32* %4, align 4
  ret i32 %239
}

declare dso_local i8* @vrna_read_line(%struct._IO_FILE* noundef) #2

; Function Attrs: nounwind readonly willreturn
declare dso_local i32 @strncmp(i8* noundef, i8* noundef, i64 noundef) #1

; Function Attrs: nounwind readonly willreturn
declare dso_local i8* @strstr(i8* noundef, i8* noundef) #1

; Function Attrs: nounwind readnone willreturn
declare dso_local i16** @__ctype_b_loc() #7

; Function Attrs: nounwind
declare dso_local i32 @sscanf(i8* noundef, i8* noundef, ...) #3

; Function Attrs: nounwind readonly willreturn
declare dso_local i32 @toupper(i32 noundef) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8* noundef) #3

; Function Attrs: nounwind readonly willreturn
declare dso_local i32 @strcmp(i8* noundef, i8* noundef) #1

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8* noundef, i8* noundef) #3

declare dso_local void @vrna_message_info(%struct._IO_FILE* noundef, i8* noundef, ...) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @consensus(i8** noundef %0) #0 {
  %2 = alloca i8**, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [8 x i32], align 16
  store i8** %0, i8*** %2, align 8
  store i8* null, i8** %3, align 8
  %10 = load i8**, i8*** %2, align 8
  %11 = icmp ne i8** %10, null
  br i1 %11, label %12, label %95

12:                                               ; preds = %1
  %13 = load i8**, i8*** %2, align 8
  %14 = getelementptr inbounds i8*, i8** %13, i64 0
  %15 = load i8*, i8** %14, align 8
  %16 = call i64 @strlen(i8* noundef %15) #8
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 1
  %22 = trunc i64 %21 to i32
  %23 = call i8* @vrna_alloc(i32 noundef %22)
  store i8* %23, i8** %3, align 8
  store i32 0, i32* %4, align 4
  br label %24

24:                                               ; preds = %91, %12
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %94

28:                                               ; preds = %24
  %29 = bitcast [8 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %29, i8 0, i64 32, i1 false)
  store i32 0, i32* %6, align 4
  br label %30

30:                                               ; preds = %52, %28
  %31 = load i8**, i8*** %2, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8*, i8** %31, i64 %33
  %35 = load i8*, i8** %34, align 8
  %36 = icmp ne i8* %35, null
  br i1 %36, label %37, label %55

37:                                               ; preds = %30
  %38 = load i8**, i8*** %2, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8*, i8** %38, i64 %40
  %42 = load i8*, i8** %41, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = call i32 @encode_char(i8 noundef signext %46)
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4
  br label %52

52:                                               ; preds = %37
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  br label %30, !llvm.loop !58

55:                                               ; preds = %30
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %56

56:                                               ; preds = %73, %55
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %57, 8
  br i1 %58, label %59, label %76

59:                                               ; preds = %56
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %59
  %67 = load i32, i32* %6, align 4
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %8, align 4
  br label %72

72:                                               ; preds = %66, %59
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  br label %56, !llvm.loop !59

76:                                               ; preds = %56
  %77 = load i32, i32* %6, align 4
  %78 = icmp sgt i32 %77, 4
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  br label %82

82:                                               ; preds = %79, %76
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i8], [10 x i8]* @Law_and_Order, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = load i8*, i8** %3, align 8
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  store i8 %86, i8* %90, align 1
  br label %91

91:                                               ; preds = %82
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  br label %24, !llvm.loop !60

94:                                               ; preds = %24
  br label %95

95:                                               ; preds = %94, %1
  %96 = load i8*, i8** %3, align 8
  ret i8* %96
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @encode_char(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i8 %0, i8* %2, align 1
  %5 = load i8, i8* %2, align 1
  %6 = sext i8 %5 to i32
  %7 = call i32 @toupper(i32 noundef %6) #8
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %2, align 1
  %9 = load i32, i32* @energy_set, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load i8, i8* %2, align 1
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 65
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %3, align 4
  br label %39

16:                                               ; preds = %1
  %17 = load i8, i8* %2, align 1
  %18 = sext i8 %17 to i32
  %19 = call i8* @strchr(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @Law_and_Order, i64 0, i64 0), i32 noundef %18) #8
  store i8* %19, i8** %4, align 8
  %20 = load i8*, i8** %4, align 8
  %21 = icmp eq i8* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 0, i32* %3, align 4
  br label %28

23:                                               ; preds = %16
  %24 = load i8*, i8** %4, align 8
  %25 = ptrtoint i8* %24 to i64
  %26 = sub i64 %25, ptrtoint ([10 x i8]* @Law_and_Order to i64)
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %3, align 4
  br label %28

28:                                               ; preds = %23, %22
  %29 = load i32, i32* %3, align 4
  %30 = icmp sgt i32 %29, 5
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 0, i32* %3, align 4
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i32, i32* %3, align 4
  %34 = icmp sgt i32 %33, 4
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %3, align 4
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %11
  %40 = load i32, i32* %3, align 4
  ret i32 %40
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @consens_mis(i8** noundef %0) #0 {
  %2 = alloca i8**, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [8 x i32], align 16
  %10 = alloca [8 x i32], align 16
  %11 = alloca i32, align 4
  store i8** %0, i8*** %2, align 8
  %12 = bitcast [8 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 32, i1 false)
  store i8* null, i8** %3, align 8
  %13 = load i8**, i8*** %2, align 8
  %14 = icmp ne i8** %13, null
  br i1 %14, label %15, label %167

15:                                               ; preds = %1
  %16 = load i8**, i8*** %2, align 8
  %17 = getelementptr inbounds i8*, i8** %16, i64 0
  %18 = load i8*, i8** %17, align 8
  %19 = call i64 @strlen(i8* noundef %18) #8
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %21

21:                                               ; preds = %29, %15
  %22 = load i8**, i8*** %2, align 8
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8*, i8** %22, i64 %24
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  br label %21, !llvm.loop !61

32:                                               ; preds = %21
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 1
  %37 = trunc i64 %36 to i32
  %38 = call i8* @vrna_alloc(i32 noundef %37)
  store i8* %38, i8** %3, align 8
  store i32 0, i32* %4, align 4
  br label %39

39:                                               ; preds = %72, %32
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %75

43:                                               ; preds = %39
  store i32 0, i32* %5, align 4
  br label %44

44:                                               ; preds = %68, %43
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %71

48:                                               ; preds = %44
  %49 = load i8**, i8*** %2, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8*, i8** %49, i64 %51
  %53 = load i8*, i8** %52, align 8
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = call i32 @encode_char(i8 noundef signext %57)
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp sgt i32 %59, 4
  br i1 %60, label %61, label %62

61:                                               ; preds = %48
  store i32 5, i32* %8, align 4
  br label %62

62:                                               ; preds = %61, %48
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4
  br label %68

68:                                               ; preds = %62
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  br label %44, !llvm.loop !62

71:                                               ; preds = %44
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  br label %39, !llvm.loop !63

75:                                               ; preds = %39
  store i32 0, i32* %4, align 4
  br label %76

76:                                               ; preds = %163, %75
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %166

80:                                               ; preds = %76
  %81 = bitcast [8 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %81, i8 0, i64 32, i1 false)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %82

82:                                               ; preds = %106, %80
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %109

86:                                               ; preds = %82
  %87 = load i8**, i8*** %2, align 8
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8*, i8** %87, i64 %89
  %91 = load i8*, i8** %90, align 8
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = call i32 @encode_char(i8 noundef signext %95)
  store i32 %96, i32* %8, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp sgt i32 %97, 4
  br i1 %98, label %99, label %100

99:                                               ; preds = %86
  store i32 5, i32* %8, align 4
  br label %100

100:                                              ; preds = %99, %86
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4
  br label %106

106:                                              ; preds = %100
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  br label %82, !llvm.loop !64

109:                                              ; preds = %82
  store i32 4, i32* %8, align 4
  br label %110

110:                                              ; preds = %131, %109
  %111 = load i32, i32* %8, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %134

113:                                              ; preds = %110
  %114 = load i32, i32* %11, align 4
  %115 = shl i32 %114, 1
  store i32 %115, i32* %11, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %6, align 4
  %121 = mul nsw i32 %119, %120
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %121, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %113
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %11, align 4
  br label %130

130:                                              ; preds = %127, %113
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %8, align 4
  br label %110, !llvm.loop !65

134:                                              ; preds = %110
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [17 x i8], [17 x i8]* @IUP, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = load i8*, i8** %3, align 8
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, i8* %139, i64 %141
  store i8 %138, i8* %142, align 1
  %143 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 0
  %144 = load i32, i32* %143, align 16
  %145 = load i32, i32* %6, align 4
  %146 = mul nsw i32 %144, %145
  %147 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 0
  %148 = load i32, i32* %147, align 16
  %149 = icmp sgt i32 %146, %148
  br i1 %149, label %150, label %162

150:                                              ; preds = %134
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [17 x i8], [17 x i8]* @IUP, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = call i32 @tolower(i32 noundef %155) #8
  %157 = trunc i32 %156 to i8
  %158 = load i8*, i8** %3, align 8
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, i8* %158, i64 %160
  store i8 %157, i8* %161, align 1
  br label %162

162:                                              ; preds = %150, %134
  br label %163

163:                                              ; preds = %162
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  br label %76, !llvm.loop !66

166:                                              ; preds = %76
  br label %167

167:                                              ; preds = %166, %1
  %168 = load i8*, i8** %3, align 8
  ret i8* %168
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @get_ungapped_sequence(i8* noundef %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call noalias align 16 i8* @strdup(i8* noundef %6) #9
  store i8* %7, i8** %3, align 8
  %8 = load i8*, i8** %3, align 8
  store i8* %8, i8** %4, align 8
  store i32 0, i32* %5, align 4
  br label %9

9:                                                ; preds = %39, %1
  %10 = load i8*, i8** %4, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 45
  br i1 %13, label %29, label %14

14:                                               ; preds = %9
  %15 = load i8*, i8** %4, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 95
  br i1 %18, label %29, label %19

19:                                               ; preds = %14
  %20 = load i8*, i8** %4, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 126
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load i8*, i8** %4, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 46
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %19, %14, %9
  br label %39

30:                                               ; preds = %24
  %31 = load i8*, i8** %4, align 8
  %32 = load i8, i8* %31, align 1
  %33 = load i8*, i8** %3, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  store i8 %32, i8* %36, align 1
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  br label %39

39:                                               ; preds = %30, %29
  %40 = load i8*, i8** %4, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %4, align 8
  %42 = load i8, i8* %41, align 1
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %9, label %44, !llvm.loop !67

44:                                               ; preds = %39
  %45 = load i8*, i8** %3, align 8
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 1
  %50 = trunc i64 %49 to i32
  %51 = call i8* @vrna_realloc(i8* noundef %45, i32 noundef %50)
  store i8* %51, i8** %3, align 8
  %52 = load i8*, i8** %3, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  store i8 0, i8* %55, align 1
  %56 = load i8*, i8** %3, align 8
  ret i8* %56
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_mpi(i8** noundef %0, i32 noundef %1, i32 noundef %2, i32* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store i8** %0, i8*** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32* %3, i32** %9, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store float 0.000000e+00, float* %15, align 4
  store float 1.000000e+00, float* %16, align 4
  store i32 0, i32* %11, align 4
  br label %17

17:                                               ; preds = %87, %4
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %7, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %90

22:                                               ; preds = %17
  %23 = load i32, i32* %11, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %12, align 4
  br label %25

25:                                               ; preds = %83, %22
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %86

29:                                               ; preds = %25
  store float 0.000000e+00, float* %15, align 4
  store i32 1, i32* %10, align 4
  br label %30

30:                                               ; preds = %62, %29
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %65

34:                                               ; preds = %30
  %35 = load i8**, i8*** %6, align 8
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8*, i8** %35, i64 %37
  %39 = load i8*, i8** %38, align 8
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i8**, i8*** %6, align 8
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8*, i8** %45, i64 %47
  %49 = load i8*, i8** %48, align 8
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %44, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %34
  %57 = load float, float* %15, align 4
  %58 = fadd float %57, 1.000000e+00
  store float %58, float* %15, align 4
  br label %59

59:                                               ; preds = %56, %34
  %60 = load i32, i32* %13, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %13, align 4
  br label %62

62:                                               ; preds = %59
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %10, align 4
  br label %30, !llvm.loop !68

65:                                               ; preds = %30
  %66 = load float, float* %15, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sitofp i32 %67 to float
  %69 = fdiv float %66, %68
  %70 = load float, float* %16, align 4
  %71 = fcmp olt float %69, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %65
  %73 = load float, float* %15, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sitofp i32 %74 to float
  %76 = fdiv float %73, %75
  store float %76, float* %16, align 4
  br label %77

77:                                               ; preds = %72, %65
  %78 = load float, float* %15, align 4
  %79 = load i32, i32* %14, align 4
  %80 = sitofp i32 %79 to float
  %81 = fadd float %80, %78
  %82 = fptosi float %81 to i32
  store i32 %82, i32* %14, align 4
  br label %83

83:                                               ; preds = %77
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %12, align 4
  br label %25, !llvm.loop !69

86:                                               ; preds = %25
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %11, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %11, align 4
  br label %17, !llvm.loop !70

90:                                               ; preds = %17
  %91 = load float, float* %16, align 4
  %92 = fpext float %91 to double
  %93 = fmul double %92, 1.000000e+02
  %94 = fptosi double %93 to i32
  %95 = load i32*, i32** %9, align 8
  %96 = getelementptr inbounds i32, i32* %95, i64 0
  store i32 %94, i32* %96, align 4
  %97 = load i32, i32* %13, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %90
  %100 = load i32, i32* %14, align 4
  %101 = mul nsw i32 %100, 100
  %102 = load i32, i32* %13, align 4
  %103 = sdiv i32 %101, %102
  store i32 %103, i32* %5, align 4
  br label %105

104:                                              ; preds = %90
  store i32 0, i32* %5, align 4
  br label %105

105:                                              ; preds = %104, %99
  %106 = load i32, i32* %5, align 4
  ret i32 %106
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @alloc_sequence_arrays(i8** noundef %0, i16*** noundef %1, i16*** noundef %2, i16*** noundef %3, i16*** noundef %4, i8*** noundef %5, i32 noundef %6) #0 {
  %8 = alloca i8**, align 8
  %9 = alloca i16***, align 8
  %10 = alloca i16***, align 8
  %11 = alloca i16***, align 8
  %12 = alloca i16***, align 8
  %13 = alloca i8***, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i8** %0, i8*** %8, align 8
  store i16*** %1, i16**** %9, align 8
  store i16*** %2, i16**** %10, align 8
  store i16*** %3, i16**** %11, align 8
  store i16*** %4, i16**** %12, align 8
  store i8*** %5, i8**** %13, align 8
  store i32 %6, i32* %14, align 4
  %18 = load i8**, i8*** %8, align 8
  %19 = getelementptr inbounds i8*, i8** %18, i64 0
  %20 = load i8*, i8** %19, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %221

22:                                               ; preds = %7
  %23 = load i8**, i8*** %8, align 8
  %24 = getelementptr inbounds i8*, i8** %23, i64 0
  %25 = load i8*, i8** %24, align 8
  %26 = call i64 @strlen(i8* noundef %25) #8
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %17, align 4
  store i32 0, i32* %15, align 4
  br label %28

28:                                               ; preds = %36, %22
  %29 = load i8**, i8*** %8, align 8
  %30 = load i32, i32* %15, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8*, i8** %29, i64 %31
  %33 = load i8*, i8** %32, align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %15, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* %15, align 4
  br label %28, !llvm.loop !71

39:                                               ; preds = %28
  %40 = load i32, i32* %15, align 4
  store i32 %40, i32* %16, align 4
  %41 = load i32, i32* %16, align 4
  %42 = add i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = mul i64 %43, 8
  %45 = trunc i64 %44 to i32
  %46 = call i8* @vrna_alloc(i32 noundef %45)
  %47 = bitcast i8* %46 to i16**
  %48 = load i16***, i16**** %9, align 8
  store i16** %47, i16*** %48, align 8
  %49 = load i32, i32* %16, align 4
  %50 = add i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = mul i64 %51, 8
  %53 = trunc i64 %52 to i32
  %54 = call i8* @vrna_alloc(i32 noundef %53)
  %55 = bitcast i8* %54 to i16**
  %56 = load i16***, i16**** %10, align 8
  store i16** %55, i16*** %56, align 8
  %57 = load i32, i32* %16, align 4
  %58 = add i32 %57, 1
  %59 = zext i32 %58 to i64
  %60 = mul i64 %59, 8
  %61 = trunc i64 %60 to i32
  %62 = call i8* @vrna_alloc(i32 noundef %61)
  %63 = bitcast i8* %62 to i16**
  %64 = load i16***, i16**** %11, align 8
  store i16** %63, i16*** %64, align 8
  %65 = load i32, i32* %16, align 4
  %66 = add i32 %65, 1
  %67 = zext i32 %66 to i64
  %68 = mul i64 %67, 8
  %69 = trunc i64 %68 to i32
  %70 = call i8* @vrna_alloc(i32 noundef %69)
  %71 = bitcast i8* %70 to i16**
  %72 = load i16***, i16**** %12, align 8
  store i16** %71, i16*** %72, align 8
  %73 = load i32, i32* %16, align 4
  %74 = add i32 %73, 1
  %75 = zext i32 %74 to i64
  %76 = mul i64 %75, 8
  %77 = trunc i64 %76 to i32
  %78 = call i8* @vrna_alloc(i32 noundef %77)
  %79 = bitcast i8* %78 to i8**
  %80 = load i8***, i8**** %13, align 8
  store i8** %79, i8*** %80, align 8
  store i32 0, i32* %15, align 4
  br label %81

81:                                               ; preds = %192, %39
  %82 = load i32, i32* %15, align 4
  %83 = load i32, i32* %16, align 4
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %85, label %195

85:                                               ; preds = %81
  %86 = load i8**, i8*** %8, align 8
  %87 = load i32, i32* %15, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i8*, i8** %86, i64 %88
  %90 = load i8*, i8** %89, align 8
  %91 = call i64 @strlen(i8* noundef %90) #8
  %92 = load i32, i32* %17, align 4
  %93 = zext i32 %92 to i64
  %94 = icmp ne i64 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %85
  call void (i8*, ...) @vrna_message_error(i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.17, i64 0, i64 0))
  br label %96

96:                                               ; preds = %95, %85
  %97 = load i32, i32* %17, align 4
  %98 = add i32 %97, 2
  %99 = zext i32 %98 to i64
  %100 = mul i64 %99, 2
  %101 = trunc i64 %100 to i32
  %102 = call i8* @vrna_alloc(i32 noundef %101)
  %103 = bitcast i8* %102 to i16*
  %104 = load i16***, i16**** %10, align 8
  %105 = load i16**, i16*** %104, align 8
  %106 = load i32, i32* %15, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i16*, i16** %105, i64 %107
  store i16* %103, i16** %108, align 8
  %109 = load i32, i32* %17, align 4
  %110 = add i32 %109, 2
  %111 = zext i32 %110 to i64
  %112 = mul i64 %111, 2
  %113 = trunc i64 %112 to i32
  %114 = call i8* @vrna_alloc(i32 noundef %113)
  %115 = bitcast i8* %114 to i16*
  %116 = load i16***, i16**** %11, align 8
  %117 = load i16**, i16*** %116, align 8
  %118 = load i32, i32* %15, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds i16*, i16** %117, i64 %119
  store i16* %115, i16** %120, align 8
  %121 = load i32, i32* %17, align 4
  %122 = add i32 %121, 2
  %123 = zext i32 %122 to i64
  %124 = mul i64 %123, 2
  %125 = trunc i64 %124 to i32
  %126 = call i8* @vrna_alloc(i32 noundef %125)
  %127 = bitcast i8* %126 to i16*
  %128 = load i16***, i16**** %12, align 8
  %129 = load i16**, i16*** %128, align 8
  %130 = load i32, i32* %15, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds i16*, i16** %129, i64 %131
  store i16* %127, i16** %132, align 8
  %133 = load i32, i32* %17, align 4
  %134 = add i32 %133, 2
  %135 = zext i32 %134 to i64
  %136 = mul i64 %135, 1
  %137 = trunc i64 %136 to i32
  %138 = call i8* @vrna_alloc(i32 noundef %137)
  %139 = load i8***, i8**** %13, align 8
  %140 = load i8**, i8*** %139, align 8
  %141 = load i32, i32* %15, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds i8*, i8** %140, i64 %142
  store i8* %138, i8** %143, align 8
  %144 = load i32, i32* %17, align 4
  %145 = add i32 %144, 2
  %146 = zext i32 %145 to i64
  %147 = mul i64 %146, 2
  %148 = trunc i64 %147 to i32
  %149 = call i8* @vrna_alloc(i32 noundef %148)
  %150 = bitcast i8* %149 to i16*
  %151 = load i16***, i16**** %9, align 8
  %152 = load i16**, i16*** %151, align 8
  %153 = load i32, i32* %15, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds i16*, i16** %152, i64 %154
  store i16* %150, i16** %155, align 8
  %156 = load i8**, i8*** %8, align 8
  %157 = load i32, i32* %15, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds i8*, i8** %156, i64 %158
  %160 = load i8*, i8** %159, align 8
  %161 = load i16***, i16**** %9, align 8
  %162 = load i16**, i16*** %161, align 8
  %163 = load i32, i32* %15, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds i16*, i16** %162, i64 %164
  %166 = load i16*, i16** %165, align 8
  %167 = load i16***, i16**** %10, align 8
  %168 = load i16**, i16*** %167, align 8
  %169 = load i32, i32* %15, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds i16*, i16** %168, i64 %170
  %172 = load i16*, i16** %171, align 8
  %173 = load i16***, i16**** %11, align 8
  %174 = load i16**, i16*** %173, align 8
  %175 = load i32, i32* %15, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds i16*, i16** %174, i64 %176
  %178 = load i16*, i16** %177, align 8
  %179 = load i8***, i8**** %13, align 8
  %180 = load i8**, i8*** %179, align 8
  %181 = load i32, i32* %15, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds i8*, i8** %180, i64 %182
  %184 = load i8*, i8** %183, align 8
  %185 = load i16***, i16**** %12, align 8
  %186 = load i16**, i16*** %185, align 8
  %187 = load i32, i32* %15, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds i16*, i16** %186, i64 %188
  %190 = load i16*, i16** %189, align 8
  %191 = load i32, i32* %14, align 4
  call void @encode_ali_sequence_old(i8* noundef %160, i16* noundef %166, i16* noundef %172, i16* noundef %178, i8* noundef %184, i16* noundef %190, i32 noundef %191)
  br label %192

192:                                              ; preds = %96
  %193 = load i32, i32* %15, align 4
  %194 = add i32 %193, 1
  store i32 %194, i32* %15, align 4
  br label %81, !llvm.loop !72

195:                                              ; preds = %81
  %196 = load i16***, i16**** %10, align 8
  %197 = load i16**, i16*** %196, align 8
  %198 = load i32, i32* %16, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds i16*, i16** %197, i64 %199
  store i16* null, i16** %200, align 8
  %201 = load i16***, i16**** %11, align 8
  %202 = load i16**, i16*** %201, align 8
  %203 = load i32, i32* %16, align 4
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds i16*, i16** %202, i64 %204
  store i16* null, i16** %205, align 8
  %206 = load i16***, i16**** %12, align 8
  %207 = load i16**, i16*** %206, align 8
  %208 = load i32, i32* %16, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds i16*, i16** %207, i64 %209
  store i16* null, i16** %210, align 8
  %211 = load i8***, i8**** %13, align 8
  %212 = load i8**, i8*** %211, align 8
  %213 = load i32, i32* %16, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds i8*, i8** %212, i64 %214
  store i8* null, i8** %215, align 8
  %216 = load i16***, i16**** %9, align 8
  %217 = load i16**, i16*** %216, align 8
  %218 = load i32, i32* %16, align 4
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds i16*, i16** %217, i64 %219
  store i16* null, i16** %220, align 8
  br label %222

221:                                              ; preds = %7
  call void (i8*, ...) @vrna_message_error(i8* noundef getelementptr inbounds ([54 x i8], [54 x i8]* @.str.18, i64 0, i64 0))
  br label %222

222:                                              ; preds = %221, %195
  ret void
}

declare dso_local void @vrna_message_error(i8* noundef, ...) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @encode_ali_sequence_old(i8* noundef %0, i16* noundef %1, i16* noundef %2, i16* noundef %3, i8* noundef %4, i16* noundef %5, i32 noundef %6) #0 {
  %8 = alloca i8*, align 8
  %9 = alloca i16*, align 8
  %10 = alloca i16*, align 8
  %11 = alloca i16*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i16*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store i8* %0, i8** %8, align 8
  store i16* %1, i16** %9, align 8
  store i16* %2, i16** %10, align 8
  store i16* %3, i16** %11, align 8
  store i8* %4, i8** %12, align 8
  store i16* %5, i16** %13, align 8
  store i32 %6, i32* %14, align 4
  %23 = load i8*, i8** %8, align 8
  %24 = call i64 @strlen(i8* noundef %23) #8
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %16, align 4
  %26 = load i32, i32* %16, align 4
  %27 = trunc i32 %26 to i16
  %28 = load i16*, i16** %9, align 8
  %29 = getelementptr inbounds i16, i16* %28, i64 0
  store i16 %27, i16* %29, align 2
  %30 = load i16*, i16** %10, align 8
  %31 = getelementptr inbounds i16, i16* %30, i64 1
  store i16 0, i16* %31, align 2
  %32 = load i16*, i16** %10, align 8
  %33 = getelementptr inbounds i16, i16* %32, i64 0
  store i16 0, i16* %33, align 2
  store i32 1, i32* %15, align 4
  br label %34

34:                                               ; preds = %55, %7
  %35 = load i32, i32* %15, align 4
  %36 = load i32, i32* %16, align 4
  %37 = icmp ule i32 %35, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %34
  %39 = load i8*, i8** %8, align 8
  %40 = load i32, i32* %15, align 4
  %41 = sub i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %39, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = call i32 @toupper(i32 noundef %45) #8
  %47 = trunc i32 %46 to i8
  %48 = call i32 @encode_char(i8 noundef signext %47)
  %49 = trunc i32 %48 to i16
  store i16 %49, i16* %18, align 2
  %50 = load i16, i16* %18, align 2
  %51 = load i16*, i16** %9, align 8
  %52 = load i32, i32* %15, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i16, i16* %51, i64 %53
  store i16 %50, i16* %54, align 2
  br label %55

55:                                               ; preds = %38
  %56 = load i32, i32* %15, align 4
  %57 = add i32 %56, 1
  store i32 %57, i32* %15, align 4
  br label %34, !llvm.loop !73

58:                                               ; preds = %34
  %59 = load i32, i32* @oldAliEn, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %177

61:                                               ; preds = %58
  %62 = load i8*, i8** %8, align 8
  %63 = getelementptr inbounds i8, i8* %62, i64 0
  %64 = load i8, i8* %63, align 1
  %65 = load i8*, i8** %12, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 0
  store i8 %64, i8* %66, align 1
  store i32 1, i32* %15, align 4
  br label %67

67:                                               ; preds = %107, %61
  %68 = load i32, i32* %15, align 4
  %69 = load i32, i32* %16, align 4
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %71, label %110

71:                                               ; preds = %67
  %72 = load i16*, i16** %9, align 8
  %73 = load i32, i32* %15, align 4
  %74 = sub i32 %73, 1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i16, i16* %72, i64 %75
  %77 = load i16, i16* %76, align 2
  %78 = load i16*, i16** %10, align 8
  %79 = load i32, i32* %15, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i16, i16* %78, i64 %80
  store i16 %77, i16* %81, align 2
  %82 = load i16*, i16** %9, align 8
  %83 = load i32, i32* %15, align 4
  %84 = add i32 %83, 1
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i16, i16* %82, i64 %85
  %87 = load i16, i16* %86, align 2
  %88 = load i16*, i16** %11, align 8
  %89 = load i32, i32* %15, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i16, i16* %88, i64 %90
  store i16 %87, i16* %91, align 2
  %92 = load i8*, i8** %8, align 8
  %93 = load i32, i32* %15, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = load i8*, i8** %12, align 8
  %98 = load i32, i32* %15, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  store i8 %96, i8* %100, align 1
  %101 = load i32, i32* %15, align 4
  %102 = trunc i32 %101 to i16
  %103 = load i16*, i16** %13, align 8
  %104 = load i32, i32* %15, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i16, i16* %103, i64 %105
  store i16 %102, i16* %106, align 2
  br label %107

107:                                              ; preds = %71
  %108 = load i32, i32* %15, align 4
  %109 = add i32 %108, 1
  store i32 %109, i32* %15, align 4
  br label %67, !llvm.loop !74

110:                                              ; preds = %67
  %111 = load i8*, i8** %8, align 8
  %112 = load i32, i32* %16, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = load i8*, i8** %12, align 8
  %117 = load i32, i32* %16, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %116, i64 %118
  store i8 %115, i8* %119, align 1
  %120 = load i32, i32* %16, align 4
  %121 = trunc i32 %120 to i16
  %122 = load i16*, i16** %13, align 8
  %123 = load i32, i32* %16, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds i16, i16* %122, i64 %124
  store i16 %121, i16* %125, align 2
  %126 = load i16*, i16** %9, align 8
  %127 = load i32, i32* %16, align 4
  %128 = sub i32 %127, 1
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i16, i16* %126, i64 %129
  %131 = load i16, i16* %130, align 2
  %132 = load i16*, i16** %10, align 8
  %133 = load i32, i32* %16, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds i16, i16* %132, i64 %134
  store i16 %131, i16* %135, align 2
  %136 = load i16*, i16** %11, align 8
  %137 = load i32, i32* %16, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds i16, i16* %136, i64 %138
  store i16 0, i16* %139, align 2
  %140 = load i16*, i16** %9, align 8
  %141 = getelementptr inbounds i16, i16* %140, i64 1
  %142 = load i16, i16* %141, align 2
  %143 = load i16*, i16** %9, align 8
  %144 = load i32, i32* %16, align 4
  %145 = add i32 %144, 1
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds i16, i16* %143, i64 %146
  store i16 %142, i16* %147, align 2
  %148 = load i16*, i16** %10, align 8
  %149 = getelementptr inbounds i16, i16* %148, i64 1
  store i16 0, i16* %149, align 2
  %150 = load i32, i32* %14, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %176

152:                                              ; preds = %110
  %153 = load i16*, i16** %9, align 8
  %154 = load i32, i32* %16, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds i16, i16* %153, i64 %155
  %157 = load i16, i16* %156, align 2
  %158 = load i16*, i16** %10, align 8
  %159 = getelementptr inbounds i16, i16* %158, i64 1
  store i16 %157, i16* %159, align 2
  %160 = load i16*, i16** %9, align 8
  %161 = getelementptr inbounds i16, i16* %160, i64 1
  %162 = load i16, i16* %161, align 2
  %163 = load i16*, i16** %11, align 8
  %164 = load i32, i32* %16, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds i16, i16* %163, i64 %165
  store i16 %162, i16* %166, align 2
  %167 = load i16*, i16** %9, align 8
  %168 = getelementptr inbounds i16, i16* %167, i64 1
  %169 = load i16, i16* %168, align 2
  %170 = trunc i16 %169 to i8
  %171 = load i8*, i8** %12, align 8
  %172 = load i32, i32* %16, align 4
  %173 = add i32 %172, 1
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds i8, i8* %171, i64 %174
  store i8 %170, i8* %175, align 1
  br label %176

176:                                              ; preds = %152, %110
  br label %391

177:                                              ; preds = %58
  %178 = load i32, i32* %14, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %261

180:                                              ; preds = %177
  %181 = load i32, i32* %16, align 4
  store i32 %181, i32* %15, align 4
  br label %182

182:                                              ; preds = %216, %180
  %183 = load i32, i32* %15, align 4
  %184 = icmp ugt i32 %183, 0
  br i1 %184, label %185, label %219

185:                                              ; preds = %182
  %186 = load i8*, i8** %8, align 8
  %187 = load i32, i32* %15, align 4
  %188 = sub i32 %187, 1
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds i8, i8* %186, i64 %189
  %191 = load i8, i8* %190, align 1
  store i8 %191, i8* %19, align 1
  %192 = load i8, i8* %19, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 45
  br i1 %194, label %207, label %195

195:                                              ; preds = %185
  %196 = load i8, i8* %19, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 95
  br i1 %198, label %207, label %199

199:                                              ; preds = %195
  %200 = load i8, i8* %19, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 126
  br i1 %202, label %207, label %203

203:                                              ; preds = %199
  %204 = load i8, i8* %19, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 46
  br i1 %206, label %207, label %208

207:                                              ; preds = %203, %199, %195, %185
  br label %216

208:                                              ; preds = %203
  %209 = load i16*, i16** %9, align 8
  %210 = load i32, i32* %15, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds i16, i16* %209, i64 %211
  %213 = load i16, i16* %212, align 2
  %214 = load i16*, i16** %10, align 8
  %215 = getelementptr inbounds i16, i16* %214, i64 1
  store i16 %213, i16* %215, align 2
  br label %219

216:                                              ; preds = %207
  %217 = load i32, i32* %15, align 4
  %218 = add i32 %217, -1
  store i32 %218, i32* %15, align 4
  br label %182, !llvm.loop !75

219:                                              ; preds = %208, %182
  store i32 1, i32* %15, align 4
  br label %220

220:                                              ; preds = %257, %219
  %221 = load i32, i32* %15, align 4
  %222 = load i32, i32* %16, align 4
  %223 = icmp ule i32 %221, %222
  br i1 %223, label %224, label %260

224:                                              ; preds = %220
  %225 = load i8*, i8** %8, align 8
  %226 = load i32, i32* %15, align 4
  %227 = sub i32 %226, 1
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds i8, i8* %225, i64 %228
  %230 = load i8, i8* %229, align 1
  store i8 %230, i8* %20, align 1
  %231 = load i8, i8* %20, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 45
  br i1 %233, label %246, label %234

234:                                              ; preds = %224
  %235 = load i8, i8* %20, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 95
  br i1 %237, label %246, label %238

238:                                              ; preds = %234
  %239 = load i8, i8* %20, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 126
  br i1 %241, label %246, label %242

242:                                              ; preds = %238
  %243 = load i8, i8* %20, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 46
  br i1 %245, label %246, label %247

246:                                              ; preds = %242, %238, %234, %224
  br label %257

247:                                              ; preds = %242
  %248 = load i16*, i16** %9, align 8
  %249 = load i32, i32* %15, align 4
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds i16, i16* %248, i64 %250
  %252 = load i16, i16* %251, align 2
  %253 = load i16*, i16** %11, align 8
  %254 = load i32, i32* %16, align 4
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds i16, i16* %253, i64 %255
  store i16 %252, i16* %256, align 2
  br label %260

257:                                              ; preds = %246
  %258 = load i32, i32* %15, align 4
  %259 = add i32 %258, 1
  store i32 %259, i32* %15, align 4
  br label %220, !llvm.loop !76

260:                                              ; preds = %247, %220
  br label %268

261:                                              ; preds = %177
  %262 = load i16*, i16** %11, align 8
  %263 = load i32, i32* %16, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds i16, i16* %262, i64 %264
  store i16 0, i16* %265, align 2
  %266 = load i16*, i16** %10, align 8
  %267 = getelementptr inbounds i16, i16* %266, i64 1
  store i16 0, i16* %267, align 2
  br label %268

268:                                              ; preds = %261, %260
  store i32 1, i32* %15, align 4
  store i16 0, i16* %17, align 2
  br label %269

269:                                              ; preds = %334, %268
  %270 = load i32, i32* %15, align 4
  %271 = load i32, i32* %16, align 4
  %272 = icmp ule i32 %270, %271
  br i1 %272, label %273, label %337

273:                                              ; preds = %269
  %274 = load i8*, i8** %8, align 8
  %275 = load i32, i32* %15, align 4
  %276 = sub i32 %275, 1
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds i8, i8* %274, i64 %277
  %279 = load i8, i8* %278, align 1
  store i8 %279, i8* %21, align 1
  %280 = load i8, i8* %21, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 45
  br i1 %282, label %295, label %283

283:                                              ; preds = %273
  %284 = load i8, i8* %21, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 95
  br i1 %286, label %295, label %287

287:                                              ; preds = %283
  %288 = load i8, i8* %21, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 126
  br i1 %290, label %295, label %291

291:                                              ; preds = %287
  %292 = load i8, i8* %21, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 46
  br i1 %294, label %295, label %306

295:                                              ; preds = %291, %287, %283, %273
  %296 = load i16*, i16** %10, align 8
  %297 = load i32, i32* %15, align 4
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds i16, i16* %296, i64 %298
  %300 = load i16, i16* %299, align 2
  %301 = load i16*, i16** %10, align 8
  %302 = load i32, i32* %15, align 4
  %303 = add i32 %302, 1
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds i16, i16* %301, i64 %304
  store i16 %300, i16* %305, align 2
  br label %328

306:                                              ; preds = %291
  %307 = load i8*, i8** %8, align 8
  %308 = load i32, i32* %15, align 4
  %309 = sub i32 %308, 1
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds i8, i8* %307, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = load i8*, i8** %12, align 8
  %314 = load i16, i16* %17, align 2
  %315 = add i16 %314, 1
  store i16 %315, i16* %17, align 2
  %316 = zext i16 %314 to i64
  %317 = getelementptr inbounds i8, i8* %313, i64 %316
  store i8 %312, i8* %317, align 1
  %318 = load i16*, i16** %9, align 8
  %319 = load i32, i32* %15, align 4
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds i16, i16* %318, i64 %320
  %322 = load i16, i16* %321, align 2
  %323 = load i16*, i16** %10, align 8
  %324 = load i32, i32* %15, align 4
  %325 = add i32 %324, 1
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds i16, i16* %323, i64 %326
  store i16 %322, i16* %327, align 2
  br label %328

328:                                              ; preds = %306, %295
  %329 = load i16, i16* %17, align 2
  %330 = load i16*, i16** %13, align 8
  %331 = load i32, i32* %15, align 4
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds i16, i16* %330, i64 %332
  store i16 %329, i16* %333, align 2
  br label %334

334:                                              ; preds = %328
  %335 = load i32, i32* %15, align 4
  %336 = add i32 %335, 1
  store i32 %336, i32* %15, align 4
  br label %269, !llvm.loop !77

337:                                              ; preds = %269
  %338 = load i32, i32* %16, align 4
  store i32 %338, i32* %15, align 4
  br label %339

339:                                              ; preds = %387, %337
  %340 = load i32, i32* %15, align 4
  %341 = icmp uge i32 %340, 1
  br i1 %341, label %342, label %390

342:                                              ; preds = %339
  %343 = load i8*, i8** %8, align 8
  %344 = load i32, i32* %15, align 4
  %345 = sub i32 %344, 1
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds i8, i8* %343, i64 %346
  %348 = load i8, i8* %347, align 1
  store i8 %348, i8* %22, align 1
  %349 = load i8, i8* %22, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, 45
  br i1 %351, label %364, label %352

352:                                              ; preds = %342
  %353 = load i8, i8* %22, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp eq i32 %354, 95
  br i1 %355, label %364, label %356

356:                                              ; preds = %352
  %357 = load i8, i8* %22, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 %358, 126
  br i1 %359, label %364, label %360

360:                                              ; preds = %356
  %361 = load i8, i8* %22, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp eq i32 %362, 46
  br i1 %363, label %364, label %375

364:                                              ; preds = %360, %356, %352, %342
  %365 = load i16*, i16** %11, align 8
  %366 = load i32, i32* %15, align 4
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds i16, i16* %365, i64 %367
  %369 = load i16, i16* %368, align 2
  %370 = load i16*, i16** %11, align 8
  %371 = load i32, i32* %15, align 4
  %372 = sub i32 %371, 1
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds i16, i16* %370, i64 %373
  store i16 %369, i16* %374, align 2
  br label %386

375:                                              ; preds = %360
  %376 = load i16*, i16** %9, align 8
  %377 = load i32, i32* %15, align 4
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds i16, i16* %376, i64 %378
  %380 = load i16, i16* %379, align 2
  %381 = load i16*, i16** %11, align 8
  %382 = load i32, i32* %15, align 4
  %383 = sub i32 %382, 1
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds i16, i16* %381, i64 %384
  store i16 %380, i16* %385, align 2
  br label %386

386:                                              ; preds = %375, %364
  br label %387

387:                                              ; preds = %386
  %388 = load i32, i32* %15, align 4
  %389 = add i32 %388, -1
  store i32 %389, i32* %15, align 4
  br label %339, !llvm.loop !78

390:                                              ; preds = %339
  br label %391

391:                                              ; preds = %390, %176
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_sequence_arrays(i32 noundef %0, i16*** noundef %1, i16*** noundef %2, i16*** noundef %3, i16*** noundef %4, i8*** noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i16***, align 8
  %9 = alloca i16***, align 8
  %10 = alloca i16***, align 8
  %11 = alloca i16***, align 8
  %12 = alloca i8***, align 8
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i16*** %1, i16**** %8, align 8
  store i16*** %2, i16**** %9, align 8
  store i16*** %3, i16**** %10, align 8
  store i16*** %4, i16**** %11, align 8
  store i8*** %5, i8**** %12, align 8
  store i32 0, i32* %13, align 4
  br label %14

14:                                               ; preds = %53, %6
  %15 = load i32, i32* %13, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %56

18:                                               ; preds = %14
  %19 = load i16***, i16**** %8, align 8
  %20 = load i16**, i16*** %19, align 8
  %21 = load i32, i32* %13, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i16*, i16** %20, i64 %22
  %24 = load i16*, i16** %23, align 8
  %25 = bitcast i16* %24 to i8*
  call void @free(i8* noundef %25) #9
  %26 = load i16***, i16**** %9, align 8
  %27 = load i16**, i16*** %26, align 8
  %28 = load i32, i32* %13, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i16*, i16** %27, i64 %29
  %31 = load i16*, i16** %30, align 8
  %32 = bitcast i16* %31 to i8*
  call void @free(i8* noundef %32) #9
  %33 = load i16***, i16**** %10, align 8
  %34 = load i16**, i16*** %33, align 8
  %35 = load i32, i32* %13, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i16*, i16** %34, i64 %36
  %38 = load i16*, i16** %37, align 8
  %39 = bitcast i16* %38 to i8*
  call void @free(i8* noundef %39) #9
  %40 = load i16***, i16**** %11, align 8
  %41 = load i16**, i16*** %40, align 8
  %42 = load i32, i32* %13, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i16*, i16** %41, i64 %43
  %45 = load i16*, i16** %44, align 8
  %46 = bitcast i16* %45 to i8*
  call void @free(i8* noundef %46) #9
  %47 = load i8***, i8**** %12, align 8
  %48 = load i8**, i8*** %47, align 8
  %49 = load i32, i32* %13, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i8*, i8** %48, i64 %50
  %52 = load i8*, i8** %51, align 8
  call void @free(i8* noundef %52) #9
  br label %53

53:                                               ; preds = %18
  %54 = load i32, i32* %13, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* %13, align 4
  br label %14, !llvm.loop !79

56:                                               ; preds = %14
  %57 = load i16***, i16**** %8, align 8
  %58 = load i16**, i16*** %57, align 8
  %59 = bitcast i16** %58 to i8*
  call void @free(i8* noundef %59) #9
  %60 = load i16***, i16**** %8, align 8
  store i16** null, i16*** %60, align 8
  %61 = load i16***, i16**** %9, align 8
  %62 = load i16**, i16*** %61, align 8
  %63 = bitcast i16** %62 to i8*
  call void @free(i8* noundef %63) #9
  %64 = load i16***, i16**** %9, align 8
  store i16** null, i16*** %64, align 8
  %65 = load i16***, i16**** %10, align 8
  %66 = load i16**, i16*** %65, align 8
  %67 = bitcast i16** %66 to i8*
  call void @free(i8* noundef %67) #9
  %68 = load i16***, i16**** %10, align 8
  store i16** null, i16*** %68, align 8
  %69 = load i16***, i16**** %11, align 8
  %70 = load i16**, i16*** %69, align 8
  %71 = bitcast i16** %70 to i8*
  call void @free(i8* noundef %71) #9
  %72 = load i16***, i16**** %11, align 8
  store i16** null, i16*** %72, align 8
  %73 = load i8***, i8**** %12, align 8
  %74 = load i8**, i8*** %73, align 8
  %75 = bitcast i8** %74 to i8*
  call void @free(i8* noundef %75) #9
  %76 = load i8***, i8**** %12, align 8
  store i8** null, i8*** %76, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @encode_ali_sequence(i8* noundef %0, i16* noundef %1, i16* noundef %2, i16* noundef %3, i8* noundef %4, i16* noundef %5, i32 noundef %6) #0 {
  %8 = alloca i8*, align 8
  %9 = alloca i16*, align 8
  %10 = alloca i16*, align 8
  %11 = alloca i16*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i16*, align 8
  %14 = alloca i32, align 4
  store i8* %0, i8** %8, align 8
  store i16* %1, i16** %9, align 8
  store i16* %2, i16** %10, align 8
  store i16* %3, i16** %11, align 8
  store i8* %4, i8** %12, align 8
  store i16* %5, i16** %13, align 8
  store i32 %6, i32* %14, align 4
  %15 = load i8*, i8** %8, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %40

17:                                               ; preds = %7
  %18 = load i16*, i16** %9, align 8
  %19 = icmp ne i16* %18, null
  br i1 %19, label %20, label %40

20:                                               ; preds = %17
  %21 = load i16*, i16** %10, align 8
  %22 = icmp ne i16* %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %20
  %24 = load i16*, i16** %11, align 8
  %25 = icmp ne i16* %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = load i8*, i8** %12, align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = load i16*, i16** %13, align 8
  %31 = icmp ne i16* %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load i8*, i8** %8, align 8
  %34 = load i16*, i16** %9, align 8
  %35 = load i16*, i16** %10, align 8
  %36 = load i16*, i16** %11, align 8
  %37 = load i8*, i8** %12, align 8
  %38 = load i16*, i16** %13, align 8
  %39 = load i32, i32* %14, align 4
  call void @encode_ali_sequence_old(i8* noundef %33, i16* noundef %34, i16* noundef %35, i16* noundef %36, i8* noundef %37, i16* noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %32, %29, %26, %23, %20, %17, %7
  ret void
}

declare dso_local void @vrna_seq_toupper(i8* noundef) #2

declare dso_local void @vrna_seq_toRNA(i8* noundef) #2

; Function Attrs: nounwind readonly willreturn
declare dso_local i8* @strchr(i8* noundef, i32 noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind readnone willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind readonly willreturn }
attributes #9 = { nounwind }
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
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
