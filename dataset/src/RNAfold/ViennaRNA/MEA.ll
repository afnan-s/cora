; ModuleID = 'MEA.c'
source_filename = "MEA.c"
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
%struct.vrna_elem_prob_s = type { i32, i32, float, i32 }
%struct.anon.6 = type { double*, double*, double*, double*, double*, double*, double*, double*, double, double*, double, double, double }
%struct.anon.10 = type { i8*, i16*, i16*, i8*, i8*, %struct.vrna_sc_s* }
%struct.Litem = type { i32, double }
%struct.List = type { i64, i64, %struct.Litem* }
%struct.MEAdat = type { %struct.vrna_elem_prob_s*, double*, double, %struct.List*, double*, i8* }

@.str = private unnamed_addr constant [48 x i8] c"no sequence information available in MEA gquad!\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"mismatch between vrna_ep_t and structure in MEA()\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"backtrack failed for MEA()\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @vrna_MEA(%struct.vrna_fc_s* noundef %0, double noundef %1, float* noundef %2) #0 {
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca double, align 8
  %6 = alloca float*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.vrna_elem_prob_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store double %1, double* %5, align 8
  store float* %2, float** %6, align 8
  store i8* null, i8** %7, align 8
  %10 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %11 = icmp ne %struct.vrna_fc_s* %10, null
  br i1 %11, label %12, label %96

12:                                               ; preds = %3
  %13 = load float*, float** %6, align 8
  %14 = icmp ne float* %13, null
  br i1 %14, label %15, label %96

15:                                               ; preds = %12
  %16 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %17 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %16, i32 0, i32 15
  %18 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %17, align 8
  %19 = icmp ne %struct.vrna_exp_param_s* %18, null
  br i1 %19, label %20, label %96

20:                                               ; preds = %15
  %21 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %22 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %21, i32 0, i32 13
  %23 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %22, align 8
  %24 = icmp ne %struct.vrna_mx_pf_s* %23, null
  br i1 %24, label %25, label %96

25:                                               ; preds = %20
  %26 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %27 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %26, i32 0, i32 13
  %28 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %27, align 8
  %29 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %28, i32 0, i32 4
  %30 = bitcast %union.anon.5* %29 to %struct.anon.6*
  %31 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %30, i32 0, i32 4
  %32 = load double*, double** %31, align 8
  %33 = icmp ne double* %32, null
  br i1 %33, label %34, label %96

34:                                               ; preds = %25
  %35 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %36 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %35, i32 0, i32 15
  %37 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %36, align 8
  %38 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %37, i32 0, i32 40
  %39 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %38, i32 0, i32 10
  %40 = load i32, i32* %39, align 8
  store i32 %40, i32* %8, align 4
  %41 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %42 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = add i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = mul i64 1, %45
  %47 = trunc i64 %46 to i32
  %48 = call i8* @vrna_alloc(i32 noundef %47)
  store i8* %48, i8** %7, align 8
  %49 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %50 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %49, i32 0, i32 15
  %51 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %50, align 8
  %52 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %51, i32 0, i32 40
  %53 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %52, i32 0, i32 10
  store i32 0, i32* %53, align 8
  %54 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %55 = load double, double* %5, align 8
  %56 = fadd double 1.000000e+00, %55
  %57 = fdiv double 1.000000e-04, %56
  %58 = call %struct.vrna_elem_prob_s* @vrna_plist_from_probs(%struct.vrna_fc_s* noundef %54, double noundef %57)
  store %struct.vrna_elem_prob_s* %58, %struct.vrna_elem_prob_s** %9, align 8
  %59 = load i32, i32* %8, align 4
  %60 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %61 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %60, i32 0, i32 15
  %62 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %61, align 8
  %63 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %62, i32 0, i32 40
  %64 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %63, i32 0, i32 10
  store i32 %59, i32* %64, align 8
  %65 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %9, align 8
  %66 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %67 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %70 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %34
  %74 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %75 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %74, i32 0, i32 24
  %76 = bitcast %union.anon.9* %75 to %struct.anon.10*
  %77 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %76, i32 0, i32 1
  %78 = load i16*, i16** %77, align 8
  br label %85

79:                                               ; preds = %34
  %80 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %81 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %80, i32 0, i32 24
  %82 = bitcast %union.anon.9* %81 to %struct.anon.14*
  %83 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %82, i32 0, i32 3
  %84 = load i16*, i16** %83, align 8
  br label %85

85:                                               ; preds = %79, %73
  %86 = phi i16* [ %78, %73 ], [ %84, %79 ]
  %87 = load double, double* %5, align 8
  %88 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %89 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %88, i32 0, i32 15
  %90 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %89, align 8
  %91 = load i8*, i8** %7, align 8
  %92 = call float @compute_MEA(%struct.vrna_elem_prob_s* noundef %65, i32 noundef %68, i16* noundef %86, double noundef %87, %struct.vrna_exp_param_s* noundef %90, i8* noundef %91)
  %93 = load float*, float** %6, align 8
  store float %92, float* %93, align 4
  %94 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %9, align 8
  %95 = bitcast %struct.vrna_elem_prob_s* %94 to i8*
  call void @free(i8* noundef %95) #7
  br label %96

96:                                               ; preds = %85, %25, %20, %15, %12, %3
  %97 = load i8*, i8** %7, align 8
  ret i8* %97
}

declare dso_local i8* @vrna_alloc(i32 noundef) #1

