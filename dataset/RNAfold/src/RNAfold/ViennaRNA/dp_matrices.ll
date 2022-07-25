; ModuleID = 'dp_matrices.c'
source_filename = "dp_matrices.c"
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
%struct.anon.2 = type { i32*, i32*, i32*, i32**, i32**, i32*, i32*, i32*, i32*, i32, i32, i32, i32 }
%struct.anon.3 = type { i32**, i32*, i32**, i32** }
%struct.anon.6 = type { double*, double*, double*, double*, double*, double*, double*, double*, double, double*, double, double, double }
%struct.anon.7 = type { double**, double**, double**, double**, double**, double**, double**, double**, double** }
%struct.anon.10 = type { i8*, i16*, i16*, i8*, i8*, %struct.vrna_sc_s* }

@.str = private unnamed_addr constant [67 x i8] c"init_mx_pf_default(): sequence length %d exceeds addressable range\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"init_mx_pf_window(): sequence length %d exceeds addressable range\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"init_mx_pf_2Dfold(): sequence length %d exceeds addressable range\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"init_mx_mfe_default(): sequence length %d exceeds addressable range\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"init_mx_mfe_window(): sequence length %d exceeds addressable range\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"init_mx_mfe_2Dfold(): sequence length %d exceeds addressable range\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_mx_mfe_free(%struct.vrna_fc_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_fc_s*, align 8
  %3 = alloca %struct.vrna_mx_mfe_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %2, align 8
  %4 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %5 = icmp ne %struct.vrna_fc_s* %4, null
  br i1 %5, label %6, label %47

6:                                                ; preds = %1
  %7 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %8 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %7, i32 0, i32 12
  %9 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %8, align 8
  store %struct.vrna_mx_mfe_s* %9, %struct.vrna_mx_mfe_s** %3, align 8
  %10 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %3, align 8
  %11 = icmp ne %struct.vrna_mx_mfe_s* %10, null
  br i1 %11, label %12, label %46

12:                                               ; preds = %6
  %13 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %3, align 8
  %14 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  switch i32 %15, label %40 [
    i32 0, label %16
    i32 1, label %18
    i32 2, label %26
  ]

16:                                               ; preds = %12
  %17 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %3, align 8
  call void @mfe_matrices_free_default(%struct.vrna_mx_mfe_s* noundef %17)
  br label %41

18:                                               ; preds = %12
  %19 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %3, align 8
  %20 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %21 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %24 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %23, i32 0, i32 34
  %25 = load i32, i32* %24, align 8
  call void @mfe_matrices_free_window(%struct.vrna_mx_mfe_s* noundef %19, i32 noundef %22, i32 noundef %25)
  br label %41

26:                                               ; preds = %12
  %27 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %3, align 8
  %28 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %29 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %32 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %31, i32 0, i32 14
  %33 = load %struct.vrna_param_s*, %struct.vrna_param_s** %32, align 8
  %34 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %33, i32 0, i32 36
  %35 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %34, i32 0, i32 18
  %36 = load i32, i32* %35, align 4
  %37 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %38 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %37, i32 0, i32 16
  %39 = load i32*, i32** %38, align 8
  call void @mfe_matrices_free_2Dfold(%struct.vrna_mx_mfe_s* noundef %27, i32 noundef %30, i32 noundef %36, i32* noundef %39)
  br label %41

40:                                               ; preds = %12
  br label %41

41:                                               ; preds = %40, %26, %18, %16
  %42 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %3, align 8
  %43 = bitcast %struct.vrna_mx_mfe_s* %42 to i8*
  call void @free(i8* noundef %43) #5
  %44 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %45 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %44, i32 0, i32 12
  store %struct.vrna_mx_mfe_s* null, %struct.vrna_mx_mfe_s** %45, align 8
  br label %46

46:                                               ; preds = %41, %6
  br label %47

47:                                               ; preds = %46, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @mfe_matrices_free_default(%struct.vrna_mx_mfe_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_mx_mfe_s*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %struct.vrna_mx_mfe_s* %0, %struct.vrna_mx_mfe_s** %2, align 8
  %5 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %6 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %5, i32 0, i32 3
  %7 = bitcast %union.anon.1* %6 to %struct.anon.2*
  %8 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %7, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast i32* %9 to i8*
  call void @free(i8* noundef %10) #5
  %11 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %12 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %11, i32 0, i32 3
  %13 = bitcast %union.anon.1* %12 to %struct.anon.2*
  %14 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %13, i32 0, i32 2
  %15 = load i32*, i32** %14, align 8
  %16 = bitcast i32* %15 to i8*
  call void @free(i8* noundef %16) #5
  %17 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %18 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %17, i32 0, i32 3
  %19 = bitcast %union.anon.1* %18 to %struct.anon.2*
  %20 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %19, i32 0, i32 3
  %21 = load i32**, i32*** %20, align 8
  %22 = icmp ne i32** %21, null
  br i1 %22, label %23, label %45

23:                                               ; preds = %1
  store i32 0, i32* %3, align 4
  br label %24

24:                                               ; preds = %41, %23
  %25 = load i32, i32* %3, align 4
  %26 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %27 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 8
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %24
  %31 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %32 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %31, i32 0, i32 3
  %33 = bitcast %union.anon.1* %32 to %struct.anon.2*
  %34 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %33, i32 0, i32 3
  %35 = load i32**, i32*** %34, align 8
  %36 = load i32, i32* %3, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i32*, i32** %35, i64 %37
  %39 = load i32*, i32** %38, align 8
  %40 = bitcast i32* %39 to i8*
  call void @free(i8* noundef %40) #5
  br label %41

41:                                               ; preds = %30
  %42 = load i32, i32* %3, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* %3, align 4
  br label %24, !llvm.loop !4

44:                                               ; preds = %24
  br label %45

45:                                               ; preds = %44, %1
  %46 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %47 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %46, i32 0, i32 3
  %48 = bitcast %union.anon.1* %47 to %struct.anon.2*
  %49 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %48, i32 0, i32 3
  %50 = load i32**, i32*** %49, align 8
  %51 = bitcast i32** %50 to i8*
  call void @free(i8* noundef %51) #5
  %52 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %53 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %52, i32 0, i32 3
  %54 = bitcast %union.anon.1* %53 to %struct.anon.2*
  %55 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %54, i32 0, i32 4
  %56 = load i32**, i32*** %55, align 8
  %57 = icmp ne i32** %56, null
  br i1 %57, label %58, label %80

58:                                               ; preds = %45
  store i32 0, i32* %4, align 4
  br label %59

59:                                               ; preds = %76, %58
  %60 = load i32, i32* %4, align 4
  %61 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %62 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 8
  %64 = icmp ult i32 %60, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %59
  %66 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %67 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %66, i32 0, i32 3
  %68 = bitcast %union.anon.1* %67 to %struct.anon.2*
  %69 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %68, i32 0, i32 4
  %70 = load i32**, i32*** %69, align 8
  %71 = load i32, i32* %4, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i32*, i32** %70, i64 %72
  %74 = load i32*, i32** %73, align 8
  %75 = bitcast i32* %74 to i8*
  call void @free(i8* noundef %75) #5
  br label %76

76:                                               ; preds = %65
  %77 = load i32, i32* %4, align 4
  %78 = add i32 %77, 1
  store i32 %78, i32* %4, align 4
  br label %59, !llvm.loop !6

79:                                               ; preds = %59
  br label %80

80:                                               ; preds = %79, %45
  %81 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %82 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %81, i32 0, i32 3
  %83 = bitcast %union.anon.1* %82 to %struct.anon.2*
  %84 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %83, i32 0, i32 4
  %85 = load i32**, i32*** %84, align 8
  %86 = bitcast i32** %85 to i8*
  call void @free(i8* noundef %86) #5
  %87 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %88 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %87, i32 0, i32 3
  %89 = bitcast %union.anon.1* %88 to %struct.anon.2*
  %90 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %89, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8
  %92 = bitcast i32* %91 to i8*
  call void @free(i8* noundef %92) #5
  %93 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %94 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %93, i32 0, i32 3
  %95 = bitcast %union.anon.1* %94 to %struct.anon.2*
  %96 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %95, i32 0, i32 5
  %97 = load i32*, i32** %96, align 8
  %98 = bitcast i32* %97 to i8*
  call void @free(i8* noundef %98) #5
  %99 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %100 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %99, i32 0, i32 3
  %101 = bitcast %union.anon.1* %100 to %struct.anon.2*
  %102 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %101, i32 0, i32 6
  %103 = load i32*, i32** %102, align 8
  %104 = bitcast i32* %103 to i8*
  call void @free(i8* noundef %104) #5
  %105 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %106 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %105, i32 0, i32 3
  %107 = bitcast %union.anon.1* %106 to %struct.anon.2*
  %108 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %107, i32 0, i32 7
  %109 = load i32*, i32** %108, align 8
  %110 = bitcast i32* %109 to i8*
  call void @free(i8* noundef %110) #5
  %111 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %112 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %111, i32 0, i32 3
  %113 = bitcast %union.anon.1* %112 to %struct.anon.2*
  %114 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %113, i32 0, i32 8
  %115 = load i32*, i32** %114, align 8
  %116 = bitcast i32* %115 to i8*
  call void @free(i8* noundef %116) #5
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @mfe_matrices_free_window(%struct.vrna_mx_mfe_s* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.vrna_mx_mfe_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.vrna_mx_mfe_s* %0, %struct.vrna_mx_mfe_s** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %4, align 8
  %8 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %7, i32 0, i32 3
  %9 = bitcast %union.anon.1* %8 to %struct.anon.3*
  %10 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %9, i32 0, i32 0
  %11 = load i32**, i32*** %10, align 8
  %12 = bitcast i32** %11 to i8*
  call void @free(i8* noundef %12) #5
  %13 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %4, align 8
  %14 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %13, i32 0, i32 3
  %15 = bitcast %union.anon.1* %14 to %struct.anon.3*
  %16 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %15, i32 0, i32 2
  %17 = load i32**, i32*** %16, align 8
  %18 = bitcast i32** %17 to i8*
  call void @free(i8* noundef %18) #5
  %19 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %4, align 8
  %20 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %19, i32 0, i32 3
  %21 = bitcast %union.anon.1* %20 to %struct.anon.3*
  %22 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %21, i32 0, i32 3
  %23 = load i32**, i32*** %22, align 8
  %24 = bitcast i32** %23 to i8*
  call void @free(i8* noundef %24) #5
  %25 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %4, align 8
  %26 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %25, i32 0, i32 3
  %27 = bitcast %union.anon.1* %26 to %struct.anon.3*
  %28 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %27, i32 0, i32 1
  %29 = load i32*, i32** %28, align 8
  %30 = bitcast i32* %29 to i8*
  call void @free(i8* noundef %30) #5
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @mfe_matrices_free_2Dfold(%struct.vrna_mx_mfe_s* noundef %0, i32 noundef %1, i32 noundef %2, i32* noundef %3) #0 {
  %5 = alloca %struct.vrna_mx_mfe_s*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %struct.vrna_mx_mfe_s* %0, %struct.vrna_mx_mfe_s** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  %13 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %14 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %13, i32 0, i32 3
  %15 = bitcast %union.anon.1* %14 to %struct.anon.4*
  %16 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %15, i32 0, i32 0
  %17 = load i32***, i32**** %16, align 8
  %18 = icmp ne i32*** %17, null
  br i1 %18, label %19, label %258

19:                                               ; preds = %4
  store i32 1, i32* %9, align 4
  br label %20

20:                                               ; preds = %224, %19
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp ule i32 %21, %22
  br i1 %23, label %24, label %227

24:                                               ; preds = %20
  %25 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %26 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %25, i32 0, i32 3
  %27 = bitcast %union.anon.1* %26 to %struct.anon.4*
  %28 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %27, i32 0, i32 0
  %29 = load i32***, i32**** %28, align 8
  %30 = load i32, i32* %9, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i32**, i32*** %29, i64 %31
  %33 = load i32**, i32*** %32, align 8
  %34 = icmp ne i32** %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %24
  br label %224

36:                                               ; preds = %24
  %37 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %38 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %37, i32 0, i32 3
  %39 = bitcast %union.anon.1* %38 to %struct.anon.4*
  %40 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %39, i32 0, i32 3
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %9, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %12, align 4
  br label %46

46:                                               ; preds = %118, %36
  %47 = load i32, i32* %12, align 4
  %48 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %49 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %48, i32 0, i32 3
  %50 = bitcast %union.anon.1* %49 to %struct.anon.4*
  %51 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %50, i32 0, i32 4
  %52 = load i32*, i32** %51, align 8
  %53 = load i32, i32* %9, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sle i32 %47, %56
  br i1 %57, label %58, label %121

58:                                               ; preds = %46
  %59 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %60 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %59, i32 0, i32 3
  %61 = bitcast %union.anon.1* %60 to %struct.anon.4*
  %62 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %61, i32 0, i32 1
  %63 = load i32**, i32*** %62, align 8
  %64 = load i32, i32* %9, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i32*, i32** %63, i64 %65
  %67 = load i32*, i32** %66, align 8
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %71, 10000000
  br i1 %72, label %73, label %117

73:                                               ; preds = %58
  %74 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %75 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %74, i32 0, i32 3
  %76 = bitcast %union.anon.1* %75 to %struct.anon.4*
  %77 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %76, i32 0, i32 1
  %78 = load i32**, i32*** %77, align 8
  %79 = load i32, i32* %9, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i32*, i32** %78, i64 %80
  %82 = load i32*, i32** %81, align 8
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sdiv i32 %86, 2
  %88 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %89 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %88, i32 0, i32 3
  %90 = bitcast %union.anon.1* %89 to %struct.anon.4*
  %91 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %90, i32 0, i32 0
  %92 = load i32***, i32**** %91, align 8
  %93 = load i32, i32* %9, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds i32**, i32*** %92, i64 %94
  %96 = load i32**, i32*** %95, align 8
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32*, i32** %96, i64 %98
  %100 = load i32*, i32** %99, align 8
  %101 = sext i32 %87 to i64
  %102 = getelementptr inbounds i32, i32* %100, i64 %101
  store i32* %102, i32** %99, align 8
  %103 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %104 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %103, i32 0, i32 3
  %105 = bitcast %union.anon.1* %104 to %struct.anon.4*
  %106 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %105, i32 0, i32 0
  %107 = load i32***, i32**** %106, align 8
  %108 = load i32, i32* %9, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i32**, i32*** %107, i64 %109
  %111 = load i32**, i32*** %110, align 8
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32*, i32** %111, i64 %113
  %115 = load i32*, i32** %114, align 8
  %116 = bitcast i32* %115 to i8*
  call void @free(i8* noundef %116) #5
  br label %117

117:                                              ; preds = %73, %58
  br label %118

118:                                              ; preds = %117
  %119 = load i32, i32* %12, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %12, align 4
  br label %46, !llvm.loop !7

121:                                              ; preds = %46
  %122 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %123 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %122, i32 0, i32 3
  %124 = bitcast %union.anon.1* %123 to %struct.anon.4*
  %125 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %124, i32 0, i32 3
  %126 = load i32*, i32** %125, align 8
  %127 = load i32, i32* %9, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %130, 10000000
  br i1 %131, label %132, label %223

132:                                              ; preds = %121
  %133 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %134 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %133, i32 0, i32 3
  %135 = bitcast %union.anon.1* %134 to %struct.anon.4*
  %136 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %135, i32 0, i32 3
  %137 = load i32*, i32** %136, align 8
  %138 = load i32, i32* %9, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %143 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %142, i32 0, i32 3
  %144 = bitcast %union.anon.1* %143 to %struct.anon.4*
  %145 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %144, i32 0, i32 0
  %146 = load i32***, i32**** %145, align 8
  %147 = load i32, i32* %9, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds i32**, i32*** %146, i64 %148
  %150 = load i32**, i32*** %149, align 8
  %151 = sext i32 %141 to i64
  %152 = getelementptr inbounds i32*, i32** %150, i64 %151
  store i32** %152, i32*** %149, align 8
  %153 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %154 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %153, i32 0, i32 3
  %155 = bitcast %union.anon.1* %154 to %struct.anon.4*
  %156 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %155, i32 0, i32 0
  %157 = load i32***, i32**** %156, align 8
  %158 = load i32, i32* %9, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds i32**, i32*** %157, i64 %159
  %161 = load i32**, i32*** %160, align 8
  %162 = bitcast i32** %161 to i8*
  call void @free(i8* noundef %162) #5
  %163 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %164 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %163, i32 0, i32 3
  %165 = bitcast %union.anon.1* %164 to %struct.anon.4*
  %166 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %165, i32 0, i32 3
  %167 = load i32*, i32** %166, align 8
  %168 = load i32, i32* %9, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %173 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %172, i32 0, i32 3
  %174 = bitcast %union.anon.1* %173 to %struct.anon.4*
  %175 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %174, i32 0, i32 1
  %176 = load i32**, i32*** %175, align 8
  %177 = load i32, i32* %9, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds i32*, i32** %176, i64 %178
  %180 = load i32*, i32** %179, align 8
  %181 = sext i32 %171 to i64
  %182 = getelementptr inbounds i32, i32* %180, i64 %181
  store i32* %182, i32** %179, align 8
  %183 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %184 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %183, i32 0, i32 3
  %185 = bitcast %union.anon.1* %184 to %struct.anon.4*
  %186 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %185, i32 0, i32 3
  %187 = load i32*, i32** %186, align 8
  %188 = load i32, i32* %9, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %193 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %192, i32 0, i32 3
  %194 = bitcast %union.anon.1* %193 to %struct.anon.4*
  %195 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %194, i32 0, i32 2
  %196 = load i32**, i32*** %195, align 8
  %197 = load i32, i32* %9, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds i32*, i32** %196, i64 %198
  %200 = load i32*, i32** %199, align 8
  %201 = sext i32 %191 to i64
  %202 = getelementptr inbounds i32, i32* %200, i64 %201
  store i32* %202, i32** %199, align 8
  %203 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %204 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %203, i32 0, i32 3
  %205 = bitcast %union.anon.1* %204 to %struct.anon.4*
  %206 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %205, i32 0, i32 1
  %207 = load i32**, i32*** %206, align 8
  %208 = load i32, i32* %9, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds i32*, i32** %207, i64 %209
  %211 = load i32*, i32** %210, align 8
  %212 = bitcast i32* %211 to i8*
  call void @free(i8* noundef %212) #5
  %213 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %214 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %213, i32 0, i32 3
  %215 = bitcast %union.anon.1* %214 to %struct.anon.4*
  %216 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %215, i32 0, i32 2
  %217 = load i32**, i32*** %216, align 8
  %218 = load i32, i32* %9, align 4
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds i32*, i32** %217, i64 %219
  %221 = load i32*, i32** %220, align 8
  %222 = bitcast i32* %221 to i8*
  call void @free(i8* noundef %222) #5
  br label %223

223:                                              ; preds = %132, %121
  br label %224

224:                                              ; preds = %223, %35
  %225 = load i32, i32* %9, align 4
  %226 = add i32 %225, 1
  store i32 %226, i32* %9, align 4
  br label %20, !llvm.loop !8

227:                                              ; preds = %20
  %228 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %229 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %228, i32 0, i32 3
  %230 = bitcast %union.anon.1* %229 to %struct.anon.4*
  %231 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %230, i32 0, i32 0
  %232 = load i32***, i32**** %231, align 8
  %233 = bitcast i32*** %232 to i8*
  call void @free(i8* noundef %233) #5
  %234 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %235 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %234, i32 0, i32 3
  %236 = bitcast %union.anon.1* %235 to %struct.anon.4*
  %237 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %236, i32 0, i32 1
  %238 = load i32**, i32*** %237, align 8
  %239 = bitcast i32** %238 to i8*
  call void @free(i8* noundef %239) #5
  %240 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %241 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %240, i32 0, i32 3
  %242 = bitcast %union.anon.1* %241 to %struct.anon.4*
  %243 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %242, i32 0, i32 2
  %244 = load i32**, i32*** %243, align 8
  %245 = bitcast i32** %244 to i8*
  call void @free(i8* noundef %245) #5
  %246 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %247 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %246, i32 0, i32 3
  %248 = bitcast %union.anon.1* %247 to %struct.anon.4*
  %249 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %248, i32 0, i32 3
  %250 = load i32*, i32** %249, align 8
  %251 = bitcast i32* %250 to i8*
  call void @free(i8* noundef %251) #5
  %252 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %253 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %252, i32 0, i32 3
  %254 = bitcast %union.anon.1* %253 to %struct.anon.4*
  %255 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %254, i32 0, i32 4
  %256 = load i32*, i32** %255, align 8
  %257 = bitcast i32* %256 to i8*
  call void @free(i8* noundef %257) #5
  br label %258

258:                                              ; preds = %227, %4
  %259 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %260 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %259, i32 0, i32 3
  %261 = bitcast %union.anon.1* %260 to %struct.anon.4*
  %262 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %261, i32 0, i32 5
  %263 = load i32***, i32**** %262, align 8
  %264 = icmp ne i32*** %263, null
  br i1 %264, label %265, label %504

265:                                              ; preds = %258
  store i32 1, i32* %9, align 4
  br label %266

266:                                              ; preds = %470, %265
  %267 = load i32, i32* %9, align 4
  %268 = load i32, i32* %6, align 4
  %269 = icmp ule i32 %267, %268
  br i1 %269, label %270, label %473

270:                                              ; preds = %266
  %271 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %272 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %271, i32 0, i32 3
  %273 = bitcast %union.anon.1* %272 to %struct.anon.4*
  %274 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %273, i32 0, i32 5
  %275 = load i32***, i32**** %274, align 8
  %276 = load i32, i32* %9, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds i32**, i32*** %275, i64 %277
  %279 = load i32**, i32*** %278, align 8
  %280 = icmp ne i32** %279, null
  br i1 %280, label %282, label %281

281:                                              ; preds = %270
  br label %470

282:                                              ; preds = %270
  %283 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %284 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %283, i32 0, i32 3
  %285 = bitcast %union.anon.1* %284 to %struct.anon.4*
  %286 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %285, i32 0, i32 8
  %287 = load i32*, i32** %286, align 8
  %288 = load i32, i32* %9, align 4
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %287, i64 %289
  %291 = load i32, i32* %290, align 4
  store i32 %291, i32* %12, align 4
  br label %292

292:                                              ; preds = %364, %282
  %293 = load i32, i32* %12, align 4
  %294 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %295 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %294, i32 0, i32 3
  %296 = bitcast %union.anon.1* %295 to %struct.anon.4*
  %297 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %296, i32 0, i32 9
  %298 = load i32*, i32** %297, align 8
  %299 = load i32, i32* %9, align 4
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %298, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp sle i32 %293, %302
  br i1 %303, label %304, label %367

304:                                              ; preds = %292
  %305 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %306 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %305, i32 0, i32 3
  %307 = bitcast %union.anon.1* %306 to %struct.anon.4*
  %308 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %307, i32 0, i32 6
  %309 = load i32**, i32*** %308, align 8
  %310 = load i32, i32* %9, align 4
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds i32*, i32** %309, i64 %311
  %313 = load i32*, i32** %312, align 8
  %314 = load i32, i32* %12, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %313, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp slt i32 %317, 10000000
  br i1 %318, label %319, label %363

319:                                              ; preds = %304
  %320 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %321 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %320, i32 0, i32 3
  %322 = bitcast %union.anon.1* %321 to %struct.anon.4*
  %323 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %322, i32 0, i32 6
  %324 = load i32**, i32*** %323, align 8
  %325 = load i32, i32* %9, align 4
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds i32*, i32** %324, i64 %326
  %328 = load i32*, i32** %327, align 8
  %329 = load i32, i32* %12, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %328, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sdiv i32 %332, 2
  %334 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %335 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %334, i32 0, i32 3
  %336 = bitcast %union.anon.1* %335 to %struct.anon.4*
  %337 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %336, i32 0, i32 5
  %338 = load i32***, i32**** %337, align 8
  %339 = load i32, i32* %9, align 4
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds i32**, i32*** %338, i64 %340
  %342 = load i32**, i32*** %341, align 8
  %343 = load i32, i32* %12, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32*, i32** %342, i64 %344
  %346 = load i32*, i32** %345, align 8
  %347 = sext i32 %333 to i64
  %348 = getelementptr inbounds i32, i32* %346, i64 %347
  store i32* %348, i32** %345, align 8
  %349 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %350 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %349, i32 0, i32 3
  %351 = bitcast %union.anon.1* %350 to %struct.anon.4*
  %352 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %351, i32 0, i32 5
  %353 = load i32***, i32**** %352, align 8
  %354 = load i32, i32* %9, align 4
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds i32**, i32*** %353, i64 %355
  %357 = load i32**, i32*** %356, align 8
  %358 = load i32, i32* %12, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32*, i32** %357, i64 %359
  %361 = load i32*, i32** %360, align 8
  %362 = bitcast i32* %361 to i8*
  call void @free(i8* noundef %362) #5
  br label %363

363:                                              ; preds = %319, %304
  br label %364

364:                                              ; preds = %363
  %365 = load i32, i32* %12, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %12, align 4
  br label %292, !llvm.loop !9

367:                                              ; preds = %292
  %368 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %369 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %368, i32 0, i32 3
  %370 = bitcast %union.anon.1* %369 to %struct.anon.4*
  %371 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %370, i32 0, i32 8
  %372 = load i32*, i32** %371, align 8
  %373 = load i32, i32* %9, align 4
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds i32, i32* %372, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = icmp slt i32 %376, 10000000
  br i1 %377, label %378, label %469

378:                                              ; preds = %367
  %379 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %380 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %379, i32 0, i32 3
  %381 = bitcast %union.anon.1* %380 to %struct.anon.4*
  %382 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %381, i32 0, i32 8
  %383 = load i32*, i32** %382, align 8
  %384 = load i32, i32* %9, align 4
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds i32, i32* %383, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %389 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %388, i32 0, i32 3
  %390 = bitcast %union.anon.1* %389 to %struct.anon.4*
  %391 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %390, i32 0, i32 5
  %392 = load i32***, i32**** %391, align 8
  %393 = load i32, i32* %9, align 4
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds i32**, i32*** %392, i64 %394
  %396 = load i32**, i32*** %395, align 8
  %397 = sext i32 %387 to i64
  %398 = getelementptr inbounds i32*, i32** %396, i64 %397
  store i32** %398, i32*** %395, align 8
  %399 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %400 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %399, i32 0, i32 3
  %401 = bitcast %union.anon.1* %400 to %struct.anon.4*
  %402 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %401, i32 0, i32 5
  %403 = load i32***, i32**** %402, align 8
  %404 = load i32, i32* %9, align 4
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds i32**, i32*** %403, i64 %405
  %407 = load i32**, i32*** %406, align 8
  %408 = bitcast i32** %407 to i8*
  call void @free(i8* noundef %408) #5
  %409 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %410 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %409, i32 0, i32 3
  %411 = bitcast %union.anon.1* %410 to %struct.anon.4*
  %412 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %411, i32 0, i32 8
  %413 = load i32*, i32** %412, align 8
  %414 = load i32, i32* %9, align 4
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds i32, i32* %413, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %419 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %418, i32 0, i32 3
  %420 = bitcast %union.anon.1* %419 to %struct.anon.4*
  %421 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %420, i32 0, i32 6
  %422 = load i32**, i32*** %421, align 8
  %423 = load i32, i32* %9, align 4
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds i32*, i32** %422, i64 %424
  %426 = load i32*, i32** %425, align 8
  %427 = sext i32 %417 to i64
  %428 = getelementptr inbounds i32, i32* %426, i64 %427
  store i32* %428, i32** %425, align 8
  %429 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %430 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %429, i32 0, i32 3
  %431 = bitcast %union.anon.1* %430 to %struct.anon.4*
  %432 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %431, i32 0, i32 8
  %433 = load i32*, i32** %432, align 8
  %434 = load i32, i32* %9, align 4
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds i32, i32* %433, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %439 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %438, i32 0, i32 3
  %440 = bitcast %union.anon.1* %439 to %struct.anon.4*
  %441 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %440, i32 0, i32 7
  %442 = load i32**, i32*** %441, align 8
  %443 = load i32, i32* %9, align 4
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds i32*, i32** %442, i64 %444
  %446 = load i32*, i32** %445, align 8
  %447 = sext i32 %437 to i64
  %448 = getelementptr inbounds i32, i32* %446, i64 %447
  store i32* %448, i32** %445, align 8
  %449 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %450 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %449, i32 0, i32 3
  %451 = bitcast %union.anon.1* %450 to %struct.anon.4*
  %452 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %451, i32 0, i32 6
  %453 = load i32**, i32*** %452, align 8
  %454 = load i32, i32* %9, align 4
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds i32*, i32** %453, i64 %455
  %457 = load i32*, i32** %456, align 8
  %458 = bitcast i32* %457 to i8*
  call void @free(i8* noundef %458) #5
  %459 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %460 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %459, i32 0, i32 3
  %461 = bitcast %union.anon.1* %460 to %struct.anon.4*
  %462 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %461, i32 0, i32 7
  %463 = load i32**, i32*** %462, align 8
  %464 = load i32, i32* %9, align 4
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds i32*, i32** %463, i64 %465
  %467 = load i32*, i32** %466, align 8
  %468 = bitcast i32* %467 to i8*
  call void @free(i8* noundef %468) #5
  br label %469

469:                                              ; preds = %378, %367
  br label %470

470:                                              ; preds = %469, %281
  %471 = load i32, i32* %9, align 4
  %472 = add i32 %471, 1
  store i32 %472, i32* %9, align 4
  br label %266, !llvm.loop !10

473:                                              ; preds = %266
  %474 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %475 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %474, i32 0, i32 3
  %476 = bitcast %union.anon.1* %475 to %struct.anon.4*
  %477 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %476, i32 0, i32 5
  %478 = load i32***, i32**** %477, align 8
  %479 = bitcast i32*** %478 to i8*
  call void @free(i8* noundef %479) #5
  %480 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %481 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %480, i32 0, i32 3
  %482 = bitcast %union.anon.1* %481 to %struct.anon.4*
  %483 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %482, i32 0, i32 6
  %484 = load i32**, i32*** %483, align 8
  %485 = bitcast i32** %484 to i8*
  call void @free(i8* noundef %485) #5
  %486 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %487 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %486, i32 0, i32 3
  %488 = bitcast %union.anon.1* %487 to %struct.anon.4*
  %489 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %488, i32 0, i32 7
  %490 = load i32**, i32*** %489, align 8
  %491 = bitcast i32** %490 to i8*
  call void @free(i8* noundef %491) #5
  %492 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %493 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %492, i32 0, i32 3
  %494 = bitcast %union.anon.1* %493 to %struct.anon.4*
  %495 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %494, i32 0, i32 8
  %496 = load i32*, i32** %495, align 8
  %497 = bitcast i32* %496 to i8*
  call void @free(i8* noundef %497) #5
  %498 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %499 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %498, i32 0, i32 3
  %500 = bitcast %union.anon.1* %499 to %struct.anon.4*
  %501 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %500, i32 0, i32 9
  %502 = load i32*, i32** %501, align 8
  %503 = bitcast i32* %502 to i8*
  call void @free(i8* noundef %503) #5
  br label %504

504:                                              ; preds = %473, %258
  %505 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %506 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %505, i32 0, i32 3
  %507 = bitcast %union.anon.1* %506 to %struct.anon.4*
  %508 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %507, i32 0, i32 10
  %509 = load i32***, i32**** %508, align 8
  %510 = icmp ne i32*** %509, null
  br i1 %510, label %511, label %767

511:                                              ; preds = %504
  store i32 1, i32* %9, align 4
  br label %512

512:                                              ; preds = %733, %511
  %513 = load i32, i32* %9, align 4
  %514 = load i32, i32* %6, align 4
  %515 = icmp ult i32 %513, %514
  br i1 %515, label %516, label %736

516:                                              ; preds = %512
  %517 = load i32, i32* %9, align 4
  store i32 %517, i32* %10, align 4
  br label %518

518:                                              ; preds = %729, %516
  %519 = load i32, i32* %10, align 4
  %520 = load i32, i32* %6, align 4
  %521 = icmp ule i32 %519, %520
  br i1 %521, label %522, label %732

522:                                              ; preds = %518
  %523 = load i32*, i32** %8, align 8
  %524 = load i32, i32* %9, align 4
  %525 = zext i32 %524 to i64
  %526 = getelementptr inbounds i32, i32* %523, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = load i32, i32* %10, align 4
  %529 = sub i32 %527, %528
  store i32 %529, i32* %11, align 4
  %530 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %531 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %530, i32 0, i32 3
  %532 = bitcast %union.anon.1* %531 to %struct.anon.4*
  %533 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %532, i32 0, i32 10
  %534 = load i32***, i32**** %533, align 8
  %535 = load i32, i32* %11, align 4
  %536 = zext i32 %535 to i64
  %537 = getelementptr inbounds i32**, i32*** %534, i64 %536
  %538 = load i32**, i32*** %537, align 8
  %539 = icmp ne i32** %538, null
  br i1 %539, label %541, label %540

540:                                              ; preds = %522
  br label %729

541:                                              ; preds = %522
  %542 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %543 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %542, i32 0, i32 3
  %544 = bitcast %union.anon.1* %543 to %struct.anon.4*
  %545 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %544, i32 0, i32 13
  %546 = load i32*, i32** %545, align 8
  %547 = load i32, i32* %11, align 4
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds i32, i32* %546, i64 %548
  %550 = load i32, i32* %549, align 4
  store i32 %550, i32* %12, align 4
  br label %551

551:                                              ; preds = %623, %541
  %552 = load i32, i32* %12, align 4
  %553 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %554 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %553, i32 0, i32 3
  %555 = bitcast %union.anon.1* %554 to %struct.anon.4*
  %556 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %555, i32 0, i32 14
  %557 = load i32*, i32** %556, align 8
  %558 = load i32, i32* %11, align 4
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds i32, i32* %557, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = icmp sle i32 %552, %561
  br i1 %562, label %563, label %626

563:                                              ; preds = %551
  %564 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %565 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %564, i32 0, i32 3
  %566 = bitcast %union.anon.1* %565 to %struct.anon.4*
  %567 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %566, i32 0, i32 11
  %568 = load i32**, i32*** %567, align 8
  %569 = load i32, i32* %11, align 4
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds i32*, i32** %568, i64 %570
  %572 = load i32*, i32** %571, align 8
  %573 = load i32, i32* %12, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i32, i32* %572, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = icmp slt i32 %576, 10000000
  br i1 %577, label %578, label %622

578:                                              ; preds = %563
  %579 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %580 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %579, i32 0, i32 3
  %581 = bitcast %union.anon.1* %580 to %struct.anon.4*
  %582 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %581, i32 0, i32 11
  %583 = load i32**, i32*** %582, align 8
  %584 = load i32, i32* %11, align 4
  %585 = zext i32 %584 to i64
  %586 = getelementptr inbounds i32*, i32** %583, i64 %585
  %587 = load i32*, i32** %586, align 8
  %588 = load i32, i32* %12, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i32, i32* %587, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = sdiv i32 %591, 2
  %593 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %594 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %593, i32 0, i32 3
  %595 = bitcast %union.anon.1* %594 to %struct.anon.4*
  %596 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %595, i32 0, i32 10
  %597 = load i32***, i32**** %596, align 8
  %598 = load i32, i32* %11, align 4
  %599 = zext i32 %598 to i64
  %600 = getelementptr inbounds i32**, i32*** %597, i64 %599
  %601 = load i32**, i32*** %600, align 8
  %602 = load i32, i32* %12, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i32*, i32** %601, i64 %603
  %605 = load i32*, i32** %604, align 8
  %606 = sext i32 %592 to i64
  %607 = getelementptr inbounds i32, i32* %605, i64 %606
  store i32* %607, i32** %604, align 8
  %608 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %609 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %608, i32 0, i32 3
  %610 = bitcast %union.anon.1* %609 to %struct.anon.4*
  %611 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %610, i32 0, i32 10
  %612 = load i32***, i32**** %611, align 8
  %613 = load i32, i32* %11, align 4
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds i32**, i32*** %612, i64 %614
  %616 = load i32**, i32*** %615, align 8
  %617 = load i32, i32* %12, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i32*, i32** %616, i64 %618
  %620 = load i32*, i32** %619, align 8
  %621 = bitcast i32* %620 to i8*
  call void @free(i8* noundef %621) #5
  br label %622

622:                                              ; preds = %578, %563
  br label %623

623:                                              ; preds = %622
  %624 = load i32, i32* %12, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, i32* %12, align 4
  br label %551, !llvm.loop !11

626:                                              ; preds = %551
  %627 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %628 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %627, i32 0, i32 3
  %629 = bitcast %union.anon.1* %628 to %struct.anon.4*
  %630 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %629, i32 0, i32 13
  %631 = load i32*, i32** %630, align 8
  %632 = load i32, i32* %11, align 4
  %633 = zext i32 %632 to i64
  %634 = getelementptr inbounds i32, i32* %631, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = icmp slt i32 %635, 10000000
  br i1 %636, label %637, label %728

637:                                              ; preds = %626
  %638 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %639 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %638, i32 0, i32 3
  %640 = bitcast %union.anon.1* %639 to %struct.anon.4*
  %641 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %640, i32 0, i32 13
  %642 = load i32*, i32** %641, align 8
  %643 = load i32, i32* %11, align 4
  %644 = zext i32 %643 to i64
  %645 = getelementptr inbounds i32, i32* %642, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %648 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %647, i32 0, i32 3
  %649 = bitcast %union.anon.1* %648 to %struct.anon.4*
  %650 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %649, i32 0, i32 10
  %651 = load i32***, i32**** %650, align 8
  %652 = load i32, i32* %11, align 4
  %653 = zext i32 %652 to i64
  %654 = getelementptr inbounds i32**, i32*** %651, i64 %653
  %655 = load i32**, i32*** %654, align 8
  %656 = sext i32 %646 to i64
  %657 = getelementptr inbounds i32*, i32** %655, i64 %656
  store i32** %657, i32*** %654, align 8
  %658 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %659 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %658, i32 0, i32 3
  %660 = bitcast %union.anon.1* %659 to %struct.anon.4*
  %661 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %660, i32 0, i32 10
  %662 = load i32***, i32**** %661, align 8
  %663 = load i32, i32* %11, align 4
  %664 = zext i32 %663 to i64
  %665 = getelementptr inbounds i32**, i32*** %662, i64 %664
  %666 = load i32**, i32*** %665, align 8
  %667 = bitcast i32** %666 to i8*
  call void @free(i8* noundef %667) #5
  %668 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %669 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %668, i32 0, i32 3
  %670 = bitcast %union.anon.1* %669 to %struct.anon.4*
  %671 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %670, i32 0, i32 13
  %672 = load i32*, i32** %671, align 8
  %673 = load i32, i32* %11, align 4
  %674 = zext i32 %673 to i64
  %675 = getelementptr inbounds i32, i32* %672, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %678 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %677, i32 0, i32 3
  %679 = bitcast %union.anon.1* %678 to %struct.anon.4*
  %680 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %679, i32 0, i32 11
  %681 = load i32**, i32*** %680, align 8
  %682 = load i32, i32* %11, align 4
  %683 = zext i32 %682 to i64
  %684 = getelementptr inbounds i32*, i32** %681, i64 %683
  %685 = load i32*, i32** %684, align 8
  %686 = sext i32 %676 to i64
  %687 = getelementptr inbounds i32, i32* %685, i64 %686
  store i32* %687, i32** %684, align 8
  %688 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %689 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %688, i32 0, i32 3
  %690 = bitcast %union.anon.1* %689 to %struct.anon.4*
  %691 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %690, i32 0, i32 13
  %692 = load i32*, i32** %691, align 8
  %693 = load i32, i32* %11, align 4
  %694 = zext i32 %693 to i64
  %695 = getelementptr inbounds i32, i32* %692, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %698 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %697, i32 0, i32 3
  %699 = bitcast %union.anon.1* %698 to %struct.anon.4*
  %700 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %699, i32 0, i32 12
  %701 = load i32**, i32*** %700, align 8
  %702 = load i32, i32* %11, align 4
  %703 = zext i32 %702 to i64
  %704 = getelementptr inbounds i32*, i32** %701, i64 %703
  %705 = load i32*, i32** %704, align 8
  %706 = sext i32 %696 to i64
  %707 = getelementptr inbounds i32, i32* %705, i64 %706
  store i32* %707, i32** %704, align 8
  %708 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %709 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %708, i32 0, i32 3
  %710 = bitcast %union.anon.1* %709 to %struct.anon.4*
  %711 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %710, i32 0, i32 11
  %712 = load i32**, i32*** %711, align 8
  %713 = load i32, i32* %11, align 4
  %714 = zext i32 %713 to i64
  %715 = getelementptr inbounds i32*, i32** %712, i64 %714
  %716 = load i32*, i32** %715, align 8
  %717 = bitcast i32* %716 to i8*
  call void @free(i8* noundef %717) #5
  %718 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %719 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %718, i32 0, i32 3
  %720 = bitcast %union.anon.1* %719 to %struct.anon.4*
  %721 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %720, i32 0, i32 12
  %722 = load i32**, i32*** %721, align 8
  %723 = load i32, i32* %11, align 4
  %724 = zext i32 %723 to i64
  %725 = getelementptr inbounds i32*, i32** %722, i64 %724
  %726 = load i32*, i32** %725, align 8
  %727 = bitcast i32* %726 to i8*
  call void @free(i8* noundef %727) #5
  br label %728

728:                                              ; preds = %637, %626
  br label %729

729:                                              ; preds = %728, %540
  %730 = load i32, i32* %10, align 4
  %731 = add i32 %730, 1
  store i32 %731, i32* %10, align 4
  br label %518, !llvm.loop !12

732:                                              ; preds = %518
  br label %733

733:                                              ; preds = %732
  %734 = load i32, i32* %9, align 4
  %735 = add i32 %734, 1
  store i32 %735, i32* %9, align 4
  br label %512, !llvm.loop !13

736:                                              ; preds = %512
  %737 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %738 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %737, i32 0, i32 3
  %739 = bitcast %union.anon.1* %738 to %struct.anon.4*
  %740 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %739, i32 0, i32 10
  %741 = load i32***, i32**** %740, align 8
  %742 = bitcast i32*** %741 to i8*
  call void @free(i8* noundef %742) #5
  %743 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %744 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %743, i32 0, i32 3
  %745 = bitcast %union.anon.1* %744 to %struct.anon.4*
  %746 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %745, i32 0, i32 11
  %747 = load i32**, i32*** %746, align 8
  %748 = bitcast i32** %747 to i8*
  call void @free(i8* noundef %748) #5
  %749 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %750 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %749, i32 0, i32 3
  %751 = bitcast %union.anon.1* %750 to %struct.anon.4*
  %752 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %751, i32 0, i32 12
  %753 = load i32**, i32*** %752, align 8
  %754 = bitcast i32** %753 to i8*
  call void @free(i8* noundef %754) #5
  %755 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %756 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %755, i32 0, i32 3
  %757 = bitcast %union.anon.1* %756 to %struct.anon.4*
  %758 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %757, i32 0, i32 13
  %759 = load i32*, i32** %758, align 8
  %760 = bitcast i32* %759 to i8*
  call void @free(i8* noundef %760) #5
  %761 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %762 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %761, i32 0, i32 3
  %763 = bitcast %union.anon.1* %762 to %struct.anon.4*
  %764 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %763, i32 0, i32 14
  %765 = load i32*, i32** %764, align 8
  %766 = bitcast i32* %765 to i8*
  call void @free(i8* noundef %766) #5
  br label %767

767:                                              ; preds = %736, %504
  %768 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %769 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %768, i32 0, i32 3
  %770 = bitcast %union.anon.1* %769 to %struct.anon.4*
  %771 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %770, i32 0, i32 15
  %772 = load i32***, i32**** %771, align 8
  %773 = icmp ne i32*** %772, null
  br i1 %773, label %774, label %1030

774:                                              ; preds = %767
  store i32 1, i32* %9, align 4
  br label %775

775:                                              ; preds = %996, %774
  %776 = load i32, i32* %9, align 4
  %777 = load i32, i32* %6, align 4
  %778 = icmp ult i32 %776, %777
  br i1 %778, label %779, label %999

779:                                              ; preds = %775
  %780 = load i32, i32* %9, align 4
  store i32 %780, i32* %10, align 4
  br label %781

781:                                              ; preds = %992, %779
  %782 = load i32, i32* %10, align 4
  %783 = load i32, i32* %6, align 4
  %784 = icmp ule i32 %782, %783
  br i1 %784, label %785, label %995

785:                                              ; preds = %781
  %786 = load i32*, i32** %8, align 8
  %787 = load i32, i32* %9, align 4
  %788 = zext i32 %787 to i64
  %789 = getelementptr inbounds i32, i32* %786, i64 %788
  %790 = load i32, i32* %789, align 4
  %791 = load i32, i32* %10, align 4
  %792 = sub i32 %790, %791
  store i32 %792, i32* %11, align 4
  %793 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %794 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %793, i32 0, i32 3
  %795 = bitcast %union.anon.1* %794 to %struct.anon.4*
  %796 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %795, i32 0, i32 15
  %797 = load i32***, i32**** %796, align 8
  %798 = load i32, i32* %11, align 4
  %799 = zext i32 %798 to i64
  %800 = getelementptr inbounds i32**, i32*** %797, i64 %799
  %801 = load i32**, i32*** %800, align 8
  %802 = icmp ne i32** %801, null
  br i1 %802, label %804, label %803

803:                                              ; preds = %785
  br label %992

804:                                              ; preds = %785
  %805 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %806 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %805, i32 0, i32 3
  %807 = bitcast %union.anon.1* %806 to %struct.anon.4*
  %808 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %807, i32 0, i32 18
  %809 = load i32*, i32** %808, align 8
  %810 = load i32, i32* %11, align 4
  %811 = zext i32 %810 to i64
  %812 = getelementptr inbounds i32, i32* %809, i64 %811
  %813 = load i32, i32* %812, align 4
  store i32 %813, i32* %12, align 4
  br label %814

814:                                              ; preds = %886, %804
  %815 = load i32, i32* %12, align 4
  %816 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %817 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %816, i32 0, i32 3
  %818 = bitcast %union.anon.1* %817 to %struct.anon.4*
  %819 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %818, i32 0, i32 19
  %820 = load i32*, i32** %819, align 8
  %821 = load i32, i32* %11, align 4
  %822 = zext i32 %821 to i64
  %823 = getelementptr inbounds i32, i32* %820, i64 %822
  %824 = load i32, i32* %823, align 4
  %825 = icmp sle i32 %815, %824
  br i1 %825, label %826, label %889

826:                                              ; preds = %814
  %827 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %828 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %827, i32 0, i32 3
  %829 = bitcast %union.anon.1* %828 to %struct.anon.4*
  %830 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %829, i32 0, i32 16
  %831 = load i32**, i32*** %830, align 8
  %832 = load i32, i32* %11, align 4
  %833 = zext i32 %832 to i64
  %834 = getelementptr inbounds i32*, i32** %831, i64 %833
  %835 = load i32*, i32** %834, align 8
  %836 = load i32, i32* %12, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds i32, i32* %835, i64 %837
  %839 = load i32, i32* %838, align 4
  %840 = icmp slt i32 %839, 10000000
  br i1 %840, label %841, label %885

841:                                              ; preds = %826
  %842 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %843 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %842, i32 0, i32 3
  %844 = bitcast %union.anon.1* %843 to %struct.anon.4*
  %845 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %844, i32 0, i32 16
  %846 = load i32**, i32*** %845, align 8
  %847 = load i32, i32* %11, align 4
  %848 = zext i32 %847 to i64
  %849 = getelementptr inbounds i32*, i32** %846, i64 %848
  %850 = load i32*, i32** %849, align 8
  %851 = load i32, i32* %12, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds i32, i32* %850, i64 %852
  %854 = load i32, i32* %853, align 4
  %855 = sdiv i32 %854, 2
  %856 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %857 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %856, i32 0, i32 3
  %858 = bitcast %union.anon.1* %857 to %struct.anon.4*
  %859 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %858, i32 0, i32 15
  %860 = load i32***, i32**** %859, align 8
  %861 = load i32, i32* %11, align 4
  %862 = zext i32 %861 to i64
  %863 = getelementptr inbounds i32**, i32*** %860, i64 %862
  %864 = load i32**, i32*** %863, align 8
  %865 = load i32, i32* %12, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds i32*, i32** %864, i64 %866
  %868 = load i32*, i32** %867, align 8
  %869 = sext i32 %855 to i64
  %870 = getelementptr inbounds i32, i32* %868, i64 %869
  store i32* %870, i32** %867, align 8
  %871 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %872 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %871, i32 0, i32 3
  %873 = bitcast %union.anon.1* %872 to %struct.anon.4*
  %874 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %873, i32 0, i32 15
  %875 = load i32***, i32**** %874, align 8
  %876 = load i32, i32* %11, align 4
  %877 = zext i32 %876 to i64
  %878 = getelementptr inbounds i32**, i32*** %875, i64 %877
  %879 = load i32**, i32*** %878, align 8
  %880 = load i32, i32* %12, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds i32*, i32** %879, i64 %881
  %883 = load i32*, i32** %882, align 8
  %884 = bitcast i32* %883 to i8*
  call void @free(i8* noundef %884) #5
  br label %885

885:                                              ; preds = %841, %826
  br label %886

886:                                              ; preds = %885
  %887 = load i32, i32* %12, align 4
  %888 = add nsw i32 %887, 1
  store i32 %888, i32* %12, align 4
  br label %814, !llvm.loop !14

889:                                              ; preds = %814
  %890 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %891 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %890, i32 0, i32 3
  %892 = bitcast %union.anon.1* %891 to %struct.anon.4*
  %893 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %892, i32 0, i32 18
  %894 = load i32*, i32** %893, align 8
  %895 = load i32, i32* %11, align 4
  %896 = zext i32 %895 to i64
  %897 = getelementptr inbounds i32, i32* %894, i64 %896
  %898 = load i32, i32* %897, align 4
  %899 = icmp slt i32 %898, 10000000
  br i1 %899, label %900, label %991

900:                                              ; preds = %889
  %901 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %902 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %901, i32 0, i32 3
  %903 = bitcast %union.anon.1* %902 to %struct.anon.4*
  %904 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %903, i32 0, i32 18
  %905 = load i32*, i32** %904, align 8
  %906 = load i32, i32* %11, align 4
  %907 = zext i32 %906 to i64
  %908 = getelementptr inbounds i32, i32* %905, i64 %907
  %909 = load i32, i32* %908, align 4
  %910 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %911 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %910, i32 0, i32 3
  %912 = bitcast %union.anon.1* %911 to %struct.anon.4*
  %913 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %912, i32 0, i32 15
  %914 = load i32***, i32**** %913, align 8
  %915 = load i32, i32* %11, align 4
  %916 = zext i32 %915 to i64
  %917 = getelementptr inbounds i32**, i32*** %914, i64 %916
  %918 = load i32**, i32*** %917, align 8
  %919 = sext i32 %909 to i64
  %920 = getelementptr inbounds i32*, i32** %918, i64 %919
  store i32** %920, i32*** %917, align 8
  %921 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %922 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %921, i32 0, i32 3
  %923 = bitcast %union.anon.1* %922 to %struct.anon.4*
  %924 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %923, i32 0, i32 15
  %925 = load i32***, i32**** %924, align 8
  %926 = load i32, i32* %11, align 4
  %927 = zext i32 %926 to i64
  %928 = getelementptr inbounds i32**, i32*** %925, i64 %927
  %929 = load i32**, i32*** %928, align 8
  %930 = bitcast i32** %929 to i8*
  call void @free(i8* noundef %930) #5
  %931 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %932 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %931, i32 0, i32 3
  %933 = bitcast %union.anon.1* %932 to %struct.anon.4*
  %934 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %933, i32 0, i32 18
  %935 = load i32*, i32** %934, align 8
  %936 = load i32, i32* %11, align 4
  %937 = zext i32 %936 to i64
  %938 = getelementptr inbounds i32, i32* %935, i64 %937
  %939 = load i32, i32* %938, align 4
  %940 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %941 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %940, i32 0, i32 3
  %942 = bitcast %union.anon.1* %941 to %struct.anon.4*
  %943 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %942, i32 0, i32 16
  %944 = load i32**, i32*** %943, align 8
  %945 = load i32, i32* %11, align 4
  %946 = zext i32 %945 to i64
  %947 = getelementptr inbounds i32*, i32** %944, i64 %946
  %948 = load i32*, i32** %947, align 8
  %949 = sext i32 %939 to i64
  %950 = getelementptr inbounds i32, i32* %948, i64 %949
  store i32* %950, i32** %947, align 8
  %951 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %952 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %951, i32 0, i32 3
  %953 = bitcast %union.anon.1* %952 to %struct.anon.4*
  %954 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %953, i32 0, i32 18
  %955 = load i32*, i32** %954, align 8
  %956 = load i32, i32* %11, align 4
  %957 = zext i32 %956 to i64
  %958 = getelementptr inbounds i32, i32* %955, i64 %957
  %959 = load i32, i32* %958, align 4
  %960 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %961 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %960, i32 0, i32 3
  %962 = bitcast %union.anon.1* %961 to %struct.anon.4*
  %963 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %962, i32 0, i32 17
  %964 = load i32**, i32*** %963, align 8
  %965 = load i32, i32* %11, align 4
  %966 = zext i32 %965 to i64
  %967 = getelementptr inbounds i32*, i32** %964, i64 %966
  %968 = load i32*, i32** %967, align 8
  %969 = sext i32 %959 to i64
  %970 = getelementptr inbounds i32, i32* %968, i64 %969
  store i32* %970, i32** %967, align 8
  %971 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %972 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %971, i32 0, i32 3
  %973 = bitcast %union.anon.1* %972 to %struct.anon.4*
  %974 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %973, i32 0, i32 16
  %975 = load i32**, i32*** %974, align 8
  %976 = load i32, i32* %11, align 4
  %977 = zext i32 %976 to i64
  %978 = getelementptr inbounds i32*, i32** %975, i64 %977
  %979 = load i32*, i32** %978, align 8
  %980 = bitcast i32* %979 to i8*
  call void @free(i8* noundef %980) #5
  %981 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %982 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %981, i32 0, i32 3
  %983 = bitcast %union.anon.1* %982 to %struct.anon.4*
  %984 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %983, i32 0, i32 17
  %985 = load i32**, i32*** %984, align 8
  %986 = load i32, i32* %11, align 4
  %987 = zext i32 %986 to i64
  %988 = getelementptr inbounds i32*, i32** %985, i64 %987
  %989 = load i32*, i32** %988, align 8
  %990 = bitcast i32* %989 to i8*
  call void @free(i8* noundef %990) #5
  br label %991

991:                                              ; preds = %900, %889
  br label %992

992:                                              ; preds = %991, %803
  %993 = load i32, i32* %10, align 4
  %994 = add i32 %993, 1
  store i32 %994, i32* %10, align 4
  br label %781, !llvm.loop !15

995:                                              ; preds = %781
  br label %996

996:                                              ; preds = %995
  %997 = load i32, i32* %9, align 4
  %998 = add i32 %997, 1
  store i32 %998, i32* %9, align 4
  br label %775, !llvm.loop !16

999:                                              ; preds = %775
  %1000 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1001 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1000, i32 0, i32 3
  %1002 = bitcast %union.anon.1* %1001 to %struct.anon.4*
  %1003 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1002, i32 0, i32 15
  %1004 = load i32***, i32**** %1003, align 8
  %1005 = bitcast i32*** %1004 to i8*
  call void @free(i8* noundef %1005) #5
  %1006 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1007 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1006, i32 0, i32 3
  %1008 = bitcast %union.anon.1* %1007 to %struct.anon.4*
  %1009 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1008, i32 0, i32 16
  %1010 = load i32**, i32*** %1009, align 8
  %1011 = bitcast i32** %1010 to i8*
  call void @free(i8* noundef %1011) #5
  %1012 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1013 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1012, i32 0, i32 3
  %1014 = bitcast %union.anon.1* %1013 to %struct.anon.4*
  %1015 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1014, i32 0, i32 17
  %1016 = load i32**, i32*** %1015, align 8
  %1017 = bitcast i32** %1016 to i8*
  call void @free(i8* noundef %1017) #5
  %1018 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1019 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1018, i32 0, i32 3
  %1020 = bitcast %union.anon.1* %1019 to %struct.anon.4*
  %1021 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1020, i32 0, i32 18
  %1022 = load i32*, i32** %1021, align 8
  %1023 = bitcast i32* %1022 to i8*
  call void @free(i8* noundef %1023) #5
  %1024 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1025 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1024, i32 0, i32 3
  %1026 = bitcast %union.anon.1* %1025 to %struct.anon.4*
  %1027 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1026, i32 0, i32 19
  %1028 = load i32*, i32** %1027, align 8
  %1029 = bitcast i32* %1028 to i8*
  call void @free(i8* noundef %1029) #5
  br label %1030

1030:                                             ; preds = %999, %767
  %1031 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1032 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1031, i32 0, i32 3
  %1033 = bitcast %union.anon.1* %1032 to %struct.anon.4*
  %1034 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1033, i32 0, i32 20
  %1035 = load i32***, i32**** %1034, align 8
  %1036 = icmp ne i32*** %1035, null
  br i1 %1036, label %1037, label %1293

1037:                                             ; preds = %1030
  store i32 1, i32* %9, align 4
  br label %1038

1038:                                             ; preds = %1259, %1037
  %1039 = load i32, i32* %9, align 4
  %1040 = load i32, i32* %6, align 4
  %1041 = icmp ult i32 %1039, %1040
  br i1 %1041, label %1042, label %1262

1042:                                             ; preds = %1038
  %1043 = load i32, i32* %9, align 4
  store i32 %1043, i32* %10, align 4
  br label %1044

1044:                                             ; preds = %1255, %1042
  %1045 = load i32, i32* %10, align 4
  %1046 = load i32, i32* %6, align 4
  %1047 = icmp ule i32 %1045, %1046
  br i1 %1047, label %1048, label %1258

1048:                                             ; preds = %1044
  %1049 = load i32*, i32** %8, align 8
  %1050 = load i32, i32* %9, align 4
  %1051 = zext i32 %1050 to i64
  %1052 = getelementptr inbounds i32, i32* %1049, i64 %1051
  %1053 = load i32, i32* %1052, align 4
  %1054 = load i32, i32* %10, align 4
  %1055 = sub i32 %1053, %1054
  store i32 %1055, i32* %11, align 4
  %1056 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1057 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1056, i32 0, i32 3
  %1058 = bitcast %union.anon.1* %1057 to %struct.anon.4*
  %1059 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1058, i32 0, i32 20
  %1060 = load i32***, i32**** %1059, align 8
  %1061 = load i32, i32* %11, align 4
  %1062 = zext i32 %1061 to i64
  %1063 = getelementptr inbounds i32**, i32*** %1060, i64 %1062
  %1064 = load i32**, i32*** %1063, align 8
  %1065 = icmp ne i32** %1064, null
  br i1 %1065, label %1067, label %1066

1066:                                             ; preds = %1048
  br label %1255

1067:                                             ; preds = %1048
  %1068 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1069 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1068, i32 0, i32 3
  %1070 = bitcast %union.anon.1* %1069 to %struct.anon.4*
  %1071 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1070, i32 0, i32 23
  %1072 = load i32*, i32** %1071, align 8
  %1073 = load i32, i32* %11, align 4
  %1074 = zext i32 %1073 to i64
  %1075 = getelementptr inbounds i32, i32* %1072, i64 %1074
  %1076 = load i32, i32* %1075, align 4
  store i32 %1076, i32* %12, align 4
  br label %1077

1077:                                             ; preds = %1149, %1067
  %1078 = load i32, i32* %12, align 4
  %1079 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1080 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1079, i32 0, i32 3
  %1081 = bitcast %union.anon.1* %1080 to %struct.anon.4*
  %1082 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1081, i32 0, i32 24
  %1083 = load i32*, i32** %1082, align 8
  %1084 = load i32, i32* %11, align 4
  %1085 = zext i32 %1084 to i64
  %1086 = getelementptr inbounds i32, i32* %1083, i64 %1085
  %1087 = load i32, i32* %1086, align 4
  %1088 = icmp sle i32 %1078, %1087
  br i1 %1088, label %1089, label %1152

1089:                                             ; preds = %1077
  %1090 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1091 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1090, i32 0, i32 3
  %1092 = bitcast %union.anon.1* %1091 to %struct.anon.4*
  %1093 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1092, i32 0, i32 21
  %1094 = load i32**, i32*** %1093, align 8
  %1095 = load i32, i32* %11, align 4
  %1096 = zext i32 %1095 to i64
  %1097 = getelementptr inbounds i32*, i32** %1094, i64 %1096
  %1098 = load i32*, i32** %1097, align 8
  %1099 = load i32, i32* %12, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds i32, i32* %1098, i64 %1100
  %1102 = load i32, i32* %1101, align 4
  %1103 = icmp slt i32 %1102, 10000000
  br i1 %1103, label %1104, label %1148

1104:                                             ; preds = %1089
  %1105 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1106 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1105, i32 0, i32 3
  %1107 = bitcast %union.anon.1* %1106 to %struct.anon.4*
  %1108 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1107, i32 0, i32 21
  %1109 = load i32**, i32*** %1108, align 8
  %1110 = load i32, i32* %11, align 4
  %1111 = zext i32 %1110 to i64
  %1112 = getelementptr inbounds i32*, i32** %1109, i64 %1111
  %1113 = load i32*, i32** %1112, align 8
  %1114 = load i32, i32* %12, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds i32, i32* %1113, i64 %1115
  %1117 = load i32, i32* %1116, align 4
  %1118 = sdiv i32 %1117, 2
  %1119 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1120 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1119, i32 0, i32 3
  %1121 = bitcast %union.anon.1* %1120 to %struct.anon.4*
  %1122 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1121, i32 0, i32 20
  %1123 = load i32***, i32**** %1122, align 8
  %1124 = load i32, i32* %11, align 4
  %1125 = zext i32 %1124 to i64
  %1126 = getelementptr inbounds i32**, i32*** %1123, i64 %1125
  %1127 = load i32**, i32*** %1126, align 8
  %1128 = load i32, i32* %12, align 4
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds i32*, i32** %1127, i64 %1129
  %1131 = load i32*, i32** %1130, align 8
  %1132 = sext i32 %1118 to i64
  %1133 = getelementptr inbounds i32, i32* %1131, i64 %1132
  store i32* %1133, i32** %1130, align 8
  %1134 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1135 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1134, i32 0, i32 3
  %1136 = bitcast %union.anon.1* %1135 to %struct.anon.4*
  %1137 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1136, i32 0, i32 20
  %1138 = load i32***, i32**** %1137, align 8
  %1139 = load i32, i32* %11, align 4
  %1140 = zext i32 %1139 to i64
  %1141 = getelementptr inbounds i32**, i32*** %1138, i64 %1140
  %1142 = load i32**, i32*** %1141, align 8
  %1143 = load i32, i32* %12, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds i32*, i32** %1142, i64 %1144
  %1146 = load i32*, i32** %1145, align 8
  %1147 = bitcast i32* %1146 to i8*
  call void @free(i8* noundef %1147) #5
  br label %1148

1148:                                             ; preds = %1104, %1089
  br label %1149

1149:                                             ; preds = %1148
  %1150 = load i32, i32* %12, align 4
  %1151 = add nsw i32 %1150, 1
  store i32 %1151, i32* %12, align 4
  br label %1077, !llvm.loop !17

1152:                                             ; preds = %1077
  %1153 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1154 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1153, i32 0, i32 3
  %1155 = bitcast %union.anon.1* %1154 to %struct.anon.4*
  %1156 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1155, i32 0, i32 23
  %1157 = load i32*, i32** %1156, align 8
  %1158 = load i32, i32* %11, align 4
  %1159 = zext i32 %1158 to i64
  %1160 = getelementptr inbounds i32, i32* %1157, i64 %1159
  %1161 = load i32, i32* %1160, align 4
  %1162 = icmp slt i32 %1161, 10000000
  br i1 %1162, label %1163, label %1254

1163:                                             ; preds = %1152
  %1164 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1165 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1164, i32 0, i32 3
  %1166 = bitcast %union.anon.1* %1165 to %struct.anon.4*
  %1167 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1166, i32 0, i32 23
  %1168 = load i32*, i32** %1167, align 8
  %1169 = load i32, i32* %11, align 4
  %1170 = zext i32 %1169 to i64
  %1171 = getelementptr inbounds i32, i32* %1168, i64 %1170
  %1172 = load i32, i32* %1171, align 4
  %1173 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1174 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1173, i32 0, i32 3
  %1175 = bitcast %union.anon.1* %1174 to %struct.anon.4*
  %1176 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1175, i32 0, i32 20
  %1177 = load i32***, i32**** %1176, align 8
  %1178 = load i32, i32* %11, align 4
  %1179 = zext i32 %1178 to i64
  %1180 = getelementptr inbounds i32**, i32*** %1177, i64 %1179
  %1181 = load i32**, i32*** %1180, align 8
  %1182 = sext i32 %1172 to i64
  %1183 = getelementptr inbounds i32*, i32** %1181, i64 %1182
  store i32** %1183, i32*** %1180, align 8
  %1184 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1185 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1184, i32 0, i32 3
  %1186 = bitcast %union.anon.1* %1185 to %struct.anon.4*
  %1187 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1186, i32 0, i32 20
  %1188 = load i32***, i32**** %1187, align 8
  %1189 = load i32, i32* %11, align 4
  %1190 = zext i32 %1189 to i64
  %1191 = getelementptr inbounds i32**, i32*** %1188, i64 %1190
  %1192 = load i32**, i32*** %1191, align 8
  %1193 = bitcast i32** %1192 to i8*
  call void @free(i8* noundef %1193) #5
  %1194 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1195 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1194, i32 0, i32 3
  %1196 = bitcast %union.anon.1* %1195 to %struct.anon.4*
  %1197 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1196, i32 0, i32 23
  %1198 = load i32*, i32** %1197, align 8
  %1199 = load i32, i32* %11, align 4
  %1200 = zext i32 %1199 to i64
  %1201 = getelementptr inbounds i32, i32* %1198, i64 %1200
  %1202 = load i32, i32* %1201, align 4
  %1203 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1204 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1203, i32 0, i32 3
  %1205 = bitcast %union.anon.1* %1204 to %struct.anon.4*
  %1206 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1205, i32 0, i32 21
  %1207 = load i32**, i32*** %1206, align 8
  %1208 = load i32, i32* %11, align 4
  %1209 = zext i32 %1208 to i64
  %1210 = getelementptr inbounds i32*, i32** %1207, i64 %1209
  %1211 = load i32*, i32** %1210, align 8
  %1212 = sext i32 %1202 to i64
  %1213 = getelementptr inbounds i32, i32* %1211, i64 %1212
  store i32* %1213, i32** %1210, align 8
  %1214 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1215 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1214, i32 0, i32 3
  %1216 = bitcast %union.anon.1* %1215 to %struct.anon.4*
  %1217 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1216, i32 0, i32 23
  %1218 = load i32*, i32** %1217, align 8
  %1219 = load i32, i32* %11, align 4
  %1220 = zext i32 %1219 to i64
  %1221 = getelementptr inbounds i32, i32* %1218, i64 %1220
  %1222 = load i32, i32* %1221, align 4
  %1223 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1224 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1223, i32 0, i32 3
  %1225 = bitcast %union.anon.1* %1224 to %struct.anon.4*
  %1226 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1225, i32 0, i32 22
  %1227 = load i32**, i32*** %1226, align 8
  %1228 = load i32, i32* %11, align 4
  %1229 = zext i32 %1228 to i64
  %1230 = getelementptr inbounds i32*, i32** %1227, i64 %1229
  %1231 = load i32*, i32** %1230, align 8
  %1232 = sext i32 %1222 to i64
  %1233 = getelementptr inbounds i32, i32* %1231, i64 %1232
  store i32* %1233, i32** %1230, align 8
  %1234 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1235 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1234, i32 0, i32 3
  %1236 = bitcast %union.anon.1* %1235 to %struct.anon.4*
  %1237 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1236, i32 0, i32 21
  %1238 = load i32**, i32*** %1237, align 8
  %1239 = load i32, i32* %11, align 4
  %1240 = zext i32 %1239 to i64
  %1241 = getelementptr inbounds i32*, i32** %1238, i64 %1240
  %1242 = load i32*, i32** %1241, align 8
  %1243 = bitcast i32* %1242 to i8*
  call void @free(i8* noundef %1243) #5
  %1244 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1245 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1244, i32 0, i32 3
  %1246 = bitcast %union.anon.1* %1245 to %struct.anon.4*
  %1247 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1246, i32 0, i32 22
  %1248 = load i32**, i32*** %1247, align 8
  %1249 = load i32, i32* %11, align 4
  %1250 = zext i32 %1249 to i64
  %1251 = getelementptr inbounds i32*, i32** %1248, i64 %1250
  %1252 = load i32*, i32** %1251, align 8
  %1253 = bitcast i32* %1252 to i8*
  call void @free(i8* noundef %1253) #5
  br label %1254

1254:                                             ; preds = %1163, %1152
  br label %1255

1255:                                             ; preds = %1254, %1066
  %1256 = load i32, i32* %10, align 4
  %1257 = add i32 %1256, 1
  store i32 %1257, i32* %10, align 4
  br label %1044, !llvm.loop !18

1258:                                             ; preds = %1044
  br label %1259

1259:                                             ; preds = %1258
  %1260 = load i32, i32* %9, align 4
  %1261 = add i32 %1260, 1
  store i32 %1261, i32* %9, align 4
  br label %1038, !llvm.loop !19

1262:                                             ; preds = %1038
  %1263 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1264 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1263, i32 0, i32 3
  %1265 = bitcast %union.anon.1* %1264 to %struct.anon.4*
  %1266 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1265, i32 0, i32 20
  %1267 = load i32***, i32**** %1266, align 8
  %1268 = bitcast i32*** %1267 to i8*
  call void @free(i8* noundef %1268) #5
  %1269 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1270 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1269, i32 0, i32 3
  %1271 = bitcast %union.anon.1* %1270 to %struct.anon.4*
  %1272 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1271, i32 0, i32 21
  %1273 = load i32**, i32*** %1272, align 8
  %1274 = bitcast i32** %1273 to i8*
  call void @free(i8* noundef %1274) #5
  %1275 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1276 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1275, i32 0, i32 3
  %1277 = bitcast %union.anon.1* %1276 to %struct.anon.4*
  %1278 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1277, i32 0, i32 22
  %1279 = load i32**, i32*** %1278, align 8
  %1280 = bitcast i32** %1279 to i8*
  call void @free(i8* noundef %1280) #5
  %1281 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1282 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1281, i32 0, i32 3
  %1283 = bitcast %union.anon.1* %1282 to %struct.anon.4*
  %1284 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1283, i32 0, i32 23
  %1285 = load i32*, i32** %1284, align 8
  %1286 = bitcast i32* %1285 to i8*
  call void @free(i8* noundef %1286) #5
  %1287 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1288 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1287, i32 0, i32 3
  %1289 = bitcast %union.anon.1* %1288 to %struct.anon.4*
  %1290 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1289, i32 0, i32 24
  %1291 = load i32*, i32** %1290, align 8
  %1292 = bitcast i32* %1291 to i8*
  call void @free(i8* noundef %1292) #5
  br label %1293

1293:                                             ; preds = %1262, %1030
  %1294 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1295 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1294, i32 0, i32 3
  %1296 = bitcast %union.anon.1* %1295 to %struct.anon.4*
  %1297 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1296, i32 0, i32 25
  %1298 = load i32***, i32**** %1297, align 8
  %1299 = icmp ne i32*** %1298, null
  br i1 %1299, label %1300, label %1542

1300:                                             ; preds = %1293
  store i32 1, i32* %9, align 4
  br label %1301

1301:                                             ; preds = %1508, %1300
  %1302 = load i32, i32* %9, align 4
  %1303 = load i32, i32* %6, align 4
  %1304 = load i32, i32* %7, align 4
  %1305 = sub i32 %1303, %1304
  %1306 = sub i32 %1305, 1
  %1307 = icmp ult i32 %1302, %1306
  br i1 %1307, label %1308, label %1511

1308:                                             ; preds = %1301
  %1309 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1310 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1309, i32 0, i32 3
  %1311 = bitcast %union.anon.1* %1310 to %struct.anon.4*
  %1312 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1311, i32 0, i32 25
  %1313 = load i32***, i32**** %1312, align 8
  %1314 = load i32, i32* %9, align 4
  %1315 = zext i32 %1314 to i64
  %1316 = getelementptr inbounds i32**, i32*** %1313, i64 %1315
  %1317 = load i32**, i32*** %1316, align 8
  %1318 = icmp ne i32** %1317, null
  br i1 %1318, label %1320, label %1319

1319:                                             ; preds = %1308
  br label %1508

1320:                                             ; preds = %1308
  %1321 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1322 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1321, i32 0, i32 3
  %1323 = bitcast %union.anon.1* %1322 to %struct.anon.4*
  %1324 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1323, i32 0, i32 28
  %1325 = load i32*, i32** %1324, align 8
  %1326 = load i32, i32* %9, align 4
  %1327 = zext i32 %1326 to i64
  %1328 = getelementptr inbounds i32, i32* %1325, i64 %1327
  %1329 = load i32, i32* %1328, align 4
  store i32 %1329, i32* %12, align 4
  br label %1330

1330:                                             ; preds = %1402, %1320
  %1331 = load i32, i32* %12, align 4
  %1332 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1333 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1332, i32 0, i32 3
  %1334 = bitcast %union.anon.1* %1333 to %struct.anon.4*
  %1335 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1334, i32 0, i32 29
  %1336 = load i32*, i32** %1335, align 8
  %1337 = load i32, i32* %9, align 4
  %1338 = zext i32 %1337 to i64
  %1339 = getelementptr inbounds i32, i32* %1336, i64 %1338
  %1340 = load i32, i32* %1339, align 4
  %1341 = icmp sle i32 %1331, %1340
  br i1 %1341, label %1342, label %1405

1342:                                             ; preds = %1330
  %1343 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1344 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1343, i32 0, i32 3
  %1345 = bitcast %union.anon.1* %1344 to %struct.anon.4*
  %1346 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1345, i32 0, i32 26
  %1347 = load i32**, i32*** %1346, align 8
  %1348 = load i32, i32* %9, align 4
  %1349 = zext i32 %1348 to i64
  %1350 = getelementptr inbounds i32*, i32** %1347, i64 %1349
  %1351 = load i32*, i32** %1350, align 8
  %1352 = load i32, i32* %12, align 4
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds i32, i32* %1351, i64 %1353
  %1355 = load i32, i32* %1354, align 4
  %1356 = icmp slt i32 %1355, 10000000
  br i1 %1356, label %1357, label %1401

1357:                                             ; preds = %1342
  %1358 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1359 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1358, i32 0, i32 3
  %1360 = bitcast %union.anon.1* %1359 to %struct.anon.4*
  %1361 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1360, i32 0, i32 26
  %1362 = load i32**, i32*** %1361, align 8
  %1363 = load i32, i32* %9, align 4
  %1364 = zext i32 %1363 to i64
  %1365 = getelementptr inbounds i32*, i32** %1362, i64 %1364
  %1366 = load i32*, i32** %1365, align 8
  %1367 = load i32, i32* %12, align 4
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds i32, i32* %1366, i64 %1368
  %1370 = load i32, i32* %1369, align 4
  %1371 = sdiv i32 %1370, 2
  %1372 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1373 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1372, i32 0, i32 3
  %1374 = bitcast %union.anon.1* %1373 to %struct.anon.4*
  %1375 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1374, i32 0, i32 25
  %1376 = load i32***, i32**** %1375, align 8
  %1377 = load i32, i32* %9, align 4
  %1378 = zext i32 %1377 to i64
  %1379 = getelementptr inbounds i32**, i32*** %1376, i64 %1378
  %1380 = load i32**, i32*** %1379, align 8
  %1381 = load i32, i32* %12, align 4
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds i32*, i32** %1380, i64 %1382
  %1384 = load i32*, i32** %1383, align 8
  %1385 = sext i32 %1371 to i64
  %1386 = getelementptr inbounds i32, i32* %1384, i64 %1385
  store i32* %1386, i32** %1383, align 8
  %1387 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1388 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1387, i32 0, i32 3
  %1389 = bitcast %union.anon.1* %1388 to %struct.anon.4*
  %1390 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1389, i32 0, i32 25
  %1391 = load i32***, i32**** %1390, align 8
  %1392 = load i32, i32* %9, align 4
  %1393 = zext i32 %1392 to i64
  %1394 = getelementptr inbounds i32**, i32*** %1391, i64 %1393
  %1395 = load i32**, i32*** %1394, align 8
  %1396 = load i32, i32* %12, align 4
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds i32*, i32** %1395, i64 %1397
  %1399 = load i32*, i32** %1398, align 8
  %1400 = bitcast i32* %1399 to i8*
  call void @free(i8* noundef %1400) #5
  br label %1401

1401:                                             ; preds = %1357, %1342
  br label %1402

1402:                                             ; preds = %1401
  %1403 = load i32, i32* %12, align 4
  %1404 = add nsw i32 %1403, 1
  store i32 %1404, i32* %12, align 4
  br label %1330, !llvm.loop !20

1405:                                             ; preds = %1330
  %1406 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1407 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1406, i32 0, i32 3
  %1408 = bitcast %union.anon.1* %1407 to %struct.anon.4*
  %1409 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1408, i32 0, i32 28
  %1410 = load i32*, i32** %1409, align 8
  %1411 = load i32, i32* %9, align 4
  %1412 = zext i32 %1411 to i64
  %1413 = getelementptr inbounds i32, i32* %1410, i64 %1412
  %1414 = load i32, i32* %1413, align 4
  %1415 = icmp slt i32 %1414, 10000000
  br i1 %1415, label %1416, label %1507

1416:                                             ; preds = %1405
  %1417 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1418 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1417, i32 0, i32 3
  %1419 = bitcast %union.anon.1* %1418 to %struct.anon.4*
  %1420 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1419, i32 0, i32 28
  %1421 = load i32*, i32** %1420, align 8
  %1422 = load i32, i32* %9, align 4
  %1423 = zext i32 %1422 to i64
  %1424 = getelementptr inbounds i32, i32* %1421, i64 %1423
  %1425 = load i32, i32* %1424, align 4
  %1426 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1427 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1426, i32 0, i32 3
  %1428 = bitcast %union.anon.1* %1427 to %struct.anon.4*
  %1429 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1428, i32 0, i32 25
  %1430 = load i32***, i32**** %1429, align 8
  %1431 = load i32, i32* %9, align 4
  %1432 = zext i32 %1431 to i64
  %1433 = getelementptr inbounds i32**, i32*** %1430, i64 %1432
  %1434 = load i32**, i32*** %1433, align 8
  %1435 = sext i32 %1425 to i64
  %1436 = getelementptr inbounds i32*, i32** %1434, i64 %1435
  store i32** %1436, i32*** %1433, align 8
  %1437 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1438 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1437, i32 0, i32 3
  %1439 = bitcast %union.anon.1* %1438 to %struct.anon.4*
  %1440 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1439, i32 0, i32 25
  %1441 = load i32***, i32**** %1440, align 8
  %1442 = load i32, i32* %9, align 4
  %1443 = zext i32 %1442 to i64
  %1444 = getelementptr inbounds i32**, i32*** %1441, i64 %1443
  %1445 = load i32**, i32*** %1444, align 8
  %1446 = bitcast i32** %1445 to i8*
  call void @free(i8* noundef %1446) #5
  %1447 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1448 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1447, i32 0, i32 3
  %1449 = bitcast %union.anon.1* %1448 to %struct.anon.4*
  %1450 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1449, i32 0, i32 28
  %1451 = load i32*, i32** %1450, align 8
  %1452 = load i32, i32* %9, align 4
  %1453 = zext i32 %1452 to i64
  %1454 = getelementptr inbounds i32, i32* %1451, i64 %1453
  %1455 = load i32, i32* %1454, align 4
  %1456 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1457 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1456, i32 0, i32 3
  %1458 = bitcast %union.anon.1* %1457 to %struct.anon.4*
  %1459 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1458, i32 0, i32 26
  %1460 = load i32**, i32*** %1459, align 8
  %1461 = load i32, i32* %9, align 4
  %1462 = zext i32 %1461 to i64
  %1463 = getelementptr inbounds i32*, i32** %1460, i64 %1462
  %1464 = load i32*, i32** %1463, align 8
  %1465 = sext i32 %1455 to i64
  %1466 = getelementptr inbounds i32, i32* %1464, i64 %1465
  store i32* %1466, i32** %1463, align 8
  %1467 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1468 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1467, i32 0, i32 3
  %1469 = bitcast %union.anon.1* %1468 to %struct.anon.4*
  %1470 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1469, i32 0, i32 28
  %1471 = load i32*, i32** %1470, align 8
  %1472 = load i32, i32* %9, align 4
  %1473 = zext i32 %1472 to i64
  %1474 = getelementptr inbounds i32, i32* %1471, i64 %1473
  %1475 = load i32, i32* %1474, align 4
  %1476 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1477 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1476, i32 0, i32 3
  %1478 = bitcast %union.anon.1* %1477 to %struct.anon.4*
  %1479 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1478, i32 0, i32 27
  %1480 = load i32**, i32*** %1479, align 8
  %1481 = load i32, i32* %9, align 4
  %1482 = zext i32 %1481 to i64
  %1483 = getelementptr inbounds i32*, i32** %1480, i64 %1482
  %1484 = load i32*, i32** %1483, align 8
  %1485 = sext i32 %1475 to i64
  %1486 = getelementptr inbounds i32, i32* %1484, i64 %1485
  store i32* %1486, i32** %1483, align 8
  %1487 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1488 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1487, i32 0, i32 3
  %1489 = bitcast %union.anon.1* %1488 to %struct.anon.4*
  %1490 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1489, i32 0, i32 26
  %1491 = load i32**, i32*** %1490, align 8
  %1492 = load i32, i32* %9, align 4
  %1493 = zext i32 %1492 to i64
  %1494 = getelementptr inbounds i32*, i32** %1491, i64 %1493
  %1495 = load i32*, i32** %1494, align 8
  %1496 = bitcast i32* %1495 to i8*
  call void @free(i8* noundef %1496) #5
  %1497 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1498 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1497, i32 0, i32 3
  %1499 = bitcast %union.anon.1* %1498 to %struct.anon.4*
  %1500 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1499, i32 0, i32 27
  %1501 = load i32**, i32*** %1500, align 8
  %1502 = load i32, i32* %9, align 4
  %1503 = zext i32 %1502 to i64
  %1504 = getelementptr inbounds i32*, i32** %1501, i64 %1503
  %1505 = load i32*, i32** %1504, align 8
  %1506 = bitcast i32* %1505 to i8*
  call void @free(i8* noundef %1506) #5
  br label %1507

1507:                                             ; preds = %1416, %1405
  br label %1508

1508:                                             ; preds = %1507, %1319
  %1509 = load i32, i32* %9, align 4
  %1510 = add i32 %1509, 1
  store i32 %1510, i32* %9, align 4
  br label %1301, !llvm.loop !21

1511:                                             ; preds = %1301
  %1512 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1513 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1512, i32 0, i32 3
  %1514 = bitcast %union.anon.1* %1513 to %struct.anon.4*
  %1515 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1514, i32 0, i32 25
  %1516 = load i32***, i32**** %1515, align 8
  %1517 = bitcast i32*** %1516 to i8*
  call void @free(i8* noundef %1517) #5
  %1518 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1519 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1518, i32 0, i32 3
  %1520 = bitcast %union.anon.1* %1519 to %struct.anon.4*
  %1521 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1520, i32 0, i32 26
  %1522 = load i32**, i32*** %1521, align 8
  %1523 = bitcast i32** %1522 to i8*
  call void @free(i8* noundef %1523) #5
  %1524 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1525 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1524, i32 0, i32 3
  %1526 = bitcast %union.anon.1* %1525 to %struct.anon.4*
  %1527 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1526, i32 0, i32 27
  %1528 = load i32**, i32*** %1527, align 8
  %1529 = bitcast i32** %1528 to i8*
  call void @free(i8* noundef %1529) #5
  %1530 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1531 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1530, i32 0, i32 3
  %1532 = bitcast %union.anon.1* %1531 to %struct.anon.4*
  %1533 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1532, i32 0, i32 28
  %1534 = load i32*, i32** %1533, align 8
  %1535 = bitcast i32* %1534 to i8*
  call void @free(i8* noundef %1535) #5
  %1536 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1537 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1536, i32 0, i32 3
  %1538 = bitcast %union.anon.1* %1537 to %struct.anon.4*
  %1539 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1538, i32 0, i32 29
  %1540 = load i32*, i32** %1539, align 8
  %1541 = bitcast i32* %1540 to i8*
  call void @free(i8* noundef %1541) #5
  br label %1542

1542:                                             ; preds = %1511, %1293
  %1543 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1544 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1543, i32 0, i32 3
  %1545 = bitcast %union.anon.1* %1544 to %struct.anon.4*
  %1546 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1545, i32 0, i32 30
  %1547 = load i32**, i32*** %1546, align 8
  %1548 = icmp ne i32** %1547, null
  br i1 %1548, label %1549, label %1673

1549:                                             ; preds = %1542
  %1550 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1551 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1550, i32 0, i32 3
  %1552 = bitcast %union.anon.1* %1551 to %struct.anon.4*
  %1553 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1552, i32 0, i32 33
  %1554 = load i32, i32* %1553, align 8
  store i32 %1554, i32* %12, align 4
  br label %1555

1555:                                             ; preds = %1607, %1549
  %1556 = load i32, i32* %12, align 4
  %1557 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1558 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1557, i32 0, i32 3
  %1559 = bitcast %union.anon.1* %1558 to %struct.anon.4*
  %1560 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1559, i32 0, i32 34
  %1561 = load i32, i32* %1560, align 4
  %1562 = icmp sle i32 %1556, %1561
  br i1 %1562, label %1563, label %1610

1563:                                             ; preds = %1555
  %1564 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1565 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1564, i32 0, i32 3
  %1566 = bitcast %union.anon.1* %1565 to %struct.anon.4*
  %1567 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1566, i32 0, i32 31
  %1568 = load i32*, i32** %1567, align 8
  %1569 = load i32, i32* %12, align 4
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds i32, i32* %1568, i64 %1570
  %1572 = load i32, i32* %1571, align 4
  %1573 = icmp slt i32 %1572, 10000000
  br i1 %1573, label %1574, label %1606

1574:                                             ; preds = %1563
  %1575 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1576 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1575, i32 0, i32 3
  %1577 = bitcast %union.anon.1* %1576 to %struct.anon.4*
  %1578 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1577, i32 0, i32 31
  %1579 = load i32*, i32** %1578, align 8
  %1580 = load i32, i32* %12, align 4
  %1581 = sext i32 %1580 to i64
  %1582 = getelementptr inbounds i32, i32* %1579, i64 %1581
  %1583 = load i32, i32* %1582, align 4
  %1584 = sdiv i32 %1583, 2
  %1585 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1586 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1585, i32 0, i32 3
  %1587 = bitcast %union.anon.1* %1586 to %struct.anon.4*
  %1588 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1587, i32 0, i32 30
  %1589 = load i32**, i32*** %1588, align 8
  %1590 = load i32, i32* %12, align 4
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr inbounds i32*, i32** %1589, i64 %1591
  %1593 = load i32*, i32** %1592, align 8
  %1594 = sext i32 %1584 to i64
  %1595 = getelementptr inbounds i32, i32* %1593, i64 %1594
  store i32* %1595, i32** %1592, align 8
  %1596 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1597 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1596, i32 0, i32 3
  %1598 = bitcast %union.anon.1* %1597 to %struct.anon.4*
  %1599 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1598, i32 0, i32 30
  %1600 = load i32**, i32*** %1599, align 8
  %1601 = load i32, i32* %12, align 4
  %1602 = sext i32 %1601 to i64
  %1603 = getelementptr inbounds i32*, i32** %1600, i64 %1602
  %1604 = load i32*, i32** %1603, align 8
  %1605 = bitcast i32* %1604 to i8*
  call void @free(i8* noundef %1605) #5
  br label %1606

1606:                                             ; preds = %1574, %1563
  br label %1607

1607:                                             ; preds = %1606
  %1608 = load i32, i32* %12, align 4
  %1609 = add nsw i32 %1608, 1
  store i32 %1609, i32* %12, align 4
  br label %1555, !llvm.loop !22

1610:                                             ; preds = %1555
  %1611 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1612 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1611, i32 0, i32 3
  %1613 = bitcast %union.anon.1* %1612 to %struct.anon.4*
  %1614 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1613, i32 0, i32 33
  %1615 = load i32, i32* %1614, align 8
  %1616 = icmp slt i32 %1615, 10000000
  br i1 %1616, label %1617, label %1672

1617:                                             ; preds = %1610
  %1618 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1619 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1618, i32 0, i32 3
  %1620 = bitcast %union.anon.1* %1619 to %struct.anon.4*
  %1621 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1620, i32 0, i32 33
  %1622 = load i32, i32* %1621, align 8
  %1623 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1624 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1623, i32 0, i32 3
  %1625 = bitcast %union.anon.1* %1624 to %struct.anon.4*
  %1626 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1625, i32 0, i32 30
  %1627 = load i32**, i32*** %1626, align 8
  %1628 = sext i32 %1622 to i64
  %1629 = getelementptr inbounds i32*, i32** %1627, i64 %1628
  store i32** %1629, i32*** %1626, align 8
  %1630 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1631 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1630, i32 0, i32 3
  %1632 = bitcast %union.anon.1* %1631 to %struct.anon.4*
  %1633 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1632, i32 0, i32 30
  %1634 = load i32**, i32*** %1633, align 8
  %1635 = bitcast i32** %1634 to i8*
  call void @free(i8* noundef %1635) #5
  %1636 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1637 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1636, i32 0, i32 3
  %1638 = bitcast %union.anon.1* %1637 to %struct.anon.4*
  %1639 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1638, i32 0, i32 33
  %1640 = load i32, i32* %1639, align 8
  %1641 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1642 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1641, i32 0, i32 3
  %1643 = bitcast %union.anon.1* %1642 to %struct.anon.4*
  %1644 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1643, i32 0, i32 31
  %1645 = load i32*, i32** %1644, align 8
  %1646 = sext i32 %1640 to i64
  %1647 = getelementptr inbounds i32, i32* %1645, i64 %1646
  store i32* %1647, i32** %1644, align 8
  %1648 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1649 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1648, i32 0, i32 3
  %1650 = bitcast %union.anon.1* %1649 to %struct.anon.4*
  %1651 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1650, i32 0, i32 33
  %1652 = load i32, i32* %1651, align 8
  %1653 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1654 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1653, i32 0, i32 3
  %1655 = bitcast %union.anon.1* %1654 to %struct.anon.4*
  %1656 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1655, i32 0, i32 32
  %1657 = load i32*, i32** %1656, align 8
  %1658 = sext i32 %1652 to i64
  %1659 = getelementptr inbounds i32, i32* %1657, i64 %1658
  store i32* %1659, i32** %1656, align 8
  %1660 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1661 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1660, i32 0, i32 3
  %1662 = bitcast %union.anon.1* %1661 to %struct.anon.4*
  %1663 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1662, i32 0, i32 31
  %1664 = load i32*, i32** %1663, align 8
  %1665 = bitcast i32* %1664 to i8*
  call void @free(i8* noundef %1665) #5
  %1666 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1667 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1666, i32 0, i32 3
  %1668 = bitcast %union.anon.1* %1667 to %struct.anon.4*
  %1669 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1668, i32 0, i32 32
  %1670 = load i32*, i32** %1669, align 8
  %1671 = bitcast i32* %1670 to i8*
  call void @free(i8* noundef %1671) #5
  br label %1672

1672:                                             ; preds = %1617, %1610
  br label %1673

1673:                                             ; preds = %1672, %1542
  %1674 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1675 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1674, i32 0, i32 3
  %1676 = bitcast %union.anon.1* %1675 to %struct.anon.4*
  %1677 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1676, i32 0, i32 40
  %1678 = load i32**, i32*** %1677, align 8
  %1679 = icmp ne i32** %1678, null
  br i1 %1679, label %1680, label %1804

1680:                                             ; preds = %1673
  %1681 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1682 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1681, i32 0, i32 3
  %1683 = bitcast %union.anon.1* %1682 to %struct.anon.4*
  %1684 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1683, i32 0, i32 43
  %1685 = load i32, i32* %1684, align 8
  store i32 %1685, i32* %12, align 4
  br label %1686

1686:                                             ; preds = %1738, %1680
  %1687 = load i32, i32* %12, align 4
  %1688 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1689 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1688, i32 0, i32 3
  %1690 = bitcast %union.anon.1* %1689 to %struct.anon.4*
  %1691 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1690, i32 0, i32 44
  %1692 = load i32, i32* %1691, align 4
  %1693 = icmp sle i32 %1687, %1692
  br i1 %1693, label %1694, label %1741

1694:                                             ; preds = %1686
  %1695 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1696 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1695, i32 0, i32 3
  %1697 = bitcast %union.anon.1* %1696 to %struct.anon.4*
  %1698 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1697, i32 0, i32 41
  %1699 = load i32*, i32** %1698, align 8
  %1700 = load i32, i32* %12, align 4
  %1701 = sext i32 %1700 to i64
  %1702 = getelementptr inbounds i32, i32* %1699, i64 %1701
  %1703 = load i32, i32* %1702, align 4
  %1704 = icmp slt i32 %1703, 10000000
  br i1 %1704, label %1705, label %1737

1705:                                             ; preds = %1694
  %1706 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1707 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1706, i32 0, i32 3
  %1708 = bitcast %union.anon.1* %1707 to %struct.anon.4*
  %1709 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1708, i32 0, i32 41
  %1710 = load i32*, i32** %1709, align 8
  %1711 = load i32, i32* %12, align 4
  %1712 = sext i32 %1711 to i64
  %1713 = getelementptr inbounds i32, i32* %1710, i64 %1712
  %1714 = load i32, i32* %1713, align 4
  %1715 = sdiv i32 %1714, 2
  %1716 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1717 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1716, i32 0, i32 3
  %1718 = bitcast %union.anon.1* %1717 to %struct.anon.4*
  %1719 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1718, i32 0, i32 40
  %1720 = load i32**, i32*** %1719, align 8
  %1721 = load i32, i32* %12, align 4
  %1722 = sext i32 %1721 to i64
  %1723 = getelementptr inbounds i32*, i32** %1720, i64 %1722
  %1724 = load i32*, i32** %1723, align 8
  %1725 = sext i32 %1715 to i64
  %1726 = getelementptr inbounds i32, i32* %1724, i64 %1725
  store i32* %1726, i32** %1723, align 8
  %1727 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1728 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1727, i32 0, i32 3
  %1729 = bitcast %union.anon.1* %1728 to %struct.anon.4*
  %1730 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1729, i32 0, i32 40
  %1731 = load i32**, i32*** %1730, align 8
  %1732 = load i32, i32* %12, align 4
  %1733 = sext i32 %1732 to i64
  %1734 = getelementptr inbounds i32*, i32** %1731, i64 %1733
  %1735 = load i32*, i32** %1734, align 8
  %1736 = bitcast i32* %1735 to i8*
  call void @free(i8* noundef %1736) #5
  br label %1737

1737:                                             ; preds = %1705, %1694
  br label %1738

1738:                                             ; preds = %1737
  %1739 = load i32, i32* %12, align 4
  %1740 = add nsw i32 %1739, 1
  store i32 %1740, i32* %12, align 4
  br label %1686, !llvm.loop !23

1741:                                             ; preds = %1686
  %1742 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1743 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1742, i32 0, i32 3
  %1744 = bitcast %union.anon.1* %1743 to %struct.anon.4*
  %1745 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1744, i32 0, i32 43
  %1746 = load i32, i32* %1745, align 8
  %1747 = icmp slt i32 %1746, 10000000
  br i1 %1747, label %1748, label %1803

1748:                                             ; preds = %1741
  %1749 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1750 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1749, i32 0, i32 3
  %1751 = bitcast %union.anon.1* %1750 to %struct.anon.4*
  %1752 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1751, i32 0, i32 43
  %1753 = load i32, i32* %1752, align 8
  %1754 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1755 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1754, i32 0, i32 3
  %1756 = bitcast %union.anon.1* %1755 to %struct.anon.4*
  %1757 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1756, i32 0, i32 40
  %1758 = load i32**, i32*** %1757, align 8
  %1759 = sext i32 %1753 to i64
  %1760 = getelementptr inbounds i32*, i32** %1758, i64 %1759
  store i32** %1760, i32*** %1757, align 8
  %1761 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1762 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1761, i32 0, i32 3
  %1763 = bitcast %union.anon.1* %1762 to %struct.anon.4*
  %1764 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1763, i32 0, i32 40
  %1765 = load i32**, i32*** %1764, align 8
  %1766 = bitcast i32** %1765 to i8*
  call void @free(i8* noundef %1766) #5
  %1767 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1768 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1767, i32 0, i32 3
  %1769 = bitcast %union.anon.1* %1768 to %struct.anon.4*
  %1770 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1769, i32 0, i32 43
  %1771 = load i32, i32* %1770, align 8
  %1772 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1773 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1772, i32 0, i32 3
  %1774 = bitcast %union.anon.1* %1773 to %struct.anon.4*
  %1775 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1774, i32 0, i32 41
  %1776 = load i32*, i32** %1775, align 8
  %1777 = sext i32 %1771 to i64
  %1778 = getelementptr inbounds i32, i32* %1776, i64 %1777
  store i32* %1778, i32** %1775, align 8
  %1779 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1780 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1779, i32 0, i32 3
  %1781 = bitcast %union.anon.1* %1780 to %struct.anon.4*
  %1782 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1781, i32 0, i32 43
  %1783 = load i32, i32* %1782, align 8
  %1784 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1785 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1784, i32 0, i32 3
  %1786 = bitcast %union.anon.1* %1785 to %struct.anon.4*
  %1787 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1786, i32 0, i32 42
  %1788 = load i32*, i32** %1787, align 8
  %1789 = sext i32 %1783 to i64
  %1790 = getelementptr inbounds i32, i32* %1788, i64 %1789
  store i32* %1790, i32** %1787, align 8
  %1791 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1792 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1791, i32 0, i32 3
  %1793 = bitcast %union.anon.1* %1792 to %struct.anon.4*
  %1794 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1793, i32 0, i32 41
  %1795 = load i32*, i32** %1794, align 8
  %1796 = bitcast i32* %1795 to i8*
  call void @free(i8* noundef %1796) #5
  %1797 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1798 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1797, i32 0, i32 3
  %1799 = bitcast %union.anon.1* %1798 to %struct.anon.4*
  %1800 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1799, i32 0, i32 42
  %1801 = load i32*, i32** %1800, align 8
  %1802 = bitcast i32* %1801 to i8*
  call void @free(i8* noundef %1802) #5
  br label %1803

1803:                                             ; preds = %1748, %1741
  br label %1804

1804:                                             ; preds = %1803, %1673
  %1805 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1806 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1805, i32 0, i32 3
  %1807 = bitcast %union.anon.1* %1806 to %struct.anon.4*
  %1808 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1807, i32 0, i32 35
  %1809 = load i32**, i32*** %1808, align 8
  %1810 = icmp ne i32** %1809, null
  br i1 %1810, label %1811, label %1935

1811:                                             ; preds = %1804
  %1812 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1813 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1812, i32 0, i32 3
  %1814 = bitcast %union.anon.1* %1813 to %struct.anon.4*
  %1815 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1814, i32 0, i32 38
  %1816 = load i32, i32* %1815, align 8
  store i32 %1816, i32* %12, align 4
  br label %1817

1817:                                             ; preds = %1869, %1811
  %1818 = load i32, i32* %12, align 4
  %1819 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1820 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1819, i32 0, i32 3
  %1821 = bitcast %union.anon.1* %1820 to %struct.anon.4*
  %1822 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1821, i32 0, i32 39
  %1823 = load i32, i32* %1822, align 4
  %1824 = icmp sle i32 %1818, %1823
  br i1 %1824, label %1825, label %1872

1825:                                             ; preds = %1817
  %1826 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1827 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1826, i32 0, i32 3
  %1828 = bitcast %union.anon.1* %1827 to %struct.anon.4*
  %1829 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1828, i32 0, i32 36
  %1830 = load i32*, i32** %1829, align 8
  %1831 = load i32, i32* %12, align 4
  %1832 = sext i32 %1831 to i64
  %1833 = getelementptr inbounds i32, i32* %1830, i64 %1832
  %1834 = load i32, i32* %1833, align 4
  %1835 = icmp slt i32 %1834, 10000000
  br i1 %1835, label %1836, label %1868

1836:                                             ; preds = %1825
  %1837 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1838 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1837, i32 0, i32 3
  %1839 = bitcast %union.anon.1* %1838 to %struct.anon.4*
  %1840 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1839, i32 0, i32 36
  %1841 = load i32*, i32** %1840, align 8
  %1842 = load i32, i32* %12, align 4
  %1843 = sext i32 %1842 to i64
  %1844 = getelementptr inbounds i32, i32* %1841, i64 %1843
  %1845 = load i32, i32* %1844, align 4
  %1846 = sdiv i32 %1845, 2
  %1847 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1848 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1847, i32 0, i32 3
  %1849 = bitcast %union.anon.1* %1848 to %struct.anon.4*
  %1850 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1849, i32 0, i32 35
  %1851 = load i32**, i32*** %1850, align 8
  %1852 = load i32, i32* %12, align 4
  %1853 = sext i32 %1852 to i64
  %1854 = getelementptr inbounds i32*, i32** %1851, i64 %1853
  %1855 = load i32*, i32** %1854, align 8
  %1856 = sext i32 %1846 to i64
  %1857 = getelementptr inbounds i32, i32* %1855, i64 %1856
  store i32* %1857, i32** %1854, align 8
  %1858 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1859 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1858, i32 0, i32 3
  %1860 = bitcast %union.anon.1* %1859 to %struct.anon.4*
  %1861 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1860, i32 0, i32 35
  %1862 = load i32**, i32*** %1861, align 8
  %1863 = load i32, i32* %12, align 4
  %1864 = sext i32 %1863 to i64
  %1865 = getelementptr inbounds i32*, i32** %1862, i64 %1864
  %1866 = load i32*, i32** %1865, align 8
  %1867 = bitcast i32* %1866 to i8*
  call void @free(i8* noundef %1867) #5
  br label %1868

1868:                                             ; preds = %1836, %1825
  br label %1869

1869:                                             ; preds = %1868
  %1870 = load i32, i32* %12, align 4
  %1871 = add nsw i32 %1870, 1
  store i32 %1871, i32* %12, align 4
  br label %1817, !llvm.loop !24

1872:                                             ; preds = %1817
  %1873 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1874 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1873, i32 0, i32 3
  %1875 = bitcast %union.anon.1* %1874 to %struct.anon.4*
  %1876 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1875, i32 0, i32 38
  %1877 = load i32, i32* %1876, align 8
  %1878 = icmp slt i32 %1877, 10000000
  br i1 %1878, label %1879, label %1934

1879:                                             ; preds = %1872
  %1880 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1881 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1880, i32 0, i32 3
  %1882 = bitcast %union.anon.1* %1881 to %struct.anon.4*
  %1883 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1882, i32 0, i32 38
  %1884 = load i32, i32* %1883, align 8
  %1885 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1886 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1885, i32 0, i32 3
  %1887 = bitcast %union.anon.1* %1886 to %struct.anon.4*
  %1888 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1887, i32 0, i32 35
  %1889 = load i32**, i32*** %1888, align 8
  %1890 = sext i32 %1884 to i64
  %1891 = getelementptr inbounds i32*, i32** %1889, i64 %1890
  store i32** %1891, i32*** %1888, align 8
  %1892 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1893 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1892, i32 0, i32 3
  %1894 = bitcast %union.anon.1* %1893 to %struct.anon.4*
  %1895 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1894, i32 0, i32 35
  %1896 = load i32**, i32*** %1895, align 8
  %1897 = bitcast i32** %1896 to i8*
  call void @free(i8* noundef %1897) #5
  %1898 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1899 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1898, i32 0, i32 3
  %1900 = bitcast %union.anon.1* %1899 to %struct.anon.4*
  %1901 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1900, i32 0, i32 38
  %1902 = load i32, i32* %1901, align 8
  %1903 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1904 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1903, i32 0, i32 3
  %1905 = bitcast %union.anon.1* %1904 to %struct.anon.4*
  %1906 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1905, i32 0, i32 36
  %1907 = load i32*, i32** %1906, align 8
  %1908 = sext i32 %1902 to i64
  %1909 = getelementptr inbounds i32, i32* %1907, i64 %1908
  store i32* %1909, i32** %1906, align 8
  %1910 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1911 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1910, i32 0, i32 3
  %1912 = bitcast %union.anon.1* %1911 to %struct.anon.4*
  %1913 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1912, i32 0, i32 38
  %1914 = load i32, i32* %1913, align 8
  %1915 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1916 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1915, i32 0, i32 3
  %1917 = bitcast %union.anon.1* %1916 to %struct.anon.4*
  %1918 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1917, i32 0, i32 37
  %1919 = load i32*, i32** %1918, align 8
  %1920 = sext i32 %1914 to i64
  %1921 = getelementptr inbounds i32, i32* %1919, i64 %1920
  store i32* %1921, i32** %1918, align 8
  %1922 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1923 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1922, i32 0, i32 3
  %1924 = bitcast %union.anon.1* %1923 to %struct.anon.4*
  %1925 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1924, i32 0, i32 36
  %1926 = load i32*, i32** %1925, align 8
  %1927 = bitcast i32* %1926 to i8*
  call void @free(i8* noundef %1927) #5
  %1928 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1929 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1928, i32 0, i32 3
  %1930 = bitcast %union.anon.1* %1929 to %struct.anon.4*
  %1931 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1930, i32 0, i32 37
  %1932 = load i32*, i32** %1931, align 8
  %1933 = bitcast i32* %1932 to i8*
  call void @free(i8* noundef %1933) #5
  br label %1934

1934:                                             ; preds = %1879, %1872
  br label %1935

1935:                                             ; preds = %1934, %1804
  %1936 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1937 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1936, i32 0, i32 3
  %1938 = bitcast %union.anon.1* %1937 to %struct.anon.4*
  %1939 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1938, i32 0, i32 45
  %1940 = load i32**, i32*** %1939, align 8
  %1941 = icmp ne i32** %1940, null
  br i1 %1941, label %1942, label %2066

1942:                                             ; preds = %1935
  %1943 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1944 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1943, i32 0, i32 3
  %1945 = bitcast %union.anon.1* %1944 to %struct.anon.4*
  %1946 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1945, i32 0, i32 48
  %1947 = load i32, i32* %1946, align 8
  store i32 %1947, i32* %12, align 4
  br label %1948

1948:                                             ; preds = %2000, %1942
  %1949 = load i32, i32* %12, align 4
  %1950 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1951 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1950, i32 0, i32 3
  %1952 = bitcast %union.anon.1* %1951 to %struct.anon.4*
  %1953 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1952, i32 0, i32 49
  %1954 = load i32, i32* %1953, align 4
  %1955 = icmp sle i32 %1949, %1954
  br i1 %1955, label %1956, label %2003

1956:                                             ; preds = %1948
  %1957 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1958 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1957, i32 0, i32 3
  %1959 = bitcast %union.anon.1* %1958 to %struct.anon.4*
  %1960 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1959, i32 0, i32 46
  %1961 = load i32*, i32** %1960, align 8
  %1962 = load i32, i32* %12, align 4
  %1963 = sext i32 %1962 to i64
  %1964 = getelementptr inbounds i32, i32* %1961, i64 %1963
  %1965 = load i32, i32* %1964, align 4
  %1966 = icmp slt i32 %1965, 10000000
  br i1 %1966, label %1967, label %1999

1967:                                             ; preds = %1956
  %1968 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1969 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1968, i32 0, i32 3
  %1970 = bitcast %union.anon.1* %1969 to %struct.anon.4*
  %1971 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1970, i32 0, i32 46
  %1972 = load i32*, i32** %1971, align 8
  %1973 = load i32, i32* %12, align 4
  %1974 = sext i32 %1973 to i64
  %1975 = getelementptr inbounds i32, i32* %1972, i64 %1974
  %1976 = load i32, i32* %1975, align 4
  %1977 = sdiv i32 %1976, 2
  %1978 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1979 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1978, i32 0, i32 3
  %1980 = bitcast %union.anon.1* %1979 to %struct.anon.4*
  %1981 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1980, i32 0, i32 45
  %1982 = load i32**, i32*** %1981, align 8
  %1983 = load i32, i32* %12, align 4
  %1984 = sext i32 %1983 to i64
  %1985 = getelementptr inbounds i32*, i32** %1982, i64 %1984
  %1986 = load i32*, i32** %1985, align 8
  %1987 = sext i32 %1977 to i64
  %1988 = getelementptr inbounds i32, i32* %1986, i64 %1987
  store i32* %1988, i32** %1985, align 8
  %1989 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %1990 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %1989, i32 0, i32 3
  %1991 = bitcast %union.anon.1* %1990 to %struct.anon.4*
  %1992 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %1991, i32 0, i32 45
  %1993 = load i32**, i32*** %1992, align 8
  %1994 = load i32, i32* %12, align 4
  %1995 = sext i32 %1994 to i64
  %1996 = getelementptr inbounds i32*, i32** %1993, i64 %1995
  %1997 = load i32*, i32** %1996, align 8
  %1998 = bitcast i32* %1997 to i8*
  call void @free(i8* noundef %1998) #5
  br label %1999

1999:                                             ; preds = %1967, %1956
  br label %2000

2000:                                             ; preds = %1999
  %2001 = load i32, i32* %12, align 4
  %2002 = add nsw i32 %2001, 1
  store i32 %2002, i32* %12, align 4
  br label %1948, !llvm.loop !25

2003:                                             ; preds = %1948
  %2004 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %2005 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %2004, i32 0, i32 3
  %2006 = bitcast %union.anon.1* %2005 to %struct.anon.4*
  %2007 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %2006, i32 0, i32 48
  %2008 = load i32, i32* %2007, align 8
  %2009 = icmp slt i32 %2008, 10000000
  br i1 %2009, label %2010, label %2065

2010:                                             ; preds = %2003
  %2011 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %2012 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %2011, i32 0, i32 3
  %2013 = bitcast %union.anon.1* %2012 to %struct.anon.4*
  %2014 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %2013, i32 0, i32 48
  %2015 = load i32, i32* %2014, align 8
  %2016 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %2017 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %2016, i32 0, i32 3
  %2018 = bitcast %union.anon.1* %2017 to %struct.anon.4*
  %2019 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %2018, i32 0, i32 45
  %2020 = load i32**, i32*** %2019, align 8
  %2021 = sext i32 %2015 to i64
  %2022 = getelementptr inbounds i32*, i32** %2020, i64 %2021
  store i32** %2022, i32*** %2019, align 8
  %2023 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %2024 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %2023, i32 0, i32 3
  %2025 = bitcast %union.anon.1* %2024 to %struct.anon.4*
  %2026 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %2025, i32 0, i32 45
  %2027 = load i32**, i32*** %2026, align 8
  %2028 = bitcast i32** %2027 to i8*
  call void @free(i8* noundef %2028) #5
  %2029 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %2030 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %2029, i32 0, i32 3
  %2031 = bitcast %union.anon.1* %2030 to %struct.anon.4*
  %2032 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %2031, i32 0, i32 48
  %2033 = load i32, i32* %2032, align 8
  %2034 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %2035 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %2034, i32 0, i32 3
  %2036 = bitcast %union.anon.1* %2035 to %struct.anon.4*
  %2037 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %2036, i32 0, i32 46
  %2038 = load i32*, i32** %2037, align 8
  %2039 = sext i32 %2033 to i64
  %2040 = getelementptr inbounds i32, i32* %2038, i64 %2039
  store i32* %2040, i32** %2037, align 8
  %2041 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %2042 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %2041, i32 0, i32 3
  %2043 = bitcast %union.anon.1* %2042 to %struct.anon.4*
  %2044 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %2043, i32 0, i32 48
  %2045 = load i32, i32* %2044, align 8
  %2046 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %2047 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %2046, i32 0, i32 3
  %2048 = bitcast %union.anon.1* %2047 to %struct.anon.4*
  %2049 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %2048, i32 0, i32 47
  %2050 = load i32*, i32** %2049, align 8
  %2051 = sext i32 %2045 to i64
  %2052 = getelementptr inbounds i32, i32* %2050, i64 %2051
  store i32* %2052, i32** %2049, align 8
  %2053 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %2054 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %2053, i32 0, i32 3
  %2055 = bitcast %union.anon.1* %2054 to %struct.anon.4*
  %2056 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %2055, i32 0, i32 46
  %2057 = load i32*, i32** %2056, align 8
  %2058 = bitcast i32* %2057 to i8*
  call void @free(i8* noundef %2058) #5
  %2059 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %2060 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %2059, i32 0, i32 3
  %2061 = bitcast %union.anon.1* %2060 to %struct.anon.4*
  %2062 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %2061, i32 0, i32 47
  %2063 = load i32*, i32** %2062, align 8
  %2064 = bitcast i32* %2063 to i8*
  call void @free(i8* noundef %2064) #5
  br label %2065

2065:                                             ; preds = %2010, %2003
  br label %2066

2066:                                             ; preds = %2065, %1935
  %2067 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %2068 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %2067, i32 0, i32 3
  %2069 = bitcast %union.anon.1* %2068 to %struct.anon.4*
  %2070 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %2069, i32 0, i32 50
  %2071 = load i32*, i32** %2070, align 8
  %2072 = bitcast i32* %2071 to i8*
  call void @free(i8* noundef %2072) #5
  %2073 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %2074 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %2073, i32 0, i32 3
  %2075 = bitcast %union.anon.1* %2074 to %struct.anon.4*
  %2076 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %2075, i32 0, i32 51
  %2077 = load i32*, i32** %2076, align 8
  %2078 = bitcast i32* %2077 to i8*
  call void @free(i8* noundef %2078) #5
  %2079 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %2080 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %2079, i32 0, i32 3
  %2081 = bitcast %union.anon.1* %2080 to %struct.anon.4*
  %2082 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %2081, i32 0, i32 52
  %2083 = load i32*, i32** %2082, align 8
  %2084 = bitcast i32* %2083 to i8*
  call void @free(i8* noundef %2084) #5
  %2085 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %2086 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %2085, i32 0, i32 3
  %2087 = bitcast %union.anon.1* %2086 to %struct.anon.4*
  %2088 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %2087, i32 0, i32 53
  %2089 = load i32*, i32** %2088, align 8
  %2090 = bitcast i32* %2089 to i8*
  call void @free(i8* noundef %2090) #5
  %2091 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %2092 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %2091, i32 0, i32 3
  %2093 = bitcast %union.anon.1* %2092 to %struct.anon.4*
  %2094 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %2093, i32 0, i32 54
  %2095 = load i32*, i32** %2094, align 8
  %2096 = bitcast i32* %2095 to i8*
  call void @free(i8* noundef %2096) #5
  %2097 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %5, align 8
  %2098 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %2097, i32 0, i32 3
  %2099 = bitcast %union.anon.1* %2098 to %struct.anon.4*
  %2100 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %2099, i32 0, i32 55
  %2101 = load i32*, i32** %2100, align 8
  %2102 = bitcast i32* %2101 to i8*
  call void @free(i8* noundef %2102) #5
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_mx_pf_free(%struct.vrna_fc_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_fc_s*, align 8
  %3 = alloca %struct.vrna_mx_pf_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %2, align 8
  %4 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %5 = icmp ne %struct.vrna_fc_s* %4, null
  br i1 %5, label %6, label %58

6:                                                ; preds = %1
  %7 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %8 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %7, i32 0, i32 13
  %9 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %8, align 8
  store %struct.vrna_mx_pf_s* %9, %struct.vrna_mx_pf_s** %3, align 8
  %10 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %3, align 8
  %11 = icmp ne %struct.vrna_mx_pf_s* %10, null
  br i1 %11, label %12, label %57

12:                                               ; preds = %6
  %13 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %3, align 8
  %14 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  switch i32 %15, label %43 [
    i32 0, label %16
    i32 1, label %18
    i32 2, label %26
  ]

16:                                               ; preds = %12
  %17 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %3, align 8
  call void @pf_matrices_free_default(%struct.vrna_mx_pf_s* noundef %17)
  br label %44

18:                                               ; preds = %12
  %19 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %3, align 8
  %20 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %21 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %24 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %23, i32 0, i32 34
  %25 = load i32, i32* %24, align 8
  call void @pf_matrices_free_window(%struct.vrna_mx_pf_s* noundef %19, i32 noundef %22, i32 noundef %25)
  br label %44

26:                                               ; preds = %12
  %27 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %3, align 8
  %28 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %29 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %32 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %31, i32 0, i32 15
  %33 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %32, align 8
  %34 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %33, i32 0, i32 40
  %35 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %34, i32 0, i32 18
  %36 = load i32, i32* %35, align 4
  %37 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %38 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %37, i32 0, i32 16
  %39 = load i32*, i32** %38, align 8
  %40 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %41 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %40, i32 0, i32 17
  %42 = load i32*, i32** %41, align 8
  call void @pf_matrices_free_2Dfold(%struct.vrna_mx_pf_s* noundef %27, i32 noundef %30, i32 noundef %36, i32* noundef %39, i32* noundef %42)
  br label %44

43:                                               ; preds = %12
  br label %44

44:                                               ; preds = %43, %26, %18, %16
  %45 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %3, align 8
  %46 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %45, i32 0, i32 3
  %47 = load double*, double** %46, align 8
  %48 = bitcast double* %47 to i8*
  call void @free(i8* noundef %48) #5
  %49 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %3, align 8
  %50 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %49, i32 0, i32 2
  %51 = load double*, double** %50, align 8
  %52 = bitcast double* %51 to i8*
  call void @free(i8* noundef %52) #5
  %53 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %3, align 8
  %54 = bitcast %struct.vrna_mx_pf_s* %53 to i8*
  call void @free(i8* noundef %54) #5
  %55 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %56 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %55, i32 0, i32 13
  store %struct.vrna_mx_pf_s* null, %struct.vrna_mx_pf_s** %56, align 8
  br label %57

57:                                               ; preds = %44, %6
  br label %58

58:                                               ; preds = %57, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @pf_matrices_free_default(%struct.vrna_mx_pf_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_mx_pf_s*, align 8
  store %struct.vrna_mx_pf_s* %0, %struct.vrna_mx_pf_s** %2, align 8
  %3 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %4 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %3, i32 0, i32 4
  %5 = bitcast %union.anon.5* %4 to %struct.anon.6*
  %6 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %5, i32 0, i32 0
  %7 = load double*, double** %6, align 8
  %8 = bitcast double* %7 to i8*
  call void @free(i8* noundef %8) #5
  %9 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %10 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %9, i32 0, i32 4
  %11 = bitcast %union.anon.5* %10 to %struct.anon.6*
  %12 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %11, i32 0, i32 1
  %13 = load double*, double** %12, align 8
  %14 = bitcast double* %13 to i8*
  call void @free(i8* noundef %14) #5
  %15 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %16 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %15, i32 0, i32 4
  %17 = bitcast %union.anon.5* %16 to %struct.anon.6*
  %18 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %17, i32 0, i32 2
  %19 = load double*, double** %18, align 8
  %20 = bitcast double* %19 to i8*
  call void @free(i8* noundef %20) #5
  %21 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %22 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %21, i32 0, i32 4
  %23 = bitcast %union.anon.5* %22 to %struct.anon.6*
  %24 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %23, i32 0, i32 3
  %25 = load double*, double** %24, align 8
  %26 = bitcast double* %25 to i8*
  call void @free(i8* noundef %26) #5
  %27 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %28 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %27, i32 0, i32 4
  %29 = bitcast %union.anon.5* %28 to %struct.anon.6*
  %30 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %29, i32 0, i32 9
  %31 = load double*, double** %30, align 8
  %32 = bitcast double* %31 to i8*
  call void @free(i8* noundef %32) #5
  %33 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %34 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %33, i32 0, i32 4
  %35 = bitcast %union.anon.5* %34 to %struct.anon.6*
  %36 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %35, i32 0, i32 4
  %37 = load double*, double** %36, align 8
  %38 = bitcast double* %37 to i8*
  call void @free(i8* noundef %38) #5
  %39 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %40 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %39, i32 0, i32 4
  %41 = bitcast %union.anon.5* %40 to %struct.anon.6*
  %42 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %41, i32 0, i32 7
  %43 = load double*, double** %42, align 8
  %44 = bitcast double* %43 to i8*
  call void @free(i8* noundef %44) #5
  %45 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %46 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %45, i32 0, i32 4
  %47 = bitcast %union.anon.5* %46 to %struct.anon.6*
  %48 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %47, i32 0, i32 5
  %49 = load double*, double** %48, align 8
  %50 = bitcast double* %49 to i8*
  call void @free(i8* noundef %50) #5
  %51 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %52 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %51, i32 0, i32 4
  %53 = bitcast %union.anon.5* %52 to %struct.anon.6*
  %54 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %53, i32 0, i32 6
  %55 = load double*, double** %54, align 8
  %56 = bitcast double* %55 to i8*
  call void @free(i8* noundef %56) #5
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @pf_matrices_free_window(%struct.vrna_mx_pf_s* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.vrna_mx_pf_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.vrna_mx_pf_s* %0, %struct.vrna_mx_pf_s** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %4, align 8
  %8 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %7, i32 0, i32 4
  %9 = bitcast %union.anon.5* %8 to %struct.anon.7*
  %10 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %9, i32 0, i32 0
  %11 = load double**, double*** %10, align 8
  %12 = bitcast double** %11 to i8*
  call void @free(i8* noundef %12) #5
  %13 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %4, align 8
  %14 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %13, i32 0, i32 4
  %15 = bitcast %union.anon.5* %14 to %struct.anon.7*
  %16 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %15, i32 0, i32 1
  %17 = load double**, double*** %16, align 8
  %18 = bitcast double** %17 to i8*
  call void @free(i8* noundef %18) #5
  %19 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %4, align 8
  %20 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %19, i32 0, i32 4
  %21 = bitcast %union.anon.5* %20 to %struct.anon.7*
  %22 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %21, i32 0, i32 2
  %23 = load double**, double*** %22, align 8
  %24 = bitcast double** %23 to i8*
  call void @free(i8* noundef %24) #5
  %25 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %4, align 8
  %26 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %25, i32 0, i32 4
  %27 = bitcast %union.anon.5* %26 to %struct.anon.7*
  %28 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %27, i32 0, i32 4
  %29 = load double**, double*** %28, align 8
  %30 = bitcast double** %29 to i8*
  call void @free(i8* noundef %30) #5
  %31 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %4, align 8
  %32 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %31, i32 0, i32 4
  %33 = bitcast %union.anon.5* %32 to %struct.anon.7*
  %34 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %33, i32 0, i32 3
  %35 = load double**, double*** %34, align 8
  %36 = bitcast double** %35 to i8*
  call void @free(i8* noundef %36) #5
  %37 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %4, align 8
  %38 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %37, i32 0, i32 4
  %39 = bitcast %union.anon.5* %38 to %struct.anon.7*
  %40 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %39, i32 0, i32 5
  %41 = load double**, double*** %40, align 8
  %42 = bitcast double** %41 to i8*
  call void @free(i8* noundef %42) #5
  %43 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %4, align 8
  %44 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %43, i32 0, i32 4
  %45 = bitcast %union.anon.5* %44 to %struct.anon.7*
  %46 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %45, i32 0, i32 6
  %47 = load double**, double*** %46, align 8
  %48 = bitcast double** %47 to i8*
  call void @free(i8* noundef %48) #5
  %49 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %4, align 8
  %50 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %49, i32 0, i32 4
  %51 = bitcast %union.anon.5* %50 to %struct.anon.7*
  %52 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %51, i32 0, i32 7
  %53 = load double**, double*** %52, align 8
  %54 = bitcast double** %53 to i8*
  call void @free(i8* noundef %54) #5
  %55 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %4, align 8
  %56 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %55, i32 0, i32 4
  %57 = bitcast %union.anon.5* %56 to %struct.anon.7*
  %58 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %57, i32 0, i32 8
  %59 = load double**, double*** %58, align 8
  %60 = bitcast double** %59 to i8*
  call void @free(i8* noundef %60) #5
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @pf_matrices_free_2Dfold(%struct.vrna_mx_pf_s* noundef %0, i32 noundef %1, i32 noundef %2, i32* noundef %3, i32* noundef %4) #0 {
  %6 = alloca %struct.vrna_mx_pf_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %struct.vrna_mx_pf_s* %0, %struct.vrna_mx_pf_s** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  %15 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %16 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %15, i32 0, i32 4
  %17 = bitcast %union.anon.5* %16 to %struct.anon.8*
  %18 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %17, i32 0, i32 0
  %19 = load double***, double**** %18, align 8
  %20 = icmp ne double*** %19, null
  br i1 %20, label %21, label %247

21:                                               ; preds = %5
  store i32 1, i32* %11, align 4
  br label %22

22:                                               ; preds = %243, %21
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp ule i32 %23, %24
  br i1 %25, label %26, label %246

26:                                               ; preds = %22
  %27 = load i32, i32* %11, align 4
  store i32 %27, i32* %12, align 4
  br label %28

28:                                               ; preds = %239, %26
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp ule i32 %29, %30
  br i1 %31, label %32, label %242

32:                                               ; preds = %28
  %33 = load i32*, i32** %9, align 8
  %34 = load i32, i32* %11, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %12, align 4
  %39 = sub i32 %37, %38
  store i32 %39, i32* %13, align 4
  %40 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %41 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %40, i32 0, i32 4
  %42 = bitcast %union.anon.5* %41 to %struct.anon.8*
  %43 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %42, i32 0, i32 0
  %44 = load double***, double**** %43, align 8
  %45 = load i32, i32* %13, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds double**, double*** %44, i64 %46
  %48 = load double**, double*** %47, align 8
  %49 = icmp ne double** %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %32
  br label %239

51:                                               ; preds = %32
  %52 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %53 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %52, i32 0, i32 4
  %54 = bitcast %union.anon.5* %53 to %struct.anon.8*
  %55 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %54, i32 0, i32 3
  %56 = load i32*, i32** %55, align 8
  %57 = load i32, i32* %13, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %14, align 4
  br label %61

61:                                               ; preds = %133, %51
  %62 = load i32, i32* %14, align 4
  %63 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %64 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %63, i32 0, i32 4
  %65 = bitcast %union.anon.5* %64 to %struct.anon.8*
  %66 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %65, i32 0, i32 4
  %67 = load i32*, i32** %66, align 8
  %68 = load i32, i32* %13, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sle i32 %62, %71
  br i1 %72, label %73, label %136

73:                                               ; preds = %61
  %74 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %75 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %74, i32 0, i32 4
  %76 = bitcast %union.anon.5* %75 to %struct.anon.8*
  %77 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %76, i32 0, i32 1
  %78 = load i32**, i32*** %77, align 8
  %79 = load i32, i32* %13, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i32*, i32** %78, i64 %80
  %82 = load i32*, i32** %81, align 8
  %83 = load i32, i32* %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %86, 10000000
  br i1 %87, label %88, label %132

88:                                               ; preds = %73
  %89 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %90 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %89, i32 0, i32 4
  %91 = bitcast %union.anon.5* %90 to %struct.anon.8*
  %92 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %91, i32 0, i32 1
  %93 = load i32**, i32*** %92, align 8
  %94 = load i32, i32* %13, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i32*, i32** %93, i64 %95
  %97 = load i32*, i32** %96, align 8
  %98 = load i32, i32* %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sdiv i32 %101, 2
  %103 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %104 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %103, i32 0, i32 4
  %105 = bitcast %union.anon.5* %104 to %struct.anon.8*
  %106 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %105, i32 0, i32 0
  %107 = load double***, double**** %106, align 8
  %108 = load i32, i32* %13, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds double**, double*** %107, i64 %109
  %111 = load double**, double*** %110, align 8
  %112 = load i32, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double*, double** %111, i64 %113
  %115 = load double*, double** %114, align 8
  %116 = sext i32 %102 to i64
  %117 = getelementptr inbounds double, double* %115, i64 %116
  store double* %117, double** %114, align 8
  %118 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %119 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %118, i32 0, i32 4
  %120 = bitcast %union.anon.5* %119 to %struct.anon.8*
  %121 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %120, i32 0, i32 0
  %122 = load double***, double**** %121, align 8
  %123 = load i32, i32* %13, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds double**, double*** %122, i64 %124
  %126 = load double**, double*** %125, align 8
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double*, double** %126, i64 %128
  %130 = load double*, double** %129, align 8
  %131 = bitcast double* %130 to i8*
  call void @free(i8* noundef %131) #5
  br label %132

132:                                              ; preds = %88, %73
  br label %133

133:                                              ; preds = %132
  %134 = load i32, i32* %14, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %14, align 4
  br label %61, !llvm.loop !26

136:                                              ; preds = %61
  %137 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %138 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %137, i32 0, i32 4
  %139 = bitcast %union.anon.5* %138 to %struct.anon.8*
  %140 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %139, i32 0, i32 3
  %141 = load i32*, i32** %140, align 8
  %142 = load i32, i32* %13, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp slt i32 %145, 10000000
  br i1 %146, label %147, label %238

147:                                              ; preds = %136
  %148 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %149 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %148, i32 0, i32 4
  %150 = bitcast %union.anon.5* %149 to %struct.anon.8*
  %151 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %150, i32 0, i32 3
  %152 = load i32*, i32** %151, align 8
  %153 = load i32, i32* %13, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %158 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %157, i32 0, i32 4
  %159 = bitcast %union.anon.5* %158 to %struct.anon.8*
  %160 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %159, i32 0, i32 0
  %161 = load double***, double**** %160, align 8
  %162 = load i32, i32* %13, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds double**, double*** %161, i64 %163
  %165 = load double**, double*** %164, align 8
  %166 = sext i32 %156 to i64
  %167 = getelementptr inbounds double*, double** %165, i64 %166
  store double** %167, double*** %164, align 8
  %168 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %169 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %168, i32 0, i32 4
  %170 = bitcast %union.anon.5* %169 to %struct.anon.8*
  %171 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %170, i32 0, i32 0
  %172 = load double***, double**** %171, align 8
  %173 = load i32, i32* %13, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds double**, double*** %172, i64 %174
  %176 = load double**, double*** %175, align 8
  %177 = bitcast double** %176 to i8*
  call void @free(i8* noundef %177) #5
  %178 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %179 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %178, i32 0, i32 4
  %180 = bitcast %union.anon.5* %179 to %struct.anon.8*
  %181 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %180, i32 0, i32 3
  %182 = load i32*, i32** %181, align 8
  %183 = load i32, i32* %13, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %188 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %187, i32 0, i32 4
  %189 = bitcast %union.anon.5* %188 to %struct.anon.8*
  %190 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %189, i32 0, i32 1
  %191 = load i32**, i32*** %190, align 8
  %192 = load i32, i32* %13, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds i32*, i32** %191, i64 %193
  %195 = load i32*, i32** %194, align 8
  %196 = sext i32 %186 to i64
  %197 = getelementptr inbounds i32, i32* %195, i64 %196
  store i32* %197, i32** %194, align 8
  %198 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %199 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %198, i32 0, i32 4
  %200 = bitcast %union.anon.5* %199 to %struct.anon.8*
  %201 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %200, i32 0, i32 3
  %202 = load i32*, i32** %201, align 8
  %203 = load i32, i32* %13, align 4
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %208 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %207, i32 0, i32 4
  %209 = bitcast %union.anon.5* %208 to %struct.anon.8*
  %210 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %209, i32 0, i32 2
  %211 = load i32**, i32*** %210, align 8
  %212 = load i32, i32* %13, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds i32*, i32** %211, i64 %213
  %215 = load i32*, i32** %214, align 8
  %216 = sext i32 %206 to i64
  %217 = getelementptr inbounds i32, i32* %215, i64 %216
  store i32* %217, i32** %214, align 8
  %218 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %219 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %218, i32 0, i32 4
  %220 = bitcast %union.anon.5* %219 to %struct.anon.8*
  %221 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %220, i32 0, i32 1
  %222 = load i32**, i32*** %221, align 8
  %223 = load i32, i32* %13, align 4
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds i32*, i32** %222, i64 %224
  %226 = load i32*, i32** %225, align 8
  %227 = bitcast i32* %226 to i8*
  call void @free(i8* noundef %227) #5
  %228 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %229 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %228, i32 0, i32 4
  %230 = bitcast %union.anon.5* %229 to %struct.anon.8*
  %231 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %230, i32 0, i32 2
  %232 = load i32**, i32*** %231, align 8
  %233 = load i32, i32* %13, align 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds i32*, i32** %232, i64 %234
  %236 = load i32*, i32** %235, align 8
  %237 = bitcast i32* %236 to i8*
  call void @free(i8* noundef %237) #5
  br label %238

238:                                              ; preds = %147, %136
  br label %239

239:                                              ; preds = %238, %50
  %240 = load i32, i32* %12, align 4
  %241 = add i32 %240, 1
  store i32 %241, i32* %12, align 4
  br label %28, !llvm.loop !27

242:                                              ; preds = %28
  br label %243

243:                                              ; preds = %242
  %244 = load i32, i32* %11, align 4
  %245 = add i32 %244, 1
  store i32 %245, i32* %11, align 4
  br label %22, !llvm.loop !28

246:                                              ; preds = %22
  br label %247

247:                                              ; preds = %246, %5
  %248 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %249 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %248, i32 0, i32 4
  %250 = bitcast %union.anon.5* %249 to %struct.anon.8*
  %251 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %250, i32 0, i32 0
  %252 = load double***, double**** %251, align 8
  %253 = bitcast double*** %252 to i8*
  call void @free(i8* noundef %253) #5
  %254 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %255 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %254, i32 0, i32 4
  %256 = bitcast %union.anon.5* %255 to %struct.anon.8*
  %257 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %256, i32 0, i32 1
  %258 = load i32**, i32*** %257, align 8
  %259 = bitcast i32** %258 to i8*
  call void @free(i8* noundef %259) #5
  %260 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %261 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %260, i32 0, i32 4
  %262 = bitcast %union.anon.5* %261 to %struct.anon.8*
  %263 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %262, i32 0, i32 2
  %264 = load i32**, i32*** %263, align 8
  %265 = bitcast i32** %264 to i8*
  call void @free(i8* noundef %265) #5
  %266 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %267 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %266, i32 0, i32 4
  %268 = bitcast %union.anon.5* %267 to %struct.anon.8*
  %269 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %268, i32 0, i32 3
  %270 = load i32*, i32** %269, align 8
  %271 = bitcast i32* %270 to i8*
  call void @free(i8* noundef %271) #5
  %272 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %273 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %272, i32 0, i32 4
  %274 = bitcast %union.anon.5* %273 to %struct.anon.8*
  %275 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %274, i32 0, i32 4
  %276 = load i32*, i32** %275, align 8
  %277 = bitcast i32* %276 to i8*
  call void @free(i8* noundef %277) #5
  %278 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %279 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %278, i32 0, i32 4
  %280 = bitcast %union.anon.5* %279 to %struct.anon.8*
  %281 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %280, i32 0, i32 5
  %282 = load double***, double**** %281, align 8
  %283 = icmp ne double*** %282, null
  br i1 %283, label %284, label %510

284:                                              ; preds = %247
  store i32 1, i32* %11, align 4
  br label %285

285:                                              ; preds = %506, %284
  %286 = load i32, i32* %11, align 4
  %287 = load i32, i32* %7, align 4
  %288 = icmp ult i32 %286, %287
  br i1 %288, label %289, label %509

289:                                              ; preds = %285
  %290 = load i32, i32* %11, align 4
  store i32 %290, i32* %12, align 4
  br label %291

291:                                              ; preds = %502, %289
  %292 = load i32, i32* %12, align 4
  %293 = load i32, i32* %7, align 4
  %294 = icmp ule i32 %292, %293
  br i1 %294, label %295, label %505

295:                                              ; preds = %291
  %296 = load i32*, i32** %9, align 8
  %297 = load i32, i32* %11, align 4
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %296, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %12, align 4
  %302 = sub i32 %300, %301
  store i32 %302, i32* %13, align 4
  %303 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %304 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %303, i32 0, i32 4
  %305 = bitcast %union.anon.5* %304 to %struct.anon.8*
  %306 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %305, i32 0, i32 5
  %307 = load double***, double**** %306, align 8
  %308 = load i32, i32* %13, align 4
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds double**, double*** %307, i64 %309
  %311 = load double**, double*** %310, align 8
  %312 = icmp ne double** %311, null
  br i1 %312, label %314, label %313

313:                                              ; preds = %295
  br label %502

314:                                              ; preds = %295
  %315 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %316 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %315, i32 0, i32 4
  %317 = bitcast %union.anon.5* %316 to %struct.anon.8*
  %318 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %317, i32 0, i32 8
  %319 = load i32*, i32** %318, align 8
  %320 = load i32, i32* %13, align 4
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %319, i64 %321
  %323 = load i32, i32* %322, align 4
  store i32 %323, i32* %14, align 4
  br label %324

324:                                              ; preds = %396, %314
  %325 = load i32, i32* %14, align 4
  %326 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %327 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %326, i32 0, i32 4
  %328 = bitcast %union.anon.5* %327 to %struct.anon.8*
  %329 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %328, i32 0, i32 9
  %330 = load i32*, i32** %329, align 8
  %331 = load i32, i32* %13, align 4
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds i32, i32* %330, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp sle i32 %325, %334
  br i1 %335, label %336, label %399

336:                                              ; preds = %324
  %337 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %338 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %337, i32 0, i32 4
  %339 = bitcast %union.anon.5* %338 to %struct.anon.8*
  %340 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %339, i32 0, i32 6
  %341 = load i32**, i32*** %340, align 8
  %342 = load i32, i32* %13, align 4
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds i32*, i32** %341, i64 %343
  %345 = load i32*, i32** %344, align 8
  %346 = load i32, i32* %14, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %345, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp slt i32 %349, 10000000
  br i1 %350, label %351, label %395

351:                                              ; preds = %336
  %352 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %353 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %352, i32 0, i32 4
  %354 = bitcast %union.anon.5* %353 to %struct.anon.8*
  %355 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %354, i32 0, i32 6
  %356 = load i32**, i32*** %355, align 8
  %357 = load i32, i32* %13, align 4
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds i32*, i32** %356, i64 %358
  %360 = load i32*, i32** %359, align 8
  %361 = load i32, i32* %14, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, i32* %360, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = sdiv i32 %364, 2
  %366 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %367 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %366, i32 0, i32 4
  %368 = bitcast %union.anon.5* %367 to %struct.anon.8*
  %369 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %368, i32 0, i32 5
  %370 = load double***, double**** %369, align 8
  %371 = load i32, i32* %13, align 4
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds double**, double*** %370, i64 %372
  %374 = load double**, double*** %373, align 8
  %375 = load i32, i32* %14, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds double*, double** %374, i64 %376
  %378 = load double*, double** %377, align 8
  %379 = sext i32 %365 to i64
  %380 = getelementptr inbounds double, double* %378, i64 %379
  store double* %380, double** %377, align 8
  %381 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %382 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %381, i32 0, i32 4
  %383 = bitcast %union.anon.5* %382 to %struct.anon.8*
  %384 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %383, i32 0, i32 5
  %385 = load double***, double**** %384, align 8
  %386 = load i32, i32* %13, align 4
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds double**, double*** %385, i64 %387
  %389 = load double**, double*** %388, align 8
  %390 = load i32, i32* %14, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds double*, double** %389, i64 %391
  %393 = load double*, double** %392, align 8
  %394 = bitcast double* %393 to i8*
  call void @free(i8* noundef %394) #5
  br label %395

395:                                              ; preds = %351, %336
  br label %396

396:                                              ; preds = %395
  %397 = load i32, i32* %14, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %14, align 4
  br label %324, !llvm.loop !29

399:                                              ; preds = %324
  %400 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %401 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %400, i32 0, i32 4
  %402 = bitcast %union.anon.5* %401 to %struct.anon.8*
  %403 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %402, i32 0, i32 8
  %404 = load i32*, i32** %403, align 8
  %405 = load i32, i32* %13, align 4
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds i32, i32* %404, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp slt i32 %408, 10000000
  br i1 %409, label %410, label %501

410:                                              ; preds = %399
  %411 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %412 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %411, i32 0, i32 4
  %413 = bitcast %union.anon.5* %412 to %struct.anon.8*
  %414 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %413, i32 0, i32 8
  %415 = load i32*, i32** %414, align 8
  %416 = load i32, i32* %13, align 4
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds i32, i32* %415, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %421 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %420, i32 0, i32 4
  %422 = bitcast %union.anon.5* %421 to %struct.anon.8*
  %423 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %422, i32 0, i32 5
  %424 = load double***, double**** %423, align 8
  %425 = load i32, i32* %13, align 4
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds double**, double*** %424, i64 %426
  %428 = load double**, double*** %427, align 8
  %429 = sext i32 %419 to i64
  %430 = getelementptr inbounds double*, double** %428, i64 %429
  store double** %430, double*** %427, align 8
  %431 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %432 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %431, i32 0, i32 4
  %433 = bitcast %union.anon.5* %432 to %struct.anon.8*
  %434 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %433, i32 0, i32 5
  %435 = load double***, double**** %434, align 8
  %436 = load i32, i32* %13, align 4
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds double**, double*** %435, i64 %437
  %439 = load double**, double*** %438, align 8
  %440 = bitcast double** %439 to i8*
  call void @free(i8* noundef %440) #5
  %441 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %442 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %441, i32 0, i32 4
  %443 = bitcast %union.anon.5* %442 to %struct.anon.8*
  %444 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %443, i32 0, i32 8
  %445 = load i32*, i32** %444, align 8
  %446 = load i32, i32* %13, align 4
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds i32, i32* %445, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %451 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %450, i32 0, i32 4
  %452 = bitcast %union.anon.5* %451 to %struct.anon.8*
  %453 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %452, i32 0, i32 6
  %454 = load i32**, i32*** %453, align 8
  %455 = load i32, i32* %13, align 4
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds i32*, i32** %454, i64 %456
  %458 = load i32*, i32** %457, align 8
  %459 = sext i32 %449 to i64
  %460 = getelementptr inbounds i32, i32* %458, i64 %459
  store i32* %460, i32** %457, align 8
  %461 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %462 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %461, i32 0, i32 4
  %463 = bitcast %union.anon.5* %462 to %struct.anon.8*
  %464 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %463, i32 0, i32 8
  %465 = load i32*, i32** %464, align 8
  %466 = load i32, i32* %13, align 4
  %467 = zext i32 %466 to i64
  %468 = getelementptr inbounds i32, i32* %465, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %471 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %470, i32 0, i32 4
  %472 = bitcast %union.anon.5* %471 to %struct.anon.8*
  %473 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %472, i32 0, i32 7
  %474 = load i32**, i32*** %473, align 8
  %475 = load i32, i32* %13, align 4
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds i32*, i32** %474, i64 %476
  %478 = load i32*, i32** %477, align 8
  %479 = sext i32 %469 to i64
  %480 = getelementptr inbounds i32, i32* %478, i64 %479
  store i32* %480, i32** %477, align 8
  %481 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %482 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %481, i32 0, i32 4
  %483 = bitcast %union.anon.5* %482 to %struct.anon.8*
  %484 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %483, i32 0, i32 6
  %485 = load i32**, i32*** %484, align 8
  %486 = load i32, i32* %13, align 4
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds i32*, i32** %485, i64 %487
  %489 = load i32*, i32** %488, align 8
  %490 = bitcast i32* %489 to i8*
  call void @free(i8* noundef %490) #5
  %491 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %492 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %491, i32 0, i32 4
  %493 = bitcast %union.anon.5* %492 to %struct.anon.8*
  %494 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %493, i32 0, i32 7
  %495 = load i32**, i32*** %494, align 8
  %496 = load i32, i32* %13, align 4
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds i32*, i32** %495, i64 %497
  %499 = load i32*, i32** %498, align 8
  %500 = bitcast i32* %499 to i8*
  call void @free(i8* noundef %500) #5
  br label %501

501:                                              ; preds = %410, %399
  br label %502

502:                                              ; preds = %501, %313
  %503 = load i32, i32* %12, align 4
  %504 = add i32 %503, 1
  store i32 %504, i32* %12, align 4
  br label %291, !llvm.loop !30

505:                                              ; preds = %291
  br label %506

506:                                              ; preds = %505
  %507 = load i32, i32* %11, align 4
  %508 = add i32 %507, 1
  store i32 %508, i32* %11, align 4
  br label %285, !llvm.loop !31

509:                                              ; preds = %285
  br label %510

510:                                              ; preds = %509, %247
  %511 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %512 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %511, i32 0, i32 4
  %513 = bitcast %union.anon.5* %512 to %struct.anon.8*
  %514 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %513, i32 0, i32 5
  %515 = load double***, double**** %514, align 8
  %516 = bitcast double*** %515 to i8*
  call void @free(i8* noundef %516) #5
  %517 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %518 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %517, i32 0, i32 4
  %519 = bitcast %union.anon.5* %518 to %struct.anon.8*
  %520 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %519, i32 0, i32 6
  %521 = load i32**, i32*** %520, align 8
  %522 = bitcast i32** %521 to i8*
  call void @free(i8* noundef %522) #5
  %523 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %524 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %523, i32 0, i32 4
  %525 = bitcast %union.anon.5* %524 to %struct.anon.8*
  %526 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %525, i32 0, i32 7
  %527 = load i32**, i32*** %526, align 8
  %528 = bitcast i32** %527 to i8*
  call void @free(i8* noundef %528) #5
  %529 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %530 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %529, i32 0, i32 4
  %531 = bitcast %union.anon.5* %530 to %struct.anon.8*
  %532 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %531, i32 0, i32 8
  %533 = load i32*, i32** %532, align 8
  %534 = bitcast i32* %533 to i8*
  call void @free(i8* noundef %534) #5
  %535 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %536 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %535, i32 0, i32 4
  %537 = bitcast %union.anon.5* %536 to %struct.anon.8*
  %538 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %537, i32 0, i32 9
  %539 = load i32*, i32** %538, align 8
  %540 = bitcast i32* %539 to i8*
  call void @free(i8* noundef %540) #5
  %541 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %542 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %541, i32 0, i32 4
  %543 = bitcast %union.anon.5* %542 to %struct.anon.8*
  %544 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %543, i32 0, i32 10
  %545 = load double***, double**** %544, align 8
  %546 = icmp ne double*** %545, null
  br i1 %546, label %547, label %773

547:                                              ; preds = %510
  store i32 1, i32* %11, align 4
  br label %548

548:                                              ; preds = %769, %547
  %549 = load i32, i32* %11, align 4
  %550 = load i32, i32* %7, align 4
  %551 = icmp ult i32 %549, %550
  br i1 %551, label %552, label %772

552:                                              ; preds = %548
  %553 = load i32, i32* %11, align 4
  store i32 %553, i32* %12, align 4
  br label %554

554:                                              ; preds = %765, %552
  %555 = load i32, i32* %12, align 4
  %556 = load i32, i32* %7, align 4
  %557 = icmp ule i32 %555, %556
  br i1 %557, label %558, label %768

558:                                              ; preds = %554
  %559 = load i32*, i32** %9, align 8
  %560 = load i32, i32* %11, align 4
  %561 = zext i32 %560 to i64
  %562 = getelementptr inbounds i32, i32* %559, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = load i32, i32* %12, align 4
  %565 = sub i32 %563, %564
  store i32 %565, i32* %13, align 4
  %566 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %567 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %566, i32 0, i32 4
  %568 = bitcast %union.anon.5* %567 to %struct.anon.8*
  %569 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %568, i32 0, i32 10
  %570 = load double***, double**** %569, align 8
  %571 = load i32, i32* %13, align 4
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds double**, double*** %570, i64 %572
  %574 = load double**, double*** %573, align 8
  %575 = icmp ne double** %574, null
  br i1 %575, label %577, label %576

576:                                              ; preds = %558
  br label %765

577:                                              ; preds = %558
  %578 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %579 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %578, i32 0, i32 4
  %580 = bitcast %union.anon.5* %579 to %struct.anon.8*
  %581 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %580, i32 0, i32 13
  %582 = load i32*, i32** %581, align 8
  %583 = load i32, i32* %13, align 4
  %584 = zext i32 %583 to i64
  %585 = getelementptr inbounds i32, i32* %582, i64 %584
  %586 = load i32, i32* %585, align 4
  store i32 %586, i32* %14, align 4
  br label %587

587:                                              ; preds = %659, %577
  %588 = load i32, i32* %14, align 4
  %589 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %590 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %589, i32 0, i32 4
  %591 = bitcast %union.anon.5* %590 to %struct.anon.8*
  %592 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %591, i32 0, i32 14
  %593 = load i32*, i32** %592, align 8
  %594 = load i32, i32* %13, align 4
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds i32, i32* %593, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = icmp sle i32 %588, %597
  br i1 %598, label %599, label %662

599:                                              ; preds = %587
  %600 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %601 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %600, i32 0, i32 4
  %602 = bitcast %union.anon.5* %601 to %struct.anon.8*
  %603 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %602, i32 0, i32 11
  %604 = load i32**, i32*** %603, align 8
  %605 = load i32, i32* %13, align 4
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds i32*, i32** %604, i64 %606
  %608 = load i32*, i32** %607, align 8
  %609 = load i32, i32* %14, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i32, i32* %608, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = icmp slt i32 %612, 10000000
  br i1 %613, label %614, label %658

614:                                              ; preds = %599
  %615 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %616 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %615, i32 0, i32 4
  %617 = bitcast %union.anon.5* %616 to %struct.anon.8*
  %618 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %617, i32 0, i32 11
  %619 = load i32**, i32*** %618, align 8
  %620 = load i32, i32* %13, align 4
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds i32*, i32** %619, i64 %621
  %623 = load i32*, i32** %622, align 8
  %624 = load i32, i32* %14, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i32, i32* %623, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = sdiv i32 %627, 2
  %629 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %630 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %629, i32 0, i32 4
  %631 = bitcast %union.anon.5* %630 to %struct.anon.8*
  %632 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %631, i32 0, i32 10
  %633 = load double***, double**** %632, align 8
  %634 = load i32, i32* %13, align 4
  %635 = zext i32 %634 to i64
  %636 = getelementptr inbounds double**, double*** %633, i64 %635
  %637 = load double**, double*** %636, align 8
  %638 = load i32, i32* %14, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds double*, double** %637, i64 %639
  %641 = load double*, double** %640, align 8
  %642 = sext i32 %628 to i64
  %643 = getelementptr inbounds double, double* %641, i64 %642
  store double* %643, double** %640, align 8
  %644 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %645 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %644, i32 0, i32 4
  %646 = bitcast %union.anon.5* %645 to %struct.anon.8*
  %647 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %646, i32 0, i32 10
  %648 = load double***, double**** %647, align 8
  %649 = load i32, i32* %13, align 4
  %650 = zext i32 %649 to i64
  %651 = getelementptr inbounds double**, double*** %648, i64 %650
  %652 = load double**, double*** %651, align 8
  %653 = load i32, i32* %14, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds double*, double** %652, i64 %654
  %656 = load double*, double** %655, align 8
  %657 = bitcast double* %656 to i8*
  call void @free(i8* noundef %657) #5
  br label %658

658:                                              ; preds = %614, %599
  br label %659

659:                                              ; preds = %658
  %660 = load i32, i32* %14, align 4
  %661 = add nsw i32 %660, 1
  store i32 %661, i32* %14, align 4
  br label %587, !llvm.loop !32

662:                                              ; preds = %587
  %663 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %664 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %663, i32 0, i32 4
  %665 = bitcast %union.anon.5* %664 to %struct.anon.8*
  %666 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %665, i32 0, i32 13
  %667 = load i32*, i32** %666, align 8
  %668 = load i32, i32* %13, align 4
  %669 = zext i32 %668 to i64
  %670 = getelementptr inbounds i32, i32* %667, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = icmp slt i32 %671, 10000000
  br i1 %672, label %673, label %764

673:                                              ; preds = %662
  %674 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %675 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %674, i32 0, i32 4
  %676 = bitcast %union.anon.5* %675 to %struct.anon.8*
  %677 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %676, i32 0, i32 13
  %678 = load i32*, i32** %677, align 8
  %679 = load i32, i32* %13, align 4
  %680 = zext i32 %679 to i64
  %681 = getelementptr inbounds i32, i32* %678, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %684 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %683, i32 0, i32 4
  %685 = bitcast %union.anon.5* %684 to %struct.anon.8*
  %686 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %685, i32 0, i32 10
  %687 = load double***, double**** %686, align 8
  %688 = load i32, i32* %13, align 4
  %689 = zext i32 %688 to i64
  %690 = getelementptr inbounds double**, double*** %687, i64 %689
  %691 = load double**, double*** %690, align 8
  %692 = sext i32 %682 to i64
  %693 = getelementptr inbounds double*, double** %691, i64 %692
  store double** %693, double*** %690, align 8
  %694 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %695 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %694, i32 0, i32 4
  %696 = bitcast %union.anon.5* %695 to %struct.anon.8*
  %697 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %696, i32 0, i32 10
  %698 = load double***, double**** %697, align 8
  %699 = load i32, i32* %13, align 4
  %700 = zext i32 %699 to i64
  %701 = getelementptr inbounds double**, double*** %698, i64 %700
  %702 = load double**, double*** %701, align 8
  %703 = bitcast double** %702 to i8*
  call void @free(i8* noundef %703) #5
  %704 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %705 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %704, i32 0, i32 4
  %706 = bitcast %union.anon.5* %705 to %struct.anon.8*
  %707 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %706, i32 0, i32 13
  %708 = load i32*, i32** %707, align 8
  %709 = load i32, i32* %13, align 4
  %710 = zext i32 %709 to i64
  %711 = getelementptr inbounds i32, i32* %708, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %714 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %713, i32 0, i32 4
  %715 = bitcast %union.anon.5* %714 to %struct.anon.8*
  %716 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %715, i32 0, i32 11
  %717 = load i32**, i32*** %716, align 8
  %718 = load i32, i32* %13, align 4
  %719 = zext i32 %718 to i64
  %720 = getelementptr inbounds i32*, i32** %717, i64 %719
  %721 = load i32*, i32** %720, align 8
  %722 = sext i32 %712 to i64
  %723 = getelementptr inbounds i32, i32* %721, i64 %722
  store i32* %723, i32** %720, align 8
  %724 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %725 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %724, i32 0, i32 4
  %726 = bitcast %union.anon.5* %725 to %struct.anon.8*
  %727 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %726, i32 0, i32 13
  %728 = load i32*, i32** %727, align 8
  %729 = load i32, i32* %13, align 4
  %730 = zext i32 %729 to i64
  %731 = getelementptr inbounds i32, i32* %728, i64 %730
  %732 = load i32, i32* %731, align 4
  %733 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %734 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %733, i32 0, i32 4
  %735 = bitcast %union.anon.5* %734 to %struct.anon.8*
  %736 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %735, i32 0, i32 12
  %737 = load i32**, i32*** %736, align 8
  %738 = load i32, i32* %13, align 4
  %739 = zext i32 %738 to i64
  %740 = getelementptr inbounds i32*, i32** %737, i64 %739
  %741 = load i32*, i32** %740, align 8
  %742 = sext i32 %732 to i64
  %743 = getelementptr inbounds i32, i32* %741, i64 %742
  store i32* %743, i32** %740, align 8
  %744 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %745 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %744, i32 0, i32 4
  %746 = bitcast %union.anon.5* %745 to %struct.anon.8*
  %747 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %746, i32 0, i32 11
  %748 = load i32**, i32*** %747, align 8
  %749 = load i32, i32* %13, align 4
  %750 = zext i32 %749 to i64
  %751 = getelementptr inbounds i32*, i32** %748, i64 %750
  %752 = load i32*, i32** %751, align 8
  %753 = bitcast i32* %752 to i8*
  call void @free(i8* noundef %753) #5
  %754 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %755 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %754, i32 0, i32 4
  %756 = bitcast %union.anon.5* %755 to %struct.anon.8*
  %757 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %756, i32 0, i32 12
  %758 = load i32**, i32*** %757, align 8
  %759 = load i32, i32* %13, align 4
  %760 = zext i32 %759 to i64
  %761 = getelementptr inbounds i32*, i32** %758, i64 %760
  %762 = load i32*, i32** %761, align 8
  %763 = bitcast i32* %762 to i8*
  call void @free(i8* noundef %763) #5
  br label %764

764:                                              ; preds = %673, %662
  br label %765

765:                                              ; preds = %764, %576
  %766 = load i32, i32* %12, align 4
  %767 = add i32 %766, 1
  store i32 %767, i32* %12, align 4
  br label %554, !llvm.loop !33

768:                                              ; preds = %554
  br label %769

769:                                              ; preds = %768
  %770 = load i32, i32* %11, align 4
  %771 = add i32 %770, 1
  store i32 %771, i32* %11, align 4
  br label %548, !llvm.loop !34

772:                                              ; preds = %548
  br label %773

773:                                              ; preds = %772, %510
  %774 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %775 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %774, i32 0, i32 4
  %776 = bitcast %union.anon.5* %775 to %struct.anon.8*
  %777 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %776, i32 0, i32 10
  %778 = load double***, double**** %777, align 8
  %779 = bitcast double*** %778 to i8*
  call void @free(i8* noundef %779) #5
  %780 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %781 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %780, i32 0, i32 4
  %782 = bitcast %union.anon.5* %781 to %struct.anon.8*
  %783 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %782, i32 0, i32 11
  %784 = load i32**, i32*** %783, align 8
  %785 = bitcast i32** %784 to i8*
  call void @free(i8* noundef %785) #5
  %786 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %787 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %786, i32 0, i32 4
  %788 = bitcast %union.anon.5* %787 to %struct.anon.8*
  %789 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %788, i32 0, i32 12
  %790 = load i32**, i32*** %789, align 8
  %791 = bitcast i32** %790 to i8*
  call void @free(i8* noundef %791) #5
  %792 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %793 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %792, i32 0, i32 4
  %794 = bitcast %union.anon.5* %793 to %struct.anon.8*
  %795 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %794, i32 0, i32 13
  %796 = load i32*, i32** %795, align 8
  %797 = bitcast i32* %796 to i8*
  call void @free(i8* noundef %797) #5
  %798 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %799 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %798, i32 0, i32 4
  %800 = bitcast %union.anon.5* %799 to %struct.anon.8*
  %801 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %800, i32 0, i32 14
  %802 = load i32*, i32** %801, align 8
  %803 = bitcast i32* %802 to i8*
  call void @free(i8* noundef %803) #5
  %804 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %805 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %804, i32 0, i32 4
  %806 = bitcast %union.anon.5* %805 to %struct.anon.8*
  %807 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %806, i32 0, i32 15
  %808 = load double***, double**** %807, align 8
  %809 = icmp ne double*** %808, null
  br i1 %809, label %810, label %1036

810:                                              ; preds = %773
  store i32 1, i32* %11, align 4
  br label %811

811:                                              ; preds = %1032, %810
  %812 = load i32, i32* %11, align 4
  %813 = load i32, i32* %7, align 4
  %814 = icmp ult i32 %812, %813
  br i1 %814, label %815, label %1035

815:                                              ; preds = %811
  %816 = load i32, i32* %11, align 4
  store i32 %816, i32* %12, align 4
  br label %817

817:                                              ; preds = %1028, %815
  %818 = load i32, i32* %12, align 4
  %819 = load i32, i32* %7, align 4
  %820 = icmp ule i32 %818, %819
  br i1 %820, label %821, label %1031

821:                                              ; preds = %817
  %822 = load i32*, i32** %10, align 8
  %823 = load i32, i32* %12, align 4
  %824 = zext i32 %823 to i64
  %825 = getelementptr inbounds i32, i32* %822, i64 %824
  %826 = load i32, i32* %825, align 4
  %827 = load i32, i32* %11, align 4
  %828 = add i32 %826, %827
  store i32 %828, i32* %13, align 4
  %829 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %830 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %829, i32 0, i32 4
  %831 = bitcast %union.anon.5* %830 to %struct.anon.8*
  %832 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %831, i32 0, i32 15
  %833 = load double***, double**** %832, align 8
  %834 = load i32, i32* %13, align 4
  %835 = zext i32 %834 to i64
  %836 = getelementptr inbounds double**, double*** %833, i64 %835
  %837 = load double**, double*** %836, align 8
  %838 = icmp ne double** %837, null
  br i1 %838, label %840, label %839

839:                                              ; preds = %821
  br label %1028

840:                                              ; preds = %821
  %841 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %842 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %841, i32 0, i32 4
  %843 = bitcast %union.anon.5* %842 to %struct.anon.8*
  %844 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %843, i32 0, i32 18
  %845 = load i32*, i32** %844, align 8
  %846 = load i32, i32* %13, align 4
  %847 = zext i32 %846 to i64
  %848 = getelementptr inbounds i32, i32* %845, i64 %847
  %849 = load i32, i32* %848, align 4
  store i32 %849, i32* %14, align 4
  br label %850

850:                                              ; preds = %922, %840
  %851 = load i32, i32* %14, align 4
  %852 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %853 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %852, i32 0, i32 4
  %854 = bitcast %union.anon.5* %853 to %struct.anon.8*
  %855 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %854, i32 0, i32 19
  %856 = load i32*, i32** %855, align 8
  %857 = load i32, i32* %13, align 4
  %858 = zext i32 %857 to i64
  %859 = getelementptr inbounds i32, i32* %856, i64 %858
  %860 = load i32, i32* %859, align 4
  %861 = icmp sle i32 %851, %860
  br i1 %861, label %862, label %925

862:                                              ; preds = %850
  %863 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %864 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %863, i32 0, i32 4
  %865 = bitcast %union.anon.5* %864 to %struct.anon.8*
  %866 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %865, i32 0, i32 16
  %867 = load i32**, i32*** %866, align 8
  %868 = load i32, i32* %13, align 4
  %869 = zext i32 %868 to i64
  %870 = getelementptr inbounds i32*, i32** %867, i64 %869
  %871 = load i32*, i32** %870, align 8
  %872 = load i32, i32* %14, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds i32, i32* %871, i64 %873
  %875 = load i32, i32* %874, align 4
  %876 = icmp slt i32 %875, 10000000
  br i1 %876, label %877, label %921

877:                                              ; preds = %862
  %878 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %879 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %878, i32 0, i32 4
  %880 = bitcast %union.anon.5* %879 to %struct.anon.8*
  %881 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %880, i32 0, i32 16
  %882 = load i32**, i32*** %881, align 8
  %883 = load i32, i32* %13, align 4
  %884 = zext i32 %883 to i64
  %885 = getelementptr inbounds i32*, i32** %882, i64 %884
  %886 = load i32*, i32** %885, align 8
  %887 = load i32, i32* %14, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds i32, i32* %886, i64 %888
  %890 = load i32, i32* %889, align 4
  %891 = sdiv i32 %890, 2
  %892 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %893 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %892, i32 0, i32 4
  %894 = bitcast %union.anon.5* %893 to %struct.anon.8*
  %895 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %894, i32 0, i32 15
  %896 = load double***, double**** %895, align 8
  %897 = load i32, i32* %13, align 4
  %898 = zext i32 %897 to i64
  %899 = getelementptr inbounds double**, double*** %896, i64 %898
  %900 = load double**, double*** %899, align 8
  %901 = load i32, i32* %14, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds double*, double** %900, i64 %902
  %904 = load double*, double** %903, align 8
  %905 = sext i32 %891 to i64
  %906 = getelementptr inbounds double, double* %904, i64 %905
  store double* %906, double** %903, align 8
  %907 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %908 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %907, i32 0, i32 4
  %909 = bitcast %union.anon.5* %908 to %struct.anon.8*
  %910 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %909, i32 0, i32 15
  %911 = load double***, double**** %910, align 8
  %912 = load i32, i32* %13, align 4
  %913 = zext i32 %912 to i64
  %914 = getelementptr inbounds double**, double*** %911, i64 %913
  %915 = load double**, double*** %914, align 8
  %916 = load i32, i32* %14, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds double*, double** %915, i64 %917
  %919 = load double*, double** %918, align 8
  %920 = bitcast double* %919 to i8*
  call void @free(i8* noundef %920) #5
  br label %921

921:                                              ; preds = %877, %862
  br label %922

922:                                              ; preds = %921
  %923 = load i32, i32* %14, align 4
  %924 = add nsw i32 %923, 1
  store i32 %924, i32* %14, align 4
  br label %850, !llvm.loop !35

925:                                              ; preds = %850
  %926 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %927 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %926, i32 0, i32 4
  %928 = bitcast %union.anon.5* %927 to %struct.anon.8*
  %929 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %928, i32 0, i32 18
  %930 = load i32*, i32** %929, align 8
  %931 = load i32, i32* %13, align 4
  %932 = zext i32 %931 to i64
  %933 = getelementptr inbounds i32, i32* %930, i64 %932
  %934 = load i32, i32* %933, align 4
  %935 = icmp slt i32 %934, 10000000
  br i1 %935, label %936, label %1027

936:                                              ; preds = %925
  %937 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %938 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %937, i32 0, i32 4
  %939 = bitcast %union.anon.5* %938 to %struct.anon.8*
  %940 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %939, i32 0, i32 18
  %941 = load i32*, i32** %940, align 8
  %942 = load i32, i32* %13, align 4
  %943 = zext i32 %942 to i64
  %944 = getelementptr inbounds i32, i32* %941, i64 %943
  %945 = load i32, i32* %944, align 4
  %946 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %947 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %946, i32 0, i32 4
  %948 = bitcast %union.anon.5* %947 to %struct.anon.8*
  %949 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %948, i32 0, i32 15
  %950 = load double***, double**** %949, align 8
  %951 = load i32, i32* %13, align 4
  %952 = zext i32 %951 to i64
  %953 = getelementptr inbounds double**, double*** %950, i64 %952
  %954 = load double**, double*** %953, align 8
  %955 = sext i32 %945 to i64
  %956 = getelementptr inbounds double*, double** %954, i64 %955
  store double** %956, double*** %953, align 8
  %957 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %958 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %957, i32 0, i32 4
  %959 = bitcast %union.anon.5* %958 to %struct.anon.8*
  %960 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %959, i32 0, i32 15
  %961 = load double***, double**** %960, align 8
  %962 = load i32, i32* %13, align 4
  %963 = zext i32 %962 to i64
  %964 = getelementptr inbounds double**, double*** %961, i64 %963
  %965 = load double**, double*** %964, align 8
  %966 = bitcast double** %965 to i8*
  call void @free(i8* noundef %966) #5
  %967 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %968 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %967, i32 0, i32 4
  %969 = bitcast %union.anon.5* %968 to %struct.anon.8*
  %970 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %969, i32 0, i32 18
  %971 = load i32*, i32** %970, align 8
  %972 = load i32, i32* %13, align 4
  %973 = zext i32 %972 to i64
  %974 = getelementptr inbounds i32, i32* %971, i64 %973
  %975 = load i32, i32* %974, align 4
  %976 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %977 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %976, i32 0, i32 4
  %978 = bitcast %union.anon.5* %977 to %struct.anon.8*
  %979 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %978, i32 0, i32 16
  %980 = load i32**, i32*** %979, align 8
  %981 = load i32, i32* %13, align 4
  %982 = zext i32 %981 to i64
  %983 = getelementptr inbounds i32*, i32** %980, i64 %982
  %984 = load i32*, i32** %983, align 8
  %985 = sext i32 %975 to i64
  %986 = getelementptr inbounds i32, i32* %984, i64 %985
  store i32* %986, i32** %983, align 8
  %987 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %988 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %987, i32 0, i32 4
  %989 = bitcast %union.anon.5* %988 to %struct.anon.8*
  %990 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %989, i32 0, i32 18
  %991 = load i32*, i32** %990, align 8
  %992 = load i32, i32* %13, align 4
  %993 = zext i32 %992 to i64
  %994 = getelementptr inbounds i32, i32* %991, i64 %993
  %995 = load i32, i32* %994, align 4
  %996 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %997 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %996, i32 0, i32 4
  %998 = bitcast %union.anon.5* %997 to %struct.anon.8*
  %999 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %998, i32 0, i32 17
  %1000 = load i32**, i32*** %999, align 8
  %1001 = load i32, i32* %13, align 4
  %1002 = zext i32 %1001 to i64
  %1003 = getelementptr inbounds i32*, i32** %1000, i64 %1002
  %1004 = load i32*, i32** %1003, align 8
  %1005 = sext i32 %995 to i64
  %1006 = getelementptr inbounds i32, i32* %1004, i64 %1005
  store i32* %1006, i32** %1003, align 8
  %1007 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1008 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1007, i32 0, i32 4
  %1009 = bitcast %union.anon.5* %1008 to %struct.anon.8*
  %1010 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1009, i32 0, i32 16
  %1011 = load i32**, i32*** %1010, align 8
  %1012 = load i32, i32* %13, align 4
  %1013 = zext i32 %1012 to i64
  %1014 = getelementptr inbounds i32*, i32** %1011, i64 %1013
  %1015 = load i32*, i32** %1014, align 8
  %1016 = bitcast i32* %1015 to i8*
  call void @free(i8* noundef %1016) #5
  %1017 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1018 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1017, i32 0, i32 4
  %1019 = bitcast %union.anon.5* %1018 to %struct.anon.8*
  %1020 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1019, i32 0, i32 17
  %1021 = load i32**, i32*** %1020, align 8
  %1022 = load i32, i32* %13, align 4
  %1023 = zext i32 %1022 to i64
  %1024 = getelementptr inbounds i32*, i32** %1021, i64 %1023
  %1025 = load i32*, i32** %1024, align 8
  %1026 = bitcast i32* %1025 to i8*
  call void @free(i8* noundef %1026) #5
  br label %1027

1027:                                             ; preds = %936, %925
  br label %1028

1028:                                             ; preds = %1027, %839
  %1029 = load i32, i32* %12, align 4
  %1030 = add i32 %1029, 1
  store i32 %1030, i32* %12, align 4
  br label %817, !llvm.loop !36

1031:                                             ; preds = %817
  br label %1032

1032:                                             ; preds = %1031
  %1033 = load i32, i32* %11, align 4
  %1034 = add i32 %1033, 1
  store i32 %1034, i32* %11, align 4
  br label %811, !llvm.loop !37

1035:                                             ; preds = %811
  br label %1036

1036:                                             ; preds = %1035, %773
  %1037 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1038 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1037, i32 0, i32 4
  %1039 = bitcast %union.anon.5* %1038 to %struct.anon.8*
  %1040 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1039, i32 0, i32 15
  %1041 = load double***, double**** %1040, align 8
  %1042 = bitcast double*** %1041 to i8*
  call void @free(i8* noundef %1042) #5
  %1043 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1044 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1043, i32 0, i32 4
  %1045 = bitcast %union.anon.5* %1044 to %struct.anon.8*
  %1046 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1045, i32 0, i32 16
  %1047 = load i32**, i32*** %1046, align 8
  %1048 = bitcast i32** %1047 to i8*
  call void @free(i8* noundef %1048) #5
  %1049 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1050 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1049, i32 0, i32 4
  %1051 = bitcast %union.anon.5* %1050 to %struct.anon.8*
  %1052 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1051, i32 0, i32 17
  %1053 = load i32**, i32*** %1052, align 8
  %1054 = bitcast i32** %1053 to i8*
  call void @free(i8* noundef %1054) #5
  %1055 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1056 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1055, i32 0, i32 4
  %1057 = bitcast %union.anon.5* %1056 to %struct.anon.8*
  %1058 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1057, i32 0, i32 18
  %1059 = load i32*, i32** %1058, align 8
  %1060 = bitcast i32* %1059 to i8*
  call void @free(i8* noundef %1060) #5
  %1061 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1062 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1061, i32 0, i32 4
  %1063 = bitcast %union.anon.5* %1062 to %struct.anon.8*
  %1064 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1063, i32 0, i32 19
  %1065 = load i32*, i32** %1064, align 8
  %1066 = bitcast i32* %1065 to i8*
  call void @free(i8* noundef %1066) #5
  %1067 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1068 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1067, i32 0, i32 4
  %1069 = bitcast %union.anon.5* %1068 to %struct.anon.8*
  %1070 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1069, i32 0, i32 20
  %1071 = load double***, double**** %1070, align 8
  %1072 = icmp ne double*** %1071, null
  br i1 %1072, label %1073, label %1285

1073:                                             ; preds = %1036
  store i32 1, i32* %11, align 4
  br label %1074

1074:                                             ; preds = %1281, %1073
  %1075 = load i32, i32* %11, align 4
  %1076 = load i32, i32* %7, align 4
  %1077 = load i32, i32* %8, align 4
  %1078 = sub i32 %1076, %1077
  %1079 = sub i32 %1078, 1
  %1080 = icmp ult i32 %1075, %1079
  br i1 %1080, label %1081, label %1284

1081:                                             ; preds = %1074
  %1082 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1083 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1082, i32 0, i32 4
  %1084 = bitcast %union.anon.5* %1083 to %struct.anon.8*
  %1085 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1084, i32 0, i32 20
  %1086 = load double***, double**** %1085, align 8
  %1087 = load i32, i32* %11, align 4
  %1088 = zext i32 %1087 to i64
  %1089 = getelementptr inbounds double**, double*** %1086, i64 %1088
  %1090 = load double**, double*** %1089, align 8
  %1091 = icmp ne double** %1090, null
  br i1 %1091, label %1093, label %1092

1092:                                             ; preds = %1081
  br label %1281

1093:                                             ; preds = %1081
  %1094 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1095 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1094, i32 0, i32 4
  %1096 = bitcast %union.anon.5* %1095 to %struct.anon.8*
  %1097 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1096, i32 0, i32 23
  %1098 = load i32*, i32** %1097, align 8
  %1099 = load i32, i32* %11, align 4
  %1100 = zext i32 %1099 to i64
  %1101 = getelementptr inbounds i32, i32* %1098, i64 %1100
  %1102 = load i32, i32* %1101, align 4
  store i32 %1102, i32* %14, align 4
  br label %1103

1103:                                             ; preds = %1175, %1093
  %1104 = load i32, i32* %14, align 4
  %1105 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1106 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1105, i32 0, i32 4
  %1107 = bitcast %union.anon.5* %1106 to %struct.anon.8*
  %1108 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1107, i32 0, i32 24
  %1109 = load i32*, i32** %1108, align 8
  %1110 = load i32, i32* %11, align 4
  %1111 = zext i32 %1110 to i64
  %1112 = getelementptr inbounds i32, i32* %1109, i64 %1111
  %1113 = load i32, i32* %1112, align 4
  %1114 = icmp sle i32 %1104, %1113
  br i1 %1114, label %1115, label %1178

1115:                                             ; preds = %1103
  %1116 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1117 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1116, i32 0, i32 4
  %1118 = bitcast %union.anon.5* %1117 to %struct.anon.8*
  %1119 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1118, i32 0, i32 21
  %1120 = load i32**, i32*** %1119, align 8
  %1121 = load i32, i32* %11, align 4
  %1122 = zext i32 %1121 to i64
  %1123 = getelementptr inbounds i32*, i32** %1120, i64 %1122
  %1124 = load i32*, i32** %1123, align 8
  %1125 = load i32, i32* %14, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds i32, i32* %1124, i64 %1126
  %1128 = load i32, i32* %1127, align 4
  %1129 = icmp slt i32 %1128, 10000000
  br i1 %1129, label %1130, label %1174

1130:                                             ; preds = %1115
  %1131 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1132 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1131, i32 0, i32 4
  %1133 = bitcast %union.anon.5* %1132 to %struct.anon.8*
  %1134 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1133, i32 0, i32 21
  %1135 = load i32**, i32*** %1134, align 8
  %1136 = load i32, i32* %11, align 4
  %1137 = zext i32 %1136 to i64
  %1138 = getelementptr inbounds i32*, i32** %1135, i64 %1137
  %1139 = load i32*, i32** %1138, align 8
  %1140 = load i32, i32* %14, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds i32, i32* %1139, i64 %1141
  %1143 = load i32, i32* %1142, align 4
  %1144 = sdiv i32 %1143, 2
  %1145 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1146 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1145, i32 0, i32 4
  %1147 = bitcast %union.anon.5* %1146 to %struct.anon.8*
  %1148 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1147, i32 0, i32 20
  %1149 = load double***, double**** %1148, align 8
  %1150 = load i32, i32* %11, align 4
  %1151 = zext i32 %1150 to i64
  %1152 = getelementptr inbounds double**, double*** %1149, i64 %1151
  %1153 = load double**, double*** %1152, align 8
  %1154 = load i32, i32* %14, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds double*, double** %1153, i64 %1155
  %1157 = load double*, double** %1156, align 8
  %1158 = sext i32 %1144 to i64
  %1159 = getelementptr inbounds double, double* %1157, i64 %1158
  store double* %1159, double** %1156, align 8
  %1160 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1161 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1160, i32 0, i32 4
  %1162 = bitcast %union.anon.5* %1161 to %struct.anon.8*
  %1163 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1162, i32 0, i32 20
  %1164 = load double***, double**** %1163, align 8
  %1165 = load i32, i32* %11, align 4
  %1166 = zext i32 %1165 to i64
  %1167 = getelementptr inbounds double**, double*** %1164, i64 %1166
  %1168 = load double**, double*** %1167, align 8
  %1169 = load i32, i32* %14, align 4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds double*, double** %1168, i64 %1170
  %1172 = load double*, double** %1171, align 8
  %1173 = bitcast double* %1172 to i8*
  call void @free(i8* noundef %1173) #5
  br label %1174

1174:                                             ; preds = %1130, %1115
  br label %1175

1175:                                             ; preds = %1174
  %1176 = load i32, i32* %14, align 4
  %1177 = add nsw i32 %1176, 1
  store i32 %1177, i32* %14, align 4
  br label %1103, !llvm.loop !38

1178:                                             ; preds = %1103
  %1179 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1180 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1179, i32 0, i32 4
  %1181 = bitcast %union.anon.5* %1180 to %struct.anon.8*
  %1182 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1181, i32 0, i32 23
  %1183 = load i32*, i32** %1182, align 8
  %1184 = load i32, i32* %11, align 4
  %1185 = zext i32 %1184 to i64
  %1186 = getelementptr inbounds i32, i32* %1183, i64 %1185
  %1187 = load i32, i32* %1186, align 4
  %1188 = icmp slt i32 %1187, 10000000
  br i1 %1188, label %1189, label %1280

1189:                                             ; preds = %1178
  %1190 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1191 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1190, i32 0, i32 4
  %1192 = bitcast %union.anon.5* %1191 to %struct.anon.8*
  %1193 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1192, i32 0, i32 23
  %1194 = load i32*, i32** %1193, align 8
  %1195 = load i32, i32* %11, align 4
  %1196 = zext i32 %1195 to i64
  %1197 = getelementptr inbounds i32, i32* %1194, i64 %1196
  %1198 = load i32, i32* %1197, align 4
  %1199 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1200 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1199, i32 0, i32 4
  %1201 = bitcast %union.anon.5* %1200 to %struct.anon.8*
  %1202 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1201, i32 0, i32 20
  %1203 = load double***, double**** %1202, align 8
  %1204 = load i32, i32* %11, align 4
  %1205 = zext i32 %1204 to i64
  %1206 = getelementptr inbounds double**, double*** %1203, i64 %1205
  %1207 = load double**, double*** %1206, align 8
  %1208 = sext i32 %1198 to i64
  %1209 = getelementptr inbounds double*, double** %1207, i64 %1208
  store double** %1209, double*** %1206, align 8
  %1210 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1211 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1210, i32 0, i32 4
  %1212 = bitcast %union.anon.5* %1211 to %struct.anon.8*
  %1213 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1212, i32 0, i32 20
  %1214 = load double***, double**** %1213, align 8
  %1215 = load i32, i32* %11, align 4
  %1216 = zext i32 %1215 to i64
  %1217 = getelementptr inbounds double**, double*** %1214, i64 %1216
  %1218 = load double**, double*** %1217, align 8
  %1219 = bitcast double** %1218 to i8*
  call void @free(i8* noundef %1219) #5
  %1220 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1221 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1220, i32 0, i32 4
  %1222 = bitcast %union.anon.5* %1221 to %struct.anon.8*
  %1223 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1222, i32 0, i32 23
  %1224 = load i32*, i32** %1223, align 8
  %1225 = load i32, i32* %11, align 4
  %1226 = zext i32 %1225 to i64
  %1227 = getelementptr inbounds i32, i32* %1224, i64 %1226
  %1228 = load i32, i32* %1227, align 4
  %1229 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1230 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1229, i32 0, i32 4
  %1231 = bitcast %union.anon.5* %1230 to %struct.anon.8*
  %1232 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1231, i32 0, i32 21
  %1233 = load i32**, i32*** %1232, align 8
  %1234 = load i32, i32* %11, align 4
  %1235 = zext i32 %1234 to i64
  %1236 = getelementptr inbounds i32*, i32** %1233, i64 %1235
  %1237 = load i32*, i32** %1236, align 8
  %1238 = sext i32 %1228 to i64
  %1239 = getelementptr inbounds i32, i32* %1237, i64 %1238
  store i32* %1239, i32** %1236, align 8
  %1240 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1241 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1240, i32 0, i32 4
  %1242 = bitcast %union.anon.5* %1241 to %struct.anon.8*
  %1243 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1242, i32 0, i32 23
  %1244 = load i32*, i32** %1243, align 8
  %1245 = load i32, i32* %11, align 4
  %1246 = zext i32 %1245 to i64
  %1247 = getelementptr inbounds i32, i32* %1244, i64 %1246
  %1248 = load i32, i32* %1247, align 4
  %1249 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1250 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1249, i32 0, i32 4
  %1251 = bitcast %union.anon.5* %1250 to %struct.anon.8*
  %1252 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1251, i32 0, i32 22
  %1253 = load i32**, i32*** %1252, align 8
  %1254 = load i32, i32* %11, align 4
  %1255 = zext i32 %1254 to i64
  %1256 = getelementptr inbounds i32*, i32** %1253, i64 %1255
  %1257 = load i32*, i32** %1256, align 8
  %1258 = sext i32 %1248 to i64
  %1259 = getelementptr inbounds i32, i32* %1257, i64 %1258
  store i32* %1259, i32** %1256, align 8
  %1260 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1261 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1260, i32 0, i32 4
  %1262 = bitcast %union.anon.5* %1261 to %struct.anon.8*
  %1263 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1262, i32 0, i32 21
  %1264 = load i32**, i32*** %1263, align 8
  %1265 = load i32, i32* %11, align 4
  %1266 = zext i32 %1265 to i64
  %1267 = getelementptr inbounds i32*, i32** %1264, i64 %1266
  %1268 = load i32*, i32** %1267, align 8
  %1269 = bitcast i32* %1268 to i8*
  call void @free(i8* noundef %1269) #5
  %1270 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1271 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1270, i32 0, i32 4
  %1272 = bitcast %union.anon.5* %1271 to %struct.anon.8*
  %1273 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1272, i32 0, i32 22
  %1274 = load i32**, i32*** %1273, align 8
  %1275 = load i32, i32* %11, align 4
  %1276 = zext i32 %1275 to i64
  %1277 = getelementptr inbounds i32*, i32** %1274, i64 %1276
  %1278 = load i32*, i32** %1277, align 8
  %1279 = bitcast i32* %1278 to i8*
  call void @free(i8* noundef %1279) #5
  br label %1280

1280:                                             ; preds = %1189, %1178
  br label %1281

1281:                                             ; preds = %1280, %1092
  %1282 = load i32, i32* %11, align 4
  %1283 = add i32 %1282, 1
  store i32 %1283, i32* %11, align 4
  br label %1074, !llvm.loop !39

1284:                                             ; preds = %1074
  br label %1285

1285:                                             ; preds = %1284, %1036
  %1286 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1287 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1286, i32 0, i32 4
  %1288 = bitcast %union.anon.5* %1287 to %struct.anon.8*
  %1289 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1288, i32 0, i32 20
  %1290 = load double***, double**** %1289, align 8
  %1291 = bitcast double*** %1290 to i8*
  call void @free(i8* noundef %1291) #5
  %1292 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1293 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1292, i32 0, i32 4
  %1294 = bitcast %union.anon.5* %1293 to %struct.anon.8*
  %1295 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1294, i32 0, i32 21
  %1296 = load i32**, i32*** %1295, align 8
  %1297 = bitcast i32** %1296 to i8*
  call void @free(i8* noundef %1297) #5
  %1298 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1299 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1298, i32 0, i32 4
  %1300 = bitcast %union.anon.5* %1299 to %struct.anon.8*
  %1301 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1300, i32 0, i32 22
  %1302 = load i32**, i32*** %1301, align 8
  %1303 = bitcast i32** %1302 to i8*
  call void @free(i8* noundef %1303) #5
  %1304 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1305 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1304, i32 0, i32 4
  %1306 = bitcast %union.anon.5* %1305 to %struct.anon.8*
  %1307 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1306, i32 0, i32 23
  %1308 = load i32*, i32** %1307, align 8
  %1309 = bitcast i32* %1308 to i8*
  call void @free(i8* noundef %1309) #5
  %1310 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1311 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1310, i32 0, i32 4
  %1312 = bitcast %union.anon.5* %1311 to %struct.anon.8*
  %1313 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1312, i32 0, i32 24
  %1314 = load i32*, i32** %1313, align 8
  %1315 = bitcast i32* %1314 to i8*
  call void @free(i8* noundef %1315) #5
  %1316 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1317 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1316, i32 0, i32 4
  %1318 = bitcast %union.anon.5* %1317 to %struct.anon.8*
  %1319 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1318, i32 0, i32 25
  %1320 = load double**, double*** %1319, align 8
  %1321 = icmp ne double** %1320, null
  br i1 %1321, label %1322, label %1446

1322:                                             ; preds = %1285
  %1323 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1324 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1323, i32 0, i32 4
  %1325 = bitcast %union.anon.5* %1324 to %struct.anon.8*
  %1326 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1325, i32 0, i32 28
  %1327 = load i32, i32* %1326, align 8
  store i32 %1327, i32* %14, align 4
  br label %1328

1328:                                             ; preds = %1380, %1322
  %1329 = load i32, i32* %14, align 4
  %1330 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1331 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1330, i32 0, i32 4
  %1332 = bitcast %union.anon.5* %1331 to %struct.anon.8*
  %1333 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1332, i32 0, i32 29
  %1334 = load i32, i32* %1333, align 4
  %1335 = icmp sle i32 %1329, %1334
  br i1 %1335, label %1336, label %1383

1336:                                             ; preds = %1328
  %1337 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1338 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1337, i32 0, i32 4
  %1339 = bitcast %union.anon.5* %1338 to %struct.anon.8*
  %1340 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1339, i32 0, i32 26
  %1341 = load i32*, i32** %1340, align 8
  %1342 = load i32, i32* %14, align 4
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds i32, i32* %1341, i64 %1343
  %1345 = load i32, i32* %1344, align 4
  %1346 = icmp slt i32 %1345, 10000000
  br i1 %1346, label %1347, label %1379

1347:                                             ; preds = %1336
  %1348 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1349 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1348, i32 0, i32 4
  %1350 = bitcast %union.anon.5* %1349 to %struct.anon.8*
  %1351 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1350, i32 0, i32 26
  %1352 = load i32*, i32** %1351, align 8
  %1353 = load i32, i32* %14, align 4
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds i32, i32* %1352, i64 %1354
  %1356 = load i32, i32* %1355, align 4
  %1357 = sdiv i32 %1356, 2
  %1358 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1359 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1358, i32 0, i32 4
  %1360 = bitcast %union.anon.5* %1359 to %struct.anon.8*
  %1361 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1360, i32 0, i32 25
  %1362 = load double**, double*** %1361, align 8
  %1363 = load i32, i32* %14, align 4
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds double*, double** %1362, i64 %1364
  %1366 = load double*, double** %1365, align 8
  %1367 = sext i32 %1357 to i64
  %1368 = getelementptr inbounds double, double* %1366, i64 %1367
  store double* %1368, double** %1365, align 8
  %1369 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1370 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1369, i32 0, i32 4
  %1371 = bitcast %union.anon.5* %1370 to %struct.anon.8*
  %1372 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1371, i32 0, i32 25
  %1373 = load double**, double*** %1372, align 8
  %1374 = load i32, i32* %14, align 4
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds double*, double** %1373, i64 %1375
  %1377 = load double*, double** %1376, align 8
  %1378 = bitcast double* %1377 to i8*
  call void @free(i8* noundef %1378) #5
  br label %1379

1379:                                             ; preds = %1347, %1336
  br label %1380

1380:                                             ; preds = %1379
  %1381 = load i32, i32* %14, align 4
  %1382 = add nsw i32 %1381, 1
  store i32 %1382, i32* %14, align 4
  br label %1328, !llvm.loop !40

1383:                                             ; preds = %1328
  %1384 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1385 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1384, i32 0, i32 4
  %1386 = bitcast %union.anon.5* %1385 to %struct.anon.8*
  %1387 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1386, i32 0, i32 28
  %1388 = load i32, i32* %1387, align 8
  %1389 = icmp slt i32 %1388, 10000000
  br i1 %1389, label %1390, label %1445

1390:                                             ; preds = %1383
  %1391 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1392 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1391, i32 0, i32 4
  %1393 = bitcast %union.anon.5* %1392 to %struct.anon.8*
  %1394 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1393, i32 0, i32 28
  %1395 = load i32, i32* %1394, align 8
  %1396 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1397 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1396, i32 0, i32 4
  %1398 = bitcast %union.anon.5* %1397 to %struct.anon.8*
  %1399 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1398, i32 0, i32 25
  %1400 = load double**, double*** %1399, align 8
  %1401 = sext i32 %1395 to i64
  %1402 = getelementptr inbounds double*, double** %1400, i64 %1401
  store double** %1402, double*** %1399, align 8
  %1403 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1404 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1403, i32 0, i32 4
  %1405 = bitcast %union.anon.5* %1404 to %struct.anon.8*
  %1406 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1405, i32 0, i32 25
  %1407 = load double**, double*** %1406, align 8
  %1408 = bitcast double** %1407 to i8*
  call void @free(i8* noundef %1408) #5
  %1409 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1410 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1409, i32 0, i32 4
  %1411 = bitcast %union.anon.5* %1410 to %struct.anon.8*
  %1412 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1411, i32 0, i32 28
  %1413 = load i32, i32* %1412, align 8
  %1414 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1415 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1414, i32 0, i32 4
  %1416 = bitcast %union.anon.5* %1415 to %struct.anon.8*
  %1417 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1416, i32 0, i32 26
  %1418 = load i32*, i32** %1417, align 8
  %1419 = sext i32 %1413 to i64
  %1420 = getelementptr inbounds i32, i32* %1418, i64 %1419
  store i32* %1420, i32** %1417, align 8
  %1421 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1422 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1421, i32 0, i32 4
  %1423 = bitcast %union.anon.5* %1422 to %struct.anon.8*
  %1424 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1423, i32 0, i32 28
  %1425 = load i32, i32* %1424, align 8
  %1426 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1427 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1426, i32 0, i32 4
  %1428 = bitcast %union.anon.5* %1427 to %struct.anon.8*
  %1429 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1428, i32 0, i32 27
  %1430 = load i32*, i32** %1429, align 8
  %1431 = sext i32 %1425 to i64
  %1432 = getelementptr inbounds i32, i32* %1430, i64 %1431
  store i32* %1432, i32** %1429, align 8
  %1433 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1434 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1433, i32 0, i32 4
  %1435 = bitcast %union.anon.5* %1434 to %struct.anon.8*
  %1436 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1435, i32 0, i32 26
  %1437 = load i32*, i32** %1436, align 8
  %1438 = bitcast i32* %1437 to i8*
  call void @free(i8* noundef %1438) #5
  %1439 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1440 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1439, i32 0, i32 4
  %1441 = bitcast %union.anon.5* %1440 to %struct.anon.8*
  %1442 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1441, i32 0, i32 27
  %1443 = load i32*, i32** %1442, align 8
  %1444 = bitcast i32* %1443 to i8*
  call void @free(i8* noundef %1444) #5
  br label %1445

1445:                                             ; preds = %1390, %1383
  br label %1446

1446:                                             ; preds = %1445, %1285
  %1447 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1448 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1447, i32 0, i32 4
  %1449 = bitcast %union.anon.5* %1448 to %struct.anon.8*
  %1450 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1449, i32 0, i32 35
  %1451 = load double**, double*** %1450, align 8
  %1452 = icmp ne double** %1451, null
  br i1 %1452, label %1453, label %1577

1453:                                             ; preds = %1446
  %1454 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1455 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1454, i32 0, i32 4
  %1456 = bitcast %union.anon.5* %1455 to %struct.anon.8*
  %1457 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1456, i32 0, i32 38
  %1458 = load i32, i32* %1457, align 8
  store i32 %1458, i32* %14, align 4
  br label %1459

1459:                                             ; preds = %1511, %1453
  %1460 = load i32, i32* %14, align 4
  %1461 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1462 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1461, i32 0, i32 4
  %1463 = bitcast %union.anon.5* %1462 to %struct.anon.8*
  %1464 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1463, i32 0, i32 39
  %1465 = load i32, i32* %1464, align 4
  %1466 = icmp sle i32 %1460, %1465
  br i1 %1466, label %1467, label %1514

1467:                                             ; preds = %1459
  %1468 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1469 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1468, i32 0, i32 4
  %1470 = bitcast %union.anon.5* %1469 to %struct.anon.8*
  %1471 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1470, i32 0, i32 36
  %1472 = load i32*, i32** %1471, align 8
  %1473 = load i32, i32* %14, align 4
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds i32, i32* %1472, i64 %1474
  %1476 = load i32, i32* %1475, align 4
  %1477 = icmp slt i32 %1476, 10000000
  br i1 %1477, label %1478, label %1510

1478:                                             ; preds = %1467
  %1479 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1480 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1479, i32 0, i32 4
  %1481 = bitcast %union.anon.5* %1480 to %struct.anon.8*
  %1482 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1481, i32 0, i32 36
  %1483 = load i32*, i32** %1482, align 8
  %1484 = load i32, i32* %14, align 4
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr inbounds i32, i32* %1483, i64 %1485
  %1487 = load i32, i32* %1486, align 4
  %1488 = sdiv i32 %1487, 2
  %1489 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1490 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1489, i32 0, i32 4
  %1491 = bitcast %union.anon.5* %1490 to %struct.anon.8*
  %1492 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1491, i32 0, i32 35
  %1493 = load double**, double*** %1492, align 8
  %1494 = load i32, i32* %14, align 4
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr inbounds double*, double** %1493, i64 %1495
  %1497 = load double*, double** %1496, align 8
  %1498 = sext i32 %1488 to i64
  %1499 = getelementptr inbounds double, double* %1497, i64 %1498
  store double* %1499, double** %1496, align 8
  %1500 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1501 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1500, i32 0, i32 4
  %1502 = bitcast %union.anon.5* %1501 to %struct.anon.8*
  %1503 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1502, i32 0, i32 35
  %1504 = load double**, double*** %1503, align 8
  %1505 = load i32, i32* %14, align 4
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds double*, double** %1504, i64 %1506
  %1508 = load double*, double** %1507, align 8
  %1509 = bitcast double* %1508 to i8*
  call void @free(i8* noundef %1509) #5
  br label %1510

1510:                                             ; preds = %1478, %1467
  br label %1511

1511:                                             ; preds = %1510
  %1512 = load i32, i32* %14, align 4
  %1513 = add nsw i32 %1512, 1
  store i32 %1513, i32* %14, align 4
  br label %1459, !llvm.loop !41

1514:                                             ; preds = %1459
  %1515 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1516 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1515, i32 0, i32 4
  %1517 = bitcast %union.anon.5* %1516 to %struct.anon.8*
  %1518 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1517, i32 0, i32 38
  %1519 = load i32, i32* %1518, align 8
  %1520 = icmp slt i32 %1519, 10000000
  br i1 %1520, label %1521, label %1576

1521:                                             ; preds = %1514
  %1522 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1523 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1522, i32 0, i32 4
  %1524 = bitcast %union.anon.5* %1523 to %struct.anon.8*
  %1525 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1524, i32 0, i32 38
  %1526 = load i32, i32* %1525, align 8
  %1527 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1528 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1527, i32 0, i32 4
  %1529 = bitcast %union.anon.5* %1528 to %struct.anon.8*
  %1530 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1529, i32 0, i32 35
  %1531 = load double**, double*** %1530, align 8
  %1532 = sext i32 %1526 to i64
  %1533 = getelementptr inbounds double*, double** %1531, i64 %1532
  store double** %1533, double*** %1530, align 8
  %1534 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1535 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1534, i32 0, i32 4
  %1536 = bitcast %union.anon.5* %1535 to %struct.anon.8*
  %1537 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1536, i32 0, i32 35
  %1538 = load double**, double*** %1537, align 8
  %1539 = bitcast double** %1538 to i8*
  call void @free(i8* noundef %1539) #5
  %1540 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1541 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1540, i32 0, i32 4
  %1542 = bitcast %union.anon.5* %1541 to %struct.anon.8*
  %1543 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1542, i32 0, i32 38
  %1544 = load i32, i32* %1543, align 8
  %1545 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1546 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1545, i32 0, i32 4
  %1547 = bitcast %union.anon.5* %1546 to %struct.anon.8*
  %1548 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1547, i32 0, i32 36
  %1549 = load i32*, i32** %1548, align 8
  %1550 = sext i32 %1544 to i64
  %1551 = getelementptr inbounds i32, i32* %1549, i64 %1550
  store i32* %1551, i32** %1548, align 8
  %1552 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1553 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1552, i32 0, i32 4
  %1554 = bitcast %union.anon.5* %1553 to %struct.anon.8*
  %1555 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1554, i32 0, i32 38
  %1556 = load i32, i32* %1555, align 8
  %1557 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1558 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1557, i32 0, i32 4
  %1559 = bitcast %union.anon.5* %1558 to %struct.anon.8*
  %1560 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1559, i32 0, i32 37
  %1561 = load i32*, i32** %1560, align 8
  %1562 = sext i32 %1556 to i64
  %1563 = getelementptr inbounds i32, i32* %1561, i64 %1562
  store i32* %1563, i32** %1560, align 8
  %1564 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1565 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1564, i32 0, i32 4
  %1566 = bitcast %union.anon.5* %1565 to %struct.anon.8*
  %1567 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1566, i32 0, i32 36
  %1568 = load i32*, i32** %1567, align 8
  %1569 = bitcast i32* %1568 to i8*
  call void @free(i8* noundef %1569) #5
  %1570 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1571 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1570, i32 0, i32 4
  %1572 = bitcast %union.anon.5* %1571 to %struct.anon.8*
  %1573 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1572, i32 0, i32 37
  %1574 = load i32*, i32** %1573, align 8
  %1575 = bitcast i32* %1574 to i8*
  call void @free(i8* noundef %1575) #5
  br label %1576

1576:                                             ; preds = %1521, %1514
  br label %1577

1577:                                             ; preds = %1576, %1446
  %1578 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1579 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1578, i32 0, i32 4
  %1580 = bitcast %union.anon.5* %1579 to %struct.anon.8*
  %1581 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1580, i32 0, i32 30
  %1582 = load double**, double*** %1581, align 8
  %1583 = icmp ne double** %1582, null
  br i1 %1583, label %1584, label %1708

1584:                                             ; preds = %1577
  %1585 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1586 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1585, i32 0, i32 4
  %1587 = bitcast %union.anon.5* %1586 to %struct.anon.8*
  %1588 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1587, i32 0, i32 33
  %1589 = load i32, i32* %1588, align 8
  store i32 %1589, i32* %14, align 4
  br label %1590

1590:                                             ; preds = %1642, %1584
  %1591 = load i32, i32* %14, align 4
  %1592 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1593 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1592, i32 0, i32 4
  %1594 = bitcast %union.anon.5* %1593 to %struct.anon.8*
  %1595 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1594, i32 0, i32 34
  %1596 = load i32, i32* %1595, align 4
  %1597 = icmp sle i32 %1591, %1596
  br i1 %1597, label %1598, label %1645

1598:                                             ; preds = %1590
  %1599 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1600 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1599, i32 0, i32 4
  %1601 = bitcast %union.anon.5* %1600 to %struct.anon.8*
  %1602 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1601, i32 0, i32 31
  %1603 = load i32*, i32** %1602, align 8
  %1604 = load i32, i32* %14, align 4
  %1605 = sext i32 %1604 to i64
  %1606 = getelementptr inbounds i32, i32* %1603, i64 %1605
  %1607 = load i32, i32* %1606, align 4
  %1608 = icmp slt i32 %1607, 10000000
  br i1 %1608, label %1609, label %1641

1609:                                             ; preds = %1598
  %1610 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1611 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1610, i32 0, i32 4
  %1612 = bitcast %union.anon.5* %1611 to %struct.anon.8*
  %1613 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1612, i32 0, i32 31
  %1614 = load i32*, i32** %1613, align 8
  %1615 = load i32, i32* %14, align 4
  %1616 = sext i32 %1615 to i64
  %1617 = getelementptr inbounds i32, i32* %1614, i64 %1616
  %1618 = load i32, i32* %1617, align 4
  %1619 = sdiv i32 %1618, 2
  %1620 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1621 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1620, i32 0, i32 4
  %1622 = bitcast %union.anon.5* %1621 to %struct.anon.8*
  %1623 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1622, i32 0, i32 30
  %1624 = load double**, double*** %1623, align 8
  %1625 = load i32, i32* %14, align 4
  %1626 = sext i32 %1625 to i64
  %1627 = getelementptr inbounds double*, double** %1624, i64 %1626
  %1628 = load double*, double** %1627, align 8
  %1629 = sext i32 %1619 to i64
  %1630 = getelementptr inbounds double, double* %1628, i64 %1629
  store double* %1630, double** %1627, align 8
  %1631 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1632 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1631, i32 0, i32 4
  %1633 = bitcast %union.anon.5* %1632 to %struct.anon.8*
  %1634 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1633, i32 0, i32 30
  %1635 = load double**, double*** %1634, align 8
  %1636 = load i32, i32* %14, align 4
  %1637 = sext i32 %1636 to i64
  %1638 = getelementptr inbounds double*, double** %1635, i64 %1637
  %1639 = load double*, double** %1638, align 8
  %1640 = bitcast double* %1639 to i8*
  call void @free(i8* noundef %1640) #5
  br label %1641

1641:                                             ; preds = %1609, %1598
  br label %1642

1642:                                             ; preds = %1641
  %1643 = load i32, i32* %14, align 4
  %1644 = add nsw i32 %1643, 1
  store i32 %1644, i32* %14, align 4
  br label %1590, !llvm.loop !42

1645:                                             ; preds = %1590
  %1646 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1647 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1646, i32 0, i32 4
  %1648 = bitcast %union.anon.5* %1647 to %struct.anon.8*
  %1649 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1648, i32 0, i32 33
  %1650 = load i32, i32* %1649, align 8
  %1651 = icmp slt i32 %1650, 10000000
  br i1 %1651, label %1652, label %1707

1652:                                             ; preds = %1645
  %1653 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1654 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1653, i32 0, i32 4
  %1655 = bitcast %union.anon.5* %1654 to %struct.anon.8*
  %1656 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1655, i32 0, i32 33
  %1657 = load i32, i32* %1656, align 8
  %1658 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1659 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1658, i32 0, i32 4
  %1660 = bitcast %union.anon.5* %1659 to %struct.anon.8*
  %1661 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1660, i32 0, i32 30
  %1662 = load double**, double*** %1661, align 8
  %1663 = sext i32 %1657 to i64
  %1664 = getelementptr inbounds double*, double** %1662, i64 %1663
  store double** %1664, double*** %1661, align 8
  %1665 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1666 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1665, i32 0, i32 4
  %1667 = bitcast %union.anon.5* %1666 to %struct.anon.8*
  %1668 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1667, i32 0, i32 30
  %1669 = load double**, double*** %1668, align 8
  %1670 = bitcast double** %1669 to i8*
  call void @free(i8* noundef %1670) #5
  %1671 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1672 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1671, i32 0, i32 4
  %1673 = bitcast %union.anon.5* %1672 to %struct.anon.8*
  %1674 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1673, i32 0, i32 33
  %1675 = load i32, i32* %1674, align 8
  %1676 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1677 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1676, i32 0, i32 4
  %1678 = bitcast %union.anon.5* %1677 to %struct.anon.8*
  %1679 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1678, i32 0, i32 31
  %1680 = load i32*, i32** %1679, align 8
  %1681 = sext i32 %1675 to i64
  %1682 = getelementptr inbounds i32, i32* %1680, i64 %1681
  store i32* %1682, i32** %1679, align 8
  %1683 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1684 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1683, i32 0, i32 4
  %1685 = bitcast %union.anon.5* %1684 to %struct.anon.8*
  %1686 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1685, i32 0, i32 33
  %1687 = load i32, i32* %1686, align 8
  %1688 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1689 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1688, i32 0, i32 4
  %1690 = bitcast %union.anon.5* %1689 to %struct.anon.8*
  %1691 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1690, i32 0, i32 32
  %1692 = load i32*, i32** %1691, align 8
  %1693 = sext i32 %1687 to i64
  %1694 = getelementptr inbounds i32, i32* %1692, i64 %1693
  store i32* %1694, i32** %1691, align 8
  %1695 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1696 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1695, i32 0, i32 4
  %1697 = bitcast %union.anon.5* %1696 to %struct.anon.8*
  %1698 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1697, i32 0, i32 31
  %1699 = load i32*, i32** %1698, align 8
  %1700 = bitcast i32* %1699 to i8*
  call void @free(i8* noundef %1700) #5
  %1701 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1702 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1701, i32 0, i32 4
  %1703 = bitcast %union.anon.5* %1702 to %struct.anon.8*
  %1704 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1703, i32 0, i32 32
  %1705 = load i32*, i32** %1704, align 8
  %1706 = bitcast i32* %1705 to i8*
  call void @free(i8* noundef %1706) #5
  br label %1707

1707:                                             ; preds = %1652, %1645
  br label %1708

1708:                                             ; preds = %1707, %1577
  %1709 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1710 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1709, i32 0, i32 4
  %1711 = bitcast %union.anon.5* %1710 to %struct.anon.8*
  %1712 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1711, i32 0, i32 40
  %1713 = load double**, double*** %1712, align 8
  %1714 = icmp ne double** %1713, null
  br i1 %1714, label %1715, label %1839

1715:                                             ; preds = %1708
  %1716 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1717 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1716, i32 0, i32 4
  %1718 = bitcast %union.anon.5* %1717 to %struct.anon.8*
  %1719 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1718, i32 0, i32 43
  %1720 = load i32, i32* %1719, align 8
  store i32 %1720, i32* %14, align 4
  br label %1721

1721:                                             ; preds = %1773, %1715
  %1722 = load i32, i32* %14, align 4
  %1723 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1724 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1723, i32 0, i32 4
  %1725 = bitcast %union.anon.5* %1724 to %struct.anon.8*
  %1726 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1725, i32 0, i32 44
  %1727 = load i32, i32* %1726, align 4
  %1728 = icmp sle i32 %1722, %1727
  br i1 %1728, label %1729, label %1776

1729:                                             ; preds = %1721
  %1730 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1731 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1730, i32 0, i32 4
  %1732 = bitcast %union.anon.5* %1731 to %struct.anon.8*
  %1733 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1732, i32 0, i32 41
  %1734 = load i32*, i32** %1733, align 8
  %1735 = load i32, i32* %14, align 4
  %1736 = sext i32 %1735 to i64
  %1737 = getelementptr inbounds i32, i32* %1734, i64 %1736
  %1738 = load i32, i32* %1737, align 4
  %1739 = icmp slt i32 %1738, 10000000
  br i1 %1739, label %1740, label %1772

1740:                                             ; preds = %1729
  %1741 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1742 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1741, i32 0, i32 4
  %1743 = bitcast %union.anon.5* %1742 to %struct.anon.8*
  %1744 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1743, i32 0, i32 41
  %1745 = load i32*, i32** %1744, align 8
  %1746 = load i32, i32* %14, align 4
  %1747 = sext i32 %1746 to i64
  %1748 = getelementptr inbounds i32, i32* %1745, i64 %1747
  %1749 = load i32, i32* %1748, align 4
  %1750 = sdiv i32 %1749, 2
  %1751 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1752 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1751, i32 0, i32 4
  %1753 = bitcast %union.anon.5* %1752 to %struct.anon.8*
  %1754 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1753, i32 0, i32 40
  %1755 = load double**, double*** %1754, align 8
  %1756 = load i32, i32* %14, align 4
  %1757 = sext i32 %1756 to i64
  %1758 = getelementptr inbounds double*, double** %1755, i64 %1757
  %1759 = load double*, double** %1758, align 8
  %1760 = sext i32 %1750 to i64
  %1761 = getelementptr inbounds double, double* %1759, i64 %1760
  store double* %1761, double** %1758, align 8
  %1762 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1763 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1762, i32 0, i32 4
  %1764 = bitcast %union.anon.5* %1763 to %struct.anon.8*
  %1765 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1764, i32 0, i32 40
  %1766 = load double**, double*** %1765, align 8
  %1767 = load i32, i32* %14, align 4
  %1768 = sext i32 %1767 to i64
  %1769 = getelementptr inbounds double*, double** %1766, i64 %1768
  %1770 = load double*, double** %1769, align 8
  %1771 = bitcast double* %1770 to i8*
  call void @free(i8* noundef %1771) #5
  br label %1772

1772:                                             ; preds = %1740, %1729
  br label %1773

1773:                                             ; preds = %1772
  %1774 = load i32, i32* %14, align 4
  %1775 = add nsw i32 %1774, 1
  store i32 %1775, i32* %14, align 4
  br label %1721, !llvm.loop !43

1776:                                             ; preds = %1721
  %1777 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1778 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1777, i32 0, i32 4
  %1779 = bitcast %union.anon.5* %1778 to %struct.anon.8*
  %1780 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1779, i32 0, i32 43
  %1781 = load i32, i32* %1780, align 8
  %1782 = icmp slt i32 %1781, 10000000
  br i1 %1782, label %1783, label %1838

1783:                                             ; preds = %1776
  %1784 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1785 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1784, i32 0, i32 4
  %1786 = bitcast %union.anon.5* %1785 to %struct.anon.8*
  %1787 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1786, i32 0, i32 43
  %1788 = load i32, i32* %1787, align 8
  %1789 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1790 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1789, i32 0, i32 4
  %1791 = bitcast %union.anon.5* %1790 to %struct.anon.8*
  %1792 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1791, i32 0, i32 40
  %1793 = load double**, double*** %1792, align 8
  %1794 = sext i32 %1788 to i64
  %1795 = getelementptr inbounds double*, double** %1793, i64 %1794
  store double** %1795, double*** %1792, align 8
  %1796 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1797 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1796, i32 0, i32 4
  %1798 = bitcast %union.anon.5* %1797 to %struct.anon.8*
  %1799 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1798, i32 0, i32 40
  %1800 = load double**, double*** %1799, align 8
  %1801 = bitcast double** %1800 to i8*
  call void @free(i8* noundef %1801) #5
  %1802 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1803 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1802, i32 0, i32 4
  %1804 = bitcast %union.anon.5* %1803 to %struct.anon.8*
  %1805 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1804, i32 0, i32 43
  %1806 = load i32, i32* %1805, align 8
  %1807 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1808 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1807, i32 0, i32 4
  %1809 = bitcast %union.anon.5* %1808 to %struct.anon.8*
  %1810 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1809, i32 0, i32 41
  %1811 = load i32*, i32** %1810, align 8
  %1812 = sext i32 %1806 to i64
  %1813 = getelementptr inbounds i32, i32* %1811, i64 %1812
  store i32* %1813, i32** %1810, align 8
  %1814 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1815 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1814, i32 0, i32 4
  %1816 = bitcast %union.anon.5* %1815 to %struct.anon.8*
  %1817 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1816, i32 0, i32 43
  %1818 = load i32, i32* %1817, align 8
  %1819 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1820 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1819, i32 0, i32 4
  %1821 = bitcast %union.anon.5* %1820 to %struct.anon.8*
  %1822 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1821, i32 0, i32 42
  %1823 = load i32*, i32** %1822, align 8
  %1824 = sext i32 %1818 to i64
  %1825 = getelementptr inbounds i32, i32* %1823, i64 %1824
  store i32* %1825, i32** %1822, align 8
  %1826 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1827 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1826, i32 0, i32 4
  %1828 = bitcast %union.anon.5* %1827 to %struct.anon.8*
  %1829 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1828, i32 0, i32 41
  %1830 = load i32*, i32** %1829, align 8
  %1831 = bitcast i32* %1830 to i8*
  call void @free(i8* noundef %1831) #5
  %1832 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1833 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1832, i32 0, i32 4
  %1834 = bitcast %union.anon.5* %1833 to %struct.anon.8*
  %1835 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1834, i32 0, i32 42
  %1836 = load i32*, i32** %1835, align 8
  %1837 = bitcast i32* %1836 to i8*
  call void @free(i8* noundef %1837) #5
  br label %1838

1838:                                             ; preds = %1783, %1776
  br label %1839

1839:                                             ; preds = %1838, %1708
  %1840 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1841 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1840, i32 0, i32 4
  %1842 = bitcast %union.anon.5* %1841 to %struct.anon.8*
  %1843 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1842, i32 0, i32 45
  %1844 = load double*, double** %1843, align 8
  %1845 = bitcast double* %1844 to i8*
  call void @free(i8* noundef %1845) #5
  %1846 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1847 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1846, i32 0, i32 4
  %1848 = bitcast %union.anon.5* %1847 to %struct.anon.8*
  %1849 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1848, i32 0, i32 46
  %1850 = load double*, double** %1849, align 8
  %1851 = bitcast double* %1850 to i8*
  call void @free(i8* noundef %1851) #5
  %1852 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1853 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1852, i32 0, i32 4
  %1854 = bitcast %union.anon.5* %1853 to %struct.anon.8*
  %1855 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1854, i32 0, i32 47
  %1856 = load double*, double** %1855, align 8
  %1857 = bitcast double* %1856 to i8*
  call void @free(i8* noundef %1857) #5
  %1858 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1859 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1858, i32 0, i32 4
  %1860 = bitcast %union.anon.5* %1859 to %struct.anon.8*
  %1861 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1860, i32 0, i32 48
  %1862 = load double*, double** %1861, align 8
  %1863 = bitcast double* %1862 to i8*
  call void @free(i8* noundef %1863) #5
  %1864 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %6, align 8
  %1865 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1864, i32 0, i32 4
  %1866 = bitcast %union.anon.5* %1865 to %struct.anon.8*
  %1867 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %1866, i32 0, i32 49
  %1868 = load double*, double** %1867, align 8
  %1869 = bitcast double* %1868 to i8*
  call void @free(i8* noundef %1869) #5
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_mx_add(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = call i32 @vrna_mx_mfe_add(%struct.vrna_fc_s* noundef %12, i32 noundef %13, i32 noundef %14)
  %16 = load i32, i32* %7, align 4
  %17 = and i32 %16, %15
  store i32 %17, i32* %7, align 4
  br label %18

18:                                               ; preds = %11, %3
  %19 = load i32, i32* %6, align 4
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = call i32 @vrna_mx_pf_add(%struct.vrna_fc_s* noundef %23, i32 noundef %24, i32 noundef %25)
  %27 = load i32, i32* %7, align 4
  %28 = and i32 %27, %26
  store i32 %28, i32* %7, align 4
  br label %29

29:                                               ; preds = %22, %18
  %30 = load i32, i32* %7, align 4
  ret i32 %30
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_mx_mfe_add(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.vrna_fc_s*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %10 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %9, i32 0, i32 14
  %11 = load %struct.vrna_param_s*, %struct.vrna_param_s** %10, align 8
  %12 = icmp ne %struct.vrna_param_s* %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %3
  %14 = load i32, i32* %7, align 4
  %15 = or i32 %14, 1
  store i32 %15, i32* %7, align 4
  %16 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = call i32 @get_mx_alloc_vector(%struct.vrna_fc_s* noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, i32* %8, align 4
  %20 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  call void @vrna_mx_mfe_free(%struct.vrna_fc_s* noundef %20)
  %21 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %8, align 4
  %24 = call i32 @add_mfe_matrices(%struct.vrna_fc_s* noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, i32* %4, align 4
  br label %26

25:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  br label %26

26:                                               ; preds = %25, %13
  %27 = load i32, i32* %4, align 4
  ret i32 %27
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_mx_pf_add(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.vrna_fc_s*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %10 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %9, i32 0, i32 15
  %11 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %10, align 8
  %12 = icmp ne %struct.vrna_exp_param_s* %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = or i32 %16, 2
  %18 = call i32 @get_mx_alloc_vector(%struct.vrna_fc_s* noundef %14, i32 noundef %15, i32 noundef %17)
  store i32 %18, i32* %8, align 4
  %19 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  call void @vrna_mx_pf_free(%struct.vrna_fc_s* noundef %19)
  %20 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %8, align 4
  %23 = call i32 @add_pf_matrices(%struct.vrna_fc_s* noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %23, i32* %4, align 4
  br label %25

24:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  br label %25

25:                                               ; preds = %24, %13
  %26 = load i32, i32* %4, align 4
  ret i32 %26
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @get_mx_alloc_vector(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.vrna_md_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %10 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %9, i32 0, i32 14
  %11 = load %struct.vrna_param_s*, %struct.vrna_param_s** %10, align 8
  %12 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %11, i32 0, i32 36
  store %struct.vrna_md_s* %12, %struct.vrna_md_s** %8, align 8
  store i32 0, i32* %7, align 4
  %13 = load i32, i32* %6, align 4
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 1
  %19 = zext i1 %18 to i64
  %20 = select i1 %18, i32 52, i32 50
  %21 = load i32, i32* %7, align 4
  %22 = or i32 %21, %20
  store i32 %22, i32* %7, align 4
  br label %23

23:                                               ; preds = %16, %3
  %24 = load i32, i32* %6, align 4
  %25 = and i32 %24, 2
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load %struct.vrna_md_s*, %struct.vrna_md_s** %8, align 8
  %29 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %28, i32 0, i32 15
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i64
  %33 = select i1 %31, i32 817, i32 49
  %34 = load i32, i32* %7, align 4
  %35 = or i32 %34, %33
  store i32 %35, i32* %7, align 4
  br label %36

36:                                               ; preds = %27, %23
  %37 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %38 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %37, i32 0, i32 8
  %39 = load i32, i32* %38, align 8
  %40 = icmp ugt i32 %39, 1
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = load i32, i32* %6, align 4
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41, %36
  %46 = load i32, i32* %7, align 4
  %47 = or i32 %46, 2048
  store i32 %47, i32* %7, align 4
  br label %48

48:                                               ; preds = %45, %41
  %49 = load %struct.vrna_md_s*, %struct.vrna_md_s** %8, align 8
  %50 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %49, i32 0, i32 9
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load %struct.vrna_md_s*, %struct.vrna_md_s** %8, align 8
  %55 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %54, i32 0, i32 11
  store i32 1, i32* %55, align 4
  %56 = load i32, i32* %7, align 4
  %57 = or i32 %56, 1024
  store i32 %57, i32* %7, align 4
  br label %58

58:                                               ; preds = %53, %48
  %59 = load %struct.vrna_md_s*, %struct.vrna_md_s** %8, align 8
  %60 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %59, i32 0, i32 11
  %61 = load i32, i32* %60, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load i32, i32* %7, align 4
  %65 = or i32 %64, 4096
  store i32 %65, i32* %7, align 4
  br label %66

66:                                               ; preds = %63, %58
  %67 = load i32, i32* %7, align 4
  ret i32 %67
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @add_mfe_matrices(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.vrna_fc_s*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %9 = icmp ne %struct.vrna_fc_s* %8, null
  br i1 %9, label %10, label %110

10:                                               ; preds = %3
  %11 = load i32, i32* %6, align 4
  switch i32 %11, label %30 [
    i32 0, label %12
    i32 1, label %18
    i32 2, label %24
  ]

12:                                               ; preds = %10
  %13 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %14 = load i32, i32* %7, align 4
  %15 = call %struct.vrna_mx_mfe_s* @init_mx_mfe_default(%struct.vrna_fc_s* noundef %13, i32 noundef %14)
  %16 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %17 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %16, i32 0, i32 12
  store %struct.vrna_mx_mfe_s* %15, %struct.vrna_mx_mfe_s** %17, align 8
  br label %31

18:                                               ; preds = %10
  %19 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %20 = load i32, i32* %7, align 4
  %21 = call %struct.vrna_mx_mfe_s* @init_mx_mfe_window(%struct.vrna_fc_s* noundef %19, i32 noundef %20)
  %22 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %23 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %22, i32 0, i32 12
  store %struct.vrna_mx_mfe_s* %21, %struct.vrna_mx_mfe_s** %23, align 8
  br label %31

24:                                               ; preds = %10
  %25 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %26 = load i32, i32* %7, align 4
  %27 = call %struct.vrna_mx_mfe_s* @init_mx_mfe_2Dfold(%struct.vrna_fc_s* noundef %25, i32 noundef %26)
  %28 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %29 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %28, i32 0, i32 12
  store %struct.vrna_mx_mfe_s* %27, %struct.vrna_mx_mfe_s** %29, align 8
  br label %31

30:                                               ; preds = %10
  store i32 0, i32* %4, align 4
  br label %111

31:                                               ; preds = %24, %18, %12
  %32 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %33 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %32, i32 0, i32 12
  %34 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %33, align 8
  %35 = icmp ne %struct.vrna_mx_mfe_s* %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 0, i32* %4, align 4
  br label %111

37:                                               ; preds = %31
  %38 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %39 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %38, i32 0, i32 14
  %40 = load %struct.vrna_param_s*, %struct.vrna_param_s** %39, align 8
  %41 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %40, i32 0, i32 36
  %42 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %41, i32 0, i32 10
  %43 = load i32, i32* %42, align 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %109

45:                                               ; preds = %37
  %46 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %47 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  switch i32 %48, label %107 [
    i32 0, label %49
    i32 1, label %69
  ]

49:                                               ; preds = %45
  %50 = load i32, i32* %6, align 4
  switch i32 %50, label %52 [
    i32 1, label %51
  ]

51:                                               ; preds = %49
  br label %68

52:                                               ; preds = %49
  %53 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %54 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %53, i32 0, i32 24
  %55 = bitcast %union.anon.9* %54 to %struct.anon.10*
  %56 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %55, i32 0, i32 2
  %57 = load i16*, i16** %56, align 8
  %58 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %59 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %58, i32 0, i32 14
  %60 = load %struct.vrna_param_s*, %struct.vrna_param_s** %59, align 8
  %61 = call i32* @get_gquad_matrix(i16* noundef %57, %struct.vrna_param_s* noundef %60)
  %62 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %63 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %62, i32 0, i32 12
  %64 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %63, align 8
  %65 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %64, i32 0, i32 3
  %66 = bitcast %union.anon.1* %65 to %struct.anon.2*
  %67 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %66, i32 0, i32 8
  store i32* %61, i32** %67, align 8
  br label %68

68:                                               ; preds = %52, %51
  br label %108

69:                                               ; preds = %45
  %70 = load i32, i32* %6, align 4
  switch i32 %70, label %72 [
    i32 1, label %71
  ]

71:                                               ; preds = %69
  br label %106

72:                                               ; preds = %69
  %73 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %74 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %77 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %76, i32 0, i32 24
  %78 = bitcast %union.anon.9* %77 to %struct.anon.14*
  %79 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %78, i32 0, i32 3
  %80 = load i16*, i16** %79, align 8
  %81 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %82 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %81, i32 0, i32 24
  %83 = bitcast %union.anon.9* %82 to %struct.anon.14*
  %84 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %83, i32 0, i32 4
  %85 = load i16**, i16*** %84, align 8
  %86 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %87 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %86, i32 0, i32 24
  %88 = bitcast %union.anon.9* %87 to %struct.anon.14*
  %89 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %88, i32 0, i32 8
  %90 = load i32**, i32*** %89, align 8
  %91 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %92 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %91, i32 0, i32 24
  %93 = bitcast %union.anon.9* %92 to %struct.anon.14*
  %94 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 8
  %96 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %97 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %96, i32 0, i32 14
  %98 = load %struct.vrna_param_s*, %struct.vrna_param_s** %97, align 8
  %99 = call i32* @get_gquad_ali_matrix(i32 noundef %75, i16* noundef %80, i16** noundef %85, i32** noundef %90, i32 noundef %95, %struct.vrna_param_s* noundef %98)
  %100 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %101 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %100, i32 0, i32 12
  %102 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %101, align 8
  %103 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %102, i32 0, i32 3
  %104 = bitcast %union.anon.1* %103 to %struct.anon.2*
  %105 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %104, i32 0, i32 8
  store i32* %99, i32** %105, align 8
  br label %106

106:                                              ; preds = %72, %71
  br label %108

107:                                              ; preds = %45
  br label %108

108:                                              ; preds = %107, %106, %68
  br label %109

109:                                              ; preds = %108, %37
  br label %110

110:                                              ; preds = %109, %3
  store i32 1, i32* %4, align 4
  br label %111

111:                                              ; preds = %110, %36, %30
  %112 = load i32, i32* %4, align 4
  ret i32 %112
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @add_pf_matrices(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.vrna_fc_s*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %9 = icmp ne %struct.vrna_fc_s* %8, null
  br i1 %9, label %10, label %60

10:                                               ; preds = %3
  %11 = load i32, i32* %6, align 4
  switch i32 %11, label %30 [
    i32 0, label %12
    i32 1, label %18
    i32 2, label %24
  ]

12:                                               ; preds = %10
  %13 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %14 = load i32, i32* %7, align 4
  %15 = call %struct.vrna_mx_pf_s* @init_mx_pf_default(%struct.vrna_fc_s* noundef %13, i32 noundef %14)
  %16 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %17 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %16, i32 0, i32 13
  store %struct.vrna_mx_pf_s* %15, %struct.vrna_mx_pf_s** %17, align 8
  br label %31

18:                                               ; preds = %10
  %19 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %20 = load i32, i32* %7, align 4
  %21 = call %struct.vrna_mx_pf_s* @init_mx_pf_window(%struct.vrna_fc_s* noundef %19, i32 noundef %20)
  %22 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %23 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %22, i32 0, i32 13
  store %struct.vrna_mx_pf_s* %21, %struct.vrna_mx_pf_s** %23, align 8
  br label %31

24:                                               ; preds = %10
  %25 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %26 = load i32, i32* %7, align 4
  %27 = call %struct.vrna_mx_pf_s* @init_mx_pf_2Dfold(%struct.vrna_fc_s* noundef %25, i32 noundef %26)
  %28 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %29 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %28, i32 0, i32 13
  store %struct.vrna_mx_pf_s* %27, %struct.vrna_mx_pf_s** %29, align 8
  br label %31

30:                                               ; preds = %10
  store i32 0, i32* %4, align 4
  br label %61

31:                                               ; preds = %24, %18, %12
  %32 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %33 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %32, i32 0, i32 13
  %34 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %33, align 8
  %35 = icmp ne %struct.vrna_mx_pf_s* %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 0, i32* %4, align 4
  br label %61

37:                                               ; preds = %31
  %38 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %39 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %38, i32 0, i32 15
  %40 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %39, align 8
  %41 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %40, i32 0, i32 40
  %42 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %41, i32 0, i32 10
  %43 = load i32, i32* %42, align 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %37
  %46 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %47 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  switch i32 %48, label %56 [
    i32 0, label %49
  ]

49:                                               ; preds = %45
  %50 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %51 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %50, i32 0, i32 13
  %52 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %51, align 8
  %53 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %52, i32 0, i32 4
  %54 = bitcast %union.anon.5* %53 to %struct.anon.6*
  %55 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %54, i32 0, i32 7
  store double* null, double** %55, align 8
  br label %57

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56, %49
  br label %58

58:                                               ; preds = %57, %37
  %59 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  call void @vrna_exp_params_rescale(%struct.vrna_fc_s* noundef %59, double* noundef null)
  br label %60

60:                                               ; preds = %58, %3
  store i32 1, i32* %4, align 4
  br label %61

61:                                               ; preds = %60, %36, %30
  %62 = load i32, i32* %4, align 4
  ret i32 %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_mx_prepare(%struct.vrna_fc_s* noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %11 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %12 = icmp ne %struct.vrna_fc_s* %11, null
  br i1 %12, label %13, label %162

13:                                               ; preds = %2
  %14 = load i32, i32* %5, align 4
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %83

17:                                               ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = and i32 %18, 16
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 1, i32* %10, align 4
  br label %23

22:                                               ; preds = %17
  store i32 0, i32* %10, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %25 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %24, i32 0, i32 8
  %26 = load i32, i32* %25, align 8
  %27 = icmp ugt i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load i32, i32* %5, align 4
  %30 = or i32 %29, 4
  store i32 %30, i32* %5, align 4
  br label %31

31:                                               ; preds = %28, %23
  store i32 0, i32* %7, align 4
  %32 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %33 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %32, i32 0, i32 12
  %34 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %33, align 8
  %35 = icmp ne %struct.vrna_mx_mfe_s* %34, null
  br i1 %35, label %36, label %54

36:                                               ; preds = %31
  %37 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %38 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %37, i32 0, i32 12
  %39 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %38, align 8
  %40 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = load i32, i32* %10, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %54, label %44

44:                                               ; preds = %36
  %45 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %46 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %45, i32 0, i32 12
  %47 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %46, align 8
  %48 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %51 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp ult i32 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %44, %36, %31
  store i32 1, i32* %7, align 4
  br label %72

55:                                               ; preds = %44
  %56 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %5, align 4
  %59 = call i32 @get_mx_alloc_vector(%struct.vrna_fc_s* noundef %56, i32 noundef %57, i32 noundef %58)
  store i32 %59, i32* %8, align 4
  %60 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %61 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %60, i32 0, i32 12
  %62 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %61, align 8
  %63 = load i32, i32* %10, align 4
  %64 = call i32 @get_mx_mfe_alloc_vector_current(%struct.vrna_mx_mfe_s* noundef %62, i32 noundef %63)
  store i32 %64, i32* %9, align 4
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %9, align 4
  %67 = and i32 %65, %66
  %68 = load i32, i32* %8, align 4
  %69 = icmp ne i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %55
  store i32 1, i32* %7, align 4
  br label %71

71:                                               ; preds = %70, %55
  br label %72

72:                                               ; preds = %71, %54
  %73 = load i32, i32* %7, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %5, align 4
  %79 = call i32 @vrna_mx_mfe_add(%struct.vrna_fc_s* noundef %76, i32 noundef %77, i32 noundef %78)
  %80 = load i32, i32* %6, align 4
  %81 = and i32 %80, %79
  store i32 %81, i32* %6, align 4
  br label %82

82:                                               ; preds = %75, %72
  br label %83

83:                                               ; preds = %82, %13
  %84 = load i32, i32* %5, align 4
  %85 = and i32 %84, 2
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %161

87:                                               ; preds = %83
  %88 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %89 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %88, i32 0, i32 15
  %90 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %89, align 8
  %91 = icmp ne %struct.vrna_exp_param_s* %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  store i32 0, i32* %3, align 4
  br label %165

93:                                               ; preds = %87
  %94 = load i32, i32* %5, align 4
  %95 = and i32 %94, 16
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 1, i32* %10, align 4
  br label %99

98:                                               ; preds = %93
  store i32 0, i32* %10, align 4
  br label %99

99:                                               ; preds = %98, %97
  %100 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %101 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %100, i32 0, i32 8
  %102 = load i32, i32* %101, align 8
  %103 = icmp ugt i32 %102, 1
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = load i32, i32* %5, align 4
  %106 = or i32 %105, 4
  store i32 %106, i32* %5, align 4
  br label %107

107:                                              ; preds = %104, %99
  store i32 0, i32* %7, align 4
  %108 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %109 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %108, i32 0, i32 13
  %110 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %109, align 8
  %111 = icmp ne %struct.vrna_mx_pf_s* %110, null
  br i1 %111, label %112, label %130

112:                                              ; preds = %107
  %113 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %114 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %113, i32 0, i32 13
  %115 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %114, align 8
  %116 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 8
  %118 = load i32, i32* %10, align 4
  %119 = icmp ne i32 %117, %118
  br i1 %119, label %130, label %120

120:                                              ; preds = %112
  %121 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %122 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %121, i32 0, i32 13
  %123 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %122, align 8
  %124 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %127 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = icmp ult i32 %125, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %120, %112, %107
  store i32 1, i32* %7, align 4
  br label %148

131:                                              ; preds = %120
  %132 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %5, align 4
  %135 = call i32 @get_mx_alloc_vector(%struct.vrna_fc_s* noundef %132, i32 noundef %133, i32 noundef %134)
  store i32 %135, i32* %8, align 4
  %136 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %137 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %136, i32 0, i32 13
  %138 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %137, align 8
  %139 = load i32, i32* %10, align 4
  %140 = call i32 @get_mx_pf_alloc_vector_current(%struct.vrna_mx_pf_s* noundef %138, i32 noundef %139)
  store i32 %140, i32* %9, align 4
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %9, align 4
  %143 = and i32 %141, %142
  %144 = load i32, i32* %8, align 4
  %145 = icmp ne i32 %143, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %131
  store i32 1, i32* %7, align 4
  br label %147

147:                                              ; preds = %146, %131
  br label %148

148:                                              ; preds = %147, %130
  %149 = load i32, i32* %7, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %148
  %152 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %153 = load i32, i32* %10, align 4
  %154 = load i32, i32* %5, align 4
  %155 = call i32 @vrna_mx_pf_add(%struct.vrna_fc_s* noundef %152, i32 noundef %153, i32 noundef %154)
  %156 = load i32, i32* %6, align 4
  %157 = and i32 %156, %155
  store i32 %157, i32* %6, align 4
  br label %160

158:                                              ; preds = %148
  %159 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  call void @vrna_exp_params_rescale(%struct.vrna_fc_s* noundef %159, double* noundef null)
  br label %160

160:                                              ; preds = %158, %151
  br label %161

161:                                              ; preds = %160, %83
  br label %163

162:                                              ; preds = %2
  store i32 0, i32* %6, align 4
  br label %163

163:                                              ; preds = %162, %161
  %164 = load i32, i32* %6, align 4
  store i32 %164, i32* %3, align 4
  br label %165

165:                                              ; preds = %163, %92
  %166 = load i32, i32* %3, align 4
  ret i32 %166
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @get_mx_mfe_alloc_vector_current(%struct.vrna_mx_mfe_s* noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.vrna_mx_mfe_s*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.vrna_mx_mfe_s* %0, %struct.vrna_mx_mfe_s** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %3, align 8
  %7 = icmp ne %struct.vrna_mx_mfe_s* %6, null
  br i1 %7, label %8, label %90

8:                                                ; preds = %2
  %9 = load i32, i32* %4, align 4
  switch i32 %9, label %88 [
    i32 0, label %10
  ]

10:                                               ; preds = %8
  %11 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %3, align 8
  %12 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %11, i32 0, i32 3
  %13 = bitcast %union.anon.1* %12 to %struct.anon.2*
  %14 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %13, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8
  %16 = icmp ne i32* %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = or i32 %18, 2
  store i32 %19, i32* %5, align 4
  br label %20

20:                                               ; preds = %17, %10
  %21 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %3, align 8
  %22 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %21, i32 0, i32 3
  %23 = bitcast %union.anon.1* %22 to %struct.anon.2*
  %24 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %23, i32 0, i32 2
  %25 = load i32*, i32** %24, align 8
  %26 = icmp ne i32* %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load i32, i32* %5, align 4
  %29 = or i32 %28, 4
  store i32 %29, i32* %5, align 4
  br label %30

30:                                               ; preds = %27, %20
  %31 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %3, align 8
  %32 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %31, i32 0, i32 3
  %33 = bitcast %union.anon.1* %32 to %struct.anon.2*
  %34 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %33, i32 0, i32 3
  %35 = load i32**, i32*** %34, align 8
  %36 = icmp ne i32** %35, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %30
  %38 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %3, align 8
  %39 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %38, i32 0, i32 3
  %40 = bitcast %union.anon.1* %39 to %struct.anon.2*
  %41 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %40, i32 0, i32 4
  %42 = load i32**, i32*** %41, align 8
  %43 = icmp ne i32** %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %37, %30
  %45 = load i32, i32* %5, align 4
  %46 = or i32 %45, 2048
  store i32 %46, i32* %5, align 4
  br label %47

47:                                               ; preds = %44, %37
  %48 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %3, align 8
  %49 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %48, i32 0, i32 3
  %50 = bitcast %union.anon.1* %49 to %struct.anon.2*
  %51 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %50, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8
  %53 = icmp ne i32* %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = load i32, i32* %5, align 4
  %56 = or i32 %55, 16
  store i32 %56, i32* %5, align 4
  br label %57

57:                                               ; preds = %54, %47
  %58 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %3, align 8
  %59 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %58, i32 0, i32 3
  %60 = bitcast %union.anon.1* %59 to %struct.anon.2*
  %61 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %60, i32 0, i32 5
  %62 = load i32*, i32** %61, align 8
  %63 = icmp ne i32* %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = load i32, i32* %5, align 4
  %66 = or i32 %65, 32
  store i32 %66, i32* %5, align 4
  br label %67

67:                                               ; preds = %64, %57
  %68 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %3, align 8
  %69 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %68, i32 0, i32 3
  %70 = bitcast %union.anon.1* %69 to %struct.anon.2*
  %71 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %70, i32 0, i32 6
  %72 = load i32*, i32** %71, align 8
  %73 = icmp ne i32* %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %67
  %75 = load i32, i32* %5, align 4
  %76 = or i32 %75, 4096
  store i32 %76, i32* %5, align 4
  br label %77

77:                                               ; preds = %74, %67
  %78 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %3, align 8
  %79 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %78, i32 0, i32 3
  %80 = bitcast %union.anon.1* %79 to %struct.anon.2*
  %81 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %80, i32 0, i32 7
  %82 = load i32*, i32** %81, align 8
  %83 = icmp ne i32* %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %77
  %85 = load i32, i32* %5, align 4
  %86 = or i32 %85, 1024
  store i32 %86, i32* %5, align 4
  br label %87

87:                                               ; preds = %84, %77
  br label %89

88:                                               ; preds = %8
  br label %89

89:                                               ; preds = %88, %87
  br label %90

90:                                               ; preds = %89, %2
  %91 = load i32, i32* %5, align 4
  ret i32 %91
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @get_mx_pf_alloc_vector_current(%struct.vrna_mx_pf_s* noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.vrna_mx_pf_s*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.vrna_mx_pf_s* %0, %struct.vrna_mx_pf_s** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %3, align 8
  %7 = icmp ne %struct.vrna_mx_pf_s* %6, null
  br i1 %7, label %8, label %90

8:                                                ; preds = %2
  %9 = load i32, i32* %4, align 4
  switch i32 %9, label %88 [
    i32 0, label %10
  ]

10:                                               ; preds = %8
  %11 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %3, align 8
  %12 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %11, i32 0, i32 4
  %13 = bitcast %union.anon.5* %12 to %struct.anon.6*
  %14 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %13, i32 0, i32 0
  %15 = load double*, double** %14, align 8
  %16 = icmp ne double* %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = or i32 %18, 1
  store i32 %19, i32* %5, align 4
  br label %20

20:                                               ; preds = %17, %10
  %21 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %3, align 8
  %22 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %21, i32 0, i32 4
  %23 = bitcast %union.anon.5* %22 to %struct.anon.6*
  %24 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %23, i32 0, i32 1
  %25 = load double*, double** %24, align 8
  %26 = icmp ne double* %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load i32, i32* %5, align 4
  %29 = or i32 %28, 16
  store i32 %29, i32* %5, align 4
  br label %30

30:                                               ; preds = %27, %20
  %31 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %3, align 8
  %32 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %31, i32 0, i32 4
  %33 = bitcast %union.anon.5* %32 to %struct.anon.6*
  %34 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %33, i32 0, i32 2
  %35 = load double*, double** %34, align 8
  %36 = icmp ne double* %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load i32, i32* %5, align 4
  %39 = or i32 %38, 32
  store i32 %39, i32* %5, align 4
  br label %40

40:                                               ; preds = %37, %30
  %41 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %3, align 8
  %42 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %41, i32 0, i32 4
  %43 = bitcast %union.anon.5* %42 to %struct.anon.6*
  %44 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %43, i32 0, i32 3
  %45 = load double*, double** %44, align 8
  %46 = icmp ne double* %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load i32, i32* %5, align 4
  %49 = or i32 %48, 4096
  store i32 %49, i32* %5, align 4
  br label %50

50:                                               ; preds = %47, %40
  %51 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %3, align 8
  %52 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %51, i32 0, i32 4
  %53 = bitcast %union.anon.5* %52 to %struct.anon.6*
  %54 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %53, i32 0, i32 9
  %55 = load double*, double** %54, align 8
  %56 = icmp ne double* %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load i32, i32* %5, align 4
  %59 = or i32 %58, 1024
  store i32 %59, i32* %5, align 4
  br label %60

60:                                               ; preds = %57, %50
  %61 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %3, align 8
  %62 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %61, i32 0, i32 4
  %63 = bitcast %union.anon.5* %62 to %struct.anon.6*
  %64 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %63, i32 0, i32 4
  %65 = load double*, double** %64, align 8
  %66 = icmp ne double* %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = load i32, i32* %5, align 4
  %69 = or i32 %68, 256
  store i32 %69, i32* %5, align 4
  br label %70

70:                                               ; preds = %67, %60
  %71 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %3, align 8
  %72 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %71, i32 0, i32 4
  %73 = bitcast %union.anon.5* %72 to %struct.anon.6*
  %74 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %73, i32 0, i32 5
  %75 = load double*, double** %74, align 8
  %76 = icmp ne double* %75, null
  br i1 %76, label %77, label %87

77:                                               ; preds = %70
  %78 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %3, align 8
  %79 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %78, i32 0, i32 4
  %80 = bitcast %union.anon.5* %79 to %struct.anon.6*
  %81 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %80, i32 0, i32 6
  %82 = load double*, double** %81, align 8
  %83 = icmp ne double* %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %77
  %85 = load i32, i32* %5, align 4
  %86 = or i32 %85, 512
  store i32 %86, i32* %5, align 4
  br label %87

87:                                               ; preds = %84, %77, %70
  br label %89

88:                                               ; preds = %8
  br label %89

89:                                               ; preds = %88, %87
  br label %90

90:                                               ; preds = %89, %2
  %91 = load i32, i32* %5, align 4
  ret i32 %91
}

declare dso_local void @vrna_exp_params_rescale(%struct.vrna_fc_s* noundef, double* noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.vrna_mx_pf_s* @init_mx_pf_default(%struct.vrna_fc_s* noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.vrna_mx_pf_s*, align 8
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.vrna_mx_pf_s*, align 8
  %10 = alloca %struct.vrna_mx_pf_s, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i32 %1, i32* %5, align 4
  %11 = bitcast %struct.vrna_mx_pf_s* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 424, i1 false)
  %12 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %13 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %6, align 4
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %6, align 4
  %17 = mul i32 %15, %16
  %18 = icmp sge i32 %17, 2147483647
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i32, i32* %6, align 4
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([67 x i8], [67 x i8]* @.str, i64 0, i64 0), i32 noundef %20)
  store %struct.vrna_mx_pf_s* null, %struct.vrna_mx_pf_s** %3, align 8
  br label %175

21:                                               ; preds = %2
  %22 = call i8* @vrna_alloc(i32 noundef 424)
  %23 = bitcast i8* %22 to %struct.vrna_mx_pf_s*
  store %struct.vrna_mx_pf_s* %23, %struct.vrna_mx_pf_s** %9, align 8
  %24 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %25 = icmp ne %struct.vrna_mx_pf_s* %24, null
  br i1 %25, label %26, label %173

26:                                               ; preds = %21
  %27 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %28 = bitcast %struct.vrna_mx_pf_s* %27 to i8*
  %29 = bitcast %struct.vrna_mx_pf_s* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 424, i1 false)
  %30 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  call void @nullify_pf(%struct.vrna_mx_pf_s* noundef %30)
  %31 = load i32, i32* %6, align 4
  %32 = add i32 %31, 1
  %33 = load i32, i32* %6, align 4
  %34 = add i32 %33, 2
  %35 = mul i32 %32, %34
  %36 = udiv i32 %35, 2
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %6, align 4
  %38 = add i32 %37, 2
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %6, align 4
  %40 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %41 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %40, i32 0, i32 1
  store i32 %39, i32* %41, align 4
  %42 = load i32, i32* %5, align 4
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %26
  %46 = load i32, i32* %7, align 4
  %47 = zext i32 %46 to i64
  %48 = mul i64 8, %47
  %49 = trunc i64 %48 to i32
  %50 = call i8* @vrna_alloc(i32 noundef %49)
  %51 = bitcast i8* %50 to double*
  %52 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %53 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %52, i32 0, i32 4
  %54 = bitcast %union.anon.5* %53 to %struct.anon.6*
  %55 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %54, i32 0, i32 0
  store double* %51, double** %55, align 8
  br label %56

56:                                               ; preds = %45, %26
  %57 = load i32, i32* %5, align 4
  %58 = and i32 %57, 16
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %56
  %61 = load i32, i32* %7, align 4
  %62 = zext i32 %61 to i64
  %63 = mul i64 8, %62
  %64 = trunc i64 %63 to i32
  %65 = call i8* @vrna_alloc(i32 noundef %64)
  %66 = bitcast i8* %65 to double*
  %67 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %68 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %67, i32 0, i32 4
  %69 = bitcast %union.anon.5* %68 to %struct.anon.6*
  %70 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %69, i32 0, i32 1
  store double* %66, double** %70, align 8
  br label %71

71:                                               ; preds = %60, %56
  %72 = load i32, i32* %5, align 4
  %73 = and i32 %72, 32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = load i32, i32* %7, align 4
  %77 = zext i32 %76 to i64
  %78 = mul i64 8, %77
  %79 = trunc i64 %78 to i32
  %80 = call i8* @vrna_alloc(i32 noundef %79)
  %81 = bitcast i8* %80 to double*
  %82 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %83 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %82, i32 0, i32 4
  %84 = bitcast %union.anon.5* %83 to %struct.anon.6*
  %85 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %84, i32 0, i32 2
  store double* %81, double** %85, align 8
  br label %86

86:                                               ; preds = %75, %71
  %87 = load i32, i32* %5, align 4
  %88 = and i32 %87, 4096
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %86
  %91 = load i32, i32* %7, align 4
  %92 = zext i32 %91 to i64
  %93 = mul i64 8, %92
  %94 = trunc i64 %93 to i32
  %95 = call i8* @vrna_alloc(i32 noundef %94)
  %96 = bitcast i8* %95 to double*
  %97 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %98 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %97, i32 0, i32 4
  %99 = bitcast %union.anon.5* %98 to %struct.anon.6*
  %100 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %99, i32 0, i32 3
  store double* %96, double** %100, align 8
  br label %101

101:                                              ; preds = %90, %86
  %102 = load i32, i32* %5, align 4
  %103 = and i32 %102, 1024
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %101
  %106 = load i32, i32* %8, align 4
  %107 = zext i32 %106 to i64
  %108 = mul i64 8, %107
  %109 = trunc i64 %108 to i32
  %110 = call i8* @vrna_alloc(i32 noundef %109)
  %111 = bitcast i8* %110 to double*
  %112 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %113 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %112, i32 0, i32 4
  %114 = bitcast %union.anon.5* %113 to %struct.anon.6*
  %115 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %114, i32 0, i32 9
  store double* %111, double** %115, align 8
  br label %116

116:                                              ; preds = %105, %101
  %117 = load i32, i32* %5, align 4
  %118 = and i32 %117, 256
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %131

120:                                              ; preds = %116
  %121 = load i32, i32* %7, align 4
  %122 = zext i32 %121 to i64
  %123 = mul i64 8, %122
  %124 = trunc i64 %123 to i32
  %125 = call i8* @vrna_alloc(i32 noundef %124)
  %126 = bitcast i8* %125 to double*
  %127 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %128 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %127, i32 0, i32 4
  %129 = bitcast %union.anon.5* %128 to %struct.anon.6*
  %130 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %129, i32 0, i32 4
  store double* %126, double** %130, align 8
  br label %131

131:                                              ; preds = %120, %116
  %132 = load i32, i32* %5, align 4
  %133 = and i32 %132, 512
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %156

135:                                              ; preds = %131
  %136 = load i32, i32* %8, align 4
  %137 = zext i32 %136 to i64
  %138 = mul i64 8, %137
  %139 = trunc i64 %138 to i32
  %140 = call i8* @vrna_alloc(i32 noundef %139)
  %141 = bitcast i8* %140 to double*
  %142 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %143 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %142, i32 0, i32 4
  %144 = bitcast %union.anon.5* %143 to %struct.anon.6*
  %145 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %144, i32 0, i32 5
  store double* %141, double** %145, align 8
  %146 = load i32, i32* %8, align 4
  %147 = zext i32 %146 to i64
  %148 = mul i64 8, %147
  %149 = trunc i64 %148 to i32
  %150 = call i8* @vrna_alloc(i32 noundef %149)
  %151 = bitcast i8* %150 to double*
  %152 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %153 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %152, i32 0, i32 4
  %154 = bitcast %union.anon.5* %153 to %struct.anon.6*
  %155 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %154, i32 0, i32 6
  store double* %151, double** %155, align 8
  br label %156

156:                                              ; preds = %135, %131
  %157 = load i32, i32* %8, align 4
  %158 = zext i32 %157 to i64
  %159 = mul i64 8, %158
  %160 = trunc i64 %159 to i32
  %161 = call i8* @vrna_alloc(i32 noundef %160)
  %162 = bitcast i8* %161 to double*
  %163 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %164 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %163, i32 0, i32 2
  store double* %162, double** %164, align 8
  %165 = load i32, i32* %8, align 4
  %166 = zext i32 %165 to i64
  %167 = mul i64 8, %166
  %168 = trunc i64 %167 to i32
  %169 = call i8* @vrna_alloc(i32 noundef %168)
  %170 = bitcast i8* %169 to double*
  %171 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %172 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %171, i32 0, i32 3
  store double* %170, double** %172, align 8
  br label %173

173:                                              ; preds = %156, %21
  %174 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  store %struct.vrna_mx_pf_s* %174, %struct.vrna_mx_pf_s** %3, align 8
  br label %175

175:                                              ; preds = %173, %19
  %176 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %3, align 8
  ret %struct.vrna_mx_pf_s* %176
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.vrna_mx_pf_s* @init_mx_pf_window(%struct.vrna_fc_s* noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.vrna_mx_pf_s*, align 8
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.vrna_mx_pf_s*, align 8
  %10 = alloca %struct.vrna_mx_pf_s, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i32 %1, i32* %5, align 4
  %11 = bitcast %struct.vrna_mx_pf_s* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 424, i1 false)
  %12 = bitcast i8* %11 to %struct.vrna_mx_pf_s*
  %13 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %12, i32 0, i32 0
  store i32 1, i32* %13, align 8
  %14 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %15 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %6, align 4
  %17 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %18 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %17, i32 0, i32 34
  %19 = load i32, i32* %18, align 8
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = mul i32 %20, %21
  %23 = icmp sge i32 %22, 2147483647
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i32, i32* %6, align 4
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([66 x i8], [66 x i8]* @.str.1, i64 0, i64 0), i32 noundef %25)
  store %struct.vrna_mx_pf_s* null, %struct.vrna_mx_pf_s** %3, align 8
  br label %159

26:                                               ; preds = %2
  %27 = call i8* @vrna_alloc(i32 noundef 424)
  %28 = bitcast i8* %27 to %struct.vrna_mx_pf_s*
  store %struct.vrna_mx_pf_s* %28, %struct.vrna_mx_pf_s** %9, align 8
  %29 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %30 = icmp ne %struct.vrna_mx_pf_s* %29, null
  br i1 %30, label %31, label %157

31:                                               ; preds = %26
  %32 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %33 = bitcast %struct.vrna_mx_pf_s* %32 to i8*
  %34 = bitcast %struct.vrna_mx_pf_s* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %34, i64 424, i1 false)
  %35 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  call void @nullify_pf(%struct.vrna_mx_pf_s* noundef %35)
  %36 = load i32, i32* %6, align 4
  %37 = add i32 %36, 2
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %6, align 4
  %39 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %40 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %39, i32 0, i32 1
  store i32 %38, i32* %40, align 4
  %41 = load i32, i32* %5, align 4
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %31
  %45 = load i32, i32* %8, align 4
  %46 = zext i32 %45 to i64
  %47 = mul i64 8, %46
  %48 = trunc i64 %47 to i32
  %49 = call i8* @vrna_alloc(i32 noundef %48)
  %50 = bitcast i8* %49 to double**
  %51 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %52 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %51, i32 0, i32 4
  %53 = bitcast %union.anon.5* %52 to %struct.anon.7*
  %54 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %53, i32 0, i32 0
  store double** %50, double*** %54, align 8
  br label %55

55:                                               ; preds = %44, %31
  %56 = load i32, i32* %5, align 4
  %57 = and i32 %56, 16
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = load i32, i32* %8, align 4
  %61 = zext i32 %60 to i64
  %62 = mul i64 8, %61
  %63 = trunc i64 %62 to i32
  %64 = call i8* @vrna_alloc(i32 noundef %63)
  %65 = bitcast i8* %64 to double**
  %66 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %67 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %66, i32 0, i32 4
  %68 = bitcast %union.anon.5* %67 to %struct.anon.7*
  %69 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %68, i32 0, i32 1
  store double** %65, double*** %69, align 8
  br label %70

70:                                               ; preds = %59, %55
  %71 = load i32, i32* %5, align 4
  %72 = and i32 %71, 32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %70
  %75 = load i32, i32* %8, align 4
  %76 = zext i32 %75 to i64
  %77 = mul i64 8, %76
  %78 = trunc i64 %77 to i32
  %79 = call i8* @vrna_alloc(i32 noundef %78)
  %80 = bitcast i8* %79 to double**
  %81 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %82 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %81, i32 0, i32 4
  %83 = bitcast %union.anon.5* %82 to %struct.anon.7*
  %84 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %83, i32 0, i32 2
  store double** %80, double*** %84, align 8
  br label %85

85:                                               ; preds = %74, %70
  %86 = load i32, i32* %8, align 4
  %87 = zext i32 %86 to i64
  %88 = mul i64 8, %87
  %89 = trunc i64 %88 to i32
  %90 = call i8* @vrna_alloc(i32 noundef %89)
  %91 = bitcast i8* %90 to double**
  %92 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %93 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %92, i32 0, i32 4
  %94 = bitcast %union.anon.5* %93 to %struct.anon.7*
  %95 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %94, i32 0, i32 3
  store double** %91, double*** %95, align 8
  %96 = load i32, i32* %5, align 4
  %97 = and i32 %96, 256
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %140

99:                                               ; preds = %85
  %100 = load i32, i32* %8, align 4
  %101 = zext i32 %100 to i64
  %102 = mul i64 8, %101
  %103 = trunc i64 %102 to i32
  %104 = call i8* @vrna_alloc(i32 noundef %103)
  %105 = bitcast i8* %104 to double**
  %106 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %107 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %106, i32 0, i32 4
  %108 = bitcast %union.anon.5* %107 to %struct.anon.7*
  %109 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %108, i32 0, i32 5
  store double** %105, double*** %109, align 8
  %110 = load i32, i32* %8, align 4
  %111 = zext i32 %110 to i64
  %112 = mul i64 8, %111
  %113 = trunc i64 %112 to i32
  %114 = call i8* @vrna_alloc(i32 noundef %113)
  %115 = bitcast i8* %114 to double**
  %116 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %117 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %116, i32 0, i32 4
  %118 = bitcast %union.anon.5* %117 to %struct.anon.7*
  %119 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %118, i32 0, i32 7
  store double** %115, double*** %119, align 8
  %120 = load i32, i32* %8, align 4
  %121 = zext i32 %120 to i64
  %122 = mul i64 8, %121
  %123 = trunc i64 %122 to i32
  %124 = call i8* @vrna_alloc(i32 noundef %123)
  %125 = bitcast i8* %124 to double**
  %126 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %127 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %126, i32 0, i32 4
  %128 = bitcast %union.anon.5* %127 to %struct.anon.7*
  %129 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %128, i32 0, i32 4
  store double** %125, double*** %129, align 8
  %130 = load i32, i32* %8, align 4
  %131 = zext i32 %130 to i64
  %132 = mul i64 8, %131
  %133 = trunc i64 %132 to i32
  %134 = call i8* @vrna_alloc(i32 noundef %133)
  %135 = bitcast i8* %134 to double**
  %136 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %137 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %136, i32 0, i32 4
  %138 = bitcast %union.anon.5* %137 to %struct.anon.7*
  %139 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %138, i32 0, i32 6
  store double** %135, double*** %139, align 8
  br label %140

140:                                              ; preds = %99, %85
  %141 = load i32, i32* %8, align 4
  %142 = zext i32 %141 to i64
  %143 = mul i64 8, %142
  %144 = trunc i64 %143 to i32
  %145 = call i8* @vrna_alloc(i32 noundef %144)
  %146 = bitcast i8* %145 to double*
  %147 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %148 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %147, i32 0, i32 2
  store double* %146, double** %148, align 8
  %149 = load i32, i32* %8, align 4
  %150 = zext i32 %149 to i64
  %151 = mul i64 8, %150
  %152 = trunc i64 %151 to i32
  %153 = call i8* @vrna_alloc(i32 noundef %152)
  %154 = bitcast i8* %153 to double*
  %155 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %156 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %155, i32 0, i32 3
  store double* %154, double** %156, align 8
  br label %157

157:                                              ; preds = %140, %26
  %158 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  store %struct.vrna_mx_pf_s* %158, %struct.vrna_mx_pf_s** %3, align 8
  br label %159

159:                                              ; preds = %157, %24
  %160 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %3, align 8
  ret %struct.vrna_mx_pf_s* %160
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.vrna_mx_pf_s* @init_mx_pf_2Dfold(%struct.vrna_fc_s* noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.vrna_mx_pf_s*, align 8
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.vrna_mx_pf_s*, align 8
  %10 = alloca %struct.vrna_mx_pf_s, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i32 %1, i32* %5, align 4
  %11 = bitcast %struct.vrna_mx_pf_s* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 424, i1 false)
  %12 = bitcast i8* %11 to %struct.vrna_mx_pf_s*
  %13 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %12, i32 0, i32 0
  store i32 2, i32* %13, align 8
  %14 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %15 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %6, align 4
  %19 = mul i32 %17, %18
  %20 = icmp sge i32 %19, 2147483647
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load i32, i32* %6, align 4
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([66 x i8], [66 x i8]* @.str.2, i64 0, i64 0), i32 noundef %22)
  store %struct.vrna_mx_pf_s* null, %struct.vrna_mx_pf_s** %3, align 8
  br label %387

23:                                               ; preds = %2
  %24 = call i8* @vrna_alloc(i32 noundef 424)
  %25 = bitcast i8* %24 to %struct.vrna_mx_pf_s*
  store %struct.vrna_mx_pf_s* %25, %struct.vrna_mx_pf_s** %9, align 8
  %26 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %27 = icmp ne %struct.vrna_mx_pf_s* %26, null
  br i1 %27, label %28, label %385

28:                                               ; preds = %23
  %29 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %30 = bitcast %struct.vrna_mx_pf_s* %29 to i8*
  %31 = bitcast %struct.vrna_mx_pf_s* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 424, i1 false)
  %32 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  call void @nullify_pf(%struct.vrna_mx_pf_s* noundef %32)
  %33 = load i32, i32* %6, align 4
  %34 = add i32 %33, 1
  %35 = load i32, i32* %6, align 4
  %36 = add i32 %35, 2
  %37 = mul i32 %34, %36
  %38 = udiv i32 %37, 2
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = add i32 %39, 2
  store i32 %40, i32* %8, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %43 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %42, i32 0, i32 1
  store i32 %41, i32* %43, align 4
  %44 = load i32, i32* %5, align 4
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %108

47:                                               ; preds = %28
  %48 = load i32, i32* %7, align 4
  %49 = zext i32 %48 to i64
  %50 = mul i64 8, %49
  %51 = trunc i64 %50 to i32
  %52 = call i8* @vrna_alloc(i32 noundef %51)
  %53 = bitcast i8* %52 to double***
  %54 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %55 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %54, i32 0, i32 4
  %56 = bitcast %union.anon.5* %55 to %struct.anon.8*
  %57 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %56, i32 0, i32 0
  store double*** %53, double**** %57, align 8
  %58 = load i32, i32* %7, align 4
  %59 = zext i32 %58 to i64
  %60 = mul i64 8, %59
  %61 = trunc i64 %60 to i32
  %62 = call i8* @vrna_alloc(i32 noundef %61)
  %63 = bitcast i8* %62 to i32**
  %64 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %65 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %64, i32 0, i32 4
  %66 = bitcast %union.anon.5* %65 to %struct.anon.8*
  %67 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %66, i32 0, i32 1
  store i32** %63, i32*** %67, align 8
  %68 = load i32, i32* %7, align 4
  %69 = zext i32 %68 to i64
  %70 = mul i64 8, %69
  %71 = trunc i64 %70 to i32
  %72 = call i8* @vrna_alloc(i32 noundef %71)
  %73 = bitcast i8* %72 to i32**
  %74 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %75 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %74, i32 0, i32 4
  %76 = bitcast %union.anon.5* %75 to %struct.anon.8*
  %77 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %76, i32 0, i32 2
  store i32** %73, i32*** %77, align 8
  %78 = load i32, i32* %7, align 4
  %79 = zext i32 %78 to i64
  %80 = mul i64 4, %79
  %81 = trunc i64 %80 to i32
  %82 = call i8* @vrna_alloc(i32 noundef %81)
  %83 = bitcast i8* %82 to i32*
  %84 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %85 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %84, i32 0, i32 4
  %86 = bitcast %union.anon.5* %85 to %struct.anon.8*
  %87 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %86, i32 0, i32 3
  store i32* %83, i32** %87, align 8
  %88 = load i32, i32* %7, align 4
  %89 = zext i32 %88 to i64
  %90 = mul i64 4, %89
  %91 = trunc i64 %90 to i32
  %92 = call i8* @vrna_alloc(i32 noundef %91)
  %93 = bitcast i8* %92 to i32*
  %94 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %95 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %94, i32 0, i32 4
  %96 = bitcast %union.anon.5* %95 to %struct.anon.8*
  %97 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %96, i32 0, i32 4
  store i32* %93, i32** %97, align 8
  %98 = load i32, i32* %7, align 4
  %99 = zext i32 %98 to i64
  %100 = mul i64 8, %99
  %101 = trunc i64 %100 to i32
  %102 = call i8* @vrna_alloc(i32 noundef %101)
  %103 = bitcast i8* %102 to double*
  %104 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %105 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %104, i32 0, i32 4
  %106 = bitcast %union.anon.5* %105 to %struct.anon.8*
  %107 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %106, i32 0, i32 45
  store double* %103, double** %107, align 8
  br label %108

108:                                              ; preds = %47, %28
  %109 = load i32, i32* %5, align 4
  %110 = and i32 %109, 16
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %173

112:                                              ; preds = %108
  %113 = load i32, i32* %7, align 4
  %114 = zext i32 %113 to i64
  %115 = mul i64 8, %114
  %116 = trunc i64 %115 to i32
  %117 = call i8* @vrna_alloc(i32 noundef %116)
  %118 = bitcast i8* %117 to double***
  %119 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %120 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %119, i32 0, i32 4
  %121 = bitcast %union.anon.5* %120 to %struct.anon.8*
  %122 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %121, i32 0, i32 5
  store double*** %118, double**** %122, align 8
  %123 = load i32, i32* %7, align 4
  %124 = zext i32 %123 to i64
  %125 = mul i64 8, %124
  %126 = trunc i64 %125 to i32
  %127 = call i8* @vrna_alloc(i32 noundef %126)
  %128 = bitcast i8* %127 to i32**
  %129 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %130 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %129, i32 0, i32 4
  %131 = bitcast %union.anon.5* %130 to %struct.anon.8*
  %132 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %131, i32 0, i32 6
  store i32** %128, i32*** %132, align 8
  %133 = load i32, i32* %7, align 4
  %134 = zext i32 %133 to i64
  %135 = mul i64 8, %134
  %136 = trunc i64 %135 to i32
  %137 = call i8* @vrna_alloc(i32 noundef %136)
  %138 = bitcast i8* %137 to i32**
  %139 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %140 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %139, i32 0, i32 4
  %141 = bitcast %union.anon.5* %140 to %struct.anon.8*
  %142 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %141, i32 0, i32 7
  store i32** %138, i32*** %142, align 8
  %143 = load i32, i32* %7, align 4
  %144 = zext i32 %143 to i64
  %145 = mul i64 4, %144
  %146 = trunc i64 %145 to i32
  %147 = call i8* @vrna_alloc(i32 noundef %146)
  %148 = bitcast i8* %147 to i32*
  %149 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %150 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %149, i32 0, i32 4
  %151 = bitcast %union.anon.5* %150 to %struct.anon.8*
  %152 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %151, i32 0, i32 8
  store i32* %148, i32** %152, align 8
  %153 = load i32, i32* %7, align 4
  %154 = zext i32 %153 to i64
  %155 = mul i64 4, %154
  %156 = trunc i64 %155 to i32
  %157 = call i8* @vrna_alloc(i32 noundef %156)
  %158 = bitcast i8* %157 to i32*
  %159 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %160 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %159, i32 0, i32 4
  %161 = bitcast %union.anon.5* %160 to %struct.anon.8*
  %162 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %161, i32 0, i32 9
  store i32* %158, i32** %162, align 8
  %163 = load i32, i32* %7, align 4
  %164 = zext i32 %163 to i64
  %165 = mul i64 8, %164
  %166 = trunc i64 %165 to i32
  %167 = call i8* @vrna_alloc(i32 noundef %166)
  %168 = bitcast i8* %167 to double*
  %169 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %170 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %169, i32 0, i32 4
  %171 = bitcast %union.anon.5* %170 to %struct.anon.8*
  %172 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %171, i32 0, i32 46
  store double* %168, double** %172, align 8
  br label %173

173:                                              ; preds = %112, %108
  %174 = load i32, i32* %5, align 4
  %175 = and i32 %174, 32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %238

177:                                              ; preds = %173
  %178 = load i32, i32* %7, align 4
  %179 = zext i32 %178 to i64
  %180 = mul i64 8, %179
  %181 = trunc i64 %180 to i32
  %182 = call i8* @vrna_alloc(i32 noundef %181)
  %183 = bitcast i8* %182 to double***
  %184 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %185 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %184, i32 0, i32 4
  %186 = bitcast %union.anon.5* %185 to %struct.anon.8*
  %187 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %186, i32 0, i32 10
  store double*** %183, double**** %187, align 8
  %188 = load i32, i32* %7, align 4
  %189 = zext i32 %188 to i64
  %190 = mul i64 8, %189
  %191 = trunc i64 %190 to i32
  %192 = call i8* @vrna_alloc(i32 noundef %191)
  %193 = bitcast i8* %192 to i32**
  %194 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %195 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %194, i32 0, i32 4
  %196 = bitcast %union.anon.5* %195 to %struct.anon.8*
  %197 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %196, i32 0, i32 11
  store i32** %193, i32*** %197, align 8
  %198 = load i32, i32* %7, align 4
  %199 = zext i32 %198 to i64
  %200 = mul i64 8, %199
  %201 = trunc i64 %200 to i32
  %202 = call i8* @vrna_alloc(i32 noundef %201)
  %203 = bitcast i8* %202 to i32**
  %204 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %205 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %204, i32 0, i32 4
  %206 = bitcast %union.anon.5* %205 to %struct.anon.8*
  %207 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %206, i32 0, i32 12
  store i32** %203, i32*** %207, align 8
  %208 = load i32, i32* %7, align 4
  %209 = zext i32 %208 to i64
  %210 = mul i64 4, %209
  %211 = trunc i64 %210 to i32
  %212 = call i8* @vrna_alloc(i32 noundef %211)
  %213 = bitcast i8* %212 to i32*
  %214 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %215 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %214, i32 0, i32 4
  %216 = bitcast %union.anon.5* %215 to %struct.anon.8*
  %217 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %216, i32 0, i32 13
  store i32* %213, i32** %217, align 8
  %218 = load i32, i32* %7, align 4
  %219 = zext i32 %218 to i64
  %220 = mul i64 4, %219
  %221 = trunc i64 %220 to i32
  %222 = call i8* @vrna_alloc(i32 noundef %221)
  %223 = bitcast i8* %222 to i32*
  %224 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %225 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %224, i32 0, i32 4
  %226 = bitcast %union.anon.5* %225 to %struct.anon.8*
  %227 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %226, i32 0, i32 14
  store i32* %223, i32** %227, align 8
  %228 = load i32, i32* %7, align 4
  %229 = zext i32 %228 to i64
  %230 = mul i64 8, %229
  %231 = trunc i64 %230 to i32
  %232 = call i8* @vrna_alloc(i32 noundef %231)
  %233 = bitcast i8* %232 to double*
  %234 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %235 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %234, i32 0, i32 4
  %236 = bitcast %union.anon.5* %235 to %struct.anon.8*
  %237 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %236, i32 0, i32 47
  store double* %233, double** %237, align 8
  br label %238

238:                                              ; preds = %177, %173
  %239 = load i32, i32* %5, align 4
  %240 = and i32 %239, 4096
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %303

242:                                              ; preds = %238
  %243 = load i32, i32* %7, align 4
  %244 = zext i32 %243 to i64
  %245 = mul i64 8, %244
  %246 = trunc i64 %245 to i32
  %247 = call i8* @vrna_alloc(i32 noundef %246)
  %248 = bitcast i8* %247 to double***
  %249 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %250 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %249, i32 0, i32 4
  %251 = bitcast %union.anon.5* %250 to %struct.anon.8*
  %252 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %251, i32 0, i32 15
  store double*** %248, double**** %252, align 8
  %253 = load i32, i32* %7, align 4
  %254 = zext i32 %253 to i64
  %255 = mul i64 8, %254
  %256 = trunc i64 %255 to i32
  %257 = call i8* @vrna_alloc(i32 noundef %256)
  %258 = bitcast i8* %257 to i32**
  %259 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %260 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %259, i32 0, i32 4
  %261 = bitcast %union.anon.5* %260 to %struct.anon.8*
  %262 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %261, i32 0, i32 16
  store i32** %258, i32*** %262, align 8
  %263 = load i32, i32* %7, align 4
  %264 = zext i32 %263 to i64
  %265 = mul i64 8, %264
  %266 = trunc i64 %265 to i32
  %267 = call i8* @vrna_alloc(i32 noundef %266)
  %268 = bitcast i8* %267 to i32**
  %269 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %270 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %269, i32 0, i32 4
  %271 = bitcast %union.anon.5* %270 to %struct.anon.8*
  %272 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %271, i32 0, i32 17
  store i32** %268, i32*** %272, align 8
  %273 = load i32, i32* %7, align 4
  %274 = zext i32 %273 to i64
  %275 = mul i64 4, %274
  %276 = trunc i64 %275 to i32
  %277 = call i8* @vrna_alloc(i32 noundef %276)
  %278 = bitcast i8* %277 to i32*
  %279 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %280 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %279, i32 0, i32 4
  %281 = bitcast %union.anon.5* %280 to %struct.anon.8*
  %282 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %281, i32 0, i32 18
  store i32* %278, i32** %282, align 8
  %283 = load i32, i32* %7, align 4
  %284 = zext i32 %283 to i64
  %285 = mul i64 4, %284
  %286 = trunc i64 %285 to i32
  %287 = call i8* @vrna_alloc(i32 noundef %286)
  %288 = bitcast i8* %287 to i32*
  %289 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %290 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %289, i32 0, i32 4
  %291 = bitcast %union.anon.5* %290 to %struct.anon.8*
  %292 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %291, i32 0, i32 19
  store i32* %288, i32** %292, align 8
  %293 = load i32, i32* %7, align 4
  %294 = zext i32 %293 to i64
  %295 = mul i64 8, %294
  %296 = trunc i64 %295 to i32
  %297 = call i8* @vrna_alloc(i32 noundef %296)
  %298 = bitcast i8* %297 to double*
  %299 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %300 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %299, i32 0, i32 4
  %301 = bitcast %union.anon.5* %300 to %struct.anon.8*
  %302 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %301, i32 0, i32 48
  store double* %298, double** %302, align 8
  br label %303

303:                                              ; preds = %242, %238
  %304 = load i32, i32* %5, align 4
  %305 = and i32 %304, 1024
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %368

307:                                              ; preds = %303
  %308 = load i32, i32* %8, align 4
  %309 = zext i32 %308 to i64
  %310 = mul i64 8, %309
  %311 = trunc i64 %310 to i32
  %312 = call i8* @vrna_alloc(i32 noundef %311)
  %313 = bitcast i8* %312 to double***
  %314 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %315 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %314, i32 0, i32 4
  %316 = bitcast %union.anon.5* %315 to %struct.anon.8*
  %317 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %316, i32 0, i32 20
  store double*** %313, double**** %317, align 8
  %318 = load i32, i32* %8, align 4
  %319 = zext i32 %318 to i64
  %320 = mul i64 8, %319
  %321 = trunc i64 %320 to i32
  %322 = call i8* @vrna_alloc(i32 noundef %321)
  %323 = bitcast i8* %322 to i32**
  %324 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %325 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %324, i32 0, i32 4
  %326 = bitcast %union.anon.5* %325 to %struct.anon.8*
  %327 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %326, i32 0, i32 21
  store i32** %323, i32*** %327, align 8
  %328 = load i32, i32* %8, align 4
  %329 = zext i32 %328 to i64
  %330 = mul i64 8, %329
  %331 = trunc i64 %330 to i32
  %332 = call i8* @vrna_alloc(i32 noundef %331)
  %333 = bitcast i8* %332 to i32**
  %334 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %335 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %334, i32 0, i32 4
  %336 = bitcast %union.anon.5* %335 to %struct.anon.8*
  %337 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %336, i32 0, i32 22
  store i32** %333, i32*** %337, align 8
  %338 = load i32, i32* %8, align 4
  %339 = zext i32 %338 to i64
  %340 = mul i64 4, %339
  %341 = trunc i64 %340 to i32
  %342 = call i8* @vrna_alloc(i32 noundef %341)
  %343 = bitcast i8* %342 to i32*
  %344 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %345 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %344, i32 0, i32 4
  %346 = bitcast %union.anon.5* %345 to %struct.anon.8*
  %347 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %346, i32 0, i32 23
  store i32* %343, i32** %347, align 8
  %348 = load i32, i32* %8, align 4
  %349 = zext i32 %348 to i64
  %350 = mul i64 4, %349
  %351 = trunc i64 %350 to i32
  %352 = call i8* @vrna_alloc(i32 noundef %351)
  %353 = bitcast i8* %352 to i32*
  %354 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %355 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %354, i32 0, i32 4
  %356 = bitcast %union.anon.5* %355 to %struct.anon.8*
  %357 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %356, i32 0, i32 24
  store i32* %353, i32** %357, align 8
  %358 = load i32, i32* %8, align 4
  %359 = zext i32 %358 to i64
  %360 = mul i64 8, %359
  %361 = trunc i64 %360 to i32
  %362 = call i8* @vrna_alloc(i32 noundef %361)
  %363 = bitcast i8* %362 to double*
  %364 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %365 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %364, i32 0, i32 4
  %366 = bitcast %union.anon.5* %365 to %struct.anon.8*
  %367 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %366, i32 0, i32 49
  store double* %363, double** %367, align 8
  br label %368

368:                                              ; preds = %307, %303
  %369 = load i32, i32* %8, align 4
  %370 = zext i32 %369 to i64
  %371 = mul i64 8, %370
  %372 = trunc i64 %371 to i32
  %373 = call i8* @vrna_alloc(i32 noundef %372)
  %374 = bitcast i8* %373 to double*
  %375 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %376 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %375, i32 0, i32 2
  store double* %374, double** %376, align 8
  %377 = load i32, i32* %8, align 4
  %378 = zext i32 %377 to i64
  %379 = mul i64 8, %378
  %380 = trunc i64 %379 to i32
  %381 = call i8* @vrna_alloc(i32 noundef %380)
  %382 = bitcast i8* %381 to double*
  %383 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  %384 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %383, i32 0, i32 3
  store double* %382, double** %384, align 8
  br label %385

385:                                              ; preds = %368, %23
  %386 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %9, align 8
  store %struct.vrna_mx_pf_s* %386, %struct.vrna_mx_pf_s** %3, align 8
  br label %387

387:                                              ; preds = %385, %21
  %388 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %3, align 8
  ret %struct.vrna_mx_pf_s* %388
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local void @vrna_message_warning(i8* noundef, ...) #2

declare dso_local i8* @vrna_alloc(i32 noundef) #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @nullify_pf(%struct.vrna_mx_pf_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_mx_pf_s*, align 8
  store %struct.vrna_mx_pf_s* %0, %struct.vrna_mx_pf_s** %2, align 8
  %3 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %4 = icmp ne %struct.vrna_mx_pf_s* %3, null
  br i1 %4, label %5, label %303

5:                                                ; preds = %1
  %6 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %7 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %6, i32 0, i32 1
  store i32 0, i32* %7, align 4
  %8 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %9 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %8, i32 0, i32 2
  store double* null, double** %9, align 8
  %10 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %11 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %10, i32 0, i32 3
  store double* null, double** %11, align 8
  %12 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %13 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  switch i32 %14, label %302 [
    i32 0, label %15
    i32 1, label %48
    i32 2, label %85
  ]

15:                                               ; preds = %5
  %16 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %17 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %16, i32 0, i32 4
  %18 = bitcast %union.anon.5* %17 to %struct.anon.6*
  %19 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %18, i32 0, i32 0
  store double* null, double** %19, align 8
  %20 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %21 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %20, i32 0, i32 4
  %22 = bitcast %union.anon.5* %21 to %struct.anon.6*
  %23 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %22, i32 0, i32 1
  store double* null, double** %23, align 8
  %24 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %25 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %24, i32 0, i32 4
  %26 = bitcast %union.anon.5* %25 to %struct.anon.6*
  %27 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %26, i32 0, i32 2
  store double* null, double** %27, align 8
  %28 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %29 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %28, i32 0, i32 4
  %30 = bitcast %union.anon.5* %29 to %struct.anon.6*
  %31 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %30, i32 0, i32 3
  store double* null, double** %31, align 8
  %32 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %33 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %32, i32 0, i32 4
  %34 = bitcast %union.anon.5* %33 to %struct.anon.6*
  %35 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %34, i32 0, i32 9
  store double* null, double** %35, align 8
  %36 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %37 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %36, i32 0, i32 4
  %38 = bitcast %union.anon.5* %37 to %struct.anon.6*
  %39 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %38, i32 0, i32 4
  store double* null, double** %39, align 8
  %40 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %41 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %40, i32 0, i32 4
  %42 = bitcast %union.anon.5* %41 to %struct.anon.6*
  %43 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %42, i32 0, i32 5
  store double* null, double** %43, align 8
  %44 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %45 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %44, i32 0, i32 4
  %46 = bitcast %union.anon.5* %45 to %struct.anon.6*
  %47 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %46, i32 0, i32 6
  store double* null, double** %47, align 8
  br label %302

48:                                               ; preds = %5
  %49 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %50 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %49, i32 0, i32 4
  %51 = bitcast %union.anon.5* %50 to %struct.anon.7*
  %52 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %51, i32 0, i32 0
  store double** null, double*** %52, align 8
  %53 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %54 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %53, i32 0, i32 4
  %55 = bitcast %union.anon.5* %54 to %struct.anon.7*
  %56 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %55, i32 0, i32 1
  store double** null, double*** %56, align 8
  %57 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %58 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %57, i32 0, i32 4
  %59 = bitcast %union.anon.5* %58 to %struct.anon.7*
  %60 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %59, i32 0, i32 2
  store double** null, double*** %60, align 8
  %61 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %62 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %61, i32 0, i32 4
  %63 = bitcast %union.anon.5* %62 to %struct.anon.7*
  %64 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %63, i32 0, i32 4
  store double** null, double*** %64, align 8
  %65 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %66 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %65, i32 0, i32 4
  %67 = bitcast %union.anon.5* %66 to %struct.anon.7*
  %68 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %67, i32 0, i32 3
  store double** null, double*** %68, align 8
  %69 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %70 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %69, i32 0, i32 4
  %71 = bitcast %union.anon.5* %70 to %struct.anon.7*
  %72 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %71, i32 0, i32 5
  store double** null, double*** %72, align 8
  %73 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %74 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %73, i32 0, i32 4
  %75 = bitcast %union.anon.5* %74 to %struct.anon.7*
  %76 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %75, i32 0, i32 6
  store double** null, double*** %76, align 8
  %77 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %78 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %77, i32 0, i32 4
  %79 = bitcast %union.anon.5* %78 to %struct.anon.7*
  %80 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %79, i32 0, i32 7
  store double** null, double*** %80, align 8
  %81 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %82 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %81, i32 0, i32 4
  %83 = bitcast %union.anon.5* %82 to %struct.anon.7*
  %84 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %83, i32 0, i32 8
  store double** null, double*** %84, align 8
  br label %302

85:                                               ; preds = %5
  %86 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %87 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %86, i32 0, i32 4
  %88 = bitcast %union.anon.5* %87 to %struct.anon.8*
  %89 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %88, i32 0, i32 0
  store double*** null, double**** %89, align 8
  %90 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %91 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %90, i32 0, i32 4
  %92 = bitcast %union.anon.5* %91 to %struct.anon.8*
  %93 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %92, i32 0, i32 1
  store i32** null, i32*** %93, align 8
  %94 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %95 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %94, i32 0, i32 4
  %96 = bitcast %union.anon.5* %95 to %struct.anon.8*
  %97 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %96, i32 0, i32 2
  store i32** null, i32*** %97, align 8
  %98 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %99 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %98, i32 0, i32 4
  %100 = bitcast %union.anon.5* %99 to %struct.anon.8*
  %101 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %100, i32 0, i32 3
  store i32* null, i32** %101, align 8
  %102 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %103 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %102, i32 0, i32 4
  %104 = bitcast %union.anon.5* %103 to %struct.anon.8*
  %105 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %104, i32 0, i32 4
  store i32* null, i32** %105, align 8
  %106 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %107 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %106, i32 0, i32 4
  %108 = bitcast %union.anon.5* %107 to %struct.anon.8*
  %109 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %108, i32 0, i32 45
  store double* null, double** %109, align 8
  %110 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %111 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %110, i32 0, i32 4
  %112 = bitcast %union.anon.5* %111 to %struct.anon.8*
  %113 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %112, i32 0, i32 5
  store double*** null, double**** %113, align 8
  %114 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %115 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %114, i32 0, i32 4
  %116 = bitcast %union.anon.5* %115 to %struct.anon.8*
  %117 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %116, i32 0, i32 6
  store i32** null, i32*** %117, align 8
  %118 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %119 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %118, i32 0, i32 4
  %120 = bitcast %union.anon.5* %119 to %struct.anon.8*
  %121 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %120, i32 0, i32 7
  store i32** null, i32*** %121, align 8
  %122 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %123 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %122, i32 0, i32 4
  %124 = bitcast %union.anon.5* %123 to %struct.anon.8*
  %125 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %124, i32 0, i32 8
  store i32* null, i32** %125, align 8
  %126 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %127 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %126, i32 0, i32 4
  %128 = bitcast %union.anon.5* %127 to %struct.anon.8*
  %129 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %128, i32 0, i32 9
  store i32* null, i32** %129, align 8
  %130 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %131 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %130, i32 0, i32 4
  %132 = bitcast %union.anon.5* %131 to %struct.anon.8*
  %133 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %132, i32 0, i32 46
  store double* null, double** %133, align 8
  %134 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %135 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %134, i32 0, i32 4
  %136 = bitcast %union.anon.5* %135 to %struct.anon.8*
  %137 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %136, i32 0, i32 10
  store double*** null, double**** %137, align 8
  %138 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %139 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %138, i32 0, i32 4
  %140 = bitcast %union.anon.5* %139 to %struct.anon.8*
  %141 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %140, i32 0, i32 11
  store i32** null, i32*** %141, align 8
  %142 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %143 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %142, i32 0, i32 4
  %144 = bitcast %union.anon.5* %143 to %struct.anon.8*
  %145 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %144, i32 0, i32 12
  store i32** null, i32*** %145, align 8
  %146 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %147 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %146, i32 0, i32 4
  %148 = bitcast %union.anon.5* %147 to %struct.anon.8*
  %149 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %148, i32 0, i32 13
  store i32* null, i32** %149, align 8
  %150 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %151 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %150, i32 0, i32 4
  %152 = bitcast %union.anon.5* %151 to %struct.anon.8*
  %153 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %152, i32 0, i32 14
  store i32* null, i32** %153, align 8
  %154 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %155 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %154, i32 0, i32 4
  %156 = bitcast %union.anon.5* %155 to %struct.anon.8*
  %157 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %156, i32 0, i32 47
  store double* null, double** %157, align 8
  %158 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %159 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %158, i32 0, i32 4
  %160 = bitcast %union.anon.5* %159 to %struct.anon.8*
  %161 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %160, i32 0, i32 15
  store double*** null, double**** %161, align 8
  %162 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %163 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %162, i32 0, i32 4
  %164 = bitcast %union.anon.5* %163 to %struct.anon.8*
  %165 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %164, i32 0, i32 16
  store i32** null, i32*** %165, align 8
  %166 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %167 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %166, i32 0, i32 4
  %168 = bitcast %union.anon.5* %167 to %struct.anon.8*
  %169 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %168, i32 0, i32 17
  store i32** null, i32*** %169, align 8
  %170 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %171 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %170, i32 0, i32 4
  %172 = bitcast %union.anon.5* %171 to %struct.anon.8*
  %173 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %172, i32 0, i32 18
  store i32* null, i32** %173, align 8
  %174 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %175 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %174, i32 0, i32 4
  %176 = bitcast %union.anon.5* %175 to %struct.anon.8*
  %177 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %176, i32 0, i32 19
  store i32* null, i32** %177, align 8
  %178 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %179 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %178, i32 0, i32 4
  %180 = bitcast %union.anon.5* %179 to %struct.anon.8*
  %181 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %180, i32 0, i32 48
  store double* null, double** %181, align 8
  %182 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %183 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %182, i32 0, i32 4
  %184 = bitcast %union.anon.5* %183 to %struct.anon.8*
  %185 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %184, i32 0, i32 20
  store double*** null, double**** %185, align 8
  %186 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %187 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %186, i32 0, i32 4
  %188 = bitcast %union.anon.5* %187 to %struct.anon.8*
  %189 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %188, i32 0, i32 21
  store i32** null, i32*** %189, align 8
  %190 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %191 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %190, i32 0, i32 4
  %192 = bitcast %union.anon.5* %191 to %struct.anon.8*
  %193 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %192, i32 0, i32 22
  store i32** null, i32*** %193, align 8
  %194 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %195 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %194, i32 0, i32 4
  %196 = bitcast %union.anon.5* %195 to %struct.anon.8*
  %197 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %196, i32 0, i32 23
  store i32* null, i32** %197, align 8
  %198 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %199 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %198, i32 0, i32 4
  %200 = bitcast %union.anon.5* %199 to %struct.anon.8*
  %201 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %200, i32 0, i32 24
  store i32* null, i32** %201, align 8
  %202 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %203 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %202, i32 0, i32 4
  %204 = bitcast %union.anon.5* %203 to %struct.anon.8*
  %205 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %204, i32 0, i32 49
  store double* null, double** %205, align 8
  %206 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %207 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %206, i32 0, i32 4
  %208 = bitcast %union.anon.5* %207 to %struct.anon.8*
  %209 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %208, i32 0, i32 25
  store double** null, double*** %209, align 8
  %210 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %211 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %210, i32 0, i32 4
  %212 = bitcast %union.anon.5* %211 to %struct.anon.8*
  %213 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %212, i32 0, i32 26
  store i32* null, i32** %213, align 8
  %214 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %215 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %214, i32 0, i32 4
  %216 = bitcast %union.anon.5* %215 to %struct.anon.8*
  %217 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %216, i32 0, i32 27
  store i32* null, i32** %217, align 8
  %218 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %219 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %218, i32 0, i32 4
  %220 = bitcast %union.anon.5* %219 to %struct.anon.8*
  %221 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %220, i32 0, i32 28
  store i32 0, i32* %221, align 8
  %222 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %223 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %222, i32 0, i32 4
  %224 = bitcast %union.anon.5* %223 to %struct.anon.8*
  %225 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %224, i32 0, i32 29
  store i32 0, i32* %225, align 4
  %226 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %227 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %226, i32 0, i32 4
  %228 = bitcast %union.anon.5* %227 to %struct.anon.8*
  %229 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %228, i32 0, i32 50
  store double 0.000000e+00, double* %229, align 8
  %230 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %231 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %230, i32 0, i32 4
  %232 = bitcast %union.anon.5* %231 to %struct.anon.8*
  %233 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %232, i32 0, i32 30
  store double** null, double*** %233, align 8
  %234 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %235 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %234, i32 0, i32 4
  %236 = bitcast %union.anon.5* %235 to %struct.anon.8*
  %237 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %236, i32 0, i32 31
  store i32* null, i32** %237, align 8
  %238 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %239 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %238, i32 0, i32 4
  %240 = bitcast %union.anon.5* %239 to %struct.anon.8*
  %241 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %240, i32 0, i32 32
  store i32* null, i32** %241, align 8
  %242 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %243 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %242, i32 0, i32 4
  %244 = bitcast %union.anon.5* %243 to %struct.anon.8*
  %245 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %244, i32 0, i32 33
  store i32 0, i32* %245, align 8
  %246 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %247 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %246, i32 0, i32 4
  %248 = bitcast %union.anon.5* %247 to %struct.anon.8*
  %249 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %248, i32 0, i32 34
  store i32 0, i32* %249, align 4
  %250 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %251 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %250, i32 0, i32 4
  %252 = bitcast %union.anon.5* %251 to %struct.anon.8*
  %253 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %252, i32 0, i32 51
  store double 0.000000e+00, double* %253, align 8
  %254 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %255 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %254, i32 0, i32 4
  %256 = bitcast %union.anon.5* %255 to %struct.anon.8*
  %257 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %256, i32 0, i32 35
  store double** null, double*** %257, align 8
  %258 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %259 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %258, i32 0, i32 4
  %260 = bitcast %union.anon.5* %259 to %struct.anon.8*
  %261 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %260, i32 0, i32 36
  store i32* null, i32** %261, align 8
  %262 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %263 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %262, i32 0, i32 4
  %264 = bitcast %union.anon.5* %263 to %struct.anon.8*
  %265 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %264, i32 0, i32 37
  store i32* null, i32** %265, align 8
  %266 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %267 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %266, i32 0, i32 4
  %268 = bitcast %union.anon.5* %267 to %struct.anon.8*
  %269 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %268, i32 0, i32 38
  store i32 0, i32* %269, align 8
  %270 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %271 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %270, i32 0, i32 4
  %272 = bitcast %union.anon.5* %271 to %struct.anon.8*
  %273 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %272, i32 0, i32 39
  store i32 0, i32* %273, align 4
  %274 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %275 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %274, i32 0, i32 4
  %276 = bitcast %union.anon.5* %275 to %struct.anon.8*
  %277 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %276, i32 0, i32 52
  store double 0.000000e+00, double* %277, align 8
  %278 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %279 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %278, i32 0, i32 4
  %280 = bitcast %union.anon.5* %279 to %struct.anon.8*
  %281 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %280, i32 0, i32 40
  store double** null, double*** %281, align 8
  %282 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %283 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %282, i32 0, i32 4
  %284 = bitcast %union.anon.5* %283 to %struct.anon.8*
  %285 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %284, i32 0, i32 41
  store i32* null, i32** %285, align 8
  %286 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %287 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %286, i32 0, i32 4
  %288 = bitcast %union.anon.5* %287 to %struct.anon.8*
  %289 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %288, i32 0, i32 42
  store i32* null, i32** %289, align 8
  %290 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %291 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %290, i32 0, i32 4
  %292 = bitcast %union.anon.5* %291 to %struct.anon.8*
  %293 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %292, i32 0, i32 43
  store i32 0, i32* %293, align 8
  %294 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %295 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %294, i32 0, i32 4
  %296 = bitcast %union.anon.5* %295 to %struct.anon.8*
  %297 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %296, i32 0, i32 44
  store i32 0, i32* %297, align 4
  %298 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %2, align 8
  %299 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %298, i32 0, i32 4
  %300 = bitcast %union.anon.5* %299 to %struct.anon.8*
  %301 = getelementptr inbounds %struct.anon.8, %struct.anon.8* %300, i32 0, i32 53
  store double 0.000000e+00, double* %301, align 8
  br label %302

302:                                              ; preds = %5, %85, %48, %15
  br label %303

303:                                              ; preds = %302, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.vrna_mx_mfe_s* @init_mx_mfe_default(%struct.vrna_fc_s* noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.vrna_mx_mfe_s*, align 8
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.vrna_mx_mfe_s*, align 8
  %12 = alloca %struct.vrna_mx_mfe_s, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i32 %1, i32* %5, align 4
  %13 = bitcast %struct.vrna_mx_mfe_s* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %13, i8 0, i64 448, i1 false)
  %14 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %15 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %6, align 4
  %19 = mul i32 %17, %18
  %20 = icmp sge i32 %19, 2147483647
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load i32, i32* %6, align 4
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i32 noundef %22)
  store %struct.vrna_mx_mfe_s* null, %struct.vrna_mx_mfe_s** %3, align 8
  br label %206

23:                                               ; preds = %2
  %24 = call i8* @vrna_alloc(i32 noundef 448)
  %25 = bitcast i8* %24 to %struct.vrna_mx_mfe_s*
  store %struct.vrna_mx_mfe_s* %25, %struct.vrna_mx_mfe_s** %11, align 8
  %26 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %11, align 8
  %27 = icmp ne %struct.vrna_mx_mfe_s* %26, null
  br i1 %27, label %28, label %204

28:                                               ; preds = %23
  %29 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %11, align 8
  %30 = bitcast %struct.vrna_mx_mfe_s* %29 to i8*
  %31 = bitcast %struct.vrna_mx_mfe_s* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 448, i1 false)
  %32 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %11, align 8
  call void @nullify_mfe(%struct.vrna_mx_mfe_s* noundef %32)
  %33 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %34 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %33, i32 0, i32 8
  %35 = load i32, i32* %34, align 8
  store i32 %35, i32* %10, align 4
  %36 = load i32, i32* %6, align 4
  %37 = add i32 %36, 1
  %38 = load i32, i32* %6, align 4
  %39 = add i32 %38, 2
  %40 = mul i32 %37, %39
  %41 = udiv i32 %40, 2
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = add i32 %42, 2
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* %6, align 4
  %45 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %11, align 8
  %46 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %45, i32 0, i32 1
  store i32 %44, i32* %46, align 4
  %47 = load i32, i32* %10, align 4
  %48 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %11, align 8
  %49 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %48, i32 0, i32 2
  store i32 %47, i32* %49, align 8
  %50 = load i32, i32* %5, align 4
  %51 = and i32 %50, 2
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %28
  %54 = load i32, i32* %8, align 4
  %55 = zext i32 %54 to i64
  %56 = mul i64 4, %55
  %57 = trunc i64 %56 to i32
  %58 = call i8* @vrna_alloc(i32 noundef %57)
  %59 = bitcast i8* %58 to i32*
  %60 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %11, align 8
  %61 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %60, i32 0, i32 3
  %62 = bitcast %union.anon.1* %61 to %struct.anon.2*
  %63 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %62, i32 0, i32 1
  store i32* %59, i32** %63, align 8
  br label %64

64:                                               ; preds = %53, %28
  %65 = load i32, i32* %5, align 4
  %66 = and i32 %65, 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  %69 = load i32, i32* %8, align 4
  %70 = zext i32 %69 to i64
  %71 = mul i64 4, %70
  %72 = trunc i64 %71 to i32
  %73 = call i8* @vrna_alloc(i32 noundef %72)
  %74 = bitcast i8* %73 to i32*
  %75 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %11, align 8
  %76 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %75, i32 0, i32 3
  %77 = bitcast %union.anon.1* %76 to %struct.anon.2*
  %78 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %77, i32 0, i32 2
  store i32* %74, i32** %78, align 8
  br label %79

79:                                               ; preds = %68, %64
  %80 = load i32, i32* %5, align 4
  %81 = and i32 %80, 2048
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %143

83:                                               ; preds = %79
  %84 = load i32, i32* %10, align 4
  %85 = zext i32 %84 to i64
  %86 = mul i64 8, %85
  %87 = trunc i64 %86 to i32
  %88 = call i8* @vrna_alloc(i32 noundef %87)
  %89 = bitcast i8* %88 to i32**
  %90 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %11, align 8
  %91 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %90, i32 0, i32 3
  %92 = bitcast %union.anon.1* %91 to %struct.anon.2*
  %93 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %92, i32 0, i32 3
  store i32** %89, i32*** %93, align 8
  %94 = load i32, i32* %10, align 4
  %95 = zext i32 %94 to i64
  %96 = mul i64 8, %95
  %97 = trunc i64 %96 to i32
  %98 = call i8* @vrna_alloc(i32 noundef %97)
  %99 = bitcast i8* %98 to i32**
  %100 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %11, align 8
  %101 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %100, i32 0, i32 3
  %102 = bitcast %union.anon.1* %101 to %struct.anon.2*
  %103 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %102, i32 0, i32 4
  store i32** %99, i32*** %103, align 8
  store i32 0, i32* %9, align 4
  br label %104

104:                                              ; preds = %139, %83
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %10, align 4
  %107 = icmp ult i32 %105, %106
  br i1 %107, label %108, label %142

108:                                              ; preds = %104
  %109 = load i32, i32* %6, align 4
  %110 = add i32 %109, 1
  %111 = zext i32 %110 to i64
  %112 = mul i64 4, %111
  %113 = trunc i64 %112 to i32
  %114 = call i8* @vrna_alloc(i32 noundef %113)
  %115 = bitcast i8* %114 to i32*
  %116 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %11, align 8
  %117 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %116, i32 0, i32 3
  %118 = bitcast %union.anon.1* %117 to %struct.anon.2*
  %119 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %118, i32 0, i32 3
  %120 = load i32**, i32*** %119, align 8
  %121 = load i32, i32* %9, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds i32*, i32** %120, i64 %122
  store i32* %115, i32** %123, align 8
  %124 = load i32, i32* %6, align 4
  %125 = add i32 %124, 1
  %126 = zext i32 %125 to i64
  %127 = mul i64 4, %126
  %128 = trunc i64 %127 to i32
  %129 = call i8* @vrna_alloc(i32 noundef %128)
  %130 = bitcast i8* %129 to i32*
  %131 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %11, align 8
  %132 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %131, i32 0, i32 3
  %133 = bitcast %union.anon.1* %132 to %struct.anon.2*
  %134 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %133, i32 0, i32 4
  %135 = load i32**, i32*** %134, align 8
  %136 = load i32, i32* %9, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds i32*, i32** %135, i64 %137
  store i32* %130, i32** %138, align 8
  br label %139

139:                                              ; preds = %108
  %140 = load i32, i32* %9, align 4
  %141 = add i32 %140, 1
  store i32 %141, i32* %9, align 4
  br label %104, !llvm.loop !44

142:                                              ; preds = %104
  br label %143

143:                                              ; preds = %142, %79
  %144 = load i32, i32* %5, align 4
  %145 = and i32 %144, 16
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %158

147:                                              ; preds = %143
  %148 = load i32, i32* %7, align 4
  %149 = zext i32 %148 to i64
  %150 = mul i64 4, %149
  %151 = trunc i64 %150 to i32
  %152 = call i8* @vrna_alloc(i32 noundef %151)
  %153 = bitcast i8* %152 to i32*
  %154 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %11, align 8
  %155 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %154, i32 0, i32 3
  %156 = bitcast %union.anon.1* %155 to %struct.anon.2*
  %157 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %156, i32 0, i32 0
  store i32* %153, i32** %157, align 8
  br label %158

158:                                              ; preds = %147, %143
  %159 = load i32, i32* %5, align 4
  %160 = and i32 %159, 32
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %173

162:                                              ; preds = %158
  %163 = load i32, i32* %7, align 4
  %164 = zext i32 %163 to i64
  %165 = mul i64 4, %164
  %166 = trunc i64 %165 to i32
  %167 = call i8* @vrna_alloc(i32 noundef %166)
  %168 = bitcast i8* %167 to i32*
  %169 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %11, align 8
  %170 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %169, i32 0, i32 3
  %171 = bitcast %union.anon.1* %170 to %struct.anon.2*
  %172 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %171, i32 0, i32 5
  store i32* %168, i32** %172, align 8
  br label %173

173:                                              ; preds = %162, %158
  %174 = load i32, i32* %5, align 4
  %175 = and i32 %174, 4096
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %188

177:                                              ; preds = %173
  %178 = load i32, i32* %7, align 4
  %179 = zext i32 %178 to i64
  %180 = mul i64 4, %179
  %181 = trunc i64 %180 to i32
  %182 = call i8* @vrna_alloc(i32 noundef %181)
  %183 = bitcast i8* %182 to i32*
  %184 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %11, align 8
  %185 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %184, i32 0, i32 3
  %186 = bitcast %union.anon.1* %185 to %struct.anon.2*
  %187 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %186, i32 0, i32 6
  store i32* %183, i32** %187, align 8
  br label %188

188:                                              ; preds = %177, %173
  %189 = load i32, i32* %5, align 4
  %190 = and i32 %189, 1024
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %203

192:                                              ; preds = %188
  %193 = load i32, i32* %8, align 4
  %194 = zext i32 %193 to i64
  %195 = mul i64 4, %194
  %196 = trunc i64 %195 to i32
  %197 = call i8* @vrna_alloc(i32 noundef %196)
  %198 = bitcast i8* %197 to i32*
  %199 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %11, align 8
  %200 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %199, i32 0, i32 3
  %201 = bitcast %union.anon.1* %200 to %struct.anon.2*
  %202 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %201, i32 0, i32 7
  store i32* %198, i32** %202, align 8
  br label %203

203:                                              ; preds = %192, %188
  br label %204

204:                                              ; preds = %203, %23
  %205 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %11, align 8
  store %struct.vrna_mx_mfe_s* %205, %struct.vrna_mx_mfe_s** %3, align 8
  br label %206

206:                                              ; preds = %204, %21
  %207 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %3, align 8
  ret %struct.vrna_mx_mfe_s* %207
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.vrna_mx_mfe_s* @init_mx_mfe_window(%struct.vrna_fc_s* noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.vrna_mx_mfe_s*, align 8
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.vrna_mx_mfe_s*, align 8
  %10 = alloca %struct.vrna_mx_mfe_s, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i32 %1, i32* %5, align 4
  %11 = bitcast %struct.vrna_mx_mfe_s* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 448, i1 false)
  %12 = bitcast i8* %11 to %struct.vrna_mx_mfe_s*
  %13 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %12, i32 0, i32 0
  store i32 1, i32* %13, align 8
  %14 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %15 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %6, align 4
  %17 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %18 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %17, i32 0, i32 34
  %19 = load i32, i32* %18, align 8
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = mul i32 %20, %21
  %23 = icmp sge i32 %22, 2147483647
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i32, i32* %6, align 4
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([67 x i8], [67 x i8]* @.str.4, i64 0, i64 0), i32 noundef %25)
  store %struct.vrna_mx_mfe_s* null, %struct.vrna_mx_mfe_s** %3, align 8
  br label %93

26:                                               ; preds = %2
  %27 = call i8* @vrna_alloc(i32 noundef 448)
  %28 = bitcast i8* %27 to %struct.vrna_mx_mfe_s*
  store %struct.vrna_mx_mfe_s* %28, %struct.vrna_mx_mfe_s** %9, align 8
  %29 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %9, align 8
  %30 = icmp ne %struct.vrna_mx_mfe_s* %29, null
  br i1 %30, label %31, label %91

31:                                               ; preds = %26
  %32 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %9, align 8
  %33 = bitcast %struct.vrna_mx_mfe_s* %32 to i8*
  %34 = bitcast %struct.vrna_mx_mfe_s* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %34, i64 448, i1 false)
  %35 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %9, align 8
  call void @nullify_mfe(%struct.vrna_mx_mfe_s* noundef %35)
  %36 = load i32, i32* %6, align 4
  %37 = add i32 %36, 2
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %6, align 4
  %39 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %9, align 8
  %40 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %39, i32 0, i32 1
  store i32 %38, i32* %40, align 4
  %41 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %42 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %41, i32 0, i32 8
  %43 = load i32, i32* %42, align 8
  %44 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %9, align 8
  %45 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %44, i32 0, i32 2
  store i32 %43, i32* %45, align 8
  %46 = load i32, i32* %5, align 4
  %47 = and i32 %46, 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %31
  %50 = load i32, i32* %8, align 4
  %51 = zext i32 %50 to i64
  %52 = mul i64 4, %51
  %53 = trunc i64 %52 to i32
  %54 = call i8* @vrna_alloc(i32 noundef %53)
  %55 = bitcast i8* %54 to i32*
  %56 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %9, align 8
  %57 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %56, i32 0, i32 3
  %58 = bitcast %union.anon.1* %57 to %struct.anon.3*
  %59 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %58, i32 0, i32 1
  store i32* %55, i32** %59, align 8
  br label %60

60:                                               ; preds = %49, %31
  %61 = load i32, i32* %5, align 4
  %62 = and i32 %61, 16
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  %65 = load i32, i32* %8, align 4
  %66 = zext i32 %65 to i64
  %67 = mul i64 8, %66
  %68 = trunc i64 %67 to i32
  %69 = call i8* @vrna_alloc(i32 noundef %68)
  %70 = bitcast i8* %69 to i32**
  %71 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %9, align 8
  %72 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %71, i32 0, i32 3
  %73 = bitcast %union.anon.1* %72 to %struct.anon.3*
  %74 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %73, i32 0, i32 0
  store i32** %70, i32*** %74, align 8
  br label %75

75:                                               ; preds = %64, %60
  %76 = load i32, i32* %5, align 4
  %77 = and i32 %76, 32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  %80 = load i32, i32* %8, align 4
  %81 = zext i32 %80 to i64
  %82 = mul i64 8, %81
  %83 = trunc i64 %82 to i32
  %84 = call i8* @vrna_alloc(i32 noundef %83)
  %85 = bitcast i8* %84 to i32**
  %86 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %9, align 8
  %87 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %86, i32 0, i32 3
  %88 = bitcast %union.anon.1* %87 to %struct.anon.3*
  %89 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %88, i32 0, i32 2
  store i32** %85, i32*** %89, align 8
  br label %90

90:                                               ; preds = %79, %75
  br label %91

91:                                               ; preds = %90, %26
  %92 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %9, align 8
  store %struct.vrna_mx_mfe_s* %92, %struct.vrna_mx_mfe_s** %3, align 8
  br label %93

93:                                               ; preds = %91, %24
  %94 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %3, align 8
  ret %struct.vrna_mx_mfe_s* %94
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.vrna_mx_mfe_s* @init_mx_mfe_2Dfold(%struct.vrna_fc_s* noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.vrna_mx_mfe_s*, align 8
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.vrna_mx_mfe_s*, align 8
  %11 = alloca %struct.vrna_mx_mfe_s, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i32 %1, i32* %5, align 4
  %12 = bitcast %struct.vrna_mx_mfe_s* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %12, i8 0, i64 448, i1 false)
  %13 = bitcast i8* %12 to %struct.vrna_mx_mfe_s*
  %14 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %13, i32 0, i32 0
  store i32 2, i32* %14, align 8
  %15 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %16 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %6, align 4
  %20 = mul i32 %18, %19
  %21 = icmp sge i32 %20, 2147483647
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = load i32, i32* %6, align 4
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([67 x i8], [67 x i8]* @.str.5, i64 0, i64 0), i32 noundef %23)
  store %struct.vrna_mx_mfe_s* null, %struct.vrna_mx_mfe_s** %3, align 8
  br label %544

24:                                               ; preds = %2
  %25 = call i8* @vrna_alloc(i32 noundef 448)
  %26 = bitcast i8* %25 to %struct.vrna_mx_mfe_s*
  store %struct.vrna_mx_mfe_s* %26, %struct.vrna_mx_mfe_s** %10, align 8
  %27 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %10, align 8
  %28 = icmp ne %struct.vrna_mx_mfe_s* %27, null
  br i1 %28, label %29, label %542

29:                                               ; preds = %24
  %30 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %10, align 8
  %31 = bitcast %struct.vrna_mx_mfe_s* %30 to i8*
  %32 = bitcast %struct.vrna_mx_mfe_s* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %32, i64 448, i1 false)
  %33 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %10, align 8
  call void @nullify_mfe(%struct.vrna_mx_mfe_s* noundef %33)
  %34 = load i32, i32* %6, align 4
  %35 = add i32 %34, 1
  %36 = load i32, i32* %6, align 4
  %37 = add i32 %36, 2
  %38 = mul i32 %35, %37
  %39 = udiv i32 %38, 2
  store i32 %39, i32* %8, align 4
  %40 = load i32, i32* %6, align 4
  %41 = add i32 %40, 2
  store i32 %41, i32* %9, align 4
  %42 = load i32, i32* %6, align 4
  %43 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %10, align 8
  %44 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %43, i32 0, i32 1
  store i32 %42, i32* %44, align 4
  %45 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %46 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %45, i32 0, i32 8
  %47 = load i32, i32* %46, align 8
  %48 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %10, align 8
  %49 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %48, i32 0, i32 2
  store i32 %47, i32* %49, align 8
  %50 = load i32, i32* %5, align 4
  %51 = and i32 %50, 2
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %131

53:                                               ; preds = %29
  %54 = load i32, i32* %9, align 4
  %55 = zext i32 %54 to i64
  %56 = mul i64 8, %55
  %57 = trunc i64 %56 to i32
  %58 = call i8* @vrna_alloc(i32 noundef %57)
  %59 = bitcast i8* %58 to i32***
  %60 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %10, align 8
  %61 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %60, i32 0, i32 3
  %62 = bitcast %union.anon.1* %61 to %struct.anon.4*
  %63 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %62, i32 0, i32 0
  store i32*** %59, i32**** %63, align 8
  %64 = load i32, i32* %9, align 4
  %65 = zext i32 %64 to i64
  %66 = mul i64 8, %65
  %67 = trunc i64 %66 to i32
  %68 = call i8* @vrna_alloc(i32 noundef %67)
  %69 = bitcast i8* %68 to i32**
  %70 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %10, align 8
  %71 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %70, i32 0, i32 3
  %72 = bitcast %union.anon.1* %71 to %struct.anon.4*
  %73 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %72, i32 0, i32 1
  store i32** %69, i32*** %73, align 8
  %74 = load i32, i32* %9, align 4
  %75 = zext i32 %74 to i64
  %76 = mul i64 8, %75
  %77 = trunc i64 %76 to i32
  %78 = call i8* @vrna_alloc(i32 noundef %77)
  %79 = bitcast i8* %78 to i32**
  %80 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %10, align 8
  %81 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %80, i32 0, i32 3
  %82 = bitcast %union.anon.1* %81 to %struct.anon.4*
  %83 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %82, i32 0, i32 2
  store i32** %79, i32*** %83, align 8
  %84 = load i32, i32* %9, align 4
  %85 = zext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = trunc i64 %86 to i32
  %88 = call i8* @vrna_alloc(i32 noundef %87)
  %89 = bitcast i8* %88 to i32*
  %90 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %10, align 8
  %91 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %90, i32 0, i32 3
  %92 = bitcast %union.anon.1* %91 to %struct.anon.4*
  %93 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %92, i32 0, i32 3
  store i32* %89, i32** %93, align 8
  %94 = load i32, i32* %9, align 4
  %95 = zext i32 %94 to i64
  %96 = mul i64 4, %95
  %97 = trunc i64 %96 to i32
  %98 = call i8* @vrna_alloc(i32 noundef %97)
  %99 = bitcast i8* %98 to i32*
  %100 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %10, align 8
  %101 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %100, i32 0, i32 3
  %102 = bitcast %union.anon.1* %101 to %struct.anon.4*
  %103 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %102, i32 0, i32 4
  store i32* %99, i32** %103, align 8
  %104 = load i32, i32* %9, align 4
  %105 = zext i32 %104 to i64
  %106 = mul i64 4, %105
  %107 = trunc i64 %106 to i32
  %108 = call i8* @vrna_alloc(i32 noundef %107)
  %109 = bitcast i8* %108 to i32*
  %110 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %10, align 8
  %111 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %110, i32 0, i32 3
  %112 = bitcast %union.anon.1* %111 to %struct.anon.4*
  %113 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %112, i32 0, i32 50
  store i32* %109, i32** %113, align 8
  store i32 0, i32* %7, align 4
  br label %114

114:                                              ; preds = %127, %53
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp ule i32 %115, %116
  br i1 %117, label %118, label %130

118:                                              ; preds = %114
  %119 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %10, align 8
  %120 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %119, i32 0, i32 3
  %121 = bitcast %union.anon.1* %120 to %struct.anon.4*
  %122 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %121, i32 0, i32 50
  %123 = load i32*, i32** %122, align 8
  %124 = load i32, i32* %7, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  store i32 10000000, i32* %126, align 4
  br label %127

127:                                              ; preds = %118
  %128 = load i32, i32* %7, align 4
  %129 = add i32 %128, 1
  store i32 %129, i32* %7, align 4
  br label %114, !llvm.loop !45

130:                                              ; preds = %114
  br label %131

131:                                              ; preds = %130, %29
  %132 = load i32, i32* %5, align 4
  %133 = and i32 %132, 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %213

135:                                              ; preds = %131
  %136 = load i32, i32* %9, align 4
  %137 = zext i32 %136 to i64
  %138 = mul i64 8, %137
  %139 = trunc i64 %138 to i32
  %140 = call i8* @vrna_alloc(i32 noundef %139)
  %141 = bitcast i8* %140 to i32***
  %142 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %10, align 8
  %143 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %142, i32 0, i32 3
  %144 = bitcast %union.anon.1* %143 to %struct.anon.4*
  %145 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %144, i32 0, i32 5
  store i32*** %141, i32**** %145, align 8
  %146 = load i32, i32* %9, align 4
  %147 = zext i32 %146 to i64
  %148 = mul i64 8, %147
  %149 = trunc i64 %148 to i32
  %150 = call i8* @vrna_alloc(i32 noundef %149)
  %151 = bitcast i8* %150 to i32**
  %152 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %10, align 8
  %153 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %152, i32 0, i32 3
  %154 = bitcast %union.anon.1* %153 to %struct.anon.4*
  %155 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %154, i32 0, i32 6
  store i32** %151, i32*** %155, align 8
  %156 = load i32, i32* %9, align 4
  %157 = zext i32 %156 to i64
  %158 = mul i64 8, %157
  %159 = trunc i64 %158 to i32
  %160 = call i8* @vrna_alloc(i32 noundef %159)
  %161 = bitcast i8* %160 to i32**
  %162 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %10, align 8
  %163 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %162, i32 0, i32 3
  %164 = bitcast %union.anon.1* %163 to %struct.anon.4*
  %165 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %164, i32 0, i32 7
  store i32** %161, i32*** %165, align 8
  %166 = load i32, i32* %9, align 4
  %167 = zext i32 %166 to i64
  %168 = mul i64 4, %167
  %169 = trunc i64 %168 to i32
  %170 = call i8* @vrna_alloc(i32 noundef %169)
  %171 = bitcast i8* %170 to i32*
  %172 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %10, align 8
  %173 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %172, i32 0, i32 3
  %174 = bitcast %union.anon.1* %173 to %struct.anon.4*
  %175 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %174, i32 0, i32 8
  store i32* %171, i32** %175, align 8
  %176 = load i32, i32* %9, align 4
  %177 = zext i32 %176 to i64
  %178 = mul i64 4, %177
  %179 = trunc i64 %178 to i32
  %180 = call i8* @vrna_alloc(i32 noundef %179)
  %181 = bitcast i8* %180 to i32*
  %182 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %10, align 8
  %183 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %182, i32 0, i32 3
  %184 = bitcast %union.anon.1* %183 to %struct.anon.4*
  %185 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %184, i32 0, i32 9
  store i32* %181, i32** %185, align 8
  %186 = load i32, i32* %9, align 4
  %187 = zext i32 %186 to i64
  %188 = mul i64 4, %187
  %189 = trunc i64 %188 to i32
  %190 = call i8* @vrna_alloc(i32 noundef %189)
  %191 = bitcast i8* %190 to i32*
  %192 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %10, align 8
  %193 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %192, i32 0, i32 3
  %194 = bitcast %union.anon.1* %193 to %struct.anon.4*
  %195 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %194, i32 0, i32 51
  store i32* %191, i32** %195, align 8
  store i32 0, i32* %7, align 4
  br label %196

196:                                              ; preds = %209, %135
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %6, align 4
  %199 = icmp ule i32 %197, %198
  br i1 %199, label %200, label %212

200:                                              ; preds = %196
  %201 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %10, align 8
  %202 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %201, i32 0, i32 3
  %203 = bitcast %union.anon.1* %202 to %struct.anon.4*
  %204 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %203, i32 0, i32 51
  %205 = load i32*, i32** %204, align 8
  %206 = load i32, i32* %7, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  store i32 10000000, i32* %208, align 4
  br label %209

209:                                              ; preds = %200
  %210 = load i32, i32* %7, align 4
  %211 = add i32 %210, 1
  store i32 %211, i32* %7, align 4
  br label %196, !llvm.loop !46

212:                                              ; preds = %196
  br label %213

213:                                              ; preds = %212, %131
  %214 = load i32, i32* %5, align 4
  %215 = and i32 %214, 16
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %295

217:                                              ; preds = %213
  %218 = load i32, i32* %8, align 4
  %219 = zext i32 %218 to i64
  %220 = mul i64 8, %219
  %221 = trunc i64 %220 to i32
  %222 = call i8* @vrna_alloc(i32 noundef %221)
  %223 = bitcast i8* %222 to i32***
  %224 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %10, align 8
  %225 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %224, i32 0, i32 3
  %226 = bitcast %union.anon.1* %225 to %struct.anon.4*
  %227 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %226, i32 0, i32 10
  store i32*** %223, i32**** %227, align 8
  %228 = load i32, i32* %8, align 4
  %229 = zext i32 %228 to i64
  %230 = mul i64 8, %229
  %231 = trunc i64 %230 to i32
  %232 = call i8* @vrna_alloc(i32 noundef %231)
  %233 = bitcast i8* %232 to i32**
  %234 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %10, align 8
  %235 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %234, i32 0, i32 3
  %236 = bitcast %union.anon.1* %235 to %struct.anon.4*
  %237 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %236, i32 0, i32 11
  store i32** %233, i32*** %237, align 8
  %238 = load i32, i32* %8, align 4
  %239 = zext i32 %238 to i64
  %240 = mul i64 8, %239
  %241 = trunc i64 %240 to i32
  %242 = call i8* @vrna_alloc(i32 noundef %241)
  %243 = bitcast i8* %242 to i32**
  %244 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %10, align 8
  %245 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %244, i32 0, i32 3
  %246 = bitcast %union.anon.1* %245 to %struct.anon.4*
  %247 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %246, i32 0, i32 12
  store i32** %243, i32*** %247, align 8
  %248 = load i32, i32* %8, align 4
  %249 = zext i32 %248 to i64
  %250 = mul i64 4, %249
  %251 = trunc i64 %250 to i32
  %252 = call i8* @vrna_alloc(i32 noundef %251)
  %253 = bitcast i8* %252 to i32*
  %254 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %10, align 8
  %255 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %254, i32 0, i32 3
  %256 = bitcast %union.anon.1* %255 to %struct.anon.4*
  %257 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %256, i32 0, i32 13
  store i32* %253, i32** %257, align 8
  %258 = load i32, i32* %8, align 4
  %259 = zext i32 %258 to i64
  %260 = mul i64 4, %259
  %261 = trunc i64 %260 to i32
  %262 = call i8* @vrna_alloc(i32 noundef %261)
  %263 = bitcast i8* %262 to i32*
  %264 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %10, align 8
  %265 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %264, i32 0, i32 3
  %266 = bitcast %union.anon.1* %265 to %struct.anon.4*
  %267 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %266, i32 0, i32 14
  store i32* %263, i32** %267, align 8
  %268 = load i32, i32* %8, align 4
  %269 = zext i32 %268 to i64
  %270 = mul i64 4, %269
  %271 = trunc i64 %270 to i32
  %272 = call i8* @vrna_alloc(i32 noundef %271)
  %273 = bitcast i8* %272 to i32*
  %274 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %10, align 8
  %275 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %274, i32 0, i32 3
  %276 = bitcast %union.anon.1* %275 to %struct.anon.4*
  %277 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %276, i32 0, i32 52
  store i32* %273, i32** %277, align 8
  store i32 0, i32* %7, align 4
  br label %278

278:                                              ; preds = %291, %217
  %279 = load i32, i32* %7, align 4
  %280 = load i32, i32* %8, align 4
  %281 = icmp ult i32 %279, %280
  br i1 %281, label %282, label %294

282:                                              ; preds = %278
  %283 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %10, align 8
  %284 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %283, i32 0, i32 3
  %285 = bitcast %union.anon.1* %284 to %struct.anon.4*
  %286 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %285, i32 0, i32 52
  %287 = load i32*, i32** %286, align 8
  %288 = load i32, i32* %7, align 4
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %287, i64 %289
  store i32 10000000, i32* %290, align 4
  br label %291

291:                                              ; preds = %282
  %292 = load i32, i32* %7, align 4
  %293 = add i32 %292, 1
  store i32 %293, i32* %7, align 4
  br label %278, !llvm.loop !47

294:                                              ; preds = %278
  br label %295

295:                                              ; preds = %294, %213
  %296 = load i32, i32* %5, align 4
  %297 = and i32 %296, 32
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %377

299:                                              ; preds = %295
  %300 = load i32, i32* %8, align 4
  %301 = zext i32 %300 to i64
  %302 = mul i64 8, %301
  %303 = trunc i64 %302 to i32
  %304 = call i8* @vrna_alloc(i32 noundef %303)
  %305 = bitcast i8* %304 to i32***
  %306 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %10, align 8
  %307 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %306, i32 0, i32 3
  %308 = bitcast %union.anon.1* %307 to %struct.anon.4*
  %309 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %308, i32 0, i32 15
  store i32*** %305, i32**** %309, align 8
  %310 = load i32, i32* %8, align 4
  %311 = zext i32 %310 to i64
  %312 = mul i64 8, %311
  %313 = trunc i64 %312 to i32
  %314 = call i8* @vrna_alloc(i32 noundef %313)
  %315 = bitcast i8* %314 to i32**
  %316 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %10, align 8
  %317 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %316, i32 0, i32 3
  %318 = bitcast %union.anon.1* %317 to %struct.anon.4*
  %319 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %318, i32 0, i32 16
  store i32** %315, i32*** %319, align 8
  %320 = load i32, i32* %8, align 4
  %321 = zext i32 %320 to i64
  %322 = mul i64 8, %321
  %323 = trunc i64 %322 to i32
  %324 = call i8* @vrna_alloc(i32 noundef %323)
  %325 = bitcast i8* %324 to i32**
  %326 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %10, align 8
  %327 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %326, i32 0, i32 3
  %328 = bitcast %union.anon.1* %327 to %struct.anon.4*
  %329 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %328, i32 0, i32 17
  store i32** %325, i32*** %329, align 8
  %330 = load i32, i32* %8, align 4
  %331 = zext i32 %330 to i64
  %332 = mul i64 4, %331
  %333 = trunc i64 %332 to i32
  %334 = call i8* @vrna_alloc(i32 noundef %333)
  %335 = bitcast i8* %334 to i32*
  %336 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %10, align 8
  %337 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %336, i32 0, i32 3
  %338 = bitcast %union.anon.1* %337 to %struct.anon.4*
  %339 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %338, i32 0, i32 18
  store i32* %335, i32** %339, align 8
  %340 = load i32, i32* %8, align 4
  %341 = zext i32 %340 to i64
  %342 = mul i64 4, %341
  %343 = trunc i64 %342 to i32
  %344 = call i8* @vrna_alloc(i32 noundef %343)
  %345 = bitcast i8* %344 to i32*
  %346 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %10, align 8
  %347 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %346, i32 0, i32 3
  %348 = bitcast %union.anon.1* %347 to %struct.anon.4*
  %349 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %348, i32 0, i32 19
  store i32* %345, i32** %349, align 8
  %350 = load i32, i32* %8, align 4
  %351 = zext i32 %350 to i64
  %352 = mul i64 4, %351
  %353 = trunc i64 %352 to i32
  %354 = call i8* @vrna_alloc(i32 noundef %353)
  %355 = bitcast i8* %354 to i32*
  %356 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %10, align 8
  %357 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %356, i32 0, i32 3
  %358 = bitcast %union.anon.1* %357 to %struct.anon.4*
  %359 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %358, i32 0, i32 53
  store i32* %355, i32** %359, align 8
  store i32 0, i32* %7, align 4
  br label %360

360:                                              ; preds = %373, %299
  %361 = load i32, i32* %7, align 4
  %362 = load i32, i32* %8, align 4
  %363 = icmp ult i32 %361, %362
  br i1 %363, label %364, label %376

364:                                              ; preds = %360
  %365 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %10, align 8
  %366 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %365, i32 0, i32 3
  %367 = bitcast %union.anon.1* %366 to %struct.anon.4*
  %368 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %367, i32 0, i32 53
  %369 = load i32*, i32** %368, align 8
  %370 = load i32, i32* %7, align 4
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds i32, i32* %369, i64 %371
  store i32 10000000, i32* %372, align 4
  br label %373

373:                                              ; preds = %364
  %374 = load i32, i32* %7, align 4
  %375 = add i32 %374, 1
  store i32 %375, i32* %7, align 4
  br label %360, !llvm.loop !48

376:                                              ; preds = %360
  br label %377

377:                                              ; preds = %376, %295
  %378 = load i32, i32* %5, align 4
  %379 = and i32 %378, 4096
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %459

381:                                              ; preds = %377
  %382 = load i32, i32* %8, align 4
  %383 = zext i32 %382 to i64
  %384 = mul i64 8, %383
  %385 = trunc i64 %384 to i32
  %386 = call i8* @vrna_alloc(i32 noundef %385)
  %387 = bitcast i8* %386 to i32***
  %388 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %10, align 8
  %389 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %388, i32 0, i32 3
  %390 = bitcast %union.anon.1* %389 to %struct.anon.4*
  %391 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %390, i32 0, i32 20
  store i32*** %387, i32**** %391, align 8
  %392 = load i32, i32* %8, align 4
  %393 = zext i32 %392 to i64
  %394 = mul i64 8, %393
  %395 = trunc i64 %394 to i32
  %396 = call i8* @vrna_alloc(i32 noundef %395)
  %397 = bitcast i8* %396 to i32**
  %398 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %10, align 8
  %399 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %398, i32 0, i32 3
  %400 = bitcast %union.anon.1* %399 to %struct.anon.4*
  %401 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %400, i32 0, i32 21
  store i32** %397, i32*** %401, align 8
  %402 = load i32, i32* %8, align 4
  %403 = zext i32 %402 to i64
  %404 = mul i64 8, %403
  %405 = trunc i64 %404 to i32
  %406 = call i8* @vrna_alloc(i32 noundef %405)
  %407 = bitcast i8* %406 to i32**
  %408 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %10, align 8
  %409 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %408, i32 0, i32 3
  %410 = bitcast %union.anon.1* %409 to %struct.anon.4*
  %411 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %410, i32 0, i32 22
  store i32** %407, i32*** %411, align 8
  %412 = load i32, i32* %8, align 4
  %413 = zext i32 %412 to i64
  %414 = mul i64 4, %413
  %415 = trunc i64 %414 to i32
  %416 = call i8* @vrna_alloc(i32 noundef %415)
  %417 = bitcast i8* %416 to i32*
  %418 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %10, align 8
  %419 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %418, i32 0, i32 3
  %420 = bitcast %union.anon.1* %419 to %struct.anon.4*
  %421 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %420, i32 0, i32 23
  store i32* %417, i32** %421, align 8
  %422 = load i32, i32* %8, align 4
  %423 = zext i32 %422 to i64
  %424 = mul i64 4, %423
  %425 = trunc i64 %424 to i32
  %426 = call i8* @vrna_alloc(i32 noundef %425)
  %427 = bitcast i8* %426 to i32*
  %428 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %10, align 8
  %429 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %428, i32 0, i32 3
  %430 = bitcast %union.anon.1* %429 to %struct.anon.4*
  %431 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %430, i32 0, i32 24
  store i32* %427, i32** %431, align 8
  %432 = load i32, i32* %8, align 4
  %433 = zext i32 %432 to i64
  %434 = mul i64 4, %433
  %435 = trunc i64 %434 to i32
  %436 = call i8* @vrna_alloc(i32 noundef %435)
  %437 = bitcast i8* %436 to i32*
  %438 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %10, align 8
  %439 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %438, i32 0, i32 3
  %440 = bitcast %union.anon.1* %439 to %struct.anon.4*
  %441 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %440, i32 0, i32 54
  store i32* %437, i32** %441, align 8
  store i32 0, i32* %7, align 4
  br label %442

442:                                              ; preds = %455, %381
  %443 = load i32, i32* %7, align 4
  %444 = load i32, i32* %8, align 4
  %445 = icmp ult i32 %443, %444
  br i1 %445, label %446, label %458

446:                                              ; preds = %442
  %447 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %10, align 8
  %448 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %447, i32 0, i32 3
  %449 = bitcast %union.anon.1* %448 to %struct.anon.4*
  %450 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %449, i32 0, i32 54
  %451 = load i32*, i32** %450, align 8
  %452 = load i32, i32* %7, align 4
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds i32, i32* %451, i64 %453
  store i32 10000000, i32* %454, align 4
  br label %455

455:                                              ; preds = %446
  %456 = load i32, i32* %7, align 4
  %457 = add i32 %456, 1
  store i32 %457, i32* %7, align 4
  br label %442, !llvm.loop !49

458:                                              ; preds = %442
  br label %459

459:                                              ; preds = %458, %377
  %460 = load i32, i32* %5, align 4
  %461 = and i32 %460, 1024
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %541

463:                                              ; preds = %459
  %464 = load i32, i32* %9, align 4
  %465 = zext i32 %464 to i64
  %466 = mul i64 8, %465
  %467 = trunc i64 %466 to i32
  %468 = call i8* @vrna_alloc(i32 noundef %467)
  %469 = bitcast i8* %468 to i32***
  %470 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %10, align 8
  %471 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %470, i32 0, i32 3
  %472 = bitcast %union.anon.1* %471 to %struct.anon.4*
  %473 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %472, i32 0, i32 25
  store i32*** %469, i32**** %473, align 8
  %474 = load i32, i32* %9, align 4
  %475 = zext i32 %474 to i64
  %476 = mul i64 8, %475
  %477 = trunc i64 %476 to i32
  %478 = call i8* @vrna_alloc(i32 noundef %477)
  %479 = bitcast i8* %478 to i32**
  %480 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %10, align 8
  %481 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %480, i32 0, i32 3
  %482 = bitcast %union.anon.1* %481 to %struct.anon.4*
  %483 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %482, i32 0, i32 26
  store i32** %479, i32*** %483, align 8
  %484 = load i32, i32* %9, align 4
  %485 = zext i32 %484 to i64
  %486 = mul i64 8, %485
  %487 = trunc i64 %486 to i32
  %488 = call i8* @vrna_alloc(i32 noundef %487)
  %489 = bitcast i8* %488 to i32**
  %490 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %10, align 8
  %491 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %490, i32 0, i32 3
  %492 = bitcast %union.anon.1* %491 to %struct.anon.4*
  %493 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %492, i32 0, i32 27
  store i32** %489, i32*** %493, align 8
  %494 = load i32, i32* %9, align 4
  %495 = zext i32 %494 to i64
  %496 = mul i64 4, %495
  %497 = trunc i64 %496 to i32
  %498 = call i8* @vrna_alloc(i32 noundef %497)
  %499 = bitcast i8* %498 to i32*
  %500 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %10, align 8
  %501 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %500, i32 0, i32 3
  %502 = bitcast %union.anon.1* %501 to %struct.anon.4*
  %503 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %502, i32 0, i32 28
  store i32* %499, i32** %503, align 8
  %504 = load i32, i32* %9, align 4
  %505 = zext i32 %504 to i64
  %506 = mul i64 4, %505
  %507 = trunc i64 %506 to i32
  %508 = call i8* @vrna_alloc(i32 noundef %507)
  %509 = bitcast i8* %508 to i32*
  %510 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %10, align 8
  %511 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %510, i32 0, i32 3
  %512 = bitcast %union.anon.1* %511 to %struct.anon.4*
  %513 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %512, i32 0, i32 29
  store i32* %509, i32** %513, align 8
  %514 = load i32, i32* %9, align 4
  %515 = zext i32 %514 to i64
  %516 = mul i64 4, %515
  %517 = trunc i64 %516 to i32
  %518 = call i8* @vrna_alloc(i32 noundef %517)
  %519 = bitcast i8* %518 to i32*
  %520 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %10, align 8
  %521 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %520, i32 0, i32 3
  %522 = bitcast %union.anon.1* %521 to %struct.anon.4*
  %523 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %522, i32 0, i32 55
  store i32* %519, i32** %523, align 8
  store i32 0, i32* %7, align 4
  br label %524

524:                                              ; preds = %537, %463
  %525 = load i32, i32* %7, align 4
  %526 = load i32, i32* %6, align 4
  %527 = icmp ule i32 %525, %526
  br i1 %527, label %528, label %540

528:                                              ; preds = %524
  %529 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %10, align 8
  %530 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %529, i32 0, i32 3
  %531 = bitcast %union.anon.1* %530 to %struct.anon.4*
  %532 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %531, i32 0, i32 55
  %533 = load i32*, i32** %532, align 8
  %534 = load i32, i32* %7, align 4
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds i32, i32* %533, i64 %535
  store i32 10000000, i32* %536, align 4
  br label %537

537:                                              ; preds = %528
  %538 = load i32, i32* %7, align 4
  %539 = add i32 %538, 1
  store i32 %539, i32* %7, align 4
  br label %524, !llvm.loop !50

540:                                              ; preds = %524
  br label %541

541:                                              ; preds = %540, %459
  br label %542

542:                                              ; preds = %541, %24
  %543 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %10, align 8
  store %struct.vrna_mx_mfe_s* %543, %struct.vrna_mx_mfe_s** %3, align 8
  br label %544

544:                                              ; preds = %542, %22
  %545 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %3, align 8
  ret %struct.vrna_mx_mfe_s* %545
}

declare dso_local i32* @get_gquad_matrix(i16* noundef, %struct.vrna_param_s* noundef) #2

declare dso_local i32* @get_gquad_ali_matrix(i32 noundef, i16* noundef, i16** noundef, i32** noundef, i32 noundef, %struct.vrna_param_s* noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @nullify_mfe(%struct.vrna_mx_mfe_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_mx_mfe_s*, align 8
  store %struct.vrna_mx_mfe_s* %0, %struct.vrna_mx_mfe_s** %2, align 8
  %3 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %4 = icmp ne %struct.vrna_mx_mfe_s* %3, null
  br i1 %4, label %5, label %325

5:                                                ; preds = %1
  %6 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %7 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %6, i32 0, i32 1
  store i32 0, i32* %7, align 4
  %8 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %9 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %8, i32 0, i32 2
  store i32 0, i32* %9, align 8
  %10 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %11 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  switch i32 %12, label %324 [
    i32 0, label %13
    i32 1, label %66
    i32 2, label %83
  ]

13:                                               ; preds = %5
  %14 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %15 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %14, i32 0, i32 3
  %16 = bitcast %union.anon.1* %15 to %struct.anon.2*
  %17 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %16, i32 0, i32 0
  store i32* null, i32** %17, align 8
  %18 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %19 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %18, i32 0, i32 3
  %20 = bitcast %union.anon.1* %19 to %struct.anon.2*
  %21 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %20, i32 0, i32 1
  store i32* null, i32** %21, align 8
  %22 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %23 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %22, i32 0, i32 3
  %24 = bitcast %union.anon.1* %23 to %struct.anon.2*
  %25 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %24, i32 0, i32 2
  store i32* null, i32** %25, align 8
  %26 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %27 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %26, i32 0, i32 3
  %28 = bitcast %union.anon.1* %27 to %struct.anon.2*
  %29 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %28, i32 0, i32 3
  store i32** null, i32*** %29, align 8
  %30 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %31 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %30, i32 0, i32 3
  %32 = bitcast %union.anon.1* %31 to %struct.anon.2*
  %33 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %32, i32 0, i32 4
  store i32** null, i32*** %33, align 8
  %34 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %35 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %34, i32 0, i32 3
  %36 = bitcast %union.anon.1* %35 to %struct.anon.2*
  %37 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %36, i32 0, i32 5
  store i32* null, i32** %37, align 8
  %38 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %39 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %38, i32 0, i32 3
  %40 = bitcast %union.anon.1* %39 to %struct.anon.2*
  %41 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %40, i32 0, i32 6
  store i32* null, i32** %41, align 8
  %42 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %43 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %42, i32 0, i32 3
  %44 = bitcast %union.anon.1* %43 to %struct.anon.2*
  %45 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %44, i32 0, i32 7
  store i32* null, i32** %45, align 8
  %46 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %47 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %46, i32 0, i32 3
  %48 = bitcast %union.anon.1* %47 to %struct.anon.2*
  %49 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %48, i32 0, i32 8
  store i32* null, i32** %49, align 8
  %50 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %51 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %50, i32 0, i32 3
  %52 = bitcast %union.anon.1* %51 to %struct.anon.2*
  %53 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %52, i32 0, i32 9
  store i32 10000000, i32* %53, align 8
  %54 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %55 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %54, i32 0, i32 3
  %56 = bitcast %union.anon.1* %55 to %struct.anon.2*
  %57 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %56, i32 0, i32 10
  store i32 10000000, i32* %57, align 4
  %58 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %59 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %58, i32 0, i32 3
  %60 = bitcast %union.anon.1* %59 to %struct.anon.2*
  %61 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %60, i32 0, i32 11
  store i32 10000000, i32* %61, align 8
  %62 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %63 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %62, i32 0, i32 3
  %64 = bitcast %union.anon.1* %63 to %struct.anon.2*
  %65 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %64, i32 0, i32 12
  store i32 10000000, i32* %65, align 4
  br label %324

66:                                               ; preds = %5
  %67 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %68 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %67, i32 0, i32 3
  %69 = bitcast %union.anon.1* %68 to %struct.anon.3*
  %70 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %69, i32 0, i32 0
  store i32** null, i32*** %70, align 8
  %71 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %72 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %71, i32 0, i32 3
  %73 = bitcast %union.anon.1* %72 to %struct.anon.3*
  %74 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %73, i32 0, i32 1
  store i32* null, i32** %74, align 8
  %75 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %76 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %75, i32 0, i32 3
  %77 = bitcast %union.anon.1* %76 to %struct.anon.3*
  %78 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %77, i32 0, i32 2
  store i32** null, i32*** %78, align 8
  %79 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %80 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %79, i32 0, i32 3
  %81 = bitcast %union.anon.1* %80 to %struct.anon.3*
  %82 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %81, i32 0, i32 3
  store i32** null, i32*** %82, align 8
  br label %324

83:                                               ; preds = %5
  %84 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %85 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %84, i32 0, i32 3
  %86 = bitcast %union.anon.1* %85 to %struct.anon.4*
  %87 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %86, i32 0, i32 0
  store i32*** null, i32**** %87, align 8
  %88 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %89 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %88, i32 0, i32 3
  %90 = bitcast %union.anon.1* %89 to %struct.anon.4*
  %91 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %90, i32 0, i32 1
  store i32** null, i32*** %91, align 8
  %92 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %93 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %92, i32 0, i32 3
  %94 = bitcast %union.anon.1* %93 to %struct.anon.4*
  %95 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %94, i32 0, i32 2
  store i32** null, i32*** %95, align 8
  %96 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %97 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %96, i32 0, i32 3
  %98 = bitcast %union.anon.1* %97 to %struct.anon.4*
  %99 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %98, i32 0, i32 3
  store i32* null, i32** %99, align 8
  %100 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %101 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %100, i32 0, i32 3
  %102 = bitcast %union.anon.1* %101 to %struct.anon.4*
  %103 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %102, i32 0, i32 4
  store i32* null, i32** %103, align 8
  %104 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %105 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %104, i32 0, i32 3
  %106 = bitcast %union.anon.1* %105 to %struct.anon.4*
  %107 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %106, i32 0, i32 50
  store i32* null, i32** %107, align 8
  %108 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %109 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %108, i32 0, i32 3
  %110 = bitcast %union.anon.1* %109 to %struct.anon.4*
  %111 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %110, i32 0, i32 5
  store i32*** null, i32**** %111, align 8
  %112 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %113 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %112, i32 0, i32 3
  %114 = bitcast %union.anon.1* %113 to %struct.anon.4*
  %115 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %114, i32 0, i32 6
  store i32** null, i32*** %115, align 8
  %116 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %117 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %116, i32 0, i32 3
  %118 = bitcast %union.anon.1* %117 to %struct.anon.4*
  %119 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %118, i32 0, i32 7
  store i32** null, i32*** %119, align 8
  %120 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %121 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %120, i32 0, i32 3
  %122 = bitcast %union.anon.1* %121 to %struct.anon.4*
  %123 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %122, i32 0, i32 8
  store i32* null, i32** %123, align 8
  %124 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %125 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %124, i32 0, i32 3
  %126 = bitcast %union.anon.1* %125 to %struct.anon.4*
  %127 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %126, i32 0, i32 9
  store i32* null, i32** %127, align 8
  %128 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %129 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %128, i32 0, i32 3
  %130 = bitcast %union.anon.1* %129 to %struct.anon.4*
  %131 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %130, i32 0, i32 51
  store i32* null, i32** %131, align 8
  %132 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %133 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %132, i32 0, i32 3
  %134 = bitcast %union.anon.1* %133 to %struct.anon.4*
  %135 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %134, i32 0, i32 10
  store i32*** null, i32**** %135, align 8
  %136 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %137 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %136, i32 0, i32 3
  %138 = bitcast %union.anon.1* %137 to %struct.anon.4*
  %139 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %138, i32 0, i32 11
  store i32** null, i32*** %139, align 8
  %140 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %141 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %140, i32 0, i32 3
  %142 = bitcast %union.anon.1* %141 to %struct.anon.4*
  %143 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %142, i32 0, i32 12
  store i32** null, i32*** %143, align 8
  %144 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %145 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %144, i32 0, i32 3
  %146 = bitcast %union.anon.1* %145 to %struct.anon.4*
  %147 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %146, i32 0, i32 13
  store i32* null, i32** %147, align 8
  %148 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %149 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %148, i32 0, i32 3
  %150 = bitcast %union.anon.1* %149 to %struct.anon.4*
  %151 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %150, i32 0, i32 14
  store i32* null, i32** %151, align 8
  %152 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %153 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %152, i32 0, i32 3
  %154 = bitcast %union.anon.1* %153 to %struct.anon.4*
  %155 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %154, i32 0, i32 52
  store i32* null, i32** %155, align 8
  %156 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %157 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %156, i32 0, i32 3
  %158 = bitcast %union.anon.1* %157 to %struct.anon.4*
  %159 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %158, i32 0, i32 15
  store i32*** null, i32**** %159, align 8
  %160 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %161 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %160, i32 0, i32 3
  %162 = bitcast %union.anon.1* %161 to %struct.anon.4*
  %163 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %162, i32 0, i32 16
  store i32** null, i32*** %163, align 8
  %164 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %165 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %164, i32 0, i32 3
  %166 = bitcast %union.anon.1* %165 to %struct.anon.4*
  %167 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %166, i32 0, i32 17
  store i32** null, i32*** %167, align 8
  %168 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %169 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %168, i32 0, i32 3
  %170 = bitcast %union.anon.1* %169 to %struct.anon.4*
  %171 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %170, i32 0, i32 18
  store i32* null, i32** %171, align 8
  %172 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %173 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %172, i32 0, i32 3
  %174 = bitcast %union.anon.1* %173 to %struct.anon.4*
  %175 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %174, i32 0, i32 19
  store i32* null, i32** %175, align 8
  %176 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %177 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %176, i32 0, i32 3
  %178 = bitcast %union.anon.1* %177 to %struct.anon.4*
  %179 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %178, i32 0, i32 53
  store i32* null, i32** %179, align 8
  %180 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %181 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %180, i32 0, i32 3
  %182 = bitcast %union.anon.1* %181 to %struct.anon.4*
  %183 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %182, i32 0, i32 20
  store i32*** null, i32**** %183, align 8
  %184 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %185 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %184, i32 0, i32 3
  %186 = bitcast %union.anon.1* %185 to %struct.anon.4*
  %187 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %186, i32 0, i32 21
  store i32** null, i32*** %187, align 8
  %188 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %189 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %188, i32 0, i32 3
  %190 = bitcast %union.anon.1* %189 to %struct.anon.4*
  %191 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %190, i32 0, i32 22
  store i32** null, i32*** %191, align 8
  %192 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %193 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %192, i32 0, i32 3
  %194 = bitcast %union.anon.1* %193 to %struct.anon.4*
  %195 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %194, i32 0, i32 23
  store i32* null, i32** %195, align 8
  %196 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %197 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %196, i32 0, i32 3
  %198 = bitcast %union.anon.1* %197 to %struct.anon.4*
  %199 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %198, i32 0, i32 24
  store i32* null, i32** %199, align 8
  %200 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %201 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %200, i32 0, i32 3
  %202 = bitcast %union.anon.1* %201 to %struct.anon.4*
  %203 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %202, i32 0, i32 54
  store i32* null, i32** %203, align 8
  %204 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %205 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %204, i32 0, i32 3
  %206 = bitcast %union.anon.1* %205 to %struct.anon.4*
  %207 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %206, i32 0, i32 25
  store i32*** null, i32**** %207, align 8
  %208 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %209 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %208, i32 0, i32 3
  %210 = bitcast %union.anon.1* %209 to %struct.anon.4*
  %211 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %210, i32 0, i32 26
  store i32** null, i32*** %211, align 8
  %212 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %213 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %212, i32 0, i32 3
  %214 = bitcast %union.anon.1* %213 to %struct.anon.4*
  %215 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %214, i32 0, i32 27
  store i32** null, i32*** %215, align 8
  %216 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %217 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %216, i32 0, i32 3
  %218 = bitcast %union.anon.1* %217 to %struct.anon.4*
  %219 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %218, i32 0, i32 28
  store i32* null, i32** %219, align 8
  %220 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %221 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %220, i32 0, i32 3
  %222 = bitcast %union.anon.1* %221 to %struct.anon.4*
  %223 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %222, i32 0, i32 29
  store i32* null, i32** %223, align 8
  %224 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %225 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %224, i32 0, i32 3
  %226 = bitcast %union.anon.1* %225 to %struct.anon.4*
  %227 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %226, i32 0, i32 55
  store i32* null, i32** %227, align 8
  %228 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %229 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %228, i32 0, i32 3
  %230 = bitcast %union.anon.1* %229 to %struct.anon.4*
  %231 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %230, i32 0, i32 30
  store i32** null, i32*** %231, align 8
  %232 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %233 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %232, i32 0, i32 3
  %234 = bitcast %union.anon.1* %233 to %struct.anon.4*
  %235 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %234, i32 0, i32 31
  store i32* null, i32** %235, align 8
  %236 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %237 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %236, i32 0, i32 3
  %238 = bitcast %union.anon.1* %237 to %struct.anon.4*
  %239 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %238, i32 0, i32 32
  store i32* null, i32** %239, align 8
  %240 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %241 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %240, i32 0, i32 3
  %242 = bitcast %union.anon.1* %241 to %struct.anon.4*
  %243 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %242, i32 0, i32 33
  store i32 0, i32* %243, align 8
  %244 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %245 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %244, i32 0, i32 3
  %246 = bitcast %union.anon.1* %245 to %struct.anon.4*
  %247 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %246, i32 0, i32 34
  store i32 0, i32* %247, align 4
  %248 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %249 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %248, i32 0, i32 3
  %250 = bitcast %union.anon.1* %249 to %struct.anon.4*
  %251 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %250, i32 0, i32 56
  store i32 10000000, i32* %251, align 8
  %252 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %253 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %252, i32 0, i32 3
  %254 = bitcast %union.anon.1* %253 to %struct.anon.4*
  %255 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %254, i32 0, i32 35
  store i32** null, i32*** %255, align 8
  %256 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %257 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %256, i32 0, i32 3
  %258 = bitcast %union.anon.1* %257 to %struct.anon.4*
  %259 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %258, i32 0, i32 36
  store i32* null, i32** %259, align 8
  %260 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %261 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %260, i32 0, i32 3
  %262 = bitcast %union.anon.1* %261 to %struct.anon.4*
  %263 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %262, i32 0, i32 37
  store i32* null, i32** %263, align 8
  %264 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %265 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %264, i32 0, i32 3
  %266 = bitcast %union.anon.1* %265 to %struct.anon.4*
  %267 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %266, i32 0, i32 38
  store i32 0, i32* %267, align 8
  %268 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %269 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %268, i32 0, i32 3
  %270 = bitcast %union.anon.1* %269 to %struct.anon.4*
  %271 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %270, i32 0, i32 39
  store i32 0, i32* %271, align 4
  %272 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %273 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %272, i32 0, i32 3
  %274 = bitcast %union.anon.1* %273 to %struct.anon.4*
  %275 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %274, i32 0, i32 57
  store i32 10000000, i32* %275, align 4
  %276 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %277 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %276, i32 0, i32 3
  %278 = bitcast %union.anon.1* %277 to %struct.anon.4*
  %279 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %278, i32 0, i32 40
  store i32** null, i32*** %279, align 8
  %280 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %281 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %280, i32 0, i32 3
  %282 = bitcast %union.anon.1* %281 to %struct.anon.4*
  %283 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %282, i32 0, i32 41
  store i32* null, i32** %283, align 8
  %284 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %285 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %284, i32 0, i32 3
  %286 = bitcast %union.anon.1* %285 to %struct.anon.4*
  %287 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %286, i32 0, i32 42
  store i32* null, i32** %287, align 8
  %288 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %289 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %288, i32 0, i32 3
  %290 = bitcast %union.anon.1* %289 to %struct.anon.4*
  %291 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %290, i32 0, i32 43
  store i32 0, i32* %291, align 8
  %292 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %293 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %292, i32 0, i32 3
  %294 = bitcast %union.anon.1* %293 to %struct.anon.4*
  %295 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %294, i32 0, i32 44
  store i32 0, i32* %295, align 4
  %296 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %297 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %296, i32 0, i32 3
  %298 = bitcast %union.anon.1* %297 to %struct.anon.4*
  %299 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %298, i32 0, i32 58
  store i32 10000000, i32* %299, align 8
  %300 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %301 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %300, i32 0, i32 3
  %302 = bitcast %union.anon.1* %301 to %struct.anon.4*
  %303 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %302, i32 0, i32 45
  store i32** null, i32*** %303, align 8
  %304 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %305 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %304, i32 0, i32 3
  %306 = bitcast %union.anon.1* %305 to %struct.anon.4*
  %307 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %306, i32 0, i32 46
  store i32* null, i32** %307, align 8
  %308 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %309 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %308, i32 0, i32 3
  %310 = bitcast %union.anon.1* %309 to %struct.anon.4*
  %311 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %310, i32 0, i32 47
  store i32* null, i32** %311, align 8
  %312 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %313 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %312, i32 0, i32 3
  %314 = bitcast %union.anon.1* %313 to %struct.anon.4*
  %315 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %314, i32 0, i32 48
  store i32 0, i32* %315, align 8
  %316 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %317 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %316, i32 0, i32 3
  %318 = bitcast %union.anon.1* %317 to %struct.anon.4*
  %319 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %318, i32 0, i32 49
  store i32 0, i32* %319, align 4
  %320 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %2, align 8
  %321 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %320, i32 0, i32 3
  %322 = bitcast %union.anon.1* %321 to %struct.anon.4*
  %323 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %322, i32 0, i32 59
  store i32 10000000, i32* %323, align 4
  br label %324

324:                                              ; preds = %5, %83, %66, %13
  br label %325

325:                                              ; preds = %324, %1
  ret void
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }

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
