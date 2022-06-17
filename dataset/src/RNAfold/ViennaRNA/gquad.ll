; ModuleID = 'gquad.c'
source_filename = "gquad.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.vrna_param_s = type { i32, [8 x [8 x i32]], [31 x i32], [31 x i32], [31 x i32], [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]], [8 x [5 x i32]], [8 x [5 x i32]], [8 x [8 x [5 x [5 x i32]]]], [8 x [8 x [5 x [5 x [5 x i32]]]]], [8 x [8 x [5 x [5 x [5 x [5 x i32]]]]]], [5 x i32], double, i32, [8 x i32], i32, i32, i32, [200 x i32], [1401 x i8], [40 x i32], [241 x i8], [40 x i32], [1801 x i8], i32, i32, i32, [8 x [46 x i32]], i32, i32, double, %struct.vrna_md_s, [256 x i8] }
%struct.vrna_md_s = type { double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], [21 x i16], [21 x [21 x i32]], [7 x [7 x float]] }
%struct.vrna_exp_param_s = type { i32, [8 x [8 x double]], [31 x double], [31 x double], [31 x double], [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]], [8 x [5 x double]], [8 x [5 x double]], [8 x [8 x [5 x [5 x double]]]], [8 x [8 x [5 x [5 x [5 x double]]]]], [8 x [8 x [5 x [5 x [5 x [5 x double]]]]]], [5 x [31 x double]], double, double, [8 x double], double, double, double, [40 x double], [40 x double], [40 x double], [1401 x i8], [40 x double], [241 x i8], [1801 x i8], double, double, double, [8 x [46 x double]], double, i32, double, double, double, double, %struct.vrna_md_s, [256 x i8] }
%struct.gquad_ali_helper = type { i16**, i32**, i32, %struct.vrna_param_s*, %struct.vrna_exp_param_s*, i32, i32* }
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
%struct.anon.3 = type { i32**, i32*, i32**, i32** }
%struct.anon.10 = type { i8*, i16*, i16*, i8*, i8*, %struct.vrna_sc_s* }
%struct.vrna_elem_prob_s = type { i32, i32, float, i32 }
%struct.anon.6 = type { double*, double*, double*, double*, double*, double*, double*, double*, double, double*, double, double, double }