declare dso_local %struct.vrna_elem_prob_s* @vrna_plist_from_probs(%struct.vrna_fc_s* noundef, double noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal float @compute_MEA(%struct.vrna_elem_prob_s* noundef %0, i32 noundef %1, i16* noundef %2, double noundef %3, %struct.vrna_exp_param_s* noundef %4, i8* noundef %5) #0 {
  %7 = alloca %struct.vrna_elem_prob_s*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16*, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.vrna_exp_param_s*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double*, align 8
  %19 = alloca double*, align 8
  %20 = alloca double*, align 8
  %21 = alloca double*, align 8
  %22 = alloca %struct.vrna_elem_prob_s*, align 8
  %23 = alloca %struct.vrna_elem_prob_s*, align 8
  %24 = alloca %struct.vrna_md_s*, align 8
  %25 = alloca %struct.Litem*, align 8
  %26 = alloca %struct.List*, align 8
  %27 = alloca %struct.MEAdat, align 8
  store %struct.vrna_elem_prob_s* %0, %struct.vrna_elem_prob_s** %7, align 8
  store i32 %1, i32* %8, align 4
  store i16* %2, i16** %9, align 8
  store double %3, double* %10, align 8
  store %struct.vrna_exp_param_s* %4, %struct.vrna_exp_param_s** %11, align 8
  store i8* %5, i8** %12, align 8
  store i32 0, i32* %15, align 4
  %28 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %11, align 8
  %29 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %28, i32 0, i32 40
  store %struct.vrna_md_s* %29, %struct.vrna_md_s** %24, align 8
  %30 = load %struct.vrna_md_s*, %struct.vrna_md_s** %24, align 8
  %31 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %30, i32 0, i32 10
  %32 = load i32, i32* %31, align 8
  store i32 %32, i32* %15, align 4
  %33 = load i8*, i8** %12, align 8
  %34 = load i32, i32* %8, align 4
  %35 = zext i32 %34 to i64
  %36 = mul i64 1, %35
  call void @llvm.memset.p0i8.i64(i8* align 1 %33, i8 46, i64 %36, i1 false)
  %37 = load i8*, i8** %12, align 8
  %38 = load i32, i32* %8, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  store i8 0, i8* %40, align 1
  %41 = load i32, i32* %8, align 4
  %42 = add i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = mul i64 8, %43
  %45 = trunc i64 %44 to i32
  %46 = call i8* @vrna_alloc(i32 noundef %45)
  %47 = bitcast i8* %46 to double*
  store double* %47, double** %21, align 8
  %48 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %7, align 8
  %49 = load double*, double** %21, align 8
  %50 = load i32, i32* %8, align 4
  %51 = load double, double* %10, align 8
  %52 = load i16*, i16** %9, align 8
  %53 = load i32, i32* %15, align 4
  %54 = call %struct.vrna_elem_prob_s* @prune_sort(%struct.vrna_elem_prob_s* noundef %48, double* noundef %49, i32 noundef %50, double noundef %51, i16* noundef %52, i32 noundef %53)
  store %struct.vrna_elem_prob_s* %54, %struct.vrna_elem_prob_s** %23, align 8
  store %struct.vrna_elem_prob_s* %54, %struct.vrna_elem_prob_s** %22, align 8
  %55 = load i32, i32* %8, align 4
  %56 = add i32 %55, 1
  %57 = zext i32 %56 to i64
  %58 = mul i64 %57, 24
  %59 = trunc i64 %58 to i32
  %60 = call i8* @vrna_alloc(i32 noundef %59)
  %61 = bitcast i8* %60 to %struct.List*
  store %struct.List* %61, %struct.List** %26, align 8
  %62 = load i32, i32* %8, align 4
  %63 = add i32 %62, 1
  %64 = zext i32 %63 to i64
  %65 = mul i64 %64, 8
  %66 = trunc i64 %65 to i32
  %67 = call i8* @vrna_alloc(i32 noundef %66)
  %68 = bitcast i8* %67 to double*
  store double* %68, double** %18, align 8
  %69 = load i32, i32* %8, align 4
  %70 = add i32 %69, 1
  %71 = zext i32 %70 to i64
  %72 = mul i64 %71, 8
  %73 = trunc i64 %72 to i32
  %74 = call i8* @vrna_alloc(i32 noundef %73)
  %75 = bitcast i8* %74 to double*
  store double* %75, double** %19, align 8
  %76 = load i32, i32* %8, align 4
  store i32 %76, i32* %13, align 4
  br label %77

77:                                               ; preds = %228, %6
  %78 = load i32, i32* %13, align 4
  %79 = icmp ugt i32 %78, 0
  br i1 %79, label %80, label %231

80:                                               ; preds = %77
  %81 = load double*, double** %21, align 8
  %82 = load i32, i32* %13, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds double, double* %81, i64 %83
  %85 = load double, double* %84, align 8
  %86 = load double*, double** %18, align 8
  %87 = load i32, i32* %13, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds double, double* %86, i64 %88
  store double %85, double* %89, align 8
  %90 = load i32, i32* %13, align 4
  %91 = add i32 %90, 1
  store i32 %91, i32* %14, align 4
  br label %92

92:                                               ; preds = %221, %80
  %93 = load i32, i32* %14, align 4
  %94 = load i32, i32* %8, align 4
  %95 = icmp ule i32 %93, %94
  br i1 %95, label %96, label %224

96:                                               ; preds = %92
  %97 = load double*, double** %18, align 8
  %98 = load i32, i32* %14, align 4
  %99 = sub i32 %98, 1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds double, double* %97, i64 %100
  %102 = load double, double* %101, align 8
  %103 = load double*, double** %21, align 8
  %104 = load i32, i32* %14, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds double, double* %103, i64 %105
  %107 = load double, double* %106, align 8
  %108 = fadd double %102, %107
  %109 = load double*, double** %18, align 8
  %110 = load i32, i32* %14, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds double, double* %109, i64 %111
  store double %108, double* %112, align 8
  %113 = load %struct.List*, %struct.List** %26, align 8
  %114 = load i32, i32* %14, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds %struct.List, %struct.List* %113, i64 %115
  %117 = getelementptr inbounds %struct.List, %struct.List* %116, i32 0, i32 2
  %118 = load %struct.Litem*, %struct.Litem** %117, align 8
  store %struct.Litem* %118, %struct.Litem** %25, align 8
  br label %119

119:                                              ; preds = %169, %96
  %120 = load %struct.Litem*, %struct.Litem** %25, align 8
  %121 = load %struct.List*, %struct.List** %26, align 8
  %122 = load i32, i32* %14, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds %struct.List, %struct.List* %121, i64 %123
  %125 = getelementptr inbounds %struct.List, %struct.List* %124, i32 0, i32 2
  %126 = load %struct.Litem*, %struct.Litem** %125, align 8
  %127 = load %struct.List*, %struct.List** %26, align 8
  %128 = load i32, i32* %14, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds %struct.List, %struct.List* %127, i64 %129
  %131 = getelementptr inbounds %struct.List, %struct.List* %130, i32 0, i32 1
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds %struct.Litem, %struct.Litem* %126, i64 %132
  %134 = icmp ult %struct.Litem* %120, %133
  br i1 %134, label %135, label %172

135:                                              ; preds = %119
  %136 = load %struct.Litem*, %struct.Litem** %25, align 8
  %137 = getelementptr inbounds %struct.Litem, %struct.Litem* %136, i32 0, i32 1
  %138 = load double, double* %137, align 8
  %139 = load double*, double** %18, align 8
  %140 = load %struct.Litem*, %struct.Litem** %25, align 8
  %141 = getelementptr inbounds %struct.Litem, %struct.Litem* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 8
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, double* %139, i64 %144
  %146 = load double, double* %145, align 8
  %147 = fadd double %138, %146
  store double %147, double* %16, align 8
  %148 = load double*, double** %18, align 8
  %149 = load i32, i32* %14, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds double, double* %148, i64 %150
  %152 = load double, double* %151, align 8
  %153 = load double, double* %16, align 8
  %154 = fcmp ogt double %152, %153
  br i1 %154, label %155, label %161

155:                                              ; preds = %135
  %156 = load double*, double** %18, align 8
  %157 = load i32, i32* %14, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds double, double* %156, i64 %158
  %160 = load double, double* %159, align 8
  br label %163

161:                                              ; preds = %135
  %162 = load double, double* %16, align 8
  br label %163

163:                                              ; preds = %161, %155
  %164 = phi double [ %160, %155 ], [ %162, %161 ]
  %165 = load double*, double** %18, align 8
  %166 = load i32, i32* %14, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds double, double* %165, i64 %167
  store double %164, double* %168, align 8
  br label %169

169:                                              ; preds = %163
  %170 = load %struct.Litem*, %struct.Litem** %25, align 8
  %171 = getelementptr inbounds %struct.Litem, %struct.Litem* %170, i32 1
  store %struct.Litem* %171, %struct.Litem** %25, align 8
  br label %119, !llvm.loop !4

172:                                              ; preds = %119
  %173 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %22, align 8
  %174 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %173, i32 0, i32 0
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %13, align 4
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %220

178:                                              ; preds = %172
  %179 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %22, align 8
  %180 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %179, i32 0, i32 1
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %14, align 4
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %220

184:                                              ; preds = %178
  %185 = load double, double* %10, align 8
  %186 = fmul double 2.000000e+00, %185
  %187 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %22, align 8
  %188 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %187, i32 0, i32 2
  %189 = load float, float* %188, align 4
  %190 = fpext float %189 to double
  %191 = load double*, double** %19, align 8
  %192 = load i32, i32* %14, align 4
  %193 = sub i32 %192, 1
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds double, double* %191, i64 %194
  %196 = load double, double* %195, align 8
  %197 = call double @llvm.fmuladd.f64(double %186, double %190, double %196)
  store double %197, double* %16, align 8
  %198 = load double*, double** %18, align 8
  %199 = load i32, i32* %14, align 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds double, double* %198, i64 %200
  %202 = load double, double* %201, align 8
  %203 = load double, double* %16, align 8
  %204 = fcmp olt double %202, %203
  br i1 %204, label %205, label %217

205:                                              ; preds = %184
  %206 = load double, double* %16, align 8
  %207 = load double*, double** %18, align 8
  %208 = load i32, i32* %14, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds double, double* %207, i64 %209
  store double %206, double* %210, align 8
  %211 = load %struct.List*, %struct.List** %26, align 8
  %212 = load i32, i32* %14, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds %struct.List, %struct.List* %211, i64 %213
  %215 = load i32, i32* %13, align 4
  %216 = load double, double* %16, align 8
  call void @pushC(%struct.List* noundef %214, i32 noundef %215, double noundef %216)
  br label %217

217:                                              ; preds = %205, %184
  %218 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %22, align 8
  %219 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %218, i32 1
  store %struct.vrna_elem_prob_s* %219, %struct.vrna_elem_prob_s** %22, align 8
  br label %220

220:                                              ; preds = %217, %178, %172
  br label %221

221:                                              ; preds = %220
  %222 = load i32, i32* %14, align 4
  %223 = add i32 %222, 1
  store i32 %223, i32* %14, align 4
  br label %92, !llvm.loop !6

224:                                              ; preds = %92
  %225 = load double*, double** %19, align 8
  store double* %225, double** %20, align 8
  %226 = load double*, double** %18, align 8
  store double* %226, double** %19, align 8
  %227 = load double*, double** %20, align 8
  store double* %227, double** %18, align 8
  br label %228

228:                                              ; preds = %224
  %229 = load i32, i32* %13, align 4
  %230 = add i32 %229, -1
  store i32 %230, i32* %13, align 4
  br label %77, !llvm.loop !7

231:                                              ; preds = %77
  %232 = load double*, double** %19, align 8
  %233 = load i32, i32* %8, align 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds double, double* %232, i64 %234
  %236 = load double, double* %235, align 8
  store double %236, double* %17, align 8
  %237 = load i8*, i8** %12, align 8
  %238 = getelementptr inbounds %struct.MEAdat, %struct.MEAdat* %27, i32 0, i32 5
  store i8* %237, i8** %238, align 8
  %239 = load double, double* %10, align 8
  %240 = getelementptr inbounds %struct.MEAdat, %struct.MEAdat* %27, i32 0, i32 2
  store double %239, double* %240, align 8
  %241 = load %struct.List*, %struct.List** %26, align 8
  %242 = getelementptr inbounds %struct.MEAdat, %struct.MEAdat* %27, i32 0, i32 3
  store %struct.List* %241, %struct.List** %242, align 8
  %243 = load double*, double** %19, align 8
  %244 = getelementptr inbounds %struct.MEAdat, %struct.MEAdat* %27, i32 0, i32 4
  store double* %243, double** %244, align 8
  %245 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %23, align 8
  %246 = getelementptr inbounds %struct.MEAdat, %struct.MEAdat* %27, i32 0, i32 0
  store %struct.vrna_elem_prob_s* %245, %struct.vrna_elem_prob_s** %246, align 8
  %247 = load double*, double** %21, align 8
  %248 = getelementptr inbounds %struct.MEAdat, %struct.MEAdat* %27, i32 0, i32 1
  store double* %247, double** %248, align 8
  %249 = load i32, i32* %8, align 4
  %250 = load i16*, i16** %9, align 8
  %251 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %11, align 8
  call void @mea_backtrack(%struct.MEAdat* noundef %27, i32 noundef 1, i32 noundef %249, i32 noundef 0, i16* noundef %250, %struct.vrna_exp_param_s* noundef %251)
  %252 = load double*, double** %18, align 8
  %253 = bitcast double* %252 to i8*
  call void @free(i8* noundef %253) #7
  %254 = load double*, double** %19, align 8
  %255 = bitcast double* %254 to i8*
  call void @free(i8* noundef %255) #7
  %256 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %23, align 8
  %257 = bitcast %struct.vrna_elem_prob_s* %256 to i8*
  call void @free(i8* noundef %257) #7
  %258 = load double*, double** %21, align 8
  %259 = bitcast double* %258 to i8*
  call void @free(i8* noundef %259) #7
  store i32 1, i32* %13, align 4
  br label %260

260:                                              ; preds = %281, %231
  %261 = load i32, i32* %13, align 4
  %262 = load i32, i32* %8, align 4
  %263 = icmp ule i32 %261, %262
  br i1 %263, label %264, label %284

264:                                              ; preds = %260
  %265 = load %struct.List*, %struct.List** %26, align 8
  %266 = load i32, i32* %13, align 4
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds %struct.List, %struct.List* %265, i64 %267
  %269 = getelementptr inbounds %struct.List, %struct.List* %268, i32 0, i32 2
  %270 = load %struct.Litem*, %struct.Litem** %269, align 8
  %271 = icmp ne %struct.Litem* %270, null
  br i1 %271, label %272, label %280

272:                                              ; preds = %264
  %273 = load %struct.List*, %struct.List** %26, align 8
  %274 = load i32, i32* %13, align 4
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds %struct.List, %struct.List* %273, i64 %275
  %277 = getelementptr inbounds %struct.List, %struct.List* %276, i32 0, i32 2
  %278 = load %struct.Litem*, %struct.Litem** %277, align 8
  %279 = bitcast %struct.Litem* %278 to i8*
  call void @free(i8* noundef %279) #7
  br label %280

280:                                              ; preds = %272, %264
  br label %281

281:                                              ; preds = %280
  %282 = load i32, i32* %13, align 4
  %283 = add i32 %282, 1
  store i32 %283, i32* %13, align 4
  br label %260, !llvm.loop !8

284:                                              ; preds = %260
  %285 = load %struct.List*, %struct.List** %26, align 8
  %286 = bitcast %struct.List* %285 to i8*
  call void @free(i8* noundef %286) #7
  %287 = load double, double* %17, align 8
  %288 = fptrunc double %287 to float
  ret float %288
}

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @vrna_MEA_from_plist(%struct.vrna_elem_prob_s* noundef %0, i8* noundef %1, double noundef %2, %struct.vrna_md_s* noundef %3, float* noundef %4) #0 {
  %6 = alloca %struct.vrna_elem_prob_s*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca double, align 8
  %9 = alloca %struct.vrna_md_s*, align 8
  %10 = alloca float*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i16*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.vrna_md_s, align 8
  %15 = alloca %struct.vrna_exp_param_s*, align 8
  store %struct.vrna_elem_prob_s* %0, %struct.vrna_elem_prob_s** %6, align 8
  store i8* %1, i8** %7, align 8
  store double %2, double* %8, align 8
  store %struct.vrna_md_s* %3, %struct.vrna_md_s** %9, align 8
  store float* %4, float** %10, align 8
  store i8* null, i8** %11, align 8
  %16 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %6, align 8
  %17 = icmp ne %struct.vrna_elem_prob_s* %16, null
  br i1 %17, label %18, label %57

