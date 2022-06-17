; ModuleID = 'mfe_wrappers.c'
source_filename = "mfe_wrappers.c"
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

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @vrna_fold(i8* noundef %0, i8* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca float, align 4
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca %struct.vrna_md_s, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  call void @vrna_md_set_default(%struct.vrna_md_s* noundef %7)
  %8 = load i8*, i8** %3, align 8
  %9 = call %struct.vrna_fc_s* @vrna_fold_compound(i8* noundef %8, %struct.vrna_md_s* noundef %7, i32 noundef 0)
  store %struct.vrna_fc_s* %9, %struct.vrna_fc_s** %6, align 8
  %10 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = call float @vrna_mfe(%struct.vrna_fc_s* noundef %10, i8* noundef %11)
  store float %12, float* %5, align 4
  %13 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  call void @vrna_fold_compound_free(%struct.vrna_fc_s* noundef %13)
  %14 = load float, float* %5, align 4
  ret float %14
}

declare dso_local void @vrna_md_set_default(%struct.vrna_md_s* noundef) #1

declare dso_local %struct.vrna_fc_s* @vrna_fold_compound(i8* noundef, %struct.vrna_md_s* noundef, i32 noundef) #1

declare dso_local float @vrna_mfe(%struct.vrna_fc_s* noundef, i8* noundef) #1