@.str = private unnamed_addr constant [31 x i8] c"unequal stack lengths in gquad\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"illegal character in gquad linker region\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @E_gquad(i32 noundef %0, i32* noundef %1, %struct.vrna_param_s* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca %struct.vrna_param_s*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32* %1, i32** %6, align 8
  store %struct.vrna_param_s* %2, %struct.vrna_param_s** %7, align 8
  store i32 10000000, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %10

10:                                               ; preds = %32, %3
  %11 = load i32, i32* %8, align 4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %35

13:                                               ; preds = %10
  %14 = load i32*, i32** %6, align 8
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp sgt i32 %18, 15
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load i32, i32* %9, align 4
  store i32 %21, i32* %4, align 4
  br label %52

22:                                               ; preds = %13
  %23 = load i32*, i32** %6, align 8
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load i32, i32* %9, align 4
  store i32 %30, i32* %4, align 4
  br label %52

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  br label %10, !llvm.loop !4

35:                                               ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = icmp sgt i32 %36, 7
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i32, i32* %9, align 4
  store i32 %39, i32* %4, align 4
  br label %52

40:                                               ; preds = %35
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %41, 2
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i32, i32* %9, align 4
  store i32 %44, i32* %4, align 4
  br label %52

45:                                               ; preds = %40
  %46 = load i32, i32* %5, align 4
  %47 = load i32*, i32** %6, align 8
  %48 = bitcast i32* %9 to i8*
  %49 = load %struct.vrna_param_s*, %struct.vrna_param_s** %7, align 8
  %50 = bitcast %struct.vrna_param_s* %49 to i8*
  call void @gquad_mfe(i32 noundef 0, i32 noundef %46, i32* noundef %47, i8* noundef %48, i8* noundef %50, i8* noundef null, i8* noundef null)
  %51 = load i32, i32* %9, align 4
  store i32 %51, i32* %4, align 4
  br label %52

52:                                               ; preds = %45, %43, %38, %29, %20
  %53 = load i32, i32* %4, align 4
  ret i32 %53
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @gquad_mfe(i32 noundef %0, i32 noundef %1, i32* noundef %2, i8* noundef %3, i8* noundef %4, i8* noundef %5, i8* noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32* %2, i32** %10, align 8
  store i8* %3, i8** %11, align 8
  store i8* %4, i8** %12, align 8
  store i8* %5, i8** %13, align 8
  store i8* %6, i8** %14, align 8
  %16 = load i8*, i8** %12, align 8
  %17 = bitcast i8* %16 to %struct.vrna_param_s*
  %18 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %17, i32 0, i32 32
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x [46 x i32]], [8 x [46 x i32]]* %18, i64 0, i64 %20
  %22 = load i32*, i32** %10, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 0
  %24 = load i32, i32* %23, align 4
  %25 = load i32*, i32** %10, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %24, %27
  %29 = load i32*, i32** %10, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 2
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %28, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [46 x i32], [46 x i32]* %21, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %15, align 4
  %36 = load i32, i32* %15, align 4
  %37 = load i8*, i8** %11, align 8
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %7
  %42 = load i32, i32* %15, align 4
  %43 = load i8*, i8** %11, align 8
  %44 = bitcast i8* %43 to i32*
  store i32 %42, i32* %44, align 4
  br label %45

45:                                               ; preds = %41, %7
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @exp_E_gquad(i32 noundef %0, i32* noundef %1, %struct.vrna_exp_param_s* noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca %struct.vrna_exp_param_s*, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 %0, i32* %5, align 4
  store i32* %1, i32** %6, align 8
  store %struct.vrna_exp_param_s* %2, %struct.vrna_exp_param_s** %7, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %8, align 4
  br label %10

10:                                               ; preds = %32, %3
  %11 = load i32, i32* %8, align 4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %35

13:                                               ; preds = %10
  %14 = load i32*, i32** %6, align 8
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp sgt i32 %18, 15
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load double, double* %9, align 8
  store double %21, double* %4, align 8
  br label %52

22:                                               ; preds = %13
  %23 = load i32*, i32** %6, align 8
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load double, double* %9, align 8
  store double %30, double* %4, align 8
  br label %52

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  br label %10, !llvm.loop !6

35:                                               ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = icmp sgt i32 %36, 7
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load double, double* %9, align 8
  store double %39, double* %4, align 8
  br label %52

40:                                               ; preds = %35
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %41, 2
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load double, double* %9, align 8
  store double %44, double* %4, align 8
  br label %52

45:                                               ; preds = %40
  %46 = load i32, i32* %5, align 4
  %47 = load i32*, i32** %6, align 8
  %48 = bitcast double* %9 to i8*
  %49 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %7, align 8
  %50 = bitcast %struct.vrna_exp_param_s* %49 to i8*
  call void @gquad_pf(i32 noundef 0, i32 noundef %46, i32* noundef %47, i8* noundef %48, i8* noundef %50, i8* noundef null, i8* noundef null)
  %51 = load double, double* %9, align 8
  store double %51, double* %4, align 8
  br label %52

52:                                               ; preds = %45, %43, %38, %29, %20
  %53 = load double, double* %4, align 8
  ret double %53
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @gquad_pf(i32 noundef %0, i32 noundef %1, i32* noundef %2, i8* noundef %3, i8* noundef %4, i8* noundef %5, i8* noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32* %2, i32** %10, align 8
  store i8* %3, i8** %11, align 8
  store i8* %4, i8** %12, align 8
  store i8* %5, i8** %13, align 8
  store i8* %6, i8** %14, align 8
  %15 = load i8*, i8** %12, align 8
  %16 = bitcast i8* %15 to %struct.vrna_exp_param_s*
  %17 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %16, i32 0, i32 33
  %18 = load i32, i32* %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x [46 x double]], [8 x [46 x double]]* %17, i64 0, i64 %19
  %21 = load i32*, i32** %10, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 0
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %10, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %23, %26
  %28 = load i32*, i32** %10, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 2
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %27, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [46 x double], [46 x double]* %20, i64 0, i64 %32
  %34 = load double, double* %33, align 8
  %35 = load i8*, i8** %11, align 8
  %36 = bitcast i8* %35 to double*
  %37 = load double, double* %36, align 8
  %38 = fadd double %37, %34
  store double %38, double* %36, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @exp_E_gquad_ali(i32 noundef %0, i32 noundef %1, i32* noundef %2, i16** noundef %3, i32** noundef %4, i32 noundef %5, %struct.vrna_exp_param_s* noundef %6) #0 {
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i16**, align 8
  %13 = alloca i32**, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.vrna_exp_param_s*, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca %struct.gquad_ali_helper, align 8
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32* %2, i32** %11, align 8
  store i16** %3, i16*** %12, align 8
  store i32** %4, i32*** %13, align 8
  store i32 %5, i32* %14, align 4
  store %struct.vrna_exp_param_s* %6, %struct.vrna_exp_param_s** %15, align 8
  store double 0.000000e+00, double* %17, align 8
  store i32 0, i32* %16, align 4
  br label %19

19:                                               ; preds = %41, %7
  %20 = load i32, i32* %16, align 4
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %22, label %44

22:                                               ; preds = %19
  %23 = load i32*, i32** %11, align 8
  %24 = load i32, i32* %16, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %27, 15
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load double, double* %17, align 8
  store double %30, double* %8, align 8
  br label %69

31:                                               ; preds = %22
  %32 = load i32*, i32** %11, align 8
  %33 = load i32, i32* %16, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load double, double* %17, align 8
  store double %39, double* %8, align 8
  br label %69

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %16, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %16, align 4
  br label %19, !llvm.loop !7

44:                                               ; preds = %19
  %45 = load i32, i32* %10, align 4
  %46 = icmp sgt i32 %45, 7
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load double, double* %17, align 8
  store double %48, double* %8, align 8
  br label %69

49:                                               ; preds = %44
  %50 = load i32, i32* %10, align 4
  %51 = icmp slt i32 %50, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load double, double* %17, align 8
  store double %53, double* %8, align 8
  br label %69

54:                                               ; preds = %49
  %55 = load i16**, i16*** %12, align 8
  %56 = getelementptr inbounds %struct.gquad_ali_helper, %struct.gquad_ali_helper* %18, i32 0, i32 0
  store i16** %55, i16*** %56, align 8
  %57 = load i32**, i32*** %13, align 8
  %58 = getelementptr inbounds %struct.gquad_ali_helper, %struct.gquad_ali_helper* %18, i32 0, i32 1
  store i32** %57, i32*** %58, align 8
  %59 = load i32, i32* %14, align 4
  %60 = getelementptr inbounds %struct.gquad_ali_helper, %struct.gquad_ali_helper* %18, i32 0, i32 2
  store i32 %59, i32* %60, align 8
  %61 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %15, align 8
  %62 = getelementptr inbounds %struct.gquad_ali_helper, %struct.gquad_ali_helper* %18, i32 0, i32 4
  store %struct.vrna_exp_param_s* %61, %struct.vrna_exp_param_s** %62, align 8
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %10, align 4
  %65 = load i32*, i32** %11, align 8
  %66 = bitcast double* %17 to i8*
  %67 = bitcast %struct.gquad_ali_helper* %18 to i8*
  call void @gquad_pf_ali(i32 noundef %63, i32 noundef %64, i32* noundef %65, i8* noundef %66, i8* noundef %67, i8* noundef null, i8* noundef null)
  %68 = load double, double* %17, align 8
  store double %68, double* %8, align 8
  br label %69

69:                                               ; preds = %54, %52, %47, %38, %29
  %70 = load double, double* %8, align 8
  ret double %70
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @gquad_pf_ali(i32 noundef %0, i32 noundef %1, i32* noundef %2, i8* noundef %3, i8* noundef %4, i8* noundef %5, i8* noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i16**, align 8
  %16 = alloca i32**, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca %struct.vrna_exp_param_s*, align 8
  %24 = alloca %struct.gquad_ali_helper*, align 8
  %25 = alloca double, align 8
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32* %2, i32** %10, align 8
  store i8* %3, i8** %11, align 8
  store i8* %4, i8** %12, align 8
  store i8* %5, i8** %13, align 8
  store i8* %6, i8** %14, align 8
  %26 = load i8*, i8** %12, align 8
  %27 = bitcast i8* %26 to %struct.gquad_ali_helper*
  store %struct.gquad_ali_helper* %27, %struct.gquad_ali_helper** %24, align 8
  %28 = load %struct.gquad_ali_helper*, %struct.gquad_ali_helper** %24, align 8
  %29 = getelementptr inbounds %struct.gquad_ali_helper, %struct.gquad_ali_helper* %28, i32 0, i32 0
  %30 = load i16**, i16*** %29, align 8
  store i16** %30, i16*** %15, align 8
  %31 = load %struct.gquad_ali_helper*, %struct.gquad_ali_helper** %24, align 8
  %32 = getelementptr inbounds %struct.gquad_ali_helper, %struct.gquad_ali_helper* %31, i32 0, i32 1
  %33 = load i32**, i32*** %32, align 8
  store i32** %33, i32*** %16, align 8
  %34 = load %struct.gquad_ali_helper*, %struct.gquad_ali_helper** %24, align 8
  %35 = getelementptr inbounds %struct.gquad_ali_helper, %struct.gquad_ali_helper* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 8
  store i32 %36, i32* %21, align 4
  %37 = load %struct.gquad_ali_helper*, %struct.gquad_ali_helper** %24, align 8
  %38 = getelementptr inbounds %struct.gquad_ali_helper, %struct.gquad_ali_helper* %37, i32 0, i32 4
  %39 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %38, align 8
  store %struct.vrna_exp_param_s* %39, %struct.vrna_exp_param_s** %23, align 8
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %9, align 4
  %42 = load i32*, i32** %10, align 8
  %43 = load i16**, i16*** %15, align 8
  %44 = load i32, i32* %21, align 4
  %45 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %23, align 8
  %46 = call double @exp_E_gquad_ali_penalty(i32 noundef %40, i32 noundef %41, i32* noundef %42, i16** noundef %43, i32 noundef %44, %struct.vrna_exp_param_s* noundef %45)
  store double %46, double* %22, align 8
  %47 = load double, double* %22, align 8
  %48 = fcmp une double %47, 0.000000e+00
  br i1 %48, label %49, label %195

49:                                               ; preds = %7
  store double 1.000000e+00, double* %25, align 8
  store i32 0, i32* %20, align 4
  br label %50

50:                                               ; preds = %185, %49
  %51 = load i32, i32* %20, align 4
  %52 = load i32, i32* %21, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %188

54:                                               ; preds = %50
  %55 = load i32**, i32*** %16, align 8
  %56 = load i32, i32* %20, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32*, i32** %55, i64 %57
  %59 = load i32*, i32** %58, align 8
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32*, i32** %10, align 8
  %64 = getelementptr inbounds i32, i32* %63, i64 0
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %62, %65
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %59, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32**, i32*** %16, align 8
  %72 = load i32, i32* %20, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32*, i32** %71, i64 %73
  %75 = load i32*, i32** %74, align 8
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %75, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 %70, %82
  store i32 %83, i32* %17, align 4
  %84 = load i32**, i32*** %16, align 8
  %85 = load i32, i32* %20, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32*, i32** %84, i64 %86
  %88 = load i32*, i32** %87, align 8
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %9, align 4
  %91 = mul nsw i32 2, %90
  %92 = add nsw i32 %89, %91
  %93 = load i32*, i32** %10, align 8
  %94 = getelementptr inbounds i32, i32* %93, i64 0
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %92, %95
  %97 = load i32*, i32** %10, align 8
  %98 = getelementptr inbounds i32, i32* %97, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %96, %99
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %88, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32**, i32*** %16, align 8
  %106 = load i32, i32* %20, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32*, i32** %105, i64 %107
  %109 = load i32*, i32** %108, align 8
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %9, align 4
  %112 = mul nsw i32 2, %111
  %113 = add nsw i32 %110, %112
  %114 = load i32*, i32** %10, align 8
  %115 = getelementptr inbounds i32, i32* %114, i64 0
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %113, %116
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %109, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 %104, %121
  store i32 %122, i32* %18, align 4
  %123 = load i32**, i32*** %16, align 8
  %124 = load i32, i32* %20, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32*, i32** %123, i64 %125
  %127 = load i32*, i32** %126, align 8
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %9, align 4
  %130 = mul nsw i32 3, %129
  %131 = add nsw i32 %128, %130
  %132 = load i32*, i32** %10, align 8
  %133 = getelementptr inbounds i32, i32* %132, i64 0
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %131, %134
  %136 = load i32*, i32** %10, align 8
  %137 = getelementptr inbounds i32, i32* %136, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %135, %138
  %140 = load i32*, i32** %10, align 8
  %141 = getelementptr inbounds i32, i32* %140, i64 2
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %139, %142
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %127, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32**, i32*** %16, align 8
  %149 = load i32, i32* %20, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32*, i32** %148, i64 %150
  %152 = load i32*, i32** %151, align 8
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %9, align 4
  %155 = mul nsw i32 3, %154
  %156 = add nsw i32 %153, %155
  %157 = load i32*, i32** %10, align 8
  %158 = getelementptr inbounds i32, i32* %157, i64 0
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %156, %159
  %161 = load i32*, i32** %10, align 8
  %162 = getelementptr inbounds i32, i32* %161, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %160, %163
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %152, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 %147, %168
  store i32 %169, i32* %19, align 4
  %170 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %23, align 8
  %171 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %170, i32 0, i32 33
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [8 x [46 x double]], [8 x [46 x double]]* %171, i64 0, i64 %173
  %175 = load i32, i32* %17, align 4
  %176 = load i32, i32* %18, align 4
  %177 = add nsw i32 %175, %176
  %178 = load i32, i32* %19, align 4
  %179 = add nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [46 x double], [46 x double]* %174, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = load double, double* %25, align 8
  %184 = fmul double %183, %182
  store double %184, double* %25, align 8
  br label %185

185:                                              ; preds = %54
  %186 = load i32, i32* %20, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %20, align 4
  br label %50, !llvm.loop !8

188:                                              ; preds = %50
  %189 = load double, double* %25, align 8
  %190 = load double, double* %22, align 8
  %191 = load i8*, i8** %11, align 8
  %192 = bitcast i8* %191 to double*
  %193 = load double, double* %192, align 8
  %194 = call double @llvm.fmuladd.f64(double %189, double %190, double %193)
  store double %194, double* %192, align 8
  br label %195

195:                                              ; preds = %188, %7
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @E_gquad_ali_en(i32 noundef %0, i32 noundef %1, i32* noundef %2, i16** noundef %3, i32** noundef %4, i32 noundef %5, %struct.vrna_param_s* noundef %6, i32* noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i16**, align 8
  %13 = alloca i32**, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.vrna_param_s*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32* %2, i32** %11, align 8
  store i16** %3, i16*** %12, align 8
  store i32** %4, i32*** %13, align 8
  store i32 %5, i32* %14, align 4
  store %struct.vrna_param_s* %6, %struct.vrna_param_s** %15, align 8
  store i32* %7, i32** %16, align 8
  %23 = load i32*, i32** %16, align 8
  %24 = getelementptr inbounds i32, i32* %23, i64 1
  store i32 10000000, i32* %24, align 4
  %25 = load i32*, i32** %16, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 0
  store i32 10000000, i32* %26, align 4
  store i32 0, i32* %17, align 4
  br label %27

27:                                               ; preds = %47, %8
  %28 = load i32, i32* %17, align 4
  %29 = icmp ult i32 %28, 3
  br i1 %29, label %30, label %50

30:                                               ; preds = %27
  %31 = load i32*, i32** %11, align 8
  %32 = load i32, i32* %17, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %35, 15
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %214

38:                                               ; preds = %30
  %39 = load i32*, i32** %11, align 8
  %40 = load i32, i32* %17, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  br label %214

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* %17, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %17, align 4
  br label %27, !llvm.loop !9

50:                                               ; preds = %27
  %51 = load i32, i32* %10, align 4
  %52 = icmp sgt i32 %51, 7
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %214

54:                                               ; preds = %50
  %55 = load i32, i32* %10, align 4
  %56 = icmp slt i32 %55, 2
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %214

58:                                               ; preds = %54
  store i32 0, i32* %18, align 4
  store i32 0, i32* %17, align 4
  br label %59

59:                                               ; preds = %194, %58
  %60 = load i32, i32* %17, align 4
  %61 = load i32, i32* %14, align 4
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %63, label %197

63:                                               ; preds = %59
  %64 = load i32**, i32*** %13, align 8
  %65 = load i32, i32* %17, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i32*, i32** %64, i64 %66
  %68 = load i32*, i32** %67, align 8
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32*, i32** %11, align 8
  %73 = getelementptr inbounds i32, i32* %72, i64 0
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %71, %74
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %68, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32**, i32*** %13, align 8
  %81 = load i32, i32* %17, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i32*, i32** %80, i64 %82
  %84 = load i32*, i32** %83, align 8
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %85, %86
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %84, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 %79, %91
  store i32 %92, i32* %20, align 4
  %93 = load i32**, i32*** %13, align 8
  %94 = load i32, i32* %17, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i32*, i32** %93, i64 %95
  %97 = load i32*, i32** %96, align 8
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %10, align 4
  %100 = mul nsw i32 2, %99
  %101 = add nsw i32 %98, %100
  %102 = load i32*, i32** %11, align 8
  %103 = getelementptr inbounds i32, i32* %102, i64 0
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %101, %104
  %106 = load i32*, i32** %11, align 8
  %107 = getelementptr inbounds i32, i32* %106, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %105, %108
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %97, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32**, i32*** %13, align 8
  %115 = load i32, i32* %17, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds i32*, i32** %114, i64 %116
  %118 = load i32*, i32** %117, align 8
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %10, align 4
  %121 = mul nsw i32 2, %120
  %122 = add nsw i32 %119, %121
  %123 = load i32*, i32** %11, align 8
  %124 = getelementptr inbounds i32, i32* %123, i64 0
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %122, %125
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %118, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 %113, %130
  store i32 %131, i32* %21, align 4
  %132 = load i32**, i32*** %13, align 8
  %133 = load i32, i32* %17, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds i32*, i32** %132, i64 %134
  %136 = load i32*, i32** %135, align 8
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %10, align 4
  %139 = mul nsw i32 3, %138
  %140 = add nsw i32 %137, %139
  %141 = load i32*, i32** %11, align 8
  %142 = getelementptr inbounds i32, i32* %141, i64 0
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %140, %143
  %145 = load i32*, i32** %11, align 8
  %146 = getelementptr inbounds i32, i32* %145, i64 1
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %144, %147
  %149 = load i32*, i32** %11, align 8
  %150 = getelementptr inbounds i32, i32* %149, i64 2
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %148, %151
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %136, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32**, i32*** %13, align 8
  %158 = load i32, i32* %17, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds i32*, i32** %157, i64 %159
  %161 = load i32*, i32** %160, align 8
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %10, align 4
  %164 = mul nsw i32 3, %163
  %165 = add nsw i32 %162, %164
  %166 = load i32*, i32** %11, align 8
  %167 = getelementptr inbounds i32, i32* %166, i64 0
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %165, %168
  %170 = load i32*, i32** %11, align 8
  %171 = getelementptr inbounds i32, i32* %170, i64 1
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %169, %172
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %161, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 %156, %177
  store i32 %178, i32* %22, align 4
  %179 = load %struct.vrna_param_s*, %struct.vrna_param_s** %15, align 8
  %180 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %179, i32 0, i32 32
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [8 x [46 x i32]], [8 x [46 x i32]]* %180, i64 0, i64 %182
  %184 = load i32, i32* %20, align 4
  %185 = load i32, i32* %21, align 4
  %186 = add nsw i32 %184, %185
  %187 = load i32, i32* %22, align 4
  %188 = add nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [46 x i32], [46 x i32]* %183, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %18, align 4
  %193 = add nsw i32 %192, %191
  store i32 %193, i32* %18, align 4
  br label %194

194:                                              ; preds = %63
  %195 = load i32, i32* %17, align 4
  %196 = add i32 %195, 1
  store i32 %196, i32* %17, align 4
  br label %59, !llvm.loop !10

197:                                              ; preds = %59
  %198 = load i32, i32* %9, align 4
  %199 = load i32, i32* %10, align 4
  %200 = load i32*, i32** %11, align 8
  %201 = load i16**, i16*** %12, align 8
  %202 = load i32, i32* %14, align 4
  %203 = load %struct.vrna_param_s*, %struct.vrna_param_s** %15, align 8
  %204 = call i32 @E_gquad_ali_penalty(i32 noundef %198, i32 noundef %199, i32* noundef %200, i16** noundef %201, i32 noundef %202, %struct.vrna_param_s* noundef %203)
  store i32 %204, i32* %19, align 4
  %205 = load i32, i32* %19, align 4
  %206 = icmp ne i32 %205, 10000000
  br i1 %206, label %207, label %214

207:                                              ; preds = %197
  %208 = load i32, i32* %18, align 4
  %209 = load i32*, i32** %16, align 8
  %210 = getelementptr inbounds i32, i32* %209, i64 0
  store i32 %208, i32* %210, align 4
  %211 = load i32, i32* %19, align 4
  %212 = load i32*, i32** %16, align 8
  %213 = getelementptr inbounds i32, i32* %212, i64 1
  store i32 %211, i32* %213, align 4
  br label %214

214:                                              ; preds = %37, %45, %53, %57, %207, %197
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @E_gquad_ali_penalty(i32 noundef %0, i32 noundef %1, i32* noundef %2, i16** noundef %3, i32 noundef %4, %struct.vrna_param_s* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i16**, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.vrna_param_s*, align 8
  %14 = alloca [2 x i32], align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32* %2, i32** %10, align 8
  store i16** %3, i16*** %11, align 8
  store i32 %4, i32* %12, align 4
  store %struct.vrna_param_s* %5, %struct.vrna_param_s** %13, align 8
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %9, align 4
  %17 = load i32*, i32** %10, align 8
  %18 = load i16**, i16*** %11, align 8
  %19 = load i32, i32* %12, align 4
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 0
  call void @count_gquad_layer_mismatches(i32 noundef %15, i32 noundef %16, i32* noundef %17, i16** noundef %18, i32 noundef %19, i32* noundef %20)
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = load %struct.vrna_param_s*, %struct.vrna_param_s** %13, align 8
  %24 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %23, i32 0, i32 34
  %25 = load i32, i32* %24, align 4
  %26 = icmp ugt i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  store i32 10000000, i32* %7, align 4
  br label %35

28:                                               ; preds = %6
  %29 = load %struct.vrna_param_s*, %struct.vrna_param_s** %13, align 8
  %30 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %29, i32 0, i32 33
  %31 = load i32, i32* %30, align 8
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 0
  %33 = load i32, i32* %32, align 4
  %34 = mul i32 %31, %33
  store i32 %34, i32* %7, align 4
  br label %35

35:                                               ; preds = %28, %27
  %36 = load i32, i32* %7, align 4
  ret i32 %36
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32* @get_gquad_matrix(i16* noundef %0, %struct.vrna_param_s* noundef %1) #0 {
  %3 = alloca i16*, align 8
  %4 = alloca %struct.vrna_param_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store i16* %0, i16** %3, align 8
  store %struct.vrna_param_s* %1, %struct.vrna_param_s** %4, align 8
  %12 = load i16*, i16** %3, align 8
  %13 = getelementptr inbounds i16, i16* %12, i64 0
  %14 = load i16, i16* %13, align 2
  %15 = sext i16 %14 to i32
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %5, align 4
  %17 = call i32* @vrna_idx_col_wise(i32 noundef %16)
  store i32* %17, i32** %10, align 8
  %18 = load i16*, i16** %3, align 8
  %19 = call i32* @get_g_islands(i16* noundef %18)
  store i32* %19, i32** %9, align 8
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  %23 = mul nsw i32 %20, %22
  %24 = sdiv i32 %23, 2
  %25 = add nsw i32 %24, 2
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 4, %27
  %29 = trunc i64 %28 to i32
  %30 = call i8* @vrna_alloc(i32 noundef %29)
  %31 = bitcast i8* %30 to i32*
  store i32* %31, i32** %11, align 8
  store i32 0, i32* %7, align 4
  br label %32

32:                                               ; preds = %41, %2
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load i32*, i32** %11, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  store i32 10000000, i32* %40, align 4
  br label %41

41:                                               ; preds = %36
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  br label %32, !llvm.loop !11

44:                                               ; preds = %32
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %45, 11
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  br label %48

48:                                               ; preds = %92, %44
  %49 = load i32, i32* %7, align 4
  %50 = icmp sge i32 %49, 1
  br i1 %50, label %51, label %95

51:                                               ; preds = %48
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 11
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  br label %55

55:                                               ; preds = %88, %51
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 73
  %60 = sub nsw i32 %59, 1
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load i32, i32* %5, align 4
  br label %68

64:                                               ; preds = %55
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 73
  %67 = sub nsw i32 %66, 1
  br label %68

68:                                               ; preds = %64, %62
  %69 = phi i32 [ %63, %62 ], [ %67, %64 ]
  %70 = icmp sle i32 %56, %69
  br i1 %70, label %71, label %91

71:                                               ; preds = %68
  %72 = load i32*, i32** %9, align 8
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %8, align 4
  %75 = load i32*, i32** %11, align 8
  %76 = load i32*, i32** %10, align 8
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %75, i64 %83
  %85 = bitcast i32* %84 to i8*
  %86 = load %struct.vrna_param_s*, %struct.vrna_param_s** %4, align 8
  %87 = bitcast %struct.vrna_param_s* %86 to i8*
  call void @process_gquad_enumeration(i32* noundef %72, i32 noundef %73, i32 noundef %74, void (i32, i32, i32*, i8*, i8*, i8*, i8*)* noundef @gquad_mfe, i8* noundef %85, i8* noundef %87, i8* noundef null, i8* noundef null)
  br label %88

88:                                               ; preds = %71
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  br label %55, !llvm.loop !12

91:                                               ; preds = %68
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %7, align 4
  br label %48, !llvm.loop !13

95:                                               ; preds = %48
  %96 = load i32*, i32** %10, align 8
  %97 = bitcast i32* %96 to i8*
  call void @free(i8* noundef %97) #5
  %98 = load i32*, i32** %9, align 8
  %99 = bitcast i32* %98 to i8*
  call void @free(i8* noundef %99) #5
  %100 = load i32*, i32** %11, align 8
  ret i32* %100
}

declare dso_local i32* @vrna_idx_col_wise(i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32* @get_g_islands(i16* noundef %0) #0 {
  %2 = alloca i16*, align 8
  store i16* %0, i16** %2, align 8
  %3 = load i16*, i16** %2, align 8
  %4 = load i16*, i16** %2, align 8
  %5 = getelementptr inbounds i16, i16* %4, i64 0
  %6 = load i16, i16* %5, align 2
  %7 = sext i16 %6 to i32
  %8 = call i32* @get_g_islands_sub(i16* noundef %3, i32 noundef 1, i32 noundef %7)
  ret i32* %8
}

declare dso_local i8* @vrna_alloc(i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @process_gquad_enumeration(i32* noundef %0, i32 noundef %1, i32 noundef %2, void (i32, i32, i32*, i8*, i8*, i8*, i8*)* noundef %3, i8* noundef %4, i8* noundef %5, i8* noundef %6, i8* noundef %7) #0 {
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca void (i32, i32, i32*, i8*, i8*, i8*, i8*)*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca [3 x i32], align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32* %0, i32** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store void (i32, i32, i32*, i8*, i8*, i8*, i8*)* %3, void (i32, i32, i32*, i8*, i8*, i8*, i8*)** %12, align 8
  store i8* %4, i8** %13, align 8
  store i8* %5, i8** %14, align 8
  store i8* %6, i8** %15, align 8
  store i8* %7, i8** %16, align 8
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %10, align 4
  %25 = sub nsw i32 %23, %24
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %19, align 4
  %27 = load i32, i32* %19, align 4
  %28 = icmp sge i32 %27, 11
  br i1 %28, label %29, label %175

29:                                               ; preds = %8
  %30 = load i32, i32* %19, align 4
  %31 = icmp sle i32 %30, 73
  br i1 %31, label %32, label %175

32:                                               ; preds = %29
  %33 = load i32*, i32** %9, align 8
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %37, 7
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load i32*, i32** %9, align 8
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  br label %46

45:                                               ; preds = %32
  br label %46

46:                                               ; preds = %45, %39
  %47 = phi i32 [ %44, %39 ], [ 7, %45 ]
  store i32 %47, i32* %17, align 4
  br label %48

48:                                               ; preds = %171, %46
  %49 = load i32, i32* %17, align 4
  %50 = icmp sge i32 %49, 2
  br i1 %50, label %51, label %174

51:                                               ; preds = %48
  %52 = load i32*, i32** %9, align 8
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %17, align 4
  %55 = sub nsw i32 %53, %54
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %52, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %17, align 4
  %61 = icmp sge i32 %59, %60
  br i1 %61, label %62, label %170

62:                                               ; preds = %51
  %63 = load i32, i32* %19, align 4
  %64 = load i32, i32* %17, align 4
  %65 = mul nsw i32 4, %64
  %66 = sub nsw i32 %63, %65
  store i32 %66, i32* %20, align 4
  %67 = load i32, i32* %20, align 4
  %68 = icmp sge i32 %67, 3
  br i1 %68, label %69, label %169

69:                                               ; preds = %62
  %70 = load i32, i32* %20, align 4
  %71 = icmp sle i32 %70, 45
  br i1 %71, label %72, label %169

72:                                               ; preds = %69
  %73 = load i32, i32* %20, align 4
  %74 = sub nsw i32 %73, 2
  %75 = icmp slt i32 15, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  br label %80

77:                                               ; preds = %72
  %78 = load i32, i32* %20, align 4
  %79 = sub nsw i32 %78, 2
  br label %80

80:                                               ; preds = %77, %76
  %81 = phi i32 [ 15, %76 ], [ %79, %77 ]
  store i32 %81, i32* %21, align 4
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 0
  store i32 1, i32* %82, align 4
  br label %83

83:                                               ; preds = %164, %80
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 0
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %21, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %168

88:                                               ; preds = %83
  %89 = load i32*, i32** %9, align 8
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %17, align 4
  %92 = add nsw i32 %90, %91
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 0
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %92, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %89, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %17, align 4
  %100 = icmp sge i32 %98, %99
  br i1 %100, label %101, label %163

101:                                              ; preds = %88
  %102 = load i32, i32* %20, align 4
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 0
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %102, %104
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 15, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  br label %115

109:                                              ; preds = %101
  %110 = load i32, i32* %20, align 4
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 0
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %110, %112
  %114 = sub nsw i32 %113, 1
  br label %115

115:                                              ; preds = %109, %108
  %116 = phi i32 [ 15, %108 ], [ %114, %109 ]
  store i32 %116, i32* %22, align 4
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 1
  store i32 1, i32* %117, align 4
  br label %118

118:                                              ; preds = %158, %115
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %22, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %162

123:                                              ; preds = %118
  %124 = load i32*, i32** %9, align 8
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %17, align 4
  %127 = mul nsw i32 2, %126
  %128 = add nsw i32 %125, %127
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 0
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %128, %130
  %132 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %131, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %124, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %17, align 4
  %139 = icmp sge i32 %137, %138
  br i1 %139, label %140, label %157

140:                                              ; preds = %123
  %141 = load i32, i32* %20, align 4
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 0
  %143 = load i32, i32* %142, align 4
  %144 = sub nsw i32 %141, %143
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = sub nsw i32 %144, %146
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 2
  store i32 %147, i32* %148, align 4
  %149 = load void (i32, i32, i32*, i8*, i8*, i8*, i8*)*, void (i32, i32, i32*, i8*, i8*, i8*, i8*)** %12, align 8
  %150 = load i32, i32* %10, align 4
  %151 = load i32, i32* %17, align 4
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 0
  %153 = load i8*, i8** %13, align 8
  %154 = load i8*, i8** %14, align 8
  %155 = load i8*, i8** %15, align 8
  %156 = load i8*, i8** %16, align 8
  call void %149(i32 noundef %150, i32 noundef %151, i32* noundef %152, i8* noundef %153, i8* noundef %154, i8* noundef %155, i8* noundef %156)
  br label %157

157:                                              ; preds = %140, %123
  br label %158

158:                                              ; preds = %157
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %159, align 4
  br label %118, !llvm.loop !14

162:                                              ; preds = %118
  br label %163

163:                                              ; preds = %162, %88
  br label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 0
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %165, align 4
  br label %83, !llvm.loop !15

168:                                              ; preds = %83
  br label %169

169:                                              ; preds = %168, %69, %62
  br label %170

170:                                              ; preds = %169, %51
  br label %171

171:                                              ; preds = %170
  %172 = load i32, i32* %17, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %17, align 4
  br label %48, !llvm.loop !16

174:                                              ; preds = %48
  br label %175

175:                                              ; preds = %174, %29, %8
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double* @get_gquad_pf_matrix(i16* noundef %0, double* noundef %1, %struct.vrna_exp_param_s* noundef %2) #0 {
  %4 = alloca i16*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %struct.vrna_exp_param_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca double*, align 8
  store i16* %0, i16** %4, align 8
  store double* %1, double** %5, align 8
  store %struct.vrna_exp_param_s* %2, %struct.vrna_exp_param_s** %6, align 8
  %14 = load i16*, i16** %4, align 8
  %15 = getelementptr inbounds i16, i16* %14, i64 0
  %16 = load i16, i16* %15, align 2
  %17 = sext i16 %16 to i32
  store i32 %17, i32* %7, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %7, align 4
  %20 = add nsw i32 %19, 1
  %21 = mul nsw i32 %18, %20
  %22 = sdiv i32 %21, 2
  %23 = add nsw i32 %22, 2
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = trunc i64 %26 to i32
  %28 = call i8* @vrna_alloc(i32 noundef %27)
  %29 = bitcast i8* %28 to double*
  store double* %29, double** %13, align 8
  %30 = load i16*, i16** %4, align 8
  %31 = call i32* @get_g_islands(i16* noundef %30)
  store i32* %31, i32** %9, align 8
  %32 = load i32, i32* %7, align 4
  %33 = call i32* @vrna_idx_row_wise(i32 noundef %32)
  store i32* %33, i32** %12, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sub nsw i32 %34, 11
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %10, align 4
  br label %37

37:                                               ; preds = %101, %3
  %38 = load i32, i32* %10, align 4
  %39 = icmp sge i32 %38, 1
  br i1 %39, label %40, label %104

40:                                               ; preds = %37
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 11
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* %11, align 4
  br label %44

44:                                               ; preds = %97, %40
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 73
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i32, i32* %7, align 4
  br label %57

53:                                               ; preds = %44
  %54 = load i32, i32* %10, align 4
  %55 = add nsw i32 %54, 73
  %56 = sub nsw i32 %55, 1
  br label %57

57:                                               ; preds = %53, %51
  %58 = phi i32 [ %52, %51 ], [ %56, %53 ]
  %59 = icmp sle i32 %45, %58
  br i1 %59, label %60, label %100

60:                                               ; preds = %57
  %61 = load i32*, i32** %9, align 8
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %11, align 4
  %64 = load double*, double** %13, align 8
  %65 = load i32*, i32** %12, align 8
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %11, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, double* %64, i64 %72
  %74 = bitcast double* %73 to i8*
  %75 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %6, align 8
  %76 = bitcast %struct.vrna_exp_param_s* %75 to i8*
  call void @process_gquad_enumeration(i32* noundef %61, i32 noundef %62, i32 noundef %63, void (i32, i32, i32*, i8*, i8*, i8*, i8*)* noundef @gquad_pf, i8* noundef %74, i8* noundef %76, i8* noundef null, i8* noundef null)
  %77 = load double*, double** %5, align 8
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %10, align 4
  %80 = sub nsw i32 %78, %79
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, double* %77, i64 %82
  %84 = load double, double* %83, align 8
  %85 = load double*, double** %13, align 8
  %86 = load i32*, i32** %12, align 8
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %11, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, double* %85, i64 %93
  %95 = load double, double* %94, align 8
  %96 = fmul double %95, %84
  store double %96, double* %94, align 8
  br label %97

97:                                               ; preds = %60
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %11, align 4
  br label %44, !llvm.loop !17

100:                                              ; preds = %57
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %10, align 4
  br label %37, !llvm.loop !18

104:                                              ; preds = %37
  %105 = load i32*, i32** %12, align 8
  %106 = bitcast i32* %105 to i8*
  call void @free(i8* noundef %106) #5
  %107 = load i32*, i32** %9, align 8
  %108 = bitcast i32* %107 to i8*
  call void @free(i8* noundef %108) #5
  %109 = load double*, double** %13, align 8
  ret double* %109
}

declare dso_local i32* @vrna_idx_row_wise(i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double* @get_gquad_pf_matrix_comparative(i32 noundef %0, i16* noundef %1, i16** noundef %2, i32** noundef %3, double* noundef %4, i32 noundef %5, %struct.vrna_exp_param_s* noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i16*, align 8
  %10 = alloca i16**, align 8
  %11 = alloca i32**, align 8
  %12 = alloca double*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.vrna_exp_param_s*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32*, align 8
  %20 = alloca double*, align 8
  %21 = alloca %struct.gquad_ali_helper, align 8
  store i32 %0, i32* %8, align 4
  store i16* %1, i16** %9, align 8
  store i16** %2, i16*** %10, align 8
  store i32** %3, i32*** %11, align 8
  store double* %4, double** %12, align 8
  store i32 %5, i32* %13, align 4
  store %struct.vrna_exp_param_s* %6, %struct.vrna_exp_param_s** %14, align 8
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %8, align 4
  %24 = add i32 %23, 1
  %25 = mul i32 %22, %24
  %26 = udiv i32 %25, 2
  %27 = add i32 %26, 2
  store i32 %27, i32* %15, align 4
  %28 = load i32, i32* %15, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 8, %29
  %31 = trunc i64 %30 to i32
  %32 = call i8* @vrna_alloc(i32 noundef %31)
  %33 = bitcast i8* %32 to double*
  store double* %33, double** %20, align 8
  %34 = load i16*, i16** %9, align 8
  %35 = call i32* @get_g_islands(i16* noundef %34)
  store i32* %35, i32** %16, align 8
  %36 = load i32, i32* %8, align 4
  %37 = call i32* @vrna_idx_row_wise(i32 noundef %36)
  store i32* %37, i32** %19, align 8
  %38 = load i16**, i16*** %10, align 8
  %39 = getelementptr inbounds %struct.gquad_ali_helper, %struct.gquad_ali_helper* %21, i32 0, i32 0
  store i16** %38, i16*** %39, align 8
  %40 = load i32**, i32*** %11, align 8
  %41 = getelementptr inbounds %struct.gquad_ali_helper, %struct.gquad_ali_helper* %21, i32 0, i32 1
  store i32** %40, i32*** %41, align 8
  %42 = load i32, i32* %13, align 4
  %43 = getelementptr inbounds %struct.gquad_ali_helper, %struct.gquad_ali_helper* %21, i32 0, i32 2
  store i32 %42, i32* %43, align 8
  %44 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %14, align 8
  %45 = getelementptr inbounds %struct.gquad_ali_helper, %struct.gquad_ali_helper* %21, i32 0, i32 4
  store %struct.vrna_exp_param_s* %44, %struct.vrna_exp_param_s** %45, align 8
  %46 = load i32, i32* %8, align 4
  %47 = sub i32 %46, 11
  %48 = add i32 %47, 1
  store i32 %48, i32* %17, align 4
  br label %49

49:                                               ; preds = %112, %7
  %50 = load i32, i32* %17, align 4
  %51 = icmp sge i32 %50, 1
  br i1 %51, label %52, label %115

52:                                               ; preds = %49
  %53 = load i32, i32* %17, align 4
  %54 = add nsw i32 %53, 11
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* %18, align 4
  br label %56

56:                                               ; preds = %108, %52
  %57 = load i32, i32* %18, align 4
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %17, align 4
  %60 = add nsw i32 %59, 73
  %61 = sub nsw i32 %60, 1
  %62 = icmp ult i32 %58, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = load i32, i32* %8, align 4
  br label %69

65:                                               ; preds = %56
  %66 = load i32, i32* %17, align 4
  %67 = add nsw i32 %66, 73
  %68 = sub nsw i32 %67, 1
  br label %69

69:                                               ; preds = %65, %63
  %70 = phi i32 [ %64, %63 ], [ %68, %65 ]
  %71 = icmp ule i32 %57, %70
  br i1 %71, label %72, label %111

72:                                               ; preds = %69
  %73 = load i32*, i32** %16, align 8
  %74 = load i32, i32* %17, align 4
  %75 = load i32, i32* %18, align 4
  %76 = load double*, double** %20, align 8
  %77 = load i32*, i32** %19, align 8
  %78 = load i32, i32* %17, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %18, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, double* %76, i64 %84
  %86 = bitcast double* %85 to i8*
  %87 = bitcast %struct.gquad_ali_helper* %21 to i8*
  call void @process_gquad_enumeration(i32* noundef %73, i32 noundef %74, i32 noundef %75, void (i32, i32, i32*, i8*, i8*, i8*, i8*)* noundef @gquad_pf_ali, i8* noundef %86, i8* noundef %87, i8* noundef null, i8* noundef null)
  %88 = load double*, double** %12, align 8
  %89 = load i32, i32* %18, align 4
  %90 = load i32, i32* %17, align 4
  %91 = sub nsw i32 %89, %90
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, double* %88, i64 %93
  %95 = load double, double* %94, align 8
  %96 = load double*, double** %20, align 8
  %97 = load i32*, i32** %19, align 8
  %98 = load i32, i32* %17, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %18, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, double* %96, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fmul double %106, %95
  store double %107, double* %105, align 8
  br label %108

108:                                              ; preds = %72
  %109 = load i32, i32* %18, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %18, align 4
  br label %56, !llvm.loop !19

111:                                              ; preds = %69
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %17, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %17, align 4
  br label %49, !llvm.loop !20

115:                                              ; preds = %49
  %116 = load i32*, i32** %19, align 8
  %117 = bitcast i32* %116 to i8*
  call void @free(i8* noundef %117) #5
  %118 = load i32*, i32** %16, align 8
  %119 = bitcast i32* %118 to i8*
  call void @free(i8* noundef %119) #5
  %120 = load double*, double** %20, align 8
  ret double* %120
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32* @get_gquad_ali_matrix(i32 noundef %0, i16* noundef %1, i16** noundef %2, i32** noundef %3, i32 noundef %4, %struct.vrna_param_s* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i16*, align 8
  %9 = alloca i16**, align 8
  %10 = alloca i32**, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.vrna_param_s*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32*, align 8
  %19 = alloca %struct.gquad_ali_helper, align 8
  store i32 %0, i32* %7, align 4
  store i16* %1, i16** %8, align 8
  store i16** %2, i16*** %9, align 8
  store i32** %3, i32*** %10, align 8
  store i32 %4, i32* %11, align 4
  store %struct.vrna_param_s* %5, %struct.vrna_param_s** %12, align 8
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %7, align 4
  %22 = add i32 %21, 1
  %23 = mul i32 %20, %22
  %24 = udiv i32 %23, 2
  %25 = add i32 %24, 2
  store i32 %25, i32* %13, align 4
  %26 = load i32, i32* %13, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 4, %27
  %29 = trunc i64 %28 to i32
  %30 = call i8* @vrna_alloc(i32 noundef %29)
  %31 = bitcast i8* %30 to i32*
  store i32* %31, i32** %14, align 8
  %32 = load i16*, i16** %8, align 8
  %33 = call i32* @get_g_islands(i16* noundef %32)
  store i32* %33, i32** %15, align 8
  %34 = load i32, i32* %7, align 4
  %35 = call i32* @vrna_idx_col_wise(i32 noundef %34)
  store i32* %35, i32** %18, align 8
  %36 = load i16**, i16*** %9, align 8
  %37 = getelementptr inbounds %struct.gquad_ali_helper, %struct.gquad_ali_helper* %19, i32 0, i32 0
  store i16** %36, i16*** %37, align 8
  %38 = load i32**, i32*** %10, align 8
  %39 = getelementptr inbounds %struct.gquad_ali_helper, %struct.gquad_ali_helper* %19, i32 0, i32 1
  store i32** %38, i32*** %39, align 8
  %40 = load i32, i32* %11, align 4
  %41 = getelementptr inbounds %struct.gquad_ali_helper, %struct.gquad_ali_helper* %19, i32 0, i32 2
  store i32 %40, i32* %41, align 8
  %42 = load %struct.vrna_param_s*, %struct.vrna_param_s** %12, align 8
  %43 = getelementptr inbounds %struct.gquad_ali_helper, %struct.gquad_ali_helper* %19, i32 0, i32 3
  store %struct.vrna_param_s* %42, %struct.vrna_param_s** %43, align 8
  store i32 0, i32* %16, align 4
  br label %44

44:                                               ; preds = %53, %6
  %45 = load i32, i32* %16, align 4
  %46 = load i32, i32* %13, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load i32*, i32** %14, align 8
  %50 = load i32, i32* %16, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 10000000, i32* %52, align 4
  br label %53

53:                                               ; preds = %48
  %54 = load i32, i32* %16, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %16, align 4
  br label %44, !llvm.loop !21

56:                                               ; preds = %44
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 %57, 11
  %59 = add i32 %58, 1
  store i32 %59, i32* %16, align 4
  br label %60

60:                                               ; preds = %103, %56
  %61 = load i32, i32* %16, align 4
  %62 = icmp sge i32 %61, 1
  br i1 %62, label %63, label %106

63:                                               ; preds = %60
  %64 = load i32, i32* %16, align 4
  %65 = add nsw i32 %64, 11
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %17, align 4
  br label %67

67:                                               ; preds = %99, %63
  %68 = load i32, i32* %17, align 4
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %16, align 4
  %71 = add nsw i32 %70, 73
  %72 = sub nsw i32 %71, 1
  %73 = icmp ult i32 %69, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = load i32, i32* %7, align 4
  br label %80

76:                                               ; preds = %67
  %77 = load i32, i32* %16, align 4
  %78 = add nsw i32 %77, 73
  %79 = sub nsw i32 %78, 1
  br label %80

80:                                               ; preds = %76, %74
  %81 = phi i32 [ %75, %74 ], [ %79, %76 ]
  %82 = icmp ule i32 %68, %81
  br i1 %82, label %83, label %102

83:                                               ; preds = %80
  %84 = load i32*, i32** %15, align 8
  %85 = load i32, i32* %16, align 4
  %86 = load i32, i32* %17, align 4
  %87 = load i32*, i32** %14, align 8
  %88 = load i32*, i32** %18, align 8
  %89 = load i32, i32* %17, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %16, align 4
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %87, i64 %95
  %97 = bitcast i32* %96 to i8*
  %98 = bitcast %struct.gquad_ali_helper* %19 to i8*
  call void @process_gquad_enumeration(i32* noundef %84, i32 noundef %85, i32 noundef %86, void (i32, i32, i32*, i8*, i8*, i8*, i8*)* noundef @gquad_mfe_ali, i8* noundef %97, i8* noundef %98, i8* noundef null, i8* noundef null)
  br label %99

99:                                               ; preds = %83
  %100 = load i32, i32* %17, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %17, align 4
  br label %67, !llvm.loop !22

102:                                              ; preds = %80
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %16, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %16, align 4
  br label %60, !llvm.loop !23

106:                                              ; preds = %60
  %107 = load i32*, i32** %18, align 8
  %108 = bitcast i32* %107 to i8*
  call void @free(i8* noundef %108) #5
  %109 = load i32*, i32** %15, align 8
  %110 = bitcast i32* %109 to i8*
  call void @free(i8* noundef %110) #5
  %111 = load i32*, i32** %14, align 8
  ret i32* %111
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @gquad_mfe_ali(i32 noundef %0, i32 noundef %1, i32* noundef %2, i8* noundef %3, i8* noundef %4, i8* noundef %5, i8* noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca [2 x i32], align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32* %2, i32** %10, align 8
  store i8* %3, i8** %11, align 8
  store i8* %4, i8** %12, align 8
  store i8* %5, i8** %13, align 8
  store i8* %6, i8** %14, align 8
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 1
  store i32 10000000, i32* %18, align 4
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0
  store i32 10000000, i32* %19, align 4
  store i32 0, i32* %15, align 4
  br label %20

20:                                               ; preds = %40, %7
  %21 = load i32, i32* %15, align 4
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %43

23:                                               ; preds = %20
  %24 = load i32*, i32** %10, align 8
  %25 = load i32, i32* %15, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %28, 15
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %77

31:                                               ; preds = %23
  %32 = load i32*, i32** %10, align 8
  %33 = load i32, i32* %15, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  br label %77

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %15, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %15, align 4
  br label %20, !llvm.loop !24

43:                                               ; preds = %20
  %44 = load i32, i32* %9, align 4
  %45 = icmp sgt i32 %44, 7
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %77

47:                                               ; preds = %43
  %48 = load i32, i32* %9, align 4
  %49 = icmp slt i32 %48, 2
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %77

51:                                               ; preds = %47
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %9, align 4
  %54 = load i32*, i32** %10, align 8
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0
  %56 = bitcast i32* %55 to i8*
  %57 = load i8*, i8** %12, align 8
  call void @gquad_mfe_ali_en(i32 noundef %52, i32 noundef %53, i32* noundef %54, i8* noundef %56, i8* noundef %57, i8* noundef null, i8* noundef null)
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp ne i32 %59, 10000000
  br i1 %60, label %61, label %77

61:                                               ; preds = %51
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %63, %65
  store i32 %66, i32* %17, align 4
  %67 = load i32, i32* %17, align 4
  %68 = load i8*, i8** %11, align 8
  %69 = bitcast i8* %68 to i32*
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %61
  %73 = load i32, i32* %17, align 4
  %74 = load i8*, i8** %11, align 8
  %75 = bitcast i8* %74 to i32*
  store i32 %73, i32* %75, align 4
  br label %76

76:                                               ; preds = %72, %61
  br label %77

77:                                               ; preds = %30, %38, %46, %50, %76, %51
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32** @get_gquad_L_matrix(i16* noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32** noundef %4, %struct.vrna_param_s* noundef %5) #0 {
  %7 = alloca i16*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32**, align 8
  %12 = alloca %struct.vrna_param_s*, align 8
  store i16* %0, i16** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32** %4, i32*** %11, align 8
  store %struct.vrna_param_s* %5, %struct.vrna_param_s** %12, align 8
  %13 = load i16*, i16** %7, align 8
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %10, align 4
  %17 = load i32**, i32*** %11, align 8
  %18 = load %struct.vrna_param_s*, %struct.vrna_param_s** %12, align 8
  %19 = call i32** @create_L_matrix(i16* noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32** noundef %17, %struct.vrna_param_s* noundef %18)
  ret i32** %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32** @create_L_matrix(i16* noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32** noundef %4, %struct.vrna_param_s* noundef %5) #0 {
  %7 = alloca i16*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32**, align 8
  %12 = alloca %struct.vrna_param_s*, align 8
  %13 = alloca i32**, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i16* %0, i16** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32** %4, i32*** %11, align 8
  store %struct.vrna_param_s* %5, %struct.vrna_param_s** %12, align 8
  %20 = load i32, i32* %8, align 4
  %21 = icmp sgt i32 1, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  br label %25

23:                                               ; preds = %6
  %24 = load i32, i32* %8, align 4
  br label %25

25:                                               ; preds = %23, %22
  %26 = phi i32 [ 1, %22 ], [ %24, %23 ]
  store i32 %26, i32* %18, align 4
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %28, %29
  %31 = add nsw i32 %30, 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load i32, i32* %10, align 4
  br label %40

35:                                               ; preds = %25
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %36, %37
  %39 = add nsw i32 %38, 4
  br label %40

40:                                               ; preds = %35, %33
  %41 = phi i32 [ %34, %33 ], [ %39, %35 ]
  store i32 %41, i32* %19, align 4
  %42 = load i16*, i16** %7, align 8
  %43 = load i32, i32* %18, align 4
  %44 = load i32, i32* %19, align 4
  %45 = call i32* @get_g_islands_sub(i16* noundef %42, i32 noundef %43, i32 noundef %44)
  store i32* %45, i32** %17, align 8
  %46 = load i32**, i32*** %11, align 8
  %47 = icmp ne i32** %46, null
  br i1 %47, label %48, label %133

48:                                               ; preds = %40
  %49 = load i32**, i32*** %11, align 8
  store i32** %49, i32*** %13, align 8
  %50 = load i32**, i32*** %13, align 8
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %51, %52
  %54 = add nsw i32 %53, 5
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32*, i32** %50, i64 %55
  %57 = load i32*, i32** %56, align 8
  %58 = load i32**, i32*** %13, align 8
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32*, i32** %58, i64 %60
  store i32* %57, i32** %61, align 8
  %62 = load i32**, i32*** %13, align 8
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %63, %64
  %66 = add nsw i32 %65, 5
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32*, i32** %62, i64 %67
  store i32* null, i32** %68, align 8
  store i32 0, i32* %14, align 4
  br label %69

69:                                               ; preds = %83, %48
  %70 = load i32, i32* %14, align 4
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 5
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %69
  %75 = load i32**, i32*** %13, align 8
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32*, i32** %75, i64 %77
  %79 = load i32*, i32** %78, align 8
  %80 = load i32, i32* %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  store i32 10000000, i32* %82, align 4
  br label %83

83:                                               ; preds = %74
  %84 = load i32, i32* %14, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %14, align 4
  br label %69, !llvm.loop !25

86:                                               ; preds = %69
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 11
  %89 = sub nsw i32 %88, 1
  store i32 %89, i32* %15, align 4
  br label %90

90:                                               ; preds = %129, %86
  %91 = load i32, i32* %15, align 4
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %92, %93
  %95 = add nsw i32 %94, 4
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 73
  %98 = sub nsw i32 %97, 1
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %90
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %101, %102
  %104 = add nsw i32 %103, 4
  br label %109

105:                                              ; preds = %90
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 73
  %108 = sub nsw i32 %107, 1
  br label %109

109:                                              ; preds = %105, %100
  %110 = phi i32 [ %104, %100 ], [ %108, %105 ]
  %111 = icmp sle i32 %91, %110
  br i1 %111, label %112, label %132

112:                                              ; preds = %109
  %113 = load i32*, i32** %17, align 8
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %15, align 4
  %116 = load i32**, i32*** %13, align 8
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32*, i32** %116, i64 %118
  %120 = load i32*, i32** %119, align 8
  %121 = load i32, i32* %15, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %120, i64 %124
  %126 = bitcast i32* %125 to i8*
  %127 = load %struct.vrna_param_s*, %struct.vrna_param_s** %12, align 8
  %128 = bitcast %struct.vrna_param_s* %127 to i8*
  call void @process_gquad_enumeration(i32* noundef %113, i32 noundef %114, i32 noundef %115, void (i32, i32, i32*, i8*, i8*, i8*, i8*)* noundef @gquad_mfe, i8* noundef %126, i8* noundef %128, i8* noundef null, i8* noundef null)
  br label %129

129:                                              ; preds = %112
  %130 = load i32, i32* %15, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %15, align 4
  br label %90, !llvm.loop !26

132:                                              ; preds = %109
  br label %252

133:                                              ; preds = %40
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = mul i64 8, %136
  %138 = trunc i64 %137 to i32
  %139 = call i8* @vrna_alloc(i32 noundef %138)
  %140 = bitcast i8* %139 to i32**
  store i32** %140, i32*** %13, align 8
  %141 = load i32, i32* %10, align 4
  store i32 %141, i32* %16, align 4
  br label %142

142:                                              ; preds = %184, %133
  %143 = load i32, i32* %16, align 4
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %9, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sub nsw i32 %146, 5
  %148 = icmp sgt i32 %143, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %142
  %150 = load i32, i32* %16, align 4
  %151 = icmp sge i32 %150, 0
  br label %152

152:                                              ; preds = %149, %142
  %153 = phi i1 [ false, %142 ], [ %151, %149 ]
  br i1 %153, label %154, label %187

154:                                              ; preds = %152
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, 5
  %157 = sext i32 %156 to i64
  %158 = mul i64 4, %157
  %159 = trunc i64 %158 to i32
  %160 = call i8* @vrna_alloc(i32 noundef %159)
  %161 = bitcast i8* %160 to i32*
  %162 = load i32**, i32*** %13, align 8
  %163 = load i32, i32* %16, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32*, i32** %162, i64 %164
  store i32* %161, i32** %165, align 8
  store i32 0, i32* %14, align 4
  br label %166

166:                                              ; preds = %180, %154
  %167 = load i32, i32* %14, align 4
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %168, 5
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %171, label %183

171:                                              ; preds = %166
  %172 = load i32**, i32*** %13, align 8
  %173 = load i32, i32* %16, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32*, i32** %172, i64 %174
  %176 = load i32*, i32** %175, align 8
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  store i32 10000000, i32* %179, align 4
  br label %180

180:                                              ; preds = %171
  %181 = load i32, i32* %14, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %14, align 4
  br label %166, !llvm.loop !27

183:                                              ; preds = %166
  br label %184

184:                                              ; preds = %183
  %185 = load i32, i32* %16, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %16, align 4
  br label %142, !llvm.loop !28

187:                                              ; preds = %152
  %188 = load i32, i32* %10, align 4
  %189 = sub nsw i32 %188, 11
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %14, align 4
  br label %191

191:                                              ; preds = %248, %187
  %192 = load i32, i32* %14, align 4
  %193 = load i32, i32* %10, align 4
  %194 = load i32, i32* %9, align 4
  %195 = sub nsw i32 %193, %194
  %196 = sub nsw i32 %195, 4
  %197 = icmp sgt i32 1, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %191
  br label %204

199:                                              ; preds = %191
  %200 = load i32, i32* %10, align 4
  %201 = load i32, i32* %9, align 4
  %202 = sub nsw i32 %200, %201
  %203 = sub nsw i32 %202, 4
  br label %204

204:                                              ; preds = %199, %198
  %205 = phi i32 [ 1, %198 ], [ %203, %199 ]
  %206 = icmp sge i32 %192, %205
  br i1 %206, label %207, label %251

207:                                              ; preds = %204
  %208 = load i32, i32* %14, align 4
  %209 = add nsw i32 %208, 11
  %210 = sub nsw i32 %209, 1
  store i32 %210, i32* %15, align 4
  br label %211

211:                                              ; preds = %244, %207
  %212 = load i32, i32* %15, align 4
  %213 = load i32, i32* %10, align 4
  %214 = load i32, i32* %14, align 4
  %215 = add nsw i32 %214, 73
  %216 = sub nsw i32 %215, 1
  %217 = icmp slt i32 %213, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %211
  %219 = load i32, i32* %10, align 4
  br label %224

220:                                              ; preds = %211
  %221 = load i32, i32* %14, align 4
  %222 = add nsw i32 %221, 73
  %223 = sub nsw i32 %222, 1
  br label %224

224:                                              ; preds = %220, %218
  %225 = phi i32 [ %219, %218 ], [ %223, %220 ]
  %226 = icmp sle i32 %212, %225
  br i1 %226, label %227, label %247

227:                                              ; preds = %224
  %228 = load i32*, i32** %17, align 8
  %229 = load i32, i32* %14, align 4
  %230 = load i32, i32* %15, align 4
  %231 = load i32**, i32*** %13, align 8
  %232 = load i32, i32* %14, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32*, i32** %231, i64 %233
  %235 = load i32*, i32** %234, align 8
  %236 = load i32, i32* %15, align 4
  %237 = load i32, i32* %14, align 4
  %238 = sub nsw i32 %236, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %235, i64 %239
  %241 = bitcast i32* %240 to i8*
  %242 = load %struct.vrna_param_s*, %struct.vrna_param_s** %12, align 8
  %243 = bitcast %struct.vrna_param_s* %242 to i8*
  call void @process_gquad_enumeration(i32* noundef %228, i32 noundef %229, i32 noundef %230, void (i32, i32, i32*, i8*, i8*, i8*, i8*)* noundef @gquad_mfe, i8* noundef %241, i8* noundef %243, i8* noundef null, i8* noundef null)
  br label %244

244:                                              ; preds = %227
  %245 = load i32, i32* %15, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %15, align 4
  br label %211, !llvm.loop !29

247:                                              ; preds = %224
  br label %248

248:                                              ; preds = %247
  %249 = load i32, i32* %14, align 4
  %250 = add nsw i32 %249, -1
  store i32 %250, i32* %14, align 4
  br label %191, !llvm.loop !30

251:                                              ; preds = %204
  br label %252

252:                                              ; preds = %251, %132
  %253 = load i32, i32* %18, align 4
  %254 = sub nsw i32 %253, 1
  %255 = load i32*, i32** %17, align 8
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds i32, i32* %255, i64 %256
  store i32* %257, i32** %17, align 8
  %258 = load i32*, i32** %17, align 8
  %259 = bitcast i32* %258 to i8*
  call void @free(i8* noundef %259) #5
  %260 = load i32**, i32*** %13, align 8
  ret i32** %260
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_gquad_mx_local_update(%struct.vrna_fc_s* noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %6 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %54

9:                                                ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %12 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %11, i32 0, i32 34
  %13 = load i32, i32* %12, align 8
  %14 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %15 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %18 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %17, i32 0, i32 12
  %19 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %18, align 8
  %20 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %19, i32 0, i32 3
  %21 = bitcast %union.anon.1* %20 to %struct.anon.3*
  %22 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %21, i32 0, i32 3
  %23 = load i32**, i32*** %22, align 8
  %24 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %25 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %24, i32 0, i32 24
  %26 = bitcast %union.anon.9* %25 to %struct.anon.14*
  %27 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %26, i32 0, i32 3
  %28 = load i16*, i16** %27, align 8
  %29 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %30 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %29, i32 0, i32 24
  %31 = bitcast %union.anon.9* %30 to %struct.anon.14*
  %32 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %31, i32 0, i32 4
  %33 = load i16**, i16*** %32, align 8
  %34 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %35 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %34, i32 0, i32 24
  %36 = bitcast %union.anon.9* %35 to %struct.anon.14*
  %37 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %36, i32 0, i32 8
  %38 = load i32**, i32*** %37, align 8
  %39 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %40 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %39, i32 0, i32 24
  %41 = bitcast %union.anon.9* %40 to %struct.anon.14*
  %42 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %45 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %44, i32 0, i32 14
  %46 = load %struct.vrna_param_s*, %struct.vrna_param_s** %45, align 8
  %47 = call i32** @create_aliL_matrix(i32 noundef %10, i32 noundef %13, i32 noundef %16, i32** noundef %23, i16* noundef %28, i16** noundef %33, i32** noundef %38, i32 noundef %43, %struct.vrna_param_s* noundef %46)
  %48 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %49 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %48, i32 0, i32 12
  %50 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %49, align 8
  %51 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %50, i32 0, i32 3
  %52 = bitcast %union.anon.1* %51 to %struct.anon.3*
  %53 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %52, i32 0, i32 3
  store i32** %47, i32*** %53, align 8
  br label %84

54:                                               ; preds = %2
  %55 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %56 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %55, i32 0, i32 24
  %57 = bitcast %union.anon.9* %56 to %struct.anon.10*
  %58 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %57, i32 0, i32 1
  %59 = load i16*, i16** %58, align 8
  %60 = load i32, i32* %4, align 4
  %61 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %62 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %61, i32 0, i32 34
  %63 = load i32, i32* %62, align 8
  %64 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %65 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %68 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %67, i32 0, i32 12
  %69 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %68, align 8
  %70 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %69, i32 0, i32 3
  %71 = bitcast %union.anon.1* %70 to %struct.anon.3*
  %72 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %71, i32 0, i32 3
  %73 = load i32**, i32*** %72, align 8
  %74 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %75 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %74, i32 0, i32 14
  %76 = load %struct.vrna_param_s*, %struct.vrna_param_s** %75, align 8
  %77 = call i32** @create_L_matrix(i16* noundef %59, i32 noundef %60, i32 noundef %63, i32 noundef %66, i32** noundef %73, %struct.vrna_param_s* noundef %76)
  %78 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %79 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %78, i32 0, i32 12
  %80 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %79, align 8
  %81 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %80, i32 0, i32 3
  %82 = bitcast %union.anon.1* %81 to %struct.anon.3*
  %83 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %82, i32 0, i32 3
  store i32** %77, i32*** %83, align 8
  br label %84

84:                                               ; preds = %54, %9
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32** @create_aliL_matrix(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32** noundef %3, i16* noundef %4, i16** noundef %5, i32** noundef %6, i32 noundef %7, %struct.vrna_param_s* noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32**, align 8
  %14 = alloca i16*, align 8
  %15 = alloca i16**, align 8
  %16 = alloca i32**, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.vrna_param_s*, align 8
  %19 = alloca i32**, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.gquad_ali_helper, align 8
  store i32 %0, i32* %10, align 4
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32** %3, i32*** %13, align 8
  store i16* %4, i16** %14, align 8
  store i16** %5, i16*** %15, align 8
  store i32** %6, i32*** %16, align 8
  store i32 %7, i32* %17, align 4
  store %struct.vrna_param_s* %8, %struct.vrna_param_s** %18, align 8
  %27 = load i32, i32* %10, align 4
  %28 = icmp sgt i32 1, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %9
  br label %32

30:                                               ; preds = %9
  %31 = load i32, i32* %10, align 4
  br label %32

32:                                               ; preds = %30, %29
  %33 = phi i32 [ 1, %29 ], [ %31, %30 ]
  store i32 %33, i32* %24, align 4
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %11, align 4
  %37 = add nsw i32 %35, %36
  %38 = add nsw i32 %37, 4
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load i32, i32* %12, align 4
  br label %47

42:                                               ; preds = %32
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %11, align 4
  %45 = add nsw i32 %43, %44
  %46 = add nsw i32 %45, 4
  br label %47

47:                                               ; preds = %42, %40
  %48 = phi i32 [ %41, %40 ], [ %46, %42 ]
  store i32 %48, i32* %25, align 4
  %49 = load i16*, i16** %14, align 8
  %50 = load i32, i32* %24, align 4
  %51 = load i32, i32* %25, align 4
  %52 = call i32* @get_g_islands_sub(i16* noundef %49, i32 noundef %50, i32 noundef %51)
  store i32* %52, i32** %23, align 8
  %53 = load i16**, i16*** %15, align 8
  %54 = getelementptr inbounds %struct.gquad_ali_helper, %struct.gquad_ali_helper* %26, i32 0, i32 0
  store i16** %53, i16*** %54, align 8
  %55 = load i32**, i32*** %16, align 8
  %56 = getelementptr inbounds %struct.gquad_ali_helper, %struct.gquad_ali_helper* %26, i32 0, i32 1
  store i32** %55, i32*** %56, align 8
  %57 = load i32, i32* %17, align 4
  %58 = getelementptr inbounds %struct.gquad_ali_helper, %struct.gquad_ali_helper* %26, i32 0, i32 2
  store i32 %57, i32* %58, align 8
  %59 = load %struct.vrna_param_s*, %struct.vrna_param_s** %18, align 8
  %60 = getelementptr inbounds %struct.gquad_ali_helper, %struct.gquad_ali_helper* %26, i32 0, i32 3
  store %struct.vrna_param_s* %59, %struct.vrna_param_s** %60, align 8
  %61 = load i32**, i32*** %13, align 8
  %62 = icmp ne i32** %61, null
  br i1 %62, label %63, label %147

63:                                               ; preds = %47
  %64 = load i32**, i32*** %13, align 8
  store i32** %64, i32*** %19, align 8
  %65 = load i32**, i32*** %19, align 8
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %66, %67
  %69 = add nsw i32 %68, 5
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32*, i32** %65, i64 %70
  %72 = load i32*, i32** %71, align 8
  %73 = load i32**, i32*** %19, align 8
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32*, i32** %73, i64 %75
  store i32* %72, i32** %76, align 8
  %77 = load i32**, i32*** %19, align 8
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %78, %79
  %81 = add nsw i32 %80, 5
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32*, i32** %77, i64 %82
  store i32* null, i32** %83, align 8
  store i32 0, i32* %20, align 4
  br label %84

84:                                               ; preds = %98, %63
  %85 = load i32, i32* %20, align 4
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 5
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %101

89:                                               ; preds = %84
  %90 = load i32**, i32*** %19, align 8
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32*, i32** %90, i64 %92
  %94 = load i32*, i32** %93, align 8
  %95 = load i32, i32* %20, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  store i32 10000000, i32* %97, align 4
  br label %98

98:                                               ; preds = %89
  %99 = load i32, i32* %20, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %20, align 4
  br label %84, !llvm.loop !31

101:                                              ; preds = %84
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, 11
  %104 = sub nsw i32 %103, 1
  store i32 %104, i32* %21, align 4
  br label %105

105:                                              ; preds = %143, %101
  %106 = load i32, i32* %21, align 4
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %107, %108
  %110 = add nsw i32 %109, 4
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 73
  %113 = sub nsw i32 %112, 1
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %105
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %116, %117
  %119 = add nsw i32 %118, 4
  br label %124

120:                                              ; preds = %105
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 73
  %123 = sub nsw i32 %122, 1
  br label %124

124:                                              ; preds = %120, %115
  %125 = phi i32 [ %119, %115 ], [ %123, %120 ]
  %126 = icmp sle i32 %106, %125
  br i1 %126, label %127, label %146

127:                                              ; preds = %124
  %128 = load i32*, i32** %23, align 8
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %21, align 4
  %131 = load i32**, i32*** %19, align 8
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32*, i32** %131, i64 %133
  %135 = load i32*, i32** %134, align 8
  %136 = load i32, i32* %21, align 4
  %137 = load i32, i32* %10, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %135, i64 %139
  %141 = bitcast i32* %140 to i8*
  %142 = bitcast %struct.gquad_ali_helper* %26 to i8*
  call void @process_gquad_enumeration(i32* noundef %128, i32 noundef %129, i32 noundef %130, void (i32, i32, i32*, i8*, i8*, i8*, i8*)* noundef @gquad_mfe_ali, i8* noundef %141, i8* noundef %142, i8* noundef null, i8* noundef null)
  br label %143

143:                                              ; preds = %127
  %144 = load i32, i32* %21, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %21, align 4
  br label %105, !llvm.loop !32

146:                                              ; preds = %124
  br label %265

147:                                              ; preds = %47
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = mul i64 8, %150
  %152 = trunc i64 %151 to i32
  %153 = call i8* @vrna_alloc(i32 noundef %152)
  %154 = bitcast i8* %153 to i32**
  store i32** %154, i32*** %19, align 8
  %155 = load i32, i32* %12, align 4
  store i32 %155, i32* %22, align 4
  br label %156

156:                                              ; preds = %198, %147
  %157 = load i32, i32* %22, align 4
  %158 = load i32, i32* %12, align 4
  %159 = load i32, i32* %11, align 4
  %160 = sub nsw i32 %158, %159
  %161 = sub nsw i32 %160, 5
  %162 = icmp sgt i32 %157, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = load i32, i32* %22, align 4
  %165 = icmp sge i32 %164, 0
  br label %166

166:                                              ; preds = %163, %156
  %167 = phi i1 [ false, %156 ], [ %165, %163 ]
  br i1 %167, label %168, label %201

168:                                              ; preds = %166
  %169 = load i32, i32* %11, align 4
  %170 = add nsw i32 %169, 5
  %171 = sext i32 %170 to i64
  %172 = mul i64 4, %171
  %173 = trunc i64 %172 to i32
  %174 = call i8* @vrna_alloc(i32 noundef %173)
  %175 = bitcast i8* %174 to i32*
  %176 = load i32**, i32*** %19, align 8
  %177 = load i32, i32* %22, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32*, i32** %176, i64 %178
  store i32* %175, i32** %179, align 8
  store i32 0, i32* %20, align 4
  br label %180

180:                                              ; preds = %194, %168
  %181 = load i32, i32* %20, align 4
  %182 = load i32, i32* %11, align 4
  %183 = add nsw i32 %182, 5
  %184 = icmp slt i32 %181, %183
  br i1 %184, label %185, label %197

185:                                              ; preds = %180
  %186 = load i32**, i32*** %19, align 8
  %187 = load i32, i32* %22, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32*, i32** %186, i64 %188
  %190 = load i32*, i32** %189, align 8
  %191 = load i32, i32* %20, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  store i32 10000000, i32* %193, align 4
  br label %194

194:                                              ; preds = %185
  %195 = load i32, i32* %20, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %20, align 4
  br label %180, !llvm.loop !33

197:                                              ; preds = %180
  br label %198

198:                                              ; preds = %197
  %199 = load i32, i32* %22, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, i32* %22, align 4
  br label %156, !llvm.loop !34

201:                                              ; preds = %166
  %202 = load i32, i32* %12, align 4
  %203 = sub nsw i32 %202, 11
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %20, align 4
  br label %205

205:                                              ; preds = %261, %201
  %206 = load i32, i32* %20, align 4
  %207 = load i32, i32* %12, align 4
  %208 = load i32, i32* %11, align 4
  %209 = sub nsw i32 %207, %208
  %210 = sub nsw i32 %209, 4
  %211 = icmp sgt i32 1, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %205
  br label %218

213:                                              ; preds = %205
  %214 = load i32, i32* %12, align 4
  %215 = load i32, i32* %11, align 4
  %216 = sub nsw i32 %214, %215
  %217 = sub nsw i32 %216, 4
  br label %218

218:                                              ; preds = %213, %212
  %219 = phi i32 [ 1, %212 ], [ %217, %213 ]
  %220 = icmp sge i32 %206, %219
  br i1 %220, label %221, label %264

221:                                              ; preds = %218
  %222 = load i32, i32* %20, align 4
  %223 = add nsw i32 %222, 11
  %224 = sub nsw i32 %223, 1
  store i32 %224, i32* %21, align 4
  br label %225

225:                                              ; preds = %257, %221
  %226 = load i32, i32* %21, align 4
  %227 = load i32, i32* %12, align 4
  %228 = load i32, i32* %20, align 4
  %229 = add nsw i32 %228, 73
  %230 = sub nsw i32 %229, 1
  %231 = icmp slt i32 %227, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %225
  %233 = load i32, i32* %12, align 4
  br label %238

234:                                              ; preds = %225
  %235 = load i32, i32* %20, align 4
  %236 = add nsw i32 %235, 73
  %237 = sub nsw i32 %236, 1
  br label %238

238:                                              ; preds = %234, %232
  %239 = phi i32 [ %233, %232 ], [ %237, %234 ]
  %240 = icmp sle i32 %226, %239
  br i1 %240, label %241, label %260

241:                                              ; preds = %238
  %242 = load i32*, i32** %23, align 8
  %243 = load i32, i32* %20, align 4
  %244 = load i32, i32* %21, align 4
  %245 = load i32**, i32*** %19, align 8
  %246 = load i32, i32* %20, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32*, i32** %245, i64 %247
  %249 = load i32*, i32** %248, align 8
  %250 = load i32, i32* %21, align 4
  %251 = load i32, i32* %20, align 4
  %252 = sub nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %249, i64 %253
  %255 = bitcast i32* %254 to i8*
  %256 = bitcast %struct.gquad_ali_helper* %26 to i8*
  call void @process_gquad_enumeration(i32* noundef %242, i32 noundef %243, i32 noundef %244, void (i32, i32, i32*, i8*, i8*, i8*, i8*)* noundef @gquad_mfe_ali, i8* noundef %255, i8* noundef %256, i8* noundef null, i8* noundef null)
  br label %257

257:                                              ; preds = %241
  %258 = load i32, i32* %21, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %21, align 4
  br label %225, !llvm.loop !35

260:                                              ; preds = %238
  br label %261

261:                                              ; preds = %260
  %262 = load i32, i32* %20, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, i32* %20, align 4
  br label %205, !llvm.loop !36

264:                                              ; preds = %218
  br label %265

265:                                              ; preds = %264, %146
  %266 = load i32, i32* %24, align 4
  %267 = sub nsw i32 %266, 1
  %268 = load i32*, i32** %23, align 8
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds i32, i32* %268, i64 %269
  store i32* %270, i32** %23, align 8
  %271 = load i32*, i32** %23, align 8
  %272 = bitcast i32* %271 to i8*
  call void @free(i8* noundef %272) #5
  %273 = load i32**, i32*** %19, align 8
  ret i32** %273
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.vrna_elem_prob_s* @get_plist_gquad_from_db(i8* noundef %0, float noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca %struct.vrna_elem_prob_s*, align 8
  store i8* %0, i8** %3, align 8
  store float %1, float* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 2, i32* %9, align 4
  %15 = load i8*, i8** %3, align 8
  %16 = call i64 @strlen(i8* noundef %15) #6
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %6, align 4
  %20 = mul nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 16
  %23 = trunc i64 %22 to i32
  %24 = call i8* @vrna_alloc(i32 noundef %23)
  %25 = bitcast i8* %24 to %struct.vrna_elem_prob_s*
  store %struct.vrna_elem_prob_s* %25, %struct.vrna_elem_prob_s** %14, align 8
  br label %26

26:                                               ; preds = %222, %2
  %27 = load i8*, i8** %3, align 8
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %32 = call i32 @parse_gquad(i8* noundef %30, i32* noundef %8, i32* noundef %31)
  store i32 %32, i32* %11, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %223

34:                                               ; preds = %26
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %10, align 4
  %37 = add nsw i32 %36, %35
  store i32 %37, i32* %10, align 4
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %8, align 4
  %40 = mul nsw i32 %39, 4
  %41 = sub nsw i32 %38, %40
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %43 = load i32, i32* %42, align 4
  %44 = sub nsw i32 %41, %43
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = sub nsw i32 %44, %46
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 2
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 %47, %49
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %12, align 4
  store i32 0, i32* %5, align 4
  br label %52

52:                                               ; preds = %219, %34
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %222

56:                                               ; preds = %52
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %6, align 4
  %60 = mul nsw i32 %58, %59
  %61 = sub nsw i32 %60, 5
  %62 = icmp sge i32 %57, %61
  br i1 %62, label %63, label %76

63:                                               ; preds = %56
  %64 = load i32, i32* %9, align 4
  %65 = mul nsw i32 %64, 2
  store i32 %65, i32* %9, align 4
  %66 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %14, align 8
  %67 = bitcast %struct.vrna_elem_prob_s* %66 to i8*
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %6, align 4
  %70 = mul nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = mul i64 %71, 16
  %73 = trunc i64 %72 to i32
  %74 = call i8* @vrna_realloc(i8* noundef %67, i32 noundef %73)
  %75 = bitcast i8* %74 to %struct.vrna_elem_prob_s*
  store %struct.vrna_elem_prob_s* %75, %struct.vrna_elem_prob_s** %14, align 8
  br label %76

76:                                               ; preds = %63, %56
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %77, %78
  %80 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %14, align 8
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %80, i64 %82
  %84 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %83, i32 0, i32 0
  store i32 %79, i32* %84, align 4
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %85, %86
  %88 = load i32, i32* %8, align 4
  %89 = sub nsw i32 %87, %88
  %90 = add nsw i32 %89, 1
  %91 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %14, align 8
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %91, i64 %93
  %95 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %94, i32 0, i32 1
  store i32 %90, i32* %95, align 4
  %96 = load float, float* %4, align 4
  %97 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %14, align 8
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %97, i64 %99
  %101 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %100, i32 0, i32 2
  store float %96, float* %101, align 4
  %102 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %14, align 8
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %102, i64 %105
  %107 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %106, i32 0, i32 3
  store i32 0, i32* %107, align 4
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %108, %109
  %111 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %14, align 8
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %111, i64 %113
  %115 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %114, i32 0, i32 0
  store i32 %110, i32* %115, align 4
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %116, %117
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %118, %120
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %121, %122
  %124 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %14, align 8
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %124, i64 %126
  %128 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %127, i32 0, i32 1
  store i32 %123, i32* %128, align 4
  %129 = load float, float* %4, align 4
  %130 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %14, align 8
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %130, i64 %132
  %134 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %133, i32 0, i32 2
  store float %129, float* %134, align 4
  %135 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %14, align 8
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %135, i64 %138
  %140 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %139, i32 0, i32 3
  store i32 0, i32* %140, align 4
  %141 = load i32, i32* %12, align 4
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %141, %142
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %143, %145
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %146, %147
  %149 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %14, align 8
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %149, i64 %151
  %153 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %152, i32 0, i32 0
  store i32 %148, i32* %153, align 4
  %154 = load i32, i32* %10, align 4
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %154, %155
  %157 = load i32, i32* %8, align 4
  %158 = mul nsw i32 2, %157
  %159 = sub nsw i32 %156, %158
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 2
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %159, %161
  %163 = add nsw i32 %162, 1
  %164 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %14, align 8
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %164, i64 %166
  %168 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %167, i32 0, i32 1
  store i32 %163, i32* %168, align 4
  %169 = load float, float* %4, align 4
  %170 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %14, align 8
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %170, i64 %172
  %174 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %173, i32 0, i32 2
  store float %169, float* %174, align 4
  %175 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %14, align 8
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %7, align 4
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %175, i64 %178
  %180 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %179, i32 0, i32 3
  store i32 0, i32* %180, align 4
  %181 = load i32, i32* %10, align 4
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %181, %182
  %184 = load i32, i32* %8, align 4
  %185 = mul nsw i32 2, %184
  %186 = sub nsw i32 %183, %185
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 2
  %188 = load i32, i32* %187, align 4
  %189 = sub nsw i32 %186, %188
  %190 = add nsw i32 %189, 1
  %191 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %14, align 8
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %191, i64 %193
  %195 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %194, i32 0, i32 0
  store i32 %190, i32* %195, align 4
  %196 = load i32, i32* %10, align 4
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %196, %197
  %199 = load i32, i32* %8, align 4
  %200 = sub nsw i32 %198, %199
  %201 = add nsw i32 %200, 1
  %202 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %14, align 8
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %202, i64 %204
  %206 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %205, i32 0, i32 1
  store i32 %201, i32* %206, align 4
  %207 = load float, float* %4, align 4
  %208 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %14, align 8
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %208, i64 %210
  %212 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %211, i32 0, i32 2
  store float %207, float* %212, align 4
  %213 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %14, align 8
  %214 = load i32, i32* %7, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %7, align 4
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %213, i64 %216
  %218 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %217, i32 0, i32 3
  store i32 0, i32* %218, align 4
  br label %219

219:                                              ; preds = %76
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %5, align 4
  br label %52, !llvm.loop !37

222:                                              ; preds = %52
  br label %26, !llvm.loop !38

223:                                              ; preds = %26
  %224 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %14, align 8
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %224, i64 %226
  %228 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %227, i32 0, i32 1
  store i32 0, i32* %228, align 4
  %229 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %14, align 8
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %229, i64 %231
  %233 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %232, i32 0, i32 0
  store i32 0, i32* %233, align 4
  %234 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %14, align 8
  %235 = load i32, i32* %7, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %7, align 4
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %234, i64 %237
  %239 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %238, i32 0, i32 2
  store float 0.000000e+00, float* %239, align 4
  %240 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %14, align 8
  %241 = bitcast %struct.vrna_elem_prob_s* %240 to i8*
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = mul i64 %243, 16
  %245 = trunc i64 %244 to i32
  %246 = call i8* @vrna_realloc(i8* noundef %241, i32 noundef %245)
  %247 = bitcast i8* %246 to %struct.vrna_elem_prob_s*
  store %struct.vrna_elem_prob_s* %247, %struct.vrna_elem_prob_s** %14, align 8
  %248 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %14, align 8
  ret %struct.vrna_elem_prob_s* %248
}

; Function Attrs: nounwind readonly willreturn
declare dso_local i64 @strlen(i8* noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @parse_gquad(i8* noundef %0, i32* noundef %1, i32* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32 0, i32* %8, align 4
  br label %13

13:                                               ; preds = %32, %3
  %14 = load i8*, i8** %5, align 8
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %13
  %22 = load i8*, i8** %5, align 8
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 43
  br label %29

29:                                               ; preds = %21, %13
  %30 = phi i1 [ false, %13 ], [ %28, %21 ]
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  br label %13, !llvm.loop !39

35:                                               ; preds = %29
  %36 = load i8*, i8** %5, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 43
  br i1 %42, label %43, label %123

43:                                               ; preds = %35
  store i32 0, i32* %9, align 4
  br label %44

44:                                               ; preds = %119, %43
  %45 = load i32, i32* %9, align 4
  %46 = icmp sle i32 %45, 3
  br i1 %46, label %47, label %122

47:                                               ; preds = %44
  %48 = load i32, i32* %8, align 4
  store i32 %48, i32* %10, align 4
  br label %49

49:                                               ; preds = %69, %47
  %50 = load i8*, i8** %5, align 8
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %50, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 43
  br i1 %57, label %58, label %70

58:                                               ; preds = %49
  %59 = load i32, i32* %9, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %10, align 4
  %64 = sub nsw i32 %62, %63
  %65 = load i32*, i32** %6, align 8
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  br label %70

69:                                               ; preds = %61, %58
  br label %49, !llvm.loop !40

70:                                               ; preds = %68, %49
  %71 = load i32, i32* %8, align 4
  store i32 %71, i32* %11, align 4
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %10, align 4
  %74 = sub nsw i32 %72, %73
  store i32 %74, i32* %12, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = load i32, i32* %12, align 4
  %79 = load i32*, i32** %6, align 8
  store i32 %78, i32* %79, align 4
  br label %87

80:                                               ; preds = %70
  %81 = load i32, i32* %12, align 4
  %82 = load i32*, i32** %6, align 8
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  call void (i8*, ...) @vrna_message_error(i8* noundef getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0))
  br label %86

86:                                               ; preds = %85, %80
  br label %87

87:                                               ; preds = %86, %77
  %88 = load i32, i32* %9, align 4
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  br label %122

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %101, %91
  %93 = load i8*, i8** %5, align 8
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %93, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 46
  br i1 %100, label %101, label %102

101:                                              ; preds = %92
  br label %92, !llvm.loop !41

102:                                              ; preds = %92
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %11, align 4
  %105 = sub nsw i32 %103, %104
  %106 = load i32*, i32** %7, align 8
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  store i32 %105, i32* %109, align 4
  %110 = load i8*, i8** %5, align 8
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %110, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 43
  br i1 %116, label %117, label %118

117:                                              ; preds = %102
  call void (i8*, ...) @vrna_message_error(i8* noundef getelementptr inbounds ([41 x i8], [41 x i8]* @.str.1, i64 0, i64 0))
  br label %118

118:                                              ; preds = %117, %102
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %9, align 4
  br label %44, !llvm.loop !42

122:                                              ; preds = %90, %44
  br label %124

123:                                              ; preds = %35
  store i32 0, i32* %4, align 4
  br label %126

124:                                              ; preds = %122
  %125 = load i32, i32* %11, align 4
  store i32 %125, i32* %4, align 4
  br label %126

126:                                              ; preds = %124, %123
  %127 = load i32, i32* %4, align 4
  ret i32 %127
}

declare dso_local i8* @vrna_realloc(i8* noundef, i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @get_gquad_pattern_mfe(i16* noundef %0, i32 noundef %1, i32 noundef %2, %struct.vrna_param_s* noundef %3, i32* noundef %4, i32* noundef %5) #0 {
  %7 = alloca i16*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.vrna_param_s*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  store i16* %0, i16** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store %struct.vrna_param_s* %3, %struct.vrna_param_s** %10, align 8
  store i32* %4, i32** %11, align 8
  store i32* %5, i32** %12, align 8
  %15 = load i16*, i16** %7, align 8
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %9, align 4
  %18 = call i32* @get_g_islands_sub(i16* noundef %15, i32 noundef %16, i32 noundef %17)
  store i32* %18, i32** %13, align 8
  store i32 10000000, i32* %14, align 4
  %19 = load i32*, i32** %13, align 8
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %9, align 4
  %22 = bitcast i32* %14 to i8*
  %23 = load %struct.vrna_param_s*, %struct.vrna_param_s** %10, align 8
  %24 = bitcast %struct.vrna_param_s* %23 to i8*
  %25 = load i32*, i32** %11, align 8
  %26 = bitcast i32* %25 to i8*
  %27 = load i32*, i32** %12, align 8
  %28 = bitcast i32* %27 to i8*
  call void @process_gquad_enumeration(i32* noundef %19, i32 noundef %20, i32 noundef %21, void (i32, i32, i32*, i8*, i8*, i8*, i8*)* noundef @gquad_mfe_pos, i8* noundef %22, i8* noundef %24, i8* noundef %26, i8* noundef %28)
  %29 = load i32, i32* %8, align 4
  %30 = sub nsw i32 %29, 1
  %31 = load i32*, i32** %13, align 8
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, i32* %31, i64 %32
  store i32* %33, i32** %13, align 8
  %34 = load i32*, i32** %13, align 8
  %35 = bitcast i32* %34 to i8*
  call void @free(i8* noundef %35) #5
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32* @get_g_islands_sub(i16* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i16*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store i16* %0, i16** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sub nsw i32 %9, %10
  %12 = add nsw i32 %11, 2
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  %15 = trunc i64 %14 to i32
  %16 = call i8* @vrna_alloc(i32 noundef %15)
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %8, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sub nsw i32 %18, 1
  %20 = load i32*, i32** %8, align 8
  %21 = sext i32 %19 to i64
  %22 = sub i64 0, %21
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  store i32* %23, i32** %8, align 8
  %24 = load i16*, i16** %4, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, i16* %24, i64 %26
  %28 = load i16, i16* %27, align 2
  %29 = sext i16 %28 to i32
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %36

31:                                               ; preds = %3
  %32 = load i32*, i32** %8, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  store i32 1, i32* %35, align 4
  br label %36

36:                                               ; preds = %31, %3
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  br label %39

39:                                               ; preds = %64, %36
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %43, label %67

43:                                               ; preds = %39
  %44 = load i16*, i16** %4, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, i16* %44, i64 %46
  %48 = load i16, i16* %47, align 2
  %49 = sext i16 %48 to i32
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %63

51:                                               ; preds = %43
  %52 = load i32*, i32** %8, align 8
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %52, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  %59 = load i32*, i32** %8, align 8
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  store i32 %58, i32* %62, align 4
  br label %63

63:                                               ; preds = %51, %43
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %7, align 4
  br label %39, !llvm.loop !43

67:                                               ; preds = %39
  %68 = load i32*, i32** %8, align 8
  ret i32* %68
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @gquad_mfe_pos(i32 noundef %0, i32 noundef %1, i32* noundef %2, i8* noundef %3, i8* noundef %4, i8* noundef %5, i8* noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32* %2, i32** %10, align 8
  store i8* %3, i8** %11, align 8
  store i8* %4, i8** %12, align 8
  store i8* %5, i8** %13, align 8
  store i8* %6, i8** %14, align 8
  %16 = load i8*, i8** %12, align 8
  %17 = bitcast i8* %16 to %struct.vrna_param_s*
  %18 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %17, i32 0, i32 32
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x [46 x i32]], [8 x [46 x i32]]* %18, i64 0, i64 %20
  %22 = load i32*, i32** %10, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 0
  %24 = load i32, i32* %23, align 4
  %25 = load i32*, i32** %10, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %24, %27
  %29 = load i32*, i32** %10, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 2
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %28, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [46 x i32], [46 x i32]* %21, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %15, align 4
  %36 = load i32, i32* %15, align 4
  %37 = load i8*, i8** %11, align 8
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %65

41:                                               ; preds = %7
  %42 = load i32, i32* %15, align 4
  %43 = load i8*, i8** %11, align 8
  %44 = bitcast i8* %43 to i32*
  store i32 %42, i32* %44, align 4
  %45 = load i32, i32* %9, align 4
  %46 = load i8*, i8** %13, align 8
  %47 = bitcast i8* %46 to i32*
  store i32 %45, i32* %47, align 4
  %48 = load i32*, i32** %10, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 0
  %50 = load i32, i32* %49, align 4
  %51 = load i8*, i8** %14, align 8
  %52 = bitcast i8* %51 to i32*
  store i32 %50, i32* %52, align 4
  %53 = load i32*, i32** %10, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = load i8*, i8** %14, align 8
  %57 = bitcast i8* %56 to i32*
  %58 = getelementptr inbounds i32, i32* %57, i64 1
  store i32 %55, i32* %58, align 4
  %59 = load i32*, i32** %10, align 8
  %60 = getelementptr inbounds i32, i32* %59, i64 2
  %61 = load i32, i32* %60, align 4
  %62 = load i8*, i8** %14, align 8
  %63 = bitcast i8* %62 to i32*
  %64 = getelementptr inbounds i32, i32* %63, i64 2
  store i32 %61, i32* %64, align 4
  br label %65

65:                                               ; preds = %41, %7
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @get_gquad_pattern_mfe_ali(i16** noundef %0, i32** noundef %1, i16* noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, %struct.vrna_param_s* noundef %6, i32* noundef %7, i32* noundef %8) #0 {
  %10 = alloca i16**, align 8
  %11 = alloca i32**, align 8
  %12 = alloca i16*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.vrna_param_s*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32*, align 8
  %21 = alloca %struct.gquad_ali_helper, align 8
  store i16** %0, i16*** %10, align 8
  store i32** %1, i32*** %11, align 8
  store i16* %2, i16** %12, align 8
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  store %struct.vrna_param_s* %6, %struct.vrna_param_s** %16, align 8
  store i32* %7, i32** %17, align 8
  store i32* %8, i32** %18, align 8
  %22 = load i16*, i16** %12, align 8
  %23 = load i32, i32* %14, align 4
  %24 = load i32, i32* %15, align 4
  %25 = call i32* @get_g_islands_sub(i16* noundef %22, i32 noundef %23, i32 noundef %24)
  store i32* %25, i32** %20, align 8
  store i32 10000000, i32* %19, align 4
  %26 = load i16**, i16*** %10, align 8
  %27 = getelementptr inbounds %struct.gquad_ali_helper, %struct.gquad_ali_helper* %21, i32 0, i32 0
  store i16** %26, i16*** %27, align 8
  %28 = load i32**, i32*** %11, align 8
  %29 = getelementptr inbounds %struct.gquad_ali_helper, %struct.gquad_ali_helper* %21, i32 0, i32 1
  store i32** %28, i32*** %29, align 8
  %30 = load i32, i32* %13, align 4
  %31 = getelementptr inbounds %struct.gquad_ali_helper, %struct.gquad_ali_helper* %21, i32 0, i32 2
  store i32 %30, i32* %31, align 8
  %32 = load %struct.vrna_param_s*, %struct.vrna_param_s** %16, align 8
  %33 = getelementptr inbounds %struct.gquad_ali_helper, %struct.gquad_ali_helper* %21, i32 0, i32 3
  store %struct.vrna_param_s* %32, %struct.vrna_param_s** %33, align 8
  %34 = load i32*, i32** %20, align 8
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %15, align 4
  %37 = bitcast i32* %19 to i8*
  %38 = bitcast %struct.gquad_ali_helper* %21 to i8*
  %39 = load i32*, i32** %17, align 8
  %40 = bitcast i32* %39 to i8*
  %41 = load i32*, i32** %18, align 8
  %42 = bitcast i32* %41 to i8*
  call void @process_gquad_enumeration(i32* noundef %34, i32 noundef %35, i32 noundef %36, void (i32, i32, i32*, i8*, i8*, i8*, i8*)* noundef @gquad_mfe_ali_pos, i8* noundef %37, i8* noundef %38, i8* noundef %40, i8* noundef %42)
  %43 = load i32, i32* %14, align 4
  %44 = sub nsw i32 %43, 1
  %45 = load i32*, i32** %20, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32* %47, i32** %20, align 8
  %48 = load i32*, i32** %20, align 8
  %49 = bitcast i32* %48 to i8*
  call void @free(i8* noundef %49) #5
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @gquad_mfe_ali_pos(i32 noundef %0, i32 noundef %1, i32* noundef %2, i8* noundef %3, i8* noundef %4, i8* noundef %5, i8* noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32* %2, i32** %10, align 8
  store i8* %3, i8** %11, align 8
  store i8* %4, i8** %12, align 8
  store i8* %5, i8** %13, align 8
  store i8* %6, i8** %14, align 8
  store i32 10000000, i32* %15, align 4
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %9, align 4
  %18 = load i32*, i32** %10, align 8
  %19 = bitcast i32* %15 to i8*
  %20 = load i8*, i8** %12, align 8
  call void @gquad_mfe_ali(i32 noundef %16, i32 noundef %17, i32* noundef %18, i8* noundef %19, i8* noundef %20, i8* noundef null, i8* noundef null)
  %21 = load i32, i32* %15, align 4
  %22 = load i8*, i8** %11, align 8
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %50

26:                                               ; preds = %7
  %27 = load i32, i32* %15, align 4
  %28 = load i8*, i8** %11, align 8
  %29 = bitcast i8* %28 to i32*
  store i32 %27, i32* %29, align 4
  %30 = load i32, i32* %9, align 4
  %31 = load i8*, i8** %13, align 8
  %32 = bitcast i8* %31 to i32*
  store i32 %30, i32* %32, align 4
  %33 = load i32*, i32** %10, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 0
  %35 = load i32, i32* %34, align 4
  %36 = load i8*, i8** %14, align 8
  %37 = bitcast i8* %36 to i32*
  store i32 %35, i32* %37, align 4
  %38 = load i32*, i32** %10, align 8
  %39 = getelementptr inbounds i32, i32* %38, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = load i8*, i8** %14, align 8
  %42 = bitcast i8* %41 to i32*
  %43 = getelementptr inbounds i32, i32* %42, i64 1
  store i32 %40, i32* %43, align 4
  %44 = load i32*, i32** %10, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 2
  %46 = load i32, i32* %45, align 4
  %47 = load i8*, i8** %14, align 8
  %48 = bitcast i8* %47 to i32*
  %49 = getelementptr inbounds i32, i32* %48, i64 2
  store i32 %46, i32* %49, align 4
  br label %50

50:                                               ; preds = %26, %7
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @get_gquad_pattern_exhaustive(i16* noundef %0, i32 noundef %1, i32 noundef %2, %struct.vrna_param_s* noundef %3, i32* noundef %4, i32* noundef %5, i32 noundef %6) #0 {
  %8 = alloca i16*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.vrna_param_s*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  store i16* %0, i16** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store %struct.vrna_param_s* %3, %struct.vrna_param_s** %11, align 8
  store i32* %4, i32** %12, align 8
  store i32* %5, i32** %13, align 8
  store i32 %6, i32* %14, align 4
  %16 = load i16*, i16** %8, align 8
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %10, align 4
  %19 = call i32* @get_g_islands_sub(i16* noundef %16, i32 noundef %17, i32 noundef %18)
  store i32* %19, i32** %15, align 8
  %20 = load i32*, i32** %15, align 8
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %10, align 4
  %23 = bitcast i32* %14 to i8*
  %24 = load %struct.vrna_param_s*, %struct.vrna_param_s** %11, align 8
  %25 = bitcast %struct.vrna_param_s* %24 to i8*
  %26 = load i32*, i32** %12, align 8
  %27 = bitcast i32* %26 to i8*
  %28 = load i32*, i32** %13, align 8
  %29 = bitcast i32* %28 to i8*
  call void @process_gquad_enumeration(i32* noundef %20, i32 noundef %21, i32 noundef %22, void (i32, i32, i32*, i8*, i8*, i8*, i8*)* noundef @gquad_pos_exhaustive, i8* noundef %23, i8* noundef %25, i8* noundef %27, i8* noundef %29)
  %30 = load i32, i32* %9, align 4
  %31 = sub nsw i32 %30, 1
  %32 = load i32*, i32** %15, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, i32* %32, i64 %33
  store i32* %34, i32** %15, align 8
  %35 = load i32*, i32** %15, align 8
  %36 = bitcast i32* %35 to i8*
  call void @free(i8* noundef %36) #5
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @gquad_pos_exhaustive(i32 noundef %0, i32 noundef %1, i32* noundef %2, i8* noundef %3, i8* noundef %4, i8* noundef %5, i8* noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32* %2, i32** %10, align 8
  store i8* %3, i8** %11, align 8
  store i8* %4, i8** %12, align 8
  store i8* %5, i8** %13, align 8
  store i8* %6, i8** %14, align 8
  %17 = load i8*, i8** %12, align 8
  %18 = bitcast i8* %17 to %struct.vrna_param_s*
  %19 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %18, i32 0, i32 32
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x [46 x i32]], [8 x [46 x i32]]* %19, i64 0, i64 %21
  %23 = load i32*, i32** %10, align 8
  %24 = getelementptr inbounds i32, i32* %23, i64 0
  %25 = load i32, i32* %24, align 4
  %26 = load i32*, i32** %10, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %25, %28
  %30 = load i32*, i32** %10, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 2
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %29, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [46 x i32], [46 x i32]* %22, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %16, align 4
  %37 = load i32, i32* %16, align 4
  %38 = load i8*, i8** %11, align 8
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 4
  %41 = icmp sle i32 %37, %40
  br i1 %41, label %42, label %98

42:                                               ; preds = %7
  store i32 0, i32* %15, align 4
  br label %43

43:                                               ; preds = %52, %42
  %44 = load i8*, i8** %13, align 8
  %45 = bitcast i8* %44 to i32*
  %46 = load i32, i32* %15, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, -1
  br i1 %50, label %51, label %55

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* %15, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %15, align 4
  br label %43, !llvm.loop !44

55:                                               ; preds = %43
  %56 = load i32, i32* %9, align 4
  %57 = load i8*, i8** %13, align 8
  %58 = bitcast i8* %57 to i32*
  %59 = load i32, i32* %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  store i32 %56, i32* %61, align 4
  %62 = load i8*, i8** %13, align 8
  %63 = bitcast i8* %62 to i32*
  %64 = load i32, i32* %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = getelementptr inbounds i32, i32* %66, i64 1
  store i32 -1, i32* %67, align 4
  %68 = load i32*, i32** %10, align 8
  %69 = getelementptr inbounds i32, i32* %68, i64 0
  %70 = load i32, i32* %69, align 4
  %71 = load i8*, i8** %14, align 8
  %72 = bitcast i8* %71 to i32*
  %73 = load i32, i32* %15, align 4
  %74 = mul nsw i32 3, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %72, i64 %75
  %77 = getelementptr inbounds i32, i32* %76, i64 0
  store i32 %70, i32* %77, align 4
  %78 = load i32*, i32** %10, align 8
  %79 = getelementptr inbounds i32, i32* %78, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = load i8*, i8** %14, align 8
  %82 = bitcast i8* %81 to i32*
  %83 = load i32, i32* %15, align 4
  %84 = mul nsw i32 3, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %82, i64 %85
  %87 = getelementptr inbounds i32, i32* %86, i64 1
  store i32 %80, i32* %87, align 4
  %88 = load i32*, i32** %10, align 8
  %89 = getelementptr inbounds i32, i32* %88, i64 2
  %90 = load i32, i32* %89, align 4
  %91 = load i8*, i8** %14, align 8
  %92 = bitcast i8* %91 to i32*
  %93 = load i32, i32* %15, align 4
  %94 = mul nsw i32 3, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %92, i64 %95
  %97 = getelementptr inbounds i32, i32* %96, i64 2
  store i32 %90, i32* %97, align 4
  br label %98

98:                                               ; preds = %55, %7
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @get_gquad_pattern_pf(i16* noundef %0, i32 noundef %1, i32 noundef %2, %struct.vrna_exp_param_s* noundef %3, i32* noundef %4, i32* noundef %5) #0 {
  %7 = alloca i16*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.vrna_exp_param_s*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca double, align 8
  store i16* %0, i16** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store %struct.vrna_exp_param_s* %3, %struct.vrna_exp_param_s** %10, align 8
  store i32* %4, i32** %11, align 8
  store i32* %5, i32** %12, align 8
  %15 = load i16*, i16** %7, align 8
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %9, align 4
  %18 = call i32* @get_g_islands_sub(i16* noundef %15, i32 noundef %16, i32 noundef %17)
  store i32* %18, i32** %13, align 8
  store double 0.000000e+00, double* %14, align 8
  %19 = load i32*, i32** %13, align 8
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %9, align 4
  %22 = bitcast double* %14 to i8*
  %23 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %10, align 8
  %24 = bitcast %struct.vrna_exp_param_s* %23 to i8*
  %25 = load i32*, i32** %11, align 8
  %26 = bitcast i32* %25 to i8*
  %27 = load i32*, i32** %12, align 8
  %28 = bitcast i32* %27 to i8*
  call void @process_gquad_enumeration(i32* noundef %19, i32 noundef %20, i32 noundef %21, void (i32, i32, i32*, i8*, i8*, i8*, i8*)* noundef @gquad_pf_pos, i8* noundef %22, i8* noundef %24, i8* noundef %26, i8* noundef %28)
  %29 = load i32, i32* %8, align 4
  %30 = sub nsw i32 %29, 1
  %31 = load i32*, i32** %13, align 8
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, i32* %31, i64 %32
  store i32* %33, i32** %13, align 8
  %34 = load i32*, i32** %13, align 8
  %35 = bitcast i32* %34 to i8*
  call void @free(i8* noundef %35) #5
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @gquad_pf_pos(i32 noundef %0, i32 noundef %1, i32* noundef %2, i8* noundef %3, i8* noundef %4, i8* noundef %5, i8* noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca double, align 8
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32* %2, i32** %10, align 8
  store i8* %3, i8** %11, align 8
  store i8* %4, i8** %12, align 8
  store i8* %5, i8** %13, align 8
  store i8* %6, i8** %14, align 8
  store double 0.000000e+00, double* %15, align 8
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %9, align 4
  %18 = load i32*, i32** %10, align 8
  %19 = bitcast double* %15 to i8*
  %20 = load i8*, i8** %12, align 8
  call void @gquad_pf(i32 noundef %16, i32 noundef %17, i32* noundef %18, i8* noundef %19, i8* noundef %20, i8* noundef null, i8* noundef null)
  %21 = load double, double* %15, align 8
  %22 = load i8*, i8** %11, align 8
  %23 = bitcast i8* %22 to double*
  %24 = load double, double* %23, align 8
  %25 = fcmp ogt double %21, %24
  br i1 %25, label %26, label %50

26:                                               ; preds = %7
  %27 = load double, double* %15, align 8
  %28 = load i8*, i8** %11, align 8
  %29 = bitcast i8* %28 to double*
  store double %27, double* %29, align 8
  %30 = load i32, i32* %9, align 4
  %31 = load i8*, i8** %13, align 8
  %32 = bitcast i8* %31 to i32*
  store i32 %30, i32* %32, align 4
  %33 = load i32*, i32** %10, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 0
  %35 = load i32, i32* %34, align 4
  %36 = load i8*, i8** %14, align 8
  %37 = bitcast i8* %36 to i32*
  store i32 %35, i32* %37, align 4
  %38 = load i32*, i32** %10, align 8
  %39 = getelementptr inbounds i32, i32* %38, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = load i8*, i8** %14, align 8
  %42 = bitcast i8* %41 to i32*
  %43 = getelementptr inbounds i32, i32* %42, i64 1
  store i32 %40, i32* %43, align 4
  %44 = load i32*, i32** %10, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 2
  %46 = load i32, i32* %45, align 4
  %47 = load i8*, i8** %14, align 8
  %48 = bitcast i8* %47 to i32*
  %49 = getelementptr inbounds i32, i32* %48, i64 2
  store i32 %46, i32* %49, align 4
  br label %50

50:                                               ; preds = %26, %7
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_get_gquad_pattern_pf(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, i32* noundef %3, i32* noundef %4) #0 {
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i16*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca double, align 8
  %14 = alloca %struct.vrna_exp_param_s*, align 8
  %15 = alloca %struct.gquad_ali_helper, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  %16 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %17 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %5
  %21 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %22 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %21, i32 0, i32 24
  %23 = bitcast %union.anon.9* %22 to %struct.anon.10*
  %24 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %23, i32 0, i32 2
  %25 = load i16*, i16** %24, align 8
  br label %32

26:                                               ; preds = %5
  %27 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %28 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %27, i32 0, i32 24
  %29 = bitcast %union.anon.9* %28 to %struct.anon.14*
  %30 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %29, i32 0, i32 3
  %31 = load i16*, i16** %30, align 8
  br label %32

32:                                               ; preds = %26, %20
  %33 = phi i16* [ %25, %20 ], [ %31, %26 ]
  store i16* %33, i16** %11, align 8
  %34 = load i16*, i16** %11, align 8
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %8, align 4
  %37 = call i32* @get_g_islands_sub(i16* noundef %34, i32 noundef %35, i32 noundef %36)
  store i32* %37, i32** %12, align 8
  store double 0.000000e+00, double* %13, align 8
  %38 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %39 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %38, i32 0, i32 15
  %40 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %39, align 8
  store %struct.vrna_exp_param_s* %40, %struct.vrna_exp_param_s** %14, align 8
  %41 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %42 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %32
  %46 = load i32*, i32** %12, align 8
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %8, align 4
  %49 = bitcast double* %13 to i8*
  %50 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %14, align 8
  %51 = bitcast %struct.vrna_exp_param_s* %50 to i8*
  %52 = load i32*, i32** %9, align 8
  %53 = bitcast i32* %52 to i8*
  %54 = load i32*, i32** %10, align 8
  %55 = bitcast i32* %54 to i8*
  call void @process_gquad_enumeration(i32* noundef %46, i32 noundef %47, i32 noundef %48, void (i32, i32, i32*, i8*, i8*, i8*, i8*)* noundef @gquad_pf_pos, i8* noundef %49, i8* noundef %51, i8* noundef %53, i8* noundef %55)
  br label %90

56:                                               ; preds = %32
  %57 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %58 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %57, i32 0, i32 24
  %59 = bitcast %union.anon.9* %58 to %struct.anon.14*
  %60 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %59, i32 0, i32 4
  %61 = load i16**, i16*** %60, align 8
  %62 = getelementptr inbounds %struct.gquad_ali_helper, %struct.gquad_ali_helper* %15, i32 0, i32 0
  store i16** %61, i16*** %62, align 8
  %63 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %64 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %63, i32 0, i32 24
  %65 = bitcast %union.anon.9* %64 to %struct.anon.14*
  %66 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %65, i32 0, i32 8
  %67 = load i32**, i32*** %66, align 8
  %68 = getelementptr inbounds %struct.gquad_ali_helper, %struct.gquad_ali_helper* %15, i32 0, i32 1
  store i32** %67, i32*** %68, align 8
  %69 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %70 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %69, i32 0, i32 24
  %71 = bitcast %union.anon.9* %70 to %struct.anon.14*
  %72 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 8
  %74 = getelementptr inbounds %struct.gquad_ali_helper, %struct.gquad_ali_helper* %15, i32 0, i32 2
  store i32 %73, i32* %74, align 8
  %75 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %14, align 8
  %76 = getelementptr inbounds %struct.gquad_ali_helper, %struct.gquad_ali_helper* %15, i32 0, i32 4
  store %struct.vrna_exp_param_s* %75, %struct.vrna_exp_param_s** %76, align 8
  %77 = load i32*, i32** %9, align 8
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds %struct.gquad_ali_helper, %struct.gquad_ali_helper* %15, i32 0, i32 5
  store i32 %78, i32* %79, align 8
  %80 = load i32*, i32** %10, align 8
  %81 = getelementptr inbounds %struct.gquad_ali_helper, %struct.gquad_ali_helper* %15, i32 0, i32 6
  store i32* %80, i32** %81, align 8
  %82 = load i32*, i32** %12, align 8
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %8, align 4
  %85 = bitcast double* %13 to i8*
  %86 = bitcast %struct.gquad_ali_helper* %15 to i8*
  call void @process_gquad_enumeration(i32* noundef %82, i32 noundef %83, i32 noundef %84, void (i32, i32, i32*, i8*, i8*, i8*, i8*)* noundef @gquad_pf_pos_ali, i8* noundef %85, i8* noundef %86, i8* noundef null, i8* noundef null)
  %87 = getelementptr inbounds %struct.gquad_ali_helper, %struct.gquad_ali_helper* %15, i32 0, i32 5
  %88 = load i32, i32* %87, align 8
  %89 = load i32*, i32** %9, align 8
  store i32 %88, i32* %89, align 4
  br label %90

90:                                               ; preds = %56, %45
  %91 = load i32, i32* %7, align 4
  %92 = sub nsw i32 %91, 1
  %93 = load i32*, i32** %12, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %12, align 8
  %96 = load i32*, i32** %12, align 8
  %97 = bitcast i32* %96 to i8*
  call void @free(i8* noundef %97) #5
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @gquad_pf_pos_ali(i32 noundef %0, i32 noundef %1, i32* noundef %2, i8* noundef %3, i8* noundef %4, i8* noundef %5, i8* noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct.gquad_ali_helper*, align 8
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32* %2, i32** %10, align 8
  store i8* %3, i8** %11, align 8
  store i8* %4, i8** %12, align 8
  store i8* %5, i8** %13, align 8
  store i8* %6, i8** %14, align 8
  store double 0.000000e+00, double* %15, align 8
  %17 = load i8*, i8** %12, align 8
  %18 = bitcast i8* %17 to %struct.gquad_ali_helper*
  store %struct.gquad_ali_helper* %18, %struct.gquad_ali_helper** %16, align 8
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load i32*, i32** %10, align 8
  %22 = bitcast double* %15 to i8*
  %23 = load i8*, i8** %12, align 8
  call void @gquad_pf_ali(i32 noundef %19, i32 noundef %20, i32* noundef %21, i8* noundef %22, i8* noundef %23, i8* noundef null, i8* noundef null)
  %24 = load double, double* %15, align 8
  %25 = load i8*, i8** %11, align 8
  %26 = bitcast i8* %25 to double*
  %27 = load double, double* %26, align 8
  %28 = fcmp ogt double %24, %27
  br i1 %28, label %29, label %57

29:                                               ; preds = %7
  %30 = load double, double* %15, align 8
  %31 = load i8*, i8** %11, align 8
  %32 = bitcast i8* %31 to double*
  store double %30, double* %32, align 8
  %33 = load i32, i32* %9, align 4
  %34 = load %struct.gquad_ali_helper*, %struct.gquad_ali_helper** %16, align 8
  %35 = getelementptr inbounds %struct.gquad_ali_helper, %struct.gquad_ali_helper* %34, i32 0, i32 5
  store i32 %33, i32* %35, align 8
  %36 = load i32*, i32** %10, align 8
  %37 = getelementptr inbounds i32, i32* %36, i64 0
  %38 = load i32, i32* %37, align 4
  %39 = load %struct.gquad_ali_helper*, %struct.gquad_ali_helper** %16, align 8
  %40 = getelementptr inbounds %struct.gquad_ali_helper, %struct.gquad_ali_helper* %39, i32 0, i32 6
  %41 = load i32*, i32** %40, align 8
  %42 = getelementptr inbounds i32, i32* %41, i64 0
  store i32 %38, i32* %42, align 4
  %43 = load i32*, i32** %10, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = load %struct.gquad_ali_helper*, %struct.gquad_ali_helper** %16, align 8
  %47 = getelementptr inbounds %struct.gquad_ali_helper, %struct.gquad_ali_helper* %46, i32 0, i32 6
  %48 = load i32*, i32** %47, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 1
  store i32 %45, i32* %49, align 4
  %50 = load i32*, i32** %10, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 2
  %52 = load i32, i32* %51, align 4
  %53 = load %struct.gquad_ali_helper*, %struct.gquad_ali_helper** %16, align 8
  %54 = getelementptr inbounds %struct.gquad_ali_helper, %struct.gquad_ali_helper* %53, i32 0, i32 6
  %55 = load i32*, i32** %54, align 8
  %56 = getelementptr inbounds i32, i32* %55, i64 2
  store i32 %52, i32* %56, align 4
  br label %57

57:                                               ; preds = %29, %7
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.vrna_elem_prob_s* @get_plist_gquad_from_pr(i16* noundef %0, i32 noundef %1, i32 noundef %2, double* noundef %3, double* noundef %4, double* noundef %5, %struct.vrna_exp_param_s* noundef %6) #0 {
  %8 = alloca i16*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca %struct.vrna_exp_param_s*, align 8
  %15 = alloca i32, align 4
  %16 = alloca [3 x i32], align 4
  store i16* %0, i16** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store double* %3, double** %11, align 8
  store double* %4, double** %12, align 8
  store double* %5, double** %13, align 8
  store %struct.vrna_exp_param_s* %6, %struct.vrna_exp_param_s** %14, align 8
  %17 = load i16*, i16** %8, align 8
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %10, align 4
  %20 = load double*, double** %11, align 8
  %21 = load double*, double** %12, align 8
  %22 = load double*, double** %13, align 8
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  %24 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %14, align 8
  %25 = call %struct.vrna_elem_prob_s* @get_plist_gquad_from_pr_max(i16* noundef %17, i32 noundef %18, i32 noundef %19, double* noundef %20, double* noundef %21, double* noundef %22, i32* noundef %15, i32* noundef %23, %struct.vrna_exp_param_s* noundef %24)
  ret %struct.vrna_elem_prob_s* %25
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.vrna_elem_prob_s* @get_plist_gquad_from_pr_max(i16* noundef %0, i32 noundef %1, i32 noundef %2, double* noundef %3, double* noundef %4, double* noundef %5, i32* noundef %6, i32* noundef %7, %struct.vrna_exp_param_s* noundef %8) #0 {
  %10 = alloca i16*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  %15 = alloca double*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca %struct.vrna_exp_param_s*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32*, align 8
  %26 = alloca double, align 8
  %27 = alloca double*, align 8
  %28 = alloca %struct.vrna_elem_prob_s*, align 8
  store i16* %0, i16** %10, align 8
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store double* %3, double** %13, align 8
  store double* %4, double** %14, align 8
  store double* %5, double** %15, align 8
  store i32* %6, i32** %16, align 8
  store i32* %7, i32** %17, align 8
  store %struct.vrna_exp_param_s* %8, %struct.vrna_exp_param_s** %18, align 8
  %29 = load i16*, i16** %10, align 8
  %30 = getelementptr inbounds i16, i16* %29, i64 0
  %31 = load i16, i16* %30, align 2
  %32 = sext i16 %31 to i32
  store i32 %32, i32* %19, align 4
  %33 = load i32, i32* %19, align 4
  %34 = load i32, i32* %19, align 4
  %35 = add nsw i32 %34, 1
  %36 = mul nsw i32 %33, %35
  %37 = sdiv i32 %36, 2
  %38 = add nsw i32 %37, 2
  store i32 %38, i32* %20, align 4
  %39 = load i32, i32* %20, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 8, %40
  %42 = trunc i64 %41 to i32
  %43 = call i8* @vrna_alloc(i32 noundef %42)
  %44 = bitcast i8* %43 to double*
  store double* %44, double** %27, align 8
  %45 = load i16*, i16** %10, align 8
  %46 = getelementptr inbounds i16, i16* %45, i64 0
  %47 = load i16, i16* %46, align 2
  %48 = sext i16 %47 to i32
  %49 = load i16*, i16** %10, align 8
  %50 = getelementptr inbounds i16, i16* %49, i64 0
  %51 = load i16, i16* %50, align 2
  %52 = sext i16 %51 to i32
  %53 = mul nsw i32 %48, %52
  %54 = sext i32 %53 to i64
  %55 = mul i64 %54, 16
  %56 = trunc i64 %55 to i32
  %57 = call i8* @vrna_alloc(i32 noundef %56)
  %58 = bitcast i8* %57 to %struct.vrna_elem_prob_s*
  store %struct.vrna_elem_prob_s* %58, %struct.vrna_elem_prob_s** %28, align 8
  %59 = load i16*, i16** %10, align 8
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %12, align 4
  %62 = call i32* @get_g_islands_sub(i16* noundef %59, i32 noundef %60, i32 noundef %61)
  store i32* %62, i32** %21, align 8
  store i32 0, i32* %22, align 4
  %63 = load i32, i32* %19, align 4
  %64 = call i32* @vrna_idx_row_wise(i32 noundef %63)
  store i32* %64, i32** %25, align 8
  %65 = load i32*, i32** %21, align 8
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %12, align 4
  %68 = load double*, double** %27, align 8
  %69 = bitcast double* %68 to i8*
  %70 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %18, align 8
  %71 = bitcast %struct.vrna_exp_param_s* %70 to i8*
  %72 = load i32*, i32** %25, align 8
  %73 = bitcast i32* %72 to i8*
  call void @process_gquad_enumeration(i32* noundef %65, i32 noundef %66, i32 noundef %67, void (i32, i32, i32*, i8*, i8*, i8*, i8*)* noundef @gquad_interact, i8* noundef %69, i8* noundef %71, i8* noundef %73, i8* noundef null)
  store double 0.000000e+00, double* %26, align 8
  %74 = load i32*, i32** %21, align 8
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %12, align 4
  %77 = bitcast double* %26 to i8*
  %78 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %18, align 8
  %79 = bitcast %struct.vrna_exp_param_s* %78 to i8*
  %80 = load i32*, i32** %16, align 8
  %81 = bitcast i32* %80 to i8*
  %82 = load i32*, i32** %17, align 8
  %83 = bitcast i32* %82 to i8*
  call void @process_gquad_enumeration(i32* noundef %74, i32 noundef %75, i32 noundef %76, void (i32, i32, i32*, i8*, i8*, i8*, i8*)* noundef @gquad_pf_pos, i8* noundef %77, i8* noundef %79, i8* noundef %81, i8* noundef %83)
  %84 = load double*, double** %14, align 8
  %85 = load i32*, i32** %25, align 8
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %12, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, double* %84, i64 %92
  %94 = load double, double* %93, align 8
  %95 = load double*, double** %15, align 8
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %11, align 4
  %98 = sub nsw i32 %96, %97
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, double* %95, i64 %100
  %102 = load double, double* %101, align 8
  %103 = fmul double %94, %102
  %104 = load double*, double** %13, align 8
  %105 = load i32*, i32** %25, align 8
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %12, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, double* %104, i64 %112
  %114 = load double, double* %113, align 8
  %115 = fdiv double %103, %114
  store double %115, double* %26, align 8
  %116 = load i32, i32* %11, align 4
  store i32 %116, i32* %23, align 4
  br label %117

117:                                              ; preds = %178, %9
  %118 = load i32, i32* %23, align 4
  %119 = load i32, i32* %12, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %181

121:                                              ; preds = %117
  %122 = load i32, i32* %23, align 4
  store i32 %122, i32* %24, align 4
  br label %123

123:                                              ; preds = %174, %121
  %124 = load i32, i32* %24, align 4
  %125 = load i32, i32* %12, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %177

127:                                              ; preds = %123
  %128 = load double*, double** %27, align 8
  %129 = load i32*, i32** %25, align 8
  %130 = load i32, i32* %23, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %24, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, double* %128, i64 %136
  %138 = load double, double* %137, align 8
  %139 = fcmp ogt double %138, 0.000000e+00
  br i1 %139, label %140, label %173

140:                                              ; preds = %127
  %141 = load i32, i32* %23, align 4
  %142 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %28, align 8
  %143 = load i32, i32* %22, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %142, i64 %144
  %146 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %145, i32 0, i32 0
  store i32 %141, i32* %146, align 4
  %147 = load i32, i32* %24, align 4
  %148 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %28, align 8
  %149 = load i32, i32* %22, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %148, i64 %150
  %152 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %151, i32 0, i32 1
  store i32 %147, i32* %152, align 4
  %153 = load double, double* %26, align 8
  %154 = load double*, double** %27, align 8
  %155 = load i32*, i32** %25, align 8
  %156 = load i32, i32* %23, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %24, align 4
  %161 = sub nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, double* %154, i64 %162
  %164 = load double, double* %163, align 8
  %165 = fmul double %153, %164
  %166 = fptrunc double %165 to float
  %167 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %28, align 8
  %168 = load i32, i32* %22, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %22, align 4
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %167, i64 %170
  %172 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %171, i32 0, i32 2
  store float %166, float* %172, align 4
  br label %173

173:                                              ; preds = %140, %127
  br label %174

174:                                              ; preds = %173
  %175 = load i32, i32* %24, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %24, align 4
  br label %123, !llvm.loop !45

177:                                              ; preds = %123
  br label %178

178:                                              ; preds = %177
  %179 = load i32, i32* %23, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %23, align 4
  br label %117, !llvm.loop !46

181:                                              ; preds = %117
  %182 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %28, align 8
  %183 = load i32, i32* %22, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %182, i64 %184
  %186 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %185, i32 0, i32 1
  store i32 0, i32* %186, align 4
  %187 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %28, align 8
  %188 = load i32, i32* %22, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %187, i64 %189
  %191 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %190, i32 0, i32 0
  store i32 0, i32* %191, align 4
  %192 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %28, align 8
  %193 = load i32, i32* %22, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %22, align 4
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %192, i64 %195
  %197 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %196, i32 0, i32 2
  store float 0.000000e+00, float* %197, align 4
  %198 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %28, align 8
  %199 = bitcast %struct.vrna_elem_prob_s* %198 to i8*
  %200 = load i32, i32* %22, align 4
  %201 = sext i32 %200 to i64
  %202 = mul i64 %201, 16
  %203 = trunc i64 %202 to i32
  %204 = call i8* @vrna_realloc(i8* noundef %199, i32 noundef %203)
  %205 = bitcast i8* %204 to %struct.vrna_elem_prob_s*
  store %struct.vrna_elem_prob_s* %205, %struct.vrna_elem_prob_s** %28, align 8
  %206 = load i32, i32* %11, align 4
  %207 = sub nsw i32 %206, 1
  %208 = load i32*, i32** %21, align 8
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i32, i32* %208, i64 %209
  store i32* %210, i32** %21, align 8
  %211 = load i32*, i32** %21, align 8
  %212 = bitcast i32* %211 to i8*
  call void @free(i8* noundef %212) #5
  %213 = load i32*, i32** %25, align 8
  %214 = bitcast i32* %213 to i8*
  call void @free(i8* noundef %214) #5
  %215 = load double*, double** %27, align 8
  %216 = bitcast double* %215 to i8*
  call void @free(i8* noundef %216) #5
  %217 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %28, align 8
  ret %struct.vrna_elem_prob_s* %217
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.vrna_elem_prob_s* @vrna_get_plist_gquad_from_pr(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i32], align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %6, align 4
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %13 = call %struct.vrna_elem_prob_s* @vrna_get_plist_gquad_from_pr_max(%struct.vrna_fc_s* noundef %9, i32 noundef %10, i32 noundef %11, i32* noundef %7, i32* noundef %12)
  ret %struct.vrna_elem_prob_s* %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.vrna_elem_prob_s* @vrna_get_plist_gquad_from_pr_max(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, i32* noundef %3, i32* noundef %4) #0 {
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i16*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32*, align 8
  %19 = alloca double, align 8
  %20 = alloca double*, align 8
  %21 = alloca double*, align 8
  %22 = alloca double*, align 8
  %23 = alloca double*, align 8
  %24 = alloca %struct.vrna_elem_prob_s*, align 8
  %25 = alloca %struct.vrna_exp_param_s*, align 8
  %26 = alloca %struct.gquad_ali_helper, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  %27 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %28 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %12, align 4
  %30 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %31 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %30, i32 0, i32 15
  %32 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %31, align 8
  store %struct.vrna_exp_param_s* %32, %struct.vrna_exp_param_s** %25, align 8
  %33 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %34 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %33, i32 0, i32 13
  %35 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %34, align 8
  %36 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %35, i32 0, i32 4
  %37 = bitcast %union.anon.5* %36 to %struct.anon.6*
  %38 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %37, i32 0, i32 7
  %39 = load double*, double** %38, align 8
  store double* %39, double** %21, align 8
  %40 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %41 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %40, i32 0, i32 13
  %42 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %41, align 8
  %43 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %42, i32 0, i32 4
  %44 = bitcast %union.anon.5* %43 to %struct.anon.6*
  %45 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %44, i32 0, i32 4
  %46 = load double*, double** %45, align 8
  store double* %46, double** %22, align 8
  %47 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %48 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %47, i32 0, i32 13
  %49 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %48, align 8
  %50 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %49, i32 0, i32 2
  %51 = load double*, double** %50, align 8
  store double* %51, double** %23, align 8
  %52 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %53 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %5
  %57 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %58 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %57, i32 0, i32 24
  %59 = bitcast %union.anon.9* %58 to %struct.anon.10*
  %60 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %59, i32 0, i32 2
  %61 = load i16*, i16** %60, align 8
  br label %68

62:                                               ; preds = %5
  %63 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %64 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %63, i32 0, i32 24
  %65 = bitcast %union.anon.9* %64 to %struct.anon.14*
  %66 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %65, i32 0, i32 3
  %67 = load i16*, i16** %66, align 8
  br label %68

68:                                               ; preds = %62, %56
  %69 = phi i16* [ %61, %56 ], [ %67, %62 ]
  store i16* %69, i16** %11, align 8
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %12, align 4
  %72 = add nsw i32 %71, 1
  %73 = mul nsw i32 %70, %72
  %74 = sdiv i32 %73, 2
  %75 = add nsw i32 %74, 2
  store i32 %75, i32* %13, align 4
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = mul i64 8, %77
  %79 = trunc i64 %78 to i32
  %80 = call i8* @vrna_alloc(i32 noundef %79)
  %81 = bitcast i8* %80 to double*
  store double* %81, double** %20, align 8
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %12, align 4
  %84 = mul nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = mul i64 %85, 16
  %87 = trunc i64 %86 to i32
  %88 = call i8* @vrna_alloc(i32 noundef %87)
  %89 = bitcast i8* %88 to %struct.vrna_elem_prob_s*
  store %struct.vrna_elem_prob_s* %89, %struct.vrna_elem_prob_s** %24, align 8
  %90 = load i16*, i16** %11, align 8
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %8, align 4
  %93 = call i32* @get_g_islands_sub(i16* noundef %90, i32 noundef %91, i32 noundef %92)
  store i32* %93, i32** %14, align 8
  store i32 0, i32* %15, align 4
  %94 = load i32, i32* %12, align 4
  %95 = call i32* @vrna_idx_row_wise(i32 noundef %94)
  store i32* %95, i32** %18, align 8
  store double 0.000000e+00, double* %19, align 8
  %96 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %97 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %120

100:                                              ; preds = %68
  %101 = load i32*, i32** %14, align 8
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %8, align 4
  %104 = load double*, double** %20, align 8
  %105 = bitcast double* %104 to i8*
  %106 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %25, align 8
  %107 = bitcast %struct.vrna_exp_param_s* %106 to i8*
  %108 = load i32*, i32** %18, align 8
  %109 = bitcast i32* %108 to i8*
  call void @process_gquad_enumeration(i32* noundef %101, i32 noundef %102, i32 noundef %103, void (i32, i32, i32*, i8*, i8*, i8*, i8*)* noundef @gquad_interact, i8* noundef %105, i8* noundef %107, i8* noundef %109, i8* noundef null)
  %110 = load i32*, i32** %14, align 8
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %8, align 4
  %113 = bitcast double* %19 to i8*
  %114 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %25, align 8
  %115 = bitcast %struct.vrna_exp_param_s* %114 to i8*
  %116 = load i32*, i32** %9, align 8
  %117 = bitcast i32* %116 to i8*
  %118 = load i32*, i32** %10, align 8
  %119 = bitcast i32* %118 to i8*
  call void @process_gquad_enumeration(i32* noundef %110, i32 noundef %111, i32 noundef %112, void (i32, i32, i32*, i8*, i8*, i8*, i8*)* noundef @gquad_pf_pos, i8* noundef %113, i8* noundef %115, i8* noundef %117, i8* noundef %119)
  br label %163

120:                                              ; preds = %68
  %121 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %122 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %121, i32 0, i32 24
  %123 = bitcast %union.anon.9* %122 to %struct.anon.14*
  %124 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %123, i32 0, i32 4
  %125 = load i16**, i16*** %124, align 8
  %126 = getelementptr inbounds %struct.gquad_ali_helper, %struct.gquad_ali_helper* %26, i32 0, i32 0
  store i16** %125, i16*** %126, align 8
  %127 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %128 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %127, i32 0, i32 24
  %129 = bitcast %union.anon.9* %128 to %struct.anon.14*
  %130 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %129, i32 0, i32 8
  %131 = load i32**, i32*** %130, align 8
  %132 = getelementptr inbounds %struct.gquad_ali_helper, %struct.gquad_ali_helper* %26, i32 0, i32 1
  store i32** %131, i32*** %132, align 8
  %133 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %134 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %133, i32 0, i32 24
  %135 = bitcast %union.anon.9* %134 to %struct.anon.14*
  %136 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 8
  %138 = getelementptr inbounds %struct.gquad_ali_helper, %struct.gquad_ali_helper* %26, i32 0, i32 2
  store i32 %137, i32* %138, align 8
  %139 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %25, align 8
  %140 = getelementptr inbounds %struct.gquad_ali_helper, %struct.gquad_ali_helper* %26, i32 0, i32 4
  store %struct.vrna_exp_param_s* %139, %struct.vrna_exp_param_s** %140, align 8
  %141 = load i32*, i32** %9, align 8
  %142 = load i32, i32* %141, align 4
  %143 = getelementptr inbounds %struct.gquad_ali_helper, %struct.gquad_ali_helper* %26, i32 0, i32 5
  store i32 %142, i32* %143, align 8
  %144 = load i32*, i32** %10, align 8
  %145 = getelementptr inbounds i32, i32* %144, i64 0
  %146 = getelementptr inbounds %struct.gquad_ali_helper, %struct.gquad_ali_helper* %26, i32 0, i32 6
  store i32* %145, i32** %146, align 8
  %147 = load i32*, i32** %14, align 8
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %8, align 4
  %150 = load double*, double** %20, align 8
  %151 = bitcast double* %150 to i8*
  %152 = load i32*, i32** %18, align 8
  %153 = bitcast i32* %152 to i8*
  %154 = bitcast %struct.gquad_ali_helper* %26 to i8*
  call void @process_gquad_enumeration(i32* noundef %147, i32 noundef %148, i32 noundef %149, void (i32, i32, i32*, i8*, i8*, i8*, i8*)* noundef @gquad_interact_ali, i8* noundef %151, i8* noundef %153, i8* noundef %154, i8* noundef null)
  %155 = load i32*, i32** %14, align 8
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %8, align 4
  %158 = bitcast double* %19 to i8*
  %159 = bitcast %struct.gquad_ali_helper* %26 to i8*
  call void @process_gquad_enumeration(i32* noundef %155, i32 noundef %156, i32 noundef %157, void (i32, i32, i32*, i8*, i8*, i8*, i8*)* noundef @gquad_pf_pos_ali, i8* noundef %158, i8* noundef %159, i8* noundef null, i8* noundef null)
  %160 = getelementptr inbounds %struct.gquad_ali_helper, %struct.gquad_ali_helper* %26, i32 0, i32 5
  %161 = load i32, i32* %160, align 8
  %162 = load i32*, i32** %9, align 8
  store i32 %161, i32* %162, align 4
  br label %163

163:                                              ; preds = %120, %100
  %164 = load double*, double** %22, align 8
  %165 = load i32*, i32** %18, align 8
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %8, align 4
  %171 = sub nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, double* %164, i64 %172
  %174 = load double, double* %173, align 8
  %175 = load double*, double** %23, align 8
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* %7, align 4
  %178 = sub nsw i32 %176, %177
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, double* %175, i64 %180
  %182 = load double, double* %181, align 8
  %183 = fmul double %174, %182
  %184 = load double*, double** %21, align 8
  %185 = load i32*, i32** %18, align 8
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %8, align 4
  %191 = sub nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, double* %184, i64 %192
  %194 = load double, double* %193, align 8
  %195 = fdiv double %183, %194
  store double %195, double* %19, align 8
  %196 = load i32, i32* %7, align 4
  store i32 %196, i32* %16, align 4
  br label %197

197:                                              ; preds = %258, %163
  %198 = load i32, i32* %16, align 4
  %199 = load i32, i32* %8, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %261

201:                                              ; preds = %197
  %202 = load i32, i32* %16, align 4
  store i32 %202, i32* %17, align 4
  br label %203

203:                                              ; preds = %254, %201
  %204 = load i32, i32* %17, align 4
  %205 = load i32, i32* %8, align 4
  %206 = icmp sle i32 %204, %205
  br i1 %206, label %207, label %257

207:                                              ; preds = %203
  %208 = load double*, double** %20, align 8
  %209 = load i32*, i32** %18, align 8
  %210 = load i32, i32* %16, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %209, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %17, align 4
  %215 = sub nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, double* %208, i64 %216
  %218 = load double, double* %217, align 8
  %219 = fcmp ogt double %218, 0.000000e+00
  br i1 %219, label %220, label %253

220:                                              ; preds = %207
  %221 = load i32, i32* %16, align 4
  %222 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %24, align 8
  %223 = load i32, i32* %15, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %222, i64 %224
  %226 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %225, i32 0, i32 0
  store i32 %221, i32* %226, align 4
  %227 = load i32, i32* %17, align 4
  %228 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %24, align 8
  %229 = load i32, i32* %15, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %228, i64 %230
  %232 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %231, i32 0, i32 1
  store i32 %227, i32* %232, align 4
  %233 = load double, double* %19, align 8
  %234 = load double*, double** %20, align 8
  %235 = load i32*, i32** %18, align 8
  %236 = load i32, i32* %16, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %235, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %17, align 4
  %241 = sub nsw i32 %239, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, double* %234, i64 %242
  %244 = load double, double* %243, align 8
  %245 = fmul double %233, %244
  %246 = fptrunc double %245 to float
  %247 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %24, align 8
  %248 = load i32, i32* %15, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %15, align 4
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %247, i64 %250
  %252 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %251, i32 0, i32 2
  store float %246, float* %252, align 4
  br label %253

253:                                              ; preds = %220, %207
  br label %254

254:                                              ; preds = %253
  %255 = load i32, i32* %17, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %17, align 4
  br label %203, !llvm.loop !47

257:                                              ; preds = %203
  br label %258

258:                                              ; preds = %257
  %259 = load i32, i32* %16, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %16, align 4
  br label %197, !llvm.loop !48

261:                                              ; preds = %197
  %262 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %24, align 8
  %263 = load i32, i32* %15, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %262, i64 %264
  %266 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %265, i32 0, i32 1
  store i32 0, i32* %266, align 4
  %267 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %24, align 8
  %268 = load i32, i32* %15, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %267, i64 %269
  %271 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %270, i32 0, i32 0
  store i32 0, i32* %271, align 4
  %272 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %24, align 8
  %273 = load i32, i32* %15, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %15, align 4
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %272, i64 %275
  %277 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %276, i32 0, i32 2
  store float 0.000000e+00, float* %277, align 4
  %278 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %24, align 8
  %279 = bitcast %struct.vrna_elem_prob_s* %278 to i8*
  %280 = load i32, i32* %15, align 4
  %281 = sext i32 %280 to i64
  %282 = mul i64 %281, 16
  %283 = trunc i64 %282 to i32
  %284 = call i8* @vrna_realloc(i8* noundef %279, i32 noundef %283)
  %285 = bitcast i8* %284 to %struct.vrna_elem_prob_s*
  store %struct.vrna_elem_prob_s* %285, %struct.vrna_elem_prob_s** %24, align 8
  %286 = load i32, i32* %7, align 4
  %287 = sub nsw i32 %286, 1
  %288 = load i32*, i32** %14, align 8
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds i32, i32* %288, i64 %289
  store i32* %290, i32** %14, align 8
  %291 = load i32*, i32** %14, align 8
  %292 = bitcast i32* %291 to i8*
  call void @free(i8* noundef %292) #5
  %293 = load i32*, i32** %18, align 8
  %294 = bitcast i32* %293 to i8*
  call void @free(i8* noundef %294) #5
  %295 = load double*, double** %20, align 8
  %296 = bitcast double* %295 to i8*
  call void @free(i8* noundef %296) #5
  %297 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %24, align 8
  ret %struct.vrna_elem_prob_s* %297
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @gquad_interact(i32 noundef %0, i32 noundef %1, i32* noundef %2, i8* noundef %3, i8* noundef %4, i8* noundef %5, i8* noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca double, align 8
  %18 = alloca double*, align 8
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32* %2, i32** %10, align 8
  store i8* %3, i8** %11, align 8
  store i8* %4, i8** %12, align 8
  store i8* %5, i8** %13, align 8
  store i8* %6, i8** %14, align 8
  %19 = load i8*, i8** %13, align 8
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %16, align 8
  %21 = load i8*, i8** %11, align 8
  %22 = bitcast i8* %21 to double*
  store double* %22, double** %18, align 8
  %23 = load i32, i32* %9, align 4
  %24 = load i32*, i32** %10, align 8
  %25 = load i8*, i8** %12, align 8
  %26 = bitcast i8* %25 to %struct.vrna_exp_param_s*
  %27 = call double @exp_E_gquad(i32 noundef %23, i32* noundef %24, %struct.vrna_exp_param_s* noundef %26)
  store double %27, double* %17, align 8
  store i32 0, i32* %15, align 4
  br label %28

28:                                               ; preds = %165, %7
  %29 = load i32, i32* %15, align 4
  %30 = load i32, i32* %9, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %168

32:                                               ; preds = %28
  %33 = load double, double* %17, align 8
  %34 = load double*, double** %18, align 8
  %35 = load i32*, i32** %16, align 8
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %15, align 4
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %35, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %15, align 4
  %44 = add nsw i32 %42, %43
  %45 = load i32, i32* %9, align 4
  %46 = mul nsw i32 3, %45
  %47 = add nsw i32 %44, %46
  %48 = load i32*, i32** %10, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 0
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %47, %50
  %52 = load i32*, i32** %10, align 8
  %53 = getelementptr inbounds i32, i32* %52, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %51, %54
  %56 = load i32*, i32** %10, align 8
  %57 = getelementptr inbounds i32, i32* %56, i64 2
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %55, %58
  %60 = sub nsw i32 %41, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, double* %34, i64 %61
  %63 = load double, double* %62, align 8
  %64 = fadd double %63, %33
  store double %64, double* %62, align 8
  %65 = load double, double* %17, align 8
  %66 = load double*, double** %18, align 8
  %67 = load i32*, i32** %16, align 8
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %15, align 4
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %67, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %15, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32*, i32** %10, align 8
  %80 = getelementptr inbounds i32, i32* %79, i64 0
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %78, %81
  %83 = sub nsw i32 %73, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, double* %66, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fadd double %86, %65
  store double %87, double* %85, align 8
  %88 = load double, double* %17, align 8
  %89 = load double*, double** %18, align 8
  %90 = load i32*, i32** %16, align 8
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %15, align 4
  %93 = add nsw i32 %91, %92
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %93, %94
  %96 = load i32*, i32** %10, align 8
  %97 = getelementptr inbounds i32, i32* %96, i64 0
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %95, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %90, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %15, align 4
  %105 = add nsw i32 %103, %104
  %106 = load i32, i32* %9, align 4
  %107 = mul nsw i32 2, %106
  %108 = add nsw i32 %105, %107
  %109 = load i32*, i32** %10, align 8
  %110 = getelementptr inbounds i32, i32* %109, i64 0
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %108, %111
  %113 = load i32*, i32** %10, align 8
  %114 = getelementptr inbounds i32, i32* %113, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %112, %115
  %117 = sub nsw i32 %102, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, double* %89, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fadd double %120, %88
  store double %121, double* %119, align 8
  %122 = load double, double* %17, align 8
  %123 = load double*, double** %18, align 8
  %124 = load i32*, i32** %16, align 8
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %15, align 4
  %127 = add nsw i32 %125, %126
  %128 = load i32, i32* %9, align 4
  %129 = mul nsw i32 2, %128
  %130 = add nsw i32 %127, %129
  %131 = load i32*, i32** %10, align 8
  %132 = getelementptr inbounds i32, i32* %131, i64 0
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %130, %133
  %135 = load i32*, i32** %10, align 8
  %136 = getelementptr inbounds i32, i32* %135, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %134, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %124, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %15, align 4
  %144 = add nsw i32 %142, %143
  %145 = load i32, i32* %9, align 4
  %146 = mul nsw i32 3, %145
  %147 = add nsw i32 %144, %146
  %148 = load i32*, i32** %10, align 8
  %149 = getelementptr inbounds i32, i32* %148, i64 0
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %147, %150
  %152 = load i32*, i32** %10, align 8
  %153 = getelementptr inbounds i32, i32* %152, i64 1
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %151, %154
  %156 = load i32*, i32** %10, align 8
  %157 = getelementptr inbounds i32, i32* %156, i64 2
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %155, %158
  %160 = sub nsw i32 %141, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, double* %123, i64 %161
  %163 = load double, double* %162, align 8
  %164 = fadd double %163, %122
  store double %164, double* %162, align 8
  br label %165

165:                                              ; preds = %32
  %166 = load i32, i32* %15, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %15, align 4
  br label %28, !llvm.loop !49

168:                                              ; preds = %28
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @gquad_interact_ali(i32 noundef %0, i32 noundef %1, i32* noundef %2, i8* noundef %3, i8* noundef %4, i8* noundef %5, i8* noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double*, align 8
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32* %2, i32** %10, align 8
  store i8* %3, i8** %11, align 8
  store i8* %4, i8** %12, align 8
  store i8* %5, i8** %13, align 8
  store i8* %6, i8** %14, align 8
  %20 = load i8*, i8** %12, align 8
  %21 = bitcast i8* %20 to i32*
  store i32* %21, i32** %16, align 8
  %22 = load i8*, i8** %11, align 8
  %23 = bitcast i8* %22 to double*
  store double* %23, double** %19, align 8
  store i32 0, i32* %17, align 4
  store i32 0, i32* %15, align 4
  br label %24

24:                                               ; preds = %44, %7
  %25 = load i32, i32* %15, align 4
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = load i32*, i32** %10, align 8
  %29 = load i32, i32* %15, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %32, 15
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 1, i32* %17, align 4
  br label %47

35:                                               ; preds = %27
  %36 = load i32*, i32** %10, align 8
  %37 = load i32, i32* %15, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 1, i32* %17, align 4
  br label %47

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %15, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %15, align 4
  br label %24, !llvm.loop !50

47:                                               ; preds = %42, %34, %24
  %48 = load i32, i32* %9, align 4
  %49 = icmp sgt i32 %48, 7
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 1, i32* %17, align 4
  br label %51

51:                                               ; preds = %50, %47
  %52 = load i32, i32* %9, align 4
  %53 = icmp slt i32 %52, 2
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 1, i32* %17, align 4
  br label %55

55:                                               ; preds = %54, %51
  store double 0.000000e+00, double* %18, align 8
  %56 = load i32, i32* %17, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %9, align 4
  %61 = load i32*, i32** %10, align 8
  %62 = bitcast double* %18 to i8*
  %63 = load i8*, i8** %13, align 8
  call void @gquad_pf_ali(i32 noundef %59, i32 noundef %60, i32* noundef %61, i8* noundef %62, i8* noundef %63, i8* noundef null, i8* noundef null)
  br label %64

64:                                               ; preds = %58, %55
  store i32 0, i32* %15, align 4
  br label %65

65:                                               ; preds = %202, %64
  %66 = load i32, i32* %15, align 4
  %67 = load i32, i32* %9, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %205

69:                                               ; preds = %65
  %70 = load double, double* %18, align 8
  %71 = load double*, double** %19, align 8
  %72 = load i32*, i32** %16, align 8
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %15, align 4
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %72, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %15, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, i32* %9, align 4
  %83 = mul nsw i32 3, %82
  %84 = add nsw i32 %81, %83
  %85 = load i32*, i32** %10, align 8
  %86 = getelementptr inbounds i32, i32* %85, i64 0
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %84, %87
  %89 = load i32*, i32** %10, align 8
  %90 = getelementptr inbounds i32, i32* %89, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %88, %91
  %93 = load i32*, i32** %10, align 8
  %94 = getelementptr inbounds i32, i32* %93, i64 2
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %92, %95
  %97 = sub nsw i32 %78, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, double* %71, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fadd double %100, %70
  store double %101, double* %99, align 8
  %102 = load double, double* %18, align 8
  %103 = load double*, double** %19, align 8
  %104 = load i32*, i32** %16, align 8
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %15, align 4
  %107 = add nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %104, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %15, align 4
  %113 = add nsw i32 %111, %112
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %113, %114
  %116 = load i32*, i32** %10, align 8
  %117 = getelementptr inbounds i32, i32* %116, i64 0
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %115, %118
  %120 = sub nsw i32 %110, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, double* %103, i64 %121
  %123 = load double, double* %122, align 8
  %124 = fadd double %123, %102
  store double %124, double* %122, align 8
  %125 = load double, double* %18, align 8
  %126 = load double*, double** %19, align 8
  %127 = load i32*, i32** %16, align 8
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %15, align 4
  %130 = add nsw i32 %128, %129
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %130, %131
  %133 = load i32*, i32** %10, align 8
  %134 = getelementptr inbounds i32, i32* %133, i64 0
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %132, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %127, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %15, align 4
  %142 = add nsw i32 %140, %141
  %143 = load i32, i32* %9, align 4
  %144 = mul nsw i32 2, %143
  %145 = add nsw i32 %142, %144
  %146 = load i32*, i32** %10, align 8
  %147 = getelementptr inbounds i32, i32* %146, i64 0
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %145, %148
  %150 = load i32*, i32** %10, align 8
  %151 = getelementptr inbounds i32, i32* %150, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %149, %152
  %154 = sub nsw i32 %139, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, double* %126, i64 %155
  %157 = load double, double* %156, align 8
  %158 = fadd double %157, %125
  store double %158, double* %156, align 8
  %159 = load double, double* %18, align 8
  %160 = load double*, double** %19, align 8
  %161 = load i32*, i32** %16, align 8
  %162 = load i32, i32* %8, align 4
  %163 = load i32, i32* %15, align 4
  %164 = add nsw i32 %162, %163
  %165 = load i32, i32* %9, align 4
  %166 = mul nsw i32 2, %165
  %167 = add nsw i32 %164, %166
  %168 = load i32*, i32** %10, align 8
  %169 = getelementptr inbounds i32, i32* %168, i64 0
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %167, %170
  %172 = load i32*, i32** %10, align 8
  %173 = getelementptr inbounds i32, i32* %172, i64 1
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %171, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %161, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %8, align 4
  %180 = load i32, i32* %15, align 4
  %181 = add nsw i32 %179, %180
  %182 = load i32, i32* %9, align 4
  %183 = mul nsw i32 3, %182
  %184 = add nsw i32 %181, %183
  %185 = load i32*, i32** %10, align 8
  %186 = getelementptr inbounds i32, i32* %185, i64 0
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %184, %187
  %189 = load i32*, i32** %10, align 8
  %190 = getelementptr inbounds i32, i32* %189, i64 1
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %188, %191
  %193 = load i32*, i32** %10, align 8
  %194 = getelementptr inbounds i32, i32* %193, i64 2
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %192, %195
  %197 = sub nsw i32 %178, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, double* %160, i64 %198
  %200 = load double, double* %199, align 8
  %201 = fadd double %200, %159
  store double %201, double* %199, align 8
  br label %202

202:                                              ; preds = %69
  %203 = load i32, i32* %15, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %15, align 4
  br label %65, !llvm.loop !51

205:                                              ; preds = %65
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_gquad_count(i16* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i16*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i16* %0, i16** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load i16*, i16** %4, align 8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  %14 = call i32* @get_g_islands_sub(i16* noundef %11, i32 noundef %12, i32 noundef %13)
  store i32* %14, i32** %7, align 8
  store i32 0, i32* %10, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sub nsw i32 %15, 11
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %8, align 4
  br label %18

18:                                               ; preds = %51, %3
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp sge i32 %19, %20
  br i1 %21, label %22, label %54

22:                                               ; preds = %18
  %23 = load i32, i32* %8, align 4
  %24 = add nsw i32 %23, 11
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %9, align 4
  br label %26

26:                                               ; preds = %47, %22
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, 73
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load i32, i32* %6, align 4
  br label %39

35:                                               ; preds = %26
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 73
  %38 = sub nsw i32 %37, 1
  br label %39

39:                                               ; preds = %35, %33
  %40 = phi i32 [ %34, %33 ], [ %38, %35 ]
  %41 = icmp sle i32 %27, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load i32*, i32** %7, align 8
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %9, align 4
  %46 = bitcast i32* %10 to i8*
  call void @process_gquad_enumeration(i32* noundef %43, i32 noundef %44, i32 noundef %45, void (i32, i32, i32*, i8*, i8*, i8*, i8*)* noundef @gquad_count, i8* noundef %46, i8* noundef null, i8* noundef null, i8* noundef null)
  br label %47

47:                                               ; preds = %42
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  br label %26, !llvm.loop !52

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %8, align 4
  br label %18, !llvm.loop !53

54:                                               ; preds = %18
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %55, 1
  %57 = load i32*, i32** %7, align 8
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i32, i32* %57, i64 %58
  store i32* %59, i32** %7, align 8
  %60 = load i32*, i32** %7, align 8
  %61 = bitcast i32* %60 to i8*
  call void @free(i8* noundef %61) #5
  %62 = load i32, i32* %10, align 4
  ret i32 %62
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @gquad_count(i32 noundef %0, i32 noundef %1, i32* noundef %2, i8* noundef %3, i8* noundef %4, i8* noundef %5, i8* noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32* %2, i32** %10, align 8
  store i8* %3, i8** %11, align 8
  store i8* %4, i8** %12, align 8
  store i8* %5, i8** %13, align 8
  store i8* %6, i8** %14, align 8
  %15 = load i8*, i8** %11, align 8
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %16, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_gquad_layer_count(i16* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i16*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i16* %0, i16** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load i16*, i16** %4, align 8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  %14 = call i32* @get_g_islands_sub(i16* noundef %11, i32 noundef %12, i32 noundef %13)
  store i32* %14, i32** %7, align 8
  store i32 0, i32* %10, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sub nsw i32 %15, 11
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %8, align 4
  br label %18

18:                                               ; preds = %51, %3
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp sge i32 %19, %20
  br i1 %21, label %22, label %54

22:                                               ; preds = %18
  %23 = load i32, i32* %8, align 4
  %24 = add nsw i32 %23, 11
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %9, align 4
  br label %26

26:                                               ; preds = %47, %22
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, 73
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load i32, i32* %6, align 4
  br label %39

35:                                               ; preds = %26
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 73
  %38 = sub nsw i32 %37, 1
  br label %39

39:                                               ; preds = %35, %33
  %40 = phi i32 [ %34, %33 ], [ %38, %35 ]
  %41 = icmp sle i32 %27, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load i32*, i32** %7, align 8
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %9, align 4
  %46 = bitcast i32* %10 to i8*
  call void @process_gquad_enumeration(i32* noundef %43, i32 noundef %44, i32 noundef %45, void (i32, i32, i32*, i8*, i8*, i8*, i8*)* noundef @gquad_count_layers, i8* noundef %46, i8* noundef null, i8* noundef null, i8* noundef null)
  br label %47

47:                                               ; preds = %42
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  br label %26, !llvm.loop !54

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %8, align 4
  br label %18, !llvm.loop !55

54:                                               ; preds = %18
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %55, 1
  %57 = load i32*, i32** %7, align 8
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i32, i32* %57, i64 %58
  store i32* %59, i32** %7, align 8
  %60 = load i32*, i32** %7, align 8
  %61 = bitcast i32* %60 to i8*
  call void @free(i8* noundef %61) #5
  %62 = load i32, i32* %10, align 4
  ret i32 %62
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @gquad_count_layers(i32 noundef %0, i32 noundef %1, i32* noundef %2, i8* noundef %3, i8* noundef %4, i8* noundef %5, i8* noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32* %2, i32** %10, align 8
  store i8* %3, i8** %11, align 8
  store i8* %4, i8** %12, align 8
  store i8* %5, i8** %13, align 8
  store i8* %6, i8** %14, align 8
  %15 = load i32, i32* %9, align 4
  %16 = load i8*, i8** %11, align 8
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 4
  %19 = add nsw i32 %18, %15
  store i32 %19, i32* %17, align 4
  ret void
}

declare dso_local void @vrna_message_error(i8* noundef, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @count_gquad_layer_mismatches(i32 noundef %0, i32 noundef %1, i32* noundef %2, i16** noundef %3, i32 noundef %4, i32* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i16**, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32* %2, i32** %9, align 8
  store i16** %3, i16*** %10, align 8
  store i32 %4, i32* %11, align 4
  store i32* %5, i32** %12, align 8
  %17 = load i32*, i32** %12, align 8
  %18 = getelementptr inbounds i32, i32* %17, i64 1
  store i32 0, i32* %18, align 4
  %19 = load i32*, i32** %12, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 0
  store i32 0, i32* %20, align 4
  store i32 0, i32* %13, align 4
  br label %21

21:                                               ; preds = %361, %6
  %22 = load i32, i32* %13, align 4
  %23 = load i32, i32* %11, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %364

25:                                               ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %26 = load i16**, i16*** %10, align 8
  %27 = load i32, i32* %13, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i16*, i16** %26, i64 %28
  %30 = load i16*, i16** %29, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, i16* %30, i64 %32
  %34 = load i16, i16* %33, align 2
  %35 = sext i16 %34 to i32
  %36 = icmp ne i32 %35, 3
  br i1 %36, label %37, label %40

37:                                               ; preds = %25
  %38 = load i32, i32* %15, align 4
  %39 = or i32 %38, 1
  store i32 %39, i32* %15, align 4
  br label %40

40:                                               ; preds = %37, %25
  %41 = load i16**, i16*** %10, align 8
  %42 = load i32, i32* %13, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i16*, i16** %41, i64 %43
  %45 = load i16*, i16** %44, align 8
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %46, %47
  %49 = load i32*, i32** %9, align 8
  %50 = getelementptr inbounds i32, i32* %49, i64 0
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %48, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, i16* %45, i64 %53
  %55 = load i16, i16* %54, align 2
  %56 = sext i16 %55 to i32
  %57 = icmp ne i32 %56, 3
  br i1 %57, label %58, label %61

58:                                               ; preds = %40
  %59 = load i32, i32* %15, align 4
  %60 = or i32 %59, 2
  store i32 %60, i32* %15, align 4
  br label %61

61:                                               ; preds = %58, %40
  %62 = load i16**, i16*** %10, align 8
  %63 = load i32, i32* %13, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i16*, i16** %62, i64 %64
  %66 = load i16*, i16** %65, align 8
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %8, align 4
  %69 = mul nsw i32 2, %68
  %70 = add nsw i32 %67, %69
  %71 = load i32*, i32** %9, align 8
  %72 = getelementptr inbounds i32, i32* %71, i64 0
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %70, %73
  %75 = load i32*, i32** %9, align 8
  %76 = getelementptr inbounds i32, i32* %75, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %74, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, i16* %66, i64 %79
  %81 = load i16, i16* %80, align 2
  %82 = sext i16 %81 to i32
  %83 = icmp ne i32 %82, 3
  br i1 %83, label %84, label %87

84:                                               ; preds = %61
  %85 = load i32, i32* %15, align 4
  %86 = or i32 %85, 4
  store i32 %86, i32* %15, align 4
  br label %87

87:                                               ; preds = %84, %61
  %88 = load i16**, i16*** %10, align 8
  %89 = load i32, i32* %13, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i16*, i16** %88, i64 %90
  %92 = load i16*, i16** %91, align 8
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %8, align 4
  %95 = mul nsw i32 3, %94
  %96 = add nsw i32 %93, %95
  %97 = load i32*, i32** %9, align 8
  %98 = getelementptr inbounds i32, i32* %97, i64 0
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %96, %99
  %101 = load i32*, i32** %9, align 8
  %102 = getelementptr inbounds i32, i32* %101, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %100, %103
  %105 = load i32*, i32** %9, align 8
  %106 = getelementptr inbounds i32, i32* %105, i64 2
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %104, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, i16* %92, i64 %109
  %111 = load i16, i16* %110, align 2
  %112 = sext i16 %111 to i32
  %113 = icmp ne i32 %112, 3
  br i1 %113, label %114, label %117

114:                                              ; preds = %87
  %115 = load i32, i32* %15, align 4
  %116 = or i32 %115, 8
  store i32 %116, i32* %15, align 4
  br label %117

117:                                              ; preds = %114, %87
  %118 = load i32, i32* %15, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i32, i32* %16, align 4
  %122 = add i32 %121, 1
  store i32 %122, i32* %16, align 4
  br label %123

123:                                              ; preds = %120, %117
  store i32 0, i32* %15, align 4
  %124 = load i16**, i16*** %10, align 8
  %125 = load i32, i32* %13, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds i16*, i16** %124, i64 %126
  %128 = load i16*, i16** %127, align 8
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %129, %130
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i16, i16* %128, i64 %133
  %135 = load i16, i16* %134, align 2
  %136 = sext i16 %135 to i32
  %137 = icmp ne i32 %136, 3
  br i1 %137, label %138, label %141

138:                                              ; preds = %123
  %139 = load i32, i32* %15, align 4
  %140 = or i32 %139, 1
  store i32 %140, i32* %15, align 4
  br label %141

141:                                              ; preds = %138, %123
  %142 = load i16**, i16*** %10, align 8
  %143 = load i32, i32* %13, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds i16*, i16** %142, i64 %144
  %146 = load i16*, i16** %145, align 8
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %8, align 4
  %149 = mul nsw i32 2, %148
  %150 = add nsw i32 %147, %149
  %151 = load i32*, i32** %9, align 8
  %152 = getelementptr inbounds i32, i32* %151, i64 0
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %150, %153
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i16, i16* %146, i64 %156
  %158 = load i16, i16* %157, align 2
  %159 = sext i16 %158 to i32
  %160 = icmp ne i32 %159, 3
  br i1 %160, label %161, label %164

161:                                              ; preds = %141
  %162 = load i32, i32* %15, align 4
  %163 = or i32 %162, 2
  store i32 %163, i32* %15, align 4
  br label %164

164:                                              ; preds = %161, %141
  %165 = load i16**, i16*** %10, align 8
  %166 = load i32, i32* %13, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds i16*, i16** %165, i64 %167
  %169 = load i16*, i16** %168, align 8
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %8, align 4
  %172 = mul nsw i32 3, %171
  %173 = add nsw i32 %170, %172
  %174 = load i32*, i32** %9, align 8
  %175 = getelementptr inbounds i32, i32* %174, i64 0
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %173, %176
  %178 = load i32*, i32** %9, align 8
  %179 = getelementptr inbounds i32, i32* %178, i64 1
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %177, %180
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i16, i16* %169, i64 %183
  %185 = load i16, i16* %184, align 2
  %186 = sext i16 %185 to i32
  %187 = icmp ne i32 %186, 3
  br i1 %187, label %188, label %191

188:                                              ; preds = %164
  %189 = load i32, i32* %15, align 4
  %190 = or i32 %189, 4
  store i32 %190, i32* %15, align 4
  br label %191

191:                                              ; preds = %188, %164
  %192 = load i16**, i16*** %10, align 8
  %193 = load i32, i32* %13, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds i16*, i16** %192, i64 %194
  %196 = load i16*, i16** %195, align 8
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %8, align 4
  %199 = mul nsw i32 4, %198
  %200 = add nsw i32 %197, %199
  %201 = load i32*, i32** %9, align 8
  %202 = getelementptr inbounds i32, i32* %201, i64 0
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %200, %203
  %205 = load i32*, i32** %9, align 8
  %206 = getelementptr inbounds i32, i32* %205, i64 1
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %204, %207
  %209 = load i32*, i32** %9, align 8
  %210 = getelementptr inbounds i32, i32* %209, i64 2
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %208, %211
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i16, i16* %196, i64 %214
  %216 = load i16, i16* %215, align 2
  %217 = sext i16 %216 to i32
  %218 = icmp ne i32 %217, 3
  br i1 %218, label %219, label %222

219:                                              ; preds = %191
  %220 = load i32, i32* %15, align 4
  %221 = or i32 %220, 8
  store i32 %221, i32* %15, align 4
  br label %222

222:                                              ; preds = %219, %191
  %223 = load i32, i32* %15, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load i32, i32* %16, align 4
  %227 = add i32 %226, 1
  store i32 %227, i32* %16, align 4
  br label %228

228:                                              ; preds = %225, %222
  store i32 0, i32* %15, align 4
  store i32 1, i32* %14, align 4
  br label %229

229:                                              ; preds = %341, %228
  %230 = load i32, i32* %14, align 4
  %231 = load i32, i32* %8, align 4
  %232 = sub nsw i32 %231, 1
  %233 = icmp slt i32 %230, %232
  br i1 %233, label %234, label %344

234:                                              ; preds = %229
  %235 = load i16**, i16*** %10, align 8
  %236 = load i32, i32* %13, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds i16*, i16** %235, i64 %237
  %239 = load i16*, i16** %238, align 8
  %240 = load i32, i32* %7, align 4
  %241 = load i32, i32* %14, align 4
  %242 = add nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i16, i16* %239, i64 %243
  %245 = load i16, i16* %244, align 2
  %246 = sext i16 %245 to i32
  %247 = icmp ne i32 %246, 3
  br i1 %247, label %248, label %251

248:                                              ; preds = %234
  %249 = load i32, i32* %15, align 4
  %250 = or i32 %249, 1
  store i32 %250, i32* %15, align 4
  br label %251

251:                                              ; preds = %248, %234
  %252 = load i16**, i16*** %10, align 8
  %253 = load i32, i32* %13, align 4
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds i16*, i16** %252, i64 %254
  %256 = load i16*, i16** %255, align 8
  %257 = load i32, i32* %7, align 4
  %258 = load i32, i32* %8, align 4
  %259 = add nsw i32 %257, %258
  %260 = load i32*, i32** %9, align 8
  %261 = getelementptr inbounds i32, i32* %260, i64 0
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %259, %262
  %264 = load i32, i32* %14, align 4
  %265 = add nsw i32 %263, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i16, i16* %256, i64 %266
  %268 = load i16, i16* %267, align 2
  %269 = sext i16 %268 to i32
  %270 = icmp ne i32 %269, 3
  br i1 %270, label %271, label %274

271:                                              ; preds = %251
  %272 = load i32, i32* %15, align 4
  %273 = or i32 %272, 2
  store i32 %273, i32* %15, align 4
  br label %274

274:                                              ; preds = %271, %251
  %275 = load i16**, i16*** %10, align 8
  %276 = load i32, i32* %13, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds i16*, i16** %275, i64 %277
  %279 = load i16*, i16** %278, align 8
  %280 = load i32, i32* %7, align 4
  %281 = load i32, i32* %8, align 4
  %282 = mul nsw i32 2, %281
  %283 = add nsw i32 %280, %282
  %284 = load i32*, i32** %9, align 8
  %285 = getelementptr inbounds i32, i32* %284, i64 0
  %286 = load i32, i32* %285, align 4
  %287 = add nsw i32 %283, %286
  %288 = load i32*, i32** %9, align 8
  %289 = getelementptr inbounds i32, i32* %288, i64 1
  %290 = load i32, i32* %289, align 4
  %291 = add nsw i32 %287, %290
  %292 = load i32, i32* %14, align 4
  %293 = add nsw i32 %291, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i16, i16* %279, i64 %294
  %296 = load i16, i16* %295, align 2
  %297 = sext i16 %296 to i32
  %298 = icmp ne i32 %297, 3
  br i1 %298, label %299, label %302

299:                                              ; preds = %274
  %300 = load i32, i32* %15, align 4
  %301 = or i32 %300, 4
  store i32 %301, i32* %15, align 4
  br label %302

302:                                              ; preds = %299, %274
  %303 = load i16**, i16*** %10, align 8
  %304 = load i32, i32* %13, align 4
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds i16*, i16** %303, i64 %305
  %307 = load i16*, i16** %306, align 8
  %308 = load i32, i32* %7, align 4
  %309 = load i32, i32* %8, align 4
  %310 = mul nsw i32 3, %309
  %311 = add nsw i32 %308, %310
  %312 = load i32*, i32** %9, align 8
  %313 = getelementptr inbounds i32, i32* %312, i64 0
  %314 = load i32, i32* %313, align 4
  %315 = add nsw i32 %311, %314
  %316 = load i32*, i32** %9, align 8
  %317 = getelementptr inbounds i32, i32* %316, i64 1
  %318 = load i32, i32* %317, align 4
  %319 = add nsw i32 %315, %318
  %320 = load i32*, i32** %9, align 8
  %321 = getelementptr inbounds i32, i32* %320, i64 2
  %322 = load i32, i32* %321, align 4
  %323 = add nsw i32 %319, %322
  %324 = load i32, i32* %14, align 4
  %325 = add nsw i32 %323, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i16, i16* %307, i64 %326
  %328 = load i16, i16* %327, align 2
  %329 = sext i16 %328 to i32
  %330 = icmp ne i32 %329, 3
  br i1 %330, label %331, label %334

331:                                              ; preds = %302
  %332 = load i32, i32* %15, align 4
  %333 = or i32 %332, 8
  store i32 %333, i32* %15, align 4
  br label %334

334:                                              ; preds = %331, %302
  %335 = load i32, i32* %15, align 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %334
  %338 = load i32, i32* %16, align 4
  %339 = add i32 %338, 2
  store i32 %339, i32* %16, align 4
  br label %340

340:                                              ; preds = %337, %334
  br label %341

341:                                              ; preds = %340
  %342 = load i32, i32* %14, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %14, align 4
  br label %229, !llvm.loop !56

344:                                              ; preds = %229
  %345 = load i32, i32* %16, align 4
  %346 = load i32*, i32** %12, align 8
  %347 = getelementptr inbounds i32, i32* %346, i64 0
  %348 = load i32, i32* %347, align 4
  %349 = add i32 %348, %345
  store i32 %349, i32* %347, align 4
  %350 = load i32, i32* %16, align 4
  %351 = load i32, i32* %8, align 4
  %352 = sub nsw i32 %351, 1
  %353 = mul nsw i32 2, %352
  %354 = icmp uge i32 %350, %353
  br i1 %354, label %355, label %360

355:                                              ; preds = %344
  %356 = load i32*, i32** %12, align 8
  %357 = getelementptr inbounds i32, i32* %356, i64 1
  %358 = load i32, i32* %357, align 4
  %359 = add i32 %358, 1
  store i32 %359, i32* %357, align 4
  br label %360

360:                                              ; preds = %355, %344
  br label %361

361:                                              ; preds = %360
  %362 = load i32, i32* %13, align 4
  %363 = add i32 %362, 1
  store i32 %363, i32* %13, align 4
  br label %21, !llvm.loop !57

364:                                              ; preds = %21
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @exp_E_gquad_ali_penalty(i32 noundef %0, i32 noundef %1, i32* noundef %2, i16** noundef %3, i32 noundef %4, %struct.vrna_exp_param_s* noundef %5) #0 {
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i16**, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.vrna_exp_param_s*, align 8
  %14 = alloca [2 x i32], align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32* %2, i32** %10, align 8
  store i16** %3, i16*** %11, align 8
  store i32 %4, i32* %12, align 4
  store %struct.vrna_exp_param_s* %5, %struct.vrna_exp_param_s** %13, align 8
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %9, align 4
  %17 = load i32*, i32** %10, align 8
  %18 = load i16**, i16*** %11, align 8
  %19 = load i32, i32* %12, align 4
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 0
  call void @count_gquad_layer_mismatches(i32 noundef %15, i32 noundef %16, i32* noundef %17, i16** noundef %18, i32 noundef %19, i32* noundef %20)
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %24 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %23, i32 0, i32 35
  %25 = load i32, i32* %24, align 8
  %26 = icmp ugt i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  store double 0.000000e+00, double* %7, align 8
  br label %36

28:                                               ; preds = %6
  %29 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %30 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %29, i32 0, i32 34
  %31 = load double, double* %30, align 8
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 0
  %33 = load i32, i32* %32, align 4
  %34 = uitofp i32 %33 to double
  %35 = call double @pow(double noundef %31, double noundef %34) #5
  store double %35, double* %7, align 8
  br label %36

36:                                               ; preds = %28, %27
  %37 = load double, double* %7, align 8
  ret double %37
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare dso_local double @pow(double noundef, double noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @gquad_mfe_ali_en(i32 noundef %0, i32 noundef %1, i32* noundef %2, i8* noundef %3, i8* noundef %4, i8* noundef %5, i8* noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i16**, align 8
  %16 = alloca i32**, align 8
  %17 = alloca [2 x i32], align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.vrna_param_s*, align 8
  %26 = alloca %struct.gquad_ali_helper*, align 8
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32* %2, i32** %10, align 8
  store i8* %3, i8** %11, align 8
  store i8* %4, i8** %12, align 8
  store i8* %5, i8** %13, align 8
  store i8* %6, i8** %14, align 8
  %27 = load i8*, i8** %12, align 8
  %28 = bitcast i8* %27 to %struct.gquad_ali_helper*
  store %struct.gquad_ali_helper* %28, %struct.gquad_ali_helper** %26, align 8
  %29 = load %struct.gquad_ali_helper*, %struct.gquad_ali_helper** %26, align 8
  %30 = getelementptr inbounds %struct.gquad_ali_helper, %struct.gquad_ali_helper* %29, i32 0, i32 0
  %31 = load i16**, i16*** %30, align 8
  store i16** %31, i16*** %15, align 8
  %32 = load %struct.gquad_ali_helper*, %struct.gquad_ali_helper** %26, align 8
  %33 = getelementptr inbounds %struct.gquad_ali_helper, %struct.gquad_ali_helper* %32, i32 0, i32 1
  %34 = load i32**, i32*** %33, align 8
  store i32** %34, i32*** %16, align 8
  %35 = load %struct.gquad_ali_helper*, %struct.gquad_ali_helper** %26, align 8
  %36 = getelementptr inbounds %struct.gquad_ali_helper, %struct.gquad_ali_helper* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 8
  store i32 %37, i32* %21, align 4
  %38 = load %struct.gquad_ali_helper*, %struct.gquad_ali_helper** %26, align 8
  %39 = getelementptr inbounds %struct.gquad_ali_helper, %struct.gquad_ali_helper* %38, i32 0, i32 3
  %40 = load %struct.vrna_param_s*, %struct.vrna_param_s** %39, align 8
  store %struct.vrna_param_s* %40, %struct.vrna_param_s** %25, align 8
  store i32 0, i32* %20, align 4
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  store i32 0, i32* %41, align 4
  br label %42

42:                                               ; preds = %178, %7
  %43 = load i32, i32* %20, align 4
  %44 = load i32, i32* %21, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %181

46:                                               ; preds = %42
  %47 = load i32**, i32*** %16, align 8
  %48 = load i32, i32* %20, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32*, i32** %47, i64 %49
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32*, i32** %10, align 8
  %56 = getelementptr inbounds i32, i32* %55, i64 0
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %54, %57
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %51, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32**, i32*** %16, align 8
  %64 = load i32, i32* %20, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32*, i32** %63, i64 %65
  %67 = load i32*, i32** %66, align 8
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %68, %69
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %67, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 %62, %74
  store i32 %75, i32* %22, align 4
  %76 = load i32**, i32*** %16, align 8
  %77 = load i32, i32* %20, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32*, i32** %76, i64 %78
  %80 = load i32*, i32** %79, align 8
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %9, align 4
  %83 = mul nsw i32 2, %82
  %84 = add nsw i32 %81, %83
  %85 = load i32*, i32** %10, align 8
  %86 = getelementptr inbounds i32, i32* %85, i64 0
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %84, %87
  %89 = load i32*, i32** %10, align 8
  %90 = getelementptr inbounds i32, i32* %89, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %88, %91
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %80, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32**, i32*** %16, align 8
  %98 = load i32, i32* %20, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32*, i32** %97, i64 %99
  %101 = load i32*, i32** %100, align 8
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %9, align 4
  %104 = mul nsw i32 2, %103
  %105 = add nsw i32 %102, %104
  %106 = load i32*, i32** %10, align 8
  %107 = getelementptr inbounds i32, i32* %106, i64 0
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %105, %108
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %101, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 %96, %113
  store i32 %114, i32* %23, align 4
  %115 = load i32**, i32*** %16, align 8
  %116 = load i32, i32* %20, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32*, i32** %115, i64 %117
  %119 = load i32*, i32** %118, align 8
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %9, align 4
  %122 = mul nsw i32 3, %121
  %123 = add nsw i32 %120, %122
  %124 = load i32*, i32** %10, align 8
  %125 = getelementptr inbounds i32, i32* %124, i64 0
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %123, %126
  %128 = load i32*, i32** %10, align 8
  %129 = getelementptr inbounds i32, i32* %128, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %127, %130
  %132 = load i32*, i32** %10, align 8
  %133 = getelementptr inbounds i32, i32* %132, i64 2
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %131, %134
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %119, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32**, i32*** %16, align 8
  %141 = load i32, i32* %20, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32*, i32** %140, i64 %142
  %144 = load i32*, i32** %143, align 8
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %9, align 4
  %147 = mul nsw i32 3, %146
  %148 = add nsw i32 %145, %147
  %149 = load i32*, i32** %10, align 8
  %150 = getelementptr inbounds i32, i32* %149, i64 0
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %148, %151
  %153 = load i32*, i32** %10, align 8
  %154 = getelementptr inbounds i32, i32* %153, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %152, %155
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %144, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 %139, %160
  store i32 %161, i32* %24, align 4
  %162 = load %struct.vrna_param_s*, %struct.vrna_param_s** %25, align 8
  %163 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %162, i32 0, i32 32
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x [46 x i32]], [8 x [46 x i32]]* %163, i64 0, i64 %165
  %167 = load i32, i32* %22, align 4
  %168 = load i32, i32* %23, align 4
  %169 = add nsw i32 %167, %168
  %170 = load i32, i32* %24, align 4
  %171 = add nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [46 x i32], [46 x i32]* %166, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, %174
  store i32 %177, i32* %175, align 4
  br label %178

178:                                              ; preds = %46
  %179 = load i32, i32* %20, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %20, align 4
  br label %42, !llvm.loop !58

181:                                              ; preds = %42
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %9, align 4
  %184 = load i32*, i32** %10, align 8
  %185 = load i16**, i16*** %15, align 8
  %186 = load i32, i32* %21, align 4
  %187 = load %struct.vrna_param_s*, %struct.vrna_param_s** %25, align 8
  %188 = call i32 @E_gquad_ali_penalty(i32 noundef %182, i32 noundef %183, i32* noundef %184, i16** noundef %185, i32 noundef %186, %struct.vrna_param_s* noundef %187)
  %189 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1
  store i32 %188, i32* %189, align 4
  %190 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1
  %191 = load i32, i32* %190, align 4
  %192 = icmp ne i32 %191, 10000000
  br i1 %192, label %193, label %223

193:                                              ; preds = %181
  %194 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  %195 = load i32, i32* %194, align 4
  %196 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %195, %197
  store i32 %198, i32* %18, align 4
  %199 = load i8*, i8** %11, align 8
  %200 = bitcast i8* %199 to i32*
  %201 = getelementptr inbounds i32, i32* %200, i64 0
  %202 = load i32, i32* %201, align 4
  %203 = load i8*, i8** %11, align 8
  %204 = bitcast i8* %203 to i32*
  %205 = getelementptr inbounds i32, i32* %204, i64 1
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %202, %206
  store i32 %207, i32* %19, align 4
  %208 = load i32, i32* %18, align 4
  %209 = load i32, i32* %19, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %222

211:                                              ; preds = %193
  %212 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  %213 = load i32, i32* %212, align 4
  %214 = load i8*, i8** %11, align 8
  %215 = bitcast i8* %214 to i32*
  %216 = getelementptr inbounds i32, i32* %215, i64 0
  store i32 %213, i32* %216, align 4
  %217 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1
  %218 = load i32, i32* %217, align 4
  %219 = load i8*, i8** %11, align 8
  %220 = bitcast i8* %219 to i32*
  %221 = getelementptr inbounds i32, i32* %220, i64 1
  store i32 %218, i32* %221, align 4
  br label %222

222:                                              ; preds = %211, %193
  br label %223

223:                                              ; preds = %222, %181
  ret void
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