18:                                               ; preds = %5
  %19 = load i8*, i8** %7, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %57

21:                                               ; preds = %18
  %22 = load float*, float** %10, align 8
  %23 = icmp ne float* %22, null
  br i1 %23, label %24, label %57

24:                                               ; preds = %21
  %25 = load i8*, i8** %7, align 8
  %26 = call i64 @strlen(i8* noundef %25) #8
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %13, align 4
  %28 = load i32, i32* %13, align 4
  %29 = add i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = mul i64 1, %30
  %32 = trunc i64 %31 to i32
  %33 = call i8* @vrna_alloc(i32 noundef %32)
  store i8* %33, i8** %11, align 8
  %34 = load %struct.vrna_md_s*, %struct.vrna_md_s** %9, align 8
  %35 = icmp ne %struct.vrna_md_s* %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %24
  %37 = load %struct.vrna_md_s*, %struct.vrna_md_s** %9, align 8
  %38 = bitcast %struct.vrna_md_s* %14 to i8*
  %39 = bitcast %struct.vrna_md_s* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 2224, i1 false)
  br label %41

40:                                               ; preds = %24
  call void @vrna_md_set_default(%struct.vrna_md_s* noundef %14)
  br label %41

41:                                               ; preds = %40, %36
  %42 = call %struct.vrna_exp_param_s* @vrna_exp_params(%struct.vrna_md_s* noundef %14)
  store %struct.vrna_exp_param_s* %42, %struct.vrna_exp_param_s** %15, align 8
  %43 = load i8*, i8** %7, align 8
  %44 = call i16* @vrna_seq_encode(i8* noundef %43, %struct.vrna_md_s* noundef %14)
  store i16* %44, i16** %12, align 8
  %45 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %6, align 8
  %46 = load i32, i32* %13, align 4
  %47 = load i16*, i16** %12, align 8
  %48 = load double, double* %8, align 8
  %49 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %15, align 8
  %50 = load i8*, i8** %11, align 8
  %51 = call float @compute_MEA(%struct.vrna_elem_prob_s* noundef %45, i32 noundef %46, i16* noundef %47, double noundef %48, %struct.vrna_exp_param_s* noundef %49, i8* noundef %50)
  %52 = load float*, float** %10, align 8
  store float %51, float* %52, align 4
  %53 = load i16*, i16** %12, align 8
  %54 = bitcast i16* %53 to i8*
  call void @free(i8* noundef %54) #7
  %55 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %15, align 8
  %56 = bitcast %struct.vrna_exp_param_s* %55 to i8*
  call void @free(i8* noundef %56) #7
  br label %57

57:                                               ; preds = %41, %21, %18, %5
  %58 = load i8*, i8** %11, align 8
  ret i8* %58
}

; Function Attrs: nounwind readonly willreturn
declare dso_local i64 @strlen(i8* noundef) #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local void @vrna_md_set_default(%struct.vrna_md_s* noundef) #1

declare dso_local %struct.vrna_exp_param_s* @vrna_exp_params(%struct.vrna_md_s* noundef) #1