declare dso_local void @vrna_fold_compound_free(%struct.vrna_fc_s* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @vrna_circfold(i8* noundef %0, i8* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca float, align 4
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca %struct.vrna_md_s, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  call void @vrna_md_set_default(%struct.vrna_md_s* noundef %7)
  %8 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %7, i32 0, i32 9
  store i32 1, i32* %8, align 4
  %9 = load i8*, i8** %3, align 8
  %10 = call %struct.vrna_fc_s* @vrna_fold_compound(i8* noundef %9, %struct.vrna_md_s* noundef %7, i32 noundef 0)
  store %struct.vrna_fc_s* %10, %struct.vrna_fc_s** %6, align 8
  %11 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = call float @vrna_mfe(%struct.vrna_fc_s* noundef %11, i8* noundef %12)
  store float %13, float* %5, align 4
  %14 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  call void @vrna_fold_compound_free(%struct.vrna_fc_s* noundef %14)
  %15 = load float, float* %5, align 4
  ret float %15
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @vrna_alifold(i8** noundef %0, i8* noundef %1) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca float, align 4
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca %struct.vrna_md_s, align 8
  store i8** %0, i8*** %3, align 8
  store i8* %1, i8** %4, align 8
  call void @vrna_md_set_default(%struct.vrna_md_s* noundef %7)
  %8 = load i8**, i8*** %3, align 8
  %9 = call %struct.vrna_fc_s* @vrna_fold_compound_comparative(i8** noundef %8, %struct.vrna_md_s* noundef %7, i32 noundef 0)
  store %struct.vrna_fc_s* %9, %struct.vrna_fc_s** %6, align 8
  %10 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = call float @vrna_mfe(%struct.vrna_fc_s* noundef %10, i8* noundef %11)
  store float %12, float* %5, align 4
  %13 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  call void @vrna_fold_compound_free(%struct.vrna_fc_s* noundef %13)
  %14 = load float, float* %5, align 4
  ret float %14
}

declare dso_local %struct.vrna_fc_s* @vrna_fold_compound_comparative(i8** noundef, %struct.vrna_md_s* noundef, i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @vrna_circalifold(i8** noundef %0, i8* noundef %1) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca float, align 4
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca %struct.vrna_md_s, align 8
  store i8** %0, i8*** %3, align 8
  store i8* %1, i8** %4, align 8
  call void @vrna_md_set_default(%struct.vrna_md_s* noundef %7)
  %8 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %7, i32 0, i32 9
  store i32 1, i32* %8, align 4
  %9 = load i8**, i8*** %3, align 8
  %10 = call %struct.vrna_fc_s* @vrna_fold_compound_comparative(i8** noundef %9, %struct.vrna_md_s* noundef %7, i32 noundef 0)
  store %struct.vrna_fc_s* %10, %struct.vrna_fc_s** %6, align 8
  %11 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = call float @vrna_mfe(%struct.vrna_fc_s* noundef %11, i8* noundef %12)
  store float %13, float* %5, align 4
  %14 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  call void @vrna_fold_compound_free(%struct.vrna_fc_s* noundef %14)
  %15 = load float, float* %5, align 4
  ret float %15
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @vrna_cofold(i8* noundef %0, i8* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca float, align 4
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca %struct.vrna_md_s, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  call void @vrna_md_set_default(%struct.vrna_md_s* noundef %7)
  %8 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %7, i32 0, i32 18
  store i32 0, i32* %8, align 4
  %9 = load i8*, i8** %3, align 8
  %10 = call %struct.vrna_fc_s* @vrna_fold_compound(i8* noundef %9, %struct.vrna_md_s* noundef %7, i32 noundef 0)
  store %struct.vrna_fc_s* %10, %struct.vrna_fc_s** %6, align 8
  %11 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = call float @vrna_mfe_dimer(%struct.vrna_fc_s* noundef %11, i8* noundef %12)
  store float %13, float* %5, align 4
  %14 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  call void @vrna_fold_compound_free(%struct.vrna_fc_s* noundef %14)
  %15 = load float, float* %5, align 4
  ret float %15
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @vrna_mfe_dimer(%struct.vrna_fc_s* noundef %0, i8* noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca %struct.vrna_fc_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store i8* %1, i8** %4, align 8
  %14 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %15 = load i8*, i8** %4, align 8
  %16 = call float @vrna_mfe(%struct.vrna_fc_s* noundef %14, i8* noundef %15)
  store float %16, float* %10, align 4
  %17 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %18 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %17, i32 0, i32 8
  %19 = load i32, i32* %18, align 8
  %20 = icmp ugt i32 %19, 1
  br i1 %20, label %21, label %97

21:                                               ; preds = %2
  %22 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %23 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %22, i32 0, i32 9
  %24 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %23, align 8
  %25 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %24, i64 0
  %26 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %25, i32 0, i32 6
  %27 = load i32, i32* %26, align 8
  store i32 %27, i32* %8, align 4
  %28 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %29 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %28, i32 0, i32 9
  %30 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %29, align 8
  %31 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %30, i64 1
  %32 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %31, i32 0, i32 6
  %33 = load i32, i32* %32, align 8
  store i32 %33, i32* %9, align 4
  %34 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %35 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %34, i32 0, i32 9
  %36 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %35, align 8
  %37 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %36, i64 1
  %38 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %37, i32 0, i32 2
  %39 = load i8*, i8** %38, align 8
  store i8* %39, i8** %5, align 8
  %40 = load i32, i32* %8, align 4
  %41 = add i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = mul i64 1, %42
  %44 = trunc i64 %43 to i32
  %45 = call i8* @vrna_alloc(i32 noundef %44)
  store i8* %45, i8** %6, align 8
  %46 = load i32, i32* %9, align 4
  %47 = add i32 %46, 1
  %48 = zext i32 %47 to i64
  %49 = mul i64 1, %48
  %50 = trunc i64 %49 to i32
  %51 = call i8* @vrna_alloc(i32 noundef %50)
  store i8* %51, i8** %7, align 8
  %52 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %53 = load i32, i32* %8, align 4
  %54 = load i8*, i8** %6, align 8
  %55 = call float @vrna_backtrack5(%struct.vrna_fc_s* noundef %52, i32 noundef %53, i8* noundef %54)
  store float %55, float* %11, align 4
  %56 = load i8*, i8** %5, align 8
  %57 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %58 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %57, i32 0, i32 14
  %59 = load %struct.vrna_param_s*, %struct.vrna_param_s** %58, align 8
  %60 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %59, i32 0, i32 36
  %61 = call %struct.vrna_fc_s* @vrna_fold_compound(i8* noundef %56, %struct.vrna_md_s* noundef %60, i32 noundef 0)
  store %struct.vrna_fc_s* %61, %struct.vrna_fc_s** %13, align 8
  %62 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %13, align 8
  %63 = load i8*, i8** %7, align 8
  %64 = call float @vrna_mfe(%struct.vrna_fc_s* noundef %62, i8* noundef %63)
  store float %64, float* %12, align 4
  %65 = load float, float* %11, align 4
  %66 = load float, float* %12, align 4
  %67 = fadd float %65, %66
  %68 = load float, float* %10, align 4
  %69 = fcmp olt float %67, %68
  br i1 %69, label %70, label %93

70:                                               ; preds = %21
  %71 = load float, float* %11, align 4
  %72 = load float, float* %12, align 4
  %73 = fadd float %71, %72
  store float %73, float* %10, align 4
  %74 = load i8*, i8** %4, align 8
  %75 = load i8*, i8** %6, align 8
  %76 = load i32, i32* %8, align 4
  %77 = zext i32 %76 to i64
  %78 = mul i64 1, %77
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %74, i8* align 1 %75, i64 %78, i1 false)
  %79 = load i8*, i8** %4, align 8
  %80 = load i32, i32* %8, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = load i8*, i8** %7, align 8
  %84 = load i32, i32* %9, align 4
  %85 = zext i32 %84 to i64
  %86 = mul i64 1, %85
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %82, i8* align 1 %83, i64 %86, i1 false)
  %87 = load i8*, i8** %4, align 8
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %9, align 4
  %90 = add i32 %88, %89
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %87, i64 %91
  store i8 0, i8* %92, align 1
  br label %93

93:                                               ; preds = %70, %21
  %94 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %13, align 8
  call void @vrna_fold_compound_free(%struct.vrna_fc_s* noundef %94)
  %95 = load i8*, i8** %6, align 8
  call void @free(i8* noundef %95) #4
  %96 = load i8*, i8** %7, align 8
  call void @free(i8* noundef %96) #4
  br label %97

97:                                               ; preds = %93, %2
  %98 = load float, float* %10, align 4
  ret float %98
}

declare dso_local i8* @vrna_alloc(i32 noundef) #1

declare dso_local float @vrna_backtrack5(%struct.vrna_fc_s* noundef, i32 noundef, i8* noundef) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #3

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nounwind willreturn }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0 (https://github.com/llvm/llvm-project.git a2a7fc7ea5612fd86c46f054690f532092d92a3d)"}
