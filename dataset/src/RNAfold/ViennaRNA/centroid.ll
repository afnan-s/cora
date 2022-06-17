; ModuleID = 'centroid.c'
source_filename = "centroid.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.vrna_elem_prob_s = type { i32, i32, float, i32 }
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
%struct.anon.10 = type { i8*, i16*, i16*, i8*, i8*, %struct.vrna_sc_s* }

@.str = private unnamed_addr constant [38 x i8] c"vrna_centroid_from_plist: pl == NULL!\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"vrna_centroid_from_probs: probs == NULL!\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"vrna_centroid: run vrna_pf_fold first!\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"vrna_centroid: probs == NULL!\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @vrna_centroid_from_plist(i32 noundef %0, double* noundef %1, %struct.vrna_elem_prob_s* noundef %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca double*, align 8
  %7 = alloca %struct.vrna_elem_prob_s*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i32 %0, i32* %5, align 4
  store double* %1, double** %6, align 8
  store %struct.vrna_elem_prob_s* %2, %struct.vrna_elem_prob_s** %7, align 8
  %10 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %7, align 8
  %11 = icmp eq %struct.vrna_elem_prob_s* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0))
  store i8* null, i8** %4, align 8
  br label %104

13:                                               ; preds = %3
  %14 = load double*, double** %6, align 8
  store double 0.000000e+00, double* %14, align 8
  %15 = load i32, i32* %5, align 4
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = call i8* @vrna_alloc(i32 noundef %19)
  store i8* %20, i8** %9, align 8
  store i32 0, i32* %8, align 4
  br label %21

21:                                               ; preds = %30, %13
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load i8*, i8** %9, align 8
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  store i8 46, i8* %29, align 1
  br label %30

30:                                               ; preds = %25
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  br label %21, !llvm.loop !4

33:                                               ; preds = %21
  store i32 0, i32* %8, align 4
  br label %34

34:                                               ; preds = %95, %33
  %35 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %7, align 8
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %35, i64 %37
  %39 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %98

42:                                               ; preds = %34
  %43 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %7, align 8
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %43, i64 %45
  %47 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %46, i32 0, i32 2
  %48 = load float, float* %47, align 4
  %49 = fpext float %48 to double
  %50 = fcmp ogt double %49, 5.000000e-01
  br i1 %50, label %51, label %83

51:                                               ; preds = %42
  %52 = load i8*, i8** %9, align 8
  %53 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %7, align 8
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %53, i64 %55
  %57 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %52, i64 %60
  store i8 40, i8* %61, align 1
  %62 = load i8*, i8** %9, align 8
  %63 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %7, align 8
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %63, i64 %65
  %67 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %62, i64 %70
  store i8 41, i8* %71, align 1
  %72 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %7, align 8
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %72, i64 %74
  %76 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %75, i32 0, i32 2
  %77 = load float, float* %76, align 4
  %78 = fsub float 1.000000e+00, %77
  %79 = fpext float %78 to double
  %80 = load double*, double** %6, align 8
  %81 = load double, double* %80, align 8
  %82 = fadd double %81, %79
  store double %82, double* %80, align 8
  br label %94

83:                                               ; preds = %42
  %84 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %7, align 8
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %84, i64 %86
  %88 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %87, i32 0, i32 2
  %89 = load float, float* %88, align 4
  %90 = fpext float %89 to double
  %91 = load double*, double** %6, align 8
  %92 = load double, double* %91, align 8
  %93 = fadd double %92, %90
  store double %93, double* %91, align 8
  br label %94

94:                                               ; preds = %83, %51
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  br label %34, !llvm.loop !6

98:                                               ; preds = %34
  %99 = load i8*, i8** %9, align 8
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  store i8 0, i8* %102, align 1
  %103 = load i8*, i8** %9, align 8
  store i8* %103, i8** %4, align 8
  br label %104

104:                                              ; preds = %98, %12
  %105 = load i8*, i8** %4, align 8
  ret i8* %105
}

declare dso_local void @vrna_message_warning(i8* noundef, ...) #1