declare dso_local i16* @vrna_seq_encode(i8* noundef, %struct.vrna_md_s* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @MEA(%struct.vrna_elem_prob_s* noundef %0, i8* noundef %1, double noundef %2) #0 {
  %4 = alloca %struct.vrna_elem_prob_s*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca double, align 8
  store %struct.vrna_elem_prob_s* %0, %struct.vrna_elem_prob_s** %4, align 8
  store i8* %1, i8** %5, align 8
  store double %2, double* %6, align 8
  %7 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load double, double* %6, align 8
  %10 = call float @MEA_seq(%struct.vrna_elem_prob_s* noundef %7, i8* noundef null, i8* noundef %8, double noundef %9, %struct.vrna_exp_param_s* noundef null)
  ret float %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @MEA_seq(%struct.vrna_elem_prob_s* noundef %0, i8* noundef %1, i8* noundef %2, double noundef %3, %struct.vrna_exp_param_s* noundef %4) #0 {
  %6 = alloca %struct.vrna_elem_prob_s*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca double, align 8
  %10 = alloca %struct.vrna_exp_param_s*, align 8
  %11 = alloca i16*, align 8
  %12 = alloca double, align 8
  %13 = alloca %struct.vrna_exp_param_s*, align 8
  %14 = alloca %struct.vrna_md_s, align 8
  store %struct.vrna_elem_prob_s* %0, %struct.vrna_elem_prob_s** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store double %3, double* %9, align 8
  store %struct.vrna_exp_param_s* %4, %struct.vrna_exp_param_s** %10, align 8
  store i16* null, i16** %11, align 8
  %15 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %10, align 8
  %16 = icmp ne %struct.vrna_exp_param_s* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %5
  call void @set_model_details(%struct.vrna_md_s* noundef %14)
  %18 = call %struct.vrna_exp_param_s* @vrna_exp_params(%struct.vrna_md_s* noundef %14)
  store %struct.vrna_exp_param_s* %18, %struct.vrna_exp_param_s** %13, align 8
  br label %21

19:                                               ; preds = %5
  %20 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %10, align 8
  store %struct.vrna_exp_param_s* %20, %struct.vrna_exp_param_s** %13, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i8*, i8** %7, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i8*, i8** %7, align 8
  %26 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %27 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %26, i32 0, i32 40
  %28 = call i16* @vrna_seq_encode(i8* noundef %25, %struct.vrna_md_s* noundef %27)
  store i16* %28, i16** %11, align 8
  br label %29

29:                                               ; preds = %24, %21
  %30 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %6, align 8
  %31 = load i8*, i8** %8, align 8
  %32 = call i64 @strlen(i8* noundef %31) #8
  %33 = trunc i64 %32 to i32
  %34 = load i16*, i16** %11, align 8
  %35 = load double, double* %9, align 8
  %36 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %37 = load i8*, i8** %8, align 8
  %38 = call float @compute_MEA(%struct.vrna_elem_prob_s* noundef %30, i32 noundef %33, i16* noundef %34, double noundef %35, %struct.vrna_exp_param_s* noundef %36, i8* noundef %37)
  %39 = fpext float %38 to double
  store double %39, double* %12, align 8
  %40 = load i16*, i16** %11, align 8
  %41 = bitcast i16* %40 to i8*
  call void @free(i8* noundef %41) #7
  %42 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %10, align 8
  %43 = icmp ne %struct.vrna_exp_param_s* %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %29
  %45 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %13, align 8
  %46 = bitcast %struct.vrna_exp_param_s* %45 to i8*
  call void @free(i8* noundef %46) #7
  br label %47

47:                                               ; preds = %44, %29
  %48 = load double, double* %12, align 8
  %49 = fptrunc double %48 to float
  ret float %49
}

declare dso_local void @set_model_details(%struct.vrna_md_s* noundef) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.vrna_elem_prob_s* @prune_sort(%struct.vrna_elem_prob_s* noundef %0, double* noundef %1, i32 noundef %2, double noundef %3, i16* noundef %4, i32 noundef %5) #0 {
  %7 = alloca %struct.vrna_elem_prob_s*, align 8
  %8 = alloca double*, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i16*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.vrna_elem_prob_s*, align 8
  %17 = alloca %struct.vrna_elem_prob_s*, align 8
  %18 = alloca %struct.vrna_elem_prob_s*, align 8
  store %struct.vrna_elem_prob_s* %0, %struct.vrna_elem_prob_s** %7, align 8
  store double* %1, double** %8, align 8
  store i32 %2, i32* %9, align 4
  store double %3, double* %10, align 8
  store i16* %4, i16** %11, align 8
  store i32 %5, i32* %12, align 4
  store i32 0, i32* %15, align 4
  store i32 1, i32* %14, align 4
  br label %19

19:                                               ; preds = %28, %6
  %20 = load i32, i32* %14, align 4
  %21 = load i32, i32* %9, align 4
  %22 = icmp ule i32 %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load double*, double** %8, align 8
  %25 = load i32, i32* %14, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds double, double* %24, i64 %26
  store double 1.000000e+00, double* %27, align 8
  br label %28

28:                                               ; preds = %23
  %29 = load i32, i32* %14, align 4
  %30 = add i32 %29, 1
  store i32 %30, i32* %14, align 4
  br label %19, !llvm.loop !9

31:                                               ; preds = %19
  %32 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %7, align 8
  store %struct.vrna_elem_prob_s* %32, %struct.vrna_elem_prob_s** %17, align 8
  br label %33

33:                                               ; preds = %69, %31
  %34 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %17, align 8
  %35 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %72

38:                                               ; preds = %33
  %39 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %17, align 8
  %40 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %39, i32 0, i32 3
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %68

43:                                               ; preds = %38
  %44 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %17, align 8
  %45 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %44, i32 0, i32 2
  %46 = load float, float* %45, align 4
  %47 = fpext float %46 to double
  %48 = load double*, double** %8, align 8
  %49 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %17, align 8
  %50 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, double* %48, i64 %52
  %54 = load double, double* %53, align 8
  %55 = fsub double %54, %47
  store double %55, double* %53, align 8
  %56 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %17, align 8
  %57 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %56, i32 0, i32 2
  %58 = load float, float* %57, align 4
  %59 = fpext float %58 to double
  %60 = load double*, double** %8, align 8
  %61 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %17, align 8
  %62 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, double* %60, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fsub double %66, %59
  store double %67, double* %65, align 8
  br label %68

68:                                               ; preds = %43, %38
  br label %69

69:                                               ; preds = %68
  %70 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %17, align 8
  %71 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %70, i32 1
  store %struct.vrna_elem_prob_s* %71, %struct.vrna_elem_prob_s** %17, align 8
  br label %33, !llvm.loop !10

72:                                               ; preds = %33
  %73 = load i32, i32* %12, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %145

75:                                               ; preds = %72
  %76 = load i16*, i16** %11, align 8
  %77 = icmp ne i16* %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  call void (i8*, ...) @vrna_message_error(i8* noundef getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0))
  br label %79

79:                                               ; preds = %78, %75
  store i32 1, i32* %14, align 4
  br label %80

80:                                               ; preds = %141, %79
  %81 = load i32, i32* %14, align 4
  %82 = load i32, i32* %9, align 4
  %83 = icmp ule i32 %81, %82
  br i1 %83, label %84, label %144

84:                                               ; preds = %80
  %85 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %7, align 8
  store %struct.vrna_elem_prob_s* %85, %struct.vrna_elem_prob_s** %18, align 8
  br label %86

86:                                               ; preds = %137, %84
  %87 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %18, align 8
  %88 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %140

91:                                               ; preds = %86
  %92 = load i16*, i16** %11, align 8
  %93 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %18, align 8
  %94 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, i16* %92, i64 %96
  %98 = load i16, i16* %97, align 2
  %99 = sext i16 %98 to i32
  %100 = icmp ne i32 %99, 3
  br i1 %100, label %101, label %102

101:                                              ; preds = %91
  br label %137

102:                                              ; preds = %91
  %103 = load i16*, i16** %11, align 8
  %104 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %18, align 8
  %105 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, i16* %103, i64 %107
  %109 = load i16, i16* %108, align 2
  %110 = sext i16 %109 to i32
  %111 = icmp ne i32 %110, 3
  br i1 %111, label %112, label %113

112:                                              ; preds = %102
  br label %137

113:                                              ; preds = %102
  %114 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %18, align 8
  %115 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %14, align 4
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %119, label %136

119:                                              ; preds = %113
  %120 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %18, align 8
  %121 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %14, align 4
  %124 = icmp ugt i32 %122, %123
  br i1 %124, label %125, label %136

125:                                              ; preds = %119
  %126 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %18, align 8
  %127 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %126, i32 0, i32 2
  %128 = load float, float* %127, align 4
  %129 = fpext float %128 to double
  %130 = load double*, double** %8, align 8
  %131 = load i32, i32* %14, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds double, double* %130, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fsub double %134, %129
  store double %135, double* %133, align 8
  br label %136

136:                                              ; preds = %125, %119, %113
  br label %137

137:                                              ; preds = %136, %112, %101
  %138 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %18, align 8
  %139 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %138, i32 1
  store %struct.vrna_elem_prob_s* %139, %struct.vrna_elem_prob_s** %18, align 8
  br label %86, !llvm.loop !11

140:                                              ; preds = %86
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %14, align 4
  %143 = add i32 %142, 1
  store i32 %143, i32* %14, align 4
  br label %80, !llvm.loop !12

144:                                              ; preds = %80
  br label %145

