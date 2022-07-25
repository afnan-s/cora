; ModuleID = 'multibranch.c'
source_filename = "multibranch.c"
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
%struct.hc_mb_def_dat = type { i8*, i8**, i32*, i32, i32*, i8*, i8 (i32, i32, i32, i32, i8, i8*)* }
%struct.sc_mb_dat = type { i32, i32**, i32*, i32**, i32***, i32*, i32**, i32**, i32***, i32*, i32**, i32 (i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, i8, i8*)*, i8*, i32 (i32, i32, i32, i32, i8, i8*)**, i8** }
%struct.anon.10 = type { i8*, i16*, i16*, i8*, i8*, %struct.vrna_sc_s* }
%struct.anon.2 = type { i32*, i32*, i32*, i32**, i32**, i32*, i32*, i32*, i32*, i32, i32, i32, i32 }
%struct.anon.3 = type { i32**, i32*, i32**, i32** }
%struct.anon.0 = type { i8** }
%struct.anon.13 = type { i32**, double** }

@.str = private unnamed_addr constant [56 x i8] c"hc_sn@multibranch_hc.inc: Unrecognized decomposition %d\00", align 1
@.str.1 = private unnamed_addr constant [70 x i8] c"hc_mb_cb_def_window@multibranch_hc.inc: Unrecognized decomposition %d\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"hc_mb_cb_def@multibranch_hc.inc: Unrecognized decomposition %d\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_E_mb_loop_fast(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, i32* noundef %3, i32* noundef %4) #0 {
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  store i32 10000000, i32* %11, align 4
  %12 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %13 = icmp ne %struct.vrna_fc_s* %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  %15 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %8, align 4
  %18 = load i32*, i32** %9, align 8
  %19 = load i32*, i32** %10, align 8
  %20 = call i32 @E_mb_loop_fast(%struct.vrna_fc_s* noundef %15, i32 noundef %16, i32 noundef %17, i32* noundef %18, i32* noundef %19)
  store i32 %20, i32* %11, align 4
  br label %21

21:                                               ; preds = %14, %5
  %22 = load i32, i32* %11, align 4
  ret i32 %22
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @E_mb_loop_fast(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, i32* noundef %3, i32* noundef %4) #0 {
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.vrna_param_s*, align 8
  %15 = alloca %struct.vrna_md_s*, align 8
  %16 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %17 = alloca %struct.hc_mb_def_dat, align 8
  %18 = alloca %struct.sc_mb_dat, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  %19 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %20 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %19, i32 0, i32 14
  %21 = load %struct.vrna_param_s*, %struct.vrna_param_s** %20, align 8
  store %struct.vrna_param_s* %21, %struct.vrna_param_s** %14, align 8
  %22 = load %struct.vrna_param_s*, %struct.vrna_param_s** %14, align 8
  %23 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %22, i32 0, i32 36
  store %struct.vrna_md_s* %23, %struct.vrna_md_s** %15, align 8
  %24 = load %struct.vrna_md_s*, %struct.vrna_md_s** %15, align 8
  %25 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %13, align 4
  store i32 10000000, i32* %12, align 4
  store i32 10000000, i32* %11, align 4
  %27 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %28 = call i8 (i32, i32, i32, i32, i8, i8*)* @prepare_hc_mb_def(%struct.vrna_fc_s* noundef %27, %struct.hc_mb_def_dat* noundef %17)
  store i8 (i32, i32, i32, i32, i8, i8*)* %28, i8 (i32, i32, i32, i32, i8, i8*)** %16, align 8
  %29 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  call void @init_sc_mb(%struct.vrna_fc_s* noundef %29, %struct.sc_mb_dat* noundef %18)
  %30 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %31 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %30, i32 0, i32 11
  %32 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %31, align 8
  %33 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %53

36:                                               ; preds = %5
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  %39 = load i32*, i32** %9, align 8
  %40 = sext i32 %38 to i64
  %41 = sub i64 0, %40
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  store i32* %42, i32** %9, align 8
  %43 = load i32*, i32** %10, align 8
  %44 = icmp ne i32* %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %36
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 2
  %48 = load i32*, i32** %10, align 8
  %49 = sext i32 %47 to i64
  %50 = sub i64 0, %49
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  store i32* %51, i32** %10, align 8
  br label %52

52:                                               ; preds = %45, %36
  br label %53

53:                                               ; preds = %52, %5
  %54 = load i32, i32* %13, align 4
  switch i32 %54, label %69 [
    i32 0, label %55
    i32 2, label %62
  ]

55:                                               ; preds = %53
  %56 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %8, align 4
  %59 = load i32*, i32** %9, align 8
  %60 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %16, align 8
  %61 = call i32 @ml_pair_d0(%struct.vrna_fc_s* noundef %56, i32 noundef %57, i32 noundef %58, i32* noundef %59, i8 (i32, i32, i32, i32, i8, i8*)* noundef %60, %struct.hc_mb_def_dat* noundef %17, %struct.sc_mb_dat* noundef %18)
  store i32 %61, i32* %11, align 4
  br label %77

62:                                               ; preds = %53
  %63 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %8, align 4
  %66 = load i32*, i32** %9, align 8
  %67 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %16, align 8
  %68 = call i32 @ml_pair_d2(%struct.vrna_fc_s* noundef %63, i32 noundef %64, i32 noundef %65, i32* noundef %66, i8 (i32, i32, i32, i32, i8, i8*)* noundef %67, %struct.hc_mb_def_dat* noundef %17, %struct.sc_mb_dat* noundef %18)
  store i32 %68, i32* %11, align 4
  br label %77

69:                                               ; preds = %53
  %70 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %8, align 4
  %73 = load i32*, i32** %9, align 8
  %74 = load i32*, i32** %10, align 8
  %75 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %16, align 8
  %76 = call i32 @ml_pair_d1(%struct.vrna_fc_s* noundef %70, i32 noundef %71, i32 noundef %72, i32* noundef %73, i32* noundef %74, i8 (i32, i32, i32, i32, i8, i8*)* noundef %75, %struct.hc_mb_def_dat* noundef %17, %struct.sc_mb_dat* noundef %18)
  store i32 %76, i32* %11, align 4
  br label %77

77:                                               ; preds = %69, %62, %55
  call void @free_sc_mb(%struct.sc_mb_dat* noundef %18)
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %11, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load i32, i32* %12, align 4
  br label %85

83:                                               ; preds = %77
  %84 = load i32, i32* %11, align 4
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi i32 [ %82, %81 ], [ %84, %83 ]
  store i32 %86, i32* %12, align 4
  %87 = load i32, i32* %12, align 4
  ret i32 %87
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_E_ml_stems_fast(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, i32* noundef %3, i32* noundef %4) #0 {
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  store i32 10000000, i32* %11, align 4
  %12 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %13 = icmp ne %struct.vrna_fc_s* %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  %15 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %8, align 4
  %18 = load i32*, i32** %9, align 8
  %19 = load i32*, i32** %10, align 8
  %20 = call i32 @E_ml_stems_fast(%struct.vrna_fc_s* noundef %15, i32 noundef %16, i32 noundef %17, i32* noundef %18, i32* noundef %19)
  store i32 %20, i32* %11, align 4
  br label %21

21:                                               ; preds = %14, %5
  %22 = load i32, i32* %11, align 4
  ret i32 %22
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @E_ml_stems_fast(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, i32* noundef %3, i32* noundef %4) #0 {
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8**, align 8
  %13 = alloca i16*, align 8
  %14 = alloca i16**, align 8
  %15 = alloca i16**, align 8
  %16 = alloca i16**, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32*, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32**, align 8
  %44 = alloca i32**, align 8
  %45 = alloca %struct.vrna_hc_s*, align 8
  %46 = alloca %struct.vrna_sc_s*, align 8
  %47 = alloca %struct.vrna_param_s*, align 8
  %48 = alloca %struct.vrna_md_s*, align 8
  %49 = alloca %struct.vrna_unstructured_domain_s*, align 8
  %50 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %51 = alloca %struct.hc_mb_def_dat, align 8
  %52 = alloca %struct.sc_mb_dat, align 8
  %53 = alloca i32*, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  %59 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %60 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %59, i32 0, i32 11
  %61 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %60, align 8
  %62 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = icmp eq i32 %63, 1
  %65 = zext i1 %64 to i64
  %66 = select i1 %64, i32 1, i32 0
  store i32 %66, i32* %42, align 4
  %67 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %68 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %28, align 4
  %70 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %71 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %5
  %75 = load i32, i32* %42, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  br label %84

78:                                               ; preds = %74
  %79 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %80 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %79, i32 0, i32 24
  %81 = bitcast %union.anon.9* %80 to %struct.anon.10*
  %82 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %81, i32 0, i32 3
  %83 = load i8*, i8** %82, align 8
  br label %84

84:                                               ; preds = %78, %77
  %85 = phi i8* [ null, %77 ], [ %83, %78 ]
  br label %87

86:                                               ; preds = %5
  br label %87

87:                                               ; preds = %86, %84
  %88 = phi i8* [ %85, %84 ], [ null, %86 ]
  store i8* %88, i8** %11, align 8
  %89 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %90 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %87
  %94 = load i32, i32* %42, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %98 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %97, i32 0, i32 35
  %99 = load i8**, i8*** %98, align 8
  br label %101

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100, %96
  %102 = phi i8** [ %99, %96 ], [ null, %100 ]
  br label %104

103:                                              ; preds = %87
  br label %104

104:                                              ; preds = %103, %101
  %105 = phi i8** [ %102, %101 ], [ null, %103 ]
  store i8** %105, i8*** %12, align 8
  %106 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %107 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %104
  %111 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %112 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %111, i32 0, i32 24
  %113 = bitcast %union.anon.9* %112 to %struct.anon.10*
  %114 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %113, i32 0, i32 1
  %115 = load i16*, i16** %114, align 8
  br label %117

116:                                              ; preds = %104
  br label %117

117:                                              ; preds = %116, %110
  %118 = phi i16* [ %115, %110 ], [ null, %116 ]
  store i16* %118, i16** %13, align 8
  %119 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %120 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  br label %130

124:                                              ; preds = %117
  %125 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %126 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %125, i32 0, i32 24
  %127 = bitcast %union.anon.9* %126 to %struct.anon.14*
  %128 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %127, i32 0, i32 4
  %129 = load i16**, i16*** %128, align 8
  br label %130

130:                                              ; preds = %124, %123
  %131 = phi i16** [ null, %123 ], [ %129, %124 ]
  store i16** %131, i16*** %14, align 8
  %132 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %133 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  br label %143

137:                                              ; preds = %130
  %138 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %139 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %138, i32 0, i32 24
  %140 = bitcast %union.anon.9* %139 to %struct.anon.14*
  %141 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %140, i32 0, i32 5
  %142 = load i16**, i16*** %141, align 8
  br label %143

143:                                              ; preds = %137, %136
  %144 = phi i16** [ null, %136 ], [ %142, %137 ]
  store i16** %144, i16*** %15, align 8
  %145 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %146 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %145, i32 0, i32 0
  %147 = load i32, i32* %146, align 8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  br label %156

150:                                              ; preds = %143
  %151 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %152 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %151, i32 0, i32 24
  %153 = bitcast %union.anon.9* %152 to %struct.anon.14*
  %154 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %153, i32 0, i32 6
  %155 = load i16**, i16*** %154, align 8
  br label %156

156:                                              ; preds = %150, %149
  %157 = phi i16** [ null, %149 ], [ %155, %150 ]
  store i16** %157, i16*** %16, align 8
  %158 = load i32, i32* %42, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  br label %165

161:                                              ; preds = %156
  %162 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %163 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %162, i32 0, i32 17
  %164 = load i32*, i32** %163, align 8
  br label %165

165:                                              ; preds = %161, %160
  %166 = phi i32* [ null, %160 ], [ %164, %161 ]
  store i32* %166, i32** %29, align 8
  %167 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %168 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %167, i32 0, i32 0
  %169 = load i32, i32* %168, align 8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %165
  br label %178

172:                                              ; preds = %165
  %173 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %174 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %173, i32 0, i32 24
  %175 = bitcast %union.anon.9* %174 to %struct.anon.14*
  %176 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 8
  br label %178

178:                                              ; preds = %172, %171
  %179 = phi i32 [ 1, %171 ], [ %177, %172 ]
  store i32 %179, i32* %19, align 4
  %180 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %181 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %180, i32 0, i32 3
  %182 = load i32*, i32** %181, align 8
  store i32* %182, i32** %17, align 8
  %183 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %184 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %183, i32 0, i32 7
  %185 = load i32*, i32** %184, align 8
  store i32* %185, i32** %18, align 8
  %186 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %187 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %186, i32 0, i32 11
  %188 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %187, align 8
  store %struct.vrna_hc_s* %188, %struct.vrna_hc_s** %45, align 8
  %189 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %190 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %189, i32 0, i32 24
  %191 = bitcast %union.anon.9* %190 to %struct.anon.10*
  %192 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %191, i32 0, i32 5
  %193 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %192, align 8
  store %struct.vrna_sc_s* %193, %struct.vrna_sc_s** %46, align 8
  %194 = load i32, i32* %42, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %178
  br label %205

197:                                              ; preds = %178
  %198 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %199 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %198, i32 0, i32 12
  %200 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %199, align 8
  %201 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %200, i32 0, i32 3
  %202 = bitcast %union.anon.1* %201 to %struct.anon.2*
  %203 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %202, i32 0, i32 0
  %204 = load i32*, i32** %203, align 8
  br label %205

205:                                              ; preds = %197, %196
  %206 = phi i32* [ null, %196 ], [ %204, %197 ]
  store i32* %206, i32** %30, align 8
  %207 = load i32, i32* %42, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %217

209:                                              ; preds = %205
  %210 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %211 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %210, i32 0, i32 12
  %212 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %211, align 8
  %213 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %212, i32 0, i32 3
  %214 = bitcast %union.anon.1* %213 to %struct.anon.3*
  %215 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %214, i32 0, i32 0
  %216 = load i32**, i32*** %215, align 8
  br label %218

217:                                              ; preds = %205
  br label %218

218:                                              ; preds = %217, %209
  %219 = phi i32** [ %216, %209 ], [ null, %217 ]
  store i32** %219, i32*** %43, align 8
  %220 = load i32, i32* %42, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %218
  br label %231

223:                                              ; preds = %218
  %224 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %225 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %224, i32 0, i32 12
  %226 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %225, align 8
  %227 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %226, i32 0, i32 3
  %228 = bitcast %union.anon.1* %227 to %struct.anon.2*
  %229 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %228, i32 0, i32 5
  %230 = load i32*, i32** %229, align 8
  br label %231

231:                                              ; preds = %223, %222
  %232 = phi i32* [ null, %222 ], [ %230, %223 ]
  store i32* %232, i32** %31, align 8
  %233 = load i32, i32* %42, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %243

235:                                              ; preds = %231
  %236 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %237 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %236, i32 0, i32 12
  %238 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %237, align 8
  %239 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %238, i32 0, i32 3
  %240 = bitcast %union.anon.1* %239 to %struct.anon.3*
  %241 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %240, i32 0, i32 2
  %242 = load i32**, i32*** %241, align 8
  br label %244

243:                                              ; preds = %231
  br label %244

244:                                              ; preds = %243, %235
  %245 = phi i32** [ %242, %235 ], [ null, %243 ]
  store i32** %245, i32*** %44, align 8
  %246 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %247 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %246, i32 0, i32 14
  %248 = load %struct.vrna_param_s*, %struct.vrna_param_s** %247, align 8
  store %struct.vrna_param_s* %248, %struct.vrna_param_s** %47, align 8
  %249 = load %struct.vrna_param_s*, %struct.vrna_param_s** %47, align 8
  %250 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %249, i32 0, i32 36
  store %struct.vrna_md_s* %250, %struct.vrna_md_s** %48, align 8
  %251 = load i32, i32* %42, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %244
  br label %262

254:                                              ; preds = %244
  %255 = load i32*, i32** %29, align 8
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %255, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %7, align 4
  %261 = add nsw i32 %259, %260
  br label %262

262:                                              ; preds = %254, %253
  %263 = phi i32 [ 0, %253 ], [ %261, %254 ]
  store i32 %263, i32* %32, align 4
  %264 = load %struct.vrna_md_s*, %struct.vrna_md_s** %48, align 8
  %265 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %264, i32 0, i32 3
  %266 = load i32, i32* %265, align 4
  store i32 %266, i32* %33, align 4
  %267 = load %struct.vrna_md_s*, %struct.vrna_md_s** %48, align 8
  %268 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %267, i32 0, i32 18
  %269 = load i32, i32* %268, align 4
  store i32 %269, i32* %34, align 4
  %270 = load %struct.vrna_md_s*, %struct.vrna_md_s** %48, align 8
  %271 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %270, i32 0, i32 25
  %272 = getelementptr inbounds [8 x i32], [8 x i32]* %271, i64 0, i64 0
  store i32* %272, i32** %36, align 8
  %273 = load %struct.vrna_md_s*, %struct.vrna_md_s** %48, align 8
  %274 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %273, i32 0, i32 9
  %275 = load i32, i32* %274, align 4
  store i32 %275, i32* %37, align 4
  %276 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %277 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %276, i32 0, i32 22
  %278 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %277, align 8
  store %struct.vrna_unstructured_domain_s* %278, %struct.vrna_unstructured_domain_s** %49, align 8
  %279 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %49, align 8
  %280 = icmp ne %struct.vrna_unstructured_domain_s* %279, null
  br i1 %280, label %281, label %286

281:                                              ; preds = %262
  %282 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %49, align 8
  %283 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %282, i32 0, i32 10
  %284 = load i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %283, align 8
  %285 = icmp ne i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)* %284, null
  br label %286

286:                                              ; preds = %281, %262
  %287 = phi i1 [ false, %262 ], [ %285, %281 ]
  %288 = zext i1 %287 to i64
  %289 = select i1 %287, i32 1, i32 0
  store i32 %289, i32* %41, align 4
  store i32 10000000, i32* %38, align 4
  %290 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %291 = call i8 (i32, i32, i32, i32, i8, i8*)* @prepare_hc_mb_def(%struct.vrna_fc_s* noundef %290, %struct.hc_mb_def_dat* noundef %51)
  store i8 (i32, i32, i32, i32, i8, i8*)* %291, i8 (i32, i32, i32, i32, i8, i8*)** %50, align 8
  %292 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  call void @init_sc_mb(%struct.vrna_fc_s* noundef %292, %struct.sc_mb_dat* noundef %52)
  %293 = load i32, i32* %7, align 4
  %294 = load i32, i32* %8, align 4
  %295 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %296 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %50, align 8
  %297 = call i32 @extend_fm_3p(i32 noundef %293, i32 noundef %294, i32* noundef null, %struct.vrna_fc_s* noundef %295, i8 (i32, i32, i32, i32, i8, i8*)* noundef %296, %struct.hc_mb_def_dat* noundef %51, %struct.sc_mb_dat* noundef %52)
  store i32 %297, i32* %38, align 4
  %298 = load i32, i32* %7, align 4
  %299 = load i32, i32* %34, align 4
  %300 = add nsw i32 %298, %299
  %301 = add nsw i32 %300, 1
  %302 = load i32, i32* %8, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %376

304:                                              ; preds = %286
  %305 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %50, align 8
  %306 = load i32, i32* %7, align 4
  %307 = load i32, i32* %8, align 4
  %308 = load i32, i32* %7, align 4
  %309 = add nsw i32 %308, 1
  %310 = load i32, i32* %8, align 4
  %311 = bitcast %struct.hc_mb_def_dat* %51 to i8*
  %312 = call zeroext i8 %305(i32 noundef %306, i32 noundef %307, i32 noundef %309, i32 noundef %310, i8 noundef zeroext 7, i8* noundef %311)
  %313 = zext i8 %312 to i32
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %376

315:                                              ; preds = %304
  %316 = load i32, i32* %42, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %332

318:                                              ; preds = %315
  %319 = load i32**, i32*** %44, align 8
  %320 = load i32, i32* %7, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32*, i32** %319, i64 %322
  %324 = load i32*, i32** %323, align 8
  %325 = load i32, i32* %8, align 4
  %326 = load i32, i32* %7, align 4
  %327 = sub nsw i32 %325, %326
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, i32* %324, i64 %329
  %331 = load i32, i32* %330, align 4
  br label %339

332:                                              ; preds = %315
  %333 = load i32*, i32** %31, align 8
  %334 = load i32, i32* %32, align 4
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, i32* %333, i64 %336
  %338 = load i32, i32* %337, align 4
  br label %339

339:                                              ; preds = %332, %318
  %340 = phi i32 [ %331, %318 ], [ %338, %332 ]
  store i32 %340, i32* %22, align 4
  %341 = load i32, i32* %22, align 4
  %342 = icmp ne i32 %341, 10000000
  br i1 %342, label %343, label %375

343:                                              ; preds = %339
  %344 = load %struct.vrna_param_s*, %struct.vrna_param_s** %47, align 8
  %345 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %344, i32 0, i32 18
  %346 = load i32, i32* %345, align 8
  %347 = load i32, i32* %19, align 4
  %348 = mul i32 %346, %347
  %349 = load i32, i32* %22, align 4
  %350 = add i32 %349, %348
  store i32 %350, i32* %22, align 4
  %351 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %52, i32 0, i32 16
  %352 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %351, align 8
  %353 = icmp ne i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* %352, null
  br i1 %353, label %354, label %365

354:                                              ; preds = %343
  %355 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %52, i32 0, i32 16
  %356 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %355, align 8
  %357 = load i32, i32* %7, align 4
  %358 = load i32, i32* %8, align 4
  %359 = load i32, i32* %7, align 4
  %360 = add nsw i32 %359, 1
  %361 = load i32, i32* %8, align 4
  %362 = call i32 %356(i32 noundef %357, i32 noundef %358, i32 noundef %360, i32 noundef %361, %struct.sc_mb_dat* noundef %52)
  %363 = load i32, i32* %22, align 4
  %364 = add nsw i32 %363, %362
  store i32 %364, i32* %22, align 4
  br label %365

365:                                              ; preds = %354, %343
  %366 = load i32, i32* %38, align 4
  %367 = load i32, i32* %22, align 4
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %369, label %371

369:                                              ; preds = %365
  %370 = load i32, i32* %38, align 4
  br label %373

371:                                              ; preds = %365
  %372 = load i32, i32* %22, align 4
  br label %373

373:                                              ; preds = %371, %369
  %374 = phi i32 [ %370, %369 ], [ %372, %371 ]
  store i32 %374, i32* %38, align 4
  br label %375

375:                                              ; preds = %373, %339
  br label %376

376:                                              ; preds = %375, %304, %286
  %377 = load i32, i32* %41, align 4
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %500

379:                                              ; preds = %376
  store i32 0, i32* %40, align 4
  br label %380

380:                                              ; preds = %496, %379
  %381 = load i32, i32* %40, align 4
  %382 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %49, align 8
  %383 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %382, i32 0, i32 0
  %384 = load i32, i32* %383, align 8
  %385 = icmp slt i32 %381, %384
  br i1 %385, label %386, label %499

386:                                              ; preds = %380
  %387 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %49, align 8
  %388 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %387, i32 0, i32 1
  %389 = load i32*, i32** %388, align 8
  %390 = load i32, i32* %40, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, i32* %389, i64 %391
  %393 = load i32, i32* %392, align 4
  store i32 %393, i32* %39, align 4
  %394 = load i32, i32* %7, align 4
  %395 = load i32, i32* %39, align 4
  %396 = add nsw i32 %394, %395
  %397 = sub nsw i32 %396, 1
  store i32 %397, i32* %21, align 4
  %398 = load i32, i32* %21, align 4
  %399 = load i32, i32* %8, align 4
  %400 = icmp slt i32 %398, %399
  br i1 %400, label %401, label %495

401:                                              ; preds = %386
  %402 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %50, align 8
  %403 = load i32, i32* %7, align 4
  %404 = load i32, i32* %8, align 4
  %405 = load i32, i32* %21, align 4
  %406 = add nsw i32 %405, 1
  %407 = load i32, i32* %8, align 4
  %408 = bitcast %struct.hc_mb_def_dat* %51 to i8*
  %409 = call zeroext i8 %402(i32 noundef %403, i32 noundef %404, i32 noundef %406, i32 noundef %407, i8 noundef zeroext 7, i8* noundef %408)
  %410 = zext i8 %409 to i32
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %495

412:                                              ; preds = %401
  %413 = load i32, i32* %42, align 4
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %431

415:                                              ; preds = %412
  %416 = load i32**, i32*** %44, align 8
  %417 = load i32, i32* %7, align 4
  %418 = load i32, i32* %39, align 4
  %419 = add nsw i32 %417, %418
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32*, i32** %416, i64 %420
  %422 = load i32*, i32** %421, align 8
  %423 = load i32, i32* %8, align 4
  %424 = load i32, i32* %7, align 4
  %425 = load i32, i32* %39, align 4
  %426 = add nsw i32 %424, %425
  %427 = sub nsw i32 %423, %426
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, i32* %422, i64 %428
  %430 = load i32, i32* %429, align 4
  br label %439

431:                                              ; preds = %412
  %432 = load i32*, i32** %31, align 8
  %433 = load i32, i32* %32, align 4
  %434 = load i32, i32* %39, align 4
  %435 = add nsw i32 %433, %434
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, i32* %432, i64 %436
  %438 = load i32, i32* %437, align 4
  br label %439

439:                                              ; preds = %431, %415
  %440 = phi i32 [ %430, %415 ], [ %438, %431 ]
  store i32 %440, i32* %23, align 4
  %441 = load i32, i32* %23, align 4
  %442 = icmp ne i32 %441, 10000000
  br i1 %442, label %443, label %494

443:                                              ; preds = %439
  %444 = load i32, i32* %39, align 4
  %445 = load %struct.vrna_param_s*, %struct.vrna_param_s** %47, align 8
  %446 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %445, i32 0, i32 18
  %447 = load i32, i32* %446, align 8
  %448 = mul nsw i32 %444, %447
  %449 = load i32, i32* %19, align 4
  %450 = mul i32 %448, %449
  %451 = load i32, i32* %23, align 4
  %452 = add i32 %451, %450
  store i32 %452, i32* %23, align 4
  %453 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %49, align 8
  %454 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %453, i32 0, i32 10
  %455 = load i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %454, align 8
  %456 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %457 = load i32, i32* %7, align 4
  %458 = load i32, i32* %21, align 4
  %459 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %49, align 8
  %460 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %459, i32 0, i32 12
  %461 = load i8*, i8** %460, align 8
  %462 = call i32 %455(%struct.vrna_fc_s* noundef %456, i32 noundef %457, i32 noundef %458, i32 noundef 24, i8* noundef %461)
  store i32 %462, i32* %22, align 4
  %463 = load i32, i32* %22, align 4
  %464 = icmp ne i32 %463, 10000000
  br i1 %464, label %465, label %493

465:                                              ; preds = %443
  %466 = load i32, i32* %22, align 4
  %467 = load i32, i32* %23, align 4
  %468 = add nsw i32 %467, %466
  store i32 %468, i32* %23, align 4
  %469 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %52, i32 0, i32 16
  %470 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %469, align 8
  %471 = icmp ne i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* %470, null
  br i1 %471, label %472, label %483

472:                                              ; preds = %465
  %473 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %52, i32 0, i32 16
  %474 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %473, align 8
  %475 = load i32, i32* %7, align 4
  %476 = load i32, i32* %8, align 4
  %477 = load i32, i32* %21, align 4
  %478 = add nsw i32 %477, 1
  %479 = load i32, i32* %8, align 4
  %480 = call i32 %474(i32 noundef %475, i32 noundef %476, i32 noundef %478, i32 noundef %479, %struct.sc_mb_dat* noundef %52)
  %481 = load i32, i32* %23, align 4
  %482 = add nsw i32 %481, %480
  store i32 %482, i32* %23, align 4
  br label %483

483:                                              ; preds = %472, %465
  %484 = load i32, i32* %38, align 4
  %485 = load i32, i32* %23, align 4
  %486 = icmp slt i32 %484, %485
  br i1 %486, label %487, label %489

487:                                              ; preds = %483
  %488 = load i32, i32* %38, align 4
  br label %491

489:                                              ; preds = %483
  %490 = load i32, i32* %23, align 4
  br label %491

491:                                              ; preds = %489, %487
  %492 = phi i32 [ %488, %487 ], [ %490, %489 ]
  store i32 %492, i32* %38, align 4
  br label %493

493:                                              ; preds = %491, %443
  br label %494

494:                                              ; preds = %493, %439
  br label %495

495:                                              ; preds = %494, %401, %386
  br label %496

496:                                              ; preds = %495
  %497 = load i32, i32* %40, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %40, align 4
  br label %380, !llvm.loop !4

499:                                              ; preds = %380
  br label %500

500:                                              ; preds = %499, %376
  %501 = load i32, i32* %33, align 4
  %502 = srem i32 %501, 2
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %1043

504:                                              ; preds = %500
  store i32 -1, i32* %25, align 4
  store i32 -1, i32* %24, align 4
  %505 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %506 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %505, i32 0, i32 0
  %507 = load i32, i32* %506, align 8
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %537

509:                                              ; preds = %504
  %510 = load i32, i32* %7, align 4
  %511 = icmp sgt i32 %510, 1
  br i1 %511, label %515, label %512

512:                                              ; preds = %509
  %513 = load i32, i32* %37, align 4
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %522

515:                                              ; preds = %512, %509
  %516 = load i16*, i16** %13, align 8
  %517 = load i32, i32* %7, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i16, i16* %516, i64 %518
  %520 = load i16, i16* %519, align 2
  %521 = sext i16 %520 to i32
  store i32 %521, i32* %24, align 4
  br label %522

522:                                              ; preds = %515, %512
  %523 = load i32, i32* %8, align 4
  %524 = load i32, i32* %28, align 4
  %525 = icmp slt i32 %523, %524
  br i1 %525, label %529, label %526

526:                                              ; preds = %522
  %527 = load i32, i32* %37, align 4
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %536

529:                                              ; preds = %526, %522
  %530 = load i16*, i16** %13, align 8
  %531 = load i32, i32* %8, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i16, i16* %530, i64 %532
  %534 = load i16, i16* %533, align 2
  %535 = sext i16 %534 to i32
  store i32 %535, i32* %25, align 4
  br label %536

536:                                              ; preds = %529, %526
  br label %537

537:                                              ; preds = %536, %504
  %538 = load i32, i32* %7, align 4
  %539 = load i32, i32* %34, align 4
  %540 = add nsw i32 %538, %539
  %541 = add nsw i32 %540, 1
  %542 = load i32, i32* %8, align 4
  %543 = icmp slt i32 %541, %542
  br i1 %543, label %544, label %691

544:                                              ; preds = %537
  %545 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %50, align 8
  %546 = load i32, i32* %7, align 4
  %547 = load i32, i32* %8, align 4
  %548 = load i32, i32* %7, align 4
  %549 = add nsw i32 %548, 1
  %550 = load i32, i32* %8, align 4
  %551 = bitcast %struct.hc_mb_def_dat* %51 to i8*
  %552 = call zeroext i8 %545(i32 noundef %546, i32 noundef %547, i32 noundef %549, i32 noundef %550, i8 noundef zeroext 6, i8* noundef %551)
  %553 = zext i8 %552 to i32
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %691

555:                                              ; preds = %544
  %556 = load i32, i32* %42, align 4
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %572

558:                                              ; preds = %555
  %559 = load i32**, i32*** %43, align 8
  %560 = load i32, i32* %7, align 4
  %561 = add nsw i32 %560, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i32*, i32** %559, i64 %562
  %564 = load i32*, i32** %563, align 8
  %565 = load i32, i32* %8, align 4
  %566 = load i32, i32* %7, align 4
  %567 = add nsw i32 %566, 1
  %568 = sub nsw i32 %565, %567
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i32, i32* %564, i64 %569
  %571 = load i32, i32* %570, align 4
  br label %579

572:                                              ; preds = %555
  %573 = load i32*, i32** %30, align 8
  %574 = load i32, i32* %32, align 4
  %575 = add nsw i32 %574, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i32, i32* %573, i64 %576
  %578 = load i32, i32* %577, align 4
  br label %579

579:                                              ; preds = %572, %558
  %580 = phi i32 [ %571, %558 ], [ %578, %572 ]
  store i32 %580, i32* %22, align 4
  %581 = load i32, i32* %22, align 4
  %582 = icmp ne i32 %581, 10000000
  br i1 %582, label %583, label %690

583:                                              ; preds = %579
  %584 = load %struct.vrna_param_s*, %struct.vrna_param_s** %47, align 8
  %585 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %584, i32 0, i32 18
  %586 = load i32, i32* %585, align 8
  %587 = load i32, i32* %19, align 4
  %588 = mul i32 %586, %587
  %589 = load i32, i32* %22, align 4
  %590 = add i32 %589, %588
  store i32 %590, i32* %22, align 4
  %591 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %592 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %591, i32 0, i32 0
  %593 = load i32, i32* %592, align 8
  switch i32 %593, label %665 [
    i32 0, label %594
    i32 1, label %616
  ]

594:                                              ; preds = %583
  %595 = load i32, i32* %42, align 4
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %603

597:                                              ; preds = %594
  %598 = load i32, i32* %7, align 4
  %599 = add nsw i32 %598, 1
  %600 = load i32, i32* %8, align 4
  %601 = load i8**, i8*** %12, align 8
  %602 = call i32 @vrna_get_ptype_window(i32 noundef %599, i32 noundef %600, i8** noundef %601)
  br label %608

603:                                              ; preds = %594
  %604 = load i32, i32* %32, align 4
  %605 = add nsw i32 %604, 1
  %606 = load i8*, i8** %11, align 8
  %607 = call i32 @vrna_get_ptype(i32 noundef %605, i8* noundef %606)
  br label %608

608:                                              ; preds = %603, %597
  %609 = phi i32 [ %602, %597 ], [ %607, %603 ]
  store i32 %609, i32* %35, align 4
  %610 = load i32, i32* %35, align 4
  %611 = load i32, i32* %24, align 4
  %612 = load %struct.vrna_param_s*, %struct.vrna_param_s** %47, align 8
  %613 = call i32 @E_MLstem(i32 noundef %610, i32 noundef %611, i32 noundef -1, %struct.vrna_param_s* noundef %612)
  %614 = load i32, i32* %22, align 4
  %615 = add nsw i32 %614, %613
  store i32 %615, i32* %22, align 4
  br label %665

616:                                              ; preds = %583
  store i32 0, i32* %20, align 4
  br label %617

617:                                              ; preds = %661, %616
  %618 = load i32, i32* %20, align 4
  %619 = load i32, i32* %19, align 4
  %620 = icmp ult i32 %618, %619
  br i1 %620, label %621, label %664

621:                                              ; preds = %617
  %622 = load i16**, i16*** %14, align 8
  %623 = load i32, i32* %20, align 4
  %624 = zext i32 %623 to i64
  %625 = getelementptr inbounds i16*, i16** %622, i64 %624
  %626 = load i16*, i16** %625, align 8
  %627 = load i32, i32* %7, align 4
  %628 = add nsw i32 %627, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i16, i16* %626, i64 %629
  %631 = load i16, i16* %630, align 2
  %632 = sext i16 %631 to i32
  %633 = load i16**, i16*** %14, align 8
  %634 = load i32, i32* %20, align 4
  %635 = zext i32 %634 to i64
  %636 = getelementptr inbounds i16*, i16** %633, i64 %635
  %637 = load i16*, i16** %636, align 8
  %638 = load i32, i32* %8, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i16, i16* %637, i64 %639
  %641 = load i16, i16* %640, align 2
  %642 = sext i16 %641 to i32
  %643 = load %struct.vrna_md_s*, %struct.vrna_md_s** %48, align 8
  %644 = call i32 @vrna_get_ptype_md(i32 noundef %632, i32 noundef %642, %struct.vrna_md_s* noundef %643)
  store i32 %644, i32* %35, align 4
  %645 = load i32, i32* %35, align 4
  %646 = load i16**, i16*** %15, align 8
  %647 = load i32, i32* %20, align 4
  %648 = zext i32 %647 to i64
  %649 = getelementptr inbounds i16*, i16** %646, i64 %648
  %650 = load i16*, i16** %649, align 8
  %651 = load i32, i32* %7, align 4
  %652 = add nsw i32 %651, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i16, i16* %650, i64 %653
  %655 = load i16, i16* %654, align 2
  %656 = sext i16 %655 to i32
  %657 = load %struct.vrna_param_s*, %struct.vrna_param_s** %47, align 8
  %658 = call i32 @E_MLstem(i32 noundef %645, i32 noundef %656, i32 noundef -1, %struct.vrna_param_s* noundef %657)
  %659 = load i32, i32* %22, align 4
  %660 = add nsw i32 %659, %658
  store i32 %660, i32* %22, align 4
  br label %661

661:                                              ; preds = %621
  %662 = load i32, i32* %20, align 4
  %663 = add i32 %662, 1
  store i32 %663, i32* %20, align 4
  br label %617, !llvm.loop !6

664:                                              ; preds = %617
  br label %665

665:                                              ; preds = %583, %664, %608
  %666 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %52, i32 0, i32 16
  %667 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %666, align 8
  %668 = icmp ne i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* %667, null
  br i1 %668, label %669, label %680

669:                                              ; preds = %665
  %670 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %52, i32 0, i32 16
  %671 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %670, align 8
  %672 = load i32, i32* %7, align 4
  %673 = load i32, i32* %8, align 4
  %674 = load i32, i32* %7, align 4
  %675 = add nsw i32 %674, 1
  %676 = load i32, i32* %8, align 4
  %677 = call i32 %671(i32 noundef %672, i32 noundef %673, i32 noundef %675, i32 noundef %676, %struct.sc_mb_dat* noundef %52)
  %678 = load i32, i32* %22, align 4
  %679 = add nsw i32 %678, %677
  store i32 %679, i32* %22, align 4
  br label %680

680:                                              ; preds = %669, %665
  %681 = load i32, i32* %38, align 4
  %682 = load i32, i32* %22, align 4
  %683 = icmp slt i32 %681, %682
  br i1 %683, label %684, label %686

684:                                              ; preds = %680
  %685 = load i32, i32* %38, align 4
  br label %688

686:                                              ; preds = %680
  %687 = load i32, i32* %22, align 4
  br label %688

688:                                              ; preds = %686, %684
  %689 = phi i32 [ %685, %684 ], [ %687, %686 ]
  store i32 %689, i32* %38, align 4
  br label %690

690:                                              ; preds = %688, %579
  br label %691

691:                                              ; preds = %690, %544, %537
  %692 = load i32, i32* %7, align 4
  %693 = load i32, i32* %34, align 4
  %694 = add nsw i32 %692, %693
  %695 = add nsw i32 %694, 1
  %696 = load i32, i32* %8, align 4
  %697 = icmp slt i32 %695, %696
  br i1 %697, label %698, label %856

698:                                              ; preds = %691
  %699 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %50, align 8
  %700 = load i32, i32* %7, align 4
  %701 = load i32, i32* %8, align 4
  %702 = load i32, i32* %7, align 4
  %703 = load i32, i32* %8, align 4
  %704 = sub nsw i32 %703, 1
  %705 = bitcast %struct.hc_mb_def_dat* %51 to i8*
  %706 = call zeroext i8 %699(i32 noundef %700, i32 noundef %701, i32 noundef %702, i32 noundef %704, i8 noundef zeroext 6, i8* noundef %705)
  %707 = zext i8 %706 to i32
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %709, label %856

709:                                              ; preds = %698
  %710 = load i32, i32* %42, align 4
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %712, label %725

712:                                              ; preds = %709
  %713 = load i32**, i32*** %43, align 8
  %714 = load i32, i32* %7, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i32*, i32** %713, i64 %715
  %717 = load i32*, i32** %716, align 8
  %718 = load i32, i32* %8, align 4
  %719 = sub nsw i32 %718, 1
  %720 = load i32, i32* %7, align 4
  %721 = sub nsw i32 %719, %720
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds i32, i32* %717, i64 %722
  %724 = load i32, i32* %723, align 4
  br label %738

725:                                              ; preds = %709
  %726 = load i32*, i32** %30, align 8
  %727 = load i32*, i32** %29, align 8
  %728 = load i32, i32* %8, align 4
  %729 = sub nsw i32 %728, 1
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds i32, i32* %727, i64 %730
  %732 = load i32, i32* %731, align 4
  %733 = load i32, i32* %7, align 4
  %734 = add nsw i32 %732, %733
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i32, i32* %726, i64 %735
  %737 = load i32, i32* %736, align 4
  br label %738

738:                                              ; preds = %725, %712
  %739 = phi i32 [ %724, %712 ], [ %737, %725 ]
  store i32 %739, i32* %22, align 4
  %740 = load i32, i32* %22, align 4
  %741 = icmp ne i32 %740, 10000000
  br i1 %741, label %742, label %855

742:                                              ; preds = %738
  %743 = load %struct.vrna_param_s*, %struct.vrna_param_s** %47, align 8
  %744 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %743, i32 0, i32 18
  %745 = load i32, i32* %744, align 8
  %746 = load i32, i32* %19, align 4
  %747 = mul i32 %745, %746
  %748 = load i32, i32* %22, align 4
  %749 = add i32 %748, %747
  store i32 %749, i32* %22, align 4
  %750 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %751 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %750, i32 0, i32 0
  %752 = load i32, i32* %751, align 8
  switch i32 %752, label %830 [
    i32 0, label %753
    i32 1, label %781
  ]

753:                                              ; preds = %742
  %754 = load i32, i32* %42, align 4
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %756, label %762

756:                                              ; preds = %753
  %757 = load i32, i32* %7, align 4
  %758 = load i32, i32* %8, align 4
  %759 = sub nsw i32 %758, 1
  %760 = load i8**, i8*** %12, align 8
  %761 = call i32 @vrna_get_ptype_window(i32 noundef %757, i32 noundef %759, i8** noundef %760)
  br label %773

762:                                              ; preds = %753
  %763 = load i32*, i32** %29, align 8
  %764 = load i32, i32* %8, align 4
  %765 = sub nsw i32 %764, 1
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i32, i32* %763, i64 %766
  %768 = load i32, i32* %767, align 4
  %769 = load i32, i32* %7, align 4
  %770 = add nsw i32 %768, %769
  %771 = load i8*, i8** %11, align 8
  %772 = call i32 @vrna_get_ptype(i32 noundef %770, i8* noundef %771)
  br label %773

773:                                              ; preds = %762, %756
  %774 = phi i32 [ %761, %756 ], [ %772, %762 ]
  store i32 %774, i32* %35, align 4
  %775 = load i32, i32* %35, align 4
  %776 = load i32, i32* %25, align 4
  %777 = load %struct.vrna_param_s*, %struct.vrna_param_s** %47, align 8
  %778 = call i32 @E_MLstem(i32 noundef %775, i32 noundef -1, i32 noundef %776, %struct.vrna_param_s* noundef %777)
  %779 = load i32, i32* %22, align 4
  %780 = add nsw i32 %779, %778
  store i32 %780, i32* %22, align 4
  br label %830

781:                                              ; preds = %742
  store i32 0, i32* %20, align 4
  br label %782

782:                                              ; preds = %826, %781
  %783 = load i32, i32* %20, align 4
  %784 = load i32, i32* %19, align 4
  %785 = icmp ult i32 %783, %784
  br i1 %785, label %786, label %829

786:                                              ; preds = %782
  %787 = load i16**, i16*** %14, align 8
  %788 = load i32, i32* %20, align 4
  %789 = zext i32 %788 to i64
  %790 = getelementptr inbounds i16*, i16** %787, i64 %789
  %791 = load i16*, i16** %790, align 8
  %792 = load i32, i32* %7, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i16, i16* %791, i64 %793
  %795 = load i16, i16* %794, align 2
  %796 = sext i16 %795 to i32
  %797 = load i16**, i16*** %14, align 8
  %798 = load i32, i32* %20, align 4
  %799 = zext i32 %798 to i64
  %800 = getelementptr inbounds i16*, i16** %797, i64 %799
  %801 = load i16*, i16** %800, align 8
  %802 = load i32, i32* %8, align 4
  %803 = sub nsw i32 %802, 1
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i16, i16* %801, i64 %804
  %806 = load i16, i16* %805, align 2
  %807 = sext i16 %806 to i32
  %808 = load %struct.vrna_md_s*, %struct.vrna_md_s** %48, align 8
  %809 = call i32 @vrna_get_ptype_md(i32 noundef %796, i32 noundef %807, %struct.vrna_md_s* noundef %808)
  store i32 %809, i32* %35, align 4
  %810 = load i32, i32* %35, align 4
  %811 = load i16**, i16*** %16, align 8
  %812 = load i32, i32* %20, align 4
  %813 = zext i32 %812 to i64
  %814 = getelementptr inbounds i16*, i16** %811, i64 %813
  %815 = load i16*, i16** %814, align 8
  %816 = load i32, i32* %8, align 4
  %817 = sub nsw i32 %816, 1
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds i16, i16* %815, i64 %818
  %820 = load i16, i16* %819, align 2
  %821 = sext i16 %820 to i32
  %822 = load %struct.vrna_param_s*, %struct.vrna_param_s** %47, align 8
  %823 = call i32 @E_MLstem(i32 noundef %810, i32 noundef -1, i32 noundef %821, %struct.vrna_param_s* noundef %822)
  %824 = load i32, i32* %22, align 4
  %825 = add nsw i32 %824, %823
  store i32 %825, i32* %22, align 4
  br label %826

826:                                              ; preds = %786
  %827 = load i32, i32* %20, align 4
  %828 = add i32 %827, 1
  store i32 %828, i32* %20, align 4
  br label %782, !llvm.loop !7

829:                                              ; preds = %782
  br label %830

830:                                              ; preds = %742, %829, %773
  %831 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %52, i32 0, i32 16
  %832 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %831, align 8
  %833 = icmp ne i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* %832, null
  br i1 %833, label %834, label %845

834:                                              ; preds = %830
  %835 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %52, i32 0, i32 16
  %836 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %835, align 8
  %837 = load i32, i32* %7, align 4
  %838 = load i32, i32* %8, align 4
  %839 = load i32, i32* %7, align 4
  %840 = load i32, i32* %8, align 4
  %841 = sub nsw i32 %840, 1
  %842 = call i32 %836(i32 noundef %837, i32 noundef %838, i32 noundef %839, i32 noundef %841, %struct.sc_mb_dat* noundef %52)
  %843 = load i32, i32* %22, align 4
  %844 = add nsw i32 %843, %842
  store i32 %844, i32* %22, align 4
  br label %845

845:                                              ; preds = %834, %830
  %846 = load i32, i32* %38, align 4
  %847 = load i32, i32* %22, align 4
  %848 = icmp slt i32 %846, %847
  br i1 %848, label %849, label %851

849:                                              ; preds = %845
  %850 = load i32, i32* %38, align 4
  br label %853

851:                                              ; preds = %845
  %852 = load i32, i32* %22, align 4
  br label %853

853:                                              ; preds = %851, %849
  %854 = phi i32 [ %850, %849 ], [ %852, %851 ]
  store i32 %854, i32* %38, align 4
  br label %855

855:                                              ; preds = %853, %738
  br label %856

856:                                              ; preds = %855, %698, %691
  %857 = load i32, i32* %7, align 4
  %858 = load i32, i32* %34, align 4
  %859 = add nsw i32 %857, %858
  %860 = add nsw i32 %859, 2
  %861 = load i32, i32* %8, align 4
  %862 = icmp slt i32 %860, %861
  br i1 %862, label %863, label %1042

863:                                              ; preds = %856
  %864 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %50, align 8
  %865 = load i32, i32* %7, align 4
  %866 = load i32, i32* %8, align 4
  %867 = load i32, i32* %7, align 4
  %868 = add nsw i32 %867, 1
  %869 = load i32, i32* %8, align 4
  %870 = sub nsw i32 %869, 1
  %871 = bitcast %struct.hc_mb_def_dat* %51 to i8*
  %872 = call zeroext i8 %864(i32 noundef %865, i32 noundef %866, i32 noundef %868, i32 noundef %870, i8 noundef zeroext 6, i8* noundef %871)
  %873 = zext i8 %872 to i32
  %874 = icmp ne i32 %873, 0
  br i1 %874, label %875, label %1042

875:                                              ; preds = %863
  %876 = load i32, i32* %42, align 4
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %878, label %893

878:                                              ; preds = %875
  %879 = load i32**, i32*** %43, align 8
  %880 = load i32, i32* %7, align 4
  %881 = add nsw i32 %880, 1
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds i32*, i32** %879, i64 %882
  %884 = load i32*, i32** %883, align 8
  %885 = load i32, i32* %8, align 4
  %886 = sub nsw i32 %885, 1
  %887 = load i32, i32* %7, align 4
  %888 = add nsw i32 %887, 1
  %889 = sub nsw i32 %886, %888
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds i32, i32* %884, i64 %890
  %892 = load i32, i32* %891, align 4
  br label %907

893:                                              ; preds = %875
  %894 = load i32*, i32** %30, align 8
  %895 = load i32*, i32** %29, align 8
  %896 = load i32, i32* %8, align 4
  %897 = sub nsw i32 %896, 1
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds i32, i32* %895, i64 %898
  %900 = load i32, i32* %899, align 4
  %901 = load i32, i32* %7, align 4
  %902 = add nsw i32 %900, %901
  %903 = add nsw i32 %902, 1
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds i32, i32* %894, i64 %904
  %906 = load i32, i32* %905, align 4
  br label %907

907:                                              ; preds = %893, %878
  %908 = phi i32 [ %892, %878 ], [ %906, %893 ]
  store i32 %908, i32* %22, align 4
  %909 = load i32, i32* %22, align 4
  %910 = icmp ne i32 %909, 10000000
  br i1 %910, label %911, label %1041

911:                                              ; preds = %907
  %912 = load %struct.vrna_param_s*, %struct.vrna_param_s** %47, align 8
  %913 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %912, i32 0, i32 18
  %914 = load i32, i32* %913, align 8
  %915 = mul nsw i32 2, %914
  %916 = load i32, i32* %19, align 4
  %917 = mul i32 %915, %916
  %918 = load i32, i32* %22, align 4
  %919 = add i32 %918, %917
  store i32 %919, i32* %22, align 4
  %920 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %921 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %920, i32 0, i32 0
  %922 = load i32, i32* %921, align 8
  switch i32 %922, label %1015 [
    i32 0, label %923
    i32 1, label %954
  ]

923:                                              ; preds = %911
  %924 = load i32, i32* %42, align 4
  %925 = icmp ne i32 %924, 0
  br i1 %925, label %926, label %933

926:                                              ; preds = %923
  %927 = load i32, i32* %7, align 4
  %928 = add nsw i32 %927, 1
  %929 = load i32, i32* %8, align 4
  %930 = sub nsw i32 %929, 1
  %931 = load i8**, i8*** %12, align 8
  %932 = call i32 @vrna_get_ptype_window(i32 noundef %928, i32 noundef %930, i8** noundef %931)
  br label %945

933:                                              ; preds = %923
  %934 = load i32*, i32** %29, align 8
  %935 = load i32, i32* %8, align 4
  %936 = sub nsw i32 %935, 1
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds i32, i32* %934, i64 %937
  %939 = load i32, i32* %938, align 4
  %940 = load i32, i32* %7, align 4
  %941 = add nsw i32 %939, %940
  %942 = add nsw i32 %941, 1
  %943 = load i8*, i8** %11, align 8
  %944 = call i32 @vrna_get_ptype(i32 noundef %942, i8* noundef %943)
  br label %945

945:                                              ; preds = %933, %926
  %946 = phi i32 [ %932, %926 ], [ %944, %933 ]
  store i32 %946, i32* %35, align 4
  %947 = load i32, i32* %35, align 4
  %948 = load i32, i32* %24, align 4
  %949 = load i32, i32* %25, align 4
  %950 = load %struct.vrna_param_s*, %struct.vrna_param_s** %47, align 8
  %951 = call i32 @E_MLstem(i32 noundef %947, i32 noundef %948, i32 noundef %949, %struct.vrna_param_s* noundef %950)
  %952 = load i32, i32* %22, align 4
  %953 = add nsw i32 %952, %951
  store i32 %953, i32* %22, align 4
  br label %1015

954:                                              ; preds = %911
  store i32 0, i32* %20, align 4
  br label %955

955:                                              ; preds = %1011, %954
  %956 = load i32, i32* %20, align 4
  %957 = load i32, i32* %19, align 4
  %958 = icmp ult i32 %956, %957
  br i1 %958, label %959, label %1014

959:                                              ; preds = %955
  %960 = load i16**, i16*** %14, align 8
  %961 = load i32, i32* %20, align 4
  %962 = zext i32 %961 to i64
  %963 = getelementptr inbounds i16*, i16** %960, i64 %962
  %964 = load i16*, i16** %963, align 8
  %965 = load i32, i32* %7, align 4
  %966 = add nsw i32 %965, 1
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds i16, i16* %964, i64 %967
  %969 = load i16, i16* %968, align 2
  %970 = sext i16 %969 to i32
  %971 = load i16**, i16*** %14, align 8
  %972 = load i32, i32* %20, align 4
  %973 = zext i32 %972 to i64
  %974 = getelementptr inbounds i16*, i16** %971, i64 %973
  %975 = load i16*, i16** %974, align 8
  %976 = load i32, i32* %8, align 4
  %977 = sub nsw i32 %976, 1
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds i16, i16* %975, i64 %978
  %980 = load i16, i16* %979, align 2
  %981 = sext i16 %980 to i32
  %982 = load %struct.vrna_md_s*, %struct.vrna_md_s** %48, align 8
  %983 = call i32 @vrna_get_ptype_md(i32 noundef %970, i32 noundef %981, %struct.vrna_md_s* noundef %982)
  store i32 %983, i32* %35, align 4
  %984 = load i32, i32* %35, align 4
  %985 = load i16**, i16*** %15, align 8
  %986 = load i32, i32* %20, align 4
  %987 = zext i32 %986 to i64
  %988 = getelementptr inbounds i16*, i16** %985, i64 %987
  %989 = load i16*, i16** %988, align 8
  %990 = load i32, i32* %7, align 4
  %991 = add nsw i32 %990, 1
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds i16, i16* %989, i64 %992
  %994 = load i16, i16* %993, align 2
  %995 = sext i16 %994 to i32
  %996 = load i16**, i16*** %16, align 8
  %997 = load i32, i32* %20, align 4
  %998 = zext i32 %997 to i64
  %999 = getelementptr inbounds i16*, i16** %996, i64 %998
  %1000 = load i16*, i16** %999, align 8
  %1001 = load i32, i32* %8, align 4
  %1002 = sub nsw i32 %1001, 1
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds i16, i16* %1000, i64 %1003
  %1005 = load i16, i16* %1004, align 2
  %1006 = sext i16 %1005 to i32
  %1007 = load %struct.vrna_param_s*, %struct.vrna_param_s** %47, align 8
  %1008 = call i32 @E_MLstem(i32 noundef %984, i32 noundef %995, i32 noundef %1006, %struct.vrna_param_s* noundef %1007)
  %1009 = load i32, i32* %22, align 4
  %1010 = add nsw i32 %1009, %1008
  store i32 %1010, i32* %22, align 4
  br label %1011

1011:                                             ; preds = %959
  %1012 = load i32, i32* %20, align 4
  %1013 = add i32 %1012, 1
  store i32 %1013, i32* %20, align 4
  br label %955, !llvm.loop !8

1014:                                             ; preds = %955
  br label %1015

1015:                                             ; preds = %911, %1014, %945
  %1016 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %52, i32 0, i32 16
  %1017 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %1016, align 8
  %1018 = icmp ne i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* %1017, null
  br i1 %1018, label %1019, label %1031

1019:                                             ; preds = %1015
  %1020 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %52, i32 0, i32 16
  %1021 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %1020, align 8
  %1022 = load i32, i32* %7, align 4
  %1023 = load i32, i32* %8, align 4
  %1024 = load i32, i32* %7, align 4
  %1025 = add nsw i32 %1024, 1
  %1026 = load i32, i32* %8, align 4
  %1027 = sub nsw i32 %1026, 1
  %1028 = call i32 %1021(i32 noundef %1022, i32 noundef %1023, i32 noundef %1025, i32 noundef %1027, %struct.sc_mb_dat* noundef %52)
  %1029 = load i32, i32* %22, align 4
  %1030 = add nsw i32 %1029, %1028
  store i32 %1030, i32* %22, align 4
  br label %1031

1031:                                             ; preds = %1019, %1015
  %1032 = load i32, i32* %38, align 4
  %1033 = load i32, i32* %22, align 4
  %1034 = icmp slt i32 %1032, %1033
  br i1 %1034, label %1035, label %1037

1035:                                             ; preds = %1031
  %1036 = load i32, i32* %38, align 4
  br label %1039

1037:                                             ; preds = %1031
  %1038 = load i32, i32* %22, align 4
  br label %1039

1039:                                             ; preds = %1037, %1035
  %1040 = phi i32 [ %1036, %1035 ], [ %1038, %1037 ]
  store i32 %1040, i32* %38, align 4
  br label %1041

1041:                                             ; preds = %1039, %907
  br label %1042

1042:                                             ; preds = %1041, %863, %856
  br label %1043

1043:                                             ; preds = %1042, %500
  %1044 = load i32, i32* %42, align 4
  %1045 = icmp ne i32 %1044, 0
  br i1 %1045, label %1046, label %1057

1046:                                             ; preds = %1043
  %1047 = load i32, i32* %7, align 4
  %1048 = load i32*, i32** %9, align 8
  %1049 = sext i32 %1047 to i64
  %1050 = sub i64 0, %1049
  %1051 = getelementptr inbounds i32, i32* %1048, i64 %1050
  store i32* %1051, i32** %9, align 8
  %1052 = load i32, i32* %7, align 4
  %1053 = load i32*, i32** %10, align 8
  %1054 = sext i32 %1052 to i64
  %1055 = sub i64 0, %1054
  %1056 = getelementptr inbounds i32, i32* %1053, i64 %1055
  store i32* %1056, i32** %10, align 8
  br label %1057

1057:                                             ; preds = %1046, %1043
  %1058 = load i32*, i32** %9, align 8
  store i32* %1058, i32** %53, align 8
  %1059 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %45, align 8
  %1060 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1059, i32 0, i32 8
  %1061 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %1060, align 8
  %1062 = icmp ne i8 (i32, i32, i32, i32, i8, i8*)* %1061, null
  br i1 %1062, label %1063, label %1138

1063:                                             ; preds = %1057
  %1064 = load i32, i32* %8, align 4
  %1065 = load i32, i32* %7, align 4
  %1066 = sub nsw i32 %1064, %1065
  %1067 = add nsw i32 %1066, 2
  %1068 = sext i32 %1067 to i64
  %1069 = mul i64 4, %1068
  %1070 = trunc i64 %1069 to i32
  %1071 = call i8* @vrna_alloc(i32 noundef %1070)
  %1072 = bitcast i8* %1071 to i32*
  store i32* %1072, i32** %53, align 8
  %1073 = load i32, i32* %7, align 4
  %1074 = load i32*, i32** %53, align 8
  %1075 = sext i32 %1073 to i64
  %1076 = sub i64 0, %1075
  %1077 = getelementptr inbounds i32, i32* %1074, i64 %1076
  store i32* %1077, i32** %53, align 8
  %1078 = load i32, i32* %7, align 4
  %1079 = add nsw i32 %1078, 1
  %1080 = load i32, i32* %34, align 4
  %1081 = add nsw i32 %1079, %1080
  store i32 %1081, i32* %21, align 4
  br label %1082

1082:                                             ; preds = %1099, %1063
  %1083 = load i32, i32* %21, align 4
  %1084 = load i32, i32* %8, align 4
  %1085 = sub nsw i32 %1084, 2
  %1086 = load i32, i32* %34, align 4
  %1087 = sub nsw i32 %1085, %1086
  %1088 = icmp sle i32 %1083, %1087
  br i1 %1088, label %1089, label %1102

1089:                                             ; preds = %1082
  %1090 = load i32*, i32** %9, align 8
  %1091 = load i32, i32* %21, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds i32, i32* %1090, i64 %1092
  %1094 = load i32, i32* %1093, align 4
  %1095 = load i32*, i32** %53, align 8
  %1096 = load i32, i32* %21, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds i32, i32* %1095, i64 %1097
  store i32 %1094, i32* %1098, align 4
  br label %1099

1099:                                             ; preds = %1089
  %1100 = load i32, i32* %21, align 4
  %1101 = add nsw i32 %1100, 1
  store i32 %1101, i32* %21, align 4
  br label %1082, !llvm.loop !9

1102:                                             ; preds = %1082
  %1103 = load i32, i32* %7, align 4
  %1104 = add nsw i32 %1103, 1
  %1105 = load i32, i32* %34, align 4
  %1106 = add nsw i32 %1104, %1105
  store i32 %1106, i32* %21, align 4
  br label %1107

1107:                                             ; preds = %1134, %1102
  %1108 = load i32, i32* %21, align 4
  %1109 = load i32, i32* %8, align 4
  %1110 = sub nsw i32 %1109, 2
  %1111 = load i32, i32* %34, align 4
  %1112 = sub nsw i32 %1110, %1111
  %1113 = icmp sle i32 %1108, %1112
  br i1 %1113, label %1114, label %1137

1114:                                             ; preds = %1107
  %1115 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %45, align 8
  %1116 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1115, i32 0, i32 8
  %1117 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %1116, align 8
  %1118 = load i32, i32* %7, align 4
  %1119 = load i32, i32* %8, align 4
  %1120 = load i32, i32* %21, align 4
  %1121 = load i32, i32* %21, align 4
  %1122 = add nsw i32 %1121, 1
  %1123 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %45, align 8
  %1124 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1123, i32 0, i32 9
  %1125 = load i8*, i8** %1124, align 8
  %1126 = call zeroext i8 %1117(i32 noundef %1118, i32 noundef %1119, i32 noundef %1120, i32 noundef %1122, i8 noundef zeroext 5, i8* noundef %1125)
  %1127 = icmp ne i8 %1126, 0
  br i1 %1127, label %1133, label %1128

1128:                                             ; preds = %1114
  %1129 = load i32*, i32** %53, align 8
  %1130 = load i32, i32* %21, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds i32, i32* %1129, i64 %1131
  store i32 10000000, i32* %1132, align 4
  br label %1133

1133:                                             ; preds = %1128, %1114
  br label %1134

1134:                                             ; preds = %1133
  %1135 = load i32, i32* %21, align 4
  %1136 = add nsw i32 %1135, 1
  store i32 %1136, i32* %21, align 4
  br label %1107, !llvm.loop !10

1137:                                             ; preds = %1107
  br label %1138

1138:                                             ; preds = %1137, %1057
  %1139 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %52, i32 0, i32 17
  %1140 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %1139, align 8
  %1141 = icmp ne i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* %1140, null
  br i1 %1141, label %1142, label %1225

1142:                                             ; preds = %1138
  %1143 = load i32*, i32** %53, align 8
  %1144 = load i32*, i32** %9, align 8
  %1145 = icmp eq i32* %1143, %1144
  br i1 %1145, label %1146, label %1186

1146:                                             ; preds = %1142
  %1147 = load i32, i32* %8, align 4
  %1148 = load i32, i32* %7, align 4
  %1149 = sub nsw i32 %1147, %1148
  %1150 = add nsw i32 %1149, 2
  %1151 = sext i32 %1150 to i64
  %1152 = mul i64 4, %1151
  %1153 = trunc i64 %1152 to i32
  %1154 = call i8* @vrna_alloc(i32 noundef %1153)
  %1155 = bitcast i8* %1154 to i32*
  store i32* %1155, i32** %53, align 8
  %1156 = load i32, i32* %7, align 4
  %1157 = load i32*, i32** %53, align 8
  %1158 = sext i32 %1156 to i64
  %1159 = sub i64 0, %1158
  %1160 = getelementptr inbounds i32, i32* %1157, i64 %1159
  store i32* %1160, i32** %53, align 8
  %1161 = load i32, i32* %7, align 4
  %1162 = add nsw i32 %1161, 1
  %1163 = load i32, i32* %34, align 4
  %1164 = add nsw i32 %1162, %1163
  store i32 %1164, i32* %21, align 4
  br label %1165

1165:                                             ; preds = %1182, %1146
  %1166 = load i32, i32* %21, align 4
  %1167 = load i32, i32* %8, align 4
  %1168 = sub nsw i32 %1167, 2
  %1169 = load i32, i32* %34, align 4
  %1170 = sub nsw i32 %1168, %1169
  %1171 = icmp sle i32 %1166, %1170
  br i1 %1171, label %1172, label %1185

1172:                                             ; preds = %1165
  %1173 = load i32*, i32** %9, align 8
  %1174 = load i32, i32* %21, align 4
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds i32, i32* %1173, i64 %1175
  %1177 = load i32, i32* %1176, align 4
  %1178 = load i32*, i32** %53, align 8
  %1179 = load i32, i32* %21, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds i32, i32* %1178, i64 %1180
  store i32 %1177, i32* %1181, align 4
  br label %1182

1182:                                             ; preds = %1172
  %1183 = load i32, i32* %21, align 4
  %1184 = add nsw i32 %1183, 1
  store i32 %1184, i32* %21, align 4
  br label %1165, !llvm.loop !11

1185:                                             ; preds = %1165
  br label %1186

1186:                                             ; preds = %1185, %1142
  %1187 = load i32, i32* %7, align 4
  %1188 = add nsw i32 %1187, 1
  %1189 = load i32, i32* %34, align 4
  %1190 = add nsw i32 %1188, %1189
  store i32 %1190, i32* %21, align 4
  br label %1191

1191:                                             ; preds = %1221, %1186
  %1192 = load i32, i32* %21, align 4
  %1193 = load i32, i32* %8, align 4
  %1194 = sub nsw i32 %1193, 2
  %1195 = load i32, i32* %34, align 4
  %1196 = sub nsw i32 %1194, %1195
  %1197 = icmp sle i32 %1192, %1196
  br i1 %1197, label %1198, label %1224

1198:                                             ; preds = %1191
  %1199 = load i32*, i32** %53, align 8
  %1200 = load i32, i32* %21, align 4
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds i32, i32* %1199, i64 %1201
  %1203 = load i32, i32* %1202, align 4
  %1204 = icmp ne i32 %1203, 10000000
  br i1 %1204, label %1205, label %1220

1205:                                             ; preds = %1198
  %1206 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %52, i32 0, i32 17
  %1207 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %1206, align 8
  %1208 = load i32, i32* %7, align 4
  %1209 = load i32, i32* %8, align 4
  %1210 = load i32, i32* %21, align 4
  %1211 = load i32, i32* %21, align 4
  %1212 = add nsw i32 %1211, 1
  %1213 = call i32 %1207(i32 noundef %1208, i32 noundef %1209, i32 noundef %1210, i32 noundef %1212, %struct.sc_mb_dat* noundef %52)
  %1214 = load i32*, i32** %53, align 8
  %1215 = load i32, i32* %21, align 4
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds i32, i32* %1214, i64 %1216
  %1218 = load i32, i32* %1217, align 4
  %1219 = add nsw i32 %1218, %1213
  store i32 %1219, i32* %1217, align 4
  br label %1220

1220:                                             ; preds = %1205, %1198
  br label %1221

1221:                                             ; preds = %1220
  %1222 = load i32, i32* %21, align 4
  %1223 = add nsw i32 %1222, 1
  store i32 %1223, i32* %21, align 4
  br label %1191, !llvm.loop !12

1224:                                             ; preds = %1191
  br label %1225

1225:                                             ; preds = %1224, %1138
  %1226 = load i32, i32* %42, align 4
  %1227 = icmp ne i32 %1226, 0
  br i1 %1227, label %1228, label %1296

1228:                                             ; preds = %1225
  store i32 10000000, i32* %23, align 4
  %1229 = load i32, i32* %7, align 4
  %1230 = add nsw i32 %1229, 1
  %1231 = load i32, i32* %34, align 4
  %1232 = add nsw i32 %1230, %1231
  store i32 %1232, i32* %21, align 4
  br label %1233

1233:                                             ; preds = %1292, %1228
  %1234 = load i32, i32* %21, align 4
  %1235 = load i32, i32* %8, align 4
  %1236 = sub nsw i32 %1235, 2
  %1237 = load i32, i32* %34, align 4
  %1238 = sub nsw i32 %1236, %1237
  %1239 = icmp sle i32 %1234, %1238
  br i1 %1239, label %1240, label %1295

1240:                                             ; preds = %1233
  %1241 = load i32*, i32** %53, align 8
  %1242 = load i32, i32* %21, align 4
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds i32, i32* %1241, i64 %1243
  %1245 = load i32, i32* %1244, align 4
  %1246 = icmp ne i32 %1245, 10000000
  br i1 %1246, label %1247, label %1291

1247:                                             ; preds = %1240
  %1248 = load i32**, i32*** %44, align 8
  %1249 = load i32, i32* %21, align 4
  %1250 = add nsw i32 %1249, 1
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds i32*, i32** %1248, i64 %1251
  %1253 = load i32*, i32** %1252, align 8
  %1254 = load i32, i32* %8, align 4
  %1255 = load i32, i32* %21, align 4
  %1256 = add nsw i32 %1255, 1
  %1257 = sub nsw i32 %1254, %1256
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds i32, i32* %1253, i64 %1258
  %1260 = load i32, i32* %1259, align 4
  %1261 = icmp ne i32 %1260, 10000000
  br i1 %1261, label %1262, label %1291

1262:                                             ; preds = %1247
  %1263 = load i32*, i32** %53, align 8
  %1264 = load i32, i32* %21, align 4
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds i32, i32* %1263, i64 %1265
  %1267 = load i32, i32* %1266, align 4
  %1268 = load i32**, i32*** %44, align 8
  %1269 = load i32, i32* %21, align 4
  %1270 = add nsw i32 %1269, 1
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds i32*, i32** %1268, i64 %1271
  %1273 = load i32*, i32** %1272, align 8
  %1274 = load i32, i32* %8, align 4
  %1275 = load i32, i32* %21, align 4
  %1276 = add nsw i32 %1275, 1
  %1277 = sub nsw i32 %1274, %1276
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds i32, i32* %1273, i64 %1278
  %1280 = load i32, i32* %1279, align 4
  %1281 = add nsw i32 %1267, %1280
  store i32 %1281, i32* %22, align 4
  %1282 = load i32, i32* %23, align 4
  %1283 = load i32, i32* %22, align 4
  %1284 = icmp slt i32 %1282, %1283
  br i1 %1284, label %1285, label %1287

1285:                                             ; preds = %1262
  %1286 = load i32, i32* %23, align 4
  br label %1289

1287:                                             ; preds = %1262
  %1288 = load i32, i32* %22, align 4
  br label %1289

1289:                                             ; preds = %1287, %1285
  %1290 = phi i32 [ %1286, %1285 ], [ %1288, %1287 ]
  store i32 %1290, i32* %23, align 4
  br label %1291

1291:                                             ; preds = %1289, %1247, %1240
  br label %1292

1292:                                             ; preds = %1291
  %1293 = load i32, i32* %21, align 4
  %1294 = add nsw i32 %1293, 1
  store i32 %1294, i32* %21, align 4
  br label %1233, !llvm.loop !13

1295:                                             ; preds = %1233
  br label %1383

1296:                                             ; preds = %1225
  store i32 10000000, i32* %23, align 4
  %1297 = load i32, i32* %7, align 4
  %1298 = load i32, i32* %34, align 4
  %1299 = add nsw i32 %1297, %1298
  %1300 = add nsw i32 %1299, 1
  store i32 %1300, i32* %21, align 4
  %1301 = load i32, i32* %21, align 4
  %1302 = load i32, i32* %8, align 4
  %1303 = icmp sge i32 %1301, %1302
  br i1 %1303, label %1304, label %1307

1304:                                             ; preds = %1296
  %1305 = load i32, i32* %8, align 4
  %1306 = sub nsw i32 %1305, 1
  store i32 %1306, i32* %21, align 4
  br label %1307

1307:                                             ; preds = %1304, %1296
  %1308 = load i32*, i32** %29, align 8
  %1309 = load i32, i32* %8, align 4
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds i32, i32* %1308, i64 %1310
  %1312 = load i32, i32* %1311, align 4
  %1313 = load i32, i32* %21, align 4
  %1314 = add nsw i32 %1312, %1313
  %1315 = add nsw i32 %1314, 1
  store i32 %1315, i32* %27, align 4
  br label %1316

1316:                                             ; preds = %1307, %1381
  %1317 = load i32*, i32** %18, align 8
  %1318 = load i32*, i32** %17, align 8
  %1319 = load i32, i32* %21, align 4
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds i32, i32* %1318, i64 %1320
  %1322 = load i32, i32* %1321, align 4
  %1323 = zext i32 %1322 to i64
  %1324 = getelementptr inbounds i32, i32* %1317, i64 %1323
  %1325 = load i32, i32* %1324, align 4
  store i32 %1325, i32* %54, align 4
  %1326 = load i32, i32* %54, align 4
  %1327 = load i32, i32* %8, align 4
  %1328 = load i32, i32* %34, align 4
  %1329 = sub nsw i32 %1327, %1328
  %1330 = sub nsw i32 %1329, 2
  %1331 = icmp sgt i32 %1326, %1330
  br i1 %1331, label %1332, label %1337

1332:                                             ; preds = %1316
  %1333 = load i32, i32* %8, align 4
  %1334 = load i32, i32* %34, align 4
  %1335 = sub nsw i32 %1333, %1334
  %1336 = sub nsw i32 %1335, 2
  store i32 %1336, i32* %54, align 4
  br label %1337

1337:                                             ; preds = %1332, %1316
  %1338 = load i32, i32* %54, align 4
  %1339 = load i32, i32* %7, align 4
  %1340 = icmp slt i32 %1338, %1339
  br i1 %1340, label %1341, label %1343

1341:                                             ; preds = %1337
  %1342 = load i32, i32* %7, align 4
  store i32 %1342, i32* %54, align 4
  br label %1343

1343:                                             ; preds = %1341, %1337
  %1344 = load i32, i32* %54, align 4
  %1345 = load i32, i32* %21, align 4
  %1346 = sub nsw i32 %1344, %1345
  store i32 %1346, i32* %55, align 4
  %1347 = load i32*, i32** %53, align 8
  %1348 = load i32, i32* %21, align 4
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds i32, i32* %1347, i64 %1349
  %1351 = load i32*, i32** %31, align 8
  %1352 = load i32, i32* %27, align 4
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds i32, i32* %1351, i64 %1353
  %1355 = load i32, i32* %55, align 4
  %1356 = call i32 @vrna_fun_zip_add_min(i32* noundef %1350, i32* noundef %1354, i32 noundef %1355)
  store i32 %1356, i32* %22, align 4
  %1357 = load i32, i32* %23, align 4
  %1358 = load i32, i32* %22, align 4
  %1359 = icmp slt i32 %1357, %1358
  br i1 %1359, label %1360, label %1362

1360:                                             ; preds = %1343
  %1361 = load i32, i32* %23, align 4
  br label %1364

1362:                                             ; preds = %1343
  %1363 = load i32, i32* %22, align 4
  br label %1364

1364:                                             ; preds = %1362, %1360
  %1365 = phi i32 [ %1361, %1360 ], [ %1363, %1362 ]
  store i32 %1365, i32* %23, align 4
  %1366 = load i32, i32* %55, align 4
  %1367 = add nsw i32 %1366, 1
  %1368 = load i32, i32* %21, align 4
  %1369 = add nsw i32 %1368, %1367
  store i32 %1369, i32* %21, align 4
  %1370 = load i32, i32* %55, align 4
  %1371 = add nsw i32 %1370, 1
  %1372 = load i32, i32* %27, align 4
  %1373 = add nsw i32 %1372, %1371
  store i32 %1373, i32* %27, align 4
  %1374 = load i32, i32* %21, align 4
  %1375 = load i32, i32* %8, align 4
  %1376 = load i32, i32* %34, align 4
  %1377 = sub nsw i32 %1375, %1376
  %1378 = sub nsw i32 %1377, 2
  %1379 = icmp sgt i32 %1374, %1378
  br i1 %1379, label %1380, label %1381

1380:                                             ; preds = %1364
  br label %1382

1381:                                             ; preds = %1364
  br label %1316

1382:                                             ; preds = %1380
  br label %1383

1383:                                             ; preds = %1382, %1295
  %1384 = load i32*, i32** %53, align 8
  %1385 = load i32*, i32** %9, align 8
  %1386 = icmp ne i32* %1384, %1385
  br i1 %1386, label %1387, label %1394

1387:                                             ; preds = %1383
  %1388 = load i32, i32* %7, align 4
  %1389 = load i32*, i32** %53, align 8
  %1390 = sext i32 %1388 to i64
  %1391 = getelementptr inbounds i32, i32* %1389, i64 %1390
  store i32* %1391, i32** %53, align 8
  %1392 = load i32*, i32** %53, align 8
  %1393 = bitcast i32* %1392 to i8*
  call void @free(i8* noundef %1393) #3
  br label %1394

1394:                                             ; preds = %1387, %1383
  %1395 = load i32, i32* %23, align 4
  %1396 = load i32*, i32** %10, align 8
  %1397 = load i32, i32* %8, align 4
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds i32, i32* %1396, i64 %1398
  store i32 %1395, i32* %1399, align 4
  %1400 = load i32, i32* %38, align 4
  %1401 = load i32, i32* %23, align 4
  %1402 = icmp slt i32 %1400, %1401
  br i1 %1402, label %1403, label %1405

1403:                                             ; preds = %1394
  %1404 = load i32, i32* %38, align 4
  br label %1407

1405:                                             ; preds = %1394
  %1406 = load i32, i32* %23, align 4
  br label %1407

1407:                                             ; preds = %1405, %1403
  %1408 = phi i32 [ %1404, %1403 ], [ %1406, %1405 ]
  store i32 %1408, i32* %38, align 4
  %1409 = load i32, i32* %33, align 4
  %1410 = icmp eq i32 %1409, 3
  br i1 %1410, label %1411, label %1771

1411:                                             ; preds = %1407
  %1412 = load i32, i32* %42, align 4
  %1413 = icmp ne i32 %1412, 0
  br i1 %1413, label %1414, label %1527

1414:                                             ; preds = %1411
  store i32 10000000, i32* %23, align 4
  %1415 = load i32, i32* %7, align 4
  %1416 = add nsw i32 %1415, 1
  %1417 = load i32, i32* %34, align 4
  %1418 = add nsw i32 %1416, %1417
  store i32 %1418, i32* %21, align 4
  br label %1419

1419:                                             ; preds = %1523, %1414
  %1420 = load i32, i32* %21, align 4
  %1421 = load i32, i32* %8, align 4
  %1422 = sub nsw i32 %1421, 2
  %1423 = load i32, i32* %34, align 4
  %1424 = sub nsw i32 %1422, %1423
  %1425 = icmp sle i32 %1420, %1424
  br i1 %1425, label %1426, label %1526

1426:                                             ; preds = %1419
  %1427 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %50, align 8
  %1428 = load i32, i32* %7, align 4
  %1429 = load i32, i32* %21, align 4
  %1430 = load i32, i32* %21, align 4
  %1431 = add nsw i32 %1430, 1
  %1432 = load i32, i32* %8, align 4
  %1433 = bitcast %struct.hc_mb_def_dat* %51 to i8*
  %1434 = call zeroext i8 %1427(i32 noundef %1428, i32 noundef %1429, i32 noundef %1431, i32 noundef %1432, i8 noundef zeroext 11, i8* noundef %1433)
  %1435 = icmp ne i8 %1434, 0
  br i1 %1435, label %1436, label %1522

1436:                                             ; preds = %1426
  %1437 = load i32*, i32** %36, align 8
  %1438 = load i32, i32* %7, align 4
  %1439 = load i32, i32* %21, align 4
  %1440 = load i8**, i8*** %12, align 8
  %1441 = call i32 @vrna_get_ptype_window(i32 noundef %1438, i32 noundef %1439, i8** noundef %1440)
  %1442 = zext i32 %1441 to i64
  %1443 = getelementptr inbounds i32, i32* %1437, i64 %1442
  %1444 = load i32, i32* %1443, align 4
  store i32 %1444, i32* %35, align 4
  %1445 = load i32*, i32** %36, align 8
  %1446 = load i32, i32* %21, align 4
  %1447 = add nsw i32 %1446, 1
  %1448 = load i32, i32* %8, align 4
  %1449 = load i8**, i8*** %12, align 8
  %1450 = call i32 @vrna_get_ptype_window(i32 noundef %1447, i32 noundef %1448, i8** noundef %1449)
  %1451 = zext i32 %1450 to i64
  %1452 = getelementptr inbounds i32, i32* %1445, i64 %1451
  %1453 = load i32, i32* %1452, align 4
  store i32 %1453, i32* %26, align 4
  %1454 = load i32**, i32*** %43, align 8
  %1455 = load i32, i32* %7, align 4
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds i32*, i32** %1454, i64 %1456
  %1458 = load i32*, i32** %1457, align 8
  %1459 = load i32, i32* %21, align 4
  %1460 = load i32, i32* %7, align 4
  %1461 = sub nsw i32 %1459, %1460
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds i32, i32* %1458, i64 %1462
  %1464 = load i32, i32* %1463, align 4
  %1465 = load i32**, i32*** %43, align 8
  %1466 = load i32, i32* %21, align 4
  %1467 = add nsw i32 %1466, 1
  %1468 = sext i32 %1467 to i64
  %1469 = getelementptr inbounds i32*, i32** %1465, i64 %1468
  %1470 = load i32*, i32** %1469, align 8
  %1471 = load i32, i32* %8, align 4
  %1472 = load i32, i32* %21, align 4
  %1473 = sub nsw i32 %1471, %1472
  %1474 = sub nsw i32 %1473, 1
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds i32, i32* %1470, i64 %1475
  %1477 = load i32, i32* %1476, align 4
  %1478 = add nsw i32 %1464, %1477
  %1479 = load %struct.vrna_param_s*, %struct.vrna_param_s** %47, align 8
  %1480 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %1479, i32 0, i32 1
  %1481 = load i32, i32* %35, align 4
  %1482 = sext i32 %1481 to i64
  %1483 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1480, i64 0, i64 %1482
  %1484 = load i32, i32* %26, align 4
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr inbounds [8 x i32], [8 x i32]* %1483, i64 0, i64 %1485
  %1487 = load i32, i32* %1486, align 4
  %1488 = add nsw i32 %1478, %1487
  store i32 %1488, i32* %22, align 4
  %1489 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %46, align 8
  %1490 = icmp ne %struct.vrna_sc_s* %1489, null
  br i1 %1490, label %1491, label %1512

1491:                                             ; preds = %1436
  %1492 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %46, align 8
  %1493 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1492, i32 0, i32 10
  %1494 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %1493, align 8
  %1495 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %1494, null
  br i1 %1495, label %1496, label %1511

1496:                                             ; preds = %1491
  %1497 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %46, align 8
  %1498 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1497, i32 0, i32 10
  %1499 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %1498, align 8
  %1500 = load i32, i32* %7, align 4
  %1501 = load i32, i32* %21, align 4
  %1502 = load i32, i32* %21, align 4
  %1503 = add nsw i32 %1502, 1
  %1504 = load i32, i32* %8, align 4
  %1505 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %46, align 8
  %1506 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1505, i32 0, i32 13
  %1507 = load i8*, i8** %1506, align 8
  %1508 = call i32 %1499(i32 noundef %1500, i32 noundef %1501, i32 noundef %1503, i32 noundef %1504, i8 noundef zeroext 11, i8* noundef %1507)
  %1509 = load i32, i32* %22, align 4
  %1510 = add nsw i32 %1509, %1508
  store i32 %1510, i32* %22, align 4
  br label %1511

1511:                                             ; preds = %1496, %1491
  br label %1512

1512:                                             ; preds = %1511, %1436
  %1513 = load i32, i32* %23, align 4
  %1514 = load i32, i32* %22, align 4
  %1515 = icmp slt i32 %1513, %1514
  br i1 %1515, label %1516, label %1518

1516:                                             ; preds = %1512
  %1517 = load i32, i32* %23, align 4
  br label %1520

1518:                                             ; preds = %1512
  %1519 = load i32, i32* %22, align 4
  br label %1520

1520:                                             ; preds = %1518, %1516
  %1521 = phi i32 [ %1517, %1516 ], [ %1519, %1518 ]
  store i32 %1521, i32* %23, align 4
  br label %1522

1522:                                             ; preds = %1520, %1426
  br label %1523

1523:                                             ; preds = %1522
  %1524 = load i32, i32* %21, align 4
  %1525 = add nsw i32 %1524, 1
  store i32 %1525, i32* %21, align 4
  br label %1419, !llvm.loop !14

1526:                                             ; preds = %1419
  br label %1752

1527:                                             ; preds = %1411
  %1528 = load i32*, i32** %29, align 8
  %1529 = load i32, i32* %8, align 4
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr inbounds i32, i32* %1528, i64 %1530
  %1532 = load i32, i32* %1531, align 4
  %1533 = load i32, i32* %7, align 4
  %1534 = add nsw i32 %1532, %1533
  %1535 = load i32, i32* %34, align 4
  %1536 = add nsw i32 %1534, %1535
  %1537 = add nsw i32 %1536, 2
  store i32 %1537, i32* %27, align 4
  store i32 10000000, i32* %23, align 4
  %1538 = load i32, i32* %7, align 4
  %1539 = load i32, i32* %34, align 4
  %1540 = add nsw i32 %1538, %1539
  %1541 = add nsw i32 %1540, 1
  store i32 %1541, i32* %21, align 4
  %1542 = load i32, i32* %21, align 4
  %1543 = load i32, i32* %8, align 4
  %1544 = icmp sge i32 %1542, %1543
  br i1 %1544, label %1545, label %1548

1545:                                             ; preds = %1527
  %1546 = load i32, i32* %8, align 4
  %1547 = sub nsw i32 %1546, 1
  store i32 %1547, i32* %21, align 4
  br label %1548

1548:                                             ; preds = %1545, %1527
  br label %1549

1549:                                             ; preds = %1548, %1750
  %1550 = load i32*, i32** %18, align 8
  %1551 = load i32*, i32** %17, align 8
  %1552 = load i32, i32* %21, align 4
  %1553 = sub nsw i32 %1552, 1
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds i32, i32* %1551, i64 %1554
  %1556 = load i32, i32* %1555, align 4
  %1557 = zext i32 %1556 to i64
  %1558 = getelementptr inbounds i32, i32* %1550, i64 %1557
  %1559 = load i32, i32* %1558, align 4
  store i32 %1559, i32* %57, align 4
  %1560 = load i32, i32* %57, align 4
  %1561 = load i32, i32* %8, align 4
  %1562 = load i32, i32* %34, align 4
  %1563 = sub nsw i32 %1561, %1562
  %1564 = sub nsw i32 %1563, 2
  %1565 = icmp sgt i32 %1560, %1564
  br i1 %1565, label %1566, label %1571

1566:                                             ; preds = %1549
  %1567 = load i32, i32* %8, align 4
  %1568 = load i32, i32* %34, align 4
  %1569 = sub nsw i32 %1567, %1568
  %1570 = sub nsw i32 %1569, 2
  store i32 %1570, i32* %57, align 4
  br label %1571

1571:                                             ; preds = %1566, %1549
  %1572 = load i32, i32* %57, align 4
  %1573 = load i32, i32* %7, align 4
  %1574 = icmp slt i32 %1572, %1573
  br i1 %1574, label %1575, label %1577

1575:                                             ; preds = %1571
  %1576 = load i32, i32* %7, align 4
  store i32 %1576, i32* %57, align 4
  br label %1577

1577:                                             ; preds = %1575, %1571
  %1578 = load i32, i32* %57, align 4
  store i32 %1578, i32* %58, align 4
  br label %1579

1579:                                             ; preds = %1733, %1577
  %1580 = load i32, i32* %21, align 4
  %1581 = load i32, i32* %58, align 4
  %1582 = icmp sle i32 %1580, %1581
  br i1 %1582, label %1583, label %1738

1583:                                             ; preds = %1579
  %1584 = load i32*, i32** %29, align 8
  %1585 = load i32, i32* %21, align 4
  %1586 = sext i32 %1585 to i64
  %1587 = getelementptr inbounds i32, i32* %1584, i64 %1586
  %1588 = load i32, i32* %1587, align 4
  %1589 = load i32, i32* %7, align 4
  %1590 = add nsw i32 %1588, %1589
  store i32 %1590, i32* %56, align 4
  %1591 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %50, align 8
  %1592 = load i32, i32* %7, align 4
  %1593 = load i32, i32* %21, align 4
  %1594 = load i32, i32* %21, align 4
  %1595 = add nsw i32 %1594, 1
  %1596 = load i32, i32* %8, align 4
  %1597 = bitcast %struct.hc_mb_def_dat* %51 to i8*
  %1598 = call zeroext i8 %1591(i32 noundef %1592, i32 noundef %1593, i32 noundef %1595, i32 noundef %1596, i8 noundef zeroext 11, i8* noundef %1597)
  %1599 = icmp ne i8 %1598, 0
  br i1 %1599, label %1600, label %1732

1600:                                             ; preds = %1583
  %1601 = load i32*, i32** %30, align 8
  %1602 = load i32, i32* %56, align 4
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds i32, i32* %1601, i64 %1603
  %1605 = load i32, i32* %1604, align 4
  %1606 = load i32*, i32** %30, align 8
  %1607 = load i32, i32* %27, align 4
  %1608 = sext i32 %1607 to i64
  %1609 = getelementptr inbounds i32, i32* %1606, i64 %1608
  %1610 = load i32, i32* %1609, align 4
  %1611 = add nsw i32 %1605, %1610
  store i32 %1611, i32* %22, align 4
  %1612 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %1613 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %1612, i32 0, i32 0
  %1614 = load i32, i32* %1613, align 8
  switch i32 %1614, label %1707 [
    i32 0, label %1615
    i32 1, label %1641
  ]

1615:                                             ; preds = %1600
  %1616 = load i32*, i32** %36, align 8
  %1617 = load i32, i32* %56, align 4
  %1618 = load i8*, i8** %11, align 8
  %1619 = call i32 @vrna_get_ptype(i32 noundef %1617, i8* noundef %1618)
  %1620 = zext i32 %1619 to i64
  %1621 = getelementptr inbounds i32, i32* %1616, i64 %1620
  %1622 = load i32, i32* %1621, align 4
  store i32 %1622, i32* %35, align 4
  %1623 = load i32*, i32** %36, align 8
  %1624 = load i32, i32* %27, align 4
  %1625 = load i8*, i8** %11, align 8
  %1626 = call i32 @vrna_get_ptype(i32 noundef %1624, i8* noundef %1625)
  %1627 = zext i32 %1626 to i64
  %1628 = getelementptr inbounds i32, i32* %1623, i64 %1627
  %1629 = load i32, i32* %1628, align 4
  store i32 %1629, i32* %26, align 4
  %1630 = load %struct.vrna_param_s*, %struct.vrna_param_s** %47, align 8
  %1631 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %1630, i32 0, i32 1
  %1632 = load i32, i32* %35, align 4
  %1633 = sext i32 %1632 to i64
  %1634 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1631, i64 0, i64 %1633
  %1635 = load i32, i32* %26, align 4
  %1636 = sext i32 %1635 to i64
  %1637 = getelementptr inbounds [8 x i32], [8 x i32]* %1634, i64 0, i64 %1636
  %1638 = load i32, i32* %1637, align 4
  %1639 = load i32, i32* %22, align 4
  %1640 = add nsw i32 %1639, %1638
  store i32 %1640, i32* %22, align 4
  br label %1707

1641:                                             ; preds = %1600
  store i32 0, i32* %20, align 4
  br label %1642

1642:                                             ; preds = %1703, %1641
  %1643 = load i32, i32* %20, align 4
  %1644 = load i32, i32* %19, align 4
  %1645 = icmp ult i32 %1643, %1644
  br i1 %1645, label %1646, label %1706

1646:                                             ; preds = %1642
  %1647 = load i16**, i16*** %14, align 8
  %1648 = load i32, i32* %20, align 4
  %1649 = zext i32 %1648 to i64
  %1650 = getelementptr inbounds i16*, i16** %1647, i64 %1649
  %1651 = load i16*, i16** %1650, align 8
  %1652 = load i32, i32* %21, align 4
  %1653 = sext i32 %1652 to i64
  %1654 = getelementptr inbounds i16, i16* %1651, i64 %1653
  %1655 = load i16, i16* %1654, align 2
  %1656 = sext i16 %1655 to i32
  %1657 = load i16**, i16*** %14, align 8
  %1658 = load i32, i32* %20, align 4
  %1659 = zext i32 %1658 to i64
  %1660 = getelementptr inbounds i16*, i16** %1657, i64 %1659
  %1661 = load i16*, i16** %1660, align 8
  %1662 = load i32, i32* %7, align 4
  %1663 = sext i32 %1662 to i64
  %1664 = getelementptr inbounds i16, i16* %1661, i64 %1663
  %1665 = load i16, i16* %1664, align 2
  %1666 = sext i16 %1665 to i32
  %1667 = load %struct.vrna_md_s*, %struct.vrna_md_s** %48, align 8
  %1668 = call i32 @vrna_get_ptype_md(i32 noundef %1656, i32 noundef %1666, %struct.vrna_md_s* noundef %1667)
  store i32 %1668, i32* %35, align 4
  %1669 = load i16**, i16*** %14, align 8
  %1670 = load i32, i32* %20, align 4
  %1671 = zext i32 %1670 to i64
  %1672 = getelementptr inbounds i16*, i16** %1669, i64 %1671
  %1673 = load i16*, i16** %1672, align 8
  %1674 = load i32, i32* %8, align 4
  %1675 = sext i32 %1674 to i64
  %1676 = getelementptr inbounds i16, i16* %1673, i64 %1675
  %1677 = load i16, i16* %1676, align 2
  %1678 = sext i16 %1677 to i32
  %1679 = load i16**, i16*** %14, align 8
  %1680 = load i32, i32* %20, align 4
  %1681 = zext i32 %1680 to i64
  %1682 = getelementptr inbounds i16*, i16** %1679, i64 %1681
  %1683 = load i16*, i16** %1682, align 8
  %1684 = load i32, i32* %21, align 4
  %1685 = add nsw i32 %1684, 1
  %1686 = sext i32 %1685 to i64
  %1687 = getelementptr inbounds i16, i16* %1683, i64 %1686
  %1688 = load i16, i16* %1687, align 2
  %1689 = sext i16 %1688 to i32
  %1690 = load %struct.vrna_md_s*, %struct.vrna_md_s** %48, align 8
  %1691 = call i32 @vrna_get_ptype_md(i32 noundef %1678, i32 noundef %1689, %struct.vrna_md_s* noundef %1690)
  store i32 %1691, i32* %26, align 4
  %1692 = load %struct.vrna_param_s*, %struct.vrna_param_s** %47, align 8
  %1693 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %1692, i32 0, i32 1
  %1694 = load i32, i32* %35, align 4
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1693, i64 0, i64 %1695
  %1697 = load i32, i32* %26, align 4
  %1698 = sext i32 %1697 to i64
  %1699 = getelementptr inbounds [8 x i32], [8 x i32]* %1696, i64 0, i64 %1698
  %1700 = load i32, i32* %1699, align 4
  %1701 = load i32, i32* %22, align 4
  %1702 = add nsw i32 %1701, %1700
  store i32 %1702, i32* %22, align 4
  br label %1703

1703:                                             ; preds = %1646
  %1704 = load i32, i32* %20, align 4
  %1705 = add i32 %1704, 1
  store i32 %1705, i32* %20, align 4
  br label %1642, !llvm.loop !15

1706:                                             ; preds = %1642
  br label %1707

1707:                                             ; preds = %1600, %1706, %1615
  %1708 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %52, i32 0, i32 19
  %1709 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %1708, align 8
  %1710 = icmp ne i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* %1709, null
  br i1 %1710, label %1711, label %1722

1711:                                             ; preds = %1707
  %1712 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %52, i32 0, i32 19
  %1713 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %1712, align 8
  %1714 = load i32, i32* %7, align 4
  %1715 = load i32, i32* %21, align 4
  %1716 = load i32, i32* %21, align 4
  %1717 = add nsw i32 %1716, 1
  %1718 = load i32, i32* %8, align 4
  %1719 = call i32 %1713(i32 noundef %1714, i32 noundef %1715, i32 noundef %1717, i32 noundef %1718, %struct.sc_mb_dat* noundef %52)
  %1720 = load i32, i32* %22, align 4
  %1721 = add nsw i32 %1720, %1719
  store i32 %1721, i32* %22, align 4
  br label %1722

1722:                                             ; preds = %1711, %1707
  %1723 = load i32, i32* %23, align 4
  %1724 = load i32, i32* %22, align 4
  %1725 = icmp slt i32 %1723, %1724
  br i1 %1725, label %1726, label %1728

1726:                                             ; preds = %1722
  %1727 = load i32, i32* %23, align 4
  br label %1730

1728:                                             ; preds = %1722
  %1729 = load i32, i32* %22, align 4
  br label %1730

1730:                                             ; preds = %1728, %1726
  %1731 = phi i32 [ %1727, %1726 ], [ %1729, %1728 ]
  store i32 %1731, i32* %23, align 4
  br label %1732

1732:                                             ; preds = %1730, %1583
  br label %1733

1733:                                             ; preds = %1732
  %1734 = load i32, i32* %21, align 4
  %1735 = add nsw i32 %1734, 1
  store i32 %1735, i32* %21, align 4
  %1736 = load i32, i32* %27, align 4
  %1737 = add nsw i32 %1736, 1
  store i32 %1737, i32* %27, align 4
  br label %1579, !llvm.loop !16

1738:                                             ; preds = %1579
  %1739 = load i32, i32* %21, align 4
  %1740 = add nsw i32 %1739, 1
  store i32 %1740, i32* %21, align 4
  %1741 = load i32, i32* %27, align 4
  %1742 = add nsw i32 %1741, 1
  store i32 %1742, i32* %27, align 4
  %1743 = load i32, i32* %21, align 4
  %1744 = load i32, i32* %8, align 4
  %1745 = load i32, i32* %34, align 4
  %1746 = sub nsw i32 %1744, %1745
  %1747 = sub nsw i32 %1746, 2
  %1748 = icmp sgt i32 %1743, %1747
  br i1 %1748, label %1749, label %1750

1749:                                             ; preds = %1738
  br label %1751

1750:                                             ; preds = %1738
  br label %1549

1751:                                             ; preds = %1749
  br label %1752

1752:                                             ; preds = %1751, %1526
  %1753 = load %struct.vrna_param_s*, %struct.vrna_param_s** %47, align 8
  %1754 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %1753, i32 0, i32 19
  %1755 = getelementptr inbounds [8 x i32], [8 x i32]* %1754, i64 0, i64 1
  %1756 = load i32, i32* %1755, align 4
  %1757 = mul nsw i32 2, %1756
  %1758 = load i32, i32* %19, align 4
  %1759 = mul i32 %1757, %1758
  %1760 = load i32, i32* %23, align 4
  %1761 = add i32 %1760, %1759
  store i32 %1761, i32* %23, align 4
  %1762 = load i32, i32* %38, align 4
  %1763 = load i32, i32* %23, align 4
  %1764 = icmp slt i32 %1762, %1763
  br i1 %1764, label %1765, label %1767

1765:                                             ; preds = %1752
  %1766 = load i32, i32* %38, align 4
  br label %1769

1767:                                             ; preds = %1752
  %1768 = load i32, i32* %23, align 4
  br label %1769

1769:                                             ; preds = %1767, %1765
  %1770 = phi i32 [ %1766, %1765 ], [ %1768, %1767 ]
  store i32 %1770, i32* %38, align 4
  br label %1771

1771:                                             ; preds = %1769, %1407
  %1772 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %1773 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %1772, i32 0, i32 23
  %1774 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %1773, align 8
  %1775 = icmp ne %struct.vrna_gr_aux_s* %1774, null
  br i1 %1775, label %1776, label %1807

1776:                                             ; preds = %1771
  %1777 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %1778 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %1777, i32 0, i32 23
  %1779 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %1778, align 8
  %1780 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %1779, i32 0, i32 3
  %1781 = load i32 (%struct.vrna_fc_s*, i32, i32, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i8*)** %1780, align 8
  %1782 = icmp ne i32 (%struct.vrna_fc_s*, i32, i32, i8*)* %1781, null
  br i1 %1782, label %1783, label %1807

1783:                                             ; preds = %1776
  %1784 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %1785 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %1784, i32 0, i32 23
  %1786 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %1785, align 8
  %1787 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %1786, i32 0, i32 3
  %1788 = load i32 (%struct.vrna_fc_s*, i32, i32, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i8*)** %1787, align 8
  %1789 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %1790 = load i32, i32* %7, align 4
  %1791 = load i32, i32* %8, align 4
  %1792 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %1793 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %1792, i32 0, i32 23
  %1794 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %1793, align 8
  %1795 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %1794, i32 0, i32 11
  %1796 = load i8*, i8** %1795, align 8
  %1797 = call i32 %1788(%struct.vrna_fc_s* noundef %1789, i32 noundef %1790, i32 noundef %1791, i8* noundef %1796)
  store i32 %1797, i32* %22, align 4
  %1798 = load i32, i32* %38, align 4
  %1799 = load i32, i32* %22, align 4
  %1800 = icmp slt i32 %1798, %1799
  br i1 %1800, label %1801, label %1803

1801:                                             ; preds = %1783
  %1802 = load i32, i32* %38, align 4
  br label %1805

1803:                                             ; preds = %1783
  %1804 = load i32, i32* %22, align 4
  br label %1805

1805:                                             ; preds = %1803, %1801
  %1806 = phi i32 [ %1802, %1801 ], [ %1804, %1803 ]
  store i32 %1806, i32* %38, align 4
  br label %1807

1807:                                             ; preds = %1805, %1776, %1771
  %1808 = load i32, i32* %38, align 4
  %1809 = load i32*, i32** %9, align 8
  %1810 = load i32, i32* %8, align 4
  %1811 = sext i32 %1810 to i64
  %1812 = getelementptr inbounds i32, i32* %1809, i64 %1811
  store i32 %1808, i32* %1812, align 4
  call void @free_sc_mb(%struct.sc_mb_dat* noundef %52)
  %1813 = load i32, i32* %38, align 4
  ret i32 %1813
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_E_mb_loop_stack(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 10000000, i32* %7, align 4
  %8 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %9 = icmp ne %struct.vrna_fc_s* %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  %14 = call i32 @E_mb_loop_stack(%struct.vrna_fc_s* noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, i32* %7, align 4
  br label %15

15:                                               ; preds = %10, %3
  %16 = load i32, i32* %7, align 4
  ret i32 %16
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @E_mb_loop_stack(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i16**, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32*, align 8
  %28 = alloca i32**, align 8
  %29 = alloca i32**, align 8
  %30 = alloca %struct.vrna_param_s*, align 8
  %31 = alloca %struct.vrna_md_s*, align 8
  %32 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %33 = alloca %struct.hc_mb_def_dat, align 8
  %34 = alloca %struct.sc_mb_dat, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %35 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %36 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %35, i32 0, i32 11
  %37 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %36, align 8
  %38 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = icmp eq i32 %39, 1
  %41 = zext i1 %40 to i64
  %42 = select i1 %40, i32 1, i32 0
  store i32 %42, i32* %13, align 4
  %43 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %44 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %3
  br label %54

48:                                               ; preds = %3
  %49 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %50 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %49, i32 0, i32 24
  %51 = bitcast %union.anon.9* %50 to %struct.anon.14*
  %52 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 8
  br label %54

54:                                               ; preds = %48, %47
  %55 = phi i32 [ 1, %47 ], [ %53, %48 ]
  store i32 %55, i32* %10, align 4
  %56 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %57 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %67

61:                                               ; preds = %54
  %62 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %63 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %62, i32 0, i32 24
  %64 = bitcast %union.anon.9* %63 to %struct.anon.14*
  %65 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %64, i32 0, i32 4
  %66 = load i16**, i16*** %65, align 8
  br label %67

67:                                               ; preds = %61, %60
  %68 = phi i16** [ null, %60 ], [ %66, %61 ]
  store i16** %68, i16*** %9, align 8
  %69 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %70 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %69, i32 0, i32 17
  %71 = load i32*, i32** %70, align 8
  store i32* %71, i32** %23, align 8
  %72 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %73 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %72, i32 0, i32 14
  %74 = load %struct.vrna_param_s*, %struct.vrna_param_s** %73, align 8
  store %struct.vrna_param_s* %74, %struct.vrna_param_s** %30, align 8
  %75 = load %struct.vrna_param_s*, %struct.vrna_param_s** %30, align 8
  %76 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %75, i32 0, i32 36
  store %struct.vrna_md_s* %76, %struct.vrna_md_s** %31, align 8
  %77 = load %struct.vrna_md_s*, %struct.vrna_md_s** %31, align 8
  %78 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %77, i32 0, i32 18
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %24, align 4
  %80 = load i32, i32* %13, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %67
  br label %91

83:                                               ; preds = %67
  %84 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %85 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %84, i32 0, i32 12
  %86 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %85, align 8
  %87 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %86, i32 0, i32 3
  %88 = bitcast %union.anon.1* %87 to %struct.anon.2*
  %89 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %88, i32 0, i32 0
  %90 = load i32*, i32** %89, align 8
  br label %91

91:                                               ; preds = %83, %82
  %92 = phi i32* [ null, %82 ], [ %90, %83 ]
  store i32* %92, i32** %14, align 8
  %93 = load i32, i32* %13, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  br label %104

96:                                               ; preds = %91
  %97 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %98 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %97, i32 0, i32 12
  %99 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %98, align 8
  %100 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %99, i32 0, i32 3
  %101 = bitcast %union.anon.1* %100 to %struct.anon.2*
  %102 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %101, i32 0, i32 5
  %103 = load i32*, i32** %102, align 8
  br label %104

104:                                              ; preds = %96, %95
  %105 = phi i32* [ null, %95 ], [ %103, %96 ]
  store i32* %105, i32** %15, align 8
  %106 = load i32, i32* %13, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %104
  %109 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %110 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %109, i32 0, i32 12
  %111 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %110, align 8
  %112 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %111, i32 0, i32 3
  %113 = bitcast %union.anon.1* %112 to %struct.anon.3*
  %114 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %113, i32 0, i32 0
  %115 = load i32**, i32*** %114, align 8
  br label %117

116:                                              ; preds = %104
  br label %117

117:                                              ; preds = %116, %108
  %118 = phi i32** [ %115, %108 ], [ null, %116 ]
  store i32** %118, i32*** %28, align 8
  %119 = load i32, i32* %13, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %117
  %122 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %123 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %122, i32 0, i32 12
  %124 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %123, align 8
  %125 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %124, i32 0, i32 3
  %126 = bitcast %union.anon.1* %125 to %struct.anon.3*
  %127 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %126, i32 0, i32 2
  %128 = load i32**, i32*** %127, align 8
  br label %130

129:                                              ; preds = %117
  br label %130

130:                                              ; preds = %129, %121
  %131 = phi i32** [ %128, %121 ], [ null, %129 ]
  store i32** %131, i32*** %29, align 8
  %132 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %133 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %148

136:                                              ; preds = %130
  %137 = load i32, i32* %13, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  br label %146

140:                                              ; preds = %136
  %141 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %142 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %141, i32 0, i32 24
  %143 = bitcast %union.anon.9* %142 to %struct.anon.10*
  %144 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %143, i32 0, i32 3
  %145 = load i8*, i8** %144, align 8
  br label %146

146:                                              ; preds = %140, %139
  %147 = phi i8* [ null, %139 ], [ %145, %140 ]
  br label %149

148:                                              ; preds = %130
  br label %149

149:                                              ; preds = %148, %146
  %150 = phi i8* [ %147, %146 ], [ null, %148 ]
  store i8* %150, i8** %7, align 8
  %151 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %152 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %151, i32 0, i32 0
  %153 = load i32, i32* %152, align 8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %165

155:                                              ; preds = %149
  %156 = load i32, i32* %13, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %160 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %159, i32 0, i32 35
  %161 = load i8**, i8*** %160, align 8
  br label %163

162:                                              ; preds = %155
  br label %163

163:                                              ; preds = %162, %158
  %164 = phi i8** [ %161, %158 ], [ null, %162 ]
  br label %166

165:                                              ; preds = %149
  br label %166

166:                                              ; preds = %165, %163
  %167 = phi i8** [ %164, %163 ], [ null, %165 ]
  store i8** %167, i8*** %8, align 8
  %168 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %169 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %168, i32 0, i32 0
  %170 = load i32, i32* %169, align 8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %166
  %173 = load %struct.vrna_md_s*, %struct.vrna_md_s** %31, align 8
  %174 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %173, i32 0, i32 25
  %175 = getelementptr inbounds [8 x i32], [8 x i32]* %174, i64 0, i64 0
  br label %177

176:                                              ; preds = %166
  br label %177

177:                                              ; preds = %176, %172
  %178 = phi i32* [ %175, %172 ], [ null, %176 ]
  store i32* %178, i32** %27, align 8
  store i32* null, i32** %12, align 8
  store i32 0, i32* %25, align 4
  %179 = load i32, i32* %13, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  br label %190

182:                                              ; preds = %177
  %183 = load i32*, i32** %23, align 8
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %187, %188
  br label %190

190:                                              ; preds = %182, %181
  %191 = phi i32 [ 0, %181 ], [ %189, %182 ]
  store i32 %191, i32* %21, align 4
  store i32 10000000, i32* %16, align 4
  %192 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %193 = call i8 (i32, i32, i32, i32, i8, i8*)* @prepare_hc_mb_def(%struct.vrna_fc_s* noundef %192, %struct.hc_mb_def_dat* noundef %33)
  store i8 (i32, i32, i32, i32, i8, i8*)* %193, i8 (i32, i32, i32, i32, i8, i8*)** %32, align 8
  %194 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  call void @init_sc_mb(%struct.vrna_fc_s* noundef %194, %struct.sc_mb_dat* noundef %34)
  %195 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %196 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %195, i32 0, i32 0
  %197 = load i32, i32* %196, align 8
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %241

199:                                              ; preds = %190
  %200 = load i32, i32* %10, align 4
  %201 = zext i32 %200 to i64
  %202 = mul i64 4, %201
  %203 = trunc i64 %202 to i32
  %204 = call i8* @vrna_alloc(i32 noundef %203)
  %205 = bitcast i8* %204 to i32*
  store i32* %205, i32** %12, align 8
  store i32 0, i32* %11, align 4
  br label %206

206:                                              ; preds = %237, %199
  %207 = load i32, i32* %11, align 4
  %208 = load i32, i32* %10, align 4
  %209 = icmp ult i32 %207, %208
  br i1 %209, label %210, label %240

210:                                              ; preds = %206
  %211 = load i16**, i16*** %9, align 8
  %212 = load i32, i32* %11, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds i16*, i16** %211, i64 %213
  %215 = load i16*, i16** %214, align 8
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i16, i16* %215, i64 %217
  %219 = load i16, i16* %218, align 2
  %220 = sext i16 %219 to i32
  %221 = load i16**, i16*** %9, align 8
  %222 = load i32, i32* %11, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds i16*, i16** %221, i64 %223
  %225 = load i16*, i16** %224, align 8
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i16, i16* %225, i64 %227
  %229 = load i16, i16* %228, align 2
  %230 = sext i16 %229 to i32
  %231 = load %struct.vrna_md_s*, %struct.vrna_md_s** %31, align 8
  %232 = call i32 @vrna_get_ptype_md(i32 noundef %220, i32 noundef %230, %struct.vrna_md_s* noundef %231)
  %233 = load i32*, i32** %12, align 8
  %234 = load i32, i32* %11, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  store i32 %232, i32* %236, align 4
  br label %237

237:                                              ; preds = %210
  %238 = load i32, i32* %11, align 4
  %239 = add i32 %238, 1
  store i32 %239, i32* %11, align 4
  br label %206, !llvm.loop !17

240:                                              ; preds = %206
  br label %254

241:                                              ; preds = %190
  %242 = load i32, i32* %13, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %249

244:                                              ; preds = %241
  %245 = load i32, i32* %5, align 4
  %246 = load i32, i32* %6, align 4
  %247 = load i8**, i8*** %8, align 8
  %248 = call i32 @vrna_get_ptype_window(i32 noundef %245, i32 noundef %246, i8** noundef %247)
  store i32 %248, i32* %25, align 4
  br label %253

249:                                              ; preds = %241
  %250 = load i32, i32* %21, align 4
  %251 = load i8*, i8** %7, align 8
  %252 = call i32 @vrna_get_ptype(i32 noundef %250, i8* noundef %251)
  store i32 %252, i32* %25, align 4
  br label %253

253:                                              ; preds = %249, %244
  br label %254

254:                                              ; preds = %253, %240
  %255 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %32, align 8
  %256 = load i32, i32* %5, align 4
  %257 = load i32, i32* %6, align 4
  %258 = load i32, i32* %5, align 4
  %259 = add nsw i32 %258, 1
  %260 = load i32, i32* %6, align 4
  %261 = sub nsw i32 %260, 1
  %262 = bitcast %struct.hc_mb_def_dat* %33 to i8*
  %263 = call zeroext i8 %255(i32 noundef %256, i32 noundef %257, i32 noundef %259, i32 noundef %261, i8 noundef zeroext 3, i8* noundef %262)
  %264 = icmp ne i8 %263, 0
  br i1 %264, label %265, label %864

265:                                              ; preds = %254
  store i32 10000000, i32* %17, align 4
  %266 = load i32, i32* %13, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %561

268:                                              ; preds = %265
  %269 = load i32, i32* %5, align 4
  %270 = add nsw i32 %269, 2
  %271 = load i32, i32* %24, align 4
  %272 = add nsw i32 %270, %271
  store i32 %272, i32* %22, align 4
  br label %273

273:                                              ; preds = %557, %268
  %274 = load i32, i32* %22, align 4
  %275 = load i32, i32* %6, align 4
  %276 = sub nsw i32 %275, 2
  %277 = load i32, i32* %24, align 4
  %278 = sub nsw i32 %276, %277
  %279 = icmp slt i32 %274, %278
  br i1 %279, label %280, label %560

280:                                              ; preds = %273
  %281 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %32, align 8
  %282 = load i32, i32* %5, align 4
  %283 = load i32, i32* %6, align 4
  %284 = load i32, i32* %5, align 4
  %285 = add nsw i32 %284, 1
  %286 = load i32, i32* %22, align 4
  %287 = bitcast %struct.hc_mb_def_dat* %33 to i8*
  %288 = call zeroext i8 %281(i32 noundef %282, i32 noundef %283, i32 noundef %285, i32 noundef %286, i8 noundef zeroext 10, i8* noundef %287)
  %289 = icmp ne i8 %288, 0
  br i1 %289, label %290, label %416

290:                                              ; preds = %280
  %291 = load i32**, i32*** %28, align 8
  %292 = load i32, i32* %5, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32*, i32** %291, i64 %294
  %296 = load i32*, i32** %295, align 8
  %297 = load i32, i32* %22, align 4
  %298 = load i32, i32* %5, align 4
  %299 = sub nsw i32 %297, %298
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %296, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32**, i32*** %29, align 8
  %305 = load i32, i32* %22, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32*, i32** %304, i64 %307
  %309 = load i32*, i32** %308, align 8
  %310 = load i32, i32* %6, align 4
  %311 = sub nsw i32 %310, 1
  %312 = load i32, i32* %22, align 4
  %313 = sub nsw i32 %311, %312
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %309, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = add nsw i32 %303, %317
  store i32 %318, i32* %18, align 4
  %319 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %320 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %319, i32 0, i32 0
  %321 = load i32, i32* %320, align 8
  switch i32 %321, label %391 [
    i32 0, label %322
    i32 1, label %343
  ]

322:                                              ; preds = %290
  %323 = load i32*, i32** %27, align 8
  %324 = load i32, i32* %5, align 4
  %325 = add nsw i32 %324, 1
  %326 = load i32, i32* %22, align 4
  %327 = load i8**, i8*** %8, align 8
  %328 = call i32 @vrna_get_ptype_window(i32 noundef %325, i32 noundef %326, i8** noundef %327)
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds i32, i32* %323, i64 %329
  %331 = load i32, i32* %330, align 4
  store i32 %331, i32* %26, align 4
  %332 = load %struct.vrna_param_s*, %struct.vrna_param_s** %30, align 8
  %333 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %332, i32 0, i32 1
  %334 = load i32, i32* %25, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %333, i64 0, i64 %335
  %337 = load i32, i32* %26, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [8 x i32], [8 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %18, align 4
  %342 = add nsw i32 %341, %340
  store i32 %342, i32* %18, align 4
  br label %391

343:                                              ; preds = %290
  store i32 0, i32* %11, align 4
  br label %344

344:                                              ; preds = %387, %343
  %345 = load i32, i32* %11, align 4
  %346 = load i32, i32* %10, align 4
  %347 = icmp ult i32 %345, %346
  br i1 %347, label %348, label %390

348:                                              ; preds = %344
  %349 = load i16**, i16*** %9, align 8
  %350 = load i32, i32* %11, align 4
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds i16*, i16** %349, i64 %351
  %353 = load i16*, i16** %352, align 8
  %354 = load i32, i32* %22, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i16, i16* %353, i64 %355
  %357 = load i16, i16* %356, align 2
  %358 = sext i16 %357 to i32
  %359 = load i16**, i16*** %9, align 8
  %360 = load i32, i32* %11, align 4
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds i16*, i16** %359, i64 %361
  %363 = load i16*, i16** %362, align 8
  %364 = load i32, i32* %5, align 4
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i16, i16* %363, i64 %366
  %368 = load i16, i16* %367, align 2
  %369 = sext i16 %368 to i32
  %370 = load %struct.vrna_md_s*, %struct.vrna_md_s** %31, align 8
  %371 = call i32 @vrna_get_ptype_md(i32 noundef %358, i32 noundef %369, %struct.vrna_md_s* noundef %370)
  store i32 %371, i32* %26, align 4
  %372 = load %struct.vrna_param_s*, %struct.vrna_param_s** %30, align 8
  %373 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %372, i32 0, i32 1
  %374 = load i32*, i32** %12, align 8
  %375 = load i32, i32* %11, align 4
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds i32, i32* %374, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %373, i64 0, i64 %379
  %381 = load i32, i32* %26, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [8 x i32], [8 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %18, align 4
  %386 = add nsw i32 %385, %384
  store i32 %386, i32* %18, align 4
  br label %387

387:                                              ; preds = %348
  %388 = load i32, i32* %11, align 4
  %389 = add i32 %388, 1
  store i32 %389, i32* %11, align 4
  br label %344, !llvm.loop !18

390:                                              ; preds = %344
  br label %391

391:                                              ; preds = %290, %390, %322
  %392 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %34, i32 0, i32 18
  %393 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %392, align 8
  %394 = icmp ne i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* %393, null
  br i1 %394, label %395, label %406

395:                                              ; preds = %391
  %396 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %34, i32 0, i32 18
  %397 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %396, align 8
  %398 = load i32, i32* %5, align 4
  %399 = load i32, i32* %6, align 4
  %400 = load i32, i32* %5, align 4
  %401 = add nsw i32 %400, 1
  %402 = load i32, i32* %22, align 4
  %403 = call i32 %397(i32 noundef %398, i32 noundef %399, i32 noundef %401, i32 noundef %402, %struct.sc_mb_dat* noundef %34)
  %404 = load i32, i32* %18, align 4
  %405 = add nsw i32 %404, %403
  store i32 %405, i32* %18, align 4
  br label %406

406:                                              ; preds = %395, %391
  %407 = load i32, i32* %17, align 4
  %408 = load i32, i32* %18, align 4
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %410, label %412

410:                                              ; preds = %406
  %411 = load i32, i32* %17, align 4
  br label %414

412:                                              ; preds = %406
  %413 = load i32, i32* %18, align 4
  br label %414

414:                                              ; preds = %412, %410
  %415 = phi i32 [ %411, %410 ], [ %413, %412 ]
  store i32 %415, i32* %17, align 4
  br label %416

416:                                              ; preds = %414, %280
  %417 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %32, align 8
  %418 = load i32, i32* %5, align 4
  %419 = load i32, i32* %6, align 4
  %420 = load i32, i32* %22, align 4
  %421 = add nsw i32 %420, 1
  %422 = load i32, i32* %6, align 4
  %423 = sub nsw i32 %422, 1
  %424 = bitcast %struct.hc_mb_def_dat* %33 to i8*
  %425 = call zeroext i8 %417(i32 noundef %418, i32 noundef %419, i32 noundef %421, i32 noundef %423, i8 noundef zeroext 10, i8* noundef %424)
  %426 = icmp ne i8 %425, 0
  br i1 %426, label %427, label %556

427:                                              ; preds = %416
  %428 = load i32**, i32*** %28, align 8
  %429 = load i32, i32* %22, align 4
  %430 = add nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32*, i32** %428, i64 %431
  %433 = load i32*, i32** %432, align 8
  %434 = load i32, i32* %6, align 4
  %435 = sub nsw i32 %434, 1
  %436 = load i32, i32* %22, align 4
  %437 = sub nsw i32 %435, %436
  %438 = sub nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, i32* %433, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = load i32**, i32*** %29, align 8
  %443 = load i32, i32* %5, align 4
  %444 = add nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32*, i32** %442, i64 %445
  %447 = load i32*, i32** %446, align 8
  %448 = load i32, i32* %22, align 4
  %449 = load i32, i32* %5, align 4
  %450 = sub nsw i32 %448, %449
  %451 = sub nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i32, i32* %447, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = add nsw i32 %441, %454
  store i32 %455, i32* %18, align 4
  %456 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %457 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %456, i32 0, i32 0
  %458 = load i32, i32* %457, align 8
  switch i32 %458, label %530 [
    i32 0, label %459
    i32 1, label %481
  ]

459:                                              ; preds = %427
  %460 = load i32*, i32** %27, align 8
  %461 = load i32, i32* %22, align 4
  %462 = add nsw i32 %461, 1
  %463 = load i32, i32* %6, align 4
  %464 = sub nsw i32 %463, 1
  %465 = load i8**, i8*** %8, align 8
  %466 = call i32 @vrna_get_ptype_window(i32 noundef %462, i32 noundef %464, i8** noundef %465)
  %467 = zext i32 %466 to i64
  %468 = getelementptr inbounds i32, i32* %460, i64 %467
  %469 = load i32, i32* %468, align 4
  store i32 %469, i32* %26, align 4
  %470 = load %struct.vrna_param_s*, %struct.vrna_param_s** %30, align 8
  %471 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %470, i32 0, i32 1
  %472 = load i32, i32* %25, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %471, i64 0, i64 %473
  %475 = load i32, i32* %26, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [8 x i32], [8 x i32]* %474, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = load i32, i32* %18, align 4
  %480 = add nsw i32 %479, %478
  store i32 %480, i32* %18, align 4
  br label %530

481:                                              ; preds = %427
  store i32 0, i32* %11, align 4
  br label %482

482:                                              ; preds = %526, %481
  %483 = load i32, i32* %11, align 4
  %484 = load i32, i32* %10, align 4
  %485 = icmp ult i32 %483, %484
  br i1 %485, label %486, label %529

486:                                              ; preds = %482
  %487 = load i16**, i16*** %9, align 8
  %488 = load i32, i32* %11, align 4
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds i16*, i16** %487, i64 %489
  %491 = load i16*, i16** %490, align 8
  %492 = load i32, i32* %6, align 4
  %493 = sub nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i16, i16* %491, i64 %494
  %496 = load i16, i16* %495, align 2
  %497 = sext i16 %496 to i32
  %498 = load i16**, i16*** %9, align 8
  %499 = load i32, i32* %11, align 4
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds i16*, i16** %498, i64 %500
  %502 = load i16*, i16** %501, align 8
  %503 = load i32, i32* %22, align 4
  %504 = add nsw i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i16, i16* %502, i64 %505
  %507 = load i16, i16* %506, align 2
  %508 = sext i16 %507 to i32
  %509 = load %struct.vrna_md_s*, %struct.vrna_md_s** %31, align 8
  %510 = call i32 @vrna_get_ptype_md(i32 noundef %497, i32 noundef %508, %struct.vrna_md_s* noundef %509)
  store i32 %510, i32* %26, align 4
  %511 = load %struct.vrna_param_s*, %struct.vrna_param_s** %30, align 8
  %512 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %511, i32 0, i32 1
  %513 = load i32*, i32** %12, align 8
  %514 = load i32, i32* %11, align 4
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds i32, i32* %513, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %512, i64 0, i64 %518
  %520 = load i32, i32* %26, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [8 x i32], [8 x i32]* %519, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = load i32, i32* %18, align 4
  %525 = add nsw i32 %524, %523
  store i32 %525, i32* %18, align 4
  br label %526

526:                                              ; preds = %486
  %527 = load i32, i32* %11, align 4
  %528 = add i32 %527, 1
  store i32 %528, i32* %11, align 4
  br label %482, !llvm.loop !19

529:                                              ; preds = %482
  br label %530

530:                                              ; preds = %427, %529, %459
  %531 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %34, i32 0, i32 18
  %532 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %531, align 8
  %533 = icmp ne i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* %532, null
  br i1 %533, label %534, label %546

534:                                              ; preds = %530
  %535 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %34, i32 0, i32 18
  %536 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %535, align 8
  %537 = load i32, i32* %5, align 4
  %538 = load i32, i32* %6, align 4
  %539 = load i32, i32* %22, align 4
  %540 = add nsw i32 %539, 1
  %541 = load i32, i32* %6, align 4
  %542 = sub nsw i32 %541, 1
  %543 = call i32 %536(i32 noundef %537, i32 noundef %538, i32 noundef %540, i32 noundef %542, %struct.sc_mb_dat* noundef %34)
  %544 = load i32, i32* %18, align 4
  %545 = add nsw i32 %544, %543
  store i32 %545, i32* %18, align 4
  br label %546

546:                                              ; preds = %534, %530
  %547 = load i32, i32* %17, align 4
  %548 = load i32, i32* %18, align 4
  %549 = icmp slt i32 %547, %548
  br i1 %549, label %550, label %552

550:                                              ; preds = %546
  %551 = load i32, i32* %17, align 4
  br label %554

552:                                              ; preds = %546
  %553 = load i32, i32* %18, align 4
  br label %554

554:                                              ; preds = %552, %550
  %555 = phi i32 [ %551, %550 ], [ %553, %552 ]
  store i32 %555, i32* %17, align 4
  br label %556

556:                                              ; preds = %554, %416
  br label %557

557:                                              ; preds = %556
  %558 = load i32, i32* %22, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, i32* %22, align 4
  br label %273, !llvm.loop !20

560:                                              ; preds = %273
  br label %837

561:                                              ; preds = %265
  %562 = load i32*, i32** %23, align 8
  %563 = load i32, i32* %6, align 4
  %564 = sub nsw i32 %563, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i32, i32* %562, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = load i32, i32* %5, align 4
  %569 = add nsw i32 %567, %568
  %570 = add nsw i32 %569, 2
  %571 = load i32, i32* %24, align 4
  %572 = add nsw i32 %570, %571
  %573 = add nsw i32 %572, 1
  store i32 %573, i32* %20, align 4
  %574 = load i32, i32* %5, align 4
  %575 = add nsw i32 %574, 2
  %576 = load i32, i32* %24, align 4
  %577 = add nsw i32 %575, %576
  store i32 %577, i32* %22, align 4
  br label %578

578:                                              ; preds = %831, %561
  %579 = load i32, i32* %22, align 4
  %580 = load i32, i32* %6, align 4
  %581 = sub nsw i32 %580, 2
  %582 = load i32, i32* %24, align 4
  %583 = sub nsw i32 %581, %582
  %584 = icmp slt i32 %579, %583
  br i1 %584, label %585, label %836

585:                                              ; preds = %578
  %586 = load i32*, i32** %23, align 8
  %587 = load i32, i32* %22, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, i32* %586, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = load i32, i32* %5, align 4
  %592 = add nsw i32 %590, %591
  %593 = add nsw i32 %592, 1
  store i32 %593, i32* %19, align 4
  %594 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %32, align 8
  %595 = load i32, i32* %5, align 4
  %596 = load i32, i32* %6, align 4
  %597 = load i32, i32* %5, align 4
  %598 = add nsw i32 %597, 1
  %599 = load i32, i32* %22, align 4
  %600 = bitcast %struct.hc_mb_def_dat* %33 to i8*
  %601 = call zeroext i8 %594(i32 noundef %595, i32 noundef %596, i32 noundef %598, i32 noundef %599, i8 noundef zeroext 10, i8* noundef %600)
  %602 = icmp ne i8 %601, 0
  br i1 %602, label %603, label %710

603:                                              ; preds = %585
  %604 = load i32*, i32** %14, align 8
  %605 = load i32, i32* %19, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i32, i32* %604, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = load i32*, i32** %15, align 8
  %610 = load i32, i32* %20, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i32, i32* %609, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = add nsw i32 %608, %613
  store i32 %614, i32* %18, align 4
  %615 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %616 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %615, i32 0, i32 0
  %617 = load i32, i32* %616, align 8
  switch i32 %617, label %685 [
    i32 0, label %618
    i32 1, label %637
  ]

618:                                              ; preds = %603
  %619 = load i32*, i32** %27, align 8
  %620 = load i32, i32* %19, align 4
  %621 = load i8*, i8** %7, align 8
  %622 = call i32 @vrna_get_ptype(i32 noundef %620, i8* noundef %621)
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds i32, i32* %619, i64 %623
  %625 = load i32, i32* %624, align 4
  store i32 %625, i32* %26, align 4
  %626 = load %struct.vrna_param_s*, %struct.vrna_param_s** %30, align 8
  %627 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %626, i32 0, i32 1
  %628 = load i32, i32* %25, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %627, i64 0, i64 %629
  %631 = load i32, i32* %26, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [8 x i32], [8 x i32]* %630, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = load i32, i32* %18, align 4
  %636 = add nsw i32 %635, %634
  store i32 %636, i32* %18, align 4
  br label %685

637:                                              ; preds = %603
  store i32 0, i32* %11, align 4
  br label %638

638:                                              ; preds = %681, %637
  %639 = load i32, i32* %11, align 4
  %640 = load i32, i32* %10, align 4
  %641 = icmp ult i32 %639, %640
  br i1 %641, label %642, label %684

642:                                              ; preds = %638
  %643 = load i16**, i16*** %9, align 8
  %644 = load i32, i32* %11, align 4
  %645 = zext i32 %644 to i64
  %646 = getelementptr inbounds i16*, i16** %643, i64 %645
  %647 = load i16*, i16** %646, align 8
  %648 = load i32, i32* %22, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i16, i16* %647, i64 %649
  %651 = load i16, i16* %650, align 2
  %652 = sext i16 %651 to i32
  %653 = load i16**, i16*** %9, align 8
  %654 = load i32, i32* %11, align 4
  %655 = zext i32 %654 to i64
  %656 = getelementptr inbounds i16*, i16** %653, i64 %655
  %657 = load i16*, i16** %656, align 8
  %658 = load i32, i32* %5, align 4
  %659 = add nsw i32 %658, 1
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i16, i16* %657, i64 %660
  %662 = load i16, i16* %661, align 2
  %663 = sext i16 %662 to i32
  %664 = load %struct.vrna_md_s*, %struct.vrna_md_s** %31, align 8
  %665 = call i32 @vrna_get_ptype_md(i32 noundef %652, i32 noundef %663, %struct.vrna_md_s* noundef %664)
  store i32 %665, i32* %26, align 4
  %666 = load %struct.vrna_param_s*, %struct.vrna_param_s** %30, align 8
  %667 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %666, i32 0, i32 1
  %668 = load i32*, i32** %12, align 8
  %669 = load i32, i32* %11, align 4
  %670 = zext i32 %669 to i64
  %671 = getelementptr inbounds i32, i32* %668, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = zext i32 %672 to i64
  %674 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %667, i64 0, i64 %673
  %675 = load i32, i32* %26, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [8 x i32], [8 x i32]* %674, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = load i32, i32* %18, align 4
  %680 = add nsw i32 %679, %678
  store i32 %680, i32* %18, align 4
  br label %681

681:                                              ; preds = %642
  %682 = load i32, i32* %11, align 4
  %683 = add i32 %682, 1
  store i32 %683, i32* %11, align 4
  br label %638, !llvm.loop !21

684:                                              ; preds = %638
  br label %685

685:                                              ; preds = %603, %684, %618
  %686 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %34, i32 0, i32 18
  %687 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %686, align 8
  %688 = icmp ne i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* %687, null
  br i1 %688, label %689, label %700

689:                                              ; preds = %685
  %690 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %34, i32 0, i32 18
  %691 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %690, align 8
  %692 = load i32, i32* %5, align 4
  %693 = load i32, i32* %6, align 4
  %694 = load i32, i32* %5, align 4
  %695 = add nsw i32 %694, 1
  %696 = load i32, i32* %22, align 4
  %697 = call i32 %691(i32 noundef %692, i32 noundef %693, i32 noundef %695, i32 noundef %696, %struct.sc_mb_dat* noundef %34)
  %698 = load i32, i32* %18, align 4
  %699 = add nsw i32 %698, %697
  store i32 %699, i32* %18, align 4
  br label %700

700:                                              ; preds = %689, %685
  %701 = load i32, i32* %17, align 4
  %702 = load i32, i32* %18, align 4
  %703 = icmp slt i32 %701, %702
  br i1 %703, label %704, label %706

704:                                              ; preds = %700
  %705 = load i32, i32* %17, align 4
  br label %708

706:                                              ; preds = %700
  %707 = load i32, i32* %18, align 4
  br label %708

708:                                              ; preds = %706, %704
  %709 = phi i32 [ %705, %704 ], [ %707, %706 ]
  store i32 %709, i32* %17, align 4
  br label %710

710:                                              ; preds = %708, %585
  %711 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %32, align 8
  %712 = load i32, i32* %5, align 4
  %713 = load i32, i32* %6, align 4
  %714 = load i32, i32* %22, align 4
  %715 = add nsw i32 %714, 1
  %716 = load i32, i32* %6, align 4
  %717 = sub nsw i32 %716, 1
  %718 = bitcast %struct.hc_mb_def_dat* %33 to i8*
  %719 = call zeroext i8 %711(i32 noundef %712, i32 noundef %713, i32 noundef %715, i32 noundef %717, i8 noundef zeroext 10, i8* noundef %718)
  %720 = icmp ne i8 %719, 0
  br i1 %720, label %721, label %830

721:                                              ; preds = %710
  %722 = load i32*, i32** %14, align 8
  %723 = load i32, i32* %20, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i32, i32* %722, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = load i32*, i32** %15, align 8
  %728 = load i32, i32* %19, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i32, i32* %727, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = add nsw i32 %726, %731
  store i32 %732, i32* %18, align 4
  %733 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %734 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %733, i32 0, i32 0
  %735 = load i32, i32* %734, align 8
  switch i32 %735, label %804 [
    i32 0, label %736
    i32 1, label %755
  ]

736:                                              ; preds = %721
  %737 = load i32*, i32** %27, align 8
  %738 = load i32, i32* %20, align 4
  %739 = load i8*, i8** %7, align 8
  %740 = call i32 @vrna_get_ptype(i32 noundef %738, i8* noundef %739)
  %741 = zext i32 %740 to i64
  %742 = getelementptr inbounds i32, i32* %737, i64 %741
  %743 = load i32, i32* %742, align 4
  store i32 %743, i32* %26, align 4
  %744 = load %struct.vrna_param_s*, %struct.vrna_param_s** %30, align 8
  %745 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %744, i32 0, i32 1
  %746 = load i32, i32* %25, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %745, i64 0, i64 %747
  %749 = load i32, i32* %26, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [8 x i32], [8 x i32]* %748, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = load i32, i32* %18, align 4
  %754 = add nsw i32 %753, %752
  store i32 %754, i32* %18, align 4
  br label %804

755:                                              ; preds = %721
  store i32 0, i32* %11, align 4
  br label %756

756:                                              ; preds = %800, %755
  %757 = load i32, i32* %11, align 4
  %758 = load i32, i32* %10, align 4
  %759 = icmp ult i32 %757, %758
  br i1 %759, label %760, label %803

760:                                              ; preds = %756
  %761 = load i16**, i16*** %9, align 8
  %762 = load i32, i32* %11, align 4
  %763 = zext i32 %762 to i64
  %764 = getelementptr inbounds i16*, i16** %761, i64 %763
  %765 = load i16*, i16** %764, align 8
  %766 = load i32, i32* %6, align 4
  %767 = sub nsw i32 %766, 1
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds i16, i16* %765, i64 %768
  %770 = load i16, i16* %769, align 2
  %771 = sext i16 %770 to i32
  %772 = load i16**, i16*** %9, align 8
  %773 = load i32, i32* %11, align 4
  %774 = zext i32 %773 to i64
  %775 = getelementptr inbounds i16*, i16** %772, i64 %774
  %776 = load i16*, i16** %775, align 8
  %777 = load i32, i32* %22, align 4
  %778 = add nsw i32 %777, 1
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i16, i16* %776, i64 %779
  %781 = load i16, i16* %780, align 2
  %782 = sext i16 %781 to i32
  %783 = load %struct.vrna_md_s*, %struct.vrna_md_s** %31, align 8
  %784 = call i32 @vrna_get_ptype_md(i32 noundef %771, i32 noundef %782, %struct.vrna_md_s* noundef %783)
  store i32 %784, i32* %26, align 4
  %785 = load %struct.vrna_param_s*, %struct.vrna_param_s** %30, align 8
  %786 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %785, i32 0, i32 1
  %787 = load i32*, i32** %12, align 8
  %788 = load i32, i32* %11, align 4
  %789 = zext i32 %788 to i64
  %790 = getelementptr inbounds i32, i32* %787, i64 %789
  %791 = load i32, i32* %790, align 4
  %792 = zext i32 %791 to i64
  %793 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %786, i64 0, i64 %792
  %794 = load i32, i32* %26, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [8 x i32], [8 x i32]* %793, i64 0, i64 %795
  %797 = load i32, i32* %796, align 4
  %798 = load i32, i32* %18, align 4
  %799 = add nsw i32 %798, %797
  store i32 %799, i32* %18, align 4
  br label %800

800:                                              ; preds = %760
  %801 = load i32, i32* %11, align 4
  %802 = add i32 %801, 1
  store i32 %802, i32* %11, align 4
  br label %756, !llvm.loop !22

803:                                              ; preds = %756
  br label %804

804:                                              ; preds = %721, %803, %736
  %805 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %34, i32 0, i32 18
  %806 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %805, align 8
  %807 = icmp ne i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* %806, null
  br i1 %807, label %808, label %820

808:                                              ; preds = %804
  %809 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %34, i32 0, i32 18
  %810 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %809, align 8
  %811 = load i32, i32* %5, align 4
  %812 = load i32, i32* %6, align 4
  %813 = load i32, i32* %22, align 4
  %814 = add nsw i32 %813, 1
  %815 = load i32, i32* %6, align 4
  %816 = sub nsw i32 %815, 1
  %817 = call i32 %810(i32 noundef %811, i32 noundef %812, i32 noundef %814, i32 noundef %816, %struct.sc_mb_dat* noundef %34)
  %818 = load i32, i32* %18, align 4
  %819 = add nsw i32 %818, %817
  store i32 %819, i32* %18, align 4
  br label %820

820:                                              ; preds = %808, %804
  %821 = load i32, i32* %17, align 4
  %822 = load i32, i32* %18, align 4
  %823 = icmp slt i32 %821, %822
  br i1 %823, label %824, label %826

824:                                              ; preds = %820
  %825 = load i32, i32* %17, align 4
  br label %828

826:                                              ; preds = %820
  %827 = load i32, i32* %18, align 4
  br label %828

828:                                              ; preds = %826, %824
  %829 = phi i32 [ %825, %824 ], [ %827, %826 ]
  store i32 %829, i32* %17, align 4
  br label %830

830:                                              ; preds = %828, %710
  br label %831

831:                                              ; preds = %830
  %832 = load i32, i32* %22, align 4
  %833 = add nsw i32 %832, 1
  store i32 %833, i32* %22, align 4
  %834 = load i32, i32* %20, align 4
  %835 = add nsw i32 %834, 1
  store i32 %835, i32* %20, align 4
  br label %578, !llvm.loop !23

836:                                              ; preds = %578
  br label %837

837:                                              ; preds = %836, %560
  %838 = load %struct.vrna_param_s*, %struct.vrna_param_s** %30, align 8
  %839 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %838, i32 0, i32 19
  %840 = getelementptr inbounds [8 x i32], [8 x i32]* %839, i64 0, i64 1
  %841 = load i32, i32* %840, align 4
  %842 = mul nsw i32 2, %841
  %843 = load %struct.vrna_param_s*, %struct.vrna_param_s** %30, align 8
  %844 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %843, i32 0, i32 20
  %845 = load i32, i32* %844, align 4
  %846 = add nsw i32 %842, %845
  %847 = load i32, i32* %10, align 4
  %848 = mul i32 %846, %847
  %849 = load i32, i32* %17, align 4
  %850 = add i32 %849, %848
  store i32 %850, i32* %17, align 4
  %851 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %34, i32 0, i32 11
  %852 = load i32 (i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, %struct.sc_mb_dat*)** %851, align 8
  %853 = icmp ne i32 (i32, i32, %struct.sc_mb_dat*)* %852, null
  br i1 %853, label %854, label %862

854:                                              ; preds = %837
  %855 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %34, i32 0, i32 11
  %856 = load i32 (i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, %struct.sc_mb_dat*)** %855, align 8
  %857 = load i32, i32* %5, align 4
  %858 = load i32, i32* %6, align 4
  %859 = call i32 %856(i32 noundef %857, i32 noundef %858, %struct.sc_mb_dat* noundef %34)
  %860 = load i32, i32* %17, align 4
  %861 = add nsw i32 %860, %859
  store i32 %861, i32* %17, align 4
  br label %862

862:                                              ; preds = %854, %837
  %863 = load i32, i32* %17, align 4
  store i32 %863, i32* %16, align 4
  br label %864

864:                                              ; preds = %862, %254
  call void @free_sc_mb(%struct.sc_mb_dat* noundef %34)
  %865 = load i32*, i32** %12, align 8
  %866 = bitcast i32* %865 to i8*
  call void @free(i8* noundef %866) #3
  %867 = load i32, i32* %16, align 4
  ret i32 %867
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @E_ml_rightmost_stem(i32 noundef %0, i32 noundef %1, %struct.vrna_fc_s* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.hc_mb_def_dat, align 8
  %9 = alloca %struct.sc_mb_dat, align 8
  %10 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.vrna_fc_s* %2, %struct.vrna_fc_s** %6, align 8
  store i32 10000000, i32* %7, align 4
  %12 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %13 = icmp ne %struct.vrna_fc_s* %12, null
  br i1 %13, label %14, label %80

14:                                               ; preds = %3
  %15 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %16 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %15, i32 0, i32 12
  %17 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %16, align 8
  %18 = icmp ne %struct.vrna_mx_mfe_s* %17, null
  br i1 %18, label %19, label %80

19:                                               ; preds = %14
  %20 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %21 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %20, i32 0, i32 12
  %22 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %21, align 8
  %23 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %22, i32 0, i32 3
  %24 = bitcast %union.anon.1* %23 to %struct.anon.2*
  %25 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %24, i32 0, i32 6
  %26 = load i32*, i32** %25, align 8
  %27 = icmp ne i32* %26, null
  br i1 %27, label %28, label %80

28:                                               ; preds = %19
  %29 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %30 = call i8 (i32, i32, i32, i32, i8, i8*)* @prepare_hc_mb_def(%struct.vrna_fc_s* noundef %29, %struct.hc_mb_def_dat* noundef %8)
  store i8 (i32, i32, i32, i32, i8, i8*)* %30, i8 (i32, i32, i32, i32, i8, i8*)** %10, align 8
  %31 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  call void @init_sc_mb(%struct.vrna_fc_s* noundef %31, %struct.sc_mb_dat* noundef %9)
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %35 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %34, i32 0, i32 12
  %36 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %35, align 8
  %37 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %36, i32 0, i32 3
  %38 = bitcast %union.anon.1* %37 to %struct.anon.2*
  %39 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %38, i32 0, i32 6
  %40 = load i32*, i32** %39, align 8
  %41 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %42 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %10, align 8
  %43 = call i32 @extend_fm_3p(i32 noundef %32, i32 noundef %33, i32* noundef %40, %struct.vrna_fc_s* noundef %41, i8 (i32, i32, i32, i32, i8, i8*)* noundef %42, %struct.hc_mb_def_dat* noundef %8, %struct.sc_mb_dat* noundef %9)
  store i32 %43, i32* %7, align 4
  %44 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %45 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %44, i32 0, i32 23
  %46 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %45, align 8
  %47 = icmp ne %struct.vrna_gr_aux_s* %46, null
  br i1 %47, label %48, label %79

48:                                               ; preds = %28
  %49 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %50 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %49, i32 0, i32 23
  %51 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %50, align 8
  %52 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %51, i32 0, i32 4
  %53 = load i32 (%struct.vrna_fc_s*, i32, i32, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i8*)** %52, align 8
  %54 = icmp ne i32 (%struct.vrna_fc_s*, i32, i32, i8*)* %53, null
  br i1 %54, label %55, label %79

55:                                               ; preds = %48
  %56 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %57 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %56, i32 0, i32 23
  %58 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %57, align 8
  %59 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %58, i32 0, i32 4
  %60 = load i32 (%struct.vrna_fc_s*, i32, i32, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i8*)** %59, align 8
  %61 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %65 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %64, i32 0, i32 23
  %66 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %65, align 8
  %67 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %66, i32 0, i32 11
  %68 = load i8*, i8** %67, align 8
  %69 = call i32 %60(%struct.vrna_fc_s* noundef %61, i32 noundef %62, i32 noundef %63, i8* noundef %68)
  store i32 %69, i32* %11, align 4
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %11, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %55
  %74 = load i32, i32* %7, align 4
  br label %77

75:                                               ; preds = %55
  %76 = load i32, i32* %11, align 4
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi i32 [ %74, %73 ], [ %76, %75 ]
  store i32 %78, i32* %7, align 4
  br label %79

79:                                               ; preds = %77, %48, %28
  call void @free_sc_mb(%struct.sc_mb_dat* noundef %9)
  br label %80

80:                                               ; preds = %79, %19, %14, %3
  %81 = load i32, i32* %7, align 4
  ret i32 %81
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8 (i32, i32, i32, i32, i8, i8*)* @prepare_hc_mb_def(%struct.vrna_fc_s* noundef %0, %struct.hc_mb_def_dat* noundef %1) #0 {
  %3 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca %struct.hc_mb_def_dat*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store %struct.hc_mb_def_dat* %1, %struct.hc_mb_def_dat** %5, align 8
  %6 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %7 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %6, i32 0, i32 11
  %8 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %7, align 8
  %9 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %8, i32 0, i32 3
  %10 = bitcast %union.anon* %9 to %struct.anon*
  %11 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %5, align 8
  %14 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %13, i32 0, i32 0
  store i8* %12, i8** %14, align 8
  %15 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %16 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %15, i32 0, i32 11
  %17 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %16, align 8
  %18 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %5, align 8
  %21 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %20, i32 0, i32 3
  store i32 %19, i32* %21, align 8
  %22 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %23 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %22, i32 0, i32 11
  %24 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %23, align 8
  %25 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %24, i32 0, i32 3
  %26 = bitcast %union.anon* %25 to %struct.anon.0*
  %27 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %26, i32 0, i32 0
  %28 = load i8**, i8*** %27, align 8
  %29 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %5, align 8
  %30 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %29, i32 0, i32 1
  store i8** %28, i8*** %30, align 8
  %31 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %32 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %31, i32 0, i32 11
  %33 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %32, align 8
  %34 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %33, i32 0, i32 7
  %35 = load i32*, i32** %34, align 8
  %36 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %5, align 8
  %37 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %36, i32 0, i32 4
  store i32* %35, i32** %37, align 8
  %38 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %39 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %38, i32 0, i32 3
  %40 = load i32*, i32** %39, align 8
  %41 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %5, align 8
  %42 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %41, i32 0, i32 2
  store i32* %40, i32** %42, align 8
  %43 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %44 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %43, i32 0, i32 11
  %45 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %44, align 8
  %46 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %45, i32 0, i32 8
  %47 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %46, align 8
  %48 = icmp ne i8 (i32, i32, i32, i32, i8, i8*)* %47, null
  br i1 %48, label %49, label %80

49:                                               ; preds = %2
  %50 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %51 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %50, i32 0, i32 11
  %52 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %51, align 8
  %53 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %52, i32 0, i32 8
  %54 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %53, align 8
  %55 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %5, align 8
  %56 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %55, i32 0, i32 6
  store i8 (i32, i32, i32, i32, i8, i8*)* %54, i8 (i32, i32, i32, i32, i8, i8*)** %56, align 8
  %57 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %58 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %57, i32 0, i32 11
  %59 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %58, align 8
  %60 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %59, i32 0, i32 9
  %61 = load i8*, i8** %60, align 8
  %62 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %5, align 8
  %63 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %62, i32 0, i32 5
  store i8* %61, i8** %63, align 8
  %64 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %65 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %64, i32 0, i32 11
  %66 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %65, align 8
  %67 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %49
  br label %78

71:                                               ; preds = %49
  %72 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %73 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %72, i32 0, i32 8
  %74 = load i32, i32* %73, align 8
  %75 = icmp eq i32 %74, 1
  %76 = zext i1 %75 to i64
  %77 = select i1 %75, i8 (i32, i32, i32, i32, i8, i8*)* @hc_mb_cb_def_user, i8 (i32, i32, i32, i32, i8, i8*)* @hc_mb_cb_def_sn_user
  br label %78

78:                                               ; preds = %71, %70
  %79 = phi i8 (i32, i32, i32, i32, i8, i8*)* [ @hc_mb_cb_def_user_window, %70 ], [ %77, %71 ]
  store i8 (i32, i32, i32, i32, i8, i8*)* %79, i8 (i32, i32, i32, i32, i8, i8*)** %3, align 8
  br label %97

80:                                               ; preds = %2
  %81 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %82 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %81, i32 0, i32 11
  %83 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %82, align 8
  %84 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  br label %95

88:                                               ; preds = %80
  %89 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %90 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %89, i32 0, i32 8
  %91 = load i32, i32* %90, align 8
  %92 = icmp eq i32 %91, 1
  %93 = zext i1 %92 to i64
  %94 = select i1 %92, i8 (i32, i32, i32, i32, i8, i8*)* @hc_mb_cb_def, i8 (i32, i32, i32, i32, i8, i8*)* @hc_mb_cb_def_sn
  br label %95

95:                                               ; preds = %88, %87
  %96 = phi i8 (i32, i32, i32, i32, i8, i8*)* [ @hc_mb_cb_def_window, %87 ], [ %94, %88 ]
  store i8 (i32, i32, i32, i32, i8, i8*)* %96, i8 (i32, i32, i32, i32, i8, i8*)** %3, align 8
  br label %97

97:                                               ; preds = %95, %78
  %98 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %3, align 8
  ret i8 (i32, i32, i32, i32, i8, i8*)* %98
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @init_sc_mb(%struct.vrna_fc_s* noundef %0, %struct.sc_mb_dat* noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca %struct.sc_mb_dat*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.vrna_sc_s*, align 8
  %7 = alloca %struct.vrna_sc_s**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store %struct.sc_mb_dat* %1, %struct.sc_mb_dat** %4, align 8
  %17 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %18 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %17, i32 0, i32 11
  %19 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %18, align 8
  %20 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 1
  %23 = zext i1 %22 to i64
  %24 = select i1 %22, i32 1, i32 0
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %5, align 1
  %26 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %27 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %26, i32 0, i32 17
  %28 = load i32*, i32** %27, align 8
  %29 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %30 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %29, i32 0, i32 2
  store i32* %28, i32** %30, align 8
  %31 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %32 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %31, i32 0, i32 0
  store i32 1, i32* %32, align 8
  %33 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %34 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %33, i32 0, i32 1
  store i32** null, i32*** %34, align 8
  %35 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %36 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %35, i32 0, i32 3
  store i32** null, i32*** %36, align 8
  %37 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %38 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %37, i32 0, i32 4
  store i32*** null, i32**** %38, align 8
  %39 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %40 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %39, i32 0, i32 5
  store i32* null, i32** %40, align 8
  %41 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %42 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %41, i32 0, i32 6
  store i32** null, i32*** %42, align 8
  %43 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %44 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %43, i32 0, i32 7
  store i32** null, i32*** %44, align 8
  %45 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %46 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %45, i32 0, i32 8
  store i32*** null, i32**** %46, align 8
  %47 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %48 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %47, i32 0, i32 9
  store i32* null, i32** %48, align 8
  %49 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %50 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %49, i32 0, i32 10
  store i32** null, i32*** %50, align 8
  %51 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %52 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %51, i32 0, i32 11
  store i32 (i32, i32, %struct.sc_mb_dat*)* null, i32 (i32, i32, %struct.sc_mb_dat*)** %52, align 8
  %53 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %54 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %53, i32 0, i32 12
  store i32 (i32, i32, %struct.sc_mb_dat*)* null, i32 (i32, i32, %struct.sc_mb_dat*)** %54, align 8
  %55 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %56 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %55, i32 0, i32 13
  store i32 (i32, i32, %struct.sc_mb_dat*)* null, i32 (i32, i32, %struct.sc_mb_dat*)** %56, align 8
  %57 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %58 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %57, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_mb_dat*)* null, i32 (i32, i32, %struct.sc_mb_dat*)** %58, align 8
  %59 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %60 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %59, i32 0, i32 15
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* null, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %60, align 8
  %61 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %62 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %61, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* null, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %62, align 8
  %63 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %64 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %63, i32 0, i32 17
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* null, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %64, align 8
  %65 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %66 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %65, i32 0, i32 18
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* null, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %66, align 8
  %67 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %68 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %67, i32 0, i32 19
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* null, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %68, align 8
  %69 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %70 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %69, i32 0, i32 20
  store i32 (i32, i32, i32, i32, i8, i8*)* null, i32 (i32, i32, i32, i32, i8, i8*)** %70, align 8
  %71 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %72 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %71, i32 0, i32 21
  store i8* null, i8** %72, align 8
  %73 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %74 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %73, i32 0, i32 22
  store i32 (i32, i32, i32, i32, i8, i8*)** null, i32 (i32, i32, i32, i32, i8, i8*)*** %74, align 8
  %75 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %76 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %75, i32 0, i32 23
  store i8** null, i8*** %76, align 8
  %77 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %78 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 8
  switch i32 %79, label %779 [
    i32 0, label %80
    i32 1, label %338
  ]

80:                                               ; preds = %2
  %81 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %82 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %81, i32 0, i32 24
  %83 = bitcast %union.anon.9* %82 to %struct.anon.10*
  %84 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %83, i32 0, i32 5
  %85 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %84, align 8
  store %struct.vrna_sc_s* %85, %struct.vrna_sc_s** %6, align 8
  %86 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %6, align 8
  %87 = icmp ne %struct.vrna_sc_s* %86, null
  br i1 %87, label %88, label %337

88:                                               ; preds = %80
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %89 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %6, align 8
  %90 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %89, i32 0, i32 3
  %91 = load i32**, i32*** %90, align 8
  %92 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %93 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %92, i32 0, i32 3
  store i32** %91, i32*** %93, align 8
  %94 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %6, align 8
  %95 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %94, i32 0, i32 8
  %96 = load i32*, i32** %95, align 8
  %97 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %98 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %97, i32 0, i32 9
  store i32* %96, i32** %98, align 8
  %99 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %6, align 8
  %100 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %99, i32 0, i32 10
  %101 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %100, align 8
  %102 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %103 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %102, i32 0, i32 20
  store i32 (i32, i32, i32, i32, i8, i8*)* %101, i32 (i32, i32, i32, i32, i8, i8*)** %103, align 8
  %104 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %6, align 8
  %105 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %104, i32 0, i32 13
  %106 = load i8*, i8** %105, align 8
  %107 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %108 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %107, i32 0, i32 21
  store i8* %106, i8** %108, align 8
  %109 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %110 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %109, i32 0, i32 11
  %111 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %110, align 8
  %112 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 8
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %131

115:                                              ; preds = %88
  %116 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %6, align 8
  %117 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %116, i32 0, i32 7
  %118 = bitcast %union.anon.11* %117 to %struct.anon.13*
  %119 = getelementptr inbounds %struct.anon.13, %struct.anon.13* %118, i32 0, i32 0
  %120 = load i32**, i32*** %119, align 8
  %121 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %122 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %121, i32 0, i32 7
  store i32** %120, i32*** %122, align 8
  %123 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %6, align 8
  %124 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %123, i32 0, i32 7
  %125 = bitcast %union.anon.11* %124 to %struct.anon.13*
  %126 = getelementptr inbounds %struct.anon.13, %struct.anon.13* %125, i32 0, i32 0
  %127 = load i32**, i32*** %126, align 8
  %128 = icmp ne i32** %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %115
  store i32 1, i32* %9, align 4
  br label %130

130:                                              ; preds = %129, %115
  br label %147

131:                                              ; preds = %88
  %132 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %6, align 8
  %133 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %132, i32 0, i32 7
  %134 = bitcast %union.anon.11* %133 to %struct.anon.12*
  %135 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %134, i32 0, i32 0
  %136 = load i32*, i32** %135, align 8
  %137 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %138 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %137, i32 0, i32 5
  store i32* %136, i32** %138, align 8
  %139 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %6, align 8
  %140 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %139, i32 0, i32 7
  %141 = bitcast %union.anon.11* %140 to %struct.anon.12*
  %142 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %141, i32 0, i32 0
  %143 = load i32*, i32** %142, align 8
  %144 = icmp ne i32* %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %131
  store i32 1, i32* %9, align 4
  br label %146

146:                                              ; preds = %145, %131
  br label %147

147:                                              ; preds = %146, %130
  %148 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %6, align 8
  %149 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %148, i32 0, i32 3
  %150 = load i32**, i32*** %149, align 8
  %151 = icmp ne i32** %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  store i32 1, i32* %8, align 4
  br label %153

153:                                              ; preds = %152, %147
  %154 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %6, align 8
  %155 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %154, i32 0, i32 8
  %156 = load i32*, i32** %155, align 8
  %157 = icmp ne i32* %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  store i32 1, i32* %10, align 4
  br label %159

159:                                              ; preds = %158, %153
  %160 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %6, align 8
  %161 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %160, i32 0, i32 10
  %162 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %161, align 8
  %163 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %162, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  store i32 1, i32* %11, align 4
  br label %165

165:                                              ; preds = %164, %159
  %166 = load i32, i32* %11, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %263

168:                                              ; preds = %165
  %169 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %170 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %169, i32 0, i32 15
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_reduce_stem_user, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %170, align 8
  %171 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %172 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %171, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_reduce_ml_user, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %172, align 8
  %173 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %174 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %173, i32 0, i32 17
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_decomp_ml_user, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %174, align 8
  %175 = load i32, i32* %10, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %168
  %178 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %179 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %178, i32 0, i32 18
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_coax_closing_stack_user, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %179, align 8
  %180 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %181 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %180, i32 0, i32 19
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_coax_enclosed_stack_user, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %181, align 8
  br label %187

182:                                              ; preds = %168
  %183 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %184 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %183, i32 0, i32 18
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_coax_closing_user, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %184, align 8
  %185 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %186 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %185, i32 0, i32 19
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_coax_enclosed_user, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %186, align 8
  br label %187

187:                                              ; preds = %182, %177
  %188 = load i32, i32* %9, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %238

190:                                              ; preds = %187
  %191 = load i8, i8* %5, align 1
  %192 = icmp ne i8 %191, 0
  br i1 %192, label %193, label %215

193:                                              ; preds = %190
  %194 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %195 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %194, i32 0, i32 11
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_bp_local_user, i32 (i32, i32, %struct.sc_mb_dat*)** %195, align 8
  %196 = load i32, i32* %8, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %207

198:                                              ; preds = %193
  %199 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %200 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %199, i32 0, i32 12
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_5_bp_local_up_user, i32 (i32, i32, %struct.sc_mb_dat*)** %200, align 8
  %201 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %202 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %201, i32 0, i32 13
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_3_bp_local_up_user, i32 (i32, i32, %struct.sc_mb_dat*)** %202, align 8
  %203 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %204 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %203, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_53_bp_local_up_user, i32 (i32, i32, %struct.sc_mb_dat*)** %204, align 8
  %205 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %206 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %205, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_reduce_ml_up_user, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %206, align 8
  br label %214

207:                                              ; preds = %193
  %208 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %209 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %208, i32 0, i32 12
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_5_bp_local_user, i32 (i32, i32, %struct.sc_mb_dat*)** %209, align 8
  %210 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %211 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %210, i32 0, i32 13
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_3_bp_local_user, i32 (i32, i32, %struct.sc_mb_dat*)** %211, align 8
  %212 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %213 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %212, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_53_bp_local_user, i32 (i32, i32, %struct.sc_mb_dat*)** %213, align 8
  br label %214

214:                                              ; preds = %207, %198
  br label %237

215:                                              ; preds = %190
  %216 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %217 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %216, i32 0, i32 11
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_bp_user, i32 (i32, i32, %struct.sc_mb_dat*)** %217, align 8
  %218 = load i32, i32* %8, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %229

220:                                              ; preds = %215
  %221 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %222 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %221, i32 0, i32 12
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_5_bp_up_user, i32 (i32, i32, %struct.sc_mb_dat*)** %222, align 8
  %223 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %224 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %223, i32 0, i32 13
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_3_bp_up_user, i32 (i32, i32, %struct.sc_mb_dat*)** %224, align 8
  %225 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %226 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %225, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_53_bp_up_user, i32 (i32, i32, %struct.sc_mb_dat*)** %226, align 8
  %227 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %228 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %227, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_reduce_ml_up_user, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %228, align 8
  br label %236

229:                                              ; preds = %215
  %230 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %231 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %230, i32 0, i32 12
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_5_bp_user, i32 (i32, i32, %struct.sc_mb_dat*)** %231, align 8
  %232 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %233 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %232, i32 0, i32 13
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_3_bp_user, i32 (i32, i32, %struct.sc_mb_dat*)** %233, align 8
  %234 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %235 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %234, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_53_bp_user, i32 (i32, i32, %struct.sc_mb_dat*)** %235, align 8
  br label %236

236:                                              ; preds = %229, %220
  br label %237

237:                                              ; preds = %236, %214
  br label %262

238:                                              ; preds = %187
  %239 = load i32, i32* %8, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %252

241:                                              ; preds = %238
  %242 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %243 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %242, i32 0, i32 11
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_user, i32 (i32, i32, %struct.sc_mb_dat*)** %243, align 8
  %244 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %245 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %244, i32 0, i32 12
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_5_up_user, i32 (i32, i32, %struct.sc_mb_dat*)** %245, align 8
  %246 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %247 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %246, i32 0, i32 13
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_3_up_user, i32 (i32, i32, %struct.sc_mb_dat*)** %247, align 8
  %248 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %249 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %248, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_53_up_user, i32 (i32, i32, %struct.sc_mb_dat*)** %249, align 8
  %250 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %251 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %250, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_reduce_ml_up_user, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %251, align 8
  br label %261

252:                                              ; preds = %238
  %253 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %254 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %253, i32 0, i32 11
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_user, i32 (i32, i32, %struct.sc_mb_dat*)** %254, align 8
  %255 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %256 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %255, i32 0, i32 12
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_5_user, i32 (i32, i32, %struct.sc_mb_dat*)** %256, align 8
  %257 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %258 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %257, i32 0, i32 13
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_3_user, i32 (i32, i32, %struct.sc_mb_dat*)** %258, align 8
  %259 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %260 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %259, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_53_user, i32 (i32, i32, %struct.sc_mb_dat*)** %260, align 8
  br label %261

261:                                              ; preds = %252, %241
  br label %262

262:                                              ; preds = %261, %237
  br label %336

263:                                              ; preds = %165
  %264 = load i32, i32* %10, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %271

266:                                              ; preds = %263
  %267 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %268 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %267, i32 0, i32 18
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_coax_stack, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %268, align 8
  %269 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %270 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %269, i32 0, i32 19
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_coax_stack, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %270, align 8
  br label %271

271:                                              ; preds = %266, %263
  %272 = load i32, i32* %9, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %322

274:                                              ; preds = %271
  %275 = load i8, i8* %5, align 1
  %276 = icmp ne i8 %275, 0
  br i1 %276, label %277, label %299

277:                                              ; preds = %274
  %278 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %279 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %278, i32 0, i32 11
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_bp_local, i32 (i32, i32, %struct.sc_mb_dat*)** %279, align 8
  %280 = load i32, i32* %8, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %291

282:                                              ; preds = %277
  %283 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %284 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %283, i32 0, i32 12
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_5_bp_local_up, i32 (i32, i32, %struct.sc_mb_dat*)** %284, align 8
  %285 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %286 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %285, i32 0, i32 13
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_3_bp_local_up, i32 (i32, i32, %struct.sc_mb_dat*)** %286, align 8
  %287 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %288 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %287, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_53_bp_local_up, i32 (i32, i32, %struct.sc_mb_dat*)** %288, align 8
  %289 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %290 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %289, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_reduce_ml, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %290, align 8
  br label %298

291:                                              ; preds = %277
  %292 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %293 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %292, i32 0, i32 12
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_bp_local, i32 (i32, i32, %struct.sc_mb_dat*)** %293, align 8
  %294 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %295 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %294, i32 0, i32 13
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_bp_local, i32 (i32, i32, %struct.sc_mb_dat*)** %295, align 8
  %296 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %297 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %296, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_bp_local, i32 (i32, i32, %struct.sc_mb_dat*)** %297, align 8
  br label %298

298:                                              ; preds = %291, %282
  br label %321

299:                                              ; preds = %274
  %300 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %301 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %300, i32 0, i32 11
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_bp, i32 (i32, i32, %struct.sc_mb_dat*)** %301, align 8
  %302 = load i32, i32* %8, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %313

304:                                              ; preds = %299
  %305 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %306 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %305, i32 0, i32 12
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_5_bp_up, i32 (i32, i32, %struct.sc_mb_dat*)** %306, align 8
  %307 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %308 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %307, i32 0, i32 13
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_3_bp_up, i32 (i32, i32, %struct.sc_mb_dat*)** %308, align 8
  %309 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %310 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %309, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_53_bp_up, i32 (i32, i32, %struct.sc_mb_dat*)** %310, align 8
  %311 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %312 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %311, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_reduce_ml, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %312, align 8
  br label %320

313:                                              ; preds = %299
  %314 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %315 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %314, i32 0, i32 12
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_bp, i32 (i32, i32, %struct.sc_mb_dat*)** %315, align 8
  %316 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %317 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %316, i32 0, i32 13
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_bp, i32 (i32, i32, %struct.sc_mb_dat*)** %317, align 8
  %318 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %319 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %318, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_bp, i32 (i32, i32, %struct.sc_mb_dat*)** %319, align 8
  br label %320

320:                                              ; preds = %313, %304
  br label %321

321:                                              ; preds = %320, %298
  br label %335

322:                                              ; preds = %271
  %323 = load i32, i32* %8, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %334

325:                                              ; preds = %322
  %326 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %327 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %326, i32 0, i32 12
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_5_up, i32 (i32, i32, %struct.sc_mb_dat*)** %327, align 8
  %328 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %329 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %328, i32 0, i32 13
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_3_up, i32 (i32, i32, %struct.sc_mb_dat*)** %329, align 8
  %330 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %331 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %330, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_53_up, i32 (i32, i32, %struct.sc_mb_dat*)** %331, align 8
  %332 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %333 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %332, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_reduce_ml, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %333, align 8
  br label %334

334:                                              ; preds = %325, %322
  br label %335

335:                                              ; preds = %334, %321
  br label %336

336:                                              ; preds = %335, %262
  br label %337

337:                                              ; preds = %336, %80
  br label %779

338:                                              ; preds = %2
  %339 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %340 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %339, i32 0, i32 24
  %341 = bitcast %union.anon.9* %340 to %struct.anon.14*
  %342 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %341, i32 0, i32 12
  %343 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %342, align 8
  store %struct.vrna_sc_s** %343, %struct.vrna_sc_s*** %7, align 8
  %344 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %345 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %344, i32 0, i32 24
  %346 = bitcast %union.anon.9* %345 to %struct.anon.14*
  %347 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %346, i32 0, i32 1
  %348 = load i32, i32* %347, align 8
  %349 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %350 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %349, i32 0, i32 0
  store i32 %348, i32* %350, align 8
  %351 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %352 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %351, i32 0, i32 24
  %353 = bitcast %union.anon.9* %352 to %struct.anon.14*
  %354 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %353, i32 0, i32 8
  %355 = load i32**, i32*** %354, align 8
  %356 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %357 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %356, i32 0, i32 1
  store i32** %355, i32*** %357, align 8
  %358 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %359 = icmp ne %struct.vrna_sc_s** %358, null
  br i1 %359, label %360, label %778

360:                                              ; preds = %338
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %361 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %362 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %361, i32 0, i32 24
  %363 = bitcast %union.anon.9* %362 to %struct.anon.14*
  %364 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %363, i32 0, i32 1
  %365 = load i32, i32* %364, align 8
  %366 = zext i32 %365 to i64
  %367 = mul i64 8, %366
  %368 = trunc i64 %367 to i32
  %369 = call i8* @vrna_alloc(i32 noundef %368)
  %370 = bitcast i8* %369 to i32***
  %371 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %372 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %371, i32 0, i32 4
  store i32*** %370, i32**** %372, align 8
  %373 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %374 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %373, i32 0, i32 24
  %375 = bitcast %union.anon.9* %374 to %struct.anon.14*
  %376 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %375, i32 0, i32 1
  %377 = load i32, i32* %376, align 8
  %378 = zext i32 %377 to i64
  %379 = mul i64 8, %378
  %380 = trunc i64 %379 to i32
  %381 = call i8* @vrna_alloc(i32 noundef %380)
  %382 = bitcast i8* %381 to i32**
  %383 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %384 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %383, i32 0, i32 6
  store i32** %382, i32*** %384, align 8
  %385 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %386 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %385, i32 0, i32 24
  %387 = bitcast %union.anon.9* %386 to %struct.anon.14*
  %388 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %387, i32 0, i32 1
  %389 = load i32, i32* %388, align 8
  %390 = zext i32 %389 to i64
  %391 = mul i64 8, %390
  %392 = trunc i64 %391 to i32
  %393 = call i8* @vrna_alloc(i32 noundef %392)
  %394 = bitcast i8* %393 to i32***
  %395 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %396 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %395, i32 0, i32 8
  store i32*** %394, i32**** %396, align 8
  %397 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %398 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %397, i32 0, i32 24
  %399 = bitcast %union.anon.9* %398 to %struct.anon.14*
  %400 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %399, i32 0, i32 1
  %401 = load i32, i32* %400, align 8
  %402 = zext i32 %401 to i64
  %403 = mul i64 8, %402
  %404 = trunc i64 %403 to i32
  %405 = call i8* @vrna_alloc(i32 noundef %404)
  %406 = bitcast i8* %405 to i32**
  %407 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %408 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %407, i32 0, i32 10
  store i32** %406, i32*** %408, align 8
  %409 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %410 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %409, i32 0, i32 24
  %411 = bitcast %union.anon.9* %410 to %struct.anon.14*
  %412 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %411, i32 0, i32 1
  %413 = load i32, i32* %412, align 8
  %414 = zext i32 %413 to i64
  %415 = mul i64 8, %414
  %416 = trunc i64 %415 to i32
  %417 = call i8* @vrna_alloc(i32 noundef %416)
  %418 = bitcast i8* %417 to i32 (i32, i32, i32, i32, i8, i8*)**
  %419 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %420 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %419, i32 0, i32 22
  store i32 (i32, i32, i32, i32, i8, i8*)** %418, i32 (i32, i32, i32, i32, i8, i8*)*** %420, align 8
  %421 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %422 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %421, i32 0, i32 24
  %423 = bitcast %union.anon.9* %422 to %struct.anon.14*
  %424 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %423, i32 0, i32 1
  %425 = load i32, i32* %424, align 8
  %426 = zext i32 %425 to i64
  %427 = mul i64 8, %426
  %428 = trunc i64 %427 to i32
  %429 = call i8* @vrna_alloc(i32 noundef %428)
  %430 = bitcast i8* %429 to i8**
  %431 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %432 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %431, i32 0, i32 23
  store i8** %430, i8*** %432, align 8
  store i32 0, i32* %12, align 4
  br label %433

433:                                              ; preds = %603, %360
  %434 = load i32, i32* %12, align 4
  %435 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %436 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %435, i32 0, i32 24
  %437 = bitcast %union.anon.9* %436 to %struct.anon.14*
  %438 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %437, i32 0, i32 1
  %439 = load i32, i32* %438, align 8
  %440 = icmp ult i32 %434, %439
  br i1 %440, label %441, label %606

441:                                              ; preds = %433
  %442 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %443 = load i32, i32* %12, align 4
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %442, i64 %444
  %446 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %445, align 8
  %447 = icmp ne %struct.vrna_sc_s* %446, null
  br i1 %447, label %448, label %602

448:                                              ; preds = %441
  %449 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %450 = load i32, i32* %12, align 4
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %449, i64 %451
  %453 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %452, align 8
  %454 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %453, i32 0, i32 3
  %455 = load i32**, i32*** %454, align 8
  %456 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %457 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %456, i32 0, i32 4
  %458 = load i32***, i32**** %457, align 8
  %459 = load i32, i32* %12, align 4
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds i32**, i32*** %458, i64 %460
  store i32** %455, i32*** %461, align 8
  %462 = load i8, i8* %5, align 1
  %463 = zext i8 %462 to i32
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %466

465:                                              ; preds = %448
  br label %476

466:                                              ; preds = %448
  %467 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %468 = load i32, i32* %12, align 4
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %467, i64 %469
  %471 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %470, align 8
  %472 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %471, i32 0, i32 7
  %473 = bitcast %union.anon.11* %472 to %struct.anon.12*
  %474 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %473, i32 0, i32 0
  %475 = load i32*, i32** %474, align 8
  br label %476

476:                                              ; preds = %466, %465
  %477 = phi i32* [ null, %465 ], [ %475, %466 ]
  %478 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %479 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %478, i32 0, i32 6
  %480 = load i32**, i32*** %479, align 8
  %481 = load i32, i32* %12, align 4
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds i32*, i32** %480, i64 %482
  store i32* %477, i32** %483, align 8
  %484 = load i8, i8* %5, align 1
  %485 = zext i8 %484 to i32
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %497

487:                                              ; preds = %476
  %488 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %489 = load i32, i32* %12, align 4
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %488, i64 %490
  %492 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %491, align 8
  %493 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %492, i32 0, i32 7
  %494 = bitcast %union.anon.11* %493 to %struct.anon.13*
  %495 = getelementptr inbounds %struct.anon.13, %struct.anon.13* %494, i32 0, i32 0
  %496 = load i32**, i32*** %495, align 8
  br label %498

497:                                              ; preds = %476
  br label %498

498:                                              ; preds = %497, %487
  %499 = phi i32** [ %496, %487 ], [ null, %497 ]
  %500 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %501 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %500, i32 0, i32 8
  %502 = load i32***, i32**** %501, align 8
  %503 = load i32, i32* %12, align 4
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds i32**, i32*** %502, i64 %504
  store i32** %499, i32*** %505, align 8
  %506 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %507 = load i32, i32* %12, align 4
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %506, i64 %508
  %510 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %509, align 8
  %511 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %510, i32 0, i32 8
  %512 = load i32*, i32** %511, align 8
  %513 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %514 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %513, i32 0, i32 10
  %515 = load i32**, i32*** %514, align 8
  %516 = load i32, i32* %12, align 4
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds i32*, i32** %515, i64 %517
  store i32* %512, i32** %518, align 8
  %519 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %520 = load i32, i32* %12, align 4
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %519, i64 %521
  %523 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %522, align 8
  %524 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %523, i32 0, i32 10
  %525 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %524, align 8
  %526 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %527 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %526, i32 0, i32 22
  %528 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %527, align 8
  %529 = load i32, i32* %12, align 4
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %528, i64 %530
  store i32 (i32, i32, i32, i32, i8, i8*)* %525, i32 (i32, i32, i32, i32, i8, i8*)** %531, align 8
  %532 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %533 = load i32, i32* %12, align 4
  %534 = zext i32 %533 to i64
  %535 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %532, i64 %534
  %536 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %535, align 8
  %537 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %536, i32 0, i32 13
  %538 = load i8*, i8** %537, align 8
  %539 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %540 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %539, i32 0, i32 23
  %541 = load i8**, i8*** %540, align 8
  %542 = load i32, i32* %12, align 4
  %543 = zext i32 %542 to i64
  %544 = getelementptr inbounds i8*, i8** %541, i64 %543
  store i8* %538, i8** %544, align 8
  %545 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %546 = load i32, i32* %12, align 4
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %545, i64 %547
  %549 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %548, align 8
  %550 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %549, i32 0, i32 3
  %551 = load i32**, i32*** %550, align 8
  %552 = icmp ne i32** %551, null
  br i1 %552, label %553, label %554

553:                                              ; preds = %498
  store i32 1, i32* %13, align 4
  br label %554

554:                                              ; preds = %553, %498
  %555 = load i8, i8* %5, align 1
  %556 = zext i8 %555 to i32
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %569

558:                                              ; preds = %554
  %559 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %560 = load i32, i32* %12, align 4
  %561 = zext i32 %560 to i64
  %562 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %559, i64 %561
  %563 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %562, align 8
  %564 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %563, i32 0, i32 7
  %565 = bitcast %union.anon.11* %564 to %struct.anon.13*
  %566 = getelementptr inbounds %struct.anon.13, %struct.anon.13* %565, i32 0, i32 0
  %567 = load i32**, i32*** %566, align 8
  %568 = icmp ne i32** %567, null
  br i1 %568, label %580, label %569

569:                                              ; preds = %558, %554
  %570 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %571 = load i32, i32* %12, align 4
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %570, i64 %572
  %574 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %573, align 8
  %575 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %574, i32 0, i32 7
  %576 = bitcast %union.anon.11* %575 to %struct.anon.12*
  %577 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %576, i32 0, i32 0
  %578 = load i32*, i32** %577, align 8
  %579 = icmp ne i32* %578, null
  br i1 %579, label %580, label %581

580:                                              ; preds = %569, %558
  store i32 1, i32* %14, align 4
  br label %581

581:                                              ; preds = %580, %569
  %582 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %583 = load i32, i32* %12, align 4
  %584 = zext i32 %583 to i64
  %585 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %582, i64 %584
  %586 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %585, align 8
  %587 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %586, i32 0, i32 10
  %588 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %587, align 8
  %589 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %588, null
  br i1 %589, label %590, label %591

590:                                              ; preds = %581
  store i32 1, i32* %15, align 4
  br label %591

591:                                              ; preds = %590, %581
  %592 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %593 = load i32, i32* %12, align 4
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %592, i64 %594
  %596 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %595, align 8
  %597 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %596, i32 0, i32 8
  %598 = load i32*, i32** %597, align 8
  %599 = icmp ne i32* %598, null
  br i1 %599, label %600, label %601

600:                                              ; preds = %591
  store i32 1, i32* %16, align 4
  br label %601

601:                                              ; preds = %600, %591
  br label %602

602:                                              ; preds = %601, %441
  br label %603

603:                                              ; preds = %602
  %604 = load i32, i32* %12, align 4
  %605 = add i32 %604, 1
  store i32 %605, i32* %12, align 4
  br label %433, !llvm.loop !24

606:                                              ; preds = %433
  %607 = load i32, i32* %15, align 4
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %704

609:                                              ; preds = %606
  %610 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %611 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %610, i32 0, i32 15
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_reduce_stem_user_comparative, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %611, align 8
  %612 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %613 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %612, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_reduce_ml_user_comparative, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %613, align 8
  %614 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %615 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %614, i32 0, i32 17
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_decomp_ml_user_comparative, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %615, align 8
  %616 = load i32, i32* %16, align 4
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %623

618:                                              ; preds = %609
  %619 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %620 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %619, i32 0, i32 18
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_coax_closing_stack_user_comparative, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %620, align 8
  %621 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %622 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %621, i32 0, i32 19
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_coax_enclosed_stack_user_comparative, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %622, align 8
  br label %628

623:                                              ; preds = %609
  %624 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %625 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %624, i32 0, i32 18
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_coax_closing_user_comparative, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %625, align 8
  %626 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %627 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %626, i32 0, i32 19
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_coax_enclosed_user_comparative, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %627, align 8
  br label %628

628:                                              ; preds = %623, %618
  %629 = load i32, i32* %14, align 4
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %631, label %679

631:                                              ; preds = %628
  %632 = load i8, i8* %5, align 1
  %633 = icmp ne i8 %632, 0
  br i1 %633, label %634, label %656

634:                                              ; preds = %631
  %635 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %636 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %635, i32 0, i32 11
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_bp_local_user_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %636, align 8
  %637 = load i32, i32* %13, align 4
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %639, label %648

639:                                              ; preds = %634
  %640 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %641 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %640, i32 0, i32 12
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_5_bp_local_up_user_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %641, align 8
  %642 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %643 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %642, i32 0, i32 13
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_3_bp_local_up_user_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %643, align 8
  %644 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %645 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %644, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_53_bp_local_up_user_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %645, align 8
  %646 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %647 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %646, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_reduce_ml_up_user_comparative, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %647, align 8
  br label %655

648:                                              ; preds = %634
  %649 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %650 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %649, i32 0, i32 12
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_5_bp_local_user_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %650, align 8
  %651 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %652 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %651, i32 0, i32 13
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_3_bp_local_user_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %652, align 8
  %653 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %654 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %653, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_53_bp_local_user_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %654, align 8
  br label %655

655:                                              ; preds = %648, %639
  br label %678

656:                                              ; preds = %631
  %657 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %658 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %657, i32 0, i32 11
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_bp_user_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %658, align 8
  %659 = load i32, i32* %13, align 4
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %661, label %670

661:                                              ; preds = %656
  %662 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %663 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %662, i32 0, i32 12
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_5_bp_up_user_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %663, align 8
  %664 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %665 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %664, i32 0, i32 13
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_3_bp_up_user_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %665, align 8
  %666 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %667 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %666, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_53_bp_up_user_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %667, align 8
  %668 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %669 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %668, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_reduce_ml_up_user_comparative, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %669, align 8
  br label %677

670:                                              ; preds = %656
  %671 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %672 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %671, i32 0, i32 12
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_5_bp_user_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %672, align 8
  %673 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %674 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %673, i32 0, i32 13
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_3_bp_user_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %674, align 8
  %675 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %676 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %675, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_53_bp_user_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %676, align 8
  br label %677

677:                                              ; preds = %670, %661
  br label %678

678:                                              ; preds = %677, %655
  br label %703

679:                                              ; preds = %628
  %680 = load i32, i32* %13, align 4
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %682, label %693

682:                                              ; preds = %679
  %683 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %684 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %683, i32 0, i32 11
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_user_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %684, align 8
  %685 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %686 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %685, i32 0, i32 12
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_5_up_user_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %686, align 8
  %687 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %688 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %687, i32 0, i32 13
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_3_up_user_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %688, align 8
  %689 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %690 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %689, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_53_up_user_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %690, align 8
  %691 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %692 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %691, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_reduce_ml_up_user_comparative, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %692, align 8
  br label %702

693:                                              ; preds = %679
  %694 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %695 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %694, i32 0, i32 11
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_user_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %695, align 8
  %696 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %697 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %696, i32 0, i32 12
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_5_user_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %697, align 8
  %698 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %699 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %698, i32 0, i32 13
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_3_user_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %699, align 8
  %700 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %701 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %700, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_53_user_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %701, align 8
  br label %702

702:                                              ; preds = %693, %682
  br label %703

703:                                              ; preds = %702, %678
  br label %777

704:                                              ; preds = %606
  %705 = load i32, i32* %16, align 4
  %706 = icmp ne i32 %705, 0
  br i1 %706, label %707, label %712

707:                                              ; preds = %704
  %708 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %709 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %708, i32 0, i32 18
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_coax_stack_comparative, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %709, align 8
  %710 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %711 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %710, i32 0, i32 19
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_coax_stack_comparative, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %711, align 8
  br label %712

712:                                              ; preds = %707, %704
  %713 = load i32, i32* %14, align 4
  %714 = icmp ne i32 %713, 0
  br i1 %714, label %715, label %763

715:                                              ; preds = %712
  %716 = load i8, i8* %5, align 1
  %717 = icmp ne i8 %716, 0
  br i1 %717, label %718, label %740

718:                                              ; preds = %715
  %719 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %720 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %719, i32 0, i32 11
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_bp_local_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %720, align 8
  %721 = load i32, i32* %13, align 4
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %723, label %732

723:                                              ; preds = %718
  %724 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %725 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %724, i32 0, i32 12
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_5_bp_local_up_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %725, align 8
  %726 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %727 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %726, i32 0, i32 13
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_3_bp_local_up_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %727, align 8
  %728 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %729 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %728, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_53_bp_local_up_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %729, align 8
  %730 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %731 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %730, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_reduce_ml_comparative, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %731, align 8
  br label %739

732:                                              ; preds = %718
  %733 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %734 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %733, i32 0, i32 12
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_bp_local_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %734, align 8
  %735 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %736 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %735, i32 0, i32 13
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_bp_local_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %736, align 8
  %737 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %738 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %737, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_bp_local_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %738, align 8
  br label %739

739:                                              ; preds = %732, %723
  br label %762

740:                                              ; preds = %715
  %741 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %742 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %741, i32 0, i32 11
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_bp_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %742, align 8
  %743 = load i32, i32* %13, align 4
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %745, label %754

745:                                              ; preds = %740
  %746 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %747 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %746, i32 0, i32 12
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_5_bp_up_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %747, align 8
  %748 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %749 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %748, i32 0, i32 13
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_3_bp_up_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %749, align 8
  %750 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %751 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %750, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_53_bp_up_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %751, align 8
  %752 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %753 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %752, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_reduce_ml_comparative, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %753, align 8
  br label %761

754:                                              ; preds = %740
  %755 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %756 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %755, i32 0, i32 12
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_bp_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %756, align 8
  %757 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %758 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %757, i32 0, i32 13
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_bp_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %758, align 8
  %759 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %760 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %759, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_bp_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %760, align 8
  br label %761

761:                                              ; preds = %754, %745
  br label %762

762:                                              ; preds = %761, %739
  br label %776

763:                                              ; preds = %712
  %764 = load i32, i32* %13, align 4
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %766, label %775

766:                                              ; preds = %763
  %767 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %768 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %767, i32 0, i32 12
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_5_up_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %768, align 8
  %769 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %770 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %769, i32 0, i32 13
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_3_up_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %770, align 8
  %771 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %772 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %771, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_53_up_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %772, align 8
  %773 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %774 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %773, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_reduce_ml_comparative, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %774, align 8
  br label %775

775:                                              ; preds = %766, %763
  br label %776

776:                                              ; preds = %775, %762
  br label %777

777:                                              ; preds = %776, %703
  br label %778

778:                                              ; preds = %777, %338
  br label %779

779:                                              ; preds = %2, %778, %337
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @extend_fm_3p(i32 noundef %0, i32 noundef %1, i32* noundef %2, %struct.vrna_fc_s* noundef %3, i8 (i32, i32, i32, i32, i8, i8*)* noundef %4, %struct.hc_mb_def_dat* noundef %5, %struct.sc_mb_dat* noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca %struct.vrna_fc_s*, align 8
  %12 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %13 = alloca %struct.hc_mb_def_dat*, align 8
  %14 = alloca %struct.sc_mb_dat*, align 8
  %15 = alloca i16*, align 8
  %16 = alloca i16**, align 8
  %17 = alloca i16**, align 8
  %18 = alloca i16**, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32*, align 8
  %27 = alloca i32*, align 8
  %28 = alloca i32**, align 8
  %29 = alloca i32**, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32**, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca %struct.vrna_param_s*, align 8
  %42 = alloca %struct.vrna_md_s*, align 8
  %43 = alloca %struct.vrna_unstructured_domain_s*, align 8
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32* %2, i32** %10, align 8
  store %struct.vrna_fc_s* %3, %struct.vrna_fc_s** %11, align 8
  store i8 (i32, i32, i32, i32, i8, i8*)* %4, i8 (i32, i32, i32, i32, i8, i8*)** %12, align 8
  store %struct.hc_mb_def_dat* %5, %struct.hc_mb_def_dat** %13, align 8
  store %struct.sc_mb_dat* %6, %struct.sc_mb_dat** %14, align 8
  %44 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %45 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %44, i32 0, i32 11
  %46 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %45, align 8
  %47 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = icmp eq i32 %48, 1
  %50 = zext i1 %49 to i64
  %51 = select i1 %49, i32 1, i32 0
  store i32 %51, i32* %22, align 4
  %52 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %53 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %7
  br label %63

57:                                               ; preds = %7
  %58 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %59 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %58, i32 0, i32 24
  %60 = bitcast %union.anon.9* %59 to %struct.anon.14*
  %61 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  br label %63

63:                                               ; preds = %57, %56
  %64 = phi i32 [ 1, %56 ], [ %62, %57 ]
  store i32 %64, i32* %20, align 4
  %65 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %66 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %25, align 4
  %68 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %69 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %63
  %73 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %74 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %73, i32 0, i32 24
  %75 = bitcast %union.anon.9* %74 to %struct.anon.10*
  %76 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %75, i32 0, i32 1
  %77 = load i16*, i16** %76, align 8
  br label %79

78:                                               ; preds = %63
  br label %79

79:                                               ; preds = %78, %72
  %80 = phi i16* [ %77, %72 ], [ null, %78 ]
  store i16* %80, i16** %15, align 8
  %81 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %82 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  br label %92

86:                                               ; preds = %79
  %87 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %88 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %87, i32 0, i32 24
  %89 = bitcast %union.anon.9* %88 to %struct.anon.14*
  %90 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %89, i32 0, i32 4
  %91 = load i16**, i16*** %90, align 8
  br label %92

92:                                               ; preds = %86, %85
  %93 = phi i16** [ null, %85 ], [ %91, %86 ]
  store i16** %93, i16*** %16, align 8
  %94 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %95 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  br label %105

99:                                               ; preds = %92
  %100 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %101 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %100, i32 0, i32 24
  %102 = bitcast %union.anon.9* %101 to %struct.anon.14*
  %103 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %102, i32 0, i32 5
  %104 = load i16**, i16*** %103, align 8
  br label %105

105:                                              ; preds = %99, %98
  %106 = phi i16** [ null, %98 ], [ %104, %99 ]
  store i16** %106, i16*** %17, align 8
  %107 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %108 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  br label %118

112:                                              ; preds = %105
  %113 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %114 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %113, i32 0, i32 24
  %115 = bitcast %union.anon.9* %114 to %struct.anon.14*
  %116 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %115, i32 0, i32 6
  %117 = load i16**, i16*** %116, align 8
  br label %118

118:                                              ; preds = %112, %111
  %119 = phi i16** [ null, %111 ], [ %117, %112 ]
  store i16** %119, i16*** %18, align 8
  %120 = load i32, i32* %22, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  br label %127

123:                                              ; preds = %118
  %124 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %125 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %124, i32 0, i32 17
  %126 = load i32*, i32** %125, align 8
  br label %127

127:                                              ; preds = %123, %122
  %128 = phi i32* [ null, %122 ], [ %126, %123 ]
  store i32* %128, i32** %26, align 8
  %129 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %130 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %129, i32 0, i32 3
  %131 = load i32*, i32** %130, align 8
  store i32* %131, i32** %19, align 8
  %132 = load i32, i32* %22, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  br label %143

135:                                              ; preds = %127
  %136 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %137 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %136, i32 0, i32 12
  %138 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %137, align 8
  %139 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %138, i32 0, i32 3
  %140 = bitcast %union.anon.1* %139 to %struct.anon.2*
  %141 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %140, i32 0, i32 0
  %142 = load i32*, i32** %141, align 8
  br label %143

143:                                              ; preds = %135, %134
  %144 = phi i32* [ null, %134 ], [ %142, %135 ]
  store i32* %144, i32** %27, align 8
  %145 = load i32, i32* %22, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  br label %156

148:                                              ; preds = %143
  %149 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %150 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %149, i32 0, i32 12
  %151 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %150, align 8
  %152 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %151, i32 0, i32 3
  %153 = bitcast %union.anon.1* %152 to %struct.anon.2*
  %154 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %153, i32 0, i32 8
  %155 = load i32*, i32** %154, align 8
  br label %156

156:                                              ; preds = %148, %147
  %157 = phi i32* [ null, %147 ], [ %155, %148 ]
  store i32* %157, i32** %30, align 8
  %158 = load i32, i32* %22, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %156
  %161 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %162 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %161, i32 0, i32 12
  %163 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %162, align 8
  %164 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %163, i32 0, i32 3
  %165 = bitcast %union.anon.1* %164 to %struct.anon.3*
  %166 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %165, i32 0, i32 0
  %167 = load i32**, i32*** %166, align 8
  br label %169

168:                                              ; preds = %156
  br label %169

169:                                              ; preds = %168, %160
  %170 = phi i32** [ %167, %160 ], [ null, %168 ]
  store i32** %170, i32*** %28, align 8
  %171 = load i32, i32* %22, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %181

173:                                              ; preds = %169
  %174 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %175 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %174, i32 0, i32 12
  %176 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %175, align 8
  %177 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %176, i32 0, i32 3
  %178 = bitcast %union.anon.1* %177 to %struct.anon.3*
  %179 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %178, i32 0, i32 2
  %180 = load i32**, i32*** %179, align 8
  br label %182

181:                                              ; preds = %169
  br label %182

182:                                              ; preds = %181, %173
  %183 = phi i32** [ %180, %173 ], [ null, %181 ]
  store i32** %183, i32*** %29, align 8
  %184 = load i32, i32* %22, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %194

186:                                              ; preds = %182
  %187 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %188 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %187, i32 0, i32 12
  %189 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %188, align 8
  %190 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %189, i32 0, i32 3
  %191 = bitcast %union.anon.1* %190 to %struct.anon.3*
  %192 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %191, i32 0, i32 3
  %193 = load i32**, i32*** %192, align 8
  br label %195

194:                                              ; preds = %182
  br label %195

195:                                              ; preds = %194, %186
  %196 = phi i32** [ %193, %186 ], [ null, %194 ]
  store i32** %196, i32*** %31, align 8
  %197 = load i32, i32* %22, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  br label %208

200:                                              ; preds = %195
  %201 = load i32*, i32** %26, align 8
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %8, align 4
  %207 = add nsw i32 %205, %206
  br label %208

208:                                              ; preds = %200, %199
  %209 = phi i32 [ 0, %199 ], [ %207, %200 ]
  store i32 %209, i32* %32, align 4
  %210 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %211 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %210, i32 0, i32 14
  %212 = load %struct.vrna_param_s*, %struct.vrna_param_s** %211, align 8
  store %struct.vrna_param_s* %212, %struct.vrna_param_s** %41, align 8
  %213 = load %struct.vrna_param_s*, %struct.vrna_param_s** %41, align 8
  %214 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %213, i32 0, i32 36
  store %struct.vrna_md_s* %214, %struct.vrna_md_s** %42, align 8
  %215 = load %struct.vrna_md_s*, %struct.vrna_md_s** %42, align 8
  %216 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %215, i32 0, i32 3
  %217 = load i32, i32* %216, align 4
  store i32 %217, i32* %34, align 4
  %218 = load %struct.vrna_md_s*, %struct.vrna_md_s** %42, align 8
  %219 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %218, i32 0, i32 10
  %220 = load i32, i32* %219, align 8
  store i32 %220, i32* %35, align 4
  %221 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %222 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %221, i32 0, i32 22
  %223 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %222, align 8
  store %struct.vrna_unstructured_domain_s* %223, %struct.vrna_unstructured_domain_s** %43, align 8
  %224 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %43, align 8
  %225 = icmp ne %struct.vrna_unstructured_domain_s* %224, null
  br i1 %225, label %226, label %231

226:                                              ; preds = %208
  %227 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %43, align 8
  %228 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %227, i32 0, i32 10
  %229 = load i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %228, align 8
  %230 = icmp ne i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)* %229, null
  br label %231

231:                                              ; preds = %226, %208
  %232 = phi i1 [ false, %208 ], [ %230, %226 ]
  %233 = zext i1 %232 to i64
  %234 = select i1 %232, i32 1, i32 0
  store i32 %234, i32* %40, align 4
  store i32 10000000, i32* %36, align 4
  %235 = load i32*, i32** %10, align 8
  %236 = icmp eq i32* %235, null
  br i1 %236, label %237, label %257

237:                                              ; preds = %231
  %238 = load i32, i32* %22, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %248

240:                                              ; preds = %237
  %241 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %242 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %241, i32 0, i32 12
  %243 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %242, align 8
  %244 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %243, i32 0, i32 3
  %245 = bitcast %union.anon.1* %244 to %struct.anon.3*
  %246 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %245, i32 0, i32 2
  %247 = load i32**, i32*** %246, align 8
  store i32** %247, i32*** %29, align 8
  br label %256

248:                                              ; preds = %237
  %249 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %250 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %249, i32 0, i32 12
  %251 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %250, align 8
  %252 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %251, i32 0, i32 3
  %253 = bitcast %union.anon.1* %252 to %struct.anon.2*
  %254 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %253, i32 0, i32 5
  %255 = load i32*, i32** %254, align 8
  store i32* %255, i32** %10, align 8
  br label %256

256:                                              ; preds = %248, %240
  br label %257

257:                                              ; preds = %256, %231
  %258 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %12, align 8
  %259 = load i32, i32* %8, align 4
  %260 = load i32, i32* %9, align 4
  %261 = load i32, i32* %8, align 4
  %262 = load i32, i32* %9, align 4
  %263 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %13, align 8
  %264 = bitcast %struct.hc_mb_def_dat* %263 to i8*
  %265 = call zeroext i8 %258(i32 noundef %259, i32 noundef %260, i32 noundef %261, i32 noundef %262, i8 noundef zeroext 6, i8* noundef %264)
  %266 = icmp ne i8 %265, 0
  br i1 %266, label %267, label %483

267:                                              ; preds = %257
  %268 = load i32, i32* %22, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %282

270:                                              ; preds = %267
  %271 = load i32**, i32*** %28, align 8
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32*, i32** %271, i64 %273
  %275 = load i32*, i32** %274, align 8
  %276 = load i32, i32* %9, align 4
  %277 = load i32, i32* %8, align 4
  %278 = sub nsw i32 %276, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %275, i64 %279
  %281 = load i32, i32* %280, align 4
  br label %288

282:                                              ; preds = %267
  %283 = load i32*, i32** %27, align 8
  %284 = load i32, i32* %32, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %283, i64 %285
  %287 = load i32, i32* %286, align 4
  br label %288

288:                                              ; preds = %282, %270
  %289 = phi i32 [ %281, %270 ], [ %287, %282 ]
  store i32 %289, i32* %23, align 4
  %290 = load i32, i32* %23, align 4
  %291 = icmp ne i32 %290, 10000000
  br i1 %291, label %292, label %482

292:                                              ; preds = %288
  %293 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %294 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %293, i32 0, i32 0
  %295 = load i32, i32* %294, align 8
  switch i32 %295, label %455 [
    i32 0, label %296
    i32 1, label %357
  ]

296:                                              ; preds = %292
  %297 = load i32, i32* %22, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %306

299:                                              ; preds = %296
  %300 = load i32, i32* %8, align 4
  %301 = load i32, i32* %9, align 4
  %302 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %303 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %302, i32 0, i32 35
  %304 = load i8**, i8*** %303, align 8
  %305 = call i32 @vrna_get_ptype_window(i32 noundef %300, i32 noundef %301, i8** noundef %304)
  br label %314

306:                                              ; preds = %296
  %307 = load i32, i32* %32, align 4
  %308 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %309 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %308, i32 0, i32 24
  %310 = bitcast %union.anon.9* %309 to %struct.anon.10*
  %311 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %310, i32 0, i32 3
  %312 = load i8*, i8** %311, align 8
  %313 = call i32 @vrna_get_ptype(i32 noundef %307, i8* noundef %312)
  br label %314

314:                                              ; preds = %306, %299
  %315 = phi i32 [ %305, %299 ], [ %313, %306 ]
  store i32 %315, i32* %33, align 4
  %316 = load i32, i32* %34, align 4
  %317 = icmp eq i32 %316, 2
  br i1 %317, label %318, label %350

318:                                              ; preds = %314
  %319 = load i32, i32* %33, align 4
  %320 = load i32, i32* %8, align 4
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %329

322:                                              ; preds = %318
  %323 = load i16*, i16** %15, align 8
  %324 = load i32, i32* %25, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i16, i16* %323, i64 %325
  %327 = load i16, i16* %326, align 2
  %328 = sext i16 %327 to i32
  br label %337

329:                                              ; preds = %318
  %330 = load i16*, i16** %15, align 8
  %331 = load i32, i32* %8, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i16, i16* %330, i64 %333
  %335 = load i16, i16* %334, align 2
  %336 = sext i16 %335 to i32
  br label %337

337:                                              ; preds = %329, %322
  %338 = phi i32 [ %328, %322 ], [ %336, %329 ]
  %339 = load i16*, i16** %15, align 8
  %340 = load i32, i32* %9, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i16, i16* %339, i64 %342
  %344 = load i16, i16* %343, align 2
  %345 = sext i16 %344 to i32
  %346 = load %struct.vrna_param_s*, %struct.vrna_param_s** %41, align 8
  %347 = call i32 @E_MLstem(i32 noundef %319, i32 noundef %338, i32 noundef %345, %struct.vrna_param_s* noundef %346)
  %348 = load i32, i32* %23, align 4
  %349 = add nsw i32 %348, %347
  store i32 %349, i32* %23, align 4
  br label %356

350:                                              ; preds = %314
  %351 = load i32, i32* %33, align 4
  %352 = load %struct.vrna_param_s*, %struct.vrna_param_s** %41, align 8
  %353 = call i32 @E_MLstem(i32 noundef %351, i32 noundef -1, i32 noundef -1, %struct.vrna_param_s* noundef %352)
  %354 = load i32, i32* %23, align 4
  %355 = add nsw i32 %354, %353
  store i32 %355, i32* %23, align 4
  br label %356

356:                                              ; preds = %350, %337
  br label %455

357:                                              ; preds = %292
  %358 = load i32, i32* %34, align 4
  %359 = icmp eq i32 %358, 2
  br i1 %359, label %360, label %417

360:                                              ; preds = %357
  store i32 0, i32* %21, align 4
  br label %361

361:                                              ; preds = %413, %360
  %362 = load i32, i32* %21, align 4
  %363 = load i32, i32* %20, align 4
  %364 = icmp ult i32 %362, %363
  br i1 %364, label %365, label %416

365:                                              ; preds = %361
  %366 = load i16**, i16*** %16, align 8
  %367 = load i32, i32* %21, align 4
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds i16*, i16** %366, i64 %368
  %370 = load i16*, i16** %369, align 8
  %371 = load i32, i32* %8, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i16, i16* %370, i64 %372
  %374 = load i16, i16* %373, align 2
  %375 = sext i16 %374 to i32
  %376 = load i16**, i16*** %16, align 8
  %377 = load i32, i32* %21, align 4
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds i16*, i16** %376, i64 %378
  %380 = load i16*, i16** %379, align 8
  %381 = load i32, i32* %9, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i16, i16* %380, i64 %382
  %384 = load i16, i16* %383, align 2
  %385 = sext i16 %384 to i32
  %386 = load %struct.vrna_md_s*, %struct.vrna_md_s** %42, align 8
  %387 = call i32 @vrna_get_ptype_md(i32 noundef %375, i32 noundef %385, %struct.vrna_md_s* noundef %386)
  store i32 %387, i32* %33, align 4
  %388 = load i32, i32* %33, align 4
  %389 = load i16**, i16*** %17, align 8
  %390 = load i32, i32* %21, align 4
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds i16*, i16** %389, i64 %391
  %393 = load i16*, i16** %392, align 8
  %394 = load i32, i32* %8, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i16, i16* %393, i64 %395
  %397 = load i16, i16* %396, align 2
  %398 = sext i16 %397 to i32
  %399 = load i16**, i16*** %18, align 8
  %400 = load i32, i32* %21, align 4
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds i16*, i16** %399, i64 %401
  %403 = load i16*, i16** %402, align 8
  %404 = load i32, i32* %9, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i16, i16* %403, i64 %405
  %407 = load i16, i16* %406, align 2
  %408 = sext i16 %407 to i32
  %409 = load %struct.vrna_param_s*, %struct.vrna_param_s** %41, align 8
  %410 = call i32 @E_MLstem(i32 noundef %388, i32 noundef %398, i32 noundef %408, %struct.vrna_param_s* noundef %409)
  %411 = load i32, i32* %23, align 4
  %412 = add nsw i32 %411, %410
  store i32 %412, i32* %23, align 4
  br label %413

413:                                              ; preds = %365
  %414 = load i32, i32* %21, align 4
  %415 = add i32 %414, 1
  store i32 %415, i32* %21, align 4
  br label %361, !llvm.loop !25

416:                                              ; preds = %361
  br label %454

417:                                              ; preds = %357
  store i32 0, i32* %21, align 4
  br label %418

418:                                              ; preds = %450, %417
  %419 = load i32, i32* %21, align 4
  %420 = load i32, i32* %20, align 4
  %421 = icmp ult i32 %419, %420
  br i1 %421, label %422, label %453

422:                                              ; preds = %418
  %423 = load i16**, i16*** %16, align 8
  %424 = load i32, i32* %21, align 4
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds i16*, i16** %423, i64 %425
  %427 = load i16*, i16** %426, align 8
  %428 = load i32, i32* %8, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i16, i16* %427, i64 %429
  %431 = load i16, i16* %430, align 2
  %432 = sext i16 %431 to i32
  %433 = load i16**, i16*** %16, align 8
  %434 = load i32, i32* %21, align 4
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds i16*, i16** %433, i64 %435
  %437 = load i16*, i16** %436, align 8
  %438 = load i32, i32* %9, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i16, i16* %437, i64 %439
  %441 = load i16, i16* %440, align 2
  %442 = sext i16 %441 to i32
  %443 = load %struct.vrna_md_s*, %struct.vrna_md_s** %42, align 8
  %444 = call i32 @vrna_get_ptype_md(i32 noundef %432, i32 noundef %442, %struct.vrna_md_s* noundef %443)
  store i32 %444, i32* %33, align 4
  %445 = load i32, i32* %33, align 4
  %446 = load %struct.vrna_param_s*, %struct.vrna_param_s** %41, align 8
  %447 = call i32 @E_MLstem(i32 noundef %445, i32 noundef -1, i32 noundef -1, %struct.vrna_param_s* noundef %446)
  %448 = load i32, i32* %23, align 4
  %449 = add nsw i32 %448, %447
  store i32 %449, i32* %23, align 4
  br label %450

450:                                              ; preds = %422
  %451 = load i32, i32* %21, align 4
  %452 = add i32 %451, 1
  store i32 %452, i32* %21, align 4
  br label %418, !llvm.loop !26

453:                                              ; preds = %418
  br label %454

454:                                              ; preds = %453, %416
  br label %455

455:                                              ; preds = %292, %454, %356
  %456 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %14, align 8
  %457 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %456, i32 0, i32 15
  %458 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %457, align 8
  %459 = icmp ne i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* %458, null
  br i1 %459, label %460, label %472

460:                                              ; preds = %455
  %461 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %14, align 8
  %462 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %461, i32 0, i32 15
  %463 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %462, align 8
  %464 = load i32, i32* %8, align 4
  %465 = load i32, i32* %9, align 4
  %466 = load i32, i32* %8, align 4
  %467 = load i32, i32* %9, align 4
  %468 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %14, align 8
  %469 = call i32 %463(i32 noundef %464, i32 noundef %465, i32 noundef %466, i32 noundef %467, %struct.sc_mb_dat* noundef %468)
  %470 = load i32, i32* %23, align 4
  %471 = add nsw i32 %470, %469
  store i32 %471, i32* %23, align 4
  br label %472

472:                                              ; preds = %460, %455
  %473 = load i32, i32* %36, align 4
  %474 = load i32, i32* %23, align 4
  %475 = icmp slt i32 %473, %474
  br i1 %475, label %476, label %478

476:                                              ; preds = %472
  %477 = load i32, i32* %36, align 4
  br label %480

478:                                              ; preds = %472
  %479 = load i32, i32* %23, align 4
  br label %480

480:                                              ; preds = %478, %476
  %481 = phi i32 [ %477, %476 ], [ %479, %478 ]
  store i32 %481, i32* %36, align 4
  br label %482

482:                                              ; preds = %480, %288
  br label %483

483:                                              ; preds = %482, %257
  %484 = load i32, i32* %35, align 4
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %537

486:                                              ; preds = %483
  %487 = load i32*, i32** %19, align 8
  %488 = load i32, i32* %8, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, i32* %487, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = load i32*, i32** %19, align 8
  %493 = load i32, i32* %9, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, i32* %492, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = icmp eq i32 %491, %496
  br i1 %497, label %498, label %536

498:                                              ; preds = %486
  %499 = load i32, i32* %22, align 4
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %513

501:                                              ; preds = %498
  %502 = load i32**, i32*** %31, align 8
  %503 = load i32, i32* %8, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32*, i32** %502, i64 %504
  %506 = load i32*, i32** %505, align 8
  %507 = load i32, i32* %9, align 4
  %508 = load i32, i32* %8, align 4
  %509 = sub nsw i32 %507, %508
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, i32* %506, i64 %510
  %512 = load i32, i32* %511, align 4
  br label %519

513:                                              ; preds = %498
  %514 = load i32*, i32** %30, align 8
  %515 = load i32, i32* %32, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i32, i32* %514, i64 %516
  %518 = load i32, i32* %517, align 4
  br label %519

519:                                              ; preds = %513, %501
  %520 = phi i32 [ %512, %501 ], [ %518, %513 ]
  store i32 %520, i32* %23, align 4
  %521 = load %struct.vrna_param_s*, %struct.vrna_param_s** %41, align 8
  %522 = call i32 @E_MLstem(i32 noundef 0, i32 noundef -1, i32 noundef -1, %struct.vrna_param_s* noundef %521)
  %523 = load i32, i32* %20, align 4
  %524 = mul i32 %522, %523
  %525 = load i32, i32* %23, align 4
  %526 = add i32 %525, %524
  store i32 %526, i32* %23, align 4
  %527 = load i32, i32* %36, align 4
  %528 = load i32, i32* %23, align 4
  %529 = icmp slt i32 %527, %528
  br i1 %529, label %530, label %532

530:                                              ; preds = %519
  %531 = load i32, i32* %36, align 4
  br label %534

532:                                              ; preds = %519
  %533 = load i32, i32* %23, align 4
  br label %534

534:                                              ; preds = %532, %530
  %535 = phi i32 [ %531, %530 ], [ %533, %532 ]
  store i32 %535, i32* %36, align 4
  br label %536

536:                                              ; preds = %534, %486
  br label %537

537:                                              ; preds = %536, %483
  %538 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %12, align 8
  %539 = load i32, i32* %8, align 4
  %540 = load i32, i32* %9, align 4
  %541 = load i32, i32* %8, align 4
  %542 = load i32, i32* %9, align 4
  %543 = sub nsw i32 %542, 1
  %544 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %13, align 8
  %545 = bitcast %struct.hc_mb_def_dat* %544 to i8*
  %546 = call zeroext i8 %538(i32 noundef %539, i32 noundef %540, i32 noundef %541, i32 noundef %543, i8 noundef zeroext 7, i8* noundef %545)
  %547 = icmp ne i8 %546, 0
  br i1 %547, label %548, label %617

548:                                              ; preds = %537
  %549 = load i32, i32* %22, align 4
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %564

551:                                              ; preds = %548
  %552 = load i32**, i32*** %29, align 8
  %553 = load i32, i32* %8, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32*, i32** %552, i64 %554
  %556 = load i32*, i32** %555, align 8
  %557 = load i32, i32* %9, align 4
  %558 = sub nsw i32 %557, 1
  %559 = load i32, i32* %8, align 4
  %560 = sub nsw i32 %558, %559
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i32, i32* %556, i64 %561
  %563 = load i32, i32* %562, align 4
  br label %577

564:                                              ; preds = %548
  %565 = load i32*, i32** %10, align 8
  %566 = load i32*, i32** %26, align 8
  %567 = load i32, i32* %9, align 4
  %568 = sub nsw i32 %567, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i32, i32* %566, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = load i32, i32* %8, align 4
  %573 = add nsw i32 %571, %572
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i32, i32* %565, i64 %574
  %576 = load i32, i32* %575, align 4
  br label %577

577:                                              ; preds = %564, %551
  %578 = phi i32 [ %563, %551 ], [ %576, %564 ]
  store i32 %578, i32* %23, align 4
  %579 = load i32, i32* %23, align 4
  %580 = icmp ne i32 %579, 10000000
  br i1 %580, label %581, label %616

581:                                              ; preds = %577
  %582 = load %struct.vrna_param_s*, %struct.vrna_param_s** %41, align 8
  %583 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %582, i32 0, i32 18
  %584 = load i32, i32* %583, align 8
  %585 = load i32, i32* %20, align 4
  %586 = mul i32 %584, %585
  %587 = load i32, i32* %23, align 4
  %588 = add i32 %587, %586
  store i32 %588, i32* %23, align 4
  %589 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %14, align 8
  %590 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %589, i32 0, i32 16
  %591 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %590, align 8
  %592 = icmp ne i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* %591, null
  br i1 %592, label %593, label %606

593:                                              ; preds = %581
  %594 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %14, align 8
  %595 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %594, i32 0, i32 16
  %596 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %595, align 8
  %597 = load i32, i32* %8, align 4
  %598 = load i32, i32* %9, align 4
  %599 = load i32, i32* %8, align 4
  %600 = load i32, i32* %9, align 4
  %601 = sub nsw i32 %600, 1
  %602 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %14, align 8
  %603 = call i32 %596(i32 noundef %597, i32 noundef %598, i32 noundef %599, i32 noundef %601, %struct.sc_mb_dat* noundef %602)
  %604 = load i32, i32* %23, align 4
  %605 = add nsw i32 %604, %603
  store i32 %605, i32* %23, align 4
  br label %606

606:                                              ; preds = %593, %581
  %607 = load i32, i32* %36, align 4
  %608 = load i32, i32* %23, align 4
  %609 = icmp slt i32 %607, %608
  br i1 %609, label %610, label %612

610:                                              ; preds = %606
  %611 = load i32, i32* %36, align 4
  br label %614

612:                                              ; preds = %606
  %613 = load i32, i32* %23, align 4
  br label %614

614:                                              ; preds = %612, %610
  %615 = phi i32 [ %611, %610 ], [ %613, %612 ]
  store i32 %615, i32* %36, align 4
  br label %616

616:                                              ; preds = %614, %577
  br label %617

617:                                              ; preds = %616, %537
  %618 = load i32, i32* %34, align 4
  %619 = srem i32 %618, 2
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %621, label %1158

621:                                              ; preds = %617
  %622 = load i32, i32* %8, align 4
  %623 = add nsw i32 %622, 1
  %624 = load i32, i32* %9, align 4
  %625 = icmp slt i32 %623, %624
  br i1 %625, label %626, label %793

626:                                              ; preds = %621
  %627 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %12, align 8
  %628 = load i32, i32* %8, align 4
  %629 = load i32, i32* %9, align 4
  %630 = load i32, i32* %8, align 4
  %631 = add nsw i32 %630, 1
  %632 = load i32, i32* %9, align 4
  %633 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %13, align 8
  %634 = bitcast %struct.hc_mb_def_dat* %633 to i8*
  %635 = call zeroext i8 %627(i32 noundef %628, i32 noundef %629, i32 noundef %631, i32 noundef %632, i8 noundef zeroext 6, i8* noundef %634)
  %636 = zext i8 %635 to i32
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %638, label %793

638:                                              ; preds = %626
  %639 = load i32, i32* %22, align 4
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %655

641:                                              ; preds = %638
  %642 = load i32**, i32*** %28, align 8
  %643 = load i32, i32* %8, align 4
  %644 = add nsw i32 %643, 1
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i32*, i32** %642, i64 %645
  %647 = load i32*, i32** %646, align 8
  %648 = load i32, i32* %9, align 4
  %649 = load i32, i32* %8, align 4
  %650 = sub nsw i32 %648, %649
  %651 = sub nsw i32 %650, 1
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i32, i32* %647, i64 %652
  %654 = load i32, i32* %653, align 4
  br label %668

655:                                              ; preds = %638
  %656 = load i32*, i32** %27, align 8
  %657 = load i32*, i32** %26, align 8
  %658 = load i32, i32* %9, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i32, i32* %657, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = load i32, i32* %8, align 4
  %663 = add nsw i32 %661, %662
  %664 = add nsw i32 %663, 1
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i32, i32* %656, i64 %665
  %667 = load i32, i32* %666, align 4
  br label %668

668:                                              ; preds = %655, %641
  %669 = phi i32 [ %654, %641 ], [ %667, %655 ]
  store i32 %669, i32* %23, align 4
  %670 = load i32, i32* %23, align 4
  %671 = icmp ne i32 %670, 10000000
  br i1 %671, label %672, label %792

672:                                              ; preds = %668
  %673 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %674 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %673, i32 0, i32 0
  %675 = load i32, i32* %674, align 8
  switch i32 %675, label %764 [
    i32 0, label %676
    i32 1, label %715
  ]

676:                                              ; preds = %672
  %677 = load i32, i32* %22, align 4
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %679, label %687

679:                                              ; preds = %676
  %680 = load i32, i32* %8, align 4
  %681 = add nsw i32 %680, 1
  %682 = load i32, i32* %9, align 4
  %683 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %684 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %683, i32 0, i32 35
  %685 = load i8**, i8*** %684, align 8
  %686 = call i32 @vrna_get_ptype_window(i32 noundef %681, i32 noundef %682, i8** noundef %685)
  br label %702

687:                                              ; preds = %676
  %688 = load i32*, i32** %26, align 8
  %689 = load i32, i32* %9, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i32, i32* %688, i64 %690
  %692 = load i32, i32* %691, align 4
  %693 = load i32, i32* %8, align 4
  %694 = add nsw i32 %692, %693
  %695 = add nsw i32 %694, 1
  %696 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %697 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %696, i32 0, i32 24
  %698 = bitcast %union.anon.9* %697 to %struct.anon.10*
  %699 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %698, i32 0, i32 3
  %700 = load i8*, i8** %699, align 8
  %701 = call i32 @vrna_get_ptype(i32 noundef %695, i8* noundef %700)
  br label %702

702:                                              ; preds = %687, %679
  %703 = phi i32 [ %686, %679 ], [ %701, %687 ]
  store i32 %703, i32* %33, align 4
  %704 = load i32, i32* %33, align 4
  %705 = load i16*, i16** %15, align 8
  %706 = load i32, i32* %8, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i16, i16* %705, i64 %707
  %709 = load i16, i16* %708, align 2
  %710 = sext i16 %709 to i32
  %711 = load %struct.vrna_param_s*, %struct.vrna_param_s** %41, align 8
  %712 = call i32 @E_MLstem(i32 noundef %704, i32 noundef %710, i32 noundef -1, %struct.vrna_param_s* noundef %711)
  %713 = load i32, i32* %23, align 4
  %714 = add nsw i32 %713, %712
  store i32 %714, i32* %23, align 4
  br label %764

715:                                              ; preds = %672
  store i32 0, i32* %21, align 4
  br label %716

716:                                              ; preds = %760, %715
  %717 = load i32, i32* %21, align 4
  %718 = load i32, i32* %20, align 4
  %719 = icmp ult i32 %717, %718
  br i1 %719, label %720, label %763

720:                                              ; preds = %716
  %721 = load i16**, i16*** %16, align 8
  %722 = load i32, i32* %21, align 4
  %723 = zext i32 %722 to i64
  %724 = getelementptr inbounds i16*, i16** %721, i64 %723
  %725 = load i16*, i16** %724, align 8
  %726 = load i32, i32* %8, align 4
  %727 = add nsw i32 %726, 1
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i16, i16* %725, i64 %728
  %730 = load i16, i16* %729, align 2
  %731 = sext i16 %730 to i32
  %732 = load i16**, i16*** %16, align 8
  %733 = load i32, i32* %21, align 4
  %734 = zext i32 %733 to i64
  %735 = getelementptr inbounds i16*, i16** %732, i64 %734
  %736 = load i16*, i16** %735, align 8
  %737 = load i32, i32* %9, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i16, i16* %736, i64 %738
  %740 = load i16, i16* %739, align 2
  %741 = sext i16 %740 to i32
  %742 = load %struct.vrna_md_s*, %struct.vrna_md_s** %42, align 8
  %743 = call i32 @vrna_get_ptype_md(i32 noundef %731, i32 noundef %741, %struct.vrna_md_s* noundef %742)
  store i32 %743, i32* %33, align 4
  %744 = load i32, i32* %33, align 4
  %745 = load i16**, i16*** %17, align 8
  %746 = load i32, i32* %21, align 4
  %747 = zext i32 %746 to i64
  %748 = getelementptr inbounds i16*, i16** %745, i64 %747
  %749 = load i16*, i16** %748, align 8
  %750 = load i32, i32* %8, align 4
  %751 = add nsw i32 %750, 1
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds i16, i16* %749, i64 %752
  %754 = load i16, i16* %753, align 2
  %755 = sext i16 %754 to i32
  %756 = load %struct.vrna_param_s*, %struct.vrna_param_s** %41, align 8
  %757 = call i32 @E_MLstem(i32 noundef %744, i32 noundef %755, i32 noundef -1, %struct.vrna_param_s* noundef %756)
  %758 = load i32, i32* %23, align 4
  %759 = add nsw i32 %758, %757
  store i32 %759, i32* %23, align 4
  br label %760

760:                                              ; preds = %720
  %761 = load i32, i32* %21, align 4
  %762 = add i32 %761, 1
  store i32 %762, i32* %21, align 4
  br label %716, !llvm.loop !27

763:                                              ; preds = %716
  br label %764

764:                                              ; preds = %672, %763, %702
  %765 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %14, align 8
  %766 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %765, i32 0, i32 15
  %767 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %766, align 8
  %768 = icmp ne i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* %767, null
  br i1 %768, label %769, label %782

769:                                              ; preds = %764
  %770 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %14, align 8
  %771 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %770, i32 0, i32 15
  %772 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %771, align 8
  %773 = load i32, i32* %8, align 4
  %774 = load i32, i32* %9, align 4
  %775 = load i32, i32* %8, align 4
  %776 = add nsw i32 %775, 1
  %777 = load i32, i32* %9, align 4
  %778 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %14, align 8
  %779 = call i32 %772(i32 noundef %773, i32 noundef %774, i32 noundef %776, i32 noundef %777, %struct.sc_mb_dat* noundef %778)
  %780 = load i32, i32* %23, align 4
  %781 = add nsw i32 %780, %779
  store i32 %781, i32* %23, align 4
  br label %782

782:                                              ; preds = %769, %764
  %783 = load i32, i32* %36, align 4
  %784 = load i32, i32* %23, align 4
  %785 = icmp slt i32 %783, %784
  br i1 %785, label %786, label %788

786:                                              ; preds = %782
  %787 = load i32, i32* %36, align 4
  br label %790

788:                                              ; preds = %782
  %789 = load i32, i32* %23, align 4
  br label %790

790:                                              ; preds = %788, %786
  %791 = phi i32 [ %787, %786 ], [ %789, %788 ]
  store i32 %791, i32* %36, align 4
  br label %792

792:                                              ; preds = %790, %668
  br label %793

793:                                              ; preds = %792, %626, %621
  %794 = load i32, i32* %8, align 4
  %795 = add nsw i32 %794, 1
  %796 = load i32, i32* %9, align 4
  %797 = icmp slt i32 %795, %796
  br i1 %797, label %798, label %963

798:                                              ; preds = %793
  %799 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %12, align 8
  %800 = load i32, i32* %8, align 4
  %801 = load i32, i32* %9, align 4
  %802 = load i32, i32* %8, align 4
  %803 = load i32, i32* %9, align 4
  %804 = sub nsw i32 %803, 1
  %805 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %13, align 8
  %806 = bitcast %struct.hc_mb_def_dat* %805 to i8*
  %807 = call zeroext i8 %799(i32 noundef %800, i32 noundef %801, i32 noundef %802, i32 noundef %804, i8 noundef zeroext 6, i8* noundef %806)
  %808 = zext i8 %807 to i32
  %809 = icmp ne i32 %808, 0
  br i1 %809, label %810, label %963

810:                                              ; preds = %798
  %811 = load i32, i32* %22, align 4
  %812 = icmp ne i32 %811, 0
  br i1 %812, label %813, label %826

813:                                              ; preds = %810
  %814 = load i32**, i32*** %28, align 8
  %815 = load i32, i32* %8, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i32*, i32** %814, i64 %816
  %818 = load i32*, i32** %817, align 8
  %819 = load i32, i32* %9, align 4
  %820 = sub nsw i32 %819, 1
  %821 = load i32, i32* %8, align 4
  %822 = sub nsw i32 %820, %821
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds i32, i32* %818, i64 %823
  %825 = load i32, i32* %824, align 4
  br label %839

826:                                              ; preds = %810
  %827 = load i32*, i32** %27, align 8
  %828 = load i32*, i32** %26, align 8
  %829 = load i32, i32* %9, align 4
  %830 = sub nsw i32 %829, 1
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds i32, i32* %828, i64 %831
  %833 = load i32, i32* %832, align 4
  %834 = load i32, i32* %8, align 4
  %835 = add nsw i32 %833, %834
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds i32, i32* %827, i64 %836
  %838 = load i32, i32* %837, align 4
  br label %839

839:                                              ; preds = %826, %813
  %840 = phi i32 [ %825, %813 ], [ %838, %826 ]
  store i32 %840, i32* %23, align 4
  %841 = load i32, i32* %23, align 4
  %842 = icmp ne i32 %841, 10000000
  br i1 %842, label %843, label %962

843:                                              ; preds = %839
  %844 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %845 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %844, i32 0, i32 0
  %846 = load i32, i32* %845, align 8
  switch i32 %846, label %934 [
    i32 0, label %847
    i32 1, label %886
  ]

847:                                              ; preds = %843
  %848 = load i32, i32* %22, align 4
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %850, label %858

850:                                              ; preds = %847
  %851 = load i32, i32* %8, align 4
  %852 = load i32, i32* %9, align 4
  %853 = sub nsw i32 %852, 1
  %854 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %855 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %854, i32 0, i32 35
  %856 = load i8**, i8*** %855, align 8
  %857 = call i32 @vrna_get_ptype_window(i32 noundef %851, i32 noundef %853, i8** noundef %856)
  br label %873

858:                                              ; preds = %847
  %859 = load i32*, i32** %26, align 8
  %860 = load i32, i32* %9, align 4
  %861 = sub nsw i32 %860, 1
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds i32, i32* %859, i64 %862
  %864 = load i32, i32* %863, align 4
  %865 = load i32, i32* %8, align 4
  %866 = add nsw i32 %864, %865
  %867 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %868 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %867, i32 0, i32 24
  %869 = bitcast %union.anon.9* %868 to %struct.anon.10*
  %870 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %869, i32 0, i32 3
  %871 = load i8*, i8** %870, align 8
  %872 = call i32 @vrna_get_ptype(i32 noundef %866, i8* noundef %871)
  br label %873

873:                                              ; preds = %858, %850
  %874 = phi i32 [ %857, %850 ], [ %872, %858 ]
  store i32 %874, i32* %33, align 4
  %875 = load i32, i32* %33, align 4
  %876 = load i16*, i16** %15, align 8
  %877 = load i32, i32* %9, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds i16, i16* %876, i64 %878
  %880 = load i16, i16* %879, align 2
  %881 = sext i16 %880 to i32
  %882 = load %struct.vrna_param_s*, %struct.vrna_param_s** %41, align 8
  %883 = call i32 @E_MLstem(i32 noundef %875, i32 noundef -1, i32 noundef %881, %struct.vrna_param_s* noundef %882)
  %884 = load i32, i32* %23, align 4
  %885 = add nsw i32 %884, %883
  store i32 %885, i32* %23, align 4
  br label %934

886:                                              ; preds = %843
  store i32 0, i32* %21, align 4
  br label %887

887:                                              ; preds = %930, %886
  %888 = load i32, i32* %21, align 4
  %889 = load i32, i32* %20, align 4
  %890 = icmp ult i32 %888, %889
  br i1 %890, label %891, label %933

891:                                              ; preds = %887
  %892 = load i16**, i16*** %16, align 8
  %893 = load i32, i32* %21, align 4
  %894 = zext i32 %893 to i64
  %895 = getelementptr inbounds i16*, i16** %892, i64 %894
  %896 = load i16*, i16** %895, align 8
  %897 = load i32, i32* %8, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds i16, i16* %896, i64 %898
  %900 = load i16, i16* %899, align 2
  %901 = sext i16 %900 to i32
  %902 = load i16**, i16*** %16, align 8
  %903 = load i32, i32* %21, align 4
  %904 = zext i32 %903 to i64
  %905 = getelementptr inbounds i16*, i16** %902, i64 %904
  %906 = load i16*, i16** %905, align 8
  %907 = load i32, i32* %9, align 4
  %908 = sub nsw i32 %907, 1
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds i16, i16* %906, i64 %909
  %911 = load i16, i16* %910, align 2
  %912 = sext i16 %911 to i32
  %913 = load %struct.vrna_md_s*, %struct.vrna_md_s** %42, align 8
  %914 = call i32 @vrna_get_ptype_md(i32 noundef %901, i32 noundef %912, %struct.vrna_md_s* noundef %913)
  store i32 %914, i32* %33, align 4
  %915 = load i32, i32* %33, align 4
  %916 = load i16**, i16*** %18, align 8
  %917 = load i32, i32* %21, align 4
  %918 = zext i32 %917 to i64
  %919 = getelementptr inbounds i16*, i16** %916, i64 %918
  %920 = load i16*, i16** %919, align 8
  %921 = load i32, i32* %9, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds i16, i16* %920, i64 %922
  %924 = load i16, i16* %923, align 2
  %925 = sext i16 %924 to i32
  %926 = load %struct.vrna_param_s*, %struct.vrna_param_s** %41, align 8
  %927 = call i32 @E_MLstem(i32 noundef %915, i32 noundef -1, i32 noundef %925, %struct.vrna_param_s* noundef %926)
  %928 = load i32, i32* %23, align 4
  %929 = add nsw i32 %928, %927
  store i32 %929, i32* %23, align 4
  br label %930

930:                                              ; preds = %891
  %931 = load i32, i32* %21, align 4
  %932 = add i32 %931, 1
  store i32 %932, i32* %21, align 4
  br label %887, !llvm.loop !28

933:                                              ; preds = %887
  br label %934

934:                                              ; preds = %843, %933, %873
  %935 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %14, align 8
  %936 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %935, i32 0, i32 15
  %937 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %936, align 8
  %938 = icmp ne i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* %937, null
  br i1 %938, label %939, label %952

939:                                              ; preds = %934
  %940 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %14, align 8
  %941 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %940, i32 0, i32 15
  %942 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %941, align 8
  %943 = load i32, i32* %8, align 4
  %944 = load i32, i32* %9, align 4
  %945 = load i32, i32* %8, align 4
  %946 = load i32, i32* %9, align 4
  %947 = sub nsw i32 %946, 1
  %948 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %14, align 8
  %949 = call i32 %942(i32 noundef %943, i32 noundef %944, i32 noundef %945, i32 noundef %947, %struct.sc_mb_dat* noundef %948)
  %950 = load i32, i32* %23, align 4
  %951 = add nsw i32 %950, %949
  store i32 %951, i32* %23, align 4
  br label %952

952:                                              ; preds = %939, %934
  %953 = load i32, i32* %36, align 4
  %954 = load i32, i32* %23, align 4
  %955 = icmp slt i32 %953, %954
  br i1 %955, label %956, label %958

956:                                              ; preds = %952
  %957 = load i32, i32* %36, align 4
  br label %960

958:                                              ; preds = %952
  %959 = load i32, i32* %23, align 4
  br label %960

960:                                              ; preds = %958, %956
  %961 = phi i32 [ %957, %956 ], [ %959, %958 ]
  store i32 %961, i32* %36, align 4
  br label %962

962:                                              ; preds = %960, %839
  br label %963

963:                                              ; preds = %962, %798, %793
  %964 = load i32, i32* %8, align 4
  %965 = add nsw i32 %964, 2
  %966 = load i32, i32* %9, align 4
  %967 = icmp slt i32 %965, %966
  br i1 %967, label %968, label %1157

968:                                              ; preds = %963
  %969 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %12, align 8
  %970 = load i32, i32* %8, align 4
  %971 = load i32, i32* %9, align 4
  %972 = load i32, i32* %8, align 4
  %973 = add nsw i32 %972, 1
  %974 = load i32, i32* %9, align 4
  %975 = sub nsw i32 %974, 1
  %976 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %13, align 8
  %977 = bitcast %struct.hc_mb_def_dat* %976 to i8*
  %978 = call zeroext i8 %969(i32 noundef %970, i32 noundef %971, i32 noundef %973, i32 noundef %975, i8 noundef zeroext 6, i8* noundef %977)
  %979 = zext i8 %978 to i32
  %980 = icmp ne i32 %979, 0
  br i1 %980, label %981, label %1157

981:                                              ; preds = %968
  %982 = load i32, i32* %22, align 4
  %983 = icmp ne i32 %982, 0
  br i1 %983, label %984, label %999

984:                                              ; preds = %981
  %985 = load i32**, i32*** %28, align 8
  %986 = load i32, i32* %8, align 4
  %987 = add nsw i32 %986, 1
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds i32*, i32** %985, i64 %988
  %990 = load i32*, i32** %989, align 8
  %991 = load i32, i32* %9, align 4
  %992 = sub nsw i32 %991, 1
  %993 = load i32, i32* %8, align 4
  %994 = sub nsw i32 %992, %993
  %995 = sub nsw i32 %994, 1
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds i32, i32* %990, i64 %996
  %998 = load i32, i32* %997, align 4
  br label %1013

999:                                              ; preds = %981
  %1000 = load i32*, i32** %27, align 8
  %1001 = load i32*, i32** %26, align 8
  %1002 = load i32, i32* %9, align 4
  %1003 = sub nsw i32 %1002, 1
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds i32, i32* %1001, i64 %1004
  %1006 = load i32, i32* %1005, align 4
  %1007 = load i32, i32* %8, align 4
  %1008 = add nsw i32 %1006, %1007
  %1009 = add nsw i32 %1008, 1
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds i32, i32* %1000, i64 %1010
  %1012 = load i32, i32* %1011, align 4
  br label %1013

1013:                                             ; preds = %999, %984
  %1014 = phi i32 [ %998, %984 ], [ %1012, %999 ]
  store i32 %1014, i32* %23, align 4
  %1015 = load i32, i32* %23, align 4
  %1016 = icmp ne i32 %1015, 10000000
  br i1 %1016, label %1017, label %1156

1017:                                             ; preds = %1013
  %1018 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %1019 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %1018, i32 0, i32 0
  %1020 = load i32, i32* %1019, align 8
  switch i32 %1020, label %1127 [
    i32 0, label %1021
    i32 1, label %1068
  ]

1021:                                             ; preds = %1017
  %1022 = load i32, i32* %22, align 4
  %1023 = icmp ne i32 %1022, 0
  br i1 %1023, label %1024, label %1033

1024:                                             ; preds = %1021
  %1025 = load i32, i32* %8, align 4
  %1026 = add nsw i32 %1025, 1
  %1027 = load i32, i32* %9, align 4
  %1028 = sub nsw i32 %1027, 1
  %1029 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %1030 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %1029, i32 0, i32 35
  %1031 = load i8**, i8*** %1030, align 8
  %1032 = call i32 @vrna_get_ptype_window(i32 noundef %1026, i32 noundef %1028, i8** noundef %1031)
  br label %1049

1033:                                             ; preds = %1021
  %1034 = load i32*, i32** %26, align 8
  %1035 = load i32, i32* %9, align 4
  %1036 = sub nsw i32 %1035, 1
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds i32, i32* %1034, i64 %1037
  %1039 = load i32, i32* %1038, align 4
  %1040 = load i32, i32* %8, align 4
  %1041 = add nsw i32 %1039, %1040
  %1042 = add nsw i32 %1041, 1
  %1043 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %1044 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %1043, i32 0, i32 24
  %1045 = bitcast %union.anon.9* %1044 to %struct.anon.10*
  %1046 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %1045, i32 0, i32 3
  %1047 = load i8*, i8** %1046, align 8
  %1048 = call i32 @vrna_get_ptype(i32 noundef %1042, i8* noundef %1047)
  br label %1049

1049:                                             ; preds = %1033, %1024
  %1050 = phi i32 [ %1032, %1024 ], [ %1048, %1033 ]
  store i32 %1050, i32* %33, align 4
  %1051 = load i32, i32* %33, align 4
  %1052 = load i16*, i16** %15, align 8
  %1053 = load i32, i32* %8, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds i16, i16* %1052, i64 %1054
  %1056 = load i16, i16* %1055, align 2
  %1057 = sext i16 %1056 to i32
  %1058 = load i16*, i16** %15, align 8
  %1059 = load i32, i32* %9, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds i16, i16* %1058, i64 %1060
  %1062 = load i16, i16* %1061, align 2
  %1063 = sext i16 %1062 to i32
  %1064 = load %struct.vrna_param_s*, %struct.vrna_param_s** %41, align 8
  %1065 = call i32 @E_MLstem(i32 noundef %1051, i32 noundef %1057, i32 noundef %1063, %struct.vrna_param_s* noundef %1064)
  %1066 = load i32, i32* %23, align 4
  %1067 = add nsw i32 %1066, %1065
  store i32 %1067, i32* %23, align 4
  br label %1127

1068:                                             ; preds = %1017
  store i32 0, i32* %21, align 4
  br label %1069

1069:                                             ; preds = %1123, %1068
  %1070 = load i32, i32* %21, align 4
  %1071 = load i32, i32* %20, align 4
  %1072 = icmp ult i32 %1070, %1071
  br i1 %1072, label %1073, label %1126

1073:                                             ; preds = %1069
  %1074 = load i16**, i16*** %16, align 8
  %1075 = load i32, i32* %21, align 4
  %1076 = zext i32 %1075 to i64
  %1077 = getelementptr inbounds i16*, i16** %1074, i64 %1076
  %1078 = load i16*, i16** %1077, align 8
  %1079 = load i32, i32* %8, align 4
  %1080 = add nsw i32 %1079, 1
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds i16, i16* %1078, i64 %1081
  %1083 = load i16, i16* %1082, align 2
  %1084 = sext i16 %1083 to i32
  %1085 = load i16**, i16*** %16, align 8
  %1086 = load i32, i32* %21, align 4
  %1087 = zext i32 %1086 to i64
  %1088 = getelementptr inbounds i16*, i16** %1085, i64 %1087
  %1089 = load i16*, i16** %1088, align 8
  %1090 = load i32, i32* %9, align 4
  %1091 = sub nsw i32 %1090, 1
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds i16, i16* %1089, i64 %1092
  %1094 = load i16, i16* %1093, align 2
  %1095 = sext i16 %1094 to i32
  %1096 = load %struct.vrna_md_s*, %struct.vrna_md_s** %42, align 8
  %1097 = call i32 @vrna_get_ptype_md(i32 noundef %1084, i32 noundef %1095, %struct.vrna_md_s* noundef %1096)
  store i32 %1097, i32* %33, align 4
  %1098 = load i32, i32* %33, align 4
  %1099 = load i16**, i16*** %17, align 8
  %1100 = load i32, i32* %21, align 4
  %1101 = zext i32 %1100 to i64
  %1102 = getelementptr inbounds i16*, i16** %1099, i64 %1101
  %1103 = load i16*, i16** %1102, align 8
  %1104 = load i32, i32* %8, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds i16, i16* %1103, i64 %1105
  %1107 = load i16, i16* %1106, align 2
  %1108 = sext i16 %1107 to i32
  %1109 = load i16**, i16*** %18, align 8
  %1110 = load i32, i32* %21, align 4
  %1111 = zext i32 %1110 to i64
  %1112 = getelementptr inbounds i16*, i16** %1109, i64 %1111
  %1113 = load i16*, i16** %1112, align 8
  %1114 = load i32, i32* %9, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds i16, i16* %1113, i64 %1115
  %1117 = load i16, i16* %1116, align 2
  %1118 = sext i16 %1117 to i32
  %1119 = load %struct.vrna_param_s*, %struct.vrna_param_s** %41, align 8
  %1120 = call i32 @E_MLstem(i32 noundef %1098, i32 noundef %1108, i32 noundef %1118, %struct.vrna_param_s* noundef %1119)
  %1121 = load i32, i32* %23, align 4
  %1122 = add nsw i32 %1121, %1120
  store i32 %1122, i32* %23, align 4
  br label %1123

1123:                                             ; preds = %1073
  %1124 = load i32, i32* %21, align 4
  %1125 = add i32 %1124, 1
  store i32 %1125, i32* %21, align 4
  br label %1069, !llvm.loop !29

1126:                                             ; preds = %1069
  br label %1127

1127:                                             ; preds = %1017, %1126, %1049
  %1128 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %14, align 8
  %1129 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %1128, i32 0, i32 15
  %1130 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %1129, align 8
  %1131 = icmp ne i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* %1130, null
  br i1 %1131, label %1132, label %1146

1132:                                             ; preds = %1127
  %1133 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %14, align 8
  %1134 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %1133, i32 0, i32 15
  %1135 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %1134, align 8
  %1136 = load i32, i32* %8, align 4
  %1137 = load i32, i32* %9, align 4
  %1138 = load i32, i32* %8, align 4
  %1139 = add nsw i32 %1138, 1
  %1140 = load i32, i32* %9, align 4
  %1141 = sub nsw i32 %1140, 1
  %1142 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %14, align 8
  %1143 = call i32 %1135(i32 noundef %1136, i32 noundef %1137, i32 noundef %1139, i32 noundef %1141, %struct.sc_mb_dat* noundef %1142)
  %1144 = load i32, i32* %23, align 4
  %1145 = add nsw i32 %1144, %1143
  store i32 %1145, i32* %23, align 4
  br label %1146

1146:                                             ; preds = %1132, %1127
  %1147 = load i32, i32* %36, align 4
  %1148 = load i32, i32* %23, align 4
  %1149 = icmp slt i32 %1147, %1148
  br i1 %1149, label %1150, label %1152

1150:                                             ; preds = %1146
  %1151 = load i32, i32* %36, align 4
  br label %1154

1152:                                             ; preds = %1146
  %1153 = load i32, i32* %23, align 4
  br label %1154

1154:                                             ; preds = %1152, %1150
  %1155 = phi i32 [ %1151, %1150 ], [ %1153, %1152 ]
  store i32 %1155, i32* %36, align 4
  br label %1156

1156:                                             ; preds = %1154, %1013
  br label %1157

1157:                                             ; preds = %1156, %968, %963
  br label %1158

1158:                                             ; preds = %1157, %617
  %1159 = load i32, i32* %40, align 4
  %1160 = icmp ne i32 %1159, 0
  br i1 %1160, label %1161, label %1288

1161:                                             ; preds = %1158
  store i32 0, i32* %39, align 4
  br label %1162

1162:                                             ; preds = %1284, %1161
  %1163 = load i32, i32* %39, align 4
  %1164 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %43, align 8
  %1165 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %1164, i32 0, i32 0
  %1166 = load i32, i32* %1165, align 8
  %1167 = icmp slt i32 %1163, %1166
  br i1 %1167, label %1168, label %1287

1168:                                             ; preds = %1162
  %1169 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %43, align 8
  %1170 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %1169, i32 0, i32 1
  %1171 = load i32*, i32** %1170, align 8
  %1172 = load i32, i32* %39, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds i32, i32* %1171, i64 %1173
  %1175 = load i32, i32* %1174, align 4
  store i32 %1175, i32* %37, align 4
  %1176 = load i32, i32* %9, align 4
  %1177 = load i32, i32* %37, align 4
  %1178 = sub nsw i32 %1176, %1177
  %1179 = add nsw i32 %1178, 1
  store i32 %1179, i32* %38, align 4
  %1180 = load i32, i32* %38, align 4
  %1181 = load i32, i32* %8, align 4
  %1182 = icmp sgt i32 %1180, %1181
  br i1 %1182, label %1183, label %1283

1183:                                             ; preds = %1168
  %1184 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %12, align 8
  %1185 = load i32, i32* %8, align 4
  %1186 = load i32, i32* %9, align 4
  %1187 = load i32, i32* %8, align 4
  %1188 = load i32, i32* %38, align 4
  %1189 = sub nsw i32 %1188, 1
  %1190 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %13, align 8
  %1191 = bitcast %struct.hc_mb_def_dat* %1190 to i8*
  %1192 = call zeroext i8 %1184(i32 noundef %1185, i32 noundef %1186, i32 noundef %1187, i32 noundef %1189, i8 noundef zeroext 7, i8* noundef %1191)
  %1193 = zext i8 %1192 to i32
  %1194 = icmp ne i32 %1193, 0
  br i1 %1194, label %1195, label %1283

1195:                                             ; preds = %1183
  %1196 = load i32, i32* %22, align 4
  %1197 = icmp ne i32 %1196, 0
  br i1 %1197, label %1198, label %1211

1198:                                             ; preds = %1195
  %1199 = load i32**, i32*** %29, align 8
  %1200 = load i32, i32* %8, align 4
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds i32*, i32** %1199, i64 %1201
  %1203 = load i32*, i32** %1202, align 8
  %1204 = load i32, i32* %38, align 4
  %1205 = sub nsw i32 %1204, 1
  %1206 = load i32, i32* %8, align 4
  %1207 = sub nsw i32 %1205, %1206
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds i32, i32* %1203, i64 %1208
  %1210 = load i32, i32* %1209, align 4
  br label %1224

1211:                                             ; preds = %1195
  %1212 = load i32*, i32** %10, align 8
  %1213 = load i32*, i32** %26, align 8
  %1214 = load i32, i32* %38, align 4
  %1215 = sub nsw i32 %1214, 1
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds i32, i32* %1213, i64 %1216
  %1218 = load i32, i32* %1217, align 4
  %1219 = load i32, i32* %8, align 4
  %1220 = add nsw i32 %1218, %1219
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds i32, i32* %1212, i64 %1221
  %1223 = load i32, i32* %1222, align 4
  br label %1224

1224:                                             ; preds = %1211, %1198
  %1225 = phi i32 [ %1210, %1198 ], [ %1223, %1211 ]
  store i32 %1225, i32* %23, align 4
  %1226 = load i32, i32* %23, align 4
  %1227 = icmp ne i32 %1226, 10000000
  br i1 %1227, label %1228, label %1282

1228:                                             ; preds = %1224
  %1229 = load i32, i32* %37, align 4
  %1230 = load %struct.vrna_param_s*, %struct.vrna_param_s** %41, align 8
  %1231 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %1230, i32 0, i32 18
  %1232 = load i32, i32* %1231, align 8
  %1233 = mul nsw i32 %1229, %1232
  %1234 = load i32, i32* %20, align 4
  %1235 = mul i32 %1233, %1234
  %1236 = load i32, i32* %23, align 4
  %1237 = add i32 %1236, %1235
  store i32 %1237, i32* %23, align 4
  %1238 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %43, align 8
  %1239 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %1238, i32 0, i32 10
  %1240 = load i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %1239, align 8
  %1241 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %1242 = load i32, i32* %38, align 4
  %1243 = load i32, i32* %9, align 4
  %1244 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %43, align 8
  %1245 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %1244, i32 0, i32 12
  %1246 = load i8*, i8** %1245, align 8
  %1247 = call i32 %1240(%struct.vrna_fc_s* noundef %1241, i32 noundef %1242, i32 noundef %1243, i32 noundef 24, i8* noundef %1246)
  store i32 %1247, i32* %24, align 4
  %1248 = load i32, i32* %24, align 4
  %1249 = icmp ne i32 %1248, 10000000
  br i1 %1249, label %1250, label %1281

1250:                                             ; preds = %1228
  %1251 = load i32, i32* %24, align 4
  %1252 = load i32, i32* %23, align 4
  %1253 = add nsw i32 %1252, %1251
  store i32 %1253, i32* %23, align 4
  %1254 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %14, align 8
  %1255 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %1254, i32 0, i32 16
  %1256 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %1255, align 8
  %1257 = icmp ne i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* %1256, null
  br i1 %1257, label %1258, label %1271

1258:                                             ; preds = %1250
  %1259 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %14, align 8
  %1260 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %1259, i32 0, i32 16
  %1261 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %1260, align 8
  %1262 = load i32, i32* %8, align 4
  %1263 = load i32, i32* %9, align 4
  %1264 = load i32, i32* %8, align 4
  %1265 = load i32, i32* %38, align 4
  %1266 = sub nsw i32 %1265, 1
  %1267 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %14, align 8
  %1268 = call i32 %1261(i32 noundef %1262, i32 noundef %1263, i32 noundef %1264, i32 noundef %1266, %struct.sc_mb_dat* noundef %1267)
  %1269 = load i32, i32* %23, align 4
  %1270 = add nsw i32 %1269, %1268
  store i32 %1270, i32* %23, align 4
  br label %1271

1271:                                             ; preds = %1258, %1250
  %1272 = load i32, i32* %36, align 4
  %1273 = load i32, i32* %23, align 4
  %1274 = icmp slt i32 %1272, %1273
  br i1 %1274, label %1275, label %1277

1275:                                             ; preds = %1271
  %1276 = load i32, i32* %36, align 4
  br label %1279

1277:                                             ; preds = %1271
  %1278 = load i32, i32* %23, align 4
  br label %1279

1279:                                             ; preds = %1277, %1275
  %1280 = phi i32 [ %1276, %1275 ], [ %1278, %1277 ]
  store i32 %1280, i32* %36, align 4
  br label %1281

1281:                                             ; preds = %1279, %1228
  br label %1282

1282:                                             ; preds = %1281, %1224
  br label %1283

1283:                                             ; preds = %1282, %1183, %1168
  br label %1284

1284:                                             ; preds = %1283
  %1285 = load i32, i32* %39, align 4
  %1286 = add nsw i32 %1285, 1
  store i32 %1286, i32* %39, align 4
  br label %1162, !llvm.loop !30

1287:                                             ; preds = %1162
  br label %1288

1288:                                             ; preds = %1287, %1158
  %1289 = load i32, i32* %36, align 4
  ret i32 %1289
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @free_sc_mb(%struct.sc_mb_dat* noundef %0) #0 {
  %2 = alloca %struct.sc_mb_dat*, align 8
  store %struct.sc_mb_dat* %0, %struct.sc_mb_dat** %2, align 8
  %3 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %2, align 8
  %4 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %3, i32 0, i32 4
  %5 = load i32***, i32**** %4, align 8
  %6 = bitcast i32*** %5 to i8*
  call void @free(i8* noundef %6) #3
  %7 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %2, align 8
  %8 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %7, i32 0, i32 6
  %9 = load i32**, i32*** %8, align 8
  %10 = bitcast i32** %9 to i8*
  call void @free(i8* noundef %10) #3
  %11 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %2, align 8
  %12 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %11, i32 0, i32 10
  %13 = load i32**, i32*** %12, align 8
  %14 = bitcast i32** %13 to i8*
  call void @free(i8* noundef %14) #3
  %15 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %2, align 8
  %16 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %15, i32 0, i32 22
  %17 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %16, align 8
  %18 = bitcast i32 (i32, i32, i32, i32, i8, i8*)** %17 to i8*
  call void @free(i8* noundef %18) #3
  %19 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %2, align 8
  %20 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %19, i32 0, i32 23
  %21 = load i8**, i8*** %20, align 8
  %22 = bitcast i8** %21 to i8*
  call void @free(i8* noundef %22) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i8 @hc_mb_cb_def_user_window(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8*, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.hc_mb_def_dat*, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i8 %4, i8* %11, align 1
  store i8* %5, i8** %12, align 8
  %15 = load i8*, i8** %12, align 8
  %16 = bitcast i8* %15 to %struct.hc_mb_def_dat*
  store %struct.hc_mb_def_dat* %16, %struct.hc_mb_def_dat** %14, align 8
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %10, align 4
  %21 = load i8, i8* %11, align 1
  %22 = load i8*, i8** %12, align 8
  %23 = call zeroext i8 @hc_mb_cb_def_window(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef zeroext %21, i8* noundef %22)
  store i8 %23, i8* %13, align 1
  %24 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %14, align 8
  %25 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %24, i32 0, i32 6
  %26 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %25, align 8
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %10, align 4
  %31 = load i8, i8* %11, align 1
  %32 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %14, align 8
  %33 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %32, i32 0, i32 5
  %34 = load i8*, i8** %33, align 8
  %35 = call zeroext i8 %26(i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i8 noundef zeroext %31, i8* noundef %34)
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %6
  %39 = load i8, i8* %13, align 1
  %40 = zext i8 %39 to i32
  br label %42

41:                                               ; preds = %6
  br label %42

42:                                               ; preds = %41, %38
  %43 = phi i32 [ %40, %38 ], [ 0, %41 ]
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %13, align 1
  %45 = load i8, i8* %13, align 1
  ret i8 %45
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i8 @hc_mb_cb_def_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8*, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.hc_mb_def_dat*, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i8 %4, i8* %11, align 1
  store i8* %5, i8** %12, align 8
  %15 = load i8*, i8** %12, align 8
  %16 = bitcast i8* %15 to %struct.hc_mb_def_dat*
  store %struct.hc_mb_def_dat* %16, %struct.hc_mb_def_dat** %14, align 8
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %10, align 4
  %21 = load i8, i8* %11, align 1
  %22 = load i8*, i8** %12, align 8
  %23 = call zeroext i8 @hc_mb_cb_def(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef zeroext %21, i8* noundef %22)
  store i8 %23, i8* %13, align 1
  %24 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %14, align 8
  %25 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %24, i32 0, i32 6
  %26 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %25, align 8
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %10, align 4
  %31 = load i8, i8* %11, align 1
  %32 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %14, align 8
  %33 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %32, i32 0, i32 5
  %34 = load i8*, i8** %33, align 8
  %35 = call zeroext i8 %26(i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i8 noundef zeroext %31, i8* noundef %34)
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %6
  %39 = load i8, i8* %13, align 1
  %40 = zext i8 %39 to i32
  br label %42

41:                                               ; preds = %6
  br label %42

42:                                               ; preds = %41, %38
  %43 = phi i32 [ %40, %38 ], [ 0, %41 ]
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %13, align 1
  %45 = load i8, i8* %13, align 1
  ret i8 %45
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i8 @hc_mb_cb_def_sn_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8*, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.hc_mb_def_dat*, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i8 %4, i8* %11, align 1
  store i8* %5, i8** %12, align 8
  %15 = load i8*, i8** %12, align 8
  %16 = bitcast i8* %15 to %struct.hc_mb_def_dat*
  store %struct.hc_mb_def_dat* %16, %struct.hc_mb_def_dat** %14, align 8
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %10, align 4
  %21 = load i8, i8* %11, align 1
  %22 = load i8*, i8** %12, align 8
  %23 = call zeroext i8 @hc_mb_cb_def(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef zeroext %21, i8* noundef %22)
  store i8 %23, i8* %13, align 1
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %10, align 4
  %28 = load i8, i8* %11, align 1
  %29 = load i8*, i8** %12, align 8
  %30 = call zeroext i8 @hc_sn(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i8 noundef zeroext %28, i8* noundef %29)
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %6
  %34 = load i8, i8* %13, align 1
  %35 = zext i8 %34 to i32
  br label %37

36:                                               ; preds = %6
  br label %37

37:                                               ; preds = %36, %33
  %38 = phi i32 [ %35, %33 ], [ 0, %36 ]
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* %13, align 1
  %40 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %14, align 8
  %41 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %40, i32 0, i32 6
  %42 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %41, align 8
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %10, align 4
  %47 = load i8, i8* %11, align 1
  %48 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %14, align 8
  %49 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %48, i32 0, i32 5
  %50 = load i8*, i8** %49, align 8
  %51 = call zeroext i8 %42(i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, i8 noundef zeroext %47, i8* noundef %50)
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %37
  %55 = load i8, i8* %13, align 1
  %56 = zext i8 %55 to i32
  br label %58

57:                                               ; preds = %37
  br label %58

58:                                               ; preds = %57, %54
  %59 = phi i32 [ %56, %54 ], [ 0, %57 ]
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* %13, align 1
  %61 = load i8, i8* %13, align 1
  ret i8 %61
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i8 @hc_mb_cb_def_window(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca %struct.hc_mb_def_dat*, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i8 %4, i8* %11, align 1
  store i8* %5, i8** %12, align 8
  %18 = load i8*, i8** %12, align 8
  %19 = bitcast i8* %18 to %struct.hc_mb_def_dat*
  store %struct.hc_mb_def_dat* %19, %struct.hc_mb_def_dat** %17, align 8
  store i8 0, i8* %16, align 1
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sub nsw i32 %20, %21
  store i32 %22, i32* %13, align 4
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %10, align 4
  %25 = sub nsw i32 %23, %24
  store i32 %25, i32* %14, align 4
  %26 = load i8, i8* %11, align 1
  %27 = zext i8 %26 to i32
  switch i32 %27, label %283 [
    i32 5, label %28
    i32 7, label %65
    i32 6, label %127
    i32 3, label %175
    i32 10, label %228
    i32 11, label %247
  ]

28:                                               ; preds = %6
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %9, align 4
  %31 = sub nsw i32 %29, %30
  %32 = sub nsw i32 %31, 1
  store i32 %32, i32* %15, align 4
  store i8 1, i8* %16, align 1
  %33 = load i32, i32* %15, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %28
  %36 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %17, align 8
  %37 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %36, i32 0, i32 4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %38, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %15, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  store i8 0, i8* %16, align 1
  br label %47

47:                                               ; preds = %46, %35, %28
  %48 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %17, align 8
  %49 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %48, i32 0, i32 2
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %17, align 8
  %56 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %55, i32 0, i32 2
  %57 = load i32*, i32** %56, align 8
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp ne i32 %54, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %47
  store i8 0, i8* %16, align 1
  br label %64

64:                                               ; preds = %63, %47
  br label %286

65:                                               ; preds = %6
  store i8 1, i8* %16, align 1
  %66 = load i32, i32* %13, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %95

68:                                               ; preds = %65
  %69 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %17, align 8
  %70 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %69, i32 0, i32 4
  %71 = load i32*, i32** %70, align 8
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %13, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %94, label %78

78:                                               ; preds = %68
  %79 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %17, align 8
  %80 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %79, i32 0, i32 2
  %81 = load i32*, i32** %80, align 8
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %17, align 8
  %87 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %86, i32 0, i32 2
  %88 = load i32*, i32** %87, align 8
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp ne i32 %85, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %78, %68
  store i8 0, i8* %16, align 1
  br label %95

95:                                               ; preds = %94, %78, %65
  %96 = load i32, i32* %14, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %126

98:                                               ; preds = %95
  %99 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %17, align 8
  %100 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %99, i32 0, i32 4
  %101 = load i32*, i32** %100, align 8
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %101, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %14, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %125, label %109

109:                                              ; preds = %98
  %110 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %17, align 8
  %111 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %110, i32 0, i32 2
  %112 = load i32*, i32** %111, align 8
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %17, align 8
  %118 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %117, i32 0, i32 2
  %119 = load i32*, i32** %118, align 8
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp ne i32 %116, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %109, %98
  store i8 0, i8* %16, align 1
  br label %126

126:                                              ; preds = %125, %109, %95
  br label %286

127:                                              ; preds = %6
  %128 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %17, align 8
  %129 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %128, i32 0, i32 1
  %130 = load i8**, i8*** %129, align 8
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8*, i8** %130, i64 %132
  %134 = load i8*, i8** %133, align 8
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %9, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %134, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %174

144:                                              ; preds = %127
  store i8 1, i8* %16, align 1
  %145 = load i32, i32* %13, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %158

147:                                              ; preds = %144
  %148 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %17, align 8
  %149 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %148, i32 0, i32 4
  %150 = load i32*, i32** %149, align 8
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %13, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %147
  store i8 0, i8* %16, align 1
  br label %158

158:                                              ; preds = %157, %147, %144
  %159 = load i32, i32* %14, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %173

161:                                              ; preds = %158
  %162 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %17, align 8
  %163 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %162, i32 0, i32 4
  %164 = load i32*, i32** %163, align 8
  %165 = load i32, i32* %10, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %164, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %14, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %161
  store i8 0, i8* %16, align 1
  br label %173

173:                                              ; preds = %172, %161, %158
  br label %174

174:                                              ; preds = %173, %127
  br label %286

175:                                              ; preds = %6
  %176 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %17, align 8
  %177 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %176, i32 0, i32 1
  %178 = load i8**, i8*** %177, align 8
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8*, i8** %178, i64 %180
  %182 = load i8*, i8** %181, align 8
  %183 = load i32, i32* %8, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sub nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, i8* %182, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = zext i8 %188 to i32
  %190 = and i32 %189, 16
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %227

192:                                              ; preds = %175
  store i8 1, i8* %16, align 1
  %193 = load i32, i32* %13, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %13, align 4
  %195 = load i32, i32* %14, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %14, align 4
  %197 = load i32, i32* %13, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %211

199:                                              ; preds = %192
  %200 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %17, align 8
  %201 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %200, i32 0, i32 4
  %202 = load i32*, i32** %201, align 8
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %202, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %13, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %199
  store i8 0, i8* %16, align 1
  br label %211

211:                                              ; preds = %210, %199, %192
  %212 = load i32, i32* %14, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %226

214:                                              ; preds = %211
  %215 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %17, align 8
  %216 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %215, i32 0, i32 4
  %217 = load i32*, i32** %216, align 8
  %218 = load i32, i32* %10, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %217, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %14, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %214
  store i8 0, i8* %16, align 1
  br label %226

226:                                              ; preds = %225, %214, %211
  br label %227

227:                                              ; preds = %226, %175
  br label %286

228:                                              ; preds = %6
  %229 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %17, align 8
  %230 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %229, i32 0, i32 1
  %231 = load i8**, i8*** %230, align 8
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8*, i8** %231, i64 %233
  %235 = load i8*, i8** %234, align 8
  %236 = load i32, i32* %10, align 4
  %237 = load i32, i32* %9, align 4
  %238 = sub nsw i32 %236, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, i8* %235, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = zext i8 %241 to i32
  %243 = and i32 %242, 32
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %228
  store i8 1, i8* %16, align 1
  br label %246

246:                                              ; preds = %245, %228
  br label %286

247:                                              ; preds = %6
  %248 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %17, align 8
  %249 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %248, i32 0, i32 1
  %250 = load i8**, i8*** %249, align 8
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8*, i8** %250, i64 %252
  %254 = load i8*, i8** %253, align 8
  %255 = load i32, i32* %8, align 4
  %256 = load i32, i32* %7, align 4
  %257 = sub nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, i8* %254, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = zext i8 %260 to i32
  %262 = and i32 %261, 32
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %282

264:                                              ; preds = %247
  %265 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %17, align 8
  %266 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %265, i32 0, i32 1
  %267 = load i8**, i8*** %266, align 8
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8*, i8** %267, i64 %269
  %271 = load i8*, i8** %270, align 8
  %272 = load i32, i32* %10, align 4
  %273 = load i32, i32* %9, align 4
  %274 = sub nsw i32 %272, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, i8* %271, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = zext i8 %277 to i32
  %279 = and i32 %278, 32
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %264
  store i8 1, i8* %16, align 1
  br label %282

282:                                              ; preds = %281, %264, %247
  br label %286

283:                                              ; preds = %6
  %284 = load i8, i8* %11, align 1
  %285 = zext i8 %284 to i32
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([70 x i8], [70 x i8]* @.str.1, i64 0, i64 0), i32 noundef %285)
  br label %286

286:                                              ; preds = %283, %282, %246, %227, %174, %126, %64
  %287 = load i8, i8* %16, align 1
  ret i8 %287
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i8 @hc_mb_cb_def(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8*, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.hc_mb_def_dat*, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i8 %4, i8* %11, align 1
  store i8* %5, i8** %12, align 8
  %19 = load i8*, i8** %12, align 8
  %20 = bitcast i8* %19 to %struct.hc_mb_def_dat*
  store %struct.hc_mb_def_dat* %20, %struct.hc_mb_def_dat** %18, align 8
  store i8 0, i8* %13, align 1
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %7, align 4
  %23 = sub nsw i32 %21, %22
  store i32 %23, i32* %15, align 4
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %10, align 4
  %26 = sub nsw i32 %24, %25
  store i32 %26, i32* %16, align 4
  %27 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %18, align 8
  %28 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %27, i32 0, i32 3
  %29 = load i32, i32* %28, align 8
  store i32 %29, i32* %14, align 4
  %30 = load i8, i8* %11, align 1
  %31 = zext i8 %30 to i32
  switch i32 %31, label %315 [
    i32 5, label %32
    i32 7, label %52
    i32 6, label %82
    i32 3, label %128
    i32 23, label %179
    i32 9, label %230
    i32 10, label %266
    i32 11, label %283
  ]

32:                                               ; preds = %6
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %9, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %17, align 4
  store i8 1, i8* %13, align 1
  %37 = load i32, i32* %17, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %32
  %40 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %18, align 8
  %41 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %40, i32 0, i32 4
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %42, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %17, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  store i8 0, i8* %13, align 1
  br label %51

51:                                               ; preds = %50, %39, %32
  br label %318

52:                                               ; preds = %6
  store i8 1, i8* %13, align 1
  %53 = load i32, i32* %15, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %52
  %56 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %18, align 8
  %57 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %56, i32 0, i32 4
  %58 = load i32*, i32** %57, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %15, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  store i8 0, i8* %13, align 1
  br label %66

66:                                               ; preds = %65, %55, %52
  %67 = load i32, i32* %16, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %66
  %70 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %18, align 8
  %71 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %70, i32 0, i32 4
  %72 = load i32*, i32** %71, align 8
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %72, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %16, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %69
  store i8 0, i8* %13, align 1
  br label %81

81:                                               ; preds = %80, %69, %66
  br label %318

82:                                               ; preds = %6
  %83 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %18, align 8
  %84 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %83, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8
  %86 = load i32, i32* %14, align 4
  %87 = load i32, i32* %9, align 4
  %88 = mul i32 %86, %87
  %89 = load i32, i32* %10, align 4
  %90 = add i32 %88, %89
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %85, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %127

97:                                               ; preds = %82
  store i8 1, i8* %13, align 1
  %98 = load i32, i32* %15, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %97
  %101 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %18, align 8
  %102 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %101, i32 0, i32 4
  %103 = load i32*, i32** %102, align 8
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %15, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %100
  store i8 0, i8* %13, align 1
  br label %111

111:                                              ; preds = %110, %100, %97
  %112 = load i32, i32* %16, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %126

114:                                              ; preds = %111
  %115 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %18, align 8
  %116 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %115, i32 0, i32 4
  %117 = load i32*, i32** %116, align 8
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %117, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %16, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %114
  store i8 0, i8* %13, align 1
  br label %126

126:                                              ; preds = %125, %114, %111
  br label %127

127:                                              ; preds = %126, %82
  br label %318

128:                                              ; preds = %6
  %129 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %18, align 8
  %130 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %129, i32 0, i32 0
  %131 = load i8*, i8** %130, align 8
  %132 = load i32, i32* %14, align 4
  %133 = load i32, i32* %7, align 4
  %134 = mul i32 %132, %133
  %135 = load i32, i32* %8, align 4
  %136 = add i32 %134, %135
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %131, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = zext i8 %139 to i32
  %141 = and i32 %140, 16
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %178

143:                                              ; preds = %128
  store i8 1, i8* %13, align 1
  %144 = load i32, i32* %15, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %15, align 4
  %146 = load i32, i32* %16, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %16, align 4
  %148 = load i32, i32* %15, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %162

150:                                              ; preds = %143
  %151 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %18, align 8
  %152 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %151, i32 0, i32 4
  %153 = load i32*, i32** %152, align 8
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %153, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %15, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %150
  store i8 0, i8* %13, align 1
  br label %162

162:                                              ; preds = %161, %150, %143
  %163 = load i32, i32* %16, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %177

165:                                              ; preds = %162
  %166 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %18, align 8
  %167 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %166, i32 0, i32 4
  %168 = load i32*, i32** %167, align 8
  %169 = load i32, i32* %10, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %168, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %16, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %165
  store i8 0, i8* %13, align 1
  br label %177

177:                                              ; preds = %176, %165, %162
  br label %178

178:                                              ; preds = %177, %128
  br label %318

179:                                              ; preds = %6
  %180 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %18, align 8
  %181 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %180, i32 0, i32 0
  %182 = load i8*, i8** %181, align 8
  %183 = load i32, i32* %14, align 4
  %184 = load i32, i32* %7, align 4
  %185 = mul i32 %183, %184
  %186 = load i32, i32* %8, align 4
  %187 = add i32 %185, %186
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds i8, i8* %182, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = zext i8 %190 to i32
  %192 = and i32 %191, 16
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %229

194:                                              ; preds = %179
  store i8 1, i8* %13, align 1
  %195 = load i32, i32* %15, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %15, align 4
  %197 = load i32, i32* %16, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %16, align 4
  %199 = load i32, i32* %15, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %213

201:                                              ; preds = %194
  %202 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %18, align 8
  %203 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %202, i32 0, i32 4
  %204 = load i32*, i32** %203, align 8
  %205 = load i32, i32* %9, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %204, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %15, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %201
  store i8 0, i8* %13, align 1
  br label %213

213:                                              ; preds = %212, %201, %194
  %214 = load i32, i32* %16, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %228

216:                                              ; preds = %213
  %217 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %18, align 8
  %218 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %217, i32 0, i32 4
  %219 = load i32*, i32** %218, align 8
  %220 = load i32, i32* %8, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %219, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %16, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %216
  store i8 0, i8* %13, align 1
  br label %228

228:                                              ; preds = %227, %216, %213
  br label %229

229:                                              ; preds = %228, %179
  br label %318

230:                                              ; preds = %6
  %231 = load i32, i32* %10, align 4
  %232 = load i32, i32* %9, align 4
  %233 = sub nsw i32 %231, %232
  %234 = sub nsw i32 %233, 1
  store i32 %234, i32* %17, align 4
  %235 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %18, align 8
  %236 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %235, i32 0, i32 0
  %237 = load i8*, i8** %236, align 8
  %238 = load i32, i32* %14, align 4
  %239 = load i32, i32* %8, align 4
  %240 = mul i32 %238, %239
  %241 = load i32, i32* %10, align 4
  %242 = add i32 %240, %241
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds i8, i8* %237, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = zext i8 %245 to i32
  %247 = and i32 %246, 32
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %230
  store i8 1, i8* %13, align 1
  br label %250

250:                                              ; preds = %249, %230
  %251 = load i32, i32* %17, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %265

253:                                              ; preds = %250
  %254 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %18, align 8
  %255 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %254, i32 0, i32 4
  %256 = load i32*, i32** %255, align 8
  %257 = load i32, i32* %9, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %256, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %17, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %253
  store i8 0, i8* %13, align 1
  br label %265

265:                                              ; preds = %264, %253, %250
  br label %318

266:                                              ; preds = %6
  %267 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %18, align 8
  %268 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %267, i32 0, i32 0
  %269 = load i8*, i8** %268, align 8
  %270 = load i32, i32* %14, align 4
  %271 = load i32, i32* %9, align 4
  %272 = mul i32 %270, %271
  %273 = load i32, i32* %10, align 4
  %274 = add i32 %272, %273
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds i8, i8* %269, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = zext i8 %277 to i32
  %279 = and i32 %278, 32
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %266
  store i8 1, i8* %13, align 1
  br label %282

282:                                              ; preds = %281, %266
  br label %318

283:                                              ; preds = %6
  %284 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %18, align 8
  %285 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %284, i32 0, i32 0
  %286 = load i8*, i8** %285, align 8
  %287 = load i32, i32* %14, align 4
  %288 = load i32, i32* %7, align 4
  %289 = mul i32 %287, %288
  %290 = load i32, i32* %8, align 4
  %291 = add i32 %289, %290
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds i8, i8* %286, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = zext i8 %294 to i32
  %296 = and i32 %295, 32
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %314

298:                                              ; preds = %283
  %299 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %18, align 8
  %300 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %299, i32 0, i32 0
  %301 = load i8*, i8** %300, align 8
  %302 = load i32, i32* %14, align 4
  %303 = load i32, i32* %9, align 4
  %304 = mul i32 %302, %303
  %305 = load i32, i32* %10, align 4
  %306 = add i32 %304, %305
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds i8, i8* %301, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = zext i8 %309 to i32
  %311 = and i32 %310, 32
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %298
  store i8 1, i8* %13, align 1
  br label %314

314:                                              ; preds = %313, %298, %283
  br label %318

315:                                              ; preds = %6
  %316 = load i8, i8* %11, align 1
  %317 = zext i8 %316 to i32
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([63 x i8], [63 x i8]* @.str.2, i64 0, i64 0), i32 noundef %317)
  br label %318

318:                                              ; preds = %315, %314, %282, %265, %229, %178, %127, %81, %51
  %319 = load i8, i8* %13, align 1
  ret i8 %319
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i8 @hc_mb_cb_def_sn(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8*, align 8
  %13 = alloca i8, align 1
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i8 %4, i8* %11, align 1
  store i8* %5, i8** %12, align 8
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %10, align 4
  %18 = load i8, i8* %11, align 1
  %19 = load i8*, i8** %12, align 8
  %20 = call zeroext i8 @hc_mb_cb_def(i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i8 noundef zeroext %18, i8* noundef %19)
  store i8 %20, i8* %13, align 1
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %10, align 4
  %25 = load i8, i8* %11, align 1
  %26 = load i8*, i8** %12, align 8
  %27 = call zeroext i8 @hc_sn(i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i8 noundef zeroext %25, i8* noundef %26)
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %6
  %31 = load i8, i8* %13, align 1
  %32 = zext i8 %31 to i32
  br label %34

33:                                               ; preds = %6
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi i32 [ %32, %30 ], [ 0, %33 ]
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %13, align 1
  %37 = load i8, i8* %13, align 1
  ret i8 %37
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i8 @hc_sn(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i8, align 1
  %15 = alloca %struct.hc_mb_def_dat*, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i8 %4, i8* %11, align 1
  store i8* %5, i8** %12, align 8
  %16 = load i8*, i8** %12, align 8
  %17 = bitcast i8* %16 to %struct.hc_mb_def_dat*
  store %struct.hc_mb_def_dat* %17, %struct.hc_mb_def_dat** %15, align 8
  %18 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %15, align 8
  %19 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %18, i32 0, i32 2
  %20 = load i32*, i32** %19, align 8
  store i32* %20, i32** %13, align 8
  store i8 0, i8* %14, align 1
  %21 = load i8, i8* %11, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %167 [
    i32 5, label %23
    i32 9, label %23
    i32 6, label %37
    i32 7, label %37
    i32 23, label %89
    i32 3, label %89
    i32 10, label %115
    i32 11, label %153
  ]

23:                                               ; preds = %6, %6
  %24 = load i32*, i32** %13, align 8
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32*, i32** %13, align 8
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %28, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  store i8 1, i8* %14, align 1
  br label %36

36:                                               ; preds = %35, %23
  br label %170

37:                                               ; preds = %6, %6
  %38 = load i32*, i32** %13, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32*, i32** %13, align 8
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %42, %47
  br i1 %48, label %49, label %88

49:                                               ; preds = %37
  %50 = load i32*, i32** %13, align 8
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32*, i32** %13, align 8
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %54, %59
  br i1 %60, label %61, label %88

61:                                               ; preds = %49
  %62 = load i32*, i32** %13, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %62, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32*, i32** %13, align 8
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %67, %72
  br i1 %73, label %74, label %88

74:                                               ; preds = %61
  %75 = load i32*, i32** %13, align 8
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %75, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %13, align 8
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %80, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %74
  store i8 1, i8* %14, align 1
  br label %88

88:                                               ; preds = %87, %74, %61, %49, %37
  br label %170

89:                                               ; preds = %6, %6
  %90 = load i32*, i32** %13, align 8
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32*, i32** %13, align 8
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %94, %99
  br i1 %100, label %101, label %114

101:                                              ; preds = %89
  %102 = load i32*, i32** %13, align 8
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32*, i32** %13, align 8
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %106, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %101
  store i8 1, i8* %14, align 1
  br label %114

114:                                              ; preds = %113, %101, %89
  br label %170

115:                                              ; preds = %6
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %9, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %120, label %133

120:                                              ; preds = %115
  %121 = load i32*, i32** %13, align 8
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32*, i32** %13, align 8
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %125, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %120
  store i8 1, i8* %14, align 1
  br label %152

133:                                              ; preds = %120, %115
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, 1
  %136 = load i32, i32* %8, align 4
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %151

138:                                              ; preds = %133
  %139 = load i32*, i32** %13, align 8
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32*, i32** %13, align 8
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %143, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %138
  store i8 1, i8* %14, align 1
  br label %151

151:                                              ; preds = %150, %138, %133
  br label %152

152:                                              ; preds = %151, %132
  br label %170

153:                                              ; preds = %6
  %154 = load i32*, i32** %13, align 8
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32*, i32** %13, align 8
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %158, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %153
  store i8 1, i8* %14, align 1
  br label %166

166:                                              ; preds = %165, %153
  br label %170

167:                                              ; preds = %6
  %168 = load i8, i8* %11, align 1
  %169 = zext i8 %168 to i32
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([56 x i8], [56 x i8]* @.str, i64 0, i64 0), i32 noundef %169)
  br label %170

170:                                              ; preds = %167, %166, %152, %114, %88, %36
  %171 = load i8, i8* %14, align 1
  ret i8 %171
}

declare dso_local void @vrna_message_warning(i8* noundef, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_ml_reduce_stem_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_dat* %4, %struct.sc_mb_dat** %10, align 8
  %11 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %12 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %11, i32 0, i32 20
  %13 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %12, align 8
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %9, align 4
  %18 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %19 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %18, i32 0, i32 21
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 %13(i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i8 noundef zeroext 6, i8* noundef %20)
  ret i32 %21
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_ml_reduce_ml_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_dat* %4, %struct.sc_mb_dat** %10, align 8
  %11 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %12 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %11, i32 0, i32 20
  %13 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %12, align 8
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %9, align 4
  %18 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %19 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %18, i32 0, i32 21
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 %13(i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i8 noundef zeroext 7, i8* noundef %20)
  ret i32 %21
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_ml_decomp_ml_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_dat* %4, %struct.sc_mb_dat** %10, align 8
  %11 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %12 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %11, i32 0, i32 20
  %13 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %12, align 8
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %9, align 4
  %18 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %19 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %18, i32 0, i32 21
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 %13(i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i8 noundef zeroext 5, i8* noundef %20)
  ret i32 %21
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_ml_coax_closing_stack_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_dat* %4, %struct.sc_mb_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %16 = call i32 @sc_ml_coax_stack(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_mb_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %22 = call i32 @sc_ml_coax_closing_user(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_mb_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  ret i32 %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_ml_coax_enclosed_stack_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_dat* %4, %struct.sc_mb_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %16 = call i32 @sc_ml_coax_stack(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_mb_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %22 = call i32 @sc_ml_coax_enclosed_user(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_mb_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  ret i32 %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_ml_coax_closing_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_dat* %4, %struct.sc_mb_dat** %10, align 8
  %11 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %12 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %11, i32 0, i32 20
  %13 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %12, align 8
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %9, align 4
  %18 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %19 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %18, i32 0, i32 21
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 %13(i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i8 noundef zeroext 10, i8* noundef %20)
  ret i32 %21
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_ml_coax_enclosed_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_dat* %4, %struct.sc_mb_dat** %10, align 8
  %11 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %12 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %11, i32 0, i32 20
  %13 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %12, align 8
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %9, align 4
  %18 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %19 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %18, i32 0, i32 21
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 %13(i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i8 noundef zeroext 11, i8* noundef %20)
  ret i32 %21
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_bp_local_user(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_local(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_user(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_5_bp_local_up_user(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_local(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_5_up(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %19 = call i32 @sc_mb_pair_cb_5_user(i32 noundef %16, i32 noundef %17, %struct.sc_mb_dat* noundef %18)
  %20 = add nsw i32 %15, %19
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_3_bp_local_up_user(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_local(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_3_up(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %19 = call i32 @sc_mb_pair_cb_3_user(i32 noundef %16, i32 noundef %17, %struct.sc_mb_dat* noundef %18)
  %20 = add nsw i32 %15, %19
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_53_bp_local_up_user(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_local(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_53_up(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %19 = call i32 @sc_mb_pair_cb_53_user(i32 noundef %16, i32 noundef %17, %struct.sc_mb_dat* noundef %18)
  %20 = add nsw i32 %15, %19
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_ml_reduce_ml_up_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_dat* %4, %struct.sc_mb_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %16 = call i32 @sc_ml_reduce_ml(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_mb_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %22 = call i32 @sc_ml_reduce_ml_user(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_mb_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  ret i32 %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_5_bp_local_user(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_local(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_5_user(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_3_bp_local_user(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_local(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_3_user(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_53_bp_local_user(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_local(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_53_user(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_bp_user(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_user(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_5_bp_up_user(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_5_up(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %19 = call i32 @sc_mb_pair_cb_5_user(i32 noundef %16, i32 noundef %17, %struct.sc_mb_dat* noundef %18)
  %20 = add nsw i32 %15, %19
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_3_bp_up_user(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_3_up(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %19 = call i32 @sc_mb_pair_cb_3_user(i32 noundef %16, i32 noundef %17, %struct.sc_mb_dat* noundef %18)
  %20 = add nsw i32 %15, %19
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_53_bp_up_user(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_53_up(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %19 = call i32 @sc_mb_pair_cb_53_user(i32 noundef %16, i32 noundef %17, %struct.sc_mb_dat* noundef %18)
  %20 = add nsw i32 %15, %19
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_5_bp_user(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_5_user(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_3_bp_user(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_3_user(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_53_bp_user(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_53_user(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_user(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %8 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %7, i32 0, i32 20
  %9 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = add nsw i32 %12, 1
  %14 = load i32, i32* %5, align 4
  %15 = sub nsw i32 %14, 1
  %16 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %17 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %16, i32 0, i32 21
  %18 = load i8*, i8** %17, align 8
  %19 = call i32 %9(i32 noundef %10, i32 noundef %11, i32 noundef %13, i32 noundef %15, i8 noundef zeroext 3, i8* noundef %18)
  ret i32 %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_5_up_user(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_5_up(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_5_user(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_3_up_user(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_3_up(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_3_user(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_53_up_user(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_53_up(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_53_user(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_5_user(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %8 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %7, i32 0, i32 20
  %9 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = add nsw i32 %12, 2
  %14 = load i32, i32* %5, align 4
  %15 = sub nsw i32 %14, 1
  %16 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %17 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %16, i32 0, i32 21
  %18 = load i8*, i8** %17, align 8
  %19 = call i32 %9(i32 noundef %10, i32 noundef %11, i32 noundef %13, i32 noundef %15, i8 noundef zeroext 3, i8* noundef %18)
  ret i32 %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_3_user(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %8 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %7, i32 0, i32 20
  %9 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = add nsw i32 %12, 1
  %14 = load i32, i32* %5, align 4
  %15 = sub nsw i32 %14, 2
  %16 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %17 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %16, i32 0, i32 21
  %18 = load i8*, i8** %17, align 8
  %19 = call i32 %9(i32 noundef %10, i32 noundef %11, i32 noundef %13, i32 noundef %15, i8 noundef zeroext 3, i8* noundef %18)
  ret i32 %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_53_user(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %8 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %7, i32 0, i32 20
  %9 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = add nsw i32 %12, 2
  %14 = load i32, i32* %5, align 4
  %15 = sub nsw i32 %14, 2
  %16 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %17 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %16, i32 0, i32 21
  %18 = load i8*, i8** %17, align 8
  %19 = call i32 %9(i32 noundef %10, i32 noundef %11, i32 noundef %13, i32 noundef %15, i8 noundef zeroext 3, i8* noundef %18)
  ret i32 %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_ml_coax_stack(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_dat* %4, %struct.sc_mb_dat** %10, align 8
  %11 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %12 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %11, i32 0, i32 9
  %13 = load i32*, i32** %12, align 8
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %19 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %18, i32 0, i32 9
  %20 = load i32*, i32** %19, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %17, %24
  %26 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %27 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %26, i32 0, i32 9
  %28 = load i32*, i32** %27, align 8
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %25, %32
  %34 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %35 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %34, i32 0, i32 9
  %36 = load i32*, i32** %35, align 8
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %33, %40
  ret i32 %41
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_bp_local(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %8 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %7, i32 0, i32 7
  %9 = load i32**, i32*** %8, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32*, i32** %9, i64 %11
  %13 = load i32*, i32** %12, align 8
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %13, i64 %17
  %19 = load i32, i32* %18, align 4
  ret i32 %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_5_bp_local_up(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_local(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_5_up(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_3_bp_local_up(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_local(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_3_up(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_53_bp_local_up(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_local(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_5_up(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %19 = call i32 @sc_mb_pair_cb_3_up(i32 noundef %16, i32 noundef %17, %struct.sc_mb_dat* noundef %18)
  %20 = add nsw i32 %15, %19
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_ml_reduce_ml(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_dat* %4, %struct.sc_mb_dat** %10, align 8
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sub nsw i32 %14, %15
  store i32 %16, i32* %11, align 4
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %9, align 4
  %19 = sub nsw i32 %17, %18
  store i32 %19, i32* %12, align 4
  %20 = load i32, i32* %11, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %5
  %23 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %24 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %23, i32 0, i32 3
  %25 = load i32**, i32*** %24, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32*, i32** %25, i64 %27
  %29 = load i32*, i32** %28, align 8
  %30 = load i32, i32* %11, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %13, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* %13, align 4
  br label %36

36:                                               ; preds = %22, %5
  %37 = load i32, i32* %12, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  %40 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %41 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %40, i32 0, i32 3
  %42 = load i32**, i32*** %41, align 8
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32*, i32** %42, i64 %45
  %47 = load i32*, i32** %46, align 8
  %48 = load i32, i32* %12, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %13, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, i32* %13, align 4
  br label %54

54:                                               ; preds = %39, %36
  %55 = load i32, i32* %13, align 4
  ret i32 %55
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_bp(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %8 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %7, i32 0, i32 5
  %9 = load i32*, i32** %8, align 8
  %10 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %11 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %10, i32 0, i32 2
  %12 = load i32*, i32** %11, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %9, i64 %19
  %21 = load i32, i32* %20, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_5_bp_up(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_5_up(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_3_bp_up(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_3_up(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_53_bp_up(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_5_up(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %19 = call i32 @sc_mb_pair_cb_3_up(i32 noundef %16, i32 noundef %17, %struct.sc_mb_dat* noundef %18)
  %20 = add nsw i32 %15, %19
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_5_up(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %8 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %7, i32 0, i32 3
  %9 = load i32**, i32*** %8, align 8
  %10 = load i32, i32* %4, align 4
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32*, i32** %9, i64 %12
  %14 = load i32*, i32** %13, align 8
  %15 = getelementptr inbounds i32, i32* %14, i64 1
  %16 = load i32, i32* %15, align 4
  ret i32 %16
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_3_up(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %8 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %7, i32 0, i32 3
  %9 = load i32**, i32*** %8, align 8
  %10 = load i32, i32* %5, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32*, i32** %9, i64 %12
  %14 = load i32*, i32** %13, align 8
  %15 = getelementptr inbounds i32, i32* %14, i64 1
  %16 = load i32, i32* %15, align 4
  ret i32 %16
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_53_up(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_5_up(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_3_up(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

declare dso_local i8* @vrna_alloc(i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_ml_reduce_stem_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_dat* %4, %struct.sc_mb_dat** %10, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %13

13:                                               ; preds = %51, %5
  %14 = load i32, i32* %11, align 4
  %15 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %16 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %54

19:                                               ; preds = %13
  %20 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %21 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %20, i32 0, i32 22
  %22 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %21, align 8
  %23 = load i32, i32* %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %22, i64 %24
  %26 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %25, align 8
  %27 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %26, null
  br i1 %27, label %28, label %50

28:                                               ; preds = %19
  %29 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %30 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %29, i32 0, i32 22
  %31 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %30, align 8
  %32 = load i32, i32* %11, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %31, i64 %33
  %35 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %34, align 8
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %41 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %40, i32 0, i32 23
  %42 = load i8**, i8*** %41, align 8
  %43 = load i32, i32* %11, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8*, i8** %42, i64 %44
  %46 = load i8*, i8** %45, align 8
  %47 = call i32 %35(i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i8 noundef zeroext 6, i8* noundef %46)
  %48 = load i32, i32* %12, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, i32* %12, align 4
  br label %50

50:                                               ; preds = %28, %19
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %11, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* %11, align 4
  br label %13, !llvm.loop !31

54:                                               ; preds = %13
  %55 = load i32, i32* %12, align 4
  ret i32 %55
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_ml_reduce_ml_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_dat* %4, %struct.sc_mb_dat** %10, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %13

13:                                               ; preds = %51, %5
  %14 = load i32, i32* %11, align 4
  %15 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %16 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %54

19:                                               ; preds = %13
  %20 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %21 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %20, i32 0, i32 22
  %22 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %21, align 8
  %23 = load i32, i32* %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %22, i64 %24
  %26 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %25, align 8
  %27 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %26, null
  br i1 %27, label %28, label %50

28:                                               ; preds = %19
  %29 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %30 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %29, i32 0, i32 22
  %31 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %30, align 8
  %32 = load i32, i32* %11, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %31, i64 %33
  %35 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %34, align 8
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %41 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %40, i32 0, i32 23
  %42 = load i8**, i8*** %41, align 8
  %43 = load i32, i32* %11, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8*, i8** %42, i64 %44
  %46 = load i8*, i8** %45, align 8
  %47 = call i32 %35(i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i8 noundef zeroext 7, i8* noundef %46)
  %48 = load i32, i32* %12, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, i32* %12, align 4
  br label %50

50:                                               ; preds = %28, %19
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %11, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* %11, align 4
  br label %13, !llvm.loop !32

54:                                               ; preds = %13
  %55 = load i32, i32* %12, align 4
  ret i32 %55
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_ml_decomp_ml_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_dat* %4, %struct.sc_mb_dat** %10, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %13

13:                                               ; preds = %51, %5
  %14 = load i32, i32* %11, align 4
  %15 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %16 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %54

19:                                               ; preds = %13
  %20 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %21 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %20, i32 0, i32 22
  %22 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %21, align 8
  %23 = load i32, i32* %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %22, i64 %24
  %26 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %25, align 8
  %27 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %26, null
  br i1 %27, label %28, label %50

28:                                               ; preds = %19
  %29 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %30 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %29, i32 0, i32 22
  %31 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %30, align 8
  %32 = load i32, i32* %11, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %31, i64 %33
  %35 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %34, align 8
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %41 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %40, i32 0, i32 23
  %42 = load i8**, i8*** %41, align 8
  %43 = load i32, i32* %11, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8*, i8** %42, i64 %44
  %46 = load i8*, i8** %45, align 8
  %47 = call i32 %35(i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i8 noundef zeroext 5, i8* noundef %46)
  %48 = load i32, i32* %12, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, i32* %12, align 4
  br label %50

50:                                               ; preds = %28, %19
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %11, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* %11, align 4
  br label %13, !llvm.loop !33

54:                                               ; preds = %13
  %55 = load i32, i32* %12, align 4
  ret i32 %55
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_ml_coax_closing_stack_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_dat* %4, %struct.sc_mb_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %16 = call i32 @sc_ml_coax_stack_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_mb_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %22 = call i32 @sc_ml_coax_closing_user_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_mb_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  ret i32 %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_ml_coax_enclosed_stack_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_dat* %4, %struct.sc_mb_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %16 = call i32 @sc_ml_coax_stack_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_mb_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %22 = call i32 @sc_ml_coax_enclosed_user_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_mb_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  ret i32 %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_ml_coax_closing_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_dat* %4, %struct.sc_mb_dat** %10, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %13

13:                                               ; preds = %51, %5
  %14 = load i32, i32* %11, align 4
  %15 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %16 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %54

19:                                               ; preds = %13
  %20 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %21 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %20, i32 0, i32 22
  %22 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %21, align 8
  %23 = load i32, i32* %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %22, i64 %24
  %26 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %25, align 8
  %27 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %26, null
  br i1 %27, label %28, label %50

28:                                               ; preds = %19
  %29 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %30 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %29, i32 0, i32 22
  %31 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %30, align 8
  %32 = load i32, i32* %11, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %31, i64 %33
  %35 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %34, align 8
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %41 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %40, i32 0, i32 23
  %42 = load i8**, i8*** %41, align 8
  %43 = load i32, i32* %11, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8*, i8** %42, i64 %44
  %46 = load i8*, i8** %45, align 8
  %47 = call i32 %35(i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i8 noundef zeroext 10, i8* noundef %46)
  %48 = load i32, i32* %12, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, i32* %12, align 4
  br label %50

50:                                               ; preds = %28, %19
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %11, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* %11, align 4
  br label %13, !llvm.loop !34

54:                                               ; preds = %13
  %55 = load i32, i32* %12, align 4
  ret i32 %55
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_ml_coax_enclosed_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_dat* %4, %struct.sc_mb_dat** %10, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %13

13:                                               ; preds = %51, %5
  %14 = load i32, i32* %11, align 4
  %15 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %16 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %54

19:                                               ; preds = %13
  %20 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %21 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %20, i32 0, i32 22
  %22 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %21, align 8
  %23 = load i32, i32* %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %22, i64 %24
  %26 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %25, align 8
  %27 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %26, null
  br i1 %27, label %28, label %50

28:                                               ; preds = %19
  %29 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %30 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %29, i32 0, i32 22
  %31 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %30, align 8
  %32 = load i32, i32* %11, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %31, i64 %33
  %35 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %34, align 8
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %41 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %40, i32 0, i32 23
  %42 = load i8**, i8*** %41, align 8
  %43 = load i32, i32* %11, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8*, i8** %42, i64 %44
  %46 = load i8*, i8** %45, align 8
  %47 = call i32 %35(i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i8 noundef zeroext 11, i8* noundef %46)
  %48 = load i32, i32* %12, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, i32* %12, align 4
  br label %50

50:                                               ; preds = %28, %19
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %11, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* %11, align 4
  br label %13, !llvm.loop !35

54:                                               ; preds = %13
  %55 = load i32, i32* %12, align 4
  ret i32 %55
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_bp_local_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_local_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_user_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_5_bp_local_up_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_local_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_5_up_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %19 = call i32 @sc_mb_pair_cb_5_user_comparative(i32 noundef %16, i32 noundef %17, %struct.sc_mb_dat* noundef %18)
  %20 = add nsw i32 %15, %19
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_3_bp_local_up_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_local_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_3_up_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %19 = call i32 @sc_mb_pair_cb_3_user_comparative(i32 noundef %16, i32 noundef %17, %struct.sc_mb_dat* noundef %18)
  %20 = add nsw i32 %15, %19
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_53_bp_local_up_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_local_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_53_up_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %19 = call i32 @sc_mb_pair_cb_53_user_comparative(i32 noundef %16, i32 noundef %17, %struct.sc_mb_dat* noundef %18)
  %20 = add nsw i32 %15, %19
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_ml_reduce_ml_up_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_dat* %4, %struct.sc_mb_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %16 = call i32 @sc_ml_reduce_ml_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_mb_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %22 = call i32 @sc_ml_reduce_ml_user_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_mb_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  ret i32 %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_5_bp_local_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_local_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_5_user_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_3_bp_local_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_local_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_3_user_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_53_bp_local_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_local_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_53_user_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_bp_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_user_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_5_bp_up_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_5_up_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %19 = call i32 @sc_mb_pair_cb_5_user_comparative(i32 noundef %16, i32 noundef %17, %struct.sc_mb_dat* noundef %18)
  %20 = add nsw i32 %15, %19
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_3_bp_up_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_3_up_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %19 = call i32 @sc_mb_pair_cb_3_user_comparative(i32 noundef %16, i32 noundef %17, %struct.sc_mb_dat* noundef %18)
  %20 = add nsw i32 %15, %19
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_53_bp_up_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_53_up_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %19 = call i32 @sc_mb_pair_cb_53_user_comparative(i32 noundef %16, i32 noundef %17, %struct.sc_mb_dat* noundef %18)
  %20 = add nsw i32 %15, %19
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_5_bp_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_5_user_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_3_bp_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_3_user_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_53_bp_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_53_user_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %49, %3
  %10 = load i32, i32* %7, align 4
  %11 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %12 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %52

15:                                               ; preds = %9
  %16 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %17 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %16, i32 0, i32 22
  %18 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %17, align 8
  %19 = load i32, i32* %7, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %18, i64 %20
  %22 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %21, align 8
  %23 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %22, null
  br i1 %23, label %24, label %48

24:                                               ; preds = %15
  %25 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %26 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %25, i32 0, i32 22
  %27 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %26, align 8
  %28 = load i32, i32* %7, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %27, i64 %29
  %31 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %30, align 8
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %36, 1
  %38 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %39 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %38, i32 0, i32 23
  %40 = load i8**, i8*** %39, align 8
  %41 = load i32, i32* %7, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i8*, i8** %40, i64 %42
  %44 = load i8*, i8** %43, align 8
  %45 = call i32 %31(i32 noundef %32, i32 noundef %33, i32 noundef %35, i32 noundef %37, i8 noundef zeroext 3, i8* noundef %44)
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %8, align 4
  br label %48

48:                                               ; preds = %24, %15
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %7, align 4
  %51 = add i32 %50, 1
  store i32 %51, i32* %7, align 4
  br label %9, !llvm.loop !36

52:                                               ; preds = %9
  %53 = load i32, i32* %8, align 4
  ret i32 %53
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_5_up_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_5_up_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_5_user_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_3_up_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_3_up_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_3_user_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_53_up_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_53_up_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_53_user_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_5_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %45, %3
  %10 = load i32, i32* %7, align 4
  %11 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %12 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %48

15:                                               ; preds = %9
  %16 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %17 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %16, i32 0, i32 22
  %18 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %17, align 8
  %19 = load i32, i32* %7, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %18, i64 %20
  %22 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %21, align 8
  %23 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %22, null
  br i1 %23, label %24, label %44

24:                                               ; preds = %15
  %25 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %26 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %25, i32 0, i32 22
  %27 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %26, align 8
  %28 = load i32, i32* %7, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %27, i64 %29
  %31 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %30, align 8
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 2
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %36, 1
  %38 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %39 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %38, i32 0, i32 21
  %40 = load i8*, i8** %39, align 8
  %41 = call i32 %31(i32 noundef %32, i32 noundef %33, i32 noundef %35, i32 noundef %37, i8 noundef zeroext 3, i8* noundef %40)
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* %8, align 4
  br label %44

44:                                               ; preds = %24, %15
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %7, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %7, align 4
  br label %9, !llvm.loop !37

48:                                               ; preds = %9
  %49 = load i32, i32* %8, align 4
  ret i32 %49
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_3_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %45, %3
  %10 = load i32, i32* %7, align 4
  %11 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %12 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %48

15:                                               ; preds = %9
  %16 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %17 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %16, i32 0, i32 22
  %18 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %17, align 8
  %19 = load i32, i32* %7, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %18, i64 %20
  %22 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %21, align 8
  %23 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %22, null
  br i1 %23, label %24, label %44

24:                                               ; preds = %15
  %25 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %26 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %25, i32 0, i32 22
  %27 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %26, align 8
  %28 = load i32, i32* %7, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %27, i64 %29
  %31 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %30, align 8
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %36, 2
  %38 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %39 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %38, i32 0, i32 21
  %40 = load i8*, i8** %39, align 8
  %41 = call i32 %31(i32 noundef %32, i32 noundef %33, i32 noundef %35, i32 noundef %37, i8 noundef zeroext 3, i8* noundef %40)
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* %8, align 4
  br label %44

44:                                               ; preds = %24, %15
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %7, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %7, align 4
  br label %9, !llvm.loop !38

48:                                               ; preds = %9
  %49 = load i32, i32* %8, align 4
  ret i32 %49
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_53_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %45, %3
  %10 = load i32, i32* %7, align 4
  %11 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %12 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %48

15:                                               ; preds = %9
  %16 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %17 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %16, i32 0, i32 22
  %18 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %17, align 8
  %19 = load i32, i32* %7, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %18, i64 %20
  %22 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %21, align 8
  %23 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %22, null
  br i1 %23, label %24, label %44

24:                                               ; preds = %15
  %25 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %26 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %25, i32 0, i32 22
  %27 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %26, align 8
  %28 = load i32, i32* %7, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %27, i64 %29
  %31 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %30, align 8
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 2
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %36, 2
  %38 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %39 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %38, i32 0, i32 21
  %40 = load i8*, i8** %39, align 8
  %41 = call i32 %31(i32 noundef %32, i32 noundef %33, i32 noundef %35, i32 noundef %37, i8 noundef zeroext 3, i8* noundef %40)
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* %8, align 4
  br label %44

44:                                               ; preds = %24, %15
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %7, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %7, align 4
  br label %9, !llvm.loop !39

48:                                               ; preds = %9
  %49 = load i32, i32* %8, align 4
  ret i32 %49
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_ml_coax_stack_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_dat* %4, %struct.sc_mb_dat** %10, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %13

13:                                               ; preds = %119, %5
  %14 = load i32, i32* %11, align 4
  %15 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %16 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %122

19:                                               ; preds = %13
  %20 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %21 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %20, i32 0, i32 10
  %22 = load i32**, i32*** %21, align 8
  %23 = load i32, i32* %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32*, i32** %22, i64 %24
  %26 = load i32*, i32** %25, align 8
  %27 = icmp ne i32* %26, null
  br i1 %27, label %28, label %118

28:                                               ; preds = %19
  %29 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %30 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %29, i32 0, i32 10
  %31 = load i32**, i32*** %30, align 8
  %32 = load i32, i32* %11, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32*, i32** %31, i64 %33
  %35 = load i32*, i32** %34, align 8
  %36 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %37 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %36, i32 0, i32 1
  %38 = load i32**, i32*** %37, align 8
  %39 = load i32, i32* %11, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i32*, i32** %38, i64 %40
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %35, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %51 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %50, i32 0, i32 10
  %52 = load i32**, i32*** %51, align 8
  %53 = load i32, i32* %11, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i32*, i32** %52, i64 %54
  %56 = load i32*, i32** %55, align 8
  %57 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %58 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %57, i32 0, i32 1
  %59 = load i32**, i32*** %58, align 8
  %60 = load i32, i32* %11, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i32*, i32** %59, i64 %61
  %63 = load i32*, i32** %62, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %56, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %49, %70
  %72 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %73 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %72, i32 0, i32 10
  %74 = load i32**, i32*** %73, align 8
  %75 = load i32, i32* %11, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i32*, i32** %74, i64 %76
  %78 = load i32*, i32** %77, align 8
  %79 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %80 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %79, i32 0, i32 1
  %81 = load i32**, i32*** %80, align 8
  %82 = load i32, i32* %11, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i32*, i32** %81, i64 %83
  %85 = load i32*, i32** %84, align 8
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %78, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %71, %92
  %94 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %95 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %94, i32 0, i32 10
  %96 = load i32**, i32*** %95, align 8
  %97 = load i32, i32* %11, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i32*, i32** %96, i64 %98
  %100 = load i32*, i32** %99, align 8
  %101 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %102 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %101, i32 0, i32 1
  %103 = load i32**, i32*** %102, align 8
  %104 = load i32, i32* %11, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i32*, i32** %103, i64 %105
  %107 = load i32*, i32** %106, align 8
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %100, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %93, %114
  %116 = load i32, i32* %12, align 4
  %117 = add nsw i32 %116, %115
  store i32 %117, i32* %12, align 4
  br label %118

118:                                              ; preds = %28, %19
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* %11, align 4
  %121 = add i32 %120, 1
  store i32 %121, i32* %11, align 4
  br label %13, !llvm.loop !40

122:                                              ; preds = %13
  %123 = load i32, i32* %12, align 4
  ret i32 %123
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_bp_local_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32***, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  store i32 0, i32* %8, align 4
  %10 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %11 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %10, i32 0, i32 8
  %12 = load i32***, i32**** %11, align 8
  store i32*** %12, i32**** %9, align 8
  store i32 0, i32* %7, align 4
  br label %13

13:                                               ; preds = %45, %3
  %14 = load i32, i32* %7, align 4
  %15 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %16 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %48

19:                                               ; preds = %13
  %20 = load i32***, i32**** %9, align 8
  %21 = load i32, i32* %7, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i32**, i32*** %20, i64 %22
  %24 = load i32**, i32*** %23, align 8
  %25 = icmp ne i32** %24, null
  br i1 %25, label %26, label %44

26:                                               ; preds = %19
  %27 = load i32***, i32**** %9, align 8
  %28 = load i32, i32* %7, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i32**, i32*** %27, i64 %29
  %31 = load i32**, i32*** %30, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32*, i32** %31, i64 %33
  %35 = load i32*, i32** %34, align 8
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %35, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* %8, align 4
  br label %44

44:                                               ; preds = %26, %19
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %7, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %7, align 4
  br label %13, !llvm.loop !41

48:                                               ; preds = %13
  %49 = load i32, i32* %8, align 4
  ret i32 %49
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_5_bp_local_up_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_local_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_5_up_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_3_bp_local_up_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_local_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_3_up_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_53_bp_local_up_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_local_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_5_up_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %19 = call i32 @sc_mb_pair_cb_3_up_comparative(i32 noundef %16, i32 noundef %17, %struct.sc_mb_dat* noundef %18)
  %20 = add nsw i32 %15, %19
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_ml_reduce_ml_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32**, align 8
  %15 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_dat* %4, %struct.sc_mb_dat** %10, align 8
  store i32 0, i32* %15, align 4
  %16 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %17 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %16, i32 0, i32 1
  %18 = load i32**, i32*** %17, align 8
  store i32** %18, i32*** %14, align 8
  store i32 0, i32* %11, align 4
  br label %19

19:                                               ; preds = %115, %5
  %20 = load i32, i32* %11, align 4
  %21 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %22 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %25, label %118

25:                                               ; preds = %19
  %26 = load i32**, i32*** %14, align 8
  %27 = load i32, i32* %11, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i32*, i32** %26, i64 %28
  %30 = load i32*, i32** %29, align 8
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32**, i32*** %14, align 8
  %36 = load i32, i32* %11, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i32*, i32** %35, i64 %37
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 %34, %43
  store i32 %44, i32* %12, align 4
  %45 = load i32**, i32*** %14, align 8
  %46 = load i32, i32* %11, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i32*, i32** %45, i64 %47
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32**, i32*** %14, align 8
  %55 = load i32, i32* %11, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i32*, i32** %54, i64 %56
  %58 = load i32*, i32** %57, align 8
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 %53, %62
  store i32 %63, i32* %13, align 4
  %64 = load i32, i32* %12, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %25
  %67 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %68 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %67, i32 0, i32 3
  %69 = load i32**, i32*** %68, align 8
  %70 = load i32**, i32*** %14, align 8
  %71 = load i32, i32* %11, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i32*, i32** %70, i64 %72
  %74 = load i32*, i32** %73, align 8
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i32*, i32** %69, i64 %79
  %81 = load i32*, i32** %80, align 8
  %82 = load i32, i32* %12, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %15, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, i32* %15, align 4
  br label %88

88:                                               ; preds = %66, %25
  %89 = load i32, i32* %13, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %114

91:                                               ; preds = %88
  %92 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %93 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %92, i32 0, i32 3
  %94 = load i32**, i32*** %93, align 8
  %95 = load i32**, i32*** %14, align 8
  %96 = load i32, i32* %11, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i32*, i32** %95, i64 %97
  %99 = load i32*, i32** %98, align 8
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %103, 1
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i32*, i32** %94, i64 %105
  %107 = load i32*, i32** %106, align 8
  %108 = load i32, i32* %13, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %15, align 4
  %113 = add nsw i32 %112, %111
  store i32 %113, i32* %15, align 4
  br label %114

114:                                              ; preds = %91, %88
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %11, align 4
  %117 = add i32 %116, 1
  store i32 %117, i32* %11, align 4
  br label %19, !llvm.loop !42

118:                                              ; preds = %19
  %119 = load i32, i32* %15, align 4
  ret i32 %119
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_bp_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32**, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  store i32 0, i32* %8, align 4
  %10 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %11 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %10, i32 0, i32 6
  %12 = load i32**, i32*** %11, align 8
  store i32** %12, i32*** %9, align 8
  store i32 0, i32* %7, align 4
  br label %13

13:                                               ; preds = %47, %3
  %14 = load i32, i32* %7, align 4
  %15 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %16 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %50

19:                                               ; preds = %13
  %20 = load i32**, i32*** %9, align 8
  %21 = load i32, i32* %7, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i32*, i32** %20, i64 %22
  %24 = load i32*, i32** %23, align 8
  %25 = icmp ne i32* %24, null
  br i1 %25, label %26, label %46

26:                                               ; preds = %19
  %27 = load i32**, i32*** %9, align 8
  %28 = load i32, i32* %7, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i32*, i32** %27, i64 %29
  %31 = load i32*, i32** %30, align 8
  %32 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %33 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %32, i32 0, i32 2
  %34 = load i32*, i32** %33, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %31, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, i32* %8, align 4
  br label %46

46:                                               ; preds = %26, %19
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* %7, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %7, align 4
  br label %13, !llvm.loop !43

50:                                               ; preds = %13
  %51 = load i32, i32* %8, align 4
  ret i32 %51
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_5_bp_up_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_5_up_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_3_bp_up_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_3_up_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_53_bp_up_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_5_up_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %19 = call i32 @sc_mb_pair_cb_3_up_comparative(i32 noundef %16, i32 noundef %17, %struct.sc_mb_dat* noundef %18)
  %20 = add nsw i32 %15, %19
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_5_up_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32**, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32***, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  store i32 0, i32* %10, align 4
  %12 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %13 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %12, i32 0, i32 1
  %14 = load i32**, i32*** %13, align 8
  store i32** %14, i32*** %9, align 8
  %15 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %16 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %15, i32 0, i32 4
  %17 = load i32***, i32**** %16, align 8
  store i32*** %17, i32**** %11, align 8
  store i32 0, i32* %7, align 4
  br label %18

18:                                               ; preds = %77, %3
  %19 = load i32, i32* %7, align 4
  %20 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %21 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %24, label %80

24:                                               ; preds = %18
  %25 = load i32***, i32**** %11, align 8
  %26 = load i32, i32* %7, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i32**, i32*** %25, i64 %27
  %29 = load i32**, i32*** %28, align 8
  %30 = icmp ne i32** %29, null
  br i1 %30, label %31, label %76

31:                                               ; preds = %24
  %32 = load i32**, i32*** %9, align 8
  %33 = load i32, i32* %7, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i32*, i32** %32, i64 %34
  %36 = load i32*, i32** %35, align 8
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %36, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32**, i32*** %9, align 8
  %43 = load i32, i32* %7, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i32*, i32** %42, i64 %44
  %46 = load i32*, i32** %45, align 8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 %41, %50
  store i32 %51, i32* %8, align 4
  %52 = load i32***, i32**** %11, align 8
  %53 = load i32, i32* %7, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i32**, i32*** %52, i64 %54
  %56 = load i32**, i32*** %55, align 8
  %57 = load i32**, i32*** %9, align 8
  %58 = load i32, i32* %7, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i32*, i32** %57, i64 %59
  %61 = load i32*, i32** %60, align 8
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %61, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i32*, i32** %56, i64 %67
  %69 = load i32*, i32** %68, align 8
  %70 = load i32, i32* %8, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* %10, align 4
  br label %76

76:                                               ; preds = %31, %24
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %7, align 4
  %79 = add i32 %78, 1
  store i32 %79, i32* %7, align 4
  br label %18, !llvm.loop !44

80:                                               ; preds = %18
  %81 = load i32, i32* %10, align 4
  ret i32 %81
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_3_up_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32**, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32***, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  store i32 0, i32* %10, align 4
  %12 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %13 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %12, i32 0, i32 1
  %14 = load i32**, i32*** %13, align 8
  store i32** %14, i32*** %9, align 8
  %15 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %16 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %15, i32 0, i32 4
  %17 = load i32***, i32**** %16, align 8
  store i32*** %17, i32**** %11, align 8
  store i32 0, i32* %7, align 4
  br label %18

18:                                               ; preds = %77, %3
  %19 = load i32, i32* %7, align 4
  %20 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %21 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %24, label %80

24:                                               ; preds = %18
  %25 = load i32***, i32**** %11, align 8
  %26 = load i32, i32* %7, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i32**, i32*** %25, i64 %27
  %29 = load i32**, i32*** %28, align 8
  %30 = icmp ne i32** %29, null
  br i1 %30, label %31, label %76

31:                                               ; preds = %24
  %32 = load i32**, i32*** %9, align 8
  %33 = load i32, i32* %7, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i32*, i32** %32, i64 %34
  %36 = load i32*, i32** %35, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32**, i32*** %9, align 8
  %42 = load i32, i32* %7, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i32*, i32** %41, i64 %43
  %45 = load i32*, i32** %44, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %45, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 %40, %50
  store i32 %51, i32* %8, align 4
  %52 = load i32***, i32**** %11, align 8
  %53 = load i32, i32* %7, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i32**, i32*** %52, i64 %54
  %56 = load i32**, i32*** %55, align 8
  %57 = load i32**, i32*** %9, align 8
  %58 = load i32, i32* %7, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i32*, i32** %57, i64 %59
  %61 = load i32*, i32** %60, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %61, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i32*, i32** %56, i64 %67
  %69 = load i32*, i32** %68, align 8
  %70 = load i32, i32* %8, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* %10, align 4
  br label %76

76:                                               ; preds = %31, %24
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %7, align 4
  %79 = add i32 %78, 1
  store i32 %79, i32* %7, align 4
  br label %18, !llvm.loop !45

80:                                               ; preds = %18
  %81 = load i32, i32* %10, align 4
  ret i32 %81
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_53_up_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_5_up_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_3_up_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @ml_pair_d0(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, i32* noundef %3, i8 (i32, i32, i32, i32, i8, i8*)* noundef %4, %struct.hc_mb_def_dat* noundef %5, %struct.sc_mb_dat* noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %struct.vrna_fc_s*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %14 = alloca %struct.hc_mb_def_dat*, align 8
  %15 = alloca %struct.sc_mb_dat*, align 8
  %16 = alloca i16*, align 8
  %17 = alloca i16**, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.vrna_param_s*, align 8
  %23 = alloca %struct.vrna_md_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32* %3, i32** %12, align 8
  store i8 (i32, i32, i32, i32, i8, i8*)* %4, i8 (i32, i32, i32, i32, i8, i8*)** %13, align 8
  store %struct.hc_mb_def_dat* %5, %struct.hc_mb_def_dat** %14, align 8
  store %struct.sc_mb_dat* %6, %struct.sc_mb_dat** %15, align 8
  store i32 10000000, i32* %21, align 4
  %24 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %13, align 8
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %10, align 4
  %28 = add nsw i32 %27, 1
  %29 = load i32, i32* %11, align 4
  %30 = sub nsw i32 %29, 1
  %31 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %14, align 8
  %32 = bitcast %struct.hc_mb_def_dat* %31 to i8*
  %33 = call zeroext i8 %24(i32 noundef %25, i32 noundef %26, i32 noundef %28, i32 noundef %30, i8 noundef zeroext 3, i8* noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %165

35:                                               ; preds = %7
  %36 = load i32*, i32** %12, align 8
  %37 = load i32, i32* %11, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %36, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %21, align 4
  %42 = load i32, i32* %21, align 4
  %43 = icmp ne i32 %42, 10000000
  br i1 %43, label %44, label %164

44:                                               ; preds = %35
  %45 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %46 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %45, i32 0, i32 14
  %47 = load %struct.vrna_param_s*, %struct.vrna_param_s** %46, align 8
  store %struct.vrna_param_s* %47, %struct.vrna_param_s** %22, align 8
  %48 = load %struct.vrna_param_s*, %struct.vrna_param_s** %22, align 8
  %49 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %48, i32 0, i32 36
  store %struct.vrna_md_s* %49, %struct.vrna_md_s** %23, align 8
  %50 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %51 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  switch i32 %52, label %148 [
    i32 0, label %53
    i32 1, label %94
  ]

53:                                               ; preds = %44
  %54 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %55 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %54, i32 0, i32 24
  %56 = bitcast %union.anon.9* %55 to %struct.anon.10*
  %57 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %56, i32 0, i32 2
  %58 = load i16*, i16** %57, align 8
  store i16* %58, i16** %16, align 8
  %59 = load i16*, i16** %16, align 8
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, i16* %59, i64 %61
  %63 = load i16, i16* %62, align 2
  %64 = sext i16 %63 to i32
  %65 = load i16*, i16** %16, align 8
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, i16* %65, i64 %67
  %69 = load i16, i16* %68, align 2
  %70 = sext i16 %69 to i32
  %71 = load %struct.vrna_md_s*, %struct.vrna_md_s** %23, align 8
  %72 = call i32 @vrna_get_ptype_md(i32 noundef %64, i32 noundef %70, %struct.vrna_md_s* noundef %71)
  store i32 %72, i32* %18, align 4
  %73 = load %struct.vrna_md_s*, %struct.vrna_md_s** %23, align 8
  %74 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %73, i32 0, i32 7
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %53
  %78 = load i32, i32* %18, align 4
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4
  %82 = icmp eq i32 %81, 4
  br i1 %82, label %83, label %84

83:                                               ; preds = %80, %77
  store i32 10000000, i32* %8, align 4
  br label %167

84:                                               ; preds = %80, %53
  %85 = load i32, i32* %18, align 4
  %86 = load %struct.vrna_param_s*, %struct.vrna_param_s** %22, align 8
  %87 = call i32 @E_MLstem(i32 noundef %85, i32 noundef -1, i32 noundef -1, %struct.vrna_param_s* noundef %86)
  %88 = load %struct.vrna_param_s*, %struct.vrna_param_s** %22, align 8
  %89 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %88, i32 0, i32 20
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %87, %90
  %92 = load i32, i32* %21, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* %21, align 4
  br label %148

94:                                               ; preds = %44
  %95 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %96 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %95, i32 0, i32 24
  %97 = bitcast %union.anon.9* %96 to %struct.anon.14*
  %98 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 8
  store i32 %99, i32* %20, align 4
  %100 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %101 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %100, i32 0, i32 24
  %102 = bitcast %union.anon.9* %101 to %struct.anon.14*
  %103 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %102, i32 0, i32 4
  %104 = load i16**, i16*** %103, align 8
  store i16** %104, i16*** %17, align 8
  store i32 0, i32* %19, align 4
  br label %105

105:                                              ; preds = %137, %94
  %106 = load i32, i32* %19, align 4
  %107 = load i32, i32* %20, align 4
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %109, label %140

109:                                              ; preds = %105
  %110 = load i16**, i16*** %17, align 8
  %111 = load i32, i32* %19, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds i16*, i16** %110, i64 %112
  %114 = load i16*, i16** %113, align 8
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, i16* %114, i64 %116
  %118 = load i16, i16* %117, align 2
  %119 = sext i16 %118 to i32
  %120 = load i16**, i16*** %17, align 8
  %121 = load i32, i32* %19, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds i16*, i16** %120, i64 %122
  %124 = load i16*, i16** %123, align 8
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16, i16* %124, i64 %126
  %128 = load i16, i16* %127, align 2
  %129 = sext i16 %128 to i32
  %130 = load %struct.vrna_md_s*, %struct.vrna_md_s** %23, align 8
  %131 = call i32 @vrna_get_ptype_md(i32 noundef %119, i32 noundef %129, %struct.vrna_md_s* noundef %130)
  store i32 %131, i32* %18, align 4
  %132 = load i32, i32* %18, align 4
  %133 = load %struct.vrna_param_s*, %struct.vrna_param_s** %22, align 8
  %134 = call i32 @E_MLstem(i32 noundef %132, i32 noundef -1, i32 noundef -1, %struct.vrna_param_s* noundef %133)
  %135 = load i32, i32* %21, align 4
  %136 = add nsw i32 %135, %134
  store i32 %136, i32* %21, align 4
  br label %137

137:                                              ; preds = %109
  %138 = load i32, i32* %19, align 4
  %139 = add i32 %138, 1
  store i32 %139, i32* %19, align 4
  br label %105, !llvm.loop !46

140:                                              ; preds = %105
  %141 = load i32, i32* %20, align 4
  %142 = load %struct.vrna_param_s*, %struct.vrna_param_s** %22, align 8
  %143 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %142, i32 0, i32 20
  %144 = load i32, i32* %143, align 4
  %145 = mul i32 %141, %144
  %146 = load i32, i32* %21, align 4
  %147 = add i32 %146, %145
  store i32 %147, i32* %21, align 4
  br label %148

148:                                              ; preds = %44, %140, %84
  %149 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %15, align 8
  %150 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %149, i32 0, i32 11
  %151 = load i32 (i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, %struct.sc_mb_dat*)** %150, align 8
  %152 = icmp ne i32 (i32, i32, %struct.sc_mb_dat*)* %151, null
  br i1 %152, label %153, label %163

153:                                              ; preds = %148
  %154 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %15, align 8
  %155 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %154, i32 0, i32 11
  %156 = load i32 (i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, %struct.sc_mb_dat*)** %155, align 8
  %157 = load i32, i32* %10, align 4
  %158 = load i32, i32* %11, align 4
  %159 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %15, align 8
  %160 = call i32 %156(i32 noundef %157, i32 noundef %158, %struct.sc_mb_dat* noundef %159)
  %161 = load i32, i32* %21, align 4
  %162 = add nsw i32 %161, %160
  store i32 %162, i32* %21, align 4
  br label %163

163:                                              ; preds = %153, %148
  br label %164

164:                                              ; preds = %163, %35
  br label %165

165:                                              ; preds = %164, %7
  %166 = load i32, i32* %21, align 4
  store i32 %166, i32* %8, align 4
  br label %167

167:                                              ; preds = %165, %83
  %168 = load i32, i32* %8, align 4
  ret i32 %168
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @ml_pair_d2(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, i32* noundef %3, i8 (i32, i32, i32, i32, i8, i8*)* noundef %4, %struct.hc_mb_def_dat* noundef %5, %struct.sc_mb_dat* noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %struct.vrna_fc_s*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %14 = alloca %struct.hc_mb_def_dat*, align 8
  %15 = alloca %struct.sc_mb_dat*, align 8
  %16 = alloca i16*, align 8
  %17 = alloca i16*, align 8
  %18 = alloca i16**, align 8
  %19 = alloca i16**, align 8
  %20 = alloca i16**, align 8
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct.vrna_param_s*, align 8
  %30 = alloca %struct.vrna_md_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32* %3, i32** %12, align 8
  store i8 (i32, i32, i32, i32, i8, i8*)* %4, i8 (i32, i32, i32, i32, i8, i8*)** %13, align 8
  store %struct.hc_mb_def_dat* %5, %struct.hc_mb_def_dat** %14, align 8
  store %struct.sc_mb_dat* %6, %struct.sc_mb_dat** %15, align 8
  store i32 10000000, i32* %28, align 4
  %31 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %13, align 8
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %10, align 4
  %35 = add nsw i32 %34, 1
  %36 = load i32, i32* %11, align 4
  %37 = sub nsw i32 %36, 1
  %38 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %14, align 8
  %39 = bitcast %struct.hc_mb_def_dat* %38 to i8*
  %40 = call zeroext i8 %31(i32 noundef %32, i32 noundef %33, i32 noundef %35, i32 noundef %37, i8 noundef zeroext 3, i8* noundef %39)
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %271

42:                                               ; preds = %7
  %43 = load i32*, i32** %12, align 8
  %44 = load i32, i32* %11, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %43, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %28, align 4
  %49 = load i32, i32* %28, align 4
  %50 = icmp ne i32 %49, 10000000
  br i1 %50, label %51, label %270

51:                                               ; preds = %42
  %52 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %53 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %52, i32 0, i32 14
  %54 = load %struct.vrna_param_s*, %struct.vrna_param_s** %53, align 8
  store %struct.vrna_param_s* %54, %struct.vrna_param_s** %29, align 8
  %55 = load %struct.vrna_param_s*, %struct.vrna_param_s** %29, align 8
  %56 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %55, i32 0, i32 36
  store %struct.vrna_md_s* %56, %struct.vrna_md_s** %30, align 8
  %57 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %58 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  switch i32 %59, label %254 [
    i32 0, label %60
    i32 1, label %170
  ]

60:                                               ; preds = %51
  %61 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %62 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %61, i32 0, i32 8
  %63 = load i32, i32* %62, align 8
  store i32 %63, i32* %24, align 4
  %64 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %65 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %64, i32 0, i32 3
  %66 = load i32*, i32** %65, align 8
  store i32* %66, i32** %25, align 8
  %67 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %68 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %67, i32 0, i32 24
  %69 = bitcast %union.anon.9* %68 to %struct.anon.10*
  %70 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %69, i32 0, i32 1
  %71 = load i16*, i16** %70, align 8
  store i16* %71, i16** %16, align 8
  %72 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %73 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %72, i32 0, i32 24
  %74 = bitcast %union.anon.9* %73 to %struct.anon.10*
  %75 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %74, i32 0, i32 2
  %76 = load i16*, i16** %75, align 8
  store i16* %76, i16** %17, align 8
  %77 = load i16*, i16** %17, align 8
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, i16* %77, i64 %79
  %81 = load i16, i16* %80, align 2
  %82 = sext i16 %81 to i32
  %83 = load i16*, i16** %17, align 8
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, i16* %83, i64 %85
  %87 = load i16, i16* %86, align 2
  %88 = sext i16 %87 to i32
  %89 = load %struct.vrna_md_s*, %struct.vrna_md_s** %30, align 8
  %90 = call i32 @vrna_get_ptype_md(i32 noundef %82, i32 noundef %88, %struct.vrna_md_s* noundef %89)
  store i32 %90, i32* %23, align 4
  %91 = load %struct.vrna_md_s*, %struct.vrna_md_s** %30, align 8
  %92 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %91, i32 0, i32 7
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %60
  %96 = load i32, i32* %23, align 4
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load i32, i32* %23, align 4
  %100 = icmp eq i32 %99, 4
  br i1 %100, label %101, label %102

101:                                              ; preds = %98, %95
  store i32 10000000, i32* %8, align 4
  br label %273

102:                                              ; preds = %98, %60
  %103 = load i32, i32* %24, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %118, label %105

105:                                              ; preds = %102
  %106 = load i32*, i32** %25, align 8
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32*, i32** %25, align 8
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %111, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %110, %116
  br i1 %117, label %118, label %126

118:                                              ; preds = %105, %102
  %119 = load i16*, i16** %16, align 8
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, i16* %119, i64 %122
  %124 = load i16, i16* %123, align 2
  %125 = sext i16 %124 to i32
  br label %127

126:                                              ; preds = %105
  br label %127

127:                                              ; preds = %126, %118
  %128 = phi i32 [ %125, %118 ], [ -1, %126 ]
  %129 = trunc i32 %128 to i16
  store i16 %129, i16* %21, align 2
  %130 = load i32, i32* %24, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %145, label %132

132:                                              ; preds = %127
  %133 = load i32*, i32** %25, align 8
  %134 = load i32, i32* %11, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %133, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32*, i32** %25, align 8
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %138, %143
  br i1 %144, label %145, label %153

145:                                              ; preds = %132, %127
  %146 = load i16*, i16** %16, align 8
  %147 = load i32, i32* %11, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i16, i16* %146, i64 %149
  %151 = load i16, i16* %150, align 2
  %152 = sext i16 %151 to i32
  br label %154

153:                                              ; preds = %132
  br label %154

154:                                              ; preds = %153, %145
  %155 = phi i32 [ %152, %145 ], [ -1, %153 ]
  %156 = trunc i32 %155 to i16
  store i16 %156, i16* %22, align 2
  %157 = load i32, i32* %23, align 4
  %158 = load i16, i16* %22, align 2
  %159 = sext i16 %158 to i32
  %160 = load i16, i16* %21, align 2
  %161 = sext i16 %160 to i32
  %162 = load %struct.vrna_param_s*, %struct.vrna_param_s** %29, align 8
  %163 = call i32 @E_MLstem(i32 noundef %157, i32 noundef %159, i32 noundef %161, %struct.vrna_param_s* noundef %162)
  %164 = load %struct.vrna_param_s*, %struct.vrna_param_s** %29, align 8
  %165 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %164, i32 0, i32 20
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %163, %166
  %168 = load i32, i32* %28, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, i32* %28, align 4
  br label %254

170:                                              ; preds = %51
  %171 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %172 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %171, i32 0, i32 24
  %173 = bitcast %union.anon.9* %172 to %struct.anon.14*
  %174 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 8
  store i32 %175, i32* %27, align 4
  %176 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %177 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %176, i32 0, i32 24
  %178 = bitcast %union.anon.9* %177 to %struct.anon.14*
  %179 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %178, i32 0, i32 4
  %180 = load i16**, i16*** %179, align 8
  store i16** %180, i16*** %18, align 8
  %181 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %182 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %181, i32 0, i32 24
  %183 = bitcast %union.anon.9* %182 to %struct.anon.14*
  %184 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %183, i32 0, i32 5
  %185 = load i16**, i16*** %184, align 8
  store i16** %185, i16*** %19, align 8
  %186 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %187 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %186, i32 0, i32 24
  %188 = bitcast %union.anon.9* %187 to %struct.anon.14*
  %189 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %188, i32 0, i32 6
  %190 = load i16**, i16*** %189, align 8
  store i16** %190, i16*** %20, align 8
  store i32 0, i32* %26, align 4
  br label %191

191:                                              ; preds = %243, %170
  %192 = load i32, i32* %26, align 4
  %193 = load i32, i32* %27, align 4
  %194 = icmp ult i32 %192, %193
  br i1 %194, label %195, label %246

195:                                              ; preds = %191
  %196 = load i16**, i16*** %18, align 8
  %197 = load i32, i32* %26, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds i16*, i16** %196, i64 %198
  %200 = load i16*, i16** %199, align 8
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i16, i16* %200, i64 %202
  %204 = load i16, i16* %203, align 2
  %205 = sext i16 %204 to i32
  %206 = load i16**, i16*** %18, align 8
  %207 = load i32, i32* %26, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds i16*, i16** %206, i64 %208
  %210 = load i16*, i16** %209, align 8
  %211 = load i32, i32* %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i16, i16* %210, i64 %212
  %214 = load i16, i16* %213, align 2
  %215 = sext i16 %214 to i32
  %216 = load %struct.vrna_md_s*, %struct.vrna_md_s** %30, align 8
  %217 = call i32 @vrna_get_ptype_md(i32 noundef %205, i32 noundef %215, %struct.vrna_md_s* noundef %216)
  store i32 %217, i32* %23, align 4
  %218 = load i32, i32* %23, align 4
  %219 = load i16**, i16*** %19, align 8
  %220 = load i32, i32* %26, align 4
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds i16*, i16** %219, i64 %221
  %223 = load i16*, i16** %222, align 8
  %224 = load i32, i32* %11, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i16, i16* %223, i64 %225
  %227 = load i16, i16* %226, align 2
  %228 = sext i16 %227 to i32
  %229 = load i16**, i16*** %20, align 8
  %230 = load i32, i32* %26, align 4
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds i16*, i16** %229, i64 %231
  %233 = load i16*, i16** %232, align 8
  %234 = load i32, i32* %10, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i16, i16* %233, i64 %235
  %237 = load i16, i16* %236, align 2
  %238 = sext i16 %237 to i32
  %239 = load %struct.vrna_param_s*, %struct.vrna_param_s** %29, align 8
  %240 = call i32 @E_MLstem(i32 noundef %218, i32 noundef %228, i32 noundef %238, %struct.vrna_param_s* noundef %239)
  %241 = load i32, i32* %28, align 4
  %242 = add nsw i32 %241, %240
  store i32 %242, i32* %28, align 4
  br label %243

243:                                              ; preds = %195
  %244 = load i32, i32* %26, align 4
  %245 = add i32 %244, 1
  store i32 %245, i32* %26, align 4
  br label %191, !llvm.loop !47

246:                                              ; preds = %191
  %247 = load i32, i32* %27, align 4
  %248 = load %struct.vrna_param_s*, %struct.vrna_param_s** %29, align 8
  %249 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %248, i32 0, i32 20
  %250 = load i32, i32* %249, align 4
  %251 = mul i32 %247, %250
  %252 = load i32, i32* %28, align 4
  %253 = add i32 %252, %251
  store i32 %253, i32* %28, align 4
  br label %254

254:                                              ; preds = %51, %246, %154
  %255 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %15, align 8
  %256 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %255, i32 0, i32 11
  %257 = load i32 (i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, %struct.sc_mb_dat*)** %256, align 8
  %258 = icmp ne i32 (i32, i32, %struct.sc_mb_dat*)* %257, null
  br i1 %258, label %259, label %269

259:                                              ; preds = %254
  %260 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %15, align 8
  %261 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %260, i32 0, i32 11
  %262 = load i32 (i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, %struct.sc_mb_dat*)** %261, align 8
  %263 = load i32, i32* %10, align 4
  %264 = load i32, i32* %11, align 4
  %265 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %15, align 8
  %266 = call i32 %262(i32 noundef %263, i32 noundef %264, %struct.sc_mb_dat* noundef %265)
  %267 = load i32, i32* %28, align 4
  %268 = add nsw i32 %267, %266
  store i32 %268, i32* %28, align 4
  br label %269

269:                                              ; preds = %259, %254
  br label %270

270:                                              ; preds = %269, %42
  br label %271

271:                                              ; preds = %270, %7
  %272 = load i32, i32* %28, align 4
  store i32 %272, i32* %8, align 4
  br label %273

273:                                              ; preds = %271, %101
  %274 = load i32, i32* %8, align 4
  ret i32 %274
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @ml_pair_d1(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, i32* noundef %3, i32* noundef %4, i8 (i32, i32, i32, i32, i8, i8*)* noundef %5, %struct.hc_mb_def_dat* noundef %6, %struct.sc_mb_dat* noundef %7) #0 {
  %9 = alloca %struct.vrna_fc_s*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %15 = alloca %struct.hc_mb_def_dat*, align 8
  %16 = alloca %struct.sc_mb_dat*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32* %3, i32** %12, align 8
  store i32* %4, i32** %13, align 8
  store i8 (i32, i32, i32, i32, i8, i8*)* %5, i8 (i32, i32, i32, i32, i8, i8*)** %14, align 8
  store %struct.hc_mb_def_dat* %6, %struct.hc_mb_def_dat** %15, align 8
  store %struct.sc_mb_dat* %7, %struct.sc_mb_dat** %16, align 8
  %19 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %11, align 4
  %22 = load i32*, i32** %12, align 8
  %23 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %14, align 8
  %24 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %15, align 8
  %25 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %16, align 8
  %26 = call i32 @ml_pair_d0(%struct.vrna_fc_s* noundef %19, i32 noundef %20, i32 noundef %21, i32* noundef %22, i8 (i32, i32, i32, i32, i8, i8*)* noundef %23, %struct.hc_mb_def_dat* noundef %24, %struct.sc_mb_dat* noundef %25)
  store i32 %26, i32* %17, align 4
  %27 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %11, align 4
  %30 = load i32*, i32** %13, align 8
  %31 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %14, align 8
  %32 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %15, align 8
  %33 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %16, align 8
  %34 = call i32 @ml_pair5(%struct.vrna_fc_s* noundef %27, i32 noundef %28, i32 noundef %29, i32* noundef %30, i8 (i32, i32, i32, i32, i8, i8*)* noundef %31, %struct.hc_mb_def_dat* noundef %32, %struct.sc_mb_dat* noundef %33)
  store i32 %34, i32* %18, align 4
  %35 = load i32, i32* %17, align 4
  %36 = load i32, i32* %18, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %8
  %39 = load i32, i32* %17, align 4
  br label %42

40:                                               ; preds = %8
  %41 = load i32, i32* %18, align 4
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  store i32 %43, i32* %17, align 4
  %44 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %11, align 4
  %47 = load i32*, i32** %12, align 8
  %48 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %14, align 8
  %49 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %15, align 8
  %50 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %16, align 8
  %51 = call i32 @ml_pair3(%struct.vrna_fc_s* noundef %44, i32 noundef %45, i32 noundef %46, i32* noundef %47, i8 (i32, i32, i32, i32, i8, i8*)* noundef %48, %struct.hc_mb_def_dat* noundef %49, %struct.sc_mb_dat* noundef %50)
  store i32 %51, i32* %18, align 4
  %52 = load i32, i32* %17, align 4
  %53 = load i32, i32* %18, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %42
  %56 = load i32, i32* %17, align 4
  br label %59

57:                                               ; preds = %42
  %58 = load i32, i32* %18, align 4
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i32 [ %56, %55 ], [ %58, %57 ]
  store i32 %60, i32* %17, align 4
  %61 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %11, align 4
  %64 = load i32*, i32** %12, align 8
  %65 = load i32*, i32** %13, align 8
  %66 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %14, align 8
  %67 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %15, align 8
  %68 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %16, align 8
  %69 = call i32 @ml_pair53(%struct.vrna_fc_s* noundef %61, i32 noundef %62, i32 noundef %63, i32* noundef %64, i32* noundef %65, i8 (i32, i32, i32, i32, i8, i8*)* noundef %66, %struct.hc_mb_def_dat* noundef %67, %struct.sc_mb_dat* noundef %68)
  store i32 %69, i32* %18, align 4
  %70 = load i32, i32* %17, align 4
  %71 = load i32, i32* %18, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %59
  %74 = load i32, i32* %17, align 4
  br label %77

75:                                               ; preds = %59
  %76 = load i32, i32* %18, align 4
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi i32 [ %74, %73 ], [ %76, %75 ]
  store i32 %78, i32* %17, align 4
  %79 = load i32, i32* %17, align 4
  ret i32 %79
}

declare dso_local i32 @vrna_get_ptype_md(i32 noundef, i32 noundef, %struct.vrna_md_s* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @E_MLstem(i32 noundef %0, i32 noundef %1, i32 noundef %2, %struct.vrna_param_s* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.vrna_param_s*, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.vrna_param_s* %3, %struct.vrna_param_s** %8, align 8
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %4
  %13 = load i32, i32* %7, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %17 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %16, i32 0, i32 10
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* %17, i64 0, i64 %19
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %20, i64 0, i64 %22
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %9, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* %9, align 4
  br label %62

30:                                               ; preds = %12, %4
  %31 = load i32, i32* %6, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %35 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %34, i32 0, i32 11
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* %35, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, %42
  store i32 %44, i32* %9, align 4
  br label %61

45:                                               ; preds = %30
  %46 = load i32, i32* %7, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %50 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %49, i32 0, i32 12
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* %50, i64 0, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* %9, align 4
  br label %60

60:                                               ; preds = %48, %45
  br label %61

61:                                               ; preds = %60, %33
  br label %62

62:                                               ; preds = %61, %15
  %63 = load i32, i32* %5, align 4
  %64 = icmp sgt i32 %63, 2
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %67 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %66, i32 0, i32 21
  %68 = load i32, i32* %67, align 8
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %9, align 4
  br label %71

71:                                               ; preds = %65, %62
  %72 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %73 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %72, i32 0, i32 19
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i32], [8 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, i32* %9, align 4
  %80 = load i32, i32* %9, align 4
  ret i32 %80
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @ml_pair5(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, i32* noundef %3, i8 (i32, i32, i32, i32, i8, i8*)* noundef %4, %struct.hc_mb_def_dat* noundef %5, %struct.sc_mb_dat* noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %struct.vrna_fc_s*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %14 = alloca %struct.hc_mb_def_dat*, align 8
  %15 = alloca %struct.sc_mb_dat*, align 8
  %16 = alloca i16*, align 8
  %17 = alloca i16*, align 8
  %18 = alloca i16**, align 8
  %19 = alloca i16**, align 8
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.vrna_param_s*, align 8
  %28 = alloca %struct.vrna_md_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32* %3, i32** %12, align 8
  store i8 (i32, i32, i32, i32, i8, i8*)* %4, i8 (i32, i32, i32, i32, i8, i8*)** %13, align 8
  store %struct.hc_mb_def_dat* %5, %struct.hc_mb_def_dat** %14, align 8
  store %struct.sc_mb_dat* %6, %struct.sc_mb_dat** %15, align 8
  store i32 10000000, i32* %26, align 4
  %29 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %13, align 8
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %10, align 4
  %33 = add nsw i32 %32, 2
  %34 = load i32, i32* %11, align 4
  %35 = sub nsw i32 %34, 1
  %36 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %14, align 8
  %37 = bitcast %struct.hc_mb_def_dat* %36 to i8*
  %38 = call zeroext i8 %29(i32 noundef %30, i32 noundef %31, i32 noundef %33, i32 noundef %35, i8 noundef zeroext 3, i8* noundef %37)
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %233

40:                                               ; preds = %7
  %41 = load i32*, i32** %12, align 8
  %42 = load i32, i32* %11, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %41, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %26, align 4
  %47 = load i32, i32* %26, align 4
  %48 = icmp ne i32 %47, 10000000
  br i1 %48, label %49, label %232

49:                                               ; preds = %40
  %50 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %51 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %50, i32 0, i32 14
  %52 = load %struct.vrna_param_s*, %struct.vrna_param_s** %51, align 8
  store %struct.vrna_param_s* %52, %struct.vrna_param_s** %27, align 8
  %53 = load %struct.vrna_param_s*, %struct.vrna_param_s** %27, align 8
  %54 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %53, i32 0, i32 36
  store %struct.vrna_md_s* %54, %struct.vrna_md_s** %28, align 8
  %55 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %56 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  switch i32 %57, label %216 [
    i32 0, label %58
    i32 1, label %143
  ]

58:                                               ; preds = %49
  %59 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %60 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %59, i32 0, i32 8
  %61 = load i32, i32* %60, align 8
  store i32 %61, i32* %22, align 4
  %62 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %63 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %62, i32 0, i32 3
  %64 = load i32*, i32** %63, align 8
  store i32* %64, i32** %23, align 8
  %65 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %66 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %65, i32 0, i32 24
  %67 = bitcast %union.anon.9* %66 to %struct.anon.10*
  %68 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %67, i32 0, i32 1
  %69 = load i16*, i16** %68, align 8
  store i16* %69, i16** %16, align 8
  %70 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %71 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %70, i32 0, i32 24
  %72 = bitcast %union.anon.9* %71 to %struct.anon.10*
  %73 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %72, i32 0, i32 2
  %74 = load i16*, i16** %73, align 8
  store i16* %74, i16** %17, align 8
  %75 = load i16*, i16** %17, align 8
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, i16* %75, i64 %77
  %79 = load i16, i16* %78, align 2
  %80 = sext i16 %79 to i32
  %81 = load i16*, i16** %17, align 8
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, i16* %81, i64 %83
  %85 = load i16, i16* %84, align 2
  %86 = sext i16 %85 to i32
  %87 = load %struct.vrna_md_s*, %struct.vrna_md_s** %28, align 8
  %88 = call i32 @vrna_get_ptype_md(i32 noundef %80, i32 noundef %86, %struct.vrna_md_s* noundef %87)
  store i32 %88, i32* %21, align 4
  %89 = load %struct.vrna_md_s*, %struct.vrna_md_s** %28, align 8
  %90 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %89, i32 0, i32 7
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %58
  %94 = load i32, i32* %21, align 4
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, i32* %21, align 4
  %98 = icmp eq i32 %97, 4
  br i1 %98, label %99, label %100

99:                                               ; preds = %96, %93
  store i32 10000000, i32* %8, align 4
  br label %235

100:                                              ; preds = %96, %58
  %101 = load i32, i32* %22, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %116, label %103

103:                                              ; preds = %100
  %104 = load i32*, i32** %23, align 8
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32*, i32** %23, align 8
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %109, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %108, %114
  br i1 %115, label %116, label %124

116:                                              ; preds = %103, %100
  %117 = load i16*, i16** %16, align 8
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, i16* %117, i64 %120
  %122 = load i16, i16* %121, align 2
  %123 = sext i16 %122 to i32
  br label %125

124:                                              ; preds = %103
  br label %125

125:                                              ; preds = %124, %116
  %126 = phi i32 [ %123, %116 ], [ -1, %124 ]
  %127 = trunc i32 %126 to i16
  store i16 %127, i16* %20, align 2
  %128 = load i32, i32* %21, align 4
  %129 = load i16, i16* %20, align 2
  %130 = sext i16 %129 to i32
  %131 = load %struct.vrna_param_s*, %struct.vrna_param_s** %27, align 8
  %132 = call i32 @E_MLstem(i32 noundef %128, i32 noundef -1, i32 noundef %130, %struct.vrna_param_s* noundef %131)
  %133 = load %struct.vrna_param_s*, %struct.vrna_param_s** %27, align 8
  %134 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %133, i32 0, i32 20
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %132, %135
  %137 = load %struct.vrna_param_s*, %struct.vrna_param_s** %27, align 8
  %138 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %137, i32 0, i32 18
  %139 = load i32, i32* %138, align 8
  %140 = add nsw i32 %136, %139
  %141 = load i32, i32* %26, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, i32* %26, align 4
  br label %216

143:                                              ; preds = %49
  %144 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %145 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %144, i32 0, i32 24
  %146 = bitcast %union.anon.9* %145 to %struct.anon.14*
  %147 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 8
  store i32 %148, i32* %24, align 4
  %149 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %150 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %149, i32 0, i32 24
  %151 = bitcast %union.anon.9* %150 to %struct.anon.14*
  %152 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %151, i32 0, i32 4
  %153 = load i16**, i16*** %152, align 8
  store i16** %153, i16*** %18, align 8
  %154 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %155 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %154, i32 0, i32 24
  %156 = bitcast %union.anon.9* %155 to %struct.anon.14*
  %157 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %156, i32 0, i32 6
  %158 = load i16**, i16*** %157, align 8
  store i16** %158, i16*** %19, align 8
  store i32 0, i32* %25, align 4
  br label %159

159:                                              ; preds = %201, %143
  %160 = load i32, i32* %25, align 4
  %161 = load i32, i32* %24, align 4
  %162 = icmp ult i32 %160, %161
  br i1 %162, label %163, label %204

163:                                              ; preds = %159
  %164 = load i16**, i16*** %18, align 8
  %165 = load i32, i32* %25, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds i16*, i16** %164, i64 %166
  %168 = load i16*, i16** %167, align 8
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i16, i16* %168, i64 %170
  %172 = load i16, i16* %171, align 2
  %173 = sext i16 %172 to i32
  %174 = load i16**, i16*** %18, align 8
  %175 = load i32, i32* %25, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds i16*, i16** %174, i64 %176
  %178 = load i16*, i16** %177, align 8
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i16, i16* %178, i64 %180
  %182 = load i16, i16* %181, align 2
  %183 = sext i16 %182 to i32
  %184 = load %struct.vrna_md_s*, %struct.vrna_md_s** %28, align 8
  %185 = call i32 @vrna_get_ptype_md(i32 noundef %173, i32 noundef %183, %struct.vrna_md_s* noundef %184)
  store i32 %185, i32* %21, align 4
  %186 = load i32, i32* %21, align 4
  %187 = load i16**, i16*** %19, align 8
  %188 = load i32, i32* %25, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds i16*, i16** %187, i64 %189
  %191 = load i16*, i16** %190, align 8
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i16, i16* %191, i64 %193
  %195 = load i16, i16* %194, align 2
  %196 = sext i16 %195 to i32
  %197 = load %struct.vrna_param_s*, %struct.vrna_param_s** %27, align 8
  %198 = call i32 @E_MLstem(i32 noundef %186, i32 noundef -1, i32 noundef %196, %struct.vrna_param_s* noundef %197)
  %199 = load i32, i32* %26, align 4
  %200 = add nsw i32 %199, %198
  store i32 %200, i32* %26, align 4
  br label %201

201:                                              ; preds = %163
  %202 = load i32, i32* %25, align 4
  %203 = add i32 %202, 1
  store i32 %203, i32* %25, align 4
  br label %159, !llvm.loop !48

204:                                              ; preds = %159
  %205 = load %struct.vrna_param_s*, %struct.vrna_param_s** %27, align 8
  %206 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %205, i32 0, i32 20
  %207 = load i32, i32* %206, align 4
  %208 = load %struct.vrna_param_s*, %struct.vrna_param_s** %27, align 8
  %209 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %208, i32 0, i32 18
  %210 = load i32, i32* %209, align 8
  %211 = add nsw i32 %207, %210
  %212 = load i32, i32* %24, align 4
  %213 = mul i32 %211, %212
  %214 = load i32, i32* %26, align 4
  %215 = add i32 %214, %213
  store i32 %215, i32* %26, align 4
  br label %216

216:                                              ; preds = %49, %204, %125
  %217 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %15, align 8
  %218 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %217, i32 0, i32 12
  %219 = load i32 (i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, %struct.sc_mb_dat*)** %218, align 8
  %220 = icmp ne i32 (i32, i32, %struct.sc_mb_dat*)* %219, null
  br i1 %220, label %221, label %231

221:                                              ; preds = %216
  %222 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %15, align 8
  %223 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %222, i32 0, i32 12
  %224 = load i32 (i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, %struct.sc_mb_dat*)** %223, align 8
  %225 = load i32, i32* %10, align 4
  %226 = load i32, i32* %11, align 4
  %227 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %15, align 8
  %228 = call i32 %224(i32 noundef %225, i32 noundef %226, %struct.sc_mb_dat* noundef %227)
  %229 = load i32, i32* %26, align 4
  %230 = add nsw i32 %229, %228
  store i32 %230, i32* %26, align 4
  br label %231

231:                                              ; preds = %221, %216
  br label %232

232:                                              ; preds = %231, %40
  br label %233

233:                                              ; preds = %232, %7
  %234 = load i32, i32* %26, align 4
  store i32 %234, i32* %8, align 4
  br label %235

235:                                              ; preds = %233, %99
  %236 = load i32, i32* %8, align 4
  ret i32 %236
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @ml_pair3(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, i32* noundef %3, i8 (i32, i32, i32, i32, i8, i8*)* noundef %4, %struct.hc_mb_def_dat* noundef %5, %struct.sc_mb_dat* noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %struct.vrna_fc_s*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %14 = alloca %struct.hc_mb_def_dat*, align 8
  %15 = alloca %struct.sc_mb_dat*, align 8
  %16 = alloca i16*, align 8
  %17 = alloca i16*, align 8
  %18 = alloca i16**, align 8
  %19 = alloca i16**, align 8
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.vrna_param_s*, align 8
  %28 = alloca %struct.vrna_md_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32* %3, i32** %12, align 8
  store i8 (i32, i32, i32, i32, i8, i8*)* %4, i8 (i32, i32, i32, i32, i8, i8*)** %13, align 8
  store %struct.hc_mb_def_dat* %5, %struct.hc_mb_def_dat** %14, align 8
  store %struct.sc_mb_dat* %6, %struct.sc_mb_dat** %15, align 8
  store i32 10000000, i32* %26, align 4
  %29 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %13, align 8
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %10, align 4
  %33 = add nsw i32 %32, 1
  %34 = load i32, i32* %11, align 4
  %35 = sub nsw i32 %34, 2
  %36 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %14, align 8
  %37 = bitcast %struct.hc_mb_def_dat* %36 to i8*
  %38 = call zeroext i8 %29(i32 noundef %30, i32 noundef %31, i32 noundef %33, i32 noundef %35, i8 noundef zeroext 3, i8* noundef %37)
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %233

40:                                               ; preds = %7
  %41 = load i32*, i32** %12, align 8
  %42 = load i32, i32* %11, align 4
  %43 = sub nsw i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %41, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %26, align 4
  %47 = load i32, i32* %26, align 4
  %48 = icmp ne i32 %47, 10000000
  br i1 %48, label %49, label %232

49:                                               ; preds = %40
  %50 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %51 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %50, i32 0, i32 14
  %52 = load %struct.vrna_param_s*, %struct.vrna_param_s** %51, align 8
  store %struct.vrna_param_s* %52, %struct.vrna_param_s** %27, align 8
  %53 = load %struct.vrna_param_s*, %struct.vrna_param_s** %27, align 8
  %54 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %53, i32 0, i32 36
  store %struct.vrna_md_s* %54, %struct.vrna_md_s** %28, align 8
  %55 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %56 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  switch i32 %57, label %216 [
    i32 0, label %58
    i32 1, label %143
  ]

58:                                               ; preds = %49
  %59 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %60 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %59, i32 0, i32 8
  %61 = load i32, i32* %60, align 8
  store i32 %61, i32* %22, align 4
  %62 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %63 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %62, i32 0, i32 3
  %64 = load i32*, i32** %63, align 8
  store i32* %64, i32** %23, align 8
  %65 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %66 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %65, i32 0, i32 24
  %67 = bitcast %union.anon.9* %66 to %struct.anon.10*
  %68 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %67, i32 0, i32 1
  %69 = load i16*, i16** %68, align 8
  store i16* %69, i16** %16, align 8
  %70 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %71 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %70, i32 0, i32 24
  %72 = bitcast %union.anon.9* %71 to %struct.anon.10*
  %73 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %72, i32 0, i32 2
  %74 = load i16*, i16** %73, align 8
  store i16* %74, i16** %17, align 8
  %75 = load i16*, i16** %17, align 8
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, i16* %75, i64 %77
  %79 = load i16, i16* %78, align 2
  %80 = sext i16 %79 to i32
  %81 = load i16*, i16** %17, align 8
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, i16* %81, i64 %83
  %85 = load i16, i16* %84, align 2
  %86 = sext i16 %85 to i32
  %87 = load %struct.vrna_md_s*, %struct.vrna_md_s** %28, align 8
  %88 = call i32 @vrna_get_ptype_md(i32 noundef %80, i32 noundef %86, %struct.vrna_md_s* noundef %87)
  store i32 %88, i32* %21, align 4
  %89 = load %struct.vrna_md_s*, %struct.vrna_md_s** %28, align 8
  %90 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %89, i32 0, i32 7
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %58
  %94 = load i32, i32* %21, align 4
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, i32* %21, align 4
  %98 = icmp eq i32 %97, 4
  br i1 %98, label %99, label %100

99:                                               ; preds = %96, %93
  store i32 10000000, i32* %8, align 4
  br label %235

100:                                              ; preds = %96, %58
  %101 = load i32, i32* %22, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %116, label %103

103:                                              ; preds = %100
  %104 = load i32*, i32** %23, align 8
  %105 = load i32, i32* %11, align 4
  %106 = sub nsw i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %104, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32*, i32** %23, align 8
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %109, %114
  br i1 %115, label %116, label %124

116:                                              ; preds = %103, %100
  %117 = load i16*, i16** %16, align 8
  %118 = load i32, i32* %11, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, i16* %117, i64 %120
  %122 = load i16, i16* %121, align 2
  %123 = sext i16 %122 to i32
  br label %125

124:                                              ; preds = %103
  br label %125

125:                                              ; preds = %124, %116
  %126 = phi i32 [ %123, %116 ], [ -1, %124 ]
  %127 = trunc i32 %126 to i16
  store i16 %127, i16* %20, align 2
  %128 = load i32, i32* %21, align 4
  %129 = load i16, i16* %20, align 2
  %130 = sext i16 %129 to i32
  %131 = load %struct.vrna_param_s*, %struct.vrna_param_s** %27, align 8
  %132 = call i32 @E_MLstem(i32 noundef %128, i32 noundef %130, i32 noundef -1, %struct.vrna_param_s* noundef %131)
  %133 = load %struct.vrna_param_s*, %struct.vrna_param_s** %27, align 8
  %134 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %133, i32 0, i32 20
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %132, %135
  %137 = load %struct.vrna_param_s*, %struct.vrna_param_s** %27, align 8
  %138 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %137, i32 0, i32 18
  %139 = load i32, i32* %138, align 8
  %140 = add nsw i32 %136, %139
  %141 = load i32, i32* %26, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, i32* %26, align 4
  br label %216

143:                                              ; preds = %49
  %144 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %145 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %144, i32 0, i32 24
  %146 = bitcast %union.anon.9* %145 to %struct.anon.14*
  %147 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 8
  store i32 %148, i32* %24, align 4
  %149 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %150 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %149, i32 0, i32 24
  %151 = bitcast %union.anon.9* %150 to %struct.anon.14*
  %152 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %151, i32 0, i32 4
  %153 = load i16**, i16*** %152, align 8
  store i16** %153, i16*** %18, align 8
  %154 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %155 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %154, i32 0, i32 24
  %156 = bitcast %union.anon.9* %155 to %struct.anon.14*
  %157 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %156, i32 0, i32 5
  %158 = load i16**, i16*** %157, align 8
  store i16** %158, i16*** %19, align 8
  store i32 0, i32* %25, align 4
  br label %159

159:                                              ; preds = %201, %143
  %160 = load i32, i32* %25, align 4
  %161 = load i32, i32* %24, align 4
  %162 = icmp ult i32 %160, %161
  br i1 %162, label %163, label %204

163:                                              ; preds = %159
  %164 = load i16**, i16*** %18, align 8
  %165 = load i32, i32* %25, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds i16*, i16** %164, i64 %166
  %168 = load i16*, i16** %167, align 8
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i16, i16* %168, i64 %170
  %172 = load i16, i16* %171, align 2
  %173 = sext i16 %172 to i32
  %174 = load i16**, i16*** %18, align 8
  %175 = load i32, i32* %25, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds i16*, i16** %174, i64 %176
  %178 = load i16*, i16** %177, align 8
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i16, i16* %178, i64 %180
  %182 = load i16, i16* %181, align 2
  %183 = sext i16 %182 to i32
  %184 = load %struct.vrna_md_s*, %struct.vrna_md_s** %28, align 8
  %185 = call i32 @vrna_get_ptype_md(i32 noundef %173, i32 noundef %183, %struct.vrna_md_s* noundef %184)
  store i32 %185, i32* %21, align 4
  %186 = load i32, i32* %21, align 4
  %187 = load i16**, i16*** %19, align 8
  %188 = load i32, i32* %25, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds i16*, i16** %187, i64 %189
  %191 = load i16*, i16** %190, align 8
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i16, i16* %191, i64 %193
  %195 = load i16, i16* %194, align 2
  %196 = sext i16 %195 to i32
  %197 = load %struct.vrna_param_s*, %struct.vrna_param_s** %27, align 8
  %198 = call i32 @E_MLstem(i32 noundef %186, i32 noundef %196, i32 noundef -1, %struct.vrna_param_s* noundef %197)
  %199 = load i32, i32* %26, align 4
  %200 = add nsw i32 %199, %198
  store i32 %200, i32* %26, align 4
  br label %201

201:                                              ; preds = %163
  %202 = load i32, i32* %25, align 4
  %203 = add i32 %202, 1
  store i32 %203, i32* %25, align 4
  br label %159, !llvm.loop !49

204:                                              ; preds = %159
  %205 = load %struct.vrna_param_s*, %struct.vrna_param_s** %27, align 8
  %206 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %205, i32 0, i32 20
  %207 = load i32, i32* %206, align 4
  %208 = load %struct.vrna_param_s*, %struct.vrna_param_s** %27, align 8
  %209 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %208, i32 0, i32 18
  %210 = load i32, i32* %209, align 8
  %211 = add nsw i32 %207, %210
  %212 = load i32, i32* %24, align 4
  %213 = mul i32 %211, %212
  %214 = load i32, i32* %26, align 4
  %215 = add i32 %214, %213
  store i32 %215, i32* %26, align 4
  br label %216

216:                                              ; preds = %49, %204, %125
  %217 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %15, align 8
  %218 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %217, i32 0, i32 13
  %219 = load i32 (i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, %struct.sc_mb_dat*)** %218, align 8
  %220 = icmp ne i32 (i32, i32, %struct.sc_mb_dat*)* %219, null
  br i1 %220, label %221, label %231

221:                                              ; preds = %216
  %222 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %15, align 8
  %223 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %222, i32 0, i32 13
  %224 = load i32 (i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, %struct.sc_mb_dat*)** %223, align 8
  %225 = load i32, i32* %10, align 4
  %226 = load i32, i32* %11, align 4
  %227 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %15, align 8
  %228 = call i32 %224(i32 noundef %225, i32 noundef %226, %struct.sc_mb_dat* noundef %227)
  %229 = load i32, i32* %26, align 4
  %230 = add nsw i32 %229, %228
  store i32 %230, i32* %26, align 4
  br label %231

231:                                              ; preds = %221, %216
  br label %232

232:                                              ; preds = %231, %40
  br label %233

233:                                              ; preds = %232, %7
  %234 = load i32, i32* %26, align 4
  store i32 %234, i32* %8, align 4
  br label %235

235:                                              ; preds = %233, %99
  %236 = load i32, i32* %8, align 4
  ret i32 %236
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @ml_pair53(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, i32* noundef %3, i32* noundef %4, i8 (i32, i32, i32, i32, i8, i8*)* noundef %5, %struct.hc_mb_def_dat* noundef %6, %struct.sc_mb_dat* noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca %struct.vrna_fc_s*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %16 = alloca %struct.hc_mb_def_dat*, align 8
  %17 = alloca %struct.sc_mb_dat*, align 8
  %18 = alloca i16*, align 8
  %19 = alloca i16*, align 8
  %20 = alloca i16**, align 8
  %21 = alloca i16**, align 8
  %22 = alloca i16**, align 8
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32*, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %struct.vrna_param_s*, align 8
  %32 = alloca %struct.vrna_md_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %10, align 8
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32* %3, i32** %13, align 8
  store i32* %4, i32** %14, align 8
  store i8 (i32, i32, i32, i32, i8, i8*)* %5, i8 (i32, i32, i32, i32, i8, i8*)** %15, align 8
  store %struct.hc_mb_def_dat* %6, %struct.hc_mb_def_dat** %16, align 8
  store %struct.sc_mb_dat* %7, %struct.sc_mb_dat** %17, align 8
  store i32 10000000, i32* %30, align 4
  %33 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %15, align 8
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %11, align 4
  %37 = add nsw i32 %36, 2
  %38 = load i32, i32* %12, align 4
  %39 = sub nsw i32 %38, 2
  %40 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %16, align 8
  %41 = bitcast %struct.hc_mb_def_dat* %40 to i8*
  %42 = call zeroext i8 %33(i32 noundef %34, i32 noundef %35, i32 noundef %37, i32 noundef %39, i8 noundef zeroext 3, i8* noundef %41)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %283

44:                                               ; preds = %8
  %45 = load i32*, i32** %14, align 8
  %46 = load i32, i32* %12, align 4
  %47 = sub nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %45, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %30, align 4
  %51 = load i32, i32* %30, align 4
  %52 = icmp ne i32 %51, 10000000
  br i1 %52, label %53, label %282

53:                                               ; preds = %44
  %54 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %10, align 8
  %55 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %54, i32 0, i32 14
  %56 = load %struct.vrna_param_s*, %struct.vrna_param_s** %55, align 8
  store %struct.vrna_param_s* %56, %struct.vrna_param_s** %31, align 8
  %57 = load %struct.vrna_param_s*, %struct.vrna_param_s** %31, align 8
  %58 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %57, i32 0, i32 36
  store %struct.vrna_md_s* %58, %struct.vrna_md_s** %32, align 8
  %59 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %10, align 8
  %60 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  switch i32 %61, label %266 [
    i32 0, label %62
    i32 1, label %177
  ]

62:                                               ; preds = %53
  %63 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %10, align 8
  %64 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %63, i32 0, i32 8
  %65 = load i32, i32* %64, align 8
  store i32 %65, i32* %26, align 4
  %66 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %10, align 8
  %67 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %66, i32 0, i32 3
  %68 = load i32*, i32** %67, align 8
  store i32* %68, i32** %27, align 8
  %69 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %10, align 8
  %70 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %69, i32 0, i32 24
  %71 = bitcast %union.anon.9* %70 to %struct.anon.10*
  %72 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %71, i32 0, i32 1
  %73 = load i16*, i16** %72, align 8
  store i16* %73, i16** %18, align 8
  %74 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %10, align 8
  %75 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %74, i32 0, i32 24
  %76 = bitcast %union.anon.9* %75 to %struct.anon.10*
  %77 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %76, i32 0, i32 2
  %78 = load i16*, i16** %77, align 8
  store i16* %78, i16** %19, align 8
  %79 = load i16*, i16** %19, align 8
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, i16* %79, i64 %81
  %83 = load i16, i16* %82, align 2
  %84 = sext i16 %83 to i32
  %85 = load i16*, i16** %19, align 8
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, i16* %85, i64 %87
  %89 = load i16, i16* %88, align 2
  %90 = sext i16 %89 to i32
  %91 = load %struct.vrna_md_s*, %struct.vrna_md_s** %32, align 8
  %92 = call i32 @vrna_get_ptype_md(i32 noundef %84, i32 noundef %90, %struct.vrna_md_s* noundef %91)
  store i32 %92, i32* %25, align 4
  %93 = load %struct.vrna_md_s*, %struct.vrna_md_s** %32, align 8
  %94 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %93, i32 0, i32 7
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %62
  %98 = load i32, i32* %25, align 4
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load i32, i32* %25, align 4
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %103, label %104

103:                                              ; preds = %100, %97
  store i32 10000000, i32* %9, align 4
  br label %285

104:                                              ; preds = %100, %62
  %105 = load i32, i32* %26, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %120, label %107

107:                                              ; preds = %104
  %108 = load i32*, i32** %27, align 8
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32*, i32** %27, align 8
  %114 = load i32, i32* %11, align 4
  %115 = add nsw i32 %114, 2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %113, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %112, %118
  br i1 %119, label %120, label %128

120:                                              ; preds = %107, %104
  %121 = load i16*, i16** %18, align 8
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, i16* %121, i64 %124
  %126 = load i16, i16* %125, align 2
  %127 = sext i16 %126 to i32
  br label %129

128:                                              ; preds = %107
  br label %129

129:                                              ; preds = %128, %120
  %130 = phi i32 [ %127, %120 ], [ -1, %128 ]
  %131 = trunc i32 %130 to i16
  store i16 %131, i16* %23, align 2
  %132 = load i32, i32* %26, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %147, label %134

134:                                              ; preds = %129
  %135 = load i32*, i32** %27, align 8
  %136 = load i32, i32* %12, align 4
  %137 = sub nsw i32 %136, 2
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %135, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32*, i32** %27, align 8
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %140, %145
  br i1 %146, label %147, label %155

147:                                              ; preds = %134, %129
  %148 = load i16*, i16** %18, align 8
  %149 = load i32, i32* %12, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i16, i16* %148, i64 %151
  %153 = load i16, i16* %152, align 2
  %154 = sext i16 %153 to i32
  br label %156

155:                                              ; preds = %134
  br label %156

156:                                              ; preds = %155, %147
  %157 = phi i32 [ %154, %147 ], [ -1, %155 ]
  %158 = trunc i32 %157 to i16
  store i16 %158, i16* %24, align 2
  %159 = load i32, i32* %25, align 4
  %160 = load i16, i16* %24, align 2
  %161 = sext i16 %160 to i32
  %162 = load i16, i16* %23, align 2
  %163 = sext i16 %162 to i32
  %164 = load %struct.vrna_param_s*, %struct.vrna_param_s** %31, align 8
  %165 = call i32 @E_MLstem(i32 noundef %159, i32 noundef %161, i32 noundef %163, %struct.vrna_param_s* noundef %164)
  %166 = load %struct.vrna_param_s*, %struct.vrna_param_s** %31, align 8
  %167 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %166, i32 0, i32 20
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %165, %168
  %170 = load %struct.vrna_param_s*, %struct.vrna_param_s** %31, align 8
  %171 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %170, i32 0, i32 18
  %172 = load i32, i32* %171, align 8
  %173 = mul nsw i32 2, %172
  %174 = add nsw i32 %169, %173
  %175 = load i32, i32* %30, align 4
  %176 = add nsw i32 %175, %174
  store i32 %176, i32* %30, align 4
  br label %266

177:                                              ; preds = %53
  %178 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %10, align 8
  %179 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %178, i32 0, i32 24
  %180 = bitcast %union.anon.9* %179 to %struct.anon.14*
  %181 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %180, i32 0, i32 1
  %182 = load i32, i32* %181, align 8
  store i32 %182, i32* %28, align 4
  %183 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %10, align 8
  %184 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %183, i32 0, i32 24
  %185 = bitcast %union.anon.9* %184 to %struct.anon.14*
  %186 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %185, i32 0, i32 4
  %187 = load i16**, i16*** %186, align 8
  store i16** %187, i16*** %20, align 8
  %188 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %10, align 8
  %189 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %188, i32 0, i32 24
  %190 = bitcast %union.anon.9* %189 to %struct.anon.14*
  %191 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %190, i32 0, i32 5
  %192 = load i16**, i16*** %191, align 8
  store i16** %192, i16*** %22, align 8
  %193 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %10, align 8
  %194 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %193, i32 0, i32 24
  %195 = bitcast %union.anon.9* %194 to %struct.anon.14*
  %196 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %195, i32 0, i32 6
  %197 = load i16**, i16*** %196, align 8
  store i16** %197, i16*** %21, align 8
  store i32 0, i32* %29, align 4
  br label %198

198:                                              ; preds = %250, %177
  %199 = load i32, i32* %29, align 4
  %200 = load i32, i32* %28, align 4
  %201 = icmp ult i32 %199, %200
  br i1 %201, label %202, label %253

202:                                              ; preds = %198
  %203 = load i16**, i16*** %20, align 8
  %204 = load i32, i32* %29, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds i16*, i16** %203, i64 %205
  %207 = load i16*, i16** %206, align 8
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i16, i16* %207, i64 %209
  %211 = load i16, i16* %210, align 2
  %212 = sext i16 %211 to i32
  %213 = load i16**, i16*** %20, align 8
  %214 = load i32, i32* %29, align 4
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds i16*, i16** %213, i64 %215
  %217 = load i16*, i16** %216, align 8
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i16, i16* %217, i64 %219
  %221 = load i16, i16* %220, align 2
  %222 = sext i16 %221 to i32
  %223 = load %struct.vrna_md_s*, %struct.vrna_md_s** %32, align 8
  %224 = call i32 @vrna_get_ptype_md(i32 noundef %212, i32 noundef %222, %struct.vrna_md_s* noundef %223)
  store i32 %224, i32* %25, align 4
  %225 = load i32, i32* %25, align 4
  %226 = load i16**, i16*** %22, align 8
  %227 = load i32, i32* %29, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds i16*, i16** %226, i64 %228
  %230 = load i16*, i16** %229, align 8
  %231 = load i32, i32* %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i16, i16* %230, i64 %232
  %234 = load i16, i16* %233, align 2
  %235 = sext i16 %234 to i32
  %236 = load i16**, i16*** %21, align 8
  %237 = load i32, i32* %29, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds i16*, i16** %236, i64 %238
  %240 = load i16*, i16** %239, align 8
  %241 = load i32, i32* %11, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i16, i16* %240, i64 %242
  %244 = load i16, i16* %243, align 2
  %245 = sext i16 %244 to i32
  %246 = load %struct.vrna_param_s*, %struct.vrna_param_s** %31, align 8
  %247 = call i32 @E_MLstem(i32 noundef %225, i32 noundef %235, i32 noundef %245, %struct.vrna_param_s* noundef %246)
  %248 = load i32, i32* %30, align 4
  %249 = add nsw i32 %248, %247
  store i32 %249, i32* %30, align 4
  br label %250

250:                                              ; preds = %202
  %251 = load i32, i32* %29, align 4
  %252 = add i32 %251, 1
  store i32 %252, i32* %29, align 4
  br label %198, !llvm.loop !50

253:                                              ; preds = %198
  %254 = load %struct.vrna_param_s*, %struct.vrna_param_s** %31, align 8
  %255 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %254, i32 0, i32 20
  %256 = load i32, i32* %255, align 4
  %257 = load %struct.vrna_param_s*, %struct.vrna_param_s** %31, align 8
  %258 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %257, i32 0, i32 18
  %259 = load i32, i32* %258, align 8
  %260 = mul nsw i32 2, %259
  %261 = add nsw i32 %256, %260
  %262 = load i32, i32* %28, align 4
  %263 = mul i32 %261, %262
  %264 = load i32, i32* %30, align 4
  %265 = add i32 %264, %263
  store i32 %265, i32* %30, align 4
  br label %266

266:                                              ; preds = %53, %253, %156
  %267 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %17, align 8
  %268 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %267, i32 0, i32 14
  %269 = load i32 (i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, %struct.sc_mb_dat*)** %268, align 8
  %270 = icmp ne i32 (i32, i32, %struct.sc_mb_dat*)* %269, null
  br i1 %270, label %271, label %281

271:                                              ; preds = %266
  %272 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %17, align 8
  %273 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %272, i32 0, i32 14
  %274 = load i32 (i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, %struct.sc_mb_dat*)** %273, align 8
  %275 = load i32, i32* %11, align 4
  %276 = load i32, i32* %12, align 4
  %277 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %17, align 8
  %278 = call i32 %274(i32 noundef %275, i32 noundef %276, %struct.sc_mb_dat* noundef %277)
  %279 = load i32, i32* %30, align 4
  %280 = add nsw i32 %279, %278
  store i32 %280, i32* %30, align 4
  br label %281

281:                                              ; preds = %271, %266
  br label %282

282:                                              ; preds = %281, %44
  br label %283

283:                                              ; preds = %282, %8
  %284 = load i32, i32* %30, align 4
  store i32 %284, i32* %9, align 4
  br label %285

285:                                              ; preds = %283, %103
  %286 = load i32, i32* %9, align 4
  ret i32 %286
}

declare dso_local i32 @vrna_get_ptype_window(i32 noundef, i32 noundef, i8** noundef) #1

declare dso_local i32 @vrna_get_ptype(i32 noundef, i8* noundef) #1

declare dso_local i32 @vrna_fun_zip_add_min(i32* noundef, i32* noundef, i32 noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
