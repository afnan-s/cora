; ModuleID = 'eval_wrappers.c'
source_filename = "eval_wrappers.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.vrna_move_s = type { i32, i32, %struct.vrna_move_s* }
%struct.anon.10 = type { i8*, i16*, i16*, i8*, i8*, %struct.vrna_sc_s* }

@cut_point = dso_local global i32 -1, align 4
@eos_debug = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [71 x i8] c"vrna_eval_move: sequence and structure have unequal length (%d vs. %d)\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"energy_of_struct_pt: string and structure have unequal length (%d vs. %d)\00", align 1
@.str.2 = private unnamed_addr constant [77 x i8] c"energy_of_structure_pt: string and structure have unequal length (%d vs. %d)\00", align 1
@.str.3 = private unnamed_addr constant [78 x i8] c"energy_of_struct_pt_par: string and structure have unequal length (%d vs. %d)\00", align 1
@backward_compat_compound = internal global %struct.vrna_fc_s* null, align 8
@temperature = external dso_local global double, align 8

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @vrna_eval_structure(%struct.vrna_fc_s* noundef %0, i8* noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca i8*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call float @vrna_eval_structure_v(%struct.vrna_fc_s* noundef %5, i8* noundef %6, i32 noundef -1, %struct._IO_FILE* noundef null)
  ret float %7
}

declare dso_local float @vrna_eval_structure_v(%struct.vrna_fc_s* noundef, i8* noundef, i32 noundef, %struct._IO_FILE* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @vrna_eval_structure_verbose(%struct.vrna_fc_s* noundef %0, i8* noundef %1, %struct._IO_FILE* noundef %2) #0 {
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct._IO_FILE*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i8* %1, i8** %5, align 8
  store %struct._IO_FILE* %2, %struct._IO_FILE** %6, align 8
  %7 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %10 = call float @vrna_eval_structure_v(%struct.vrna_fc_s* noundef %7, i8* noundef %8, i32 noundef 1, %struct._IO_FILE* noundef %9)
  ret float %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @vrna_eval_structure_simple(i8* noundef %0, i8* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call float @eval_structure_simple_v(i8* noundef %5, i8* noundef %6, i32 noundef -1, i32 noundef 0, i32 noundef 0, %struct._IO_FILE* noundef null)
  ret float %7
}

; Function Attrs: noinline nounwind optnone uwtable
define internal float @eval_structure_simple_v(i8* noundef %0, i8* noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, %struct._IO_FILE* noundef %5) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct._IO_FILE*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca %struct.vrna_md_s, align 8
  %17 = alloca %struct.vrna_fc_s*, align 8
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store %struct._IO_FILE* %5, %struct._IO_FILE** %12, align 8
  call void @vrna_md_set_default(%struct.vrna_md_s* noundef %16)
  %18 = load i32, i32* %11, align 4
  %19 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %16, i32 0, i32 9
  store i32 %18, i32* %19, align 4
  %20 = load i32, i32* %10, align 4
  %21 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %16, i32 0, i32 10
  store i32 %20, i32* %21, align 8
  %22 = load i8*, i8** %7, align 8
  %23 = call %struct.vrna_fc_s* @vrna_fold_compound(i8* noundef %22, %struct.vrna_md_s* noundef %16, i32 noundef 0)
  store %struct.vrna_fc_s* %23, %struct.vrna_fc_s** %17, align 8
  %24 = load i8*, i8** %8, align 8
  %25 = call i8* @vrna_cut_point_remove(i8* noundef %24, i32* noundef %14)
  store i8* %25, i8** %13, align 8
  %26 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %17, align 8
  %27 = load i8*, i8** %13, align 8
  %28 = load i32, i32* %9, align 4
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %30 = call float @vrna_eval_structure_v(%struct.vrna_fc_s* noundef %26, i8* noundef %27, i32 noundef %28, %struct._IO_FILE* noundef %29)
  store float %30, float* %15, align 4
  %31 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %17, align 8
  call void @vrna_fold_compound_free(%struct.vrna_fc_s* noundef %31)
  %32 = load i8*, i8** %13, align 8
  call void @free(i8* noundef %32) #5
  %33 = load float, float* %15, align 4
  ret float %33
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @vrna_eval_consensus_structure_simple(i8** noundef %0, i8* noundef %1) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i8*, align 8
  store i8** %0, i8*** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8**, i8*** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call float @eval_consensus_structure_simple_v(i8** noundef %5, i8* noundef %6, i32 noundef -1, i32 noundef 0, i32 noundef 0, %struct._IO_FILE* noundef null)
  ret float %7
}