145:                                              ; preds = %144, %72
  %146 = load i32, i32* %9, align 4
  %147 = add i32 %146, 1
  store i32 %147, i32* %13, align 4
  %148 = load i32, i32* %9, align 4
  %149 = add i32 %148, 1
  %150 = zext i32 %149 to i64
  %151 = mul i64 16, %150
  %152 = trunc i64 %151 to i32
  %153 = call i8* @vrna_alloc(i32 noundef %152)
  %154 = bitcast i8* %153 to %struct.vrna_elem_prob_s*
  store %struct.vrna_elem_prob_s* %154, %struct.vrna_elem_prob_s** %16, align 8
  %155 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %7, align 8
  store %struct.vrna_elem_prob_s* %155, %struct.vrna_elem_prob_s** %17, align 8
  br label %156

156:                                              ; preds = %227, %145
  %157 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %17, align 8
  %158 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %157, i32 0, i32 0
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %230

161:                                              ; preds = %156
  %162 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %17, align 8
  %163 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %162, i32 0, i32 0
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %9, align 4
  %166 = icmp ugt i32 %164, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  call void (i8*, ...) @vrna_message_error(i8* noundef getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0))
  br label %168

168:                                              ; preds = %167, %161
  %169 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %17, align 8
  %170 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %169, i32 0, i32 3
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %226

173:                                              ; preds = %168
  %174 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %17, align 8
  %175 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %174, i32 0, i32 2
  %176 = load float, float* %175, align 4
  %177 = fmul float %176, 2.000000e+00
  %178 = fpext float %177 to double
  %179 = load double, double* %10, align 8
  %180 = fmul double %178, %179
  %181 = load double*, double** %8, align 8
  %182 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %17, align 8
  %183 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %182, i32 0, i32 0
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, double* %181, i64 %185
  %187 = load double, double* %186, align 8
  %188 = load double*, double** %8, align 8
  %189 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %17, align 8
  %190 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %189, i32 0, i32 1
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, double* %188, i64 %192
  %194 = load double, double* %193, align 8
  %195 = fadd double %187, %194
  %196 = fcmp ogt double %180, %195
  br i1 %196, label %197, label %225

197:                                              ; preds = %173
  %198 = load i32, i32* %15, align 4
  %199 = add i32 %198, 1
  %200 = load i32, i32* %13, align 4
  %201 = icmp uge i32 %199, %200
  br i1 %201, label %202, label %216

202:                                              ; preds = %197
  %203 = load i32, i32* %13, align 4
  %204 = udiv i32 %203, 2
  %205 = add i32 %204, 1
  %206 = load i32, i32* %13, align 4
  %207 = add i32 %206, %205
  store i32 %207, i32* %13, align 4
  %208 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %16, align 8
  %209 = bitcast %struct.vrna_elem_prob_s* %208 to i8*
  %210 = load i32, i32* %13, align 4
  %211 = zext i32 %210 to i64
  %212 = mul i64 %211, 16
  %213 = trunc i64 %212 to i32
  %214 = call i8* @vrna_realloc(i8* noundef %209, i32 noundef %213)
  %215 = bitcast i8* %214 to %struct.vrna_elem_prob_s*
  store %struct.vrna_elem_prob_s* %215, %struct.vrna_elem_prob_s** %16, align 8
  br label %216

216:                                              ; preds = %202, %197
  %217 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %16, align 8
  %218 = load i32, i32* %15, align 4
  %219 = add i32 %218, 1
  store i32 %219, i32* %15, align 4
  %220 = zext i32 %218 to i64
  %221 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %217, i64 %220
  %222 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %17, align 8
  %223 = bitcast %struct.vrna_elem_prob_s* %221 to i8*
  %224 = bitcast %struct.vrna_elem_prob_s* %222 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %223, i8* align 4 %224, i64 16, i1 false)
  br label %225

225:                                              ; preds = %216, %173
  br label %226

226:                                              ; preds = %225, %168
  br label %227

227:                                              ; preds = %226
  %228 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %17, align 8
  %229 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %228, i32 1
  store %struct.vrna_elem_prob_s* %229, %struct.vrna_elem_prob_s** %17, align 8
  br label %156, !llvm.loop !13