declare dso_local i8* @vrna_alloc(i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @vrna_centroid_from_probs(i32 noundef %0, double* noundef %1, double* noundef %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32*, align 8
  store i32 %0, i32* %5, align 4
  store double* %1, double** %6, align 8
  store double* %2, double** %7, align 8
  %13 = load i32, i32* %5, align 4
  %14 = call i32* @vrna_idx_row_wise(i32 noundef %13)
  store i32* %14, i32** %12, align 8
  %15 = load double*, double** %7, align 8
  %16 = icmp eq double* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([41 x i8], [41 x i8]* @.str.1, i64 0, i64 0))
  store i8* null, i8** %4, align 8
  br label %101

18:                                               ; preds = %3
  %19 = load double*, double** %6, align 8
  store double 0.000000e+00, double* %19, align 8
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = call i8* @vrna_alloc(i32 noundef %24)
  store i8* %25, i8** %11, align 8
  store i32 0, i32* %8, align 4
  br label %26

26:                                               ; preds = %35, %18
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load i8*, i8** %11, align 8
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  store i8 46, i8* %34, align 1
  br label %35

35:                                               ; preds = %30
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  br label %26, !llvm.loop !7

38:                                               ; preds = %26
  store i32 1, i32* %8, align 4
  br label %39

39:                                               ; preds = %90, %38
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %93

43:                                               ; preds = %39
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 3
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  br label %47

47:                                               ; preds = %86, %43
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %89

51:                                               ; preds = %47
  %52 = load double*, double** %7, align 8
  %53 = load i32*, i32** %12, align 8
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %9, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, double* %52, i64 %60
  %62 = load double, double* %61, align 8
  store double %62, double* %10, align 8
  %63 = fcmp ogt double %62, 5.000000e-01
  br i1 %63, label %64, label %80

64:                                               ; preds = %51
  %65 = load i8*, i8** %11, align 8
  %66 = load i32, i32* %8, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %65, i64 %68
  store i8 40, i8* %69, align 1
  %70 = load i8*, i8** %11, align 8
  %71 = load i32, i32* %9, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %70, i64 %73
  store i8 41, i8* %74, align 1
  %75 = load double, double* %10, align 8
  %76 = fsub double 1.000000e+00, %75
  %77 = load double*, double** %6, align 8
  %78 = load double, double* %77, align 8
  %79 = fadd double %78, %76
  store double %79, double* %77, align 8
  br label %85

80:                                               ; preds = %51
  %81 = load double, double* %10, align 8
  %82 = load double*, double** %6, align 8
  %83 = load double, double* %82, align 8
  %84 = fadd double %83, %81
  store double %84, double* %82, align 8
  br label %85

85:                                               ; preds = %80, %64
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  br label %47, !llvm.loop !8

89:                                               ; preds = %47
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  br label %39, !llvm.loop !9

93:                                               ; preds = %39
  %94 = load i32*, i32** %12, align 8
  %95 = bitcast i32* %94 to i8*
  call void @free(i8* noundef %95) #3
  %96 = load i8*, i8** %11, align 8
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  store i8 0, i8* %99, align 1
  %100 = load i8*, i8** %11, align 8
  store i8* %100, i8** %4, align 8
  br label %101

101:                                              ; preds = %93, %17
  %102 = load i8*, i8** %4, align 8
  ret i8* %102
}

declare dso_local i32* @vrna_idx_row_wise(i32 noundef) #1

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @vrna_centroid(%struct.vrna_fc_s* noundef %0, double* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i16*, align 8
  %14 = alloca %struct.vrna_mx_pf_s*, align 8
  %15 = alloca double*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca %struct.vrna_exp_param_s*, align 8
  %18 = alloca i32, align 4
  %19 = alloca [3 x i32], align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store double* %1, double** %5, align 8
  %20 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %21 = icmp ne %struct.vrna_fc_s* %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.2, i64 0, i64 0))
  store i8* null, i8** %3, align 8
  br label %257

23:                                               ; preds = %2
  %24 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %25 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %24, i32 0, i32 13
  %26 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %25, align 8
  %27 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %26, i32 0, i32 4
  %28 = bitcast %union.anon.5* %27 to %struct.anon.6*
  %29 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %28, i32 0, i32 4
  %30 = load double*, double** %29, align 8
  %31 = icmp ne double* %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i64 0, i64 0))
  store i8* null, i8** %3, align 8
  br label %257

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  %35 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %36 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %9, align 4
  %38 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %39 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %38, i32 0, i32 15
  %40 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %39, align 8
  store %struct.vrna_exp_param_s* %40, %struct.vrna_exp_param_s** %17, align 8
  %41 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %42 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %34
  %46 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %47 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %46, i32 0, i32 24
  %48 = bitcast %union.anon.9* %47 to %struct.anon.10*
  %49 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %48, i32 0, i32 2
  %50 = load i16*, i16** %49, align 8
  br label %57

