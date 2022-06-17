; ModuleID = 'zscore.c'
source_filename = "zscore.c"
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
%struct.vrna_zsc_dat_s = type { %struct.svm_model*, %struct.svm_model*, double, i8, double*, i32, i8, i8 }
%struct.svm_model = type { %struct.svm_parameter, i32, i32, %struct.svm_node**, double**, double*, double*, double*, i32*, i32*, i32*, i32 }
%struct.svm_parameter = type { i32, i32, i32, double, double, double, double, double, i32, i32*, double*, double, double, i32, i32 }
%struct.svm_node = type { i32, double }
%struct.anon.10 = type { i8*, i16*, i16*, i8*, i8*, %struct.vrna_sc_s* }

@avg_model_string = external dso_local global i8*, align 8
@sd_model_string = external dso_local global i8*, align 8

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_zsc_filter_init(%struct.vrna_fc_s* noundef %0, double noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.vrna_fc_s*, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %5, align 8
  store double %1, double* %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %9 = icmp ne %struct.vrna_fc_s* %8, null
  br i1 %9, label %10, label %93

10:                                               ; preds = %3
  %11 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  call void @vrna_zsc_filter_free(%struct.vrna_fc_s* noundef %11)
  %12 = call i8* @vrna_alloc(i32 noundef 48)
  %13 = bitcast i8* %12 to %struct.vrna_zsc_dat_s*
  %14 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %15 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %14, i32 0, i32 36
  store %struct.vrna_zsc_dat_s* %13, %struct.vrna_zsc_dat_s** %15, align 8
  %16 = load i32, i32* %7, align 4
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i64
  %20 = select i1 %18, i32 1, i32 0
  %21 = trunc i32 %20 to i8
  %22 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %23 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %22, i32 0, i32 36
  %24 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %23, align 8
  %25 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %24, i32 0, i32 3
  store i8 %21, i8* %25, align 8
  %26 = load i32, i32* %7, align 4
  %27 = and i32 %26, 4
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i64
  %30 = select i1 %28, i32 1, i32 0
  %31 = trunc i32 %30 to i8
  %32 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %33 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %32, i32 0, i32 36
  %34 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %33, align 8
  %35 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %34, i32 0, i32 6
  store i8 %31, i8* %35, align 4
  %36 = load i32, i32* %7, align 4
  %37 = and i32 %36, 8
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i64
  %40 = select i1 %38, i32 1, i32 0
  %41 = trunc i32 %40 to i8
  %42 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %43 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %42, i32 0, i32 36
  %44 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %43, align 8
  %45 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %44, i32 0, i32 7
  store i8 %41, i8* %45, align 1
  %46 = load double, double* %6, align 8
  %47 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %48 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %47, i32 0, i32 36
  %49 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %48, align 8
  %50 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %49, i32 0, i32 2
  store double %46, double* %50, align 8
  %51 = load i8*, i8** @avg_model_string, align 8
  %52 = call %struct.svm_model* @svm_load_model_string(i8* noundef %51)
  %53 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %54 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %53, i32 0, i32 36
  %55 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %54, align 8
  %56 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %55, i32 0, i32 0
  store %struct.svm_model* %52, %struct.svm_model** %56, align 8
  %57 = load i8*, i8** @sd_model_string, align 8
  %58 = call %struct.svm_model* @svm_load_model_string(i8* noundef %57)
  %59 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %60 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %59, i32 0, i32 36
  %61 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %60, align 8
  %62 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %61, i32 0, i32 1
  store %struct.svm_model* %58, %struct.svm_model** %62, align 8
  %63 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %64 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %63, i32 0, i32 36
  %65 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %64, align 8
  %66 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %65, i32 0, i32 6
  %67 = load i8, i8* %66, align 4
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %10
  %70 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %71 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %70, i32 0, i32 34
  %72 = load i32, i32* %71, align 8
  %73 = add nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = mul i64 8, %74
  %76 = trunc i64 %75 to i32
  %77 = call i8* @vrna_alloc(i32 noundef %76)
  %78 = bitcast i8* %77 to double*
  %79 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %80 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %79, i32 0, i32 36
  %81 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %80, align 8
  %82 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %81, i32 0, i32 4
  store double* %78, double** %82, align 8
  br label %88

83:                                               ; preds = %10
  %84 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %85 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %84, i32 0, i32 36
  %86 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %85, align 8
  %87 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %86, i32 0, i32 4
  store double* null, double** %87, align 8
  br label %88

88:                                               ; preds = %83, %69
  %89 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %90 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %89, i32 0, i32 36
  %91 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %90, align 8
  %92 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %91, i32 0, i32 5
  store i32 0, i32* %92, align 8
  store i32 1, i32* %4, align 4
  br label %94

93:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  br label %94

94:                                               ; preds = %93, %88
  %95 = load i32, i32* %4, align 4
  ret i32 %95
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_zsc_filter_free(%struct.vrna_fc_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_fc_s*, align 8
  %3 = alloca %struct.vrna_zsc_dat_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %2, align 8
  %4 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %5 = icmp ne %struct.vrna_fc_s* %4, null
  br i1 %5, label %6, label %37

6:                                                ; preds = %1
  %7 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %8 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %7, i32 0, i32 36
  %9 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %8, align 8
  %10 = icmp ne %struct.vrna_zsc_dat_s* %9, null
  br i1 %10, label %11, label %37

11:                                               ; preds = %6
  %12 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %13 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %12, i32 0, i32 36
  %14 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %13, align 8
  store %struct.vrna_zsc_dat_s* %14, %struct.vrna_zsc_dat_s** %3, align 8
  %15 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %3, align 8
  %16 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %15, i32 0, i32 5
  %17 = load i32, i32* %16, align 8
  %18 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %3, align 8
  %19 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %18, i32 0, i32 4
  %20 = load double*, double** %19, align 8
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds double, double* %20, i64 %21
  store double* %22, double** %19, align 8
  %23 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %3, align 8
  %24 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %23, i32 0, i32 4
  %25 = load double*, double** %24, align 8
  %26 = bitcast double* %25 to i8*
  call void @free(i8* noundef %26) #4
  %27 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %3, align 8
  %28 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %27, i32 0, i32 0
  %29 = load %struct.svm_model*, %struct.svm_model** %28, align 8
  call void @svm_free_model_content(%struct.svm_model* noundef %29)
  %30 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %3, align 8
  %31 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %30, i32 0, i32 1
  %32 = load %struct.svm_model*, %struct.svm_model** %31, align 8
  call void @svm_free_model_content(%struct.svm_model* noundef %32)
  %33 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %3, align 8
  %34 = bitcast %struct.vrna_zsc_dat_s* %33 to i8*
  call void @free(i8* noundef %34) #4
  %35 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %36 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %35, i32 0, i32 36
  store %struct.vrna_zsc_dat_s* null, %struct.vrna_zsc_dat_s** %36, align 8
  br label %37

37:                                               ; preds = %11, %6, %1
  ret void
}

declare dso_local i8* @vrna_alloc(i32 noundef) #1

declare dso_local %struct.svm_model* @svm_load_model_string(i8* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_zsc_filter_update(%struct.vrna_fc_s* noundef %0, double noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.vrna_fc_s*, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %5, align 8
  store double %1, double* %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %9 = icmp ne %struct.vrna_fc_s* %8, null
  br i1 %9, label %10, label %148

10:                                               ; preds = %3
  %11 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %12 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %11, i32 0, i32 36
  %13 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %12, align 8
  %14 = icmp ne %struct.vrna_zsc_dat_s* %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %17 = load double, double* %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = call i32 @vrna_zsc_filter_init(%struct.vrna_fc_s* noundef %16, double noundef %17, i32 noundef %18)
  br label %147

20:                                               ; preds = %10
  %21 = load double, double* %6, align 8
  %22 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %23 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %22, i32 0, i32 36
  %24 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %23, align 8
  %25 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %24, i32 0, i32 2
  store double %21, double* %25, align 8
  %26 = load i32, i32* %7, align 4
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %60, label %29

29:                                               ; preds = %20
  %30 = load i32, i32* %7, align 4
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = trunc i32 %34 to i8
  %36 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %37 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %36, i32 0, i32 36
  %38 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %37, align 8
  %39 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %38, i32 0, i32 3
  store i8 %35, i8* %39, align 8
  %40 = load i32, i32* %7, align 4
  %41 = and i32 %40, 4
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i64
  %44 = select i1 %42, i32 1, i32 0
  %45 = trunc i32 %44 to i8
  %46 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %47 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %46, i32 0, i32 36
  %48 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %47, align 8
  %49 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %48, i32 0, i32 6
  store i8 %45, i8* %49, align 4
  %50 = load i32, i32* %7, align 4
  %51 = and i32 %50, 8
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i64
  %54 = select i1 %52, i32 1, i32 0
  %55 = trunc i32 %54 to i8
  %56 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %57 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %56, i32 0, i32 36
  %58 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %57, align 8
  %59 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %58, i32 0, i32 7
  store i8 %55, i8* %59, align 1
  br label %60

60:                                               ; preds = %29, %20
  %61 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %62 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %61, i32 0, i32 36
  %63 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %62, align 8
  %64 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %63, i32 0, i32 6
  %65 = load i8, i8* %64, align 4
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %111

67:                                               ; preds = %60
  %68 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %69 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %68, i32 0, i32 36
  %70 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %69, align 8
  %71 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %70, i32 0, i32 4
  %72 = load double*, double** %71, align 8
  %73 = icmp ne double* %72, null
  br i1 %73, label %74, label %93

74:                                               ; preds = %67
  %75 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %76 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %75, i32 0, i32 36
  %77 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %76, align 8
  %78 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %77, i32 0, i32 5
  %79 = load i32, i32* %78, align 8
  %80 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %81 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %80, i32 0, i32 36
  %82 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %81, align 8
  %83 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %82, i32 0, i32 4
  %84 = load double*, double** %83, align 8
  %85 = sext i32 %79 to i64
  %86 = getelementptr inbounds double, double* %84, i64 %85
  store double* %86, double** %83, align 8
  %87 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %88 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %87, i32 0, i32 36
  %89 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %88, align 8
  %90 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %89, i32 0, i32 4
  %91 = load double*, double** %90, align 8
  %92 = bitcast double* %91 to i8*
  call void @free(i8* noundef %92) #4
  br label %93

93:                                               ; preds = %74, %67
  %94 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %95 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %94, i32 0, i32 34
  %96 = load i32, i32* %95, align 8
  %97 = add nsw i32 %96, 2
  %98 = sext i32 %97 to i64
  %99 = mul i64 8, %98
  %100 = trunc i64 %99 to i32
  %101 = call i8* @vrna_alloc(i32 noundef %100)
  %102 = bitcast i8* %101 to double*
  %103 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %104 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %103, i32 0, i32 36
  %105 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %104, align 8
  %106 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %105, i32 0, i32 4
  store double* %102, double** %106, align 8
  %107 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %108 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %107, i32 0, i32 36
  %109 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %108, align 8
  %110 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %109, i32 0, i32 5
  store i32 0, i32* %110, align 8
  br label %146

111:                                              ; preds = %60
  %112 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %113 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %112, i32 0, i32 36
  %114 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %113, align 8
  %115 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %114, i32 0, i32 4
  %116 = load double*, double** %115, align 8
  %117 = icmp ne double* %116, null
  br i1 %117, label %118, label %145

118:                                              ; preds = %111
  %119 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %120 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %119, i32 0, i32 36
  %121 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %120, align 8
  %122 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %121, i32 0, i32 5
  %123 = load i32, i32* %122, align 8
  %124 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %125 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %124, i32 0, i32 36
  %126 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %125, align 8
  %127 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %126, i32 0, i32 4
  %128 = load double*, double** %127, align 8
  %129 = sext i32 %123 to i64
  %130 = getelementptr inbounds double, double* %128, i64 %129
  store double* %130, double** %127, align 8
  %131 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %132 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %131, i32 0, i32 36
  %133 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %132, align 8
  %134 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %133, i32 0, i32 4
  %135 = load double*, double** %134, align 8
  %136 = bitcast double* %135 to i8*
  call void @free(i8* noundef %136) #4
  %137 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %138 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %137, i32 0, i32 36
  %139 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %138, align 8
  %140 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %139, i32 0, i32 4
  store double* null, double** %140, align 8
  %141 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %142 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %141, i32 0, i32 36
  %143 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %142, align 8
  %144 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %143, i32 0, i32 5
  store i32 0, i32* %144, align 8
  br label %145

145:                                              ; preds = %118, %111
  br label %146

146:                                              ; preds = %145, %93
  br label %147

147:                                              ; preds = %146, %15
  store i32 1, i32* %4, align 4
  br label %149

148:                                              ; preds = %3
  store i32 0, i32* %4, align 4
  br label %149

149:                                              ; preds = %148, %147
  %150 = load i32, i32* %4, align 4
  ret i32 %150
}

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #2

declare dso_local void @svm_free_model_content(%struct.svm_model* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_zsc_filter_on(%struct.vrna_fc_s* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.vrna_fc_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  %4 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %5 = icmp ne %struct.vrna_fc_s* %4, null
  br i1 %5, label %6, label %20

6:                                                ; preds = %1
  %7 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %8 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %7, i32 0, i32 36
  %9 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %8, align 8
  %10 = icmp ne %struct.vrna_zsc_dat_s* %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %13 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %12, i32 0, i32 36
  %14 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %13, align 8
  %15 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %14, i32 0, i32 3
  %16 = load i8, i8* %15, align 8
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i32 1, i32* %2, align 4
  br label %21

20:                                               ; preds = %11, %6, %1
  store i32 0, i32* %2, align 4
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i32, i32* %2, align 4
  ret i32 %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @vrna_zsc_filter_threshold(%struct.vrna_fc_s* noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca %struct.vrna_fc_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  %4 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %5 = icmp ne %struct.vrna_fc_s* %4, null
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  %7 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %8 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %7, i32 0, i32 36
  %9 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %8, align 8
  %10 = icmp ne %struct.vrna_zsc_dat_s* %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %6
  %12 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %13 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %12, i32 0, i32 36
  %14 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %13, align 8
  %15 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %14, i32 0, i32 3
  %16 = load i8, i8* %15, align 8
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %11
  %20 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %21 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %20, i32 0, i32 36
  %22 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %21, align 8
  %23 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %22, i32 0, i32 2
  %24 = load double, double* %23, align 8
  store double %24, double* %2, align 8
  br label %26

25:                                               ; preds = %11, %6, %1
  store double 1.000000e+07, double* %2, align 8
  br label %26

26:                                               ; preds = %25, %19
  %27 = load double, double* %2, align 8
  ret double %27
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @vrna_zsc_compute(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %10 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %11 = icmp ne %struct.vrna_fc_s* %10, null
  br i1 %11, label %12, label %31

12:                                               ; preds = %4
  %13 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %14 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %13, i32 0, i32 36
  %15 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %14, align 8
  %16 = icmp ne %struct.vrna_zsc_dat_s* %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %19 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %18, i32 0, i32 36
  %20 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %19, align 8
  %21 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %20, i32 0, i32 3
  %22 = load i8, i8* %21, align 8
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %17
  %26 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %9, align 4
  %30 = call double @get_zscore(%struct.vrna_fc_s* noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29)
  store double %30, double* %5, align 8
  br label %32

31:                                               ; preds = %17, %12, %4
  store double 1.000000e+07, double* %5, align 8
  br label %32

32:                                               ; preds = %31, %25
  %33 = load double, double* %5, align 8
  ret double %33
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @get_zscore(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.vrna_fc_s*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca %struct.vrna_zsc_dat_s*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %22 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %23 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %14, align 4
  %25 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %26 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %25, i32 0, i32 24
  %27 = bitcast %union.anon.9* %26 to %struct.anon.10*
  %28 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %27, i32 0, i32 2
  %29 = load i16*, i16** %28, align 8
  store i16* %29, i16** %9, align 8
  %30 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %31 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %30, i32 0, i32 14
  %32 = load %struct.vrna_param_s*, %struct.vrna_param_s** %31, align 8
  %33 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %32, i32 0, i32 36
  %34 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %33, i32 0, i32 3
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %13, align 4
  store double 1.000000e+07, double* %17, align 8
  %36 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %37 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %36, i32 0, i32 36
  %38 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %37, align 8
  store %struct.vrna_zsc_dat_s* %38, %struct.vrna_zsc_dat_s** %18, align 8
  %39 = load i32, i32* %13, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %4
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp sgt i32 1, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %49

46:                                               ; preds = %41
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %47, 1
  br label %49

49:                                               ; preds = %46, %45
  %50 = phi i32 [ 1, %45 ], [ %48, %46 ]
  br label %53

51:                                               ; preds = %4
  %52 = load i32, i32* %6, align 4
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i32 [ %50, %49 ], [ %52, %51 ]
  store i32 %54, i32* %11, align 4
  %55 = load i32, i32* %13, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = load i32, i32* %14, align 4
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load i32, i32* %14, align 4
  br label %67

64:                                               ; preds = %57
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  br label %67

67:                                               ; preds = %64, %62
  %68 = phi i32 [ %63, %62 ], [ %66, %64 ]
  br label %71

69:                                               ; preds = %53
  %70 = load i32, i32* %7, align 4
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi i32 [ %68, %67 ], [ %70, %69 ]
  store i32 %72, i32* %12, align 4
  %73 = load i16*, i16** %9, align 8
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %14, align 4
  %77 = call i32* @get_seq_composition(i16* noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76)
  store i32* %77, i32** %19, align 8
  %78 = load i32*, i32** %19, align 8
  %79 = getelementptr inbounds i32, i32* %78, i64 0
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %19, align 8
  %82 = getelementptr inbounds i32, i32* %81, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = load i32*, i32** %19, align 8
  %85 = getelementptr inbounds i32, i32* %84, i64 2
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %19, align 8
  %88 = getelementptr inbounds i32, i32* %87, i64 3
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %19, align 8
  %91 = getelementptr inbounds i32, i32* %90, i64 4
  %92 = load i32, i32* %91, align 4
  %93 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %18, align 8
  %94 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %93, i32 0, i32 0
  %95 = load %struct.svm_model*, %struct.svm_model** %94, align 8
  %96 = call double @avg_regression(i32 noundef %80, i32 noundef %83, i32 noundef %86, i32 noundef %89, i32 noundef %92, %struct.svm_model* noundef %95, i32* noundef %10)
  store double %96, double* %15, align 8
  %97 = load i32, i32* %10, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %153

99:                                               ; preds = %71
  %100 = load i32*, i32** %19, align 8
  %101 = getelementptr inbounds i32, i32* %100, i64 0
  %102 = load i32, i32* %101, align 4
  %103 = load i32*, i32** %19, align 8
  %104 = getelementptr inbounds i32, i32* %103, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = load i32*, i32** %19, align 8
  %107 = getelementptr inbounds i32, i32* %106, i64 2
  %108 = load i32, i32* %107, align 4
  %109 = load i32*, i32** %19, align 8
  %110 = getelementptr inbounds i32, i32* %109, i64 3
  %111 = load i32, i32* %110, align 4
  %112 = load i32*, i32** %19, align 8
  %113 = getelementptr inbounds i32, i32* %112, i64 4
  %114 = load i32, i32* %113, align 4
  %115 = call double @minimal_sd(i32 noundef %102, i32 noundef %105, i32 noundef %108, i32 noundef %111, i32 noundef %114)
  store double %115, double* %20, align 8
  %116 = load i32, i32* %8, align 4
  %117 = sitofp i32 %116 to double
  %118 = fdiv double %117, 1.000000e+02
  %119 = load double, double* %15, align 8
  %120 = fsub double %118, %119
  store double %120, double* %21, align 8
  %121 = load double, double* %21, align 8
  %122 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %18, align 8
  %123 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %122, i32 0, i32 2
  %124 = load double, double* %123, align 8
  %125 = load double, double* %20, align 8
  %126 = fneg double %124
  %127 = call double @llvm.fmuladd.f64(double %126, double %125, double %121)
  %128 = fcmp ole double %127, 1.000000e-04
  br i1 %128, label %129, label %152

129:                                              ; preds = %99
  %130 = load i32*, i32** %19, align 8
  %131 = getelementptr inbounds i32, i32* %130, i64 0
  %132 = load i32, i32* %131, align 4
  %133 = load i32*, i32** %19, align 8
  %134 = getelementptr inbounds i32, i32* %133, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = load i32*, i32** %19, align 8
  %137 = getelementptr inbounds i32, i32* %136, i64 2
  %138 = load i32, i32* %137, align 4
  %139 = load i32*, i32** %19, align 8
  %140 = getelementptr inbounds i32, i32* %139, i64 3
  %141 = load i32, i32* %140, align 4
  %142 = load i32*, i32** %19, align 8
  %143 = getelementptr inbounds i32, i32* %142, i64 4
  %144 = load i32, i32* %143, align 4
  %145 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %18, align 8
  %146 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %145, i32 0, i32 1
  %147 = load %struct.svm_model*, %struct.svm_model** %146, align 8
  %148 = call double @sd_regression(i32 noundef %132, i32 noundef %135, i32 noundef %138, i32 noundef %141, i32 noundef %144, %struct.svm_model* noundef %147)
  store double %148, double* %16, align 8
  %149 = load double, double* %21, align 8
  %150 = load double, double* %16, align 8
  %151 = fdiv double %149, %150
  store double %151, double* %17, align 8
  br label %152

152:                                              ; preds = %129, %99
  br label %153

153:                                              ; preds = %152, %71
  %154 = load i32*, i32** %19, align 8
  %155 = bitcast i32* %154 to i8*
  call void @free(i8* noundef %155) #4
  %156 = load double, double* %17, align 8
  ret double %156
}

declare dso_local i32* @get_seq_composition(i16* noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare dso_local double @avg_regression(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, %struct.svm_model* noundef, i32* noundef) #1

declare dso_local double @minimal_sd(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fmuladd.f64(double, double, double) #3

declare dso_local double @sd_regression(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, %struct.svm_model* noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.0 (https://github.com/llvm/llvm-project.git a2a7fc7ea5612fd86c46f054690f532092d92a3d)"}