230:                                              ; preds = %156
  %231 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %16, align 8
  %232 = load i32, i32* %15, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %231, i64 %233
  %235 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %234, i32 0, i32 2
  store float 0.000000e+00, float* %235, align 4
  %236 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %16, align 8
  %237 = load i32, i32* %15, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %236, i64 %238
  %240 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %239, i32 0, i32 1
  store i32 0, i32* %240, align 4
  %241 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %16, align 8
  %242 = load i32, i32* %15, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %241, i64 %243
  %245 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %244, i32 0, i32 0
  store i32 0, i32* %245, align 4
  %246 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %16, align 8
  %247 = bitcast %struct.vrna_elem_prob_s* %246 to i8*
  %248 = load i32, i32* %15, align 4
  %249 = zext i32 %248 to i64
  call void @qsort(i8* noundef %247, i64 noundef %249, i64 noundef 16, i32 (i8*, i8*)* noundef @comp_plist)
  %250 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %16, align 8
  ret %struct.vrna_elem_prob_s* %250
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: noinline nounwind optnone uwtable
define internal void @pushC(%struct.List* noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca %struct.List*, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store %struct.List* %0, %struct.List** %4, align 8
  store i32 %1, i32* %5, align 4
  store double %2, double* %6, align 8
  %7 = load %struct.List*, %struct.List** %4, align 8
  %8 = getelementptr inbounds %struct.List, %struct.List* %7, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = add i64 %9, 1
  %11 = load %struct.List*, %struct.List** %4, align 8
  %12 = getelementptr inbounds %struct.List, %struct.List* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = icmp uge i64 %10, %13
  br i1 %14, label %15, label %49

15:                                               ; preds = %3
  %16 = load %struct.List*, %struct.List** %4, align 8
  %17 = getelementptr inbounds %struct.List, %struct.List* %16, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = uitofp i64 %18 to double
  %20 = call double @sqrt(double noundef 2.000000e+00) #7
  %21 = fmul double %19, %20
  %22 = fcmp ogt double 8.000000e+00, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  br label %31

24:                                               ; preds = %15
  %25 = load %struct.List*, %struct.List** %4, align 8
  %26 = getelementptr inbounds %struct.List, %struct.List* %25, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = uitofp i64 %27 to double
  %29 = call double @sqrt(double noundef 2.000000e+00) #7
  %30 = fmul double %28, %29
  br label %31

31:                                               ; preds = %24, %23
  %32 = phi double [ 8.000000e+00, %23 ], [ %30, %24 ]
  %33 = fptoui double %32 to i64
  %34 = load %struct.List*, %struct.List** %4, align 8
  %35 = getelementptr inbounds %struct.List, %struct.List* %34, i32 0, i32 0
  store i64 %33, i64* %35, align 8
  %36 = load %struct.List*, %struct.List** %4, align 8
  %37 = getelementptr inbounds %struct.List, %struct.List* %36, i32 0, i32 2
  %38 = load %struct.Litem*, %struct.Litem** %37, align 8
  %39 = bitcast %struct.Litem* %38 to i8*
  %40 = load %struct.List*, %struct.List** %4, align 8
  %41 = getelementptr inbounds %struct.List, %struct.List* %40, i32 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = mul i64 16, %42
  %44 = trunc i64 %43 to i32
  %45 = call i8* @vrna_realloc(i8* noundef %39, i32 noundef %44)
  %46 = bitcast i8* %45 to %struct.Litem*
  %47 = load %struct.List*, %struct.List** %4, align 8
  %48 = getelementptr inbounds %struct.List, %struct.List* %47, i32 0, i32 2
  store %struct.Litem* %46, %struct.Litem** %48, align 8
  br label %49

49:                                               ; preds = %31, %3
  %50 = load i32, i32* %5, align 4
  %51 = load %struct.List*, %struct.List** %4, align 8
  %52 = getelementptr inbounds %struct.List, %struct.List* %51, i32 0, i32 2
  %53 = load %struct.Litem*, %struct.Litem** %52, align 8
  %54 = load %struct.List*, %struct.List** %4, align 8
  %55 = getelementptr inbounds %struct.List, %struct.List* %54, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds %struct.Litem, %struct.Litem* %53, i64 %56
  %58 = getelementptr inbounds %struct.Litem, %struct.Litem* %57, i32 0, i32 0
  store i32 %50, i32* %58, align 8
  %59 = load double, double* %6, align 8
  %60 = load %struct.List*, %struct.List** %4, align 8
  %61 = getelementptr inbounds %struct.List, %struct.List* %60, i32 0, i32 2
  %62 = load %struct.Litem*, %struct.Litem** %61, align 8
  %63 = load %struct.List*, %struct.List** %4, align 8
  %64 = getelementptr inbounds %struct.List, %struct.List* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %struct.Litem, %struct.Litem* %62, i64 %65
  %67 = getelementptr inbounds %struct.Litem, %struct.Litem* %66, i32 0, i32 1
  store double %59, double* %67, align 8
  %68 = load %struct.List*, %struct.List** %4, align 8
  %69 = getelementptr inbounds %struct.List, %struct.List* %68, i32 0, i32 1
  %70 = load i64, i64* %69, align 8
  %71 = add i64 %70, 1
  store i64 %71, i64* %69, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @mea_backtrack(%struct.MEAdat* noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i16* noundef %4, %struct.vrna_exp_param_s* noundef %5) #0 {
  %7 = alloca %struct.MEAdat*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16*, align 8
  %12 = alloca %struct.vrna_exp_param_s*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [3 x i32], align 4
  %18 = alloca double*, align 8
  %19 = alloca double, align 8
  %20 = alloca double*, align 8
  %21 = alloca double, align 8
  %22 = alloca %struct.List*, align 8
  %23 = alloca %struct.Litem*, align 8
  store %struct.MEAdat* %0, %struct.MEAdat** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i16* %4, i16** %11, align 8
  store %struct.vrna_exp_param_s* %5, %struct.vrna_exp_param_s** %12, align 8
  store i32 1, i32* %13, align 4
  %24 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %12, align 8
  %25 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %24, i32 0, i32 40
  %26 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %25, i32 0, i32 10
  %27 = load i32, i32* %26, align 8
  store i32 %27, i32* %14, align 4
  %28 = load %struct.MEAdat*, %struct.MEAdat** %7, align 8
  %29 = getelementptr inbounds %struct.MEAdat, %struct.MEAdat* %28, i32 0, i32 3
  %30 = load %struct.List*, %struct.List** %29, align 8
  store %struct.List* %30, %struct.List** %22, align 8
  %31 = load %struct.MEAdat*, %struct.MEAdat** %7, align 8
  %32 = getelementptr inbounds %struct.MEAdat, %struct.MEAdat* %31, i32 0, i32 4
  %33 = load double*, double** %32, align 8
  store double* %33, double** %18, align 8
  %34 = load %struct.MEAdat*, %struct.MEAdat** %7, align 8
  %35 = getelementptr inbounds %struct.MEAdat, %struct.MEAdat* %34, i32 0, i32 1
  %36 = load double*, double** %35, align 8
  store double* %36, double** %20, align 8
  %37 = load i32, i32* %10, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %393

39:                                               ; preds = %6
  %40 = load i32, i32* %14, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %264

42:                                               ; preds = %39
  %43 = load i16*, i16** %11, align 8
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, i16* %43, i64 %45
  %47 = load i16, i16* %46, align 2
  %48 = sext i16 %47 to i32
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %135

50:                                               ; preds = %42
  %51 = load i16*, i16** %11, align 8
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, i16* %51, i64 %53
  %55 = load i16, i16* %54, align 2
  %56 = sext i16 %55 to i32
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %135

58:                                               ; preds = %50
  %59 = load i16*, i16** %11, align 8
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %9, align 4
  %62 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %12, align 8
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  call void @get_gquad_pattern_pf(i16* noundef %59, i32 noundef %60, i32 noundef %61, %struct.vrna_exp_param_s* noundef %62, i32* noundef %16, i32* noundef %63)
  store i32 0, i32* %15, align 4
  br label %64

64:                                               ; preds = %131, %58
  %65 = load i32, i32* %15, align 4
  %66 = load i32, i32* %16, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %134

68:                                               ; preds = %64
  %69 = load %struct.MEAdat*, %struct.MEAdat** %7, align 8
  %70 = getelementptr inbounds %struct.MEAdat, %struct.MEAdat* %69, i32 0, i32 5
  %71 = load i8*, i8** %70, align 8
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %15, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, i32* %16, align 4
  %76 = mul nsw i32 3, %75
  %77 = add nsw i32 %74, %76
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %77, %79
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %80, %82
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 2
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %83, %85
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %71, i64 %88
  store i8 43, i8* %89, align 1
  %90 = load %struct.MEAdat*, %struct.MEAdat** %7, align 8
  %91 = getelementptr inbounds %struct.MEAdat, %struct.MEAdat* %90, i32 0, i32 5
  %92 = load i8*, i8** %91, align 8
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %15, align 4
  %95 = add nsw i32 %93, %94
  %96 = load i32, i32* %16, align 4
  %97 = mul nsw i32 2, %96
  %98 = add nsw i32 %95, %97
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %98, %100
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %101, %103
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %92, i64 %106
  store i8 43, i8* %107, align 1
  %108 = load %struct.MEAdat*, %struct.MEAdat** %7, align 8
  %109 = getelementptr inbounds %struct.MEAdat, %struct.MEAdat* %108, i32 0, i32 5
  %110 = load i8*, i8** %109, align 8
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %15, align 4
  %113 = add nsw i32 %111, %112
  %114 = load i32, i32* %16, align 4
  %115 = add nsw i32 %113, %114
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %115, %117
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %110, i64 %120
  store i8 43, i8* %121, align 1
  %122 = load %struct.MEAdat*, %struct.MEAdat** %7, align 8
  %123 = getelementptr inbounds %struct.MEAdat, %struct.MEAdat* %122, i32 0, i32 5
  %124 = load i8*, i8** %123, align 8
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %15, align 4
  %127 = add nsw i32 %125, %126
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %124, i64 %129
  store i8 43, i8* %130, align 1
  br label %131

131:                                              ; preds = %68
  %132 = load i32, i32* %15, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %15, align 4
  br label %64, !llvm.loop !14

134:                                              ; preds = %64
  br label %525

135:                                              ; preds = %50, %42
  %136 = load %struct.MEAdat*, %struct.MEAdat** %7, align 8
  %137 = getelementptr inbounds %struct.MEAdat, %struct.MEAdat* %136, i32 0, i32 5
  %138 = load i8*, i8** %137, align 8
  %139 = load i32, i32* %8, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, i8* %138, i64 %141
  store i8 40, i8* %142, align 1
  %143 = load %struct.MEAdat*, %struct.MEAdat** %7, align 8
  %144 = getelementptr inbounds %struct.MEAdat, %struct.MEAdat* %143, i32 0, i32 5
  %145 = load i8*, i8** %144, align 8
  %146 = load i32, i32* %9, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, i8* %145, i64 %148
  store i8 41, i8* %149, align 1
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %9, align 4
  %154 = load double*, double** %18, align 8
  %155 = load i32, i32* %8, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, double* %154, i64 %157
  store double 0.000000e+00, double* %158, align 8
  %159 = load double*, double** %20, align 8
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, double* %159, i64 %161
  %163 = load double, double* %162, align 8
  %164 = load double*, double** %18, align 8
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, double* %164, i64 %166
  store double %163, double* %167, align 8
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %15, align 4
  br label %170

170:                                              ; preds = %259, %135
  %171 = load i32, i32* %15, align 4
  %172 = load i32, i32* %9, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %262

174:                                              ; preds = %170
  %175 = load double*, double** %18, align 8
  %176 = load i32, i32* %15, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, double* %175, i64 %178
  %180 = load double, double* %179, align 8
  %181 = load double*, double** %20, align 8
  %182 = load i32, i32* %15, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, double* %181, i64 %183
  %185 = load double, double* %184, align 8
  %186 = fadd double %180, %185
  %187 = load double*, double** %18, align 8
  %188 = load i32, i32* %15, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, double* %187, i64 %189
  store double %186, double* %190, align 8
  %191 = load %struct.List*, %struct.List** %22, align 8
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.List, %struct.List* %191, i64 %193
  %195 = getelementptr inbounds %struct.List, %struct.List* %194, i32 0, i32 2
  %196 = load %struct.Litem*, %struct.Litem** %195, align 8
  store %struct.Litem* %196, %struct.Litem** %23, align 8
  br label %197

197:                                              ; preds = %255, %174
  %198 = load %struct.Litem*, %struct.Litem** %23, align 8
  %199 = load %struct.List*, %struct.List** %22, align 8
  %200 = load i32, i32* %15, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.List, %struct.List* %199, i64 %201
  %203 = getelementptr inbounds %struct.List, %struct.List* %202, i32 0, i32 2
  %204 = load %struct.Litem*, %struct.Litem** %203, align 8
  %205 = load %struct.List*, %struct.List** %22, align 8
  %206 = load i32, i32* %15, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.List, %struct.List* %205, i64 %207
  %209 = getelementptr inbounds %struct.List, %struct.List* %208, i32 0, i32 1
  %210 = load i64, i64* %209, align 8
  %211 = getelementptr inbounds %struct.Litem, %struct.Litem* %204, i64 %210
  %212 = icmp ult %struct.Litem* %198, %211
  br i1 %212, label %213, label %219

213:                                              ; preds = %197
  %214 = load %struct.Litem*, %struct.Litem** %23, align 8
  %215 = getelementptr inbounds %struct.Litem, %struct.Litem* %214, i32 0, i32 0
  %216 = load i32, i32* %215, align 8
  %217 = load i32, i32* %8, align 4
  %218 = icmp sge i32 %216, %217
  br label %219

219:                                              ; preds = %213, %197
  %220 = phi i1 [ false, %197 ], [ %218, %213 ]
  br i1 %220, label %221, label %258

221:                                              ; preds = %219
  %222 = load %struct.Litem*, %struct.Litem** %23, align 8
  %223 = getelementptr inbounds %struct.Litem, %struct.Litem* %222, i32 0, i32 1
  %224 = load double, double* %223, align 8
  %225 = load double*, double** %18, align 8
  %226 = load %struct.Litem*, %struct.Litem** %23, align 8
  %227 = getelementptr inbounds %struct.Litem, %struct.Litem* %226, i32 0, i32 0
  %228 = load i32, i32* %227, align 8
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, double* %225, i64 %230
  %232 = load double, double* %231, align 8
  %233 = fadd double %224, %232
  store double %233, double* %21, align 8
  %234 = load double*, double** %18, align 8
  %235 = load i32, i32* %15, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, double* %234, i64 %236
  %238 = load double, double* %237, align 8
  %239 = load double, double* %21, align 8
  %240 = fcmp ogt double %238, %239
  br i1 %240, label %241, label %247

241:                                              ; preds = %221
  %242 = load double*, double** %18, align 8
  %243 = load i32, i32* %15, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, double* %242, i64 %244
  %246 = load double, double* %245, align 8
  br label %249

247:                                              ; preds = %221
  %248 = load double, double* %21, align 8
  br label %249

249:                                              ; preds = %247, %241
  %250 = phi double [ %246, %241 ], [ %248, %247 ]
  %251 = load double*, double** %18, align 8
  %252 = load i32, i32* %15, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, double* %251, i64 %253
  store double %250, double* %254, align 8
  br label %255

255:                                              ; preds = %249
  %256 = load %struct.Litem*, %struct.Litem** %23, align 8
  %257 = getelementptr inbounds %struct.Litem, %struct.Litem* %256, i32 1
  store %struct.Litem* %257, %struct.Litem** %23, align 8
  br label %197, !llvm.loop !15

258:                                              ; preds = %219
  br label %259

259:                                              ; preds = %258
  %260 = load i32, i32* %15, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %15, align 4
  br label %170, !llvm.loop !16

262:                                              ; preds = %170
  br label %263

263:                                              ; preds = %262
  br label %392

264:                                              ; preds = %39
  %265 = load %struct.MEAdat*, %struct.MEAdat** %7, align 8
  %266 = getelementptr inbounds %struct.MEAdat, %struct.MEAdat* %265, i32 0, i32 5
  %267 = load i8*, i8** %266, align 8
  %268 = load i32, i32* %8, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, i8* %267, i64 %270
  store i8 40, i8* %271, align 1
  %272 = load %struct.MEAdat*, %struct.MEAdat** %7, align 8
  %273 = getelementptr inbounds %struct.MEAdat, %struct.MEAdat* %272, i32 0, i32 5
  %274 = load i8*, i8** %273, align 8
  %275 = load i32, i32* %9, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, i8* %274, i64 %277
  store i8 41, i8* %278, align 1
  %279 = load i32, i32* %8, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %8, align 4
  %281 = load i32, i32* %9, align 4
  %282 = add nsw i32 %281, -1
  store i32 %282, i32* %9, align 4
  %283 = load double*, double** %18, align 8
  %284 = load i32, i32* %8, align 4
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, double* %283, i64 %286
  store double 0.000000e+00, double* %287, align 8
  %288 = load double*, double** %20, align 8
  %289 = load i32, i32* %8, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, double* %288, i64 %290
  %292 = load double, double* %291, align 8
  %293 = load double*, double** %18, align 8
  %294 = load i32, i32* %8, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, double* %293, i64 %295
  store double %292, double* %296, align 8
  %297 = load i32, i32* %8, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %15, align 4
  br label %299

299:                                              ; preds = %388, %264
  %300 = load i32, i32* %15, align 4
  %301 = load i32, i32* %9, align 4
  %302 = icmp sle i32 %300, %301
  br i1 %302, label %303, label %391

303:                                              ; preds = %299
  %304 = load double*, double** %18, align 8
  %305 = load i32, i32* %15, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, double* %304, i64 %307
  %309 = load double, double* %308, align 8
  %310 = load double*, double** %20, align 8
  %311 = load i32, i32* %15, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds double, double* %310, i64 %312
  %314 = load double, double* %313, align 8
  %315 = fadd double %309, %314
  %316 = load double*, double** %18, align 8
  %317 = load i32, i32* %15, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds double, double* %316, i64 %318
  store double %315, double* %319, align 8
  %320 = load %struct.List*, %struct.List** %22, align 8
  %321 = load i32, i32* %15, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.List, %struct.List* %320, i64 %322
  %324 = getelementptr inbounds %struct.List, %struct.List* %323, i32 0, i32 2
  %325 = load %struct.Litem*, %struct.Litem** %324, align 8
  store %struct.Litem* %325, %struct.Litem** %23, align 8
  br label %326

326:                                              ; preds = %384, %303
  %327 = load %struct.Litem*, %struct.Litem** %23, align 8
  %328 = load %struct.List*, %struct.List** %22, align 8
  %329 = load i32, i32* %15, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.List, %struct.List* %328, i64 %330
  %332 = getelementptr inbounds %struct.List, %struct.List* %331, i32 0, i32 2
  %333 = load %struct.Litem*, %struct.Litem** %332, align 8
  %334 = load %struct.List*, %struct.List** %22, align 8
  %335 = load i32, i32* %15, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.List, %struct.List* %334, i64 %336
  %338 = getelementptr inbounds %struct.List, %struct.List* %337, i32 0, i32 1
  %339 = load i64, i64* %338, align 8
  %340 = getelementptr inbounds %struct.Litem, %struct.Litem* %333, i64 %339
  %341 = icmp ult %struct.Litem* %327, %340
  br i1 %341, label %342, label %348

342:                                              ; preds = %326
  %343 = load %struct.Litem*, %struct.Litem** %23, align 8
  %344 = getelementptr inbounds %struct.Litem, %struct.Litem* %343, i32 0, i32 0
  %345 = load i32, i32* %344, align 8
  %346 = load i32, i32* %8, align 4
  %347 = icmp sge i32 %345, %346
  br label %348

348:                                              ; preds = %342, %326
  %349 = phi i1 [ false, %326 ], [ %347, %342 ]
  br i1 %349, label %350, label %387

350:                                              ; preds = %348
  %351 = load %struct.Litem*, %struct.Litem** %23, align 8
  %352 = getelementptr inbounds %struct.Litem, %struct.Litem* %351, i32 0, i32 1
  %353 = load double, double* %352, align 8
  %354 = load double*, double** %18, align 8
  %355 = load %struct.Litem*, %struct.Litem** %23, align 8
  %356 = getelementptr inbounds %struct.Litem, %struct.Litem* %355, i32 0, i32 0
  %357 = load i32, i32* %356, align 8
  %358 = sub nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds double, double* %354, i64 %359
  %361 = load double, double* %360, align 8
  %362 = fadd double %353, %361
  store double %362, double* %21, align 8
  %363 = load double*, double** %18, align 8
  %364 = load i32, i32* %15, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, double* %363, i64 %365
  %367 = load double, double* %366, align 8
  %368 = load double, double* %21, align 8
  %369 = fcmp ogt double %367, %368
  br i1 %369, label %370, label %376

370:                                              ; preds = %350
  %371 = load double*, double** %18, align 8
  %372 = load i32, i32* %15, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds double, double* %371, i64 %373
  %375 = load double, double* %374, align 8
  br label %378

376:                                              ; preds = %350
  %377 = load double, double* %21, align 8
  br label %378

378:                                              ; preds = %376, %370
  %379 = phi double [ %375, %370 ], [ %377, %376 ]
  %380 = load double*, double** %18, align 8
  %381 = load i32, i32* %15, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds double, double* %380, i64 %382
  store double %379, double* %383, align 8
  br label %384

384:                                              ; preds = %378
  %385 = load %struct.Litem*, %struct.Litem** %23, align 8
  %386 = getelementptr inbounds %struct.Litem, %struct.Litem* %385, i32 1
  store %struct.Litem* %386, %struct.Litem** %23, align 8
  br label %326, !llvm.loop !17

387:                                              ; preds = %348
  br label %388

388:                                              ; preds = %387
  %389 = load i32, i32* %15, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %15, align 4
  br label %299, !llvm.loop !18

391:                                              ; preds = %299
  br label %392

392:                                              ; preds = %391, %263
  br label %393

393:                                              ; preds = %392, %6
  %394 = load double*, double** %18, align 8
  %395 = load i32, i32* %9, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds double, double* %394, i64 %396
  %398 = load double, double* %397, align 8
  %399 = fmul double 0x3CB0000000000000, %398
  store double %399, double* %19, align 8
  br label %400

400:                                              ; preds = %427, %393
  %401 = load i32, i32* %9, align 4
  %402 = load i32, i32* %8, align 4
  %403 = icmp sgt i32 %401, %402
  br i1 %403, label %404, label %425

404:                                              ; preds = %400
  %405 = load double*, double** %18, align 8
  %406 = load i32, i32* %9, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds double, double* %405, i64 %407
  %409 = load double, double* %408, align 8
  %410 = load double*, double** %18, align 8
  %411 = load i32, i32* %9, align 4
  %412 = sub nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds double, double* %410, i64 %413
  %415 = load double, double* %414, align 8
  %416 = load double*, double** %20, align 8
  %417 = load i32, i32* %9, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds double, double* %416, i64 %418
  %420 = load double, double* %419, align 8
  %421 = fadd double %415, %420
  %422 = load double, double* %19, align 8
  %423 = fadd double %421, %422
  %424 = fcmp ole double %409, %423
  br label %425

425:                                              ; preds = %404, %400
  %426 = phi i1 [ false, %400 ], [ %424, %404 ]
  br i1 %426, label %427, label %437

427:                                              ; preds = %425
  %428 = load %struct.MEAdat*, %struct.MEAdat** %7, align 8
  %429 = getelementptr inbounds %struct.MEAdat, %struct.MEAdat* %428, i32 0, i32 5
  %430 = load i8*, i8** %429, align 8
  %431 = load i32, i32* %9, align 4
  %432 = sub nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i8, i8* %430, i64 %433
  store i8 46, i8* %434, align 1
  %435 = load i32, i32* %9, align 4
  %436 = add nsw i32 %435, -1
  store i32 %436, i32* %9, align 4
  br label %400, !llvm.loop !19

437:                                              ; preds = %425
  %438 = load %struct.List*, %struct.List** %22, align 8
  %439 = load i32, i32* %9, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds %struct.List, %struct.List* %438, i64 %440
  %442 = getelementptr inbounds %struct.List, %struct.List* %441, i32 0, i32 2
  %443 = load %struct.Litem*, %struct.Litem** %442, align 8
  store %struct.Litem* %443, %struct.Litem** %23, align 8
  br label %444

444:                                              ; preds = %514, %437
  %445 = load %struct.Litem*, %struct.Litem** %23, align 8
  %446 = load %struct.List*, %struct.List** %22, align 8
  %447 = load i32, i32* %9, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %struct.List, %struct.List* %446, i64 %448
  %450 = getelementptr inbounds %struct.List, %struct.List* %449, i32 0, i32 2
  %451 = load %struct.Litem*, %struct.Litem** %450, align 8
  %452 = load %struct.List*, %struct.List** %22, align 8
  %453 = load i32, i32* %9, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds %struct.List, %struct.List* %452, i64 %454
  %456 = getelementptr inbounds %struct.List, %struct.List* %455, i32 0, i32 1
  %457 = load i64, i64* %456, align 8
  %458 = getelementptr inbounds %struct.Litem, %struct.Litem* %451, i64 %457
  %459 = icmp ult %struct.Litem* %445, %458
  br i1 %459, label %460, label %466

460:                                              ; preds = %444
  %461 = load %struct.Litem*, %struct.Litem** %23, align 8
  %462 = getelementptr inbounds %struct.Litem, %struct.Litem* %461, i32 0, i32 0
  %463 = load i32, i32* %462, align 8
  %464 = load i32, i32* %8, align 4
  %465 = icmp sge i32 %463, %464
  br label %466

466:                                              ; preds = %460, %444
  %467 = phi i1 [ false, %444 ], [ %465, %460 ]
  br i1 %467, label %468, label %517

468:                                              ; preds = %466
  %469 = load double*, double** %18, align 8
  %470 = load i32, i32* %9, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds double, double* %469, i64 %471
  %473 = load double, double* %472, align 8
  %474 = load %struct.Litem*, %struct.Litem** %23, align 8
  %475 = getelementptr inbounds %struct.Litem, %struct.Litem* %474, i32 0, i32 1
  %476 = load double, double* %475, align 8
  %477 = load double*, double** %18, align 8
  %478 = load %struct.Litem*, %struct.Litem** %23, align 8
  %479 = getelementptr inbounds %struct.Litem, %struct.Litem* %478, i32 0, i32 0
  %480 = load i32, i32* %479, align 8
  %481 = sub nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds double, double* %477, i64 %482
  %484 = load double, double* %483, align 8
  %485 = fadd double %476, %484
  %486 = load double, double* %19, align 8
  %487 = fadd double %485, %486
  %488 = fcmp ole double %473, %487
  br i1 %488, label %489, label %513

489:                                              ; preds = %468
  %490 = load %struct.Litem*, %struct.Litem** %23, align 8
  %491 = getelementptr inbounds %struct.Litem, %struct.Litem* %490, i32 0, i32 0
  %492 = load i32, i32* %491, align 8
  %493 = load i32, i32* %8, align 4
  %494 = add nsw i32 %493, 3
  %495 = icmp sgt i32 %492, %494
  br i1 %495, label %496, label %505

496:                                              ; preds = %489
  %497 = load %struct.MEAdat*, %struct.MEAdat** %7, align 8
  %498 = load i32, i32* %8, align 4
  %499 = load %struct.Litem*, %struct.Litem** %23, align 8
  %500 = getelementptr inbounds %struct.Litem, %struct.Litem* %499, i32 0, i32 0
  %501 = load i32, i32* %500, align 8
  %502 = sub nsw i32 %501, 1
  %503 = load i16*, i16** %11, align 8
  %504 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %12, align 8
  call void @mea_backtrack(%struct.MEAdat* noundef %497, i32 noundef %498, i32 noundef %502, i32 noundef 0, i16* noundef %503, %struct.vrna_exp_param_s* noundef %504)
  br label %505

505:                                              ; preds = %496, %489
  %506 = load %struct.MEAdat*, %struct.MEAdat** %7, align 8
  %507 = load %struct.Litem*, %struct.Litem** %23, align 8
  %508 = getelementptr inbounds %struct.Litem, %struct.Litem* %507, i32 0, i32 0
  %509 = load i32, i32* %508, align 8
  %510 = load i32, i32* %9, align 4
  %511 = load i16*, i16** %11, align 8
  %512 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %12, align 8
  call void @mea_backtrack(%struct.MEAdat* noundef %506, i32 noundef %509, i32 noundef %510, i32 noundef 1, i16* noundef %511, %struct.vrna_exp_param_s* noundef %512)
  store i32 0, i32* %13, align 4
  br label %513

513:                                              ; preds = %505, %468
  br label %514

514:                                              ; preds = %513
  %515 = load %struct.Litem*, %struct.Litem** %23, align 8
  %516 = getelementptr inbounds %struct.Litem, %struct.Litem* %515, i32 1
  store %struct.Litem* %516, %struct.Litem** %23, align 8
  br label %444, !llvm.loop !20

517:                                              ; preds = %466
  %518 = load i32, i32* %13, align 4
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %525

520:                                              ; preds = %517
  %521 = load i32, i32* %9, align 4
  %522 = load i32, i32* %8, align 4
  %523 = icmp sgt i32 %521, %522
  br i1 %523, label %524, label %525

524:                                              ; preds = %520
  call void (i8*, ...) @vrna_message_error(i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i64 0, i64 0))
  br label %525