51:                                               ; preds = %34
  %52 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %53 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %52, i32 0, i32 24
  %54 = bitcast %union.anon.9* %53 to %struct.anon.14*
  %55 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %54, i32 0, i32 3
  %56 = load i16*, i16** %55, align 8
  br label %57

57:                                               ; preds = %51, %45
  %58 = phi i16* [ %50, %45 ], [ %56, %51 ]
  store i16* %58, i16** %13, align 8
  %59 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %60 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %59, i32 0, i32 16
  %61 = load i32*, i32** %60, align 8
  store i32* %61, i32** %16, align 8
  %62 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %63 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %62, i32 0, i32 13
  %64 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %63, align 8
  store %struct.vrna_mx_pf_s* %64, %struct.vrna_mx_pf_s** %14, align 8
  %65 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %14, align 8
  %66 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %65, i32 0, i32 4
  %67 = bitcast %union.anon.5* %66 to %struct.anon.6*
  %68 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %67, i32 0, i32 4
  %69 = load double*, double** %68, align 8
  store double* %69, double** %15, align 8
  %70 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %17, align 8
  %71 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %70, i32 0, i32 40
  %72 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %71, i32 0, i32 18
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %10, align 4
  %74 = load double*, double** %5, align 8
  store double 0.000000e+00, double* %74, align 8
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = mul i64 %77, 1
  %79 = trunc i64 %78 to i32
  %80 = call i8* @vrna_alloc(i32 noundef %79)
  store i8* %80, i8** %12, align 8
  store i32 0, i32* %6, align 4
  br label %81

81:                                               ; preds = %90, %57
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %9, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %81
  %86 = load i8*, i8** %12, align 8
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  store i8 46, i8* %89, align 1
  br label %90

90:                                               ; preds = %85
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  br label %81, !llvm.loop !10

93:                                               ; preds = %81
  store i32 1, i32* %6, align 4
  br label %94

94:                                               ; preds = %248, %93
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %9, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %251

98:                                               ; preds = %94
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %99, %100
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  br label %103

103:                                              ; preds = %244, %98
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %9, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %247

107:                                              ; preds = %103
  %108 = load double*, double** %15, align 8
  %109 = load i32*, i32** %16, align 8
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, double* %108, i64 %116
  %118 = load double, double* %117, align 8
  store double %118, double* %11, align 8
  %119 = fcmp ogt double %118, 5.000000e-01
  br i1 %119, label %120, label %238

120:                                              ; preds = %107
  %121 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %17, align 8
  %122 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %121, i32 0, i32 40
  %123 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %122, i32 0, i32 10
  %124 = load i32, i32* %123, align 8
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %222

126:                                              ; preds = %120
  %127 = load i16*, i16** %13, align 8
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, i16* %127, i64 %129
  %131 = load i16, i16* %130, align 2
  %132 = sext i16 %131 to i32
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %134, label %221

134:                                              ; preds = %126
  %135 = load i16*, i16** %13, align 8
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i16, i16* %135, i64 %137
  %139 = load i16, i16* %138, align 2
  %140 = sext i16 %139 to i32
  %141 = icmp eq i32 %140, 3
  br i1 %141, label %142, label %221

142:                                              ; preds = %134
  %143 = load i16*, i16** %13, align 8
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %7, align 4
  %146 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %17, align 8
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 0
  call void @get_gquad_pattern_pf(i16* noundef %143, i32 noundef %144, i32 noundef %145, %struct.vrna_exp_param_s* noundef %146, i32* noundef %18, i32* noundef %147)
  store i32 0, i32* %8, align 4
  br label %148

148:                                              ; preds = %207, %142
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %18, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %210