; Function Attrs: noinline nounwind optnone uwtable
define internal float @eval_consensus_structure_simple_v(i8** noundef %0, i8* noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, %struct._IO_FILE* noundef %5) #0 {
  %7 = alloca i8**, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct._IO_FILE*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca %struct.vrna_md_s, align 8
  %17 = alloca %struct.vrna_fc_s*, align 8
  store i8** %0, i8*** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store %struct._IO_FILE* %5, %struct._IO_FILE** %12, align 8
  call void @vrna_md_set_default(%struct.vrna_md_s* noundef %16)
  %18 = load i32, i32* %11, align 4
  %19 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %16, i32 0, i32 9
  store i32 %18, i32* %19, align 4
  %20 = load i32, i32* %10, align 4
  %21 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %16, i32 0, i32 10
  store i32 %20, i32* %21, align 8
  %22 = load i8**, i8*** %7, align 8
  %23 = call %struct.vrna_fc_s* @vrna_fold_compound_comparative(i8** noundef %22, %struct.vrna_md_s* noundef %16, i32 noundef 0)
  store %struct.vrna_fc_s* %23, %struct.vrna_fc_s** %17, align 8
  %24 = load i8*, i8** %8, align 8
  %25 = call i8* @vrna_cut_point_remove(i8* noundef %24, i32* noundef %14)
  store i8* %25, i8** %13, align 8
  %26 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %17, align 8
  %27 = load i8*, i8** %13, align 8
  %28 = load i32, i32* %9, align 4
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %30 = call float @vrna_eval_structure_v(%struct.vrna_fc_s* noundef %26, i8* noundef %27, i32 noundef %28, %struct._IO_FILE* noundef %29)
  store float %30, float* %15, align 4
  %31 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %17, align 8
  call void @vrna_fold_compound_free(%struct.vrna_fc_s* noundef %31)
  %32 = load i8*, i8** %13, align 8
  call void @free(i8* noundef %32) #5
  %33 = load float, float* %15, align 4
  ret float %33
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @vrna_eval_gquad_structure(i8* noundef %0, i8* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call float @eval_structure_simple_v(i8* noundef %5, i8* noundef %6, i32 noundef -1, i32 noundef 1, i32 noundef 0, %struct._IO_FILE* noundef null)
  ret float %7
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @vrna_eval_gquad_consensus_structure(i8** noundef %0, i8* noundef %1) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i8*, align 8
  store i8** %0, i8*** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8**, i8*** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call float @eval_consensus_structure_simple_v(i8** noundef %5, i8* noundef %6, i32 noundef -1, i32 noundef 1, i32 noundef 0, %struct._IO_FILE* noundef null)
  ret float %7
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @vrna_eval_circ_structure(i8* noundef %0, i8* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call float @eval_structure_simple_v(i8* noundef %5, i8* noundef %6, i32 noundef -1, i32 noundef 0, i32 noundef 1, %struct._IO_FILE* noundef null)
  ret float %7
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @vrna_eval_circ_consensus_structure(i8** noundef %0, i8* noundef %1) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i8*, align 8
  store i8** %0, i8*** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8**, i8*** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call float @eval_consensus_structure_simple_v(i8** noundef %5, i8* noundef %6, i32 noundef -1, i32 noundef 0, i32 noundef 1, %struct._IO_FILE* noundef null)
  ret float %7
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @vrna_eval_circ_gquad_structure(i8* noundef %0, i8* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call float @eval_structure_simple_v(i8* noundef %5, i8* noundef %6, i32 noundef -1, i32 noundef 1, i32 noundef 1, %struct._IO_FILE* noundef null)
  ret float %7
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @vrna_eval_circ_gquad_consensus_structure(i8** noundef %0, i8* noundef %1) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i8*, align 8
  store i8** %0, i8*** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8**, i8*** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call float @eval_consensus_structure_simple_v(i8** noundef %5, i8* noundef %6, i32 noundef -1, i32 noundef 1, i32 noundef 1, %struct._IO_FILE* noundef null)
  ret float %7
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @vrna_eval_structure_simple_verbose(i8* noundef %0, i8* noundef %1, %struct._IO_FILE* noundef %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct._IO_FILE*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store %struct._IO_FILE* %2, %struct._IO_FILE** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %10 = call float @eval_structure_simple_v(i8* noundef %7, i8* noundef %8, i32 noundef 1, i32 noundef 0, i32 noundef 0, %struct._IO_FILE* noundef %9)
  ret float %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @vrna_eval_consensus_structure_simple_verbose(i8** noundef %0, i8* noundef %1, %struct._IO_FILE* noundef %2) #0 {
  %4 = alloca i8**, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct._IO_FILE*, align 8
  store i8** %0, i8*** %4, align 8
  store i8* %1, i8** %5, align 8
  store %struct._IO_FILE* %2, %struct._IO_FILE** %6, align 8
  %7 = load i8**, i8*** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %10 = call float @eval_consensus_structure_simple_v(i8** noundef %7, i8* noundef %8, i32 noundef 1, i32 noundef 0, i32 noundef 0, %struct._IO_FILE* noundef %9)
  ret float %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @vrna_eval_structure_simple_v(i8* noundef %0, i8* noundef %1, i32 noundef %2, %struct._IO_FILE* noundef %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._IO_FILE*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %struct._IO_FILE* %3, %struct._IO_FILE** %8, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %13 = call float @eval_structure_simple_v(i8* noundef %9, i8* noundef %10, i32 noundef %11, i32 noundef 0, i32 noundef 0, %struct._IO_FILE* noundef %12)
  ret float %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @vrna_eval_consensus_structure_simple_v(i8** noundef %0, i8* noundef %1, i32 noundef %2, %struct._IO_FILE* noundef %3) #0 {
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._IO_FILE*, align 8
  store i8** %0, i8*** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %struct._IO_FILE* %3, %struct._IO_FILE** %8, align 8
  %9 = load i8**, i8*** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %13 = call float @eval_consensus_structure_simple_v(i8** noundef %9, i8* noundef %10, i32 noundef %11, i32 noundef 0, i32 noundef 0, %struct._IO_FILE* noundef %12)
  ret float %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @vrna_eval_circ_structure_v(i8* noundef %0, i8* noundef %1, i32 noundef %2, %struct._IO_FILE* noundef %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._IO_FILE*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %struct._IO_FILE* %3, %struct._IO_FILE** %8, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %13 = call float @eval_structure_simple_v(i8* noundef %9, i8* noundef %10, i32 noundef %11, i32 noundef 0, i32 noundef 1, %struct._IO_FILE* noundef %12)
  ret float %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @vrna_eval_circ_consensus_structure_v(i8** noundef %0, i8* noundef %1, i32 noundef %2, %struct._IO_FILE* noundef %3) #0 {
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._IO_FILE*, align 8
  store i8** %0, i8*** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %struct._IO_FILE* %3, %struct._IO_FILE** %8, align 8
  %9 = load i8**, i8*** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %13 = call float @eval_consensus_structure_simple_v(i8** noundef %9, i8* noundef %10, i32 noundef %11, i32 noundef 0, i32 noundef 1, %struct._IO_FILE* noundef %12)
  ret float %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @vrna_eval_gquad_structure_v(i8* noundef %0, i8* noundef %1, i32 noundef %2, %struct._IO_FILE* noundef %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._IO_FILE*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %struct._IO_FILE* %3, %struct._IO_FILE** %8, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %13 = call float @eval_structure_simple_v(i8* noundef %9, i8* noundef %10, i32 noundef %11, i32 noundef 1, i32 noundef 0, %struct._IO_FILE* noundef %12)
  ret float %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @vrna_eval_gquad_consensus_structure_v(i8** noundef %0, i8* noundef %1, i32 noundef %2, %struct._IO_FILE* noundef %3) #0 {
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._IO_FILE*, align 8
  store i8** %0, i8*** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %struct._IO_FILE* %3, %struct._IO_FILE** %8, align 8
  %9 = load i8**, i8*** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %13 = call float @eval_consensus_structure_simple_v(i8** noundef %9, i8* noundef %10, i32 noundef %11, i32 noundef 1, i32 noundef 0, %struct._IO_FILE* noundef %12)
  ret float %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @vrna_eval_circ_gquad_structure_v(i8* noundef %0, i8* noundef %1, i32 noundef %2, %struct._IO_FILE* noundef %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._IO_FILE*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %struct._IO_FILE* %3, %struct._IO_FILE** %8, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %13 = call float @eval_structure_simple_v(i8* noundef %9, i8* noundef %10, i32 noundef %11, i32 noundef 1, i32 noundef 1, %struct._IO_FILE* noundef %12)
  ret float %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @vrna_eval_circ_gquad_consensus_structure_v(i8** noundef %0, i8* noundef %1, i32 noundef %2, %struct._IO_FILE* noundef %3) #0 {
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._IO_FILE*, align 8
  store i8** %0, i8*** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %struct._IO_FILE* %3, %struct._IO_FILE** %8, align 8
  %9 = load i8**, i8*** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %13 = call float @eval_consensus_structure_simple_v(i8** noundef %9, i8* noundef %10, i32 noundef %11, i32 noundef 1, i32 noundef 1, %struct._IO_FILE* noundef %12)
  ret float %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_eval_structure_pt(%struct.vrna_fc_s* noundef %0, i16* noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca i16*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store i16* %1, i16** %4, align 8
  %5 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %6 = load i16*, i16** %4, align 8
  %7 = call i32 @vrna_eval_structure_pt_v(%struct.vrna_fc_s* noundef %5, i16* noundef %6, i32 noundef -1, %struct._IO_FILE* noundef null)
  ret i32 %7
}

declare dso_local i32 @vrna_eval_structure_pt_v(%struct.vrna_fc_s* noundef, i16* noundef, i32 noundef, %struct._IO_FILE* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_eval_structure_pt_verbose(%struct.vrna_fc_s* noundef %0, i16* noundef %1, %struct._IO_FILE* noundef %2) #0 {
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca %struct._IO_FILE*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i16* %1, i16** %5, align 8
  store %struct._IO_FILE* %2, %struct._IO_FILE** %6, align 8
  %7 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %8 = load i16*, i16** %5, align 8
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %10 = call i32 @vrna_eval_structure_pt_v(%struct.vrna_fc_s* noundef %7, i16* noundef %8, i32 noundef 1, %struct._IO_FILE* noundef %9)
  ret i32 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_eval_structure_pt_simple(i8* noundef %0, i16* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i16*, align 8
  store i8* %0, i8** %3, align 8
  store i16* %1, i16** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i16*, i16** %4, align 8
  %7 = call i32 @vrna_eval_structure_pt_simple_v(i8* noundef %5, i16* noundef %6, i32 noundef -1, %struct._IO_FILE* noundef null)
  ret i32 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_eval_structure_pt_simple_v(i8* noundef %0, i16* noundef %1, i32 noundef %2, %struct._IO_FILE* noundef %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i16*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._IO_FILE*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.vrna_fc_s*, align 8
  store i8* %0, i8** %5, align 8
  store i16* %1, i16** %6, align 8
  store i32 %2, i32* %7, align 4
  store %struct._IO_FILE* %3, %struct._IO_FILE** %8, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = call %struct.vrna_fc_s* @vrna_fold_compound(i8* noundef %11, %struct.vrna_md_s* noundef null, i32 noundef 8)
  store %struct.vrna_fc_s* %12, %struct.vrna_fc_s** %10, align 8
  %13 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %10, align 8
  %14 = load i16*, i16** %6, align 8
  %15 = load i32, i32* %7, align 4
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %17 = call i32 @vrna_eval_structure_pt_v(%struct.vrna_fc_s* noundef %13, i16* noundef %14, i32 noundef %15, %struct._IO_FILE* noundef %16)
  store i32 %17, i32* %9, align 4
  %18 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %10, align 8
  call void @vrna_fold_compound_free(%struct.vrna_fc_s* noundef %18)
  %19 = load i32, i32* %9, align 4
  ret i32 %19
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_eval_consensus_structure_pt_simple(i8** noundef %0, i16* noundef %1) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i16*, align 8
  store i8** %0, i8*** %3, align 8
  store i16* %1, i16** %4, align 8
  %5 = load i8**, i8*** %3, align 8
  %6 = load i16*, i16** %4, align 8
  %7 = call i32 @vrna_eval_consensus_structure_pt_simple_v(i8** noundef %5, i16* noundef %6, i32 noundef -1, %struct._IO_FILE* noundef null)
  ret i32 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_eval_consensus_structure_pt_simple_v(i8** noundef %0, i16* noundef %1, i32 noundef %2, %struct._IO_FILE* noundef %3) #0 {
  %5 = alloca i8**, align 8
  %6 = alloca i16*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._IO_FILE*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.vrna_fc_s*, align 8
  store i8** %0, i8*** %5, align 8
  store i16* %1, i16** %6, align 8
  store i32 %2, i32* %7, align 4
  store %struct._IO_FILE* %3, %struct._IO_FILE** %8, align 8
  %11 = load i8**, i8*** %5, align 8
  %12 = call %struct.vrna_fc_s* @vrna_fold_compound_comparative(i8** noundef %11, %struct.vrna_md_s* noundef null, i32 noundef 0)
  store %struct.vrna_fc_s* %12, %struct.vrna_fc_s** %10, align 8
  %13 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %10, align 8
  %14 = load i16*, i16** %6, align 8
  %15 = load i32, i32* %7, align 4
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %17 = call i32 @vrna_eval_structure_pt_v(%struct.vrna_fc_s* noundef %13, i16* noundef %14, i32 noundef %15, %struct._IO_FILE* noundef %16)
  store i32 %17, i32* %9, align 4
  %18 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %10, align 8
  call void @vrna_fold_compound_free(%struct.vrna_fc_s* noundef %18)
  %19 = load i32, i32* %9, align 4
  ret i32 %19
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_eval_structure_pt_simple_verbose(i8* noundef %0, i16* noundef %1, %struct._IO_FILE* noundef %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca %struct._IO_FILE*, align 8
  store i8* %0, i8** %4, align 8
  store i16* %1, i16** %5, align 8
  store %struct._IO_FILE* %2, %struct._IO_FILE** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i16*, i16** %5, align 8
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %10 = call i32 @vrna_eval_structure_pt_simple_v(i8* noundef %7, i16* noundef %8, i32 noundef 1, %struct._IO_FILE* noundef %9)
  ret i32 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_eval_consensus_structure_pt_simple_verbose(i8** noundef %0, i16* noundef %1, %struct._IO_FILE* noundef %2) #0 {
  %4 = alloca i8**, align 8
  %5 = alloca i16*, align 8
  %6 = alloca %struct._IO_FILE*, align 8
  store i8** %0, i8*** %4, align 8
  store i16* %1, i16** %5, align 8
  store %struct._IO_FILE* %2, %struct._IO_FILE** %6, align 8
  %7 = load i8**, i8*** %4, align 8
  %8 = load i16*, i16** %5, align 8
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %10 = call i32 @vrna_eval_consensus_structure_pt_simple_v(i8** noundef %7, i16* noundef %8, i32 noundef 1, %struct._IO_FILE* noundef %9)
  ret i32 %10
}

declare dso_local %struct.vrna_fc_s* @vrna_fold_compound(i8* noundef, %struct.vrna_md_s* noundef, i32 noundef) #1

declare dso_local void @vrna_fold_compound_free(%struct.vrna_fc_s* noundef) #1

declare dso_local %struct.vrna_fc_s* @vrna_fold_compound_comparative(i8** noundef, %struct.vrna_md_s* noundef, i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_eval_move_pt_simple(i8* noundef %0, i16* noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i16*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.vrna_fc_s*, align 8
  store i8* %0, i8** %5, align 8
  store i16* %1, i16** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = load i8*, i8** %5, align 8
  %12 = call %struct.vrna_fc_s* @vrna_fold_compound(i8* noundef %11, %struct.vrna_md_s* noundef null, i32 noundef 8)
  store %struct.vrna_fc_s* %12, %struct.vrna_fc_s** %10, align 8
  %13 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %10, align 8
  %14 = load i16*, i16** %6, align 8
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %8, align 4
  %17 = call i32 @vrna_eval_move_pt(%struct.vrna_fc_s* noundef %13, i16* noundef %14, i32 noundef %15, i32 noundef %16)
  store i32 %17, i32* %9, align 4
  %18 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %10, align 8
  call void @vrna_fold_compound_free(%struct.vrna_fc_s* noundef %18)
  %19 = load i32, i32* %9, align 4
  ret i32 %19
}

declare dso_local i32 @vrna_eval_move_pt(%struct.vrna_fc_s* noundef, i16* noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_eval_move_shift_pt(%struct.vrna_fc_s* noundef %0, %struct.vrna_move_s* noundef %1, i16* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.vrna_fc_s*, align 8
  %6 = alloca %struct.vrna_move_s*, align 8
  %7 = alloca i16*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.vrna_move_s, align 8
  %13 = alloca %struct.vrna_move_s, align 8
  %14 = alloca %struct.vrna_move_s, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.vrna_move_s, align 8
  %18 = alloca %struct.vrna_move_s, align 8
  %19 = alloca %struct.vrna_move_s, align 8
  %20 = alloca i32, align 4
  %21 = alloca i16*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %5, align 8
  store %struct.vrna_move_s* %1, %struct.vrna_move_s** %6, align 8
  store i16* %2, i16** %7, align 8
  %22 = load %struct.vrna_move_s*, %struct.vrna_move_s** %6, align 8
  %23 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %3
  %27 = load %struct.vrna_move_s*, %struct.vrna_move_s** %6, align 8
  %28 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %26, %3
  %32 = load %struct.vrna_move_s*, %struct.vrna_move_s** %6, align 8
  %33 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %157

36:                                               ; preds = %31
  %37 = load %struct.vrna_move_s*, %struct.vrna_move_s** %6, align 8
  %38 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %157

41:                                               ; preds = %36, %26
  %42 = load %struct.vrna_move_s*, %struct.vrna_move_s** %6, align 8
  %43 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load %struct.vrna_move_s*, %struct.vrna_move_s** %6, align 8
  %48 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  br label %54

50:                                               ; preds = %41
  %51 = load %struct.vrna_move_s*, %struct.vrna_move_s** %6, align 8
  %52 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi i32 [ %49, %46 ], [ %53, %50 ]
  store i32 %55, i32* %8, align 4
  %56 = load %struct.vrna_move_s*, %struct.vrna_move_s** %6, align 8
  %57 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = load %struct.vrna_move_s*, %struct.vrna_move_s** %6, align 8
  %62 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = sub nsw i32 0, %63
  br label %70

65:                                               ; preds = %54
  %66 = load %struct.vrna_move_s*, %struct.vrna_move_s** %6, align 8
  %67 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 0, %68
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i32 [ %64, %60 ], [ %69, %65 ]
  store i32 %71, i32* %9, align 4
  %72 = load i16*, i16** %7, align 8
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, i16* %72, i64 %74
  %76 = load i16, i16* %75, align 2
  %77 = sext i16 %76 to i32
  %78 = sub nsw i32 0, %77
  store i32 %78, i32* %10, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sub nsw i32 0, %79
  store i32 %80, i32* %11, align 4
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %11, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %70
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %10, align 4
  %87 = call { i64, %struct.vrna_move_s* } @vrna_move_init(i32 noundef %85, i32 noundef %86)
  %88 = bitcast %struct.vrna_move_s* %13 to { i64, %struct.vrna_move_s* }*
  %89 = getelementptr inbounds { i64, %struct.vrna_move_s* }, { i64, %struct.vrna_move_s* }* %88, i32 0, i32 0
  %90 = extractvalue { i64, %struct.vrna_move_s* } %87, 0
  store i64 %90, i64* %89, align 8
  %91 = getelementptr inbounds { i64, %struct.vrna_move_s* }, { i64, %struct.vrna_move_s* }* %88, i32 0, i32 1
  %92 = extractvalue { i64, %struct.vrna_move_s* } %87, 1
  store %struct.vrna_move_s* %92, %struct.vrna_move_s** %91, align 8
  %93 = bitcast %struct.vrna_move_s* %12 to i8*
  %94 = bitcast %struct.vrna_move_s* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %93, i8* align 8 %94, i64 16, i1 false)
  br label %106

95:                                               ; preds = %70
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %11, align 4
  %98 = call { i64, %struct.vrna_move_s* } @vrna_move_init(i32 noundef %96, i32 noundef %97)
  %99 = bitcast %struct.vrna_move_s* %14 to { i64, %struct.vrna_move_s* }*
  %100 = getelementptr inbounds { i64, %struct.vrna_move_s* }, { i64, %struct.vrna_move_s* }* %99, i32 0, i32 0
  %101 = extractvalue { i64, %struct.vrna_move_s* } %98, 0
  store i64 %101, i64* %100, align 8
  %102 = getelementptr inbounds { i64, %struct.vrna_move_s* }, { i64, %struct.vrna_move_s* }* %99, i32 0, i32 1
  %103 = extractvalue { i64, %struct.vrna_move_s* } %98, 1
  store %struct.vrna_move_s* %103, %struct.vrna_move_s** %102, align 8
  %104 = bitcast %struct.vrna_move_s* %12 to i8*
  %105 = bitcast %struct.vrna_move_s* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %104, i8* align 8 %105, i64 16, i1 false)
  br label %106

106:                                              ; preds = %95, %84
  %107 = load i32, i32* %8, align 4
  store i32 %107, i32* %15, align 4
  %108 = load i32, i32* %9, align 4
  store i32 %108, i32* %16, align 4
  %109 = load i32, i32* %15, align 4
  %110 = load i32, i32* %16, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %123

112:                                              ; preds = %106
  %113 = load i32, i32* %16, align 4
  %114 = load i32, i32* %15, align 4
  %115 = call { i64, %struct.vrna_move_s* } @vrna_move_init(i32 noundef %113, i32 noundef %114)
  %116 = bitcast %struct.vrna_move_s* %18 to { i64, %struct.vrna_move_s* }*
  %117 = getelementptr inbounds { i64, %struct.vrna_move_s* }, { i64, %struct.vrna_move_s* }* %116, i32 0, i32 0
  %118 = extractvalue { i64, %struct.vrna_move_s* } %115, 0
  store i64 %118, i64* %117, align 8
  %119 = getelementptr inbounds { i64, %struct.vrna_move_s* }, { i64, %struct.vrna_move_s* }* %116, i32 0, i32 1
  %120 = extractvalue { i64, %struct.vrna_move_s* } %115, 1
  store %struct.vrna_move_s* %120, %struct.vrna_move_s** %119, align 8
  %121 = bitcast %struct.vrna_move_s* %17 to i8*
  %122 = bitcast %struct.vrna_move_s* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %121, i8* align 8 %122, i64 16, i1 false)
  br label %134

123:                                              ; preds = %106
  %124 = load i32, i32* %15, align 4
  %125 = load i32, i32* %16, align 4
  %126 = call { i64, %struct.vrna_move_s* } @vrna_move_init(i32 noundef %124, i32 noundef %125)
  %127 = bitcast %struct.vrna_move_s* %19 to { i64, %struct.vrna_move_s* }*
  %128 = getelementptr inbounds { i64, %struct.vrna_move_s* }, { i64, %struct.vrna_move_s* }* %127, i32 0, i32 0
  %129 = extractvalue { i64, %struct.vrna_move_s* } %126, 0
  store i64 %129, i64* %128, align 8
  %130 = getelementptr inbounds { i64, %struct.vrna_move_s* }, { i64, %struct.vrna_move_s* }* %127, i32 0, i32 1
  %131 = extractvalue { i64, %struct.vrna_move_s* } %126, 1
  store %struct.vrna_move_s* %131, %struct.vrna_move_s** %130, align 8
  %132 = bitcast %struct.vrna_move_s* %17 to i8*
  %133 = bitcast %struct.vrna_move_s* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %132, i8* align 8 %133, i64 16, i1 false)
  br label %134

134:                                              ; preds = %123, %112
  %135 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %136 = load i16*, i16** %7, align 8
  %137 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %12, i32 0, i32 0
  %138 = load i32, i32* %137, align 8
  %139 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %12, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = call i32 @vrna_eval_move_pt(%struct.vrna_fc_s* noundef %135, i16* noundef %136, i32 noundef %138, i32 noundef %140)
  store i32 %141, i32* %20, align 4
  %142 = load i16*, i16** %7, align 8
  %143 = call i16* @vrna_ptable_copy(i16* noundef %142)
  store i16* %143, i16** %21, align 8
  %144 = load i16*, i16** %21, align 8
  call void @vrna_move_apply(i16* noundef %144, %struct.vrna_move_s* noundef %12)
  %145 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %146 = load i16*, i16** %21, align 8
  %147 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %17, i32 0, i32 0
  %148 = load i32, i32* %147, align 8
  %149 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %17, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = call i32 @vrna_eval_move_pt(%struct.vrna_fc_s* noundef %145, i16* noundef %146, i32 noundef %148, i32 noundef %150)
  %152 = load i32, i32* %20, align 4
  %153 = add nsw i32 %152, %151
  store i32 %153, i32* %20, align 4
  %154 = load i16*, i16** %21, align 8
  %155 = bitcast i16* %154 to i8*
  call void @free(i8* noundef %155) #5
  %156 = load i32, i32* %20, align 4
  store i32 %156, i32* %4, align 4
  br label %167

157:                                              ; preds = %36, %31
  %158 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %159 = load i16*, i16** %7, align 8
  %160 = load %struct.vrna_move_s*, %struct.vrna_move_s** %6, align 8
  %161 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %160, i32 0, i32 0
  %162 = load i32, i32* %161, align 8
  %163 = load %struct.vrna_move_s*, %struct.vrna_move_s** %6, align 8
  %164 = getelementptr inbounds %struct.vrna_move_s, %struct.vrna_move_s* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  %166 = call i32 @vrna_eval_move_pt(%struct.vrna_fc_s* noundef %158, i16* noundef %159, i32 noundef %162, i32 noundef %165)
  store i32 %166, i32* %4, align 4
  br label %167

167:                                              ; preds = %157, %134
  %168 = load i32, i32* %4, align 4
  ret i32 %168
}

declare dso_local { i64, %struct.vrna_move_s* } @vrna_move_init(i32 noundef, i32 noundef) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i16* @vrna_ptable_copy(i16* noundef) #1

declare dso_local void @vrna_move_apply(i16* noundef, %struct.vrna_move_s* noundef) #1

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @vrna_eval_move(%struct.vrna_fc_s* noundef %0, i8* noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16*, align 8
  %11 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %12 = load i8*, i8** %7, align 8
  %13 = call i64 @strlen(i8* noundef %12) #6
  %14 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %15 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = zext i32 %16 to i64
  %18 = icmp ne i64 %13, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %21 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = load i8*, i8** %7, align 8
  %24 = call i64 @strlen(i8* noundef %23) #6
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i32 noundef %22, i64 noundef %24)
  store float 1.000000e+05, float* %5, align 4
  br label %40

25:                                               ; preds = %4
  %26 = load i8*, i8** %7, align 8
  %27 = call i16* @vrna_ptable(i8* noundef %26)
  store i16* %27, i16** %10, align 8
  %28 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %29 = load i16*, i16** %10, align 8
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %9, align 4
  %32 = call i32 @vrna_eval_move_pt(%struct.vrna_fc_s* noundef %28, i16* noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, i32* %11, align 4
  %33 = load i16*, i16** %10, align 8
  %34 = bitcast i16* %33 to i8*
  call void @free(i8* noundef %34) #5
  %35 = load i32, i32* %11, align 4
  %36 = sitofp i32 %35 to float
  %37 = fpext float %36 to double
  %38 = fdiv double %37, 1.000000e+02
  %39 = fptrunc double %38 to float
  store float %39, float* %5, align 4
  br label %40

40:                                               ; preds = %25, %19
  %41 = load float, float* %5, align 4
  ret float %41
}

; Function Attrs: nounwind readonly willreturn
declare dso_local i64 @strlen(i8* noundef) #4

declare dso_local void @vrna_message_warning(i8* noundef, ...) #1

declare dso_local i16* @vrna_ptable(i8* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_eval_loop_pt(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i16* noundef %2) #0 {
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i32 %1, i32* %5, align 4
  store i16* %2, i16** %6, align 8
  %7 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i16*, i16** %6, align 8
  %10 = call i32 @vrna_eval_loop_pt_v(%struct.vrna_fc_s* noundef %7, i32 noundef %8, i16* noundef %9, i32 noundef -1)
  ret i32 %10
}

declare dso_local i32 @vrna_eval_loop_pt_v(%struct.vrna_fc_s* noundef, i32 noundef, i16* noundef, i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @energy_of_struct(i8* noundef %0, i8* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca float, align 4
  %6 = alloca %struct.vrna_fc_s*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call %struct.vrna_fc_s* @recycle_last_call(i8* noundef %7, %struct.vrna_param_s* noundef null)
  store %struct.vrna_fc_s* %8, %struct.vrna_fc_s** %6, align 8
  %9 = load i32, i32* @eos_debug, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %13 = load i8*, i8** %4, align 8
  %14 = call float @vrna_eval_structure_verbose(%struct.vrna_fc_s* noundef %12, i8* noundef %13, %struct._IO_FILE* noundef null)
  store float %14, float* %5, align 4
  br label %19

15:                                               ; preds = %2
  %16 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %17 = load i8*, i8** %4, align 8
  %18 = call float @vrna_eval_structure(%struct.vrna_fc_s* noundef %16, i8* noundef %17)
  store float %18, float* %5, align 4
  br label %19

19:                                               ; preds = %15, %11
  %20 = load float, float* %5, align 4
  ret float %20
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.vrna_fc_s* @recycle_last_call(i8* noundef %0, %struct.vrna_param_s* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %struct.vrna_param_s*, align 8
  %5 = alloca %struct.vrna_fc_s*, align 8
  %6 = alloca %struct.vrna_md_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store %struct.vrna_param_s* %1, %struct.vrna_param_s** %4, align 8
  store %struct.vrna_fc_s* null, %struct.vrna_fc_s** %5, align 8
  store i32 0, i32* %7, align 4
  %9 = load %struct.vrna_param_s*, %struct.vrna_param_s** %4, align 8
  %10 = icmp ne %struct.vrna_param_s* %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load %struct.vrna_param_s*, %struct.vrna_param_s** %4, align 8
  %13 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %12, i32 0, i32 36
  store %struct.vrna_md_s* %13, %struct.vrna_md_s** %6, align 8
  br label %18

14:                                               ; preds = %2
  %15 = call i8* @vrna_alloc(i32 noundef 2224)
  %16 = bitcast i8* %15 to %struct.vrna_md_s*
  store %struct.vrna_md_s* %16, %struct.vrna_md_s** %6, align 8
  %17 = load %struct.vrna_md_s*, %struct.vrna_md_s** %6, align 8
  call void @set_model_details(%struct.vrna_md_s* noundef %17)
  store i32 1, i32* %7, align 4
  br label %18

18:                                               ; preds = %14, %11
  %19 = load i8*, i8** %3, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %58

21:                                               ; preds = %18
  %22 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** @backward_compat_compound, align 8
  %23 = icmp ne %struct.vrna_fc_s* %22, null
  br i1 %23, label %24, label %57

24:                                               ; preds = %21
  %25 = load i8*, i8** %3, align 8
  %26 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** @backward_compat_compound, align 8
  %27 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %26, i32 0, i32 24
  %28 = bitcast %union.anon.9* %27 to %struct.anon.10*
  %29 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %28, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8
  %31 = call i32 @strcmp(i8* noundef %25, i8* noundef %30) #6
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %56, label %33

33:                                               ; preds = %24
  %34 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** @backward_compat_compound, align 8
  %35 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = load %struct.vrna_md_s*, %struct.vrna_md_s** %6, align 8
  %38 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %37, i32 0, i32 19
  store i32 %36, i32* %38, align 8
  %39 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** @backward_compat_compound, align 8
  %40 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = load %struct.vrna_md_s*, %struct.vrna_md_s** %6, align 8
  %43 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %42, i32 0, i32 17
  store i32 %41, i32* %43, align 8
  %44 = load %struct.vrna_md_s*, %struct.vrna_md_s** %6, align 8
  %45 = bitcast %struct.vrna_md_s* %44 to i8*
  %46 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** @backward_compat_compound, align 8
  %47 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %46, i32 0, i32 14
  %48 = load %struct.vrna_param_s*, %struct.vrna_param_s** %47, align 8
  %49 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %48, i32 0, i32 36
  %50 = bitcast %struct.vrna_md_s* %49 to i8*
  %51 = call i32 @memcmp(i8* noundef %45, i8* noundef %50, i64 noundef 2224) #6
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %33
  %54 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** @backward_compat_compound, align 8
  store %struct.vrna_fc_s* %54, %struct.vrna_fc_s** %5, align 8
  br label %55

55:                                               ; preds = %53, %33
  br label %56

56:                                               ; preds = %55, %24
  br label %57

57:                                               ; preds = %56, %21
  br label %58

58:                                               ; preds = %57, %18
  %59 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %60 = icmp ne %struct.vrna_fc_s* %59, null
  br i1 %60, label %82, label %61

61:                                               ; preds = %58
  %62 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** @backward_compat_compound, align 8
  call void @vrna_fold_compound_free(%struct.vrna_fc_s* noundef %62)
  %63 = load i8*, i8** %3, align 8
  %64 = load i32, i32* @cut_point, align 4
  %65 = call i8* @vrna_cut_point_insert(i8* noundef %63, i32 noundef %64)
  store i8* %65, i8** %8, align 8
  %66 = load i8*, i8** %8, align 8
  %67 = load %struct.vrna_md_s*, %struct.vrna_md_s** %6, align 8
  %68 = call %struct.vrna_fc_s* @vrna_fold_compound(i8* noundef %66, %struct.vrna_md_s* noundef %67, i32 noundef 8)
  store %struct.vrna_fc_s* %68, %struct.vrna_fc_s** %5, align 8
  store %struct.vrna_fc_s* %68, %struct.vrna_fc_s** @backward_compat_compound, align 8
  %69 = load %struct.vrna_param_s*, %struct.vrna_param_s** %4, align 8
  %70 = icmp ne %struct.vrna_param_s* %69, null
  br i1 %70, label %71, label %80

71:                                               ; preds = %61
  %72 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %73 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %72, i32 0, i32 14
  %74 = load %struct.vrna_param_s*, %struct.vrna_param_s** %73, align 8
  %75 = bitcast %struct.vrna_param_s* %74 to i8*
  call void @free(i8* noundef %75) #5
  %76 = load %struct.vrna_param_s*, %struct.vrna_param_s** %4, align 8
  %77 = call %struct.vrna_param_s* @get_updated_params(%struct.vrna_param_s* noundef %76, i32 noundef 1)
  %78 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %79 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %78, i32 0, i32 14
  store %struct.vrna_param_s* %77, %struct.vrna_param_s** %79, align 8
  br label %80

80:                                               ; preds = %71, %61
  %81 = load i8*, i8** %8, align 8
  call void @free(i8* noundef %81) #5
  br label %82

82:                                               ; preds = %80, %58
  %83 = load i32, i32* %7, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load %struct.vrna_md_s*, %struct.vrna_md_s** %6, align 8
  %87 = bitcast %struct.vrna_md_s* %86 to i8*
  call void @free(i8* noundef %87) #5
  br label %88

88:                                               ; preds = %85, %82
  %89 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  ret %struct.vrna_fc_s* %89
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @energy_of_struct_pt(i8* noundef %0, i16* noundef %1, i16* noundef %2, i16* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i16*, align 8
  %8 = alloca i16*, align 8
  %9 = alloca i16*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.vrna_fc_s*, align 8
  store i8* %0, i8** %6, align 8
  store i16* %1, i16** %7, align 8
  store i16* %2, i16** %8, align 8
  store i16* %3, i16** %9, align 8
  %12 = load i16*, i16** %7, align 8
  %13 = icmp ne i16* %12, null
  br i1 %13, label %14, label %42

14:                                               ; preds = %4
  %15 = load i8*, i8** %6, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %42

17:                                               ; preds = %14
  %18 = load i16*, i16** %7, align 8
  %19 = getelementptr inbounds i16, i16* %18, i64 0
  %20 = load i16, i16* %19, align 2
  %21 = sext i16 %20 to i32
  %22 = load i8*, i8** %6, align 8
  %23 = call i64 @strlen(i8* noundef %22) #6
  %24 = trunc i64 %23 to i16
  %25 = sext i16 %24 to i32
  %26 = icmp ne i32 %21, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %17
  %28 = load i8*, i8** %6, align 8
  %29 = call i64 @strlen(i8* noundef %28) #6
  %30 = load i16*, i16** %7, align 8
  %31 = getelementptr inbounds i16, i16* %30, i64 0
  %32 = load i16, i16* %31, align 2
  %33 = sext i16 %32 to i32
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 noundef %29, i32 noundef %33)
  store i32 10000000, i32* %5, align 4
  br label %43

34:                                               ; preds = %17
  %35 = load i8*, i8** %6, align 8
  %36 = call %struct.vrna_fc_s* @recycle_last_call(i8* noundef %35, %struct.vrna_param_s* noundef null)
  store %struct.vrna_fc_s* %36, %struct.vrna_fc_s** %11, align 8
  %37 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %38 = load i16*, i16** %7, align 8
  %39 = load i32, i32* @eos_debug, align 4
  %40 = call i32 @vrna_eval_structure_pt_v(%struct.vrna_fc_s* noundef %37, i16* noundef %38, i32 noundef %39, %struct._IO_FILE* noundef null)
  store i32 %40, i32* %10, align 4
  %41 = load i32, i32* %10, align 4
  store i32 %41, i32* %5, align 4
  br label %43

42:                                               ; preds = %14, %4
  store i32 10000000, i32* %5, align 4
  br label %43

43:                                               ; preds = %42, %34, %27
  %44 = load i32, i32* %5, align 4
  ret i32 %44
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @energy_of_circ_struct(i8* noundef %0, i8* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca float, align 4
  %6 = alloca %struct.vrna_fc_s*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call %struct.vrna_fc_s* @recycle_last_call(i8* noundef %7, %struct.vrna_param_s* noundef null)
  store %struct.vrna_fc_s* %8, %struct.vrna_fc_s** %6, align 8
  %9 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %10 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %9, i32 0, i32 14
  %11 = load %struct.vrna_param_s*, %struct.vrna_param_s** %10, align 8
  %12 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %11, i32 0, i32 36
  %13 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %12, i32 0, i32 9
  store i32 1, i32* %13, align 4
  %14 = load i32, i32* @eos_debug, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %18 = load i8*, i8** %4, align 8
  %19 = call float @vrna_eval_structure_verbose(%struct.vrna_fc_s* noundef %17, i8* noundef %18, %struct._IO_FILE* noundef null)
  store float %19, float* %5, align 4
  br label %24

20:                                               ; preds = %2
  %21 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %22 = load i8*, i8** %4, align 8
  %23 = call float @vrna_eval_structure(%struct.vrna_fc_s* noundef %21, i8* noundef %22)
  store float %23, float* %5, align 4
  br label %24

24:                                               ; preds = %20, %16
  %25 = load float, float* %5, align 4
  ret float %25
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @energy_of_structure(i8* noundef %0, i8* noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.vrna_fc_s*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = call %struct.vrna_fc_s* @recycle_last_call(i8* noundef %8, %struct.vrna_param_s* noundef null)
  store %struct.vrna_fc_s* %9, %struct.vrna_fc_s** %7, align 8
  %10 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = load i32, i32* %6, align 4
  %13 = call float @vrna_eval_structure_v(%struct.vrna_fc_s* noundef %10, i8* noundef %11, i32 noundef %12, %struct._IO_FILE* noundef null)
  ret float %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @energy_of_struct_par(i8* noundef %0, i8* noundef %1, %struct.vrna_param_s* noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %struct.vrna_param_s*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.vrna_fc_s*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store %struct.vrna_param_s* %2, %struct.vrna_param_s** %7, align 8
  store i32 %3, i32* %8, align 4
  %10 = load i8*, i8** %5, align 8
  %11 = load %struct.vrna_param_s*, %struct.vrna_param_s** %7, align 8
  %12 = call %struct.vrna_fc_s* @recycle_last_call(i8* noundef %10, %struct.vrna_param_s* noundef %11)
  store %struct.vrna_fc_s* %12, %struct.vrna_fc_s** %9, align 8
  %13 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = load i32, i32* %8, align 4
  %16 = call float @vrna_eval_structure_v(%struct.vrna_fc_s* noundef %13, i8* noundef %14, i32 noundef %15, %struct._IO_FILE* noundef null)
  ret float %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @energy_of_gquad_structure(i8* noundef %0, i8* noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.vrna_fc_s*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = call %struct.vrna_fc_s* @recycle_last_call(i8* noundef %8, %struct.vrna_param_s* noundef null)
  store %struct.vrna_fc_s* %9, %struct.vrna_fc_s** %7, align 8
  %10 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %11 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %10, i32 0, i32 14
  %12 = load %struct.vrna_param_s*, %struct.vrna_param_s** %11, align 8
  %13 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %12, i32 0, i32 36
  %14 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %13, i32 0, i32 10
  store i32 1, i32* %14, align 8
  %15 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %16 = load i8*, i8** %5, align 8
  %17 = load i32, i32* %6, align 4
  %18 = call float @vrna_eval_structure_v(%struct.vrna_fc_s* noundef %15, i8* noundef %16, i32 noundef %17, %struct._IO_FILE* noundef null)
  ret float %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @energy_of_gquad_struct_par(i8* noundef %0, i8* noundef %1, %struct.vrna_param_s* noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %struct.vrna_param_s*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.vrna_fc_s*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store %struct.vrna_param_s* %2, %struct.vrna_param_s** %7, align 8
  store i32 %3, i32* %8, align 4
  %10 = load i8*, i8** %5, align 8
  %11 = load %struct.vrna_param_s*, %struct.vrna_param_s** %7, align 8
  %12 = call %struct.vrna_fc_s* @recycle_last_call(i8* noundef %10, %struct.vrna_param_s* noundef %11)
  store %struct.vrna_fc_s* %12, %struct.vrna_fc_s** %9, align 8
  %13 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %14 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %13, i32 0, i32 14
  %15 = load %struct.vrna_param_s*, %struct.vrna_param_s** %14, align 8
  %16 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %15, i32 0, i32 36
  %17 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %16, i32 0, i32 10
  store i32 1, i32* %17, align 8
  %18 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %19 = load i8*, i8** %6, align 8
  %20 = load i32, i32* %8, align 4
  %21 = call float @vrna_eval_structure_v(%struct.vrna_fc_s* noundef %18, i8* noundef %19, i32 noundef %20, %struct._IO_FILE* noundef null)
  ret float %21
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @energy_of_structure_pt(i8* noundef %0, i16* noundef %1, i16* noundef %2, i16* noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i16*, align 8
  %9 = alloca i16*, align 8
  %10 = alloca i16*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.vrna_fc_s*, align 8
  store i8* %0, i8** %7, align 8
  store i16* %1, i16** %8, align 8
  store i16* %2, i16** %9, align 8
  store i16* %3, i16** %10, align 8
  store i32 %4, i32* %11, align 4
  %14 = load i16*, i16** %8, align 8
  %15 = icmp ne i16* %14, null
  br i1 %15, label %16, label %44

16:                                               ; preds = %5
  %17 = load i8*, i8** %7, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %19, label %44

19:                                               ; preds = %16
  %20 = load i16*, i16** %8, align 8
  %21 = getelementptr inbounds i16, i16* %20, i64 0
  %22 = load i16, i16* %21, align 2
  %23 = sext i16 %22 to i32
  %24 = load i8*, i8** %7, align 8
  %25 = call i64 @strlen(i8* noundef %24) #6
  %26 = trunc i64 %25 to i16
  %27 = sext i16 %26 to i32
  %28 = icmp ne i32 %23, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %19
  %30 = load i8*, i8** %7, align 8
  %31 = call i64 @strlen(i8* noundef %30) #6
  %32 = load i16*, i16** %8, align 8
  %33 = getelementptr inbounds i16, i16* %32, i64 0
  %34 = load i16, i16* %33, align 2
  %35 = sext i16 %34 to i32
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([77 x i8], [77 x i8]* @.str.2, i64 0, i64 0), i64 noundef %31, i32 noundef %35)
  store i32 10000000, i32* %6, align 4
  br label %45

36:                                               ; preds = %19
  %37 = load i8*, i8** %7, align 8
  %38 = call %struct.vrna_fc_s* @recycle_last_call(i8* noundef %37, %struct.vrna_param_s* noundef null)
  store %struct.vrna_fc_s* %38, %struct.vrna_fc_s** %13, align 8
  %39 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %13, align 8
  %40 = load i16*, i16** %8, align 8
  %41 = load i32, i32* %11, align 4
  %42 = call i32 @vrna_eval_structure_pt_v(%struct.vrna_fc_s* noundef %39, i16* noundef %40, i32 noundef %41, %struct._IO_FILE* noundef null)
  store i32 %42, i32* %12, align 4
  %43 = load i32, i32* %12, align 4
  store i32 %43, i32* %6, align 4
  br label %45

44:                                               ; preds = %16, %5
  store i32 10000000, i32* %6, align 4
  br label %45

45:                                               ; preds = %44, %36, %29
  %46 = load i32, i32* %6, align 4
  ret i32 %46
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @energy_of_struct_pt_par(i8* noundef %0, i16* noundef %1, i16* noundef %2, i16* noundef %3, %struct.vrna_param_s* noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i16*, align 8
  %10 = alloca i16*, align 8
  %11 = alloca i16*, align 8
  %12 = alloca %struct.vrna_param_s*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.vrna_fc_s*, align 8
  store i8* %0, i8** %8, align 8
  store i16* %1, i16** %9, align 8
  store i16* %2, i16** %10, align 8
  store i16* %3, i16** %11, align 8
  store %struct.vrna_param_s* %4, %struct.vrna_param_s** %12, align 8
  store i32 %5, i32* %13, align 4
  %16 = load i16*, i16** %9, align 8
  %17 = icmp ne i16* %16, null
  br i1 %17, label %18, label %47

18:                                               ; preds = %6
  %19 = load i8*, i8** %8, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %47

21:                                               ; preds = %18
  %22 = load i16*, i16** %9, align 8
  %23 = getelementptr inbounds i16, i16* %22, i64 0
  %24 = load i16, i16* %23, align 2
  %25 = sext i16 %24 to i32
  %26 = load i8*, i8** %8, align 8
  %27 = call i64 @strlen(i8* noundef %26) #6
  %28 = trunc i64 %27 to i16
  %29 = sext i16 %28 to i32
  %30 = icmp ne i32 %25, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %21
  %32 = load i8*, i8** %8, align 8
  %33 = call i64 @strlen(i8* noundef %32) #6
  %34 = load i16*, i16** %9, align 8
  %35 = getelementptr inbounds i16, i16* %34, i64 0
  %36 = load i16, i16* %35, align 2
  %37 = sext i16 %36 to i32
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([78 x i8], [78 x i8]* @.str.3, i64 0, i64 0), i64 noundef %33, i32 noundef %37)
  store i32 10000000, i32* %7, align 4
  br label %48

38:                                               ; preds = %21
  %39 = load i8*, i8** %8, align 8
  %40 = load %struct.vrna_param_s*, %struct.vrna_param_s** %12, align 8
  %41 = call %struct.vrna_fc_s* @recycle_last_call(i8* noundef %39, %struct.vrna_param_s* noundef %40)
  store %struct.vrna_fc_s* %41, %struct.vrna_fc_s** %15, align 8
  %42 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %15, align 8
  %43 = load i16*, i16** %9, align 8
  %44 = load i32, i32* %13, align 4
  %45 = call i32 @vrna_eval_structure_pt_v(%struct.vrna_fc_s* noundef %42, i16* noundef %43, i32 noundef %44, %struct._IO_FILE* noundef null)
  store i32 %45, i32* %14, align 4
  %46 = load i32, i32* %14, align 4
  store i32 %46, i32* %7, align 4
  br label %48

47:                                               ; preds = %18, %6
  store i32 10000000, i32* %7, align 4
  br label %48

48:                                               ; preds = %47, %38, %31
  %49 = load i32, i32* %7, align 4
  ret i32 %49
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @energy_of_circ_structure(i8* noundef %0, i8* noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.vrna_fc_s*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = call %struct.vrna_fc_s* @recycle_last_call(i8* noundef %8, %struct.vrna_param_s* noundef null)
  store %struct.vrna_fc_s* %9, %struct.vrna_fc_s** %7, align 8
  %10 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %11 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %10, i32 0, i32 14
  %12 = load %struct.vrna_param_s*, %struct.vrna_param_s** %11, align 8
  %13 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %12, i32 0, i32 36
  %14 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %13, i32 0, i32 9
  store i32 1, i32* %14, align 4
  %15 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %16 = load i8*, i8** %5, align 8
  %17 = load i32, i32* %6, align 4
  %18 = call float @vrna_eval_structure_v(%struct.vrna_fc_s* noundef %15, i8* noundef %16, i32 noundef %17, %struct._IO_FILE* noundef null)
  ret float %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @energy_of_circ_struct_par(i8* noundef %0, i8* noundef %1, %struct.vrna_param_s* noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %struct.vrna_param_s*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.vrna_fc_s*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store %struct.vrna_param_s* %2, %struct.vrna_param_s** %7, align 8
  store i32 %3, i32* %8, align 4
  %10 = load i8*, i8** %5, align 8
  %11 = load %struct.vrna_param_s*, %struct.vrna_param_s** %7, align 8
  %12 = call %struct.vrna_fc_s* @recycle_last_call(i8* noundef %10, %struct.vrna_param_s* noundef %11)
  store %struct.vrna_fc_s* %12, %struct.vrna_fc_s** %9, align 8
  %13 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %14 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %13, i32 0, i32 14
  %15 = load %struct.vrna_param_s*, %struct.vrna_param_s** %14, align 8
  %16 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %15, i32 0, i32 36
  %17 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %16, i32 0, i32 9
  store i32 1, i32* %17, align 4
  %18 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %19 = load i8*, i8** %6, align 8
  %20 = load i32, i32* %8, align 4
  %21 = call float @vrna_eval_structure_v(%struct.vrna_fc_s* noundef %18, i8* noundef %19, i32 noundef %20, %struct._IO_FILE* noundef null)
  ret float %21
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @loop_energy(i16* noundef %0, i16* noundef %1, i16* noundef %2, i32 noundef %3) #0 {
  %5 = alloca i16*, align 8
  %6 = alloca i16*, align 8
  %7 = alloca i16*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca %struct.vrna_md_s, align 8
  %13 = alloca %struct.vrna_fc_s*, align 8
  store i16* %0, i16** %5, align 8
  store i16* %1, i16** %6, align 8
  store i16* %2, i16** %7, align 8
  store i32 %3, i32* %8, align 4
  call void @set_model_details(%struct.vrna_md_s* noundef %12)
  %14 = load i16*, i16** %6, align 8
  %15 = getelementptr inbounds i16, i16* %14, i64 0
  %16 = load i16, i16* %15, align 2
  %17 = sext i16 %16 to i32
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = mul i64 1, %19
  %21 = trunc i64 %20 to i32
  %22 = call i8* @vrna_alloc(i32 noundef %21)
  store i8* %22, i8** %11, align 8
  store i32 1, i32* %10, align 4
  br label %23

23:                                               ; preds = %43, %4
  %24 = load i32, i32* %10, align 4
  %25 = load i16*, i16** %6, align 8
  %26 = getelementptr inbounds i16, i16* %25, i64 0
  %27 = load i16, i16* %26, align 2
  %28 = sext i16 %27 to i32
  %29 = icmp sle i32 %24, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %23
  %31 = load i16*, i16** %6, align 8
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, i16* %31, i64 %33
  %35 = load i16, i16* %34, align 2
  %36 = sext i16 %35 to i32
  %37 = call signext i8 @vrna_nucleotide_decode(i32 noundef %36, %struct.vrna_md_s* noundef %12)
  %38 = load i8*, i8** %11, align 8
  %39 = load i32, i32* %10, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %38, i64 %41
  store i8 %37, i8* %42, align 1
  br label %43

43:                                               ; preds = %30
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %10, align 4
  br label %23, !llvm.loop !4

46:                                               ; preds = %23
  %47 = load i8*, i8** %11, align 8
  %48 = load i32, i32* %10, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %47, i64 %50
  store i8 0, i8* %51, align 1
  %52 = load i8*, i8** %11, align 8
  %53 = call %struct.vrna_fc_s* @recycle_last_call(i8* noundef %52, %struct.vrna_param_s* noundef null)
  store %struct.vrna_fc_s* %53, %struct.vrna_fc_s** %13, align 8
  %54 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %13, align 8
  %55 = load i32, i32* %8, align 4
  %56 = load i16*, i16** %5, align 8
  %57 = load i32, i32* @eos_debug, align 4
  %58 = call i32 @vrna_eval_loop_pt_v(%struct.vrna_fc_s* noundef %54, i32 noundef %55, i16* noundef %56, i32 noundef %57)
  store i32 %58, i32* %9, align 4
  %59 = load i8*, i8** %11, align 8
  call void @free(i8* noundef %59) #5
  %60 = load i32, i32* %9, align 4
  ret i32 %60
}

declare dso_local void @set_model_details(%struct.vrna_md_s* noundef) #1

declare dso_local i8* @vrna_alloc(i32 noundef) #1

declare dso_local signext i8 @vrna_nucleotide_decode(i32 noundef, %struct.vrna_md_s* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @energy_of_move(i8* noundef %0, i8* noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca %struct.vrna_fc_s*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = load i8*, i8** %5, align 8
  %12 = call %struct.vrna_fc_s* @recycle_last_call(i8* noundef %11, %struct.vrna_param_s* noundef null)
  store %struct.vrna_fc_s* %12, %struct.vrna_fc_s** %10, align 8
  %13 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %10, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %8, align 4
  %17 = call float @vrna_eval_move(%struct.vrna_fc_s* noundef %13, i8* noundef %14, i32 noundef %15, i32 noundef %16)
  store float %17, float* %9, align 4
  %18 = load float, float* %9, align 4
  ret float %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @energy_of_move_pt(i16* noundef %0, i16* noundef %1, i16* noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i16*, align 8
  %7 = alloca i16*, align 8
  %8 = alloca i16*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca %struct.vrna_md_s, align 8
  %15 = alloca %struct.vrna_fc_s*, align 8
  store i16* %0, i16** %6, align 8
  store i16* %1, i16** %7, align 8
  store i16* %2, i16** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  call void @set_model_details(%struct.vrna_md_s* noundef %14)
  %16 = load i16*, i16** %7, align 8
  %17 = getelementptr inbounds i16, i16* %16, i64 0
  %18 = load i16, i16* %17, align 2
  %19 = sext i16 %18 to i32
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = trunc i64 %22 to i32
  %24 = call i8* @vrna_alloc(i32 noundef %23)
  store i8* %24, i8** %13, align 8
  store i32 1, i32* %12, align 4
  br label %25

25:                                               ; preds = %45, %5
  %26 = load i32, i32* %12, align 4
  %27 = load i16*, i16** %7, align 8
  %28 = getelementptr inbounds i16, i16* %27, i64 0
  %29 = load i16, i16* %28, align 2
  %30 = sext i16 %29 to i32
  %31 = icmp sle i32 %26, %30
  br i1 %31, label %32, label %48

32:                                               ; preds = %25
  %33 = load i16*, i16** %7, align 8
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, i16* %33, i64 %35
  %37 = load i16, i16* %36, align 2
  %38 = sext i16 %37 to i32
  %39 = call signext i8 @vrna_nucleotide_decode(i32 noundef %38, %struct.vrna_md_s* noundef %14)
  %40 = load i8*, i8** %13, align 8
  %41 = load i32, i32* %12, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %40, i64 %43
  store i8 %39, i8* %44, align 1
  br label %45

45:                                               ; preds = %32
  %46 = load i32, i32* %12, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %12, align 4
  br label %25, !llvm.loop !6

48:                                               ; preds = %25
  %49 = load i8*, i8** %13, align 8
  %50 = load i32, i32* %12, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %49, i64 %52
  store i8 0, i8* %53, align 1
  %54 = load i8*, i8** %13, align 8
  %55 = call %struct.vrna_fc_s* @recycle_last_call(i8* noundef %54, %struct.vrna_param_s* noundef null)
  store %struct.vrna_fc_s* %55, %struct.vrna_fc_s** %15, align 8
  %56 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %15, align 8
  %57 = load i16*, i16** %6, align 8
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %10, align 4
  %60 = call i32 @vrna_eval_move_pt(%struct.vrna_fc_s* noundef %56, i16* noundef %57, i32 noundef %58, i32 noundef %59)
  store i32 %60, i32* %11, align 4
  %61 = load i8*, i8** %13, align 8
  call void @free(i8* noundef %61) #5
  %62 = load i32, i32* %11, align 4
  ret i32 %62
}

declare dso_local void @vrna_md_set_default(%struct.vrna_md_s* noundef) #1

declare dso_local i8* @vrna_cut_point_remove(i8* noundef, i32* noundef) #1

; Function Attrs: nounwind readonly willreturn
declare dso_local i32 @strcmp(i8* noundef, i8* noundef) #4

; Function Attrs: nounwind readonly willreturn
declare dso_local i32 @memcmp(i8* noundef, i8* noundef, i64 noundef) #4

declare dso_local i8* @vrna_cut_point_insert(i8* noundef, i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.vrna_param_s* @get_updated_params(%struct.vrna_param_s* noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.vrna_param_s*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.vrna_param_s*, align 8
  %6 = alloca %struct.vrna_md_s, align 8
  store %struct.vrna_param_s* %0, %struct.vrna_param_s** %3, align 8
  store i32 %1, i32* %4, align 4
  store %struct.vrna_param_s* null, %struct.vrna_param_s** %5, align 8
  %7 = load %struct.vrna_param_s*, %struct.vrna_param_s** %3, align 8
  %8 = icmp ne %struct.vrna_param_s* %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load %struct.vrna_param_s*, %struct.vrna_param_s** %3, align 8
  %11 = call %struct.vrna_param_s* @vrna_params_copy(%struct.vrna_param_s* noundef %10)
  store %struct.vrna_param_s* %11, %struct.vrna_param_s** %5, align 8
  br label %21

12:                                               ; preds = %2
  %13 = load i32, i32* %4, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @set_model_details(%struct.vrna_md_s* noundef %6)
  br label %17

16:                                               ; preds = %12
  call void @vrna_md_set_default(%struct.vrna_md_s* noundef %6)
  br label %17

17:                                               ; preds = %16, %15
  %18 = load double, double* @temperature, align 8
  %19 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %6, i32 0, i32 0
  store double %18, double* %19, align 8
  %20 = call %struct.vrna_param_s* @vrna_params(%struct.vrna_md_s* noundef %6)
  store %struct.vrna_param_s* %20, %struct.vrna_param_s** %5, align 8
  br label %21

21:                                               ; preds = %17, %9
  %22 = load %struct.vrna_param_s*, %struct.vrna_param_s** %5, align 8
  %23 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %22, i32 0, i32 36
  call void @vrna_md_update(%struct.vrna_md_s* noundef %23)
  %24 = load %struct.vrna_param_s*, %struct.vrna_param_s** %5, align 8
  ret %struct.vrna_param_s* %24
}

declare dso_local %struct.vrna_param_s* @vrna_params_copy(%struct.vrna_param_s* noundef) #1

declare dso_local %struct.vrna_param_s* @vrna_params(%struct.vrna_md_s* noundef) #1

declare dso_local void @vrna_md_update(%struct.vrna_md_s* noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nounwind willreturn }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0 (https://github.com/llvm/llvm-project.git a2a7fc7ea5612fd86c46f054690f532092d92a3d)"}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