525:                                              ; preds = %134, %524, %520, %517
  ret void
}

declare dso_local void @vrna_message_error(i8* noundef, ...) #1

declare dso_local i8* @vrna_realloc(i8* noundef, i32 noundef) #1

declare dso_local void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @comp_plist(i8* noundef %0, i8* noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.vrna_elem_prob_s*, align 8
  %7 = alloca %struct.vrna_elem_prob_s*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to %struct.vrna_elem_prob_s*
  store %struct.vrna_elem_prob_s* %10, %struct.vrna_elem_prob_s** %6, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = bitcast i8* %11 to %struct.vrna_elem_prob_s*
  store %struct.vrna_elem_prob_s* %12, %struct.vrna_elem_prob_s** %7, align 8
  %13 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %7, align 8
  %14 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %6, align 8
  %17 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = sub nsw i32 %15, %18
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = load i32, i32* %8, align 4
  store i32 %23, i32* %3, align 4
  br label %32

24:                                               ; preds = %2
  %25 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %6, align 8
  %26 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %7, align 8
  %29 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = sub nsw i32 %27, %30
  store i32 %31, i32* %3, align 4
  br label %32

32:                                               ; preds = %24, %22
  %33 = load i32, i32* %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double noundef) #2

declare dso_local void @get_gquad_pattern_pf(i16* noundef, i32 noundef, i32 noundef, %struct.vrna_exp_param_s* noundef, i32* noundef, i32* noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