152:                                              ; preds = %148
  %153 = load i8*, i8** %12, align 8
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %154, %155
  %157 = load i32, i32* %18, align 4
  %158 = mul nsw i32 3, %157
  %159 = add nsw i32 %156, %158
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 0
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %159, %161
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 1
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %162, %164
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 2
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %165, %167
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, i8* %153, i64 %170
  store i8 43, i8* %171, align 1
  %172 = load i8*, i8** %12, align 8
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %173, %174
  %176 = load i32, i32* %18, align 4
  %177 = mul nsw i32 2, %176
  %178 = add nsw i32 %175, %177
  %179 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 0
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %178, %180
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %181, %183
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, i8* %172, i64 %186
  store i8 43, i8* %187, align 1
  %188 = load i8*, i8** %12, align 8
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %189, %190
  %192 = load i32, i32* %18, align 4
  %193 = add nsw i32 %191, %192
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 0
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %193, %195
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, i8* %188, i64 %198
  store i8 43, i8* %199, align 1
  %200 = load i8*, i8** %12, align 8
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %201, %202
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, i8* %200, i64 %205
  store i8 43, i8* %206, align 1
  br label %207

207:                                              ; preds = %152
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %8, align 4
  br label %148, !llvm.loop !11

210:                                              ; preds = %148
  %211 = load i32, i32* %7, align 4
  store i32 %211, i32* %6, align 4
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %10, align 4
  %214 = add nsw i32 %212, %213
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %7, align 4
  %216 = load double, double* %11, align 8
  %217 = fsub double 1.000000e+00, %216
  %218 = load double*, double** %5, align 8
  %219 = load double, double* %218, align 8
  %220 = fadd double %219, %217
  store double %220, double* %218, align 8
  br label %247

221:                                              ; preds = %134, %126
  br label %222

222:                                              ; preds = %221, %120
  %223 = load i8*, i8** %12, align 8
  %224 = load i32, i32* %6, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, i8* %223, i64 %226
  store i8 40, i8* %227, align 1
  %228 = load i8*, i8** %12, align 8
  %229 = load i32, i32* %7, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, i8* %228, i64 %231
  store i8 41, i8* %232, align 1
  %233 = load double, double* %11, align 8
  %234 = fsub double 1.000000e+00, %233
  %235 = load double*, double** %5, align 8
  %236 = load double, double* %235, align 8
  %237 = fadd double %236, %234
  store double %237, double* %235, align 8
  br label %243

238:                                              ; preds = %107
  %239 = load double, double* %11, align 8
  %240 = load double*, double** %5, align 8
  %241 = load double, double* %240, align 8
  %242 = fadd double %241, %239
  store double %242, double* %240, align 8
  br label %243

243:                                              ; preds = %238, %222
  br label %244

244:                                              ; preds = %243
  %245 = load i32, i32* %7, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %7, align 4
  br label %103, !llvm.loop !12

247:                                              ; preds = %210, %103
  br label %248

248:                                              ; preds = %247
  %249 = load i32, i32* %6, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %6, align 4
  br label %94, !llvm.loop !13

251:                                              ; preds = %94
  %252 = load i8*, i8** %12, align 8
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, i8* %252, i64 %254
  store i8 0, i8* %255, align 1
  %256 = load i8*, i8** %12, align 8
  store i8* %256, i8** %3, align 8
  br label %257

257:                                              ; preds = %251, %32, %22
  %258 = load i8*, i8** %3, align 8
  ret i8* %258
}

declare dso_local void @get_gquad_pattern_pf(i16* noundef, i32 noundef, i32 noundef, %struct.vrna_exp_param_s* noundef, i32* noundef, i32* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @get_centroid_struct_pl(i32 noundef %0, double* noundef %1, %struct.vrna_elem_prob_s* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double*, align 8
  %6 = alloca %struct.vrna_elem_prob_s*, align 8
  store i32 %0, i32* %4, align 4
  store double* %1, double** %5, align 8
  store %struct.vrna_elem_prob_s* %2, %struct.vrna_elem_prob_s** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load double*, double** %5, align 8
  %9 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %6, align 8
  %10 = call i8* @vrna_centroid_from_plist(i32 noundef %7, double* noundef %8, %struct.vrna_elem_prob_s* noundef %9)
  ret i8* %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @get_centroid_struct_pr(i32 noundef %0, double* noundef %1, double* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store i32 %0, i32* %4, align 4
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load double*, double** %5, align 8
  %9 = load double*, double** %6, align 8
  %10 = call i8* @vrna_centroid_from_probs(i32 noundef %7, double* noundef %8, double* noundef %9)
  ret i8* %10
}

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
