; ModuleID = 'external_pf.c'
source_filename = "external_pf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.vrna_exp_param_s = type { i32, [8 x [8 x double]], [31 x double], [31 x double], [31 x double], [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]], [8 x [5 x double]], [8 x [5 x double]], [8 x [8 x [5 x [5 x double]]]], [8 x [8 x [5 x [5 x [5 x double]]]]], [8 x [8 x [5 x [5 x [5 x [5 x double]]]]]], [5 x [31 x double]], double, double, [8 x double], double, double, double, [40 x double], [40 x double], [40 x double], [1401 x i8], [40 x double], [241 x i8], [1801 x i8], double, double, double, [8 x [46 x double]], double, i32, double, double, double, double, %struct.vrna_md_s, [256 x i8] }
%struct.vrna_md_s = type { double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], [21 x i16], [21 x [21 x i32]], [7 x [7 x float]] }
%struct.vrna_mx_pf_aux_el_s = type { double*, double*, i32, double** }
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
%struct.hc_ext_def_dat = type { i32, i8*, i8**, i32*, i32*, i8*, i8 (i32, i32, i32, i32, i8, i8*)* }
%struct.sc_ext_exp_dat = type { double**, double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)*, double (i32, i32, %struct.sc_ext_exp_dat*)*, double (i32, i32, i32, %struct.sc_ext_exp_dat*)*, double (i32, i32, i32, i32, i8, i8*)*, i8*, i32, i32**, double***, double (i32, i32, i32, i32, i8, i8*)**, i8** }
%struct.anon.7 = type { double**, double**, double**, double**, double**, double**, double**, double**, double** }
%struct.anon.6 = type { double*, double*, double*, double*, double*, double*, double*, double*, double, double*, double, double, double }
%struct.anon.0 = type { i8** }
%struct.anon.10 = type { i8*, i16*, i16*, i8*, i8*, %struct.vrna_sc_s* }

@.str = private unnamed_addr constant [72 x i8] c"vrna_exp_E_ext_fast: i (%d) larger than j (%d)! Swapping coordinates...\00", align 1
@.str.1 = private unnamed_addr constant [89 x i8] c"vrna_exp_E_ext_fast: Indices too small [i = %d, j = %d]! Refusing to compute anything...\00", align 1
@.str.2 = private unnamed_addr constant [107 x i8] c"vrna_exp_E_ext_fast: Indices exceed sequence length (%d) [i = %d, j = %d]! Refusing to compute anything...\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"hc_cb@exterior_loops.c: Unrecognized decomposition %d\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @vrna_exp_E_ext_stem(i32 noundef %0, i32 noundef %1, i32 noundef %2, %struct.vrna_exp_param_s* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.vrna_exp_param_s*, align 8
  %9 = alloca double, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.vrna_exp_param_s* %3, %struct.vrna_exp_param_s** %8, align 8
  store double 1.000000e+00, double* %9, align 8
  %10 = load i32, i32* %6, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %4
  %13 = load i32, i32* %7, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %8, align 8
  %17 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %16, i32 0, i32 5
  %18 = load i32, i32* %5, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]]* %17, i64 0, i64 %19
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %20, i64 0, i64 %22
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x double], [5 x double]* %23, i64 0, i64 %25
  %27 = load double, double* %26, align 8
  store double %27, double* %9, align 8
  br label %56

28:                                               ; preds = %12, %4
  %29 = load i32, i32* %6, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %8, align 8
  %33 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %32, i32 0, i32 11
  %34 = load i32, i32* %5, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [8 x [5 x double]], [8 x [5 x double]]* %33, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x double], [5 x double]* %36, i64 0, i64 %38
  %40 = load double, double* %39, align 8
  store double %40, double* %9, align 8
  br label %55

41:                                               ; preds = %28
  %42 = load i32, i32* %7, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %8, align 8
  %46 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %45, i32 0, i32 12
  %47 = load i32, i32* %5, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [8 x [5 x double]], [8 x [5 x double]]* %46, i64 0, i64 %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x double], [5 x double]* %49, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  store double %53, double* %9, align 8
  br label %54

54:                                               ; preds = %44, %41
  br label %55

55:                                               ; preds = %54, %31
  br label %56

56:                                               ; preds = %55, %15
  %57 = load i32, i32* %5, align 4
  %58 = icmp ugt i32 %57, 2
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %8, align 8
  %61 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %60, i32 0, i32 21
  %62 = load double, double* %61, align 8
  %63 = load double, double* %9, align 8
  %64 = fmul double %63, %62
  store double %64, double* %9, align 8
  br label %65

65:                                               ; preds = %59, %56
  %66 = load double, double* %9, align 8
  ret double %66
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.vrna_mx_pf_aux_el_s* @vrna_exp_E_ext_fast_init(%struct.vrna_fc_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_fc_s*, align 8
  %3 = alloca %struct.vrna_mx_pf_aux_el_s*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca double*, align 8
  %15 = alloca double**, align 8
  %16 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %17 = alloca %struct.hc_ext_def_dat, align 8
  %18 = alloca %struct.sc_ext_exp_dat, align 8
  %19 = alloca %struct.vrna_unstructured_domain_s*, align 8
  %20 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %2, align 8
  store %struct.vrna_mx_pf_aux_el_s* null, %struct.vrna_mx_pf_aux_el_s** %3, align 8
  %21 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %22 = icmp ne %struct.vrna_fc_s* %21, null
  br i1 %22, label %23, label %336

23:                                               ; preds = %1
  %24 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %25 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %9, align 4
  %27 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %28 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %27, i32 0, i32 16
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %12, align 8
  %30 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %31 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %30, i32 0, i32 15
  %32 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %31, align 8
  %33 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %32, i32 0, i32 40
  %34 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %33, i32 0, i32 18
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %10, align 4
  %36 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %37 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %36, i32 0, i32 22
  %38 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %37, align 8
  store %struct.vrna_unstructured_domain_s* %38, %struct.vrna_unstructured_domain_s** %19, align 8
  %39 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %19, align 8
  %40 = icmp ne %struct.vrna_unstructured_domain_s* %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %23
  %42 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %19, align 8
  %43 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %42, i32 0, i32 11
  %44 = load double (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %43, align 8
  %45 = icmp ne double (%struct.vrna_fc_s*, i32, i32, i32, i8*)* %44, null
  br label %46

46:                                               ; preds = %41, %23
  %47 = phi i1 [ false, %23 ], [ %45, %41 ]
  %48 = zext i1 %47 to i32
  store i32 %48, i32* %13, align 4
  %49 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %50 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %49, i32 0, i32 11
  %51 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %50, align 8
  %52 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %46
  %56 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %57 = call i8 (i32, i32, i32, i32, i8, i8*)* @prepare_hc_ext_def_window(%struct.vrna_fc_s* noundef %56, %struct.hc_ext_def_dat* noundef %17)
  store i8 (i32, i32, i32, i32, i8, i8*)* %57, i8 (i32, i32, i32, i32, i8, i8*)** %16, align 8
  br label %61

58:                                               ; preds = %46
  %59 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %60 = call i8 (i32, i32, i32, i32, i8, i8*)* @prepare_hc_ext_def(%struct.vrna_fc_s* noundef %59, %struct.hc_ext_def_dat* noundef %17)
  store i8 (i32, i32, i32, i32, i8, i8*)* %60, i8 (i32, i32, i32, i32, i8, i8*)** %16, align 8
  br label %61

61:                                               ; preds = %58, %55
  %62 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  call void @init_sc_ext_exp(%struct.vrna_fc_s* noundef %62, %struct.sc_ext_exp_dat* noundef %18)
  %63 = call i8* @vrna_alloc(i32 noundef 32)
  %64 = bitcast i8* %63 to %struct.vrna_mx_pf_aux_el_s*
  store %struct.vrna_mx_pf_aux_el_s* %64, %struct.vrna_mx_pf_aux_el_s** %3, align 8
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = mul i64 8, %67
  %69 = trunc i64 %68 to i32
  %70 = call i8* @vrna_alloc(i32 noundef %69)
  %71 = bitcast i8* %70 to double*
  %72 = load %struct.vrna_mx_pf_aux_el_s*, %struct.vrna_mx_pf_aux_el_s** %3, align 8
  %73 = getelementptr inbounds %struct.vrna_mx_pf_aux_el_s, %struct.vrna_mx_pf_aux_el_s* %72, i32 0, i32 0
  store double* %71, double** %73, align 8
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = mul i64 8, %76
  %78 = trunc i64 %77 to i32
  %79 = call i8* @vrna_alloc(i32 noundef %78)
  %80 = bitcast i8* %79 to double*
  %81 = load %struct.vrna_mx_pf_aux_el_s*, %struct.vrna_mx_pf_aux_el_s** %3, align 8
  %82 = getelementptr inbounds %struct.vrna_mx_pf_aux_el_s, %struct.vrna_mx_pf_aux_el_s* %81, i32 0, i32 1
  store double* %80, double** %82, align 8
  %83 = load %struct.vrna_mx_pf_aux_el_s*, %struct.vrna_mx_pf_aux_el_s** %3, align 8
  %84 = getelementptr inbounds %struct.vrna_mx_pf_aux_el_s, %struct.vrna_mx_pf_aux_el_s* %83, i32 0, i32 2
  store i32 0, i32* %84, align 8
  %85 = load %struct.vrna_mx_pf_aux_el_s*, %struct.vrna_mx_pf_aux_el_s** %3, align 8
  %86 = getelementptr inbounds %struct.vrna_mx_pf_aux_el_s, %struct.vrna_mx_pf_aux_el_s* %85, i32 0, i32 3
  store double** null, double*** %86, align 8
  %87 = load i32, i32* %13, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %153

89:                                               ; preds = %61
  store i32 0, i32* %20, align 4
  store i32 0, i32* %4, align 4
  br label %90

90:                                               ; preds = %115, %89
  %91 = load i32, i32* %4, align 4
  %92 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %19, align 8
  %93 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = icmp ult i32 %91, %94
  br i1 %95, label %96, label %118

96:                                               ; preds = %90
  %97 = load i32, i32* %20, align 4
  %98 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %19, align 8
  %99 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %98, i32 0, i32 1
  %100 = load i32*, i32** %99, align 8
  %101 = load i32, i32* %4, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp ult i32 %97, %104
  br i1 %105, label %106, label %114

106:                                              ; preds = %96
  %107 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %19, align 8
  %108 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %107, i32 0, i32 1
  %109 = load i32*, i32** %108, align 8
  %110 = load i32, i32* %4, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %20, align 4
  br label %114

114:                                              ; preds = %106, %96
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %4, align 4
  %117 = add i32 %116, 1
  store i32 %117, i32* %4, align 4
  br label %90, !llvm.loop !4

118:                                              ; preds = %90
  %119 = load i32, i32* %20, align 4
  %120 = load %struct.vrna_mx_pf_aux_el_s*, %struct.vrna_mx_pf_aux_el_s** %3, align 8
  %121 = getelementptr inbounds %struct.vrna_mx_pf_aux_el_s, %struct.vrna_mx_pf_aux_el_s* %120, i32 0, i32 2
  store i32 %119, i32* %121, align 8
  %122 = load i32, i32* %20, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = mul i64 8, %124
  %126 = trunc i64 %125 to i32
  %127 = call i8* @vrna_alloc(i32 noundef %126)
  %128 = bitcast i8* %127 to double**
  %129 = load %struct.vrna_mx_pf_aux_el_s*, %struct.vrna_mx_pf_aux_el_s** %3, align 8
  %130 = getelementptr inbounds %struct.vrna_mx_pf_aux_el_s, %struct.vrna_mx_pf_aux_el_s* %129, i32 0, i32 3
  store double** %128, double*** %130, align 8
  store i32 0, i32* %4, align 4
  br label %131

131:                                              ; preds = %149, %118
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %20, align 4
  %134 = icmp ule i32 %132, %133
  br i1 %134, label %135, label %152

135:                                              ; preds = %131
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, 2
  %138 = sext i32 %137 to i64
  %139 = mul i64 8, %138
  %140 = trunc i64 %139 to i32
  %141 = call i8* @vrna_alloc(i32 noundef %140)
  %142 = bitcast i8* %141 to double*
  %143 = load %struct.vrna_mx_pf_aux_el_s*, %struct.vrna_mx_pf_aux_el_s** %3, align 8
  %144 = getelementptr inbounds %struct.vrna_mx_pf_aux_el_s, %struct.vrna_mx_pf_aux_el_s* %143, i32 0, i32 3
  %145 = load double**, double*** %144, align 8
  %146 = load i32, i32* %4, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds double*, double** %145, i64 %147
  store double* %142, double** %148, align 8
  br label %149

149:                                              ; preds = %135
  %150 = load i32, i32* %4, align 4
  %151 = add i32 %150, 1
  store i32 %151, i32* %4, align 4
  br label %131, !llvm.loop !6

152:                                              ; preds = %131
  br label %153

153:                                              ; preds = %152, %61
  %154 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %155 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %154, i32 0, i32 11
  %156 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %155, align 8
  %157 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 8
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %224

160:                                              ; preds = %153
  %161 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %162 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %161, i32 0, i32 13
  %163 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %162, align 8
  %164 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %163, i32 0, i32 4
  %165 = bitcast %union.anon.5* %164 to %struct.anon.7*
  %166 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %165, i32 0, i32 0
  %167 = load double**, double*** %166, align 8
  store double** %167, double*** %15, align 8
  %168 = load i32, i32* %10, align 4
  %169 = add nsw i32 %168, 1
  %170 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %171 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %170, i32 0, i32 34
  %172 = load i32, i32* %171, align 8
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %160
  %175 = load i32, i32* %10, align 4
  %176 = add nsw i32 %175, 1
  br label %181

177:                                              ; preds = %160
  %178 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %179 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %178, i32 0, i32 34
  %180 = load i32, i32* %179, align 8
  br label %181

181:                                              ; preds = %177, %174
  %182 = phi i32 [ %176, %174 ], [ %180, %177 ]
  store i32 %182, i32* %7, align 4
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %9, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  %187 = load i32, i32* %7, align 4
  br label %190

188:                                              ; preds = %181
  %189 = load i32, i32* %9, align 4
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi i32 [ %187, %186 ], [ %189, %188 ]
  store i32 %191, i32* %7, align 4
  store i32 1, i32* %6, align 4
  br label %192

192:                                              ; preds = %220, %190
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %7, align 4
  %195 = icmp sle i32 %193, %194
  br i1 %195, label %196, label %223

196:                                              ; preds = %192
  store i32 1, i32* %5, align 4
  br label %197

197:                                              ; preds = %216, %196
  %198 = load i32, i32* %5, align 4
  %199 = load i32, i32* %6, align 4
  %200 = icmp sle i32 %198, %199
  br i1 %200, label %201, label %219

201:                                              ; preds = %197
  %202 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* %6, align 4
  %205 = load %struct.vrna_mx_pf_aux_el_s*, %struct.vrna_mx_pf_aux_el_s** %3, align 8
  %206 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %16, align 8
  %207 = call double @reduce_ext_up_fast(%struct.vrna_fc_s* noundef %202, i32 noundef %203, i32 noundef %204, %struct.vrna_mx_pf_aux_el_s* noundef %205, i8 (i32, i32, i32, i32, i8, i8*)* noundef %206, %struct.hc_ext_def_dat* noundef %17, %struct.sc_ext_exp_dat* noundef %18)
  %208 = load double**, double*** %15, align 8
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double*, double** %208, i64 %210
  %212 = load double*, double** %211, align 8
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, double* %212, i64 %214
  store double %207, double* %215, align 8
  br label %216

216:                                              ; preds = %201
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %5, align 4
  br label %197, !llvm.loop !7

219:                                              ; preds = %197
  br label %220

220:                                              ; preds = %219
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %6, align 4
  br label %192, !llvm.loop !8

223:                                              ; preds = %192
  br label %335

224:                                              ; preds = %153
  %225 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %226 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %225, i32 0, i32 13
  %227 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %226, align 8
  %228 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %227, i32 0, i32 4
  %229 = bitcast %union.anon.5* %228 to %struct.anon.6*
  %230 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %229, i32 0, i32 0
  %231 = load double*, double** %230, align 8
  store double* %231, double** %14, align 8
  store i32 0, i32* %8, align 4
  br label %232

232:                                              ; preds = %268, %224
  %233 = load i32, i32* %8, align 4
  %234 = load i32, i32* %10, align 4
  %235 = icmp sle i32 %233, %234
  br i1 %235, label %236, label %271

236:                                              ; preds = %232
  store i32 1, i32* %5, align 4
  br label %237

237:                                              ; preds = %264, %236
  %238 = load i32, i32* %5, align 4
  %239 = load i32, i32* %9, align 4
  %240 = load i32, i32* %8, align 4
  %241 = sub nsw i32 %239, %240
  %242 = icmp sle i32 %238, %241
  br i1 %242, label %243, label %267

243:                                              ; preds = %237
  %244 = load i32, i32* %5, align 4
  %245 = load i32, i32* %8, align 4
  %246 = add nsw i32 %244, %245
  store i32 %246, i32* %6, align 4
  %247 = load i32*, i32** %12, align 8
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %247, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %6, align 4
  %253 = sub nsw i32 %251, %252
  store i32 %253, i32* %11, align 4
  %254 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %255 = load i32, i32* %5, align 4
  %256 = load i32, i32* %6, align 4
  %257 = load %struct.vrna_mx_pf_aux_el_s*, %struct.vrna_mx_pf_aux_el_s** %3, align 8
  %258 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %16, align 8
  %259 = call double @reduce_ext_up_fast(%struct.vrna_fc_s* noundef %254, i32 noundef %255, i32 noundef %256, %struct.vrna_mx_pf_aux_el_s* noundef %257, i8 (i32, i32, i32, i32, i8, i8*)* noundef %258, %struct.hc_ext_def_dat* noundef %17, %struct.sc_ext_exp_dat* noundef %18)
  %260 = load double*, double** %14, align 8
  %261 = load i32, i32* %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, double* %260, i64 %262
  store double %259, double* %263, align 8
  br label %264

264:                                              ; preds = %243
  %265 = load i32, i32* %5, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %5, align 4
  br label %237, !llvm.loop !9

267:                                              ; preds = %237
  br label %268

268:                                              ; preds = %267
  %269 = load i32, i32* %8, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %8, align 4
  br label %232, !llvm.loop !10

271:                                              ; preds = %232
  %272 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %273 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %272, i32 0, i32 23
  %274 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %273, align 8
  %275 = icmp ne %struct.vrna_gr_aux_s* %274, null
  br i1 %275, label %276, label %334

276:                                              ; preds = %271
  %277 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %278 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %277, i32 0, i32 23
  %279 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %278, align 8
  %280 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %279, i32 0, i32 6
  %281 = load double (%struct.vrna_fc_s*, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i8*)** %280, align 8
  %282 = icmp ne double (%struct.vrna_fc_s*, i32, i32, i8*)* %281, null
  br i1 %282, label %283, label %334

283:                                              ; preds = %276
  store i32 0, i32* %8, align 4
  br label %284

284:                                              ; preds = %330, %283
  %285 = load i32, i32* %8, align 4
  %286 = load i32, i32* %10, align 4
  %287 = icmp sle i32 %285, %286
  br i1 %287, label %288, label %333

288:                                              ; preds = %284
  store i32 1, i32* %5, align 4
  br label %289

289:                                              ; preds = %326, %288
  %290 = load i32, i32* %5, align 4
  %291 = load i32, i32* %9, align 4
  %292 = load i32, i32* %8, align 4
  %293 = sub nsw i32 %291, %292
  %294 = icmp sle i32 %290, %293
  br i1 %294, label %295, label %329

295:                                              ; preds = %289
  %296 = load i32, i32* %5, align 4
  %297 = load i32, i32* %8, align 4
  %298 = add nsw i32 %296, %297
  store i32 %298, i32* %6, align 4
  %299 = load i32*, i32** %12, align 8
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %299, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %6, align 4
  %305 = sub nsw i32 %303, %304
  store i32 %305, i32* %11, align 4
  %306 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %307 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %306, i32 0, i32 23
  %308 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %307, align 8
  %309 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %308, i32 0, i32 6
  %310 = load double (%struct.vrna_fc_s*, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i8*)** %309, align 8
  %311 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %312 = load i32, i32* %5, align 4
  %313 = load i32, i32* %6, align 4
  %314 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %315 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %314, i32 0, i32 23
  %316 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %315, align 8
  %317 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %316, i32 0, i32 11
  %318 = load i8*, i8** %317, align 8
  %319 = call double %310(%struct.vrna_fc_s* noundef %311, i32 noundef %312, i32 noundef %313, i8* noundef %318)
  %320 = load double*, double** %14, align 8
  %321 = load i32, i32* %11, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, double* %320, i64 %322
  %324 = load double, double* %323, align 8
  %325 = fadd double %324, %319
  store double %325, double* %323, align 8
  br label %326

326:                                              ; preds = %295
  %327 = load i32, i32* %5, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %5, align 4
  br label %289, !llvm.loop !11

329:                                              ; preds = %289
  br label %330

330:                                              ; preds = %329
  %331 = load i32, i32* %8, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %8, align 4
  br label %284, !llvm.loop !12

333:                                              ; preds = %284
  br label %334

334:                                              ; preds = %333, %276, %271
  br label %335

335:                                              ; preds = %334, %223
  br label %336

336:                                              ; preds = %335, %1
  %337 = load %struct.vrna_mx_pf_aux_el_s*, %struct.vrna_mx_pf_aux_el_s** %3, align 8
  ret %struct.vrna_mx_pf_aux_el_s* %337
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8 (i32, i32, i32, i32, i8, i8*)* @prepare_hc_ext_def_window(%struct.vrna_fc_s* noundef %0, %struct.hc_ext_def_dat* noundef %1) #0 {
  %3 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca %struct.hc_ext_def_dat*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store %struct.hc_ext_def_dat* %1, %struct.hc_ext_def_dat** %5, align 8
  %6 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %7 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %6, i32 0, i32 11
  %8 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %7, align 8
  %9 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %8, i32 0, i32 3
  %10 = bitcast %union.anon* %9 to %struct.anon.0*
  %11 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %10, i32 0, i32 0
  %12 = load i8**, i8*** %11, align 8
  %13 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %5, align 8
  %14 = getelementptr inbounds %struct.hc_ext_def_dat, %struct.hc_ext_def_dat* %13, i32 0, i32 2
  store i8** %12, i8*** %14, align 8
  %15 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %16 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %15, i32 0, i32 11
  %17 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %16, align 8
  %18 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %17, i32 0, i32 4
  %19 = load i32*, i32** %18, align 8
  %20 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %5, align 8
  %21 = getelementptr inbounds %struct.hc_ext_def_dat, %struct.hc_ext_def_dat* %20, i32 0, i32 4
  store i32* %19, i32** %21, align 8
  %22 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %23 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %22, i32 0, i32 3
  %24 = load i32*, i32** %23, align 8
  %25 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %5, align 8
  %26 = getelementptr inbounds %struct.hc_ext_def_dat, %struct.hc_ext_def_dat* %25, i32 0, i32 3
  store i32* %24, i32** %26, align 8
  %27 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %28 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %27, i32 0, i32 11
  %29 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %28, align 8
  %30 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %29, i32 0, i32 8
  %31 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %30, align 8
  %32 = icmp ne i8 (i32, i32, i32, i32, i8, i8*)* %31, null
  br i1 %32, label %33, label %48

33:                                               ; preds = %2
  %34 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %35 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %34, i32 0, i32 11
  %36 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %35, align 8
  %37 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %36, i32 0, i32 8
  %38 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %37, align 8
  %39 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %5, align 8
  %40 = getelementptr inbounds %struct.hc_ext_def_dat, %struct.hc_ext_def_dat* %39, i32 0, i32 6
  store i8 (i32, i32, i32, i32, i8, i8*)* %38, i8 (i32, i32, i32, i32, i8, i8*)** %40, align 8
  %41 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %42 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %41, i32 0, i32 11
  %43 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %42, align 8
  %44 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %43, i32 0, i32 9
  %45 = load i8*, i8** %44, align 8
  %46 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %5, align 8
  %47 = getelementptr inbounds %struct.hc_ext_def_dat, %struct.hc_ext_def_dat* %46, i32 0, i32 5
  store i8* %45, i8** %47, align 8
  store i8 (i32, i32, i32, i32, i8, i8*)* @hc_ext_cb_def_user_window, i8 (i32, i32, i32, i32, i8, i8*)** %3, align 8
  br label %49

48:                                               ; preds = %2
  store i8 (i32, i32, i32, i32, i8, i8*)* @hc_ext_cb_def_window, i8 (i32, i32, i32, i32, i8, i8*)** %3, align 8
  br label %49

49:                                               ; preds = %48, %33
  %50 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %3, align 8
  ret i8 (i32, i32, i32, i32, i8, i8*)* %50
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8 (i32, i32, i32, i32, i8, i8*)* @prepare_hc_ext_def(%struct.vrna_fc_s* noundef %0, %struct.hc_ext_def_dat* noundef %1) #0 {
  %3 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca %struct.hc_ext_def_dat*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store %struct.hc_ext_def_dat* %1, %struct.hc_ext_def_dat** %5, align 8
  %6 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %7 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %6, i32 0, i32 11
  %8 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %7, align 8
  %9 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %8, i32 0, i32 3
  %10 = bitcast %union.anon* %9 to %struct.anon*
  %11 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %5, align 8
  %14 = getelementptr inbounds %struct.hc_ext_def_dat, %struct.hc_ext_def_dat* %13, i32 0, i32 1
  store i8* %12, i8** %14, align 8
  %15 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %16 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %5, align 8
  %19 = getelementptr inbounds %struct.hc_ext_def_dat, %struct.hc_ext_def_dat* %18, i32 0, i32 0
  store i32 %17, i32* %19, align 8
  %20 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %21 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %20, i32 0, i32 11
  %22 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %21, align 8
  %23 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %22, i32 0, i32 4
  %24 = load i32*, i32** %23, align 8
  %25 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %5, align 8
  %26 = getelementptr inbounds %struct.hc_ext_def_dat, %struct.hc_ext_def_dat* %25, i32 0, i32 4
  store i32* %24, i32** %26, align 8
  %27 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %28 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %27, i32 0, i32 3
  %29 = load i32*, i32** %28, align 8
  %30 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %5, align 8
  %31 = getelementptr inbounds %struct.hc_ext_def_dat, %struct.hc_ext_def_dat* %30, i32 0, i32 3
  store i32* %29, i32** %31, align 8
  %32 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %33 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %32, i32 0, i32 11
  %34 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %33, align 8
  %35 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %34, i32 0, i32 8
  %36 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %35, align 8
  %37 = icmp ne i8 (i32, i32, i32, i32, i8, i8*)* %36, null
  br i1 %37, label %38, label %59

38:                                               ; preds = %2
  %39 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %40 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %39, i32 0, i32 11
  %41 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %40, align 8
  %42 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %41, i32 0, i32 8
  %43 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %42, align 8
  %44 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %5, align 8
  %45 = getelementptr inbounds %struct.hc_ext_def_dat, %struct.hc_ext_def_dat* %44, i32 0, i32 6
  store i8 (i32, i32, i32, i32, i8, i8*)* %43, i8 (i32, i32, i32, i32, i8, i8*)** %45, align 8
  %46 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %47 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %46, i32 0, i32 11
  %48 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %47, align 8
  %49 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %48, i32 0, i32 9
  %50 = load i8*, i8** %49, align 8
  %51 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %5, align 8
  %52 = getelementptr inbounds %struct.hc_ext_def_dat, %struct.hc_ext_def_dat* %51, i32 0, i32 5
  store i8* %50, i8** %52, align 8
  %53 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %54 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %53, i32 0, i32 8
  %55 = load i32, i32* %54, align 8
  %56 = icmp eq i32 %55, 1
  %57 = zext i1 %56 to i64
  %58 = select i1 %56, i8 (i32, i32, i32, i32, i8, i8*)* @hc_ext_cb_def_user, i8 (i32, i32, i32, i32, i8, i8*)* @hc_ext_cb_def_sn_user
  store i8 (i32, i32, i32, i32, i8, i8*)* %58, i8 (i32, i32, i32, i32, i8, i8*)** %3, align 8
  br label %66

59:                                               ; preds = %2
  %60 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %61 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %60, i32 0, i32 8
  %62 = load i32, i32* %61, align 8
  %63 = icmp eq i32 %62, 1
  %64 = zext i1 %63 to i64
  %65 = select i1 %63, i8 (i32, i32, i32, i32, i8, i8*)* @hc_ext_cb_def, i8 (i32, i32, i32, i32, i8, i8*)* @hc_ext_cb_def_sn
  store i8 (i32, i32, i32, i32, i8, i8*)* %65, i8 (i32, i32, i32, i32, i8, i8*)** %3, align 8
  br label %66

66:                                               ; preds = %59, %38
  %67 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %3, align 8
  ret i8 (i32, i32, i32, i32, i8, i8*)* %67
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @init_sc_ext_exp(%struct.vrna_fc_s* noundef %0, %struct.sc_ext_exp_dat* noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca %struct.sc_ext_exp_dat*, align 8
  %5 = alloca %struct.vrna_sc_s*, align 8
  %6 = alloca %struct.vrna_sc_s**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store %struct.sc_ext_exp_dat* %1, %struct.sc_ext_exp_dat** %4, align 8
  %10 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %11 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %10, i32 0, i32 0
  store double** null, double*** %11, align 8
  %12 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %13 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %12, i32 0, i32 5
  store double (i32, i32, i32, i32, i8, i8*)* null, double (i32, i32, i32, i32, i8, i8*)** %13, align 8
  %14 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %15 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %14, i32 0, i32 6
  store i8* null, i8** %15, align 8
  %16 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %17 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %16, i32 0, i32 7
  store i32 1, i32* %17, align 8
  %18 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %19 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %18, i32 0, i32 8
  store i32** null, i32*** %19, align 8
  %20 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %21 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %20, i32 0, i32 9
  store double*** null, double**** %21, align 8
  %22 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %23 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %22, i32 0, i32 10
  store double (i32, i32, i32, i32, i8, i8*)** null, double (i32, i32, i32, i32, i8, i8*)*** %23, align 8
  %24 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %25 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %24, i32 0, i32 11
  store i8** null, i8*** %25, align 8
  %26 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %27 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %26, i32 0, i32 1
  store double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)* null, double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)** %27, align 8
  %28 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %29 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %28, i32 0, i32 2
  store double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)* null, double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)** %29, align 8
  %30 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %31 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %30, i32 0, i32 3
  store double (i32, i32, %struct.sc_ext_exp_dat*)* null, double (i32, i32, %struct.sc_ext_exp_dat*)** %31, align 8
  %32 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %33 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %32, i32 0, i32 4
  store double (i32, i32, i32, %struct.sc_ext_exp_dat*)* null, double (i32, i32, i32, %struct.sc_ext_exp_dat*)** %33, align 8
  %34 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %35 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  switch i32 %36, label %280 [
    i32 0, label %37
    i32 1, label %104
  ]

37:                                               ; preds = %2
  %38 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %39 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %38, i32 0, i32 24
  %40 = bitcast %union.anon.9* %39 to %struct.anon.10*
  %41 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %40, i32 0, i32 5
  %42 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %41, align 8
  store %struct.vrna_sc_s* %42, %struct.vrna_sc_s** %5, align 8
  %43 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %5, align 8
  %44 = icmp ne %struct.vrna_sc_s* %43, null
  br i1 %44, label %45, label %103

45:                                               ; preds = %37
  %46 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %5, align 8
  %47 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %46, i32 0, i32 4
  %48 = load double**, double*** %47, align 8
  %49 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %50 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %49, i32 0, i32 0
  store double** %48, double*** %50, align 8
  %51 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %5, align 8
  %52 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %51, i32 0, i32 12
  %53 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %52, align 8
  %54 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %55 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %54, i32 0, i32 5
  store double (i32, i32, i32, i32, i8, i8*)* %53, double (i32, i32, i32, i32, i8, i8*)** %55, align 8
  %56 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %5, align 8
  %57 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %56, i32 0, i32 13
  %58 = load i8*, i8** %57, align 8
  %59 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %60 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %59, i32 0, i32 6
  store i8* %58, i8** %60, align 8
  %61 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %5, align 8
  %62 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %61, i32 0, i32 4
  %63 = load double**, double*** %62, align 8
  %64 = icmp ne double** %63, null
  br i1 %64, label %65, label %87

65:                                               ; preds = %45
  %66 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %5, align 8
  %67 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %66, i32 0, i32 12
  %68 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %67, align 8
  %69 = icmp ne double (i32, i32, i32, i32, i8, i8*)* %68, null
  br i1 %69, label %70, label %79

70:                                               ; preds = %65
  %71 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %72 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %71, i32 0, i32 1
  store double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)* @sc_ext_exp_cb_red_user_def_to_ext, double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)** %72, align 8
  %73 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %74 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %73, i32 0, i32 2
  store double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)* @sc_ext_exp_cb_red_user_def_to_stem, double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)** %74, align 8
  %75 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %76 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %75, i32 0, i32 3
  store double (i32, i32, %struct.sc_ext_exp_dat*)* @sc_ext_exp_cb_up_user_def, double (i32, i32, %struct.sc_ext_exp_dat*)** %76, align 8
  %77 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %78 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %77, i32 0, i32 4
  store double (i32, i32, i32, %struct.sc_ext_exp_dat*)* @sc_ext_exp_cb_split_user, double (i32, i32, i32, %struct.sc_ext_exp_dat*)** %78, align 8
  br label %86

79:                                               ; preds = %65
  %80 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %81 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %80, i32 0, i32 1
  store double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)* @sc_ext_exp_cb_red, double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)** %81, align 8
  %82 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %83 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %82, i32 0, i32 2
  store double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)* @sc_ext_exp_cb_red, double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)** %83, align 8
  %84 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %85 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %84, i32 0, i32 3
  store double (i32, i32, %struct.sc_ext_exp_dat*)* @sc_ext_exp_cb_up, double (i32, i32, %struct.sc_ext_exp_dat*)** %85, align 8
  br label %86

86:                                               ; preds = %79, %70
  br label %102

87:                                               ; preds = %45
  %88 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %5, align 8
  %89 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %88, i32 0, i32 12
  %90 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %89, align 8
  %91 = icmp ne double (i32, i32, i32, i32, i8, i8*)* %90, null
  br i1 %91, label %92, label %101

92:                                               ; preds = %87
  %93 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %94 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %93, i32 0, i32 1
  store double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)* @sc_ext_exp_cb_red_user_to_ext, double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)** %94, align 8
  %95 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %96 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %95, i32 0, i32 2
  store double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)* @sc_ext_exp_cb_red_user_to_stem, double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)** %96, align 8
  %97 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %98 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %97, i32 0, i32 3
  store double (i32, i32, %struct.sc_ext_exp_dat*)* @sc_ext_exp_cb_up_user, double (i32, i32, %struct.sc_ext_exp_dat*)** %98, align 8
  %99 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %100 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %99, i32 0, i32 4
  store double (i32, i32, i32, %struct.sc_ext_exp_dat*)* @sc_ext_exp_cb_split_user, double (i32, i32, i32, %struct.sc_ext_exp_dat*)** %100, align 8
  br label %101

101:                                              ; preds = %92, %87
  br label %102

102:                                              ; preds = %101, %86
  br label %103

103:                                              ; preds = %102, %37
  br label %280

104:                                              ; preds = %2
  %105 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %106 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %105, i32 0, i32 24
  %107 = bitcast %union.anon.9* %106 to %struct.anon.14*
  %108 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %107, i32 0, i32 12
  %109 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %108, align 8
  store %struct.vrna_sc_s** %109, %struct.vrna_sc_s*** %6, align 8
  %110 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %111 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %110, i32 0, i32 24
  %112 = bitcast %union.anon.9* %111 to %struct.anon.14*
  %113 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 8
  %115 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %116 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %115, i32 0, i32 7
  store i32 %114, i32* %116, align 8
  %117 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %118 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %117, i32 0, i32 24
  %119 = bitcast %union.anon.9* %118 to %struct.anon.14*
  %120 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %119, i32 0, i32 8
  %121 = load i32**, i32*** %120, align 8
  %122 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %123 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %122, i32 0, i32 8
  store i32** %121, i32*** %123, align 8
  %124 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %6, align 8
  %125 = icmp ne %struct.vrna_sc_s** %124, null
  br i1 %125, label %126, label %279

126:                                              ; preds = %104
  %127 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %128 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %127, i32 0, i32 24
  %129 = bitcast %union.anon.9* %128 to %struct.anon.14*
  %130 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 8
  %132 = zext i32 %131 to i64
  %133 = mul i64 8, %132
  %134 = trunc i64 %133 to i32
  %135 = call i8* @vrna_alloc(i32 noundef %134)
  %136 = bitcast i8* %135 to double***
  %137 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %138 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %137, i32 0, i32 9
  store double*** %136, double**** %138, align 8
  %139 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %140 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %139, i32 0, i32 24
  %141 = bitcast %union.anon.9* %140 to %struct.anon.14*
  %142 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 8
  %144 = zext i32 %143 to i64
  %145 = mul i64 8, %144
  %146 = trunc i64 %145 to i32
  %147 = call i8* @vrna_alloc(i32 noundef %146)
  %148 = bitcast i8* %147 to double (i32, i32, i32, i32, i8, i8*)**
  %149 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %150 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %149, i32 0, i32 10
  store double (i32, i32, i32, i32, i8, i8*)** %148, double (i32, i32, i32, i32, i8, i8*)*** %150, align 8
  %151 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %152 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %151, i32 0, i32 24
  %153 = bitcast %union.anon.9* %152 to %struct.anon.14*
  %154 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %153, i32 0, i32 1
  %155 = load i32, i32* %154, align 8
  %156 = zext i32 %155 to i64
  %157 = mul i64 8, %156
  %158 = trunc i64 %157 to i32
  %159 = call i8* @vrna_alloc(i32 noundef %158)
  %160 = bitcast i8* %159 to i8**
  %161 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %162 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %161, i32 0, i32 11
  store i8** %160, i8*** %162, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %163

163:                                              ; preds = %275, %126
  %164 = load i32, i32* %7, align 4
  %165 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %166 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %165, i32 0, i32 24
  %167 = bitcast %union.anon.9* %166 to %struct.anon.14*
  %168 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 8
  %170 = icmp ult i32 %164, %169
  br i1 %170, label %171, label %278

171:                                              ; preds = %163
  %172 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %6, align 8
  %173 = load i32, i32* %7, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %172, i64 %174
  %176 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %175, align 8
  %177 = icmp ne %struct.vrna_sc_s* %176, null
  br i1 %177, label %178, label %274

178:                                              ; preds = %171
  %179 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %6, align 8
  %180 = load i32, i32* %7, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %179, i64 %181
  %183 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %182, align 8
  %184 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %183, i32 0, i32 4
  %185 = load double**, double*** %184, align 8
  %186 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %187 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %186, i32 0, i32 9
  %188 = load double***, double**** %187, align 8
  %189 = load i32, i32* %7, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds double**, double*** %188, i64 %190
  store double** %185, double*** %191, align 8
  %192 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %6, align 8
  %193 = load i32, i32* %7, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %192, i64 %194
  %196 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %195, align 8
  %197 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %196, i32 0, i32 12
  %198 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %197, align 8
  %199 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %200 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %199, i32 0, i32 10
  %201 = load double (i32, i32, i32, i32, i8, i8*)**, double (i32, i32, i32, i32, i8, i8*)*** %200, align 8
  %202 = load i32, i32* %7, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %201, i64 %203
  store double (i32, i32, i32, i32, i8, i8*)* %198, double (i32, i32, i32, i32, i8, i8*)** %204, align 8
  %205 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %6, align 8
  %206 = load i32, i32* %7, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %205, i64 %207
  %209 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %208, align 8
  %210 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %209, i32 0, i32 13
  %211 = load i8*, i8** %210, align 8
  %212 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %213 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %212, i32 0, i32 11
  %214 = load i8**, i8*** %213, align 8
  %215 = load i32, i32* %7, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds i8*, i8** %214, i64 %216
  store i8* %211, i8** %217, align 8
  %218 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %6, align 8
  %219 = load i32, i32* %7, align 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %218, i64 %220
  %222 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %221, align 8
  %223 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %222, i32 0, i32 4
  %224 = load double**, double*** %223, align 8
  %225 = icmp ne double** %224, null
  br i1 %225, label %226, label %227

226:                                              ; preds = %178
  store i32 1, i32* %8, align 4
  br label %227

227:                                              ; preds = %226, %178
  %228 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %6, align 8
  %229 = load i32, i32* %7, align 4
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %228, i64 %230
  %232 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %231, align 8
  %233 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %232, i32 0, i32 12
  %234 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %233, align 8
  %235 = icmp ne double (i32, i32, i32, i32, i8, i8*)* %234, null
  br i1 %235, label %236, label %237

236:                                              ; preds = %227
  store i32 1, i32* %9, align 4
  br label %237

237:                                              ; preds = %236, %227
  %238 = load i32, i32* %8, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %260

240:                                              ; preds = %237
  %241 = load i32, i32* %9, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %252

243:                                              ; preds = %240
  %244 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %245 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %244, i32 0, i32 1
  store double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)* @sc_ext_exp_cb_red_user_def_to_ext_comparative, double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)** %245, align 8
  %246 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %247 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %246, i32 0, i32 2
  store double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)* @sc_ext_exp_cb_red_user_def_to_stem_comparative, double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)** %247, align 8
  %248 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %249 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %248, i32 0, i32 3
  store double (i32, i32, %struct.sc_ext_exp_dat*)* @sc_ext_exp_cb_up_user_def_comparative, double (i32, i32, %struct.sc_ext_exp_dat*)** %249, align 8
  %250 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %251 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %250, i32 0, i32 4
  store double (i32, i32, i32, %struct.sc_ext_exp_dat*)* @sc_ext_exp_cb_split_user_comparative, double (i32, i32, i32, %struct.sc_ext_exp_dat*)** %251, align 8
  br label %259

252:                                              ; preds = %240
  %253 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %254 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %253, i32 0, i32 1
  store double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)* @sc_ext_exp_cb_red_comparative, double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)** %254, align 8
  %255 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %256 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %255, i32 0, i32 2
  store double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)* @sc_ext_exp_cb_red_comparative, double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)** %256, align 8
  %257 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %258 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %257, i32 0, i32 3
  store double (i32, i32, %struct.sc_ext_exp_dat*)* @sc_ext_exp_cb_up_comparative, double (i32, i32, %struct.sc_ext_exp_dat*)** %258, align 8
  br label %259

259:                                              ; preds = %252, %243
  br label %273

260:                                              ; preds = %237
  %261 = load i32, i32* %9, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %272

263:                                              ; preds = %260
  %264 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %265 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %264, i32 0, i32 1
  store double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)* @sc_ext_exp_cb_red_user_to_ext_comparative, double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)** %265, align 8
  %266 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %267 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %266, i32 0, i32 2
  store double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)* @sc_ext_exp_cb_red_user_to_stem_comparative, double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)** %267, align 8
  %268 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %269 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %268, i32 0, i32 3
  store double (i32, i32, %struct.sc_ext_exp_dat*)* @sc_ext_exp_cb_up_user_comparative, double (i32, i32, %struct.sc_ext_exp_dat*)** %269, align 8
  %270 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %4, align 8
  %271 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %270, i32 0, i32 4
  store double (i32, i32, i32, %struct.sc_ext_exp_dat*)* @sc_ext_exp_cb_split_user_comparative, double (i32, i32, i32, %struct.sc_ext_exp_dat*)** %271, align 8
  br label %272

272:                                              ; preds = %263, %260
  br label %273

273:                                              ; preds = %272, %259
  br label %274

274:                                              ; preds = %273, %171
  br label %275

275:                                              ; preds = %274
  %276 = load i32, i32* %7, align 4
  %277 = add i32 %276, 1
  store i32 %277, i32* %7, align 4
  br label %163, !llvm.loop !13

278:                                              ; preds = %163
  br label %279

279:                                              ; preds = %278, %104
  br label %280

280:                                              ; preds = %2, %279, %103
  ret void
}

declare dso_local i8* @vrna_alloc(i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal double @reduce_ext_up_fast(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, %struct.vrna_mx_pf_aux_el_s* noundef %3, i8 (i32, i32, i32, i32, i8, i8*)* noundef %4, %struct.hc_ext_def_dat* noundef %5, %struct.sc_ext_exp_dat* noundef %6) #0 {
  %8 = alloca %struct.vrna_fc_s*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.vrna_mx_pf_aux_el_s*, align 8
  %12 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %13 = alloca %struct.hc_ext_def_dat*, align 8
  %14 = alloca %struct.sc_ext_exp_dat*, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double*, align 8
  %19 = alloca %struct.vrna_unstructured_domain_s*, align 8
  %20 = alloca double (i32, i32, %struct.sc_ext_exp_dat*)*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store %struct.vrna_mx_pf_aux_el_s* %3, %struct.vrna_mx_pf_aux_el_s** %11, align 8
  store i8 (i32, i32, i32, i32, i8, i8*)* %4, i8 (i32, i32, i32, i32, i8, i8*)** %12, align 8
  store %struct.hc_ext_def_dat* %5, %struct.hc_ext_def_dat** %13, align 8
  store %struct.sc_ext_exp_dat* %6, %struct.sc_ext_exp_dat** %14, align 8
  %21 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %14, align 8
  %22 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %21, i32 0, i32 3
  %23 = load double (i32, i32, %struct.sc_ext_exp_dat*)*, double (i32, i32, %struct.sc_ext_exp_dat*)** %22, align 8
  store double (i32, i32, %struct.sc_ext_exp_dat*)* %23, double (i32, i32, %struct.sc_ext_exp_dat*)** %20, align 8
  %24 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %25 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %24, i32 0, i32 13
  %26 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %25, align 8
  %27 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %26, i32 0, i32 2
  %28 = load double*, double** %27, align 8
  store double* %28, double** %18, align 8
  %29 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %30 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %29, i32 0, i32 22
  %31 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %30, align 8
  store %struct.vrna_unstructured_domain_s* %31, %struct.vrna_unstructured_domain_s** %19, align 8
  store double 0.000000e+00, double* %16, align 8
  %32 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %12, align 8
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %10, align 4
  %37 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %13, align 8
  %38 = bitcast %struct.hc_ext_def_dat* %37 to i8*
  %39 = call zeroext i8 %32(i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i8 noundef zeroext 13, i8* noundef %38)
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %87

41:                                               ; preds = %7
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %9, align 4
  %44 = sub nsw i32 %42, %43
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %15, align 4
  %46 = load double*, double** %18, align 8
  %47 = load i32, i32* %15, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, double* %46, i64 %48
  %50 = load double, double* %49, align 8
  store double %50, double* %17, align 8
  %51 = load double (i32, i32, %struct.sc_ext_exp_dat*)*, double (i32, i32, %struct.sc_ext_exp_dat*)** %20, align 8
  %52 = icmp ne double (i32, i32, %struct.sc_ext_exp_dat*)* %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %41
  %54 = load double (i32, i32, %struct.sc_ext_exp_dat*)*, double (i32, i32, %struct.sc_ext_exp_dat*)** %20, align 8
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %10, align 4
  %57 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %14, align 8
  %58 = call double %54(i32 noundef %55, i32 noundef %56, %struct.sc_ext_exp_dat* noundef %57)
  %59 = load double, double* %17, align 8
  %60 = fmul double %59, %58
  store double %60, double* %17, align 8
  br label %61

61:                                               ; preds = %53, %41
  %62 = load double, double* %17, align 8
  %63 = load double, double* %16, align 8
  %64 = fadd double %63, %62
  store double %64, double* %16, align 8
  %65 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %19, align 8
  %66 = icmp ne %struct.vrna_unstructured_domain_s* %65, null
  br i1 %66, label %67, label %86

67:                                               ; preds = %61
  %68 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %19, align 8
  %69 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %68, i32 0, i32 11
  %70 = load double (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %69, align 8
  %71 = icmp ne double (%struct.vrna_fc_s*, i32, i32, i32, i8*)* %70, null
  br i1 %71, label %72, label %86

72:                                               ; preds = %67
  %73 = load double, double* %17, align 8
  %74 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %19, align 8
  %75 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %74, i32 0, i32 11
  %76 = load double (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %75, align 8
  %77 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %10, align 4
  %80 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %19, align 8
  %81 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %80, i32 0, i32 12
  %82 = load i8*, i8** %81, align 8
  %83 = call double %76(%struct.vrna_fc_s* noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef 1, i8* noundef %82)
  %84 = load double, double* %16, align 8
  %85 = call double @llvm.fmuladd.f64(double %73, double %83, double %84)
  store double %85, double* %16, align 8
  br label %86

86:                                               ; preds = %72, %67, %61
  br label %87

87:                                               ; preds = %86, %7
  %88 = load double, double* %16, align 8
  ret double %88
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_exp_E_ext_fast_rotate(%struct.vrna_mx_pf_aux_el_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_mx_pf_aux_el_s*, align 8
  %3 = alloca i32, align 4
  %4 = alloca double*, align 8
  store %struct.vrna_mx_pf_aux_el_s* %0, %struct.vrna_mx_pf_aux_el_s** %2, align 8
  %5 = load %struct.vrna_mx_pf_aux_el_s*, %struct.vrna_mx_pf_aux_el_s** %2, align 8
  %6 = icmp ne %struct.vrna_mx_pf_aux_el_s* %5, null
  br i1 %6, label %7, label %64

7:                                                ; preds = %1
  %8 = load %struct.vrna_mx_pf_aux_el_s*, %struct.vrna_mx_pf_aux_el_s** %2, align 8
  %9 = getelementptr inbounds %struct.vrna_mx_pf_aux_el_s, %struct.vrna_mx_pf_aux_el_s* %8, i32 0, i32 1
  %10 = load double*, double** %9, align 8
  store double* %10, double** %4, align 8
  %11 = load %struct.vrna_mx_pf_aux_el_s*, %struct.vrna_mx_pf_aux_el_s** %2, align 8
  %12 = getelementptr inbounds %struct.vrna_mx_pf_aux_el_s, %struct.vrna_mx_pf_aux_el_s* %11, i32 0, i32 0
  %13 = load double*, double** %12, align 8
  %14 = load %struct.vrna_mx_pf_aux_el_s*, %struct.vrna_mx_pf_aux_el_s** %2, align 8
  %15 = getelementptr inbounds %struct.vrna_mx_pf_aux_el_s, %struct.vrna_mx_pf_aux_el_s* %14, i32 0, i32 1
  store double* %13, double** %15, align 8
  %16 = load double*, double** %4, align 8
  %17 = load %struct.vrna_mx_pf_aux_el_s*, %struct.vrna_mx_pf_aux_el_s** %2, align 8
  %18 = getelementptr inbounds %struct.vrna_mx_pf_aux_el_s, %struct.vrna_mx_pf_aux_el_s* %17, i32 0, i32 0
  store double* %16, double** %18, align 8
  %19 = load %struct.vrna_mx_pf_aux_el_s*, %struct.vrna_mx_pf_aux_el_s** %2, align 8
  %20 = getelementptr inbounds %struct.vrna_mx_pf_aux_el_s, %struct.vrna_mx_pf_aux_el_s* %19, i32 0, i32 3
  %21 = load double**, double*** %20, align 8
  %22 = icmp ne double** %21, null
  br i1 %22, label %23, label %63

23:                                               ; preds = %7
  %24 = load %struct.vrna_mx_pf_aux_el_s*, %struct.vrna_mx_pf_aux_el_s** %2, align 8
  %25 = getelementptr inbounds %struct.vrna_mx_pf_aux_el_s, %struct.vrna_mx_pf_aux_el_s* %24, i32 0, i32 3
  %26 = load double**, double*** %25, align 8
  %27 = load %struct.vrna_mx_pf_aux_el_s*, %struct.vrna_mx_pf_aux_el_s** %2, align 8
  %28 = getelementptr inbounds %struct.vrna_mx_pf_aux_el_s, %struct.vrna_mx_pf_aux_el_s* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double*, double** %26, i64 %30
  %32 = load double*, double** %31, align 8
  store double* %32, double** %4, align 8
  %33 = load %struct.vrna_mx_pf_aux_el_s*, %struct.vrna_mx_pf_aux_el_s** %2, align 8
  %34 = getelementptr inbounds %struct.vrna_mx_pf_aux_el_s, %struct.vrna_mx_pf_aux_el_s* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 8
  store i32 %35, i32* %3, align 4
  br label %36

36:                                               ; preds = %54, %23
  %37 = load i32, i32* %3, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %57

39:                                               ; preds = %36
  %40 = load %struct.vrna_mx_pf_aux_el_s*, %struct.vrna_mx_pf_aux_el_s** %2, align 8
  %41 = getelementptr inbounds %struct.vrna_mx_pf_aux_el_s, %struct.vrna_mx_pf_aux_el_s* %40, i32 0, i32 3
  %42 = load double**, double*** %41, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double*, double** %42, i64 %45
  %47 = load double*, double** %46, align 8
  %48 = load %struct.vrna_mx_pf_aux_el_s*, %struct.vrna_mx_pf_aux_el_s** %2, align 8
  %49 = getelementptr inbounds %struct.vrna_mx_pf_aux_el_s, %struct.vrna_mx_pf_aux_el_s* %48, i32 0, i32 3
  %50 = load double**, double*** %49, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double*, double** %50, i64 %52
  store double* %47, double** %53, align 8
  br label %54

54:                                               ; preds = %39
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %3, align 4
  br label %36, !llvm.loop !14

57:                                               ; preds = %36
  %58 = load double*, double** %4, align 8
  %59 = load %struct.vrna_mx_pf_aux_el_s*, %struct.vrna_mx_pf_aux_el_s** %2, align 8
  %60 = getelementptr inbounds %struct.vrna_mx_pf_aux_el_s, %struct.vrna_mx_pf_aux_el_s* %59, i32 0, i32 3
  %61 = load double**, double*** %60, align 8
  %62 = getelementptr inbounds double*, double** %61, i64 0
  store double* %58, double** %62, align 8
  br label %63

63:                                               ; preds = %57, %7
  br label %64

64:                                               ; preds = %63, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_exp_E_ext_fast_free(%struct.vrna_mx_pf_aux_el_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_mx_pf_aux_el_s*, align 8
  %3 = alloca i32, align 4
  store %struct.vrna_mx_pf_aux_el_s* %0, %struct.vrna_mx_pf_aux_el_s** %2, align 8
  %4 = load %struct.vrna_mx_pf_aux_el_s*, %struct.vrna_mx_pf_aux_el_s** %2, align 8
  %5 = icmp ne %struct.vrna_mx_pf_aux_el_s* %4, null
  br i1 %5, label %6, label %46

6:                                                ; preds = %1
  %7 = load %struct.vrna_mx_pf_aux_el_s*, %struct.vrna_mx_pf_aux_el_s** %2, align 8
  %8 = getelementptr inbounds %struct.vrna_mx_pf_aux_el_s, %struct.vrna_mx_pf_aux_el_s* %7, i32 0, i32 0
  %9 = load double*, double** %8, align 8
  %10 = bitcast double* %9 to i8*
  call void @free(i8* noundef %10) #4
  %11 = load %struct.vrna_mx_pf_aux_el_s*, %struct.vrna_mx_pf_aux_el_s** %2, align 8
  %12 = getelementptr inbounds %struct.vrna_mx_pf_aux_el_s, %struct.vrna_mx_pf_aux_el_s* %11, i32 0, i32 1
  %13 = load double*, double** %12, align 8
  %14 = bitcast double* %13 to i8*
  call void @free(i8* noundef %14) #4
  %15 = load %struct.vrna_mx_pf_aux_el_s*, %struct.vrna_mx_pf_aux_el_s** %2, align 8
  %16 = getelementptr inbounds %struct.vrna_mx_pf_aux_el_s, %struct.vrna_mx_pf_aux_el_s* %15, i32 0, i32 3
  %17 = load double**, double*** %16, align 8
  %18 = icmp ne double** %17, null
  br i1 %18, label %19, label %43

19:                                               ; preds = %6
  store i32 0, i32* %3, align 4
  br label %20

20:                                               ; preds = %35, %19
  %21 = load i32, i32* %3, align 4
  %22 = load %struct.vrna_mx_pf_aux_el_s*, %struct.vrna_mx_pf_aux_el_s** %2, align 8
  %23 = getelementptr inbounds %struct.vrna_mx_pf_aux_el_s, %struct.vrna_mx_pf_aux_el_s* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = icmp sle i32 %21, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %20
  %27 = load %struct.vrna_mx_pf_aux_el_s*, %struct.vrna_mx_pf_aux_el_s** %2, align 8
  %28 = getelementptr inbounds %struct.vrna_mx_pf_aux_el_s, %struct.vrna_mx_pf_aux_el_s* %27, i32 0, i32 3
  %29 = load double**, double*** %28, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double*, double** %29, i64 %31
  %33 = load double*, double** %32, align 8
  %34 = bitcast double* %33 to i8*
  call void @free(i8* noundef %34) #4
  br label %35

35:                                               ; preds = %26
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %20, !llvm.loop !15

38:                                               ; preds = %20
  %39 = load %struct.vrna_mx_pf_aux_el_s*, %struct.vrna_mx_pf_aux_el_s** %2, align 8
  %40 = getelementptr inbounds %struct.vrna_mx_pf_aux_el_s, %struct.vrna_mx_pf_aux_el_s* %39, i32 0, i32 3
  %41 = load double**, double*** %40, align 8
  %42 = bitcast double** %41 to i8*
  call void @free(i8* noundef %42) #4
  br label %43

43:                                               ; preds = %38, %6
  %44 = load %struct.vrna_mx_pf_aux_el_s*, %struct.vrna_mx_pf_aux_el_s** %2, align 8
  %45 = bitcast %struct.vrna_mx_pf_aux_el_s* %44 to i8*
  call void @free(i8* noundef %45) #4
  br label %46

46:                                               ; preds = %43, %1
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @vrna_exp_E_ext_fast(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, %struct.vrna_mx_pf_aux_el_s* noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.vrna_mx_pf_aux_el_s*, align 8
  %10 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store %struct.vrna_mx_pf_aux_el_s* %3, %struct.vrna_mx_pf_aux_el_s** %9, align 8
  %11 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %12 = icmp ne %struct.vrna_fc_s* %11, null
  br i1 %12, label %13, label %52

13:                                               ; preds = %4
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load i32, i32* %8, align 4
  store i32 %18, i32* %10, align 4
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %8, align 4
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([72 x i8], [72 x i8]* @.str, i64 0, i64 0), i32 noundef %19, i32 noundef %20)
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %10, align 4
  store i32 %22, i32* %7, align 4
  br label %46

23:                                               ; preds = %13
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26, %23
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %8, align 4
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([89 x i8], [89 x i8]* @.str.1, i64 0, i64 0), i32 noundef %30, i32 noundef %31)
  store double 0.000000e+00, double* %5, align 8
  br label %53

32:                                               ; preds = %26
  %33 = load i32, i32* %8, align 4
  %34 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %35 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp ugt i32 %33, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %40 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %8, align 4
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([107 x i8], [107 x i8]* @.str.2, i64 0, i64 0), i32 noundef %41, i32 noundef %42, i32 noundef %43)
  store double 0.000000e+00, double* %5, align 8
  br label %53

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %17
  %47 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %8, align 4
  %50 = load %struct.vrna_mx_pf_aux_el_s*, %struct.vrna_mx_pf_aux_el_s** %9, align 8
  %51 = call double @exp_E_ext_fast(%struct.vrna_fc_s* noundef %47, i32 noundef %48, i32 noundef %49, %struct.vrna_mx_pf_aux_el_s* noundef %50)
  store double %51, double* %5, align 8
  br label %53

52:                                               ; preds = %4
  store double 0.000000e+00, double* %5, align 8
  br label %53

53:                                               ; preds = %52, %46, %38, %29
  %54 = load double, double* %5, align 8
  ret double %54
}

declare dso_local void @vrna_message_warning(i8* noundef, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal double @exp_E_ext_fast(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, %struct.vrna_mx_pf_aux_el_s* noundef %3) #0 {
  %5 = alloca %struct.vrna_fc_s*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.vrna_mx_pf_aux_el_s*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double*, align 8
  %15 = alloca double**, align 8
  %16 = alloca double*, align 8
  %17 = alloca double**, align 8
  %18 = alloca %struct.vrna_md_s*, align 8
  %19 = alloca %struct.vrna_exp_param_s*, align 8
  %20 = alloca %struct.vrna_unstructured_domain_s*, align 8
  %21 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %22 = alloca %struct.hc_ext_def_dat, align 8
  %23 = alloca %struct.sc_ext_exp_dat, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.vrna_mx_pf_aux_el_s* %3, %struct.vrna_mx_pf_aux_el_s** %8, align 8
  %24 = load %struct.vrna_mx_pf_aux_el_s*, %struct.vrna_mx_pf_aux_el_s** %8, align 8
  %25 = getelementptr inbounds %struct.vrna_mx_pf_aux_el_s, %struct.vrna_mx_pf_aux_el_s* %24, i32 0, i32 0
  %26 = load double*, double** %25, align 8
  store double* %26, double** %14, align 8
  %27 = load %struct.vrna_mx_pf_aux_el_s*, %struct.vrna_mx_pf_aux_el_s** %8, align 8
  %28 = getelementptr inbounds %struct.vrna_mx_pf_aux_el_s, %struct.vrna_mx_pf_aux_el_s* %27, i32 0, i32 3
  %29 = load double**, double*** %28, align 8
  store double** %29, double*** %15, align 8
  %30 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %31 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %30, i32 0, i32 15
  %32 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %31, align 8
  store %struct.vrna_exp_param_s* %32, %struct.vrna_exp_param_s** %19, align 8
  %33 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %34 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %33, i32 0, i32 40
  store %struct.vrna_md_s* %34, %struct.vrna_md_s** %18, align 8
  %35 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %36 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %35, i32 0, i32 22
  %37 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %36, align 8
  store %struct.vrna_unstructured_domain_s* %37, %struct.vrna_unstructured_domain_s** %20, align 8
  %38 = load %struct.vrna_md_s*, %struct.vrna_md_s** %18, align 8
  %39 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %38, i32 0, i32 10
  %40 = load i32, i32* %39, align 8
  store i32 %40, i32* %12, align 4
  %41 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %20, align 8
  %42 = icmp ne %struct.vrna_unstructured_domain_s* %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %4
  %44 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %20, align 8
  %45 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %44, i32 0, i32 11
  %46 = load double (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %45, align 8
  %47 = icmp ne double (%struct.vrna_fc_s*, i32, i32, i32, i8*)* %46, null
  br label %48

48:                                               ; preds = %43, %4
  %49 = phi i1 [ false, %4 ], [ %47, %43 ]
  %50 = zext i1 %49 to i32
  store i32 %50, i32* %11, align 4
  %51 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %52 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %51, i32 0, i32 11
  %53 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %52, align 8
  %54 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %59 = call i8 (i32, i32, i32, i32, i8, i8*)* @prepare_hc_ext_def_window(%struct.vrna_fc_s* noundef %58, %struct.hc_ext_def_dat* noundef %22)
  store i8 (i32, i32, i32, i32, i8, i8*)* %59, i8 (i32, i32, i32, i32, i8, i8*)** %21, align 8
  br label %63

60:                                               ; preds = %48
  %61 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %62 = call i8 (i32, i32, i32, i32, i8, i8*)* @prepare_hc_ext_def(%struct.vrna_fc_s* noundef %61, %struct.hc_ext_def_dat* noundef %22)
  store i8 (i32, i32, i32, i32, i8, i8*)* %62, i8 (i32, i32, i32, i32, i8, i8*)** %21, align 8
  br label %63

63:                                               ; preds = %60, %57
  %64 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  call void @init_sc_ext_exp(%struct.vrna_fc_s* noundef %64, %struct.sc_ext_exp_dat* noundef %23)
  store double 0.000000e+00, double* %13, align 8
  %65 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %7, align 4
  %68 = load %struct.vrna_mx_pf_aux_el_s*, %struct.vrna_mx_pf_aux_el_s** %8, align 8
  %69 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %21, align 8
  %70 = call double @reduce_ext_ext_fast(%struct.vrna_fc_s* noundef %65, i32 noundef %66, i32 noundef %67, %struct.vrna_mx_pf_aux_el_s* noundef %68, i8 (i32, i32, i32, i32, i8, i8*)* noundef %69, %struct.hc_ext_def_dat* noundef %22, %struct.sc_ext_exp_dat* noundef %23)
  %71 = load double, double* %13, align 8
  %72 = fadd double %71, %70
  store double %72, double* %13, align 8
  %73 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load %struct.vrna_mx_pf_aux_el_s*, %struct.vrna_mx_pf_aux_el_s** %8, align 8
  %77 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %21, align 8
  %78 = call double @reduce_ext_stem_fast(%struct.vrna_fc_s* noundef %73, i32 noundef %74, i32 noundef %75, %struct.vrna_mx_pf_aux_el_s* noundef %76, i8 (i32, i32, i32, i32, i8, i8*)* noundef %77, %struct.hc_ext_def_dat* noundef %22, %struct.sc_ext_exp_dat* noundef %23)
  %79 = load double, double* %13, align 8
  %80 = fadd double %79, %78
  store double %80, double* %13, align 8
  %81 = load i32, i32* %12, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %135

83:                                               ; preds = %63
  %84 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %85 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %84, i32 0, i32 11
  %86 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %85, align 8
  %87 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %109

90:                                               ; preds = %83
  %91 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %92 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %91, i32 0, i32 13
  %93 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %92, align 8
  %94 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %93, i32 0, i32 4
  %95 = bitcast %union.anon.5* %94 to %struct.anon.7*
  %96 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %95, i32 0, i32 8
  %97 = load double**, double*** %96, align 8
  store double** %97, double*** %17, align 8
  %98 = load double**, double*** %17, align 8
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double*, double** %98, i64 %100
  %102 = load double*, double** %101, align 8
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, double* %102, i64 %104
  %106 = load double, double* %105, align 8
  %107 = load double, double* %13, align 8
  %108 = fadd double %107, %106
  store double %108, double* %13, align 8
  br label %134

109:                                              ; preds = %83
  %110 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %111 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %110, i32 0, i32 13
  %112 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %111, align 8
  %113 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %112, i32 0, i32 4
  %114 = bitcast %union.anon.5* %113 to %struct.anon.6*
  %115 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %114, i32 0, i32 7
  %116 = load double*, double** %115, align 8
  store double* %116, double** %16, align 8
  %117 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %118 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %117, i32 0, i32 16
  %119 = load i32*, i32** %118, align 8
  store i32* %119, i32** %9, align 8
  %120 = load i32*, i32** %9, align 8
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sub nsw i32 %124, %125
  store i32 %126, i32* %10, align 4
  %127 = load double*, double** %16, align 8
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, double* %127, i64 %129
  %131 = load double, double* %130, align 8
  %132 = load double, double* %13, align 8
  %133 = fadd double %132, %131
  store double %133, double* %13, align 8
  br label %134

134:                                              ; preds = %109, %90
  br label %135

135:                                              ; preds = %134, %63
  %136 = load double, double* %13, align 8
  %137 = load double*, double** %14, align 8
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, double* %137, i64 %139
  store double %136, double* %140, align 8
  %141 = load i32, i32* %11, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %151

143:                                              ; preds = %135
  %144 = load double, double* %13, align 8
  %145 = load double**, double*** %15, align 8
  %146 = getelementptr inbounds double*, double** %145, i64 0
  %147 = load double*, double** %146, align 8
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, double* %147, i64 %149
  store double %144, double* %150, align 8
  br label %151

151:                                              ; preds = %143, %135
  %152 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %7, align 4
  %155 = load %struct.vrna_mx_pf_aux_el_s*, %struct.vrna_mx_pf_aux_el_s** %8, align 8
  %156 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %21, align 8
  %157 = call double @reduce_ext_up_fast(%struct.vrna_fc_s* noundef %152, i32 noundef %153, i32 noundef %154, %struct.vrna_mx_pf_aux_el_s* noundef %155, i8 (i32, i32, i32, i32, i8, i8*)* noundef %156, %struct.hc_ext_def_dat* noundef %22, %struct.sc_ext_exp_dat* noundef %23)
  %158 = load double, double* %13, align 8
  %159 = fadd double %158, %157
  store double %159, double* %13, align 8
  %160 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %7, align 4
  %163 = load %struct.vrna_mx_pf_aux_el_s*, %struct.vrna_mx_pf_aux_el_s** %8, align 8
  %164 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %21, align 8
  %165 = call double @split_ext_fast(%struct.vrna_fc_s* noundef %160, i32 noundef %161, i32 noundef %162, %struct.vrna_mx_pf_aux_el_s* noundef %163, i8 (i32, i32, i32, i32, i8, i8*)* noundef %164, %struct.hc_ext_def_dat* noundef %22, %struct.sc_ext_exp_dat* noundef %23)
  %166 = load double, double* %13, align 8
  %167 = fadd double %166, %165
  store double %167, double* %13, align 8
  %168 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %169 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %168, i32 0, i32 23
  %170 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %169, align 8
  %171 = icmp ne %struct.vrna_gr_aux_s* %170, null
  br i1 %171, label %172, label %196

172:                                              ; preds = %151
  %173 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %174 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %173, i32 0, i32 23
  %175 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %174, align 8
  %176 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %175, i32 0, i32 6
  %177 = load double (%struct.vrna_fc_s*, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i8*)** %176, align 8
  %178 = icmp ne double (%struct.vrna_fc_s*, i32, i32, i8*)* %177, null
  br i1 %178, label %179, label %196

179:                                              ; preds = %172
  %180 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %181 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %180, i32 0, i32 23
  %182 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %181, align 8
  %183 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %182, i32 0, i32 6
  %184 = load double (%struct.vrna_fc_s*, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i8*)** %183, align 8
  %185 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %7, align 4
  %188 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %189 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %188, i32 0, i32 23
  %190 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %189, align 8
  %191 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %190, i32 0, i32 11
  %192 = load i8*, i8** %191, align 8
  %193 = call double %184(%struct.vrna_fc_s* noundef %185, i32 noundef %186, i32 noundef %187, i8* noundef %192)
  %194 = load double, double* %13, align 8
  %195 = fadd double %194, %193
  store double %195, double* %13, align 8
  br label %196

196:                                              ; preds = %179, %172, %151
  call void @free_sc_ext_exp(%struct.sc_ext_exp_dat* noundef %23)
  %197 = load double, double* %13, align 8
  ret double %197
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_exp_E_ext_fast_update(%struct.vrna_fc_s* noundef %0, i32 noundef %1, %struct.vrna_mx_pf_aux_el_s* noundef %2) #0 {
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.vrna_mx_pf_aux_el_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double**, align 8
  %10 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %11 = alloca %struct.hc_ext_def_dat, align 8
  %12 = alloca %struct.sc_ext_exp_dat, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i32 %1, i32* %5, align 4
  store %struct.vrna_mx_pf_aux_el_s* %2, %struct.vrna_mx_pf_aux_el_s** %6, align 8
  %13 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %14 = icmp ne %struct.vrna_fc_s* %13, null
  br i1 %14, label %15, label %73

15:                                               ; preds = %3
  %16 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %17 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %16, i32 0, i32 11
  %18 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %17, align 8
  %19 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %73

22:                                               ; preds = %15
  %23 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %24 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %23, i32 0, i32 15
  %25 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %24, align 8
  %26 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %25, i32 0, i32 40
  %27 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %26, i32 0, i32 18
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %8, align 4
  %29 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %30 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %29, i32 0, i32 13
  %31 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %30, align 8
  %32 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %31, i32 0, i32 4
  %33 = bitcast %union.anon.5* %32 to %struct.anon.7*
  %34 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %33, i32 0, i32 0
  %35 = load double**, double*** %34, align 8
  store double** %35, double*** %9, align 8
  %36 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %37 = call i8 (i32, i32, i32, i32, i8, i8*)* @prepare_hc_ext_def_window(%struct.vrna_fc_s* noundef %36, %struct.hc_ext_def_dat* noundef %11)
  store i8 (i32, i32, i32, i32, i8, i8*)* %37, i8 (i32, i32, i32, i32, i8, i8*)** %10, align 8
  %38 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  call void @init_sc_ext_exp(%struct.vrna_fc_s* noundef %38, %struct.sc_ext_exp_dat* noundef %12)
  %39 = load i32, i32* %5, align 4
  store i32 %39, i32* %7, align 4
  br label %40

40:                                               ; preds = %69, %22
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %8, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp sgt i32 1, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %51

47:                                               ; preds = %40
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %8, align 4
  %50 = sub nsw i32 %48, %49
  br label %51

51:                                               ; preds = %47, %46
  %52 = phi i32 [ 1, %46 ], [ %50, %47 ]
  %53 = icmp sge i32 %41, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  %55 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %5, align 4
  %58 = load %struct.vrna_mx_pf_aux_el_s*, %struct.vrna_mx_pf_aux_el_s** %6, align 8
  %59 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %10, align 8
  %60 = call double @reduce_ext_up_fast(%struct.vrna_fc_s* noundef %55, i32 noundef %56, i32 noundef %57, %struct.vrna_mx_pf_aux_el_s* noundef %58, i8 (i32, i32, i32, i32, i8, i8*)* noundef %59, %struct.hc_ext_def_dat* noundef %11, %struct.sc_ext_exp_dat* noundef %12)
  %61 = load double**, double*** %9, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double*, double** %61, i64 %63
  %65 = load double*, double** %64, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, double* %65, i64 %67
  store double %60, double* %68, align 8
  br label %69

69:                                               ; preds = %54
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %7, align 4
  br label %40, !llvm.loop !16

72:                                               ; preds = %51
  br label %73

73:                                               ; preds = %72, %15, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @exp_E_Stem(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.vrna_exp_param_s* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.vrna_exp_param_s*, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.vrna_exp_param_s* %4, %struct.vrna_exp_param_s** %10, align 8
  store double 1.000000e+00, double* %11, align 8
  %14 = load i32, i32* %7, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %5
  %17 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %10, align 8
  %18 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %17, i32 0, i32 11
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x [5 x double]], [8 x [5 x double]]* %18, i64 0, i64 %20
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x double], [5 x double]* %21, i64 0, i64 %23
  %25 = load double, double* %24, align 8
  br label %27

26:                                               ; preds = %5
  br label %27

27:                                               ; preds = %26, %16
  %28 = phi double [ %25, %16 ], [ 1.000000e+00, %26 ]
  store double %28, double* %12, align 8
  %29 = load i32, i32* %8, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %10, align 8
  %33 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %32, i32 0, i32 12
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x [5 x double]], [8 x [5 x double]]* %33, i64 0, i64 %35
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x double], [5 x double]* %36, i64 0, i64 %38
  %40 = load double, double* %39, align 8
  br label %42

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41, %31
  %43 = phi double [ %40, %31 ], [ 1.000000e+00, %41 ]
  store double %43, double* %13, align 8
  %44 = load i32, i32* %7, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %80

46:                                               ; preds = %42
  %47 = load i32, i32* %8, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %80

49:                                               ; preds = %46
  %50 = load i32, i32* %9, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %10, align 8
  %54 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %53, i32 0, i32 5
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]]* %54, i64 0, i64 %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %57, i64 0, i64 %59
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x double], [5 x double]* %60, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  br label %78

65:                                               ; preds = %49
  %66 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %10, align 8
  %67 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %66, i32 0, i32 10
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]]* %67, i64 0, i64 %69
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %70, i64 0, i64 %72
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x double], [5 x double]* %73, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  br label %78

78:                                               ; preds = %65, %52
  %79 = phi double [ %64, %52 ], [ %77, %65 ]
  store double %79, double* %11, align 8
  br label %84

80:                                               ; preds = %46, %42
  %81 = load double, double* %12, align 8
  %82 = load double, double* %13, align 8
  %83 = fmul double %81, %82
  store double %83, double* %11, align 8
  br label %84

84:                                               ; preds = %80, %78
  %85 = load i32, i32* %6, align 4
  %86 = icmp sgt i32 %85, 2
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %10, align 8
  %89 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %88, i32 0, i32 21
  %90 = load double, double* %89, align 8
  %91 = load double, double* %11, align 8
  %92 = fmul double %91, %90
  store double %92, double* %11, align 8
  br label %93

93:                                               ; preds = %87, %84
  %94 = load i32, i32* %9, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %105, label %96

96:                                               ; preds = %93
  %97 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %10, align 8
  %98 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %97, i32 0, i32 19
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x double], [8 x double]* %98, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = load double, double* %11, align 8
  %104 = fmul double %103, %102
  store double %104, double* %11, align 8
  br label %105

105:                                              ; preds = %96, %93
  %106 = load double, double* %11, align 8
  ret double %106
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @exp_E_ExtLoop(i32 noundef %0, i32 noundef %1, i32 noundef %2, %struct.vrna_exp_param_s* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.vrna_exp_param_s*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.vrna_exp_param_s* %3, %struct.vrna_exp_param_s** %8, align 8
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %8, align 8
  %13 = call double @vrna_exp_E_ext_stem(i32 noundef %9, i32 noundef %10, i32 noundef %11, %struct.vrna_exp_param_s* noundef %12)
  ret double %13
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i8 @hc_ext_cb_def_user_window(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8*, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.hc_ext_def_dat*, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i8 %4, i8* %11, align 1
  store i8* %5, i8** %12, align 8
  %15 = load i8*, i8** %12, align 8
  %16 = bitcast i8* %15 to %struct.hc_ext_def_dat*
  store %struct.hc_ext_def_dat* %16, %struct.hc_ext_def_dat** %14, align 8
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %10, align 4
  %21 = load i8, i8* %11, align 1
  %22 = load i8*, i8** %12, align 8
  %23 = call zeroext i8 @hc_ext_cb_def_window(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef zeroext %21, i8* noundef %22)
  store i8 %23, i8* %13, align 1
  %24 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %14, align 8
  %25 = getelementptr inbounds %struct.hc_ext_def_dat, %struct.hc_ext_def_dat* %24, i32 0, i32 6
  %26 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %25, align 8
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %10, align 4
  %31 = load i8, i8* %11, align 1
  %32 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %14, align 8
  %33 = getelementptr inbounds %struct.hc_ext_def_dat, %struct.hc_ext_def_dat* %32, i32 0, i32 5
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
define internal zeroext i8 @hc_ext_cb_def_window(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca %struct.hc_ext_def_dat*, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i8 %4, i8* %11, align 1
  store i8* %5, i8** %12, align 8
  %17 = load i8*, i8** %12, align 8
  %18 = bitcast i8* %17 to %struct.hc_ext_def_dat*
  store %struct.hc_ext_def_dat* %18, %struct.hc_ext_def_dat** %16, align 8
  store i8 0, i8* %15, align 1
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %7, align 4
  %21 = sub nsw i32 %19, %20
  store i32 %21, i32* %13, align 4
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %10, align 4
  %24 = sub nsw i32 %22, %23
  store i32 %24, i32* %14, align 4
  %25 = load i8, i8* %11, align 1
  %26 = zext i8 %25 to i32
  switch i32 %26, label %337 [
    i32 18, label %27
    i32 16, label %70
    i32 19, label %113
    i32 20, label %167
    i32 14, label %222
    i32 15, label %270
    i32 12, label %290
    i32 13, label %320
  ]

27:                                               ; preds = %6
  %28 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %16, align 8
  %29 = getelementptr inbounds %struct.hc_ext_def_dat, %struct.hc_ext_def_dat* %28, i32 0, i32 2
  %30 = load i8**, i8*** %29, align 8
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8*, i8** %30, i64 %32
  %34 = load i8*, i8** %33, align 8
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %10, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %34, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %69

44:                                               ; preds = %27
  store i8 1, i8* %15, align 1
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %10, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %68

48:                                               ; preds = %44
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %9, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %13, align 4
  %53 = load i32, i32* %13, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %48
  %56 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %16, align 8
  %57 = getelementptr inbounds %struct.hc_ext_def_dat, %struct.hc_ext_def_dat* %56, i32 0, i32 4
  %58 = load i32*, i32** %57, align 8
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %58, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %13, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %55
  store i8 0, i8* %15, align 1
  br label %67

67:                                               ; preds = %66, %55, %48
  br label %68

68:                                               ; preds = %67, %44
  br label %69

69:                                               ; preds = %68, %27
  br label %340

70:                                               ; preds = %6
  %71 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %16, align 8
  %72 = getelementptr inbounds %struct.hc_ext_def_dat, %struct.hc_ext_def_dat* %71, i32 0, i32 2
  %73 = load i8**, i8*** %72, align 8
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8*, i8** %73, i64 %75
  %77 = load i8*, i8** %76, align 8
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %77, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %112

87:                                               ; preds = %70
  store i8 1, i8* %15, align 1
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %9, align 4
  %90 = icmp ne i32 %88, %89
  br i1 %90, label %91, label %111

91:                                               ; preds = %87
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %9, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sub nsw i32 %94, 1
  store i32 %95, i32* %14, align 4
  %96 = load i32, i32* %14, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %110

98:                                               ; preds = %91
  %99 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %16, align 8
  %100 = getelementptr inbounds %struct.hc_ext_def_dat, %struct.hc_ext_def_dat* %99, i32 0, i32 4
  %101 = load i32*, i32** %100, align 8
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %101, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %14, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %98
  store i8 0, i8* %15, align 1
  br label %110

110:                                              ; preds = %109, %98, %91
  br label %111

111:                                              ; preds = %110, %87
  br label %112

112:                                              ; preds = %111, %70
  br label %340

113:                                              ; preds = %6
  %114 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %16, align 8
  %115 = getelementptr inbounds %struct.hc_ext_def_dat, %struct.hc_ext_def_dat* %114, i32 0, i32 2
  %116 = load i8**, i8*** %115, align 8
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8*, i8** %116, i64 %118
  %120 = load i8*, i8** %119, align 8
  %121 = load i32, i32* %8, align 4
  %122 = sub nsw i32 %121, 1
  %123 = load i32, i32* %10, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %120, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 1
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %166

131:                                              ; preds = %113
  store i8 1, i8* %15, align 1
  %132 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %16, align 8
  %133 = getelementptr inbounds %struct.hc_ext_def_dat, %struct.hc_ext_def_dat* %132, i32 0, i32 4
  %134 = load i32*, i32** %133, align 8
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %131
  store i8 0, i8* %15, align 1
  br label %141

141:                                              ; preds = %140, %131
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %10, align 4
  %144 = icmp ne i32 %142, %143
  br i1 %144, label %145, label %165

145:                                              ; preds = %141
  %146 = load i32, i32* %10, align 4
  %147 = load i32, i32* %9, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sub nsw i32 %148, 1
  store i32 %149, i32* %13, align 4
  %150 = load i32, i32* %13, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %164

152:                                              ; preds = %145
  %153 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %16, align 8
  %154 = getelementptr inbounds %struct.hc_ext_def_dat, %struct.hc_ext_def_dat* %153, i32 0, i32 4
  %155 = load i32*, i32** %154, align 8
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %155, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %13, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %152
  store i8 0, i8* %15, align 1
  br label %164

164:                                              ; preds = %163, %152, %145
  br label %165

165:                                              ; preds = %164, %141
  br label %166

166:                                              ; preds = %165, %113
  br label %340

167:                                              ; preds = %6
  %168 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %16, align 8
  %169 = getelementptr inbounds %struct.hc_ext_def_dat, %struct.hc_ext_def_dat* %168, i32 0, i32 2
  %170 = load i8**, i8*** %169, align 8
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8*, i8** %170, i64 %173
  %175 = load i8*, i8** %174, align 8
  %176 = load i32, i32* %9, align 4
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 1
  %179 = sub nsw i32 %176, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, i8* %175, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = zext i8 %182 to i32
  %184 = and i32 %183, 1
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %221

186:                                              ; preds = %167
  store i8 1, i8* %15, align 1
  %187 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %16, align 8
  %188 = getelementptr inbounds %struct.hc_ext_def_dat, %struct.hc_ext_def_dat* %187, i32 0, i32 4
  %189 = load i32*, i32** %188, align 8
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %186
  store i8 0, i8* %15, align 1
  br label %196

196:                                              ; preds = %195, %186
  %197 = load i32, i32* %8, align 4
  %198 = load i32, i32* %9, align 4
  %199 = icmp ne i32 %197, %198
  br i1 %199, label %200, label %220

200:                                              ; preds = %196
  %201 = load i32, i32* %10, align 4
  %202 = load i32, i32* %9, align 4
  %203 = sub nsw i32 %201, %202
  %204 = sub nsw i32 %203, 1
  store i32 %204, i32* %14, align 4
  %205 = load i32, i32* %14, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %219

207:                                              ; preds = %200
  %208 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %16, align 8
  %209 = getelementptr inbounds %struct.hc_ext_def_dat, %struct.hc_ext_def_dat* %208, i32 0, i32 4
  %210 = load i32*, i32** %209, align 8
  %211 = load i32, i32* %9, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %210, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %14, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %207
  store i8 0, i8* %15, align 1
  br label %219

219:                                              ; preds = %218, %207, %200
  br label %220

220:                                              ; preds = %219, %196
  br label %221

221:                                              ; preds = %220, %167
  br label %340

222:                                              ; preds = %6
  %223 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %16, align 8
  %224 = getelementptr inbounds %struct.hc_ext_def_dat, %struct.hc_ext_def_dat* %223, i32 0, i32 2
  %225 = load i8**, i8*** %224, align 8
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8*, i8** %225, i64 %227
  %229 = load i8*, i8** %228, align 8
  %230 = load i32, i32* %10, align 4
  %231 = load i32, i32* %9, align 4
  %232 = sub nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, i8* %229, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = zext i8 %235 to i32
  %237 = and i32 %236, 1
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %269

239:                                              ; preds = %222
  store i8 1, i8* %15, align 1
  %240 = load i32, i32* %13, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %253

242:                                              ; preds = %239
  %243 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %16, align 8
  %244 = getelementptr inbounds %struct.hc_ext_def_dat, %struct.hc_ext_def_dat* %243, i32 0, i32 4
  %245 = load i32*, i32** %244, align 8
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %245, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %13, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %242
  store i8 0, i8* %15, align 1
  br label %253

253:                                              ; preds = %252, %242, %239
  %254 = load i32, i32* %14, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %268

256:                                              ; preds = %253
  %257 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %16, align 8
  %258 = getelementptr inbounds %struct.hc_ext_def_dat, %struct.hc_ext_def_dat* %257, i32 0, i32 4
  %259 = load i32*, i32** %258, align 8
  %260 = load i32, i32* %10, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %259, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %14, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %256
  store i8 0, i8* %15, align 1
  br label %268

268:                                              ; preds = %267, %256, %253
  br label %269

269:                                              ; preds = %268, %222
  br label %340

270:                                              ; preds = %6
  store i8 1, i8* %15, align 1
  %271 = load i32, i32* %10, align 4
  %272 = load i32, i32* %9, align 4
  %273 = sub nsw i32 %271, %272
  %274 = sub nsw i32 %273, 1
  store i32 %274, i32* %13, align 4
  %275 = load i32, i32* %13, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %289

277:                                              ; preds = %270
  %278 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %16, align 8
  %279 = getelementptr inbounds %struct.hc_ext_def_dat, %struct.hc_ext_def_dat* %278, i32 0, i32 4
  %280 = load i32*, i32** %279, align 8
  %281 = load i32, i32* %9, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %280, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %13, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %289

288:                                              ; preds = %277
  store i8 0, i8* %15, align 1
  br label %289

289:                                              ; preds = %288, %277, %270
  br label %340

290:                                              ; preds = %6
  store i8 1, i8* %15, align 1
  %291 = load i32, i32* %13, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %304

293:                                              ; preds = %290
  %294 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %16, align 8
  %295 = getelementptr inbounds %struct.hc_ext_def_dat, %struct.hc_ext_def_dat* %294, i32 0, i32 4
  %296 = load i32*, i32** %295, align 8
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %296, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %13, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %293
  store i8 0, i8* %15, align 1
  br label %304

304:                                              ; preds = %303, %293, %290
  %305 = load i32, i32* %14, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %319

307:                                              ; preds = %304
  %308 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %16, align 8
  %309 = getelementptr inbounds %struct.hc_ext_def_dat, %struct.hc_ext_def_dat* %308, i32 0, i32 4
  %310 = load i32*, i32** %309, align 8
  %311 = load i32, i32* %10, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %310, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %14, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %307
  store i8 0, i8* %15, align 1
  br label %319

319:                                              ; preds = %318, %307, %304
  br label %340

320:                                              ; preds = %6
  %321 = load i32, i32* %8, align 4
  %322 = load i32, i32* %7, align 4
  %323 = sub nsw i32 %321, %322
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %13, align 4
  %325 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %16, align 8
  %326 = getelementptr inbounds %struct.hc_ext_def_dat, %struct.hc_ext_def_dat* %325, i32 0, i32 4
  %327 = load i32*, i32** %326, align 8
  %328 = load i32, i32* %7, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, i32* %327, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %13, align 4
  %333 = icmp sge i32 %331, %332
  %334 = zext i1 %333 to i64
  %335 = select i1 %333, i32 1, i32 0
  %336 = trunc i32 %335 to i8
  store i8 %336, i8* %15, align 1
  br label %340

337:                                              ; preds = %6
  %338 = load i8, i8* %11, align 1
  %339 = zext i8 %338 to i32
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([54 x i8], [54 x i8]* @.str.3, i64 0, i64 0), i32 noundef %339)
  br label %340

340:                                              ; preds = %337, %320, %319, %289, %269, %221, %166, %112, %69
  %341 = load i8, i8* %15, align 1
  ret i8 %341
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i8 @hc_ext_cb_def_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8*, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.hc_ext_def_dat*, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i8 %4, i8* %11, align 1
  store i8* %5, i8** %12, align 8
  %15 = load i8*, i8** %12, align 8
  %16 = bitcast i8* %15 to %struct.hc_ext_def_dat*
  store %struct.hc_ext_def_dat* %16, %struct.hc_ext_def_dat** %14, align 8
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %10, align 4
  %21 = load i8, i8* %11, align 1
  %22 = load i8*, i8** %12, align 8
  %23 = call zeroext i8 @hc_ext_cb_def(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef zeroext %21, i8* noundef %22)
  store i8 %23, i8* %13, align 1
  %24 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %14, align 8
  %25 = getelementptr inbounds %struct.hc_ext_def_dat, %struct.hc_ext_def_dat* %24, i32 0, i32 6
  %26 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %25, align 8
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %10, align 4
  %31 = load i8, i8* %11, align 1
  %32 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %14, align 8
  %33 = getelementptr inbounds %struct.hc_ext_def_dat, %struct.hc_ext_def_dat* %32, i32 0, i32 5
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
define internal zeroext i8 @hc_ext_cb_def_sn_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8*, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.hc_ext_def_dat*, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i8 %4, i8* %11, align 1
  store i8* %5, i8** %12, align 8
  %15 = load i8*, i8** %12, align 8
  %16 = bitcast i8* %15 to %struct.hc_ext_def_dat*
  store %struct.hc_ext_def_dat* %16, %struct.hc_ext_def_dat** %14, align 8
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %10, align 4
  %21 = load i8, i8* %11, align 1
  %22 = load i8*, i8** %12, align 8
  %23 = call zeroext i8 @hc_ext_cb_def(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef zeroext %21, i8* noundef %22)
  store i8 %23, i8* %13, align 1
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %10, align 4
  %28 = load i8, i8* %11, align 1
  %29 = load i8*, i8** %12, align 8
  %30 = call zeroext i8 @hc_ext_cb_sn(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i8 noundef zeroext %28, i8* noundef %29)
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
  %40 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %14, align 8
  %41 = getelementptr inbounds %struct.hc_ext_def_dat, %struct.hc_ext_def_dat* %40, i32 0, i32 6
  %42 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %41, align 8
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %10, align 4
  %47 = load i8, i8* %11, align 1
  %48 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %14, align 8
  %49 = getelementptr inbounds %struct.hc_ext_def_dat, %struct.hc_ext_def_dat* %48, i32 0, i32 5
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
define internal zeroext i8 @hc_ext_cb_def(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca %struct.hc_ext_def_dat*, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i8 %4, i8* %11, align 1
  store i8* %5, i8** %12, align 8
  %18 = load i8*, i8** %12, align 8
  %19 = bitcast i8* %18 to %struct.hc_ext_def_dat*
  store %struct.hc_ext_def_dat* %19, %struct.hc_ext_def_dat** %17, align 8
  store i8 0, i8* %15, align 1
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sub nsw i32 %20, %21
  store i32 %22, i32* %13, align 4
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %10, align 4
  %25 = sub nsw i32 %23, %24
  store i32 %25, i32* %14, align 4
  %26 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %17, align 8
  %27 = getelementptr inbounds %struct.hc_ext_def_dat, %struct.hc_ext_def_dat* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  store i32 %28, i32* %16, align 4
  %29 = load i8, i8* %11, align 1
  %30 = zext i8 %29 to i32
  switch i32 %30, label %347 [
    i32 18, label %31
    i32 16, label %72
    i32 19, label %113
    i32 20, label %165
    i32 15, label %217
    i32 14, label %237
    i32 12, label %283
    i32 13, label %313
    i32 17, label %330
  ]

31:                                               ; preds = %6
  %32 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %17, align 8
  %33 = getelementptr inbounds %struct.hc_ext_def_dat, %struct.hc_ext_def_dat* %32, i32 0, i32 1
  %34 = load i8*, i8** %33, align 8
  %35 = load i32, i32* %16, align 4
  %36 = load i32, i32* %8, align 4
  %37 = mul i32 %35, %36
  %38 = load i32, i32* %10, align 4
  %39 = add i32 %37, %38
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %34, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %71

46:                                               ; preds = %31
  store i8 1, i8* %15, align 1
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %10, align 4
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %70

50:                                               ; preds = %46
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %9, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %13, align 4
  %55 = load i32, i32* %13, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %50
  %58 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %17, align 8
  %59 = getelementptr inbounds %struct.hc_ext_def_dat, %struct.hc_ext_def_dat* %58, i32 0, i32 4
  %60 = load i32*, i32** %59, align 8
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %60, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %13, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %57
  store i8 0, i8* %15, align 1
  br label %69

69:                                               ; preds = %68, %57, %50
  br label %70

70:                                               ; preds = %69, %46
  br label %71

71:                                               ; preds = %70, %31
  br label %350

72:                                               ; preds = %6
  %73 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %17, align 8
  %74 = getelementptr inbounds %struct.hc_ext_def_dat, %struct.hc_ext_def_dat* %73, i32 0, i32 1
  %75 = load i8*, i8** %74, align 8
  %76 = load i32, i32* %16, align 4
  %77 = load i32, i32* %9, align 4
  %78 = mul i32 %76, %77
  %79 = load i32, i32* %7, align 4
  %80 = add i32 %78, %79
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %75, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %112

87:                                               ; preds = %72
  store i8 1, i8* %15, align 1
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %10, align 4
  %90 = icmp ne i32 %88, %89
  br i1 %90, label %91, label %111

91:                                               ; preds = %87
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %9, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sub nsw i32 %94, 1
  store i32 %95, i32* %13, align 4
  %96 = load i32, i32* %13, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %110

98:                                               ; preds = %91
  %99 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %17, align 8
  %100 = getelementptr inbounds %struct.hc_ext_def_dat, %struct.hc_ext_def_dat* %99, i32 0, i32 4
  %101 = load i32*, i32** %100, align 8
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %101, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %13, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %98
  store i8 0, i8* %15, align 1
  br label %110

110:                                              ; preds = %109, %98, %91
  br label %111

111:                                              ; preds = %110, %87
  br label %112

112:                                              ; preds = %111, %72
  br label %350

113:                                              ; preds = %6
  %114 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %17, align 8
  %115 = getelementptr inbounds %struct.hc_ext_def_dat, %struct.hc_ext_def_dat* %114, i32 0, i32 1
  %116 = load i8*, i8** %115, align 8
  %117 = load i32, i32* %16, align 4
  %118 = load i32, i32* %8, align 4
  %119 = sub nsw i32 %118, 1
  %120 = mul i32 %117, %119
  %121 = load i32, i32* %10, align 4
  %122 = add i32 %120, %121
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds i8, i8* %116, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 1
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %164

129:                                              ; preds = %113
  store i8 1, i8* %15, align 1
  %130 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %17, align 8
  %131 = getelementptr inbounds %struct.hc_ext_def_dat, %struct.hc_ext_def_dat* %130, i32 0, i32 4
  %132 = load i32*, i32** %131, align 8
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %129
  store i8 0, i8* %15, align 1
  br label %139

139:                                              ; preds = %138, %129
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %10, align 4
  %142 = icmp ne i32 %140, %141
  br i1 %142, label %143, label %163

143:                                              ; preds = %139
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %9, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sub nsw i32 %146, 1
  store i32 %147, i32* %13, align 4
  %148 = load i32, i32* %13, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %162

150:                                              ; preds = %143
  %151 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %17, align 8
  %152 = getelementptr inbounds %struct.hc_ext_def_dat, %struct.hc_ext_def_dat* %151, i32 0, i32 4
  %153 = load i32*, i32** %152, align 8
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %153, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %13, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %150
  store i8 0, i8* %15, align 1
  br label %162

162:                                              ; preds = %161, %150, %143
  br label %163

163:                                              ; preds = %162, %139
  br label %164

164:                                              ; preds = %163, %113
  br label %350

165:                                              ; preds = %6
  %166 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %17, align 8
  %167 = getelementptr inbounds %struct.hc_ext_def_dat, %struct.hc_ext_def_dat* %166, i32 0, i32 1
  %168 = load i8*, i8** %167, align 8
  %169 = load i32, i32* %16, align 4
  %170 = load i32, i32* %9, align 4
  %171 = mul i32 %169, %170
  %172 = load i32, i32* %7, align 4
  %173 = add i32 %171, %172
  %174 = add i32 %173, 1
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds i8, i8* %168, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = zext i8 %177 to i32
  %179 = and i32 %178, 1
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %216

181:                                              ; preds = %165
  store i8 1, i8* %15, align 1
  %182 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %17, align 8
  %183 = getelementptr inbounds %struct.hc_ext_def_dat, %struct.hc_ext_def_dat* %182, i32 0, i32 4
  %184 = load i32*, i32** %183, align 8
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %181
  store i8 0, i8* %15, align 1
  br label %191

191:                                              ; preds = %190, %181
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* %9, align 4
  %194 = icmp ne i32 %192, %193
  br i1 %194, label %195, label %215

195:                                              ; preds = %191
  %196 = load i32, i32* %10, align 4
  %197 = load i32, i32* %9, align 4
  %198 = sub nsw i32 %196, %197
  %199 = sub nsw i32 %198, 1
  store i32 %199, i32* %14, align 4
  %200 = load i32, i32* %14, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %214

202:                                              ; preds = %195
  %203 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %17, align 8
  %204 = getelementptr inbounds %struct.hc_ext_def_dat, %struct.hc_ext_def_dat* %203, i32 0, i32 4
  %205 = load i32*, i32** %204, align 8
  %206 = load i32, i32* %9, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %205, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %14, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %202
  store i8 0, i8* %15, align 1
  br label %214

214:                                              ; preds = %213, %202, %195
  br label %215

215:                                              ; preds = %214, %191
  br label %216

216:                                              ; preds = %215, %165
  br label %350

217:                                              ; preds = %6
  store i8 1, i8* %15, align 1
  %218 = load i32, i32* %10, align 4
  %219 = load i32, i32* %9, align 4
  %220 = sub nsw i32 %218, %219
  %221 = sub nsw i32 %220, 1
  store i32 %221, i32* %13, align 4
  %222 = load i32, i32* %13, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %236

224:                                              ; preds = %217
  %225 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %17, align 8
  %226 = getelementptr inbounds %struct.hc_ext_def_dat, %struct.hc_ext_def_dat* %225, i32 0, i32 4
  %227 = load i32*, i32** %226, align 8
  %228 = load i32, i32* %9, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %227, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %13, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %224
  store i8 0, i8* %15, align 1
  br label %236

236:                                              ; preds = %235, %224, %217
  br label %350

237:                                              ; preds = %6
  %238 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %17, align 8
  %239 = getelementptr inbounds %struct.hc_ext_def_dat, %struct.hc_ext_def_dat* %238, i32 0, i32 1
  %240 = load i8*, i8** %239, align 8
  %241 = load i32, i32* %16, align 4
  %242 = load i32, i32* %9, align 4
  %243 = mul i32 %241, %242
  %244 = load i32, i32* %10, align 4
  %245 = add i32 %243, %244
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds i8, i8* %240, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = zext i8 %248 to i32
  %250 = and i32 %249, 1
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %282

252:                                              ; preds = %237
  store i8 1, i8* %15, align 1
  %253 = load i32, i32* %13, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %266

255:                                              ; preds = %252
  %256 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %17, align 8
  %257 = getelementptr inbounds %struct.hc_ext_def_dat, %struct.hc_ext_def_dat* %256, i32 0, i32 4
  %258 = load i32*, i32** %257, align 8
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %258, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %13, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %255
  store i8 0, i8* %15, align 1
  br label %266

266:                                              ; preds = %265, %255, %252
  %267 = load i32, i32* %14, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %281

269:                                              ; preds = %266
  %270 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %17, align 8
  %271 = getelementptr inbounds %struct.hc_ext_def_dat, %struct.hc_ext_def_dat* %270, i32 0, i32 4
  %272 = load i32*, i32** %271, align 8
  %273 = load i32, i32* %10, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %272, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %14, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %269
  store i8 0, i8* %15, align 1
  br label %281

281:                                              ; preds = %280, %269, %266
  br label %282

282:                                              ; preds = %281, %237
  br label %350

283:                                              ; preds = %6
  store i8 1, i8* %15, align 1
  %284 = load i32, i32* %13, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %297

286:                                              ; preds = %283
  %287 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %17, align 8
  %288 = getelementptr inbounds %struct.hc_ext_def_dat, %struct.hc_ext_def_dat* %287, i32 0, i32 4
  %289 = load i32*, i32** %288, align 8
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %289, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %13, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %286
  store i8 0, i8* %15, align 1
  br label %297

297:                                              ; preds = %296, %286, %283
  %298 = load i32, i32* %14, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %312

300:                                              ; preds = %297
  %301 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %17, align 8
  %302 = getelementptr inbounds %struct.hc_ext_def_dat, %struct.hc_ext_def_dat* %301, i32 0, i32 4
  %303 = load i32*, i32** %302, align 8
  %304 = load i32, i32* %10, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %303, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %14, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %312

311:                                              ; preds = %300
  store i8 0, i8* %15, align 1
  br label %312

312:                                              ; preds = %311, %300, %297
  br label %350

313:                                              ; preds = %6
  %314 = load i32, i32* %8, align 4
  %315 = load i32, i32* %7, align 4
  %316 = sub nsw i32 %314, %315
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %13, align 4
  %318 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %17, align 8
  %319 = getelementptr inbounds %struct.hc_ext_def_dat, %struct.hc_ext_def_dat* %318, i32 0, i32 4
  %320 = load i32*, i32** %319, align 8
  %321 = load i32, i32* %7, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %320, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %13, align 4
  %326 = icmp sge i32 %324, %325
  %327 = zext i1 %326 to i64
  %328 = select i1 %326, i32 1, i32 0
  %329 = trunc i32 %328 to i8
  store i8 %329, i8* %15, align 1
  br label %350

330:                                              ; preds = %6
  %331 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %17, align 8
  %332 = getelementptr inbounds %struct.hc_ext_def_dat, %struct.hc_ext_def_dat* %331, i32 0, i32 1
  %333 = load i8*, i8** %332, align 8
  %334 = load i32, i32* %16, align 4
  %335 = load i32, i32* %9, align 4
  %336 = mul i32 %334, %335
  %337 = load i32, i32* %10, align 4
  %338 = add i32 %336, %337
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds i8, i8* %333, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = zext i8 %341 to i32
  %343 = and i32 %342, 1
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %330
  store i8 1, i8* %15, align 1
  br label %346

346:                                              ; preds = %345, %330
  br label %350

347:                                              ; preds = %6
  %348 = load i8, i8* %11, align 1
  %349 = zext i8 %348 to i32
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([54 x i8], [54 x i8]* @.str.3, i64 0, i64 0), i32 noundef %349)
  br label %350

350:                                              ; preds = %347, %346, %313, %312, %282, %236, %216, %164, %112, %71
  %351 = load i8, i8* %15, align 1
  ret i8 %351
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i8 @hc_ext_cb_def_sn(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8* noundef %5) #0 {
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
  %20 = call zeroext i8 @hc_ext_cb_def(i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i8 noundef zeroext %18, i8* noundef %19)
  store i8 %20, i8* %13, align 1
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %10, align 4
  %25 = load i8, i8* %11, align 1
  %26 = load i8*, i8** %12, align 8
  %27 = call zeroext i8 @hc_ext_cb_sn(i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i8 noundef zeroext %25, i8* noundef %26)
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
define internal zeroext i8 @hc_ext_cb_sn(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i8, align 1
  %15 = alloca %struct.hc_ext_def_dat*, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i8 %4, i8* %11, align 1
  store i8* %5, i8** %12, align 8
  %16 = load i8*, i8** %12, align 8
  %17 = bitcast i8* %16 to %struct.hc_ext_def_dat*
  store %struct.hc_ext_def_dat* %17, %struct.hc_ext_def_dat** %15, align 8
  %18 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %15, align 8
  %19 = getelementptr inbounds %struct.hc_ext_def_dat, %struct.hc_ext_def_dat* %18, i32 0, i32 3
  %20 = load i32*, i32** %19, align 8
  store i32* %20, i32** %13, align 8
  store i8 0, i8* %14, align 1
  %21 = load i8, i8* %11, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %169 [
    i32 19, label %23
    i32 20, label %51
    i32 18, label %79
    i32 16, label %79
    i32 15, label %79
    i32 14, label %93
    i32 12, label %93
    i32 13, label %119
    i32 17, label %133
  ]

23:                                               ; preds = %6
  %24 = load i32*, i32** %13, align 8
  %25 = load i32, i32* %8, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %24, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %13, align 8
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %29, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %23
  br label %172

37:                                               ; preds = %23
  %38 = load i32*, i32** %13, align 8
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32*, i32** %13, align 8
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %42, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  store i8 1, i8* %14, align 1
  br label %50

50:                                               ; preds = %49, %37
  br label %172

51:                                               ; preds = %6
  %52 = load i32*, i32** %13, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32*, i32** %13, align 8
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %57, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %56, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %51
  br label %172

65:                                               ; preds = %51
  %66 = load i32*, i32** %13, align 8
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32*, i32** %13, align 8
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %70, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %65
  store i8 1, i8* %14, align 1
  br label %78

78:                                               ; preds = %77, %65
  br label %172

79:                                               ; preds = %6, %6, %6
  %80 = load i32*, i32** %13, align 8
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32*, i32** %13, align 8
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %84, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %79
  store i8 1, i8* %14, align 1
  br label %92

92:                                               ; preds = %91, %79
  br label %172

93:                                               ; preds = %6, %6
  %94 = load i32*, i32** %13, align 8
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32*, i32** %13, align 8
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %98, %103
  br i1 %104, label %105, label %118

105:                                              ; preds = %93
  %106 = load i32*, i32** %13, align 8
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32*, i32** %13, align 8
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %110, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %105
  store i8 1, i8* %14, align 1
  br label %118

118:                                              ; preds = %117, %105, %93
  br label %172

119:                                              ; preds = %6
  %120 = load i32*, i32** %13, align 8
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32*, i32** %13, align 8
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %124, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %119
  store i8 1, i8* %14, align 1
  br label %132

132:                                              ; preds = %131, %119
  br label %172

133:                                              ; preds = %6
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %7, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %150, label %137

137:                                              ; preds = %133
  %138 = load i32*, i32** %13, align 8
  %139 = load i32, i32* %9, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %138, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32*, i32** %13, align 8
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %143, %148
  br i1 %149, label %150, label %168

150:                                              ; preds = %137, %133
  %151 = load i32, i32* %10, align 4
  %152 = load i32, i32* %8, align 4
  %153 = icmp sge i32 %151, %152
  br i1 %153, label %167, label %154

154:                                              ; preds = %150
  %155 = load i32*, i32** %13, align 8
  %156 = load i32, i32* %10, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %155, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32*, i32** %13, align 8
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %160, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %154, %150
  store i8 1, i8* %14, align 1
  br label %168

168:                                              ; preds = %167, %154, %137
  br label %172

169:                                              ; preds = %6
  %170 = load i8, i8* %11, align 1
  %171 = zext i8 %170 to i32
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([54 x i8], [54 x i8]* @.str.3, i64 0, i64 0), i32 noundef %171)
  br label %172

172:                                              ; preds = %169, %168, %132, %118, %92, %78, %64, %50, %36
  %173 = load i8, i8* %14, align 1
  ret i8 %173
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_ext_exp_cb_red_user_def_to_ext(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_ext_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_ext_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_ext_exp_dat* %4, %struct.sc_ext_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %10, align 8
  %16 = call double @sc_ext_exp_cb_red(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_ext_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %10, align 8
  %22 = call double @sc_ext_exp_cb_red_user_to_ext(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_ext_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_ext_exp_cb_red_user_def_to_stem(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_ext_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_ext_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_ext_exp_dat* %4, %struct.sc_ext_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %10, align 8
  %16 = call double @sc_ext_exp_cb_red(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_ext_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %10, align 8
  %22 = call double @sc_ext_exp_cb_red_user_to_stem(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_ext_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_ext_exp_cb_up_user_def(i32 noundef %0, i32 noundef %1, %struct.sc_ext_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_ext_exp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_ext_exp_dat* %2, %struct.sc_ext_exp_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %6, align 8
  %10 = call double @sc_ext_exp_cb_up(i32 noundef %7, i32 noundef %8, %struct.sc_ext_exp_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %6, align 8
  %14 = call double @sc_ext_exp_cb_up_user(i32 noundef %11, i32 noundef %12, %struct.sc_ext_exp_dat* noundef %13)
  %15 = fmul double %10, %14
  ret double %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_ext_exp_cb_split_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, %struct.sc_ext_exp_dat* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sc_ext_exp_dat*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.sc_ext_exp_dat* %3, %struct.sc_ext_exp_dat** %8, align 8
  %9 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %8, align 8
  %10 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %9, i32 0, i32 5
  %11 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %10, align 8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %7, align 4
  %15 = sub nsw i32 %14, 1
  %16 = load i32, i32* %7, align 4
  %17 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %8, align 8
  %18 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %17, i32 0, i32 6
  %19 = load i8*, i8** %18, align 8
  %20 = call double %11(i32 noundef %12, i32 noundef %13, i32 noundef %15, i32 noundef %16, i8 noundef zeroext 15, i8* noundef %19)
  ret double %20
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_ext_exp_cb_red(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_ext_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_ext_exp_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double**, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_ext_exp_dat* %4, %struct.sc_ext_exp_dat** %10, align 8
  %16 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %10, align 8
  %17 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %16, i32 0, i32 0
  %18 = load double**, double*** %17, align 8
  store double** %18, double*** %15, align 8
  store double 1.000000e+00, double* %14, align 8
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %19, %20
  store i32 %21, i32* %12, align 4
  %22 = load i32, i32* %9, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %11, align 4
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %9, align 4
  %26 = sub nsw i32 %24, %25
  store i32 %26, i32* %13, align 4
  %27 = load i32, i32* %12, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %5
  %30 = load double**, double*** %15, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double*, double** %30, i64 %32
  %34 = load double*, double** %33, align 8
  %35 = load i32, i32* %12, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds double, double* %34, i64 %36
  %38 = load double, double* %37, align 8
  %39 = load double, double* %14, align 8
  %40 = fmul double %39, %38
  store double %40, double* %14, align 8
  br label %41

41:                                               ; preds = %29, %5
  %42 = load i32, i32* %13, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = load double**, double*** %15, align 8
  %46 = load i32, i32* %11, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds double*, double** %45, i64 %47
  %49 = load double*, double** %48, align 8
  %50 = load i32, i32* %13, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds double, double* %49, i64 %51
  %53 = load double, double* %52, align 8
  %54 = load double, double* %14, align 8
  %55 = fmul double %54, %53
  store double %55, double* %14, align 8
  br label %56

56:                                               ; preds = %44, %41
  %57 = load double, double* %14, align 8
  ret double %57
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_ext_exp_cb_up(i32 noundef %0, i32 noundef %1, %struct.sc_ext_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_ext_exp_dat*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double**, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_ext_exp_dat* %2, %struct.sc_ext_exp_dat** %6, align 8
  %10 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %6, align 8
  %11 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %10, i32 0, i32 0
  %12 = load double**, double*** %11, align 8
  store double** %12, double*** %9, align 8
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %13, %14
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %7, align 4
  store double 1.000000e+00, double* %8, align 8
  %17 = load i32, i32* %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %3
  %20 = load double**, double*** %9, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double*, double** %20, i64 %22
  %24 = load double*, double** %23, align 8
  %25 = load i32, i32* %7, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds double, double* %24, i64 %26
  %28 = load double, double* %27, align 8
  %29 = load double, double* %8, align 8
  %30 = fmul double %29, %28
  store double %30, double* %8, align 8
  br label %31

31:                                               ; preds = %19, %3
  %32 = load double, double* %8, align 8
  ret double %32
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_ext_exp_cb_red_user_to_ext(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_ext_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_ext_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_ext_exp_dat* %4, %struct.sc_ext_exp_dat** %10, align 8
  %11 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %10, align 8
  %12 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %11, i32 0, i32 5
  %13 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %12, align 8
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %9, align 4
  %18 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %10, align 8
  %19 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %18, i32 0, i32 6
  %20 = load i8*, i8** %19, align 8
  %21 = call double %13(i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i8 noundef zeroext 12, i8* noundef %20)
  ret double %21
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_ext_exp_cb_red_user_to_stem(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_ext_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_ext_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_ext_exp_dat* %4, %struct.sc_ext_exp_dat** %10, align 8
  %11 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %10, align 8
  %12 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %11, i32 0, i32 5
  %13 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %12, align 8
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %9, align 4
  %18 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %10, align 8
  %19 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %18, i32 0, i32 6
  %20 = load i8*, i8** %19, align 8
  %21 = call double %13(i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i8 noundef zeroext 14, i8* noundef %20)
  ret double %21
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_ext_exp_cb_up_user(i32 noundef %0, i32 noundef %1, %struct.sc_ext_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_ext_exp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_ext_exp_dat* %2, %struct.sc_ext_exp_dat** %6, align 8
  %7 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %6, align 8
  %8 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %7, i32 0, i32 5
  %9 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %6, align 8
  %15 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %14, i32 0, i32 6
  %16 = load i8*, i8** %15, align 8
  %17 = call double %9(i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i8 noundef zeroext 13, i8* noundef %16)
  ret double %17
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_ext_exp_cb_red_user_def_to_ext_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_ext_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_ext_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_ext_exp_dat* %4, %struct.sc_ext_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %10, align 8
  %16 = call double @sc_ext_exp_cb_red_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_ext_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %10, align 8
  %22 = call double @sc_ext_exp_cb_red_user_to_ext_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_ext_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_ext_exp_cb_red_user_def_to_stem_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_ext_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_ext_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_ext_exp_dat* %4, %struct.sc_ext_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %10, align 8
  %16 = call double @sc_ext_exp_cb_red_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_ext_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %10, align 8
  %22 = call double @sc_ext_exp_cb_red_user_to_stem_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_ext_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_ext_exp_cb_up_user_def_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_ext_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_ext_exp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_ext_exp_dat* %2, %struct.sc_ext_exp_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %6, align 8
  %10 = call double @sc_ext_exp_cb_up_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_ext_exp_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %6, align 8
  %14 = call double @sc_ext_exp_cb_up_user_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_ext_exp_dat* noundef %13)
  %15 = fmul double %10, %14
  ret double %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_ext_exp_cb_split_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, %struct.sc_ext_exp_dat* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sc_ext_exp_dat*, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.sc_ext_exp_dat* %3, %struct.sc_ext_exp_dat** %8, align 8
  store double 1.000000e+00, double* %10, align 8
  store i32 0, i32* %9, align 4
  br label %11

11:                                               ; preds = %40, %4
  %12 = load i32, i32* %9, align 4
  %13 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %8, align 8
  %14 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %13, i32 0, i32 7
  %15 = load i32, i32* %14, align 8
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %43

17:                                               ; preds = %11
  %18 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %8, align 8
  %19 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %18, i32 0, i32 10
  %20 = load double (i32, i32, i32, i32, i8, i8*)**, double (i32, i32, i32, i32, i8, i8*)*** %19, align 8
  %21 = load i32, i32* %9, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %20, i64 %22
  %24 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %23, align 8
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sub nsw i32 %27, 1
  %29 = load i32, i32* %7, align 4
  %30 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %8, align 8
  %31 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %30, i32 0, i32 11
  %32 = load i8**, i8*** %31, align 8
  %33 = load i32, i32* %9, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8*, i8** %32, i64 %34
  %36 = load i8*, i8** %35, align 8
  %37 = call double %24(i32 noundef %25, i32 noundef %26, i32 noundef %28, i32 noundef %29, i8 noundef zeroext 15, i8* noundef %36)
  %38 = load double, double* %10, align 8
  %39 = fmul double %38, %37
  store double %39, double* %10, align 8
  br label %40

40:                                               ; preds = %17
  %41 = load i32, i32* %9, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* %9, align 4
  br label %11, !llvm.loop !17

43:                                               ; preds = %11
  %44 = load double, double* %10, align 8
  ret double %44
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_ext_exp_cb_red_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_ext_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_ext_exp_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32**, align 8
  %16 = alloca double, align 8
  %17 = alloca double***, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_ext_exp_dat* %4, %struct.sc_ext_exp_dat** %10, align 8
  %18 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %10, align 8
  %19 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %18, i32 0, i32 9
  %20 = load double***, double**** %19, align 8
  store double*** %20, double**** %17, align 8
  %21 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %10, align 8
  %22 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %21, i32 0, i32 8
  %23 = load i32**, i32*** %22, align 8
  store i32** %23, i32*** %15, align 8
  store double 1.000000e+00, double* %16, align 8
  store i32 0, i32* %11, align 4
  br label %24

24:                                               ; preds = %133, %5
  %25 = load i32, i32* %11, align 4
  %26 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %10, align 8
  %27 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %26, i32 0, i32 7
  %28 = load i32, i32* %27, align 8
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %30, label %136

30:                                               ; preds = %24
  %31 = load double***, double**** %17, align 8
  %32 = load i32, i32* %11, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds double**, double*** %31, i64 %33
  %35 = load double**, double*** %34, align 8
  %36 = icmp ne double** %35, null
  br i1 %36, label %37, label %132

37:                                               ; preds = %30
  %38 = load i32**, i32*** %15, align 8
  %39 = load i32, i32* %11, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i32*, i32** %38, i64 %40
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32**, i32*** %15, align 8
  %48 = load i32, i32* %11, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i32*, i32** %47, i64 %49
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 %46, %55
  store i32 %56, i32* %13, align 4
  %57 = load i32**, i32*** %15, align 8
  %58 = load i32, i32* %11, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i32*, i32** %57, i64 %59
  %61 = load i32*, i32** %60, align 8
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* %12, align 4
  %67 = load i32**, i32*** %15, align 8
  %68 = load i32, i32* %11, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i32*, i32** %67, i64 %69
  %71 = load i32*, i32** %70, align 8
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32**, i32*** %15, align 8
  %77 = load i32, i32* %11, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i32*, i32** %76, i64 %78
  %80 = load i32*, i32** %79, align 8
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 %75, %84
  store i32 %85, i32* %14, align 4
  %86 = load i32, i32* %13, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %112

88:                                               ; preds = %37
  %89 = load double***, double**** %17, align 8
  %90 = load i32, i32* %11, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds double**, double*** %89, i64 %91
  %93 = load double**, double*** %92, align 8
  %94 = load i32**, i32*** %15, align 8
  %95 = load i32, i32* %11, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i32*, i32** %94, i64 %96
  %98 = load i32*, i32** %97, align 8
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds double*, double** %93, i64 %103
  %105 = load double*, double** %104, align 8
  %106 = load i32, i32* %13, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds double, double* %105, i64 %107
  %109 = load double, double* %108, align 8
  %110 = load double, double* %16, align 8
  %111 = fmul double %110, %109
  store double %111, double* %16, align 8
  br label %112

112:                                              ; preds = %88, %37
  %113 = load i32, i32* %14, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %131

115:                                              ; preds = %112
  %116 = load double***, double**** %17, align 8
  %117 = load i32, i32* %11, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds double**, double*** %116, i64 %118
  %120 = load double**, double*** %119, align 8
  %121 = load i32, i32* %12, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds double*, double** %120, i64 %122
  %124 = load double*, double** %123, align 8
  %125 = load i32, i32* %14, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds double, double* %124, i64 %126
  %128 = load double, double* %127, align 8
  %129 = load double, double* %16, align 8
  %130 = fmul double %129, %128
  store double %130, double* %16, align 8
  br label %131

131:                                              ; preds = %115, %112
  br label %132

132:                                              ; preds = %131, %30
  br label %133

133:                                              ; preds = %132
  %134 = load i32, i32* %11, align 4
  %135 = add i32 %134, 1
  store i32 %135, i32* %11, align 4
  br label %24, !llvm.loop !18

136:                                              ; preds = %24
  %137 = load double, double* %16, align 8
  ret double %137
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_ext_exp_cb_up_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_ext_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_ext_exp_dat*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32**, align 8
  %10 = alloca double, align 8
  %11 = alloca double***, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_ext_exp_dat* %2, %struct.sc_ext_exp_dat** %6, align 8
  %12 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %6, align 8
  %13 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %12, i32 0, i32 8
  %14 = load i32**, i32*** %13, align 8
  store i32** %14, i32*** %9, align 8
  %15 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %6, align 8
  %16 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %15, i32 0, i32 9
  %17 = load double***, double**** %16, align 8
  store double*** %17, double**** %11, align 8
  store double 1.000000e+00, double* %10, align 8
  store i32 0, i32* %8, align 4
  br label %18

18:                                               ; preds = %72, %3
  %19 = load i32, i32* %8, align 4
  %20 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %6, align 8
  %21 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %20, i32 0, i32 7
  %22 = load i32, i32* %21, align 8
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %24, label %75

24:                                               ; preds = %18
  %25 = load i32**, i32*** %9, align 8
  %26 = load i32, i32* %8, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i32*, i32** %25, i64 %27
  %29 = load i32*, i32** %28, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %29, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32**, i32*** %9, align 8
  %36 = load i32, i32* %8, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i32*, i32** %35, i64 %37
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 %34, %43
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %71

47:                                               ; preds = %24
  %48 = load double***, double**** %11, align 8
  %49 = load i32, i32* %8, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds double**, double*** %48, i64 %50
  %52 = load double**, double*** %51, align 8
  %53 = load i32**, i32*** %9, align 8
  %54 = load i32, i32* %8, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i32*, i32** %53, i64 %55
  %57 = load i32*, i32** %56, align 8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds double*, double** %52, i64 %62
  %64 = load double*, double** %63, align 8
  %65 = load i32, i32* %7, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds double, double* %64, i64 %66
  %68 = load double, double* %67, align 8
  %69 = load double, double* %10, align 8
  %70 = fmul double %69, %68
  store double %70, double* %10, align 8
  br label %71

71:                                               ; preds = %47, %24
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %8, align 4
  %74 = add i32 %73, 1
  store i32 %74, i32* %8, align 4
  br label %18, !llvm.loop !19

75:                                               ; preds = %18
  %76 = load double, double* %10, align 8
  ret double %76
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_ext_exp_cb_red_user_to_ext_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_ext_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_ext_exp_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_ext_exp_dat* %4, %struct.sc_ext_exp_dat** %10, align 8
  store double 1.000000e+00, double* %12, align 8
  store i32 0, i32* %11, align 4
  br label %13

13:                                               ; preds = %41, %5
  %14 = load i32, i32* %11, align 4
  %15 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %10, align 8
  %16 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %15, i32 0, i32 7
  %17 = load i32, i32* %16, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %44

19:                                               ; preds = %13
  %20 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %10, align 8
  %21 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %20, i32 0, i32 10
  %22 = load double (i32, i32, i32, i32, i8, i8*)**, double (i32, i32, i32, i32, i8, i8*)*** %21, align 8
  %23 = load i32, i32* %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %22, i64 %24
  %26 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %25, align 8
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %9, align 4
  %31 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %10, align 8
  %32 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %31, i32 0, i32 11
  %33 = load i8**, i8*** %32, align 8
  %34 = load i32, i32* %11, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8*, i8** %33, i64 %35
  %37 = load i8*, i8** %36, align 8
  %38 = call double %26(i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i8 noundef zeroext 12, i8* noundef %37)
  %39 = load double, double* %12, align 8
  %40 = fmul double %39, %38
  store double %40, double* %12, align 8
  br label %41

41:                                               ; preds = %19
  %42 = load i32, i32* %11, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* %11, align 4
  br label %13, !llvm.loop !20

44:                                               ; preds = %13
  %45 = load double, double* %12, align 8
  ret double %45
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_ext_exp_cb_red_user_to_stem_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_ext_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_ext_exp_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_ext_exp_dat* %4, %struct.sc_ext_exp_dat** %10, align 8
  store double 1.000000e+00, double* %12, align 8
  store i32 0, i32* %11, align 4
  br label %13

13:                                               ; preds = %41, %5
  %14 = load i32, i32* %11, align 4
  %15 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %10, align 8
  %16 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %15, i32 0, i32 7
  %17 = load i32, i32* %16, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %44

19:                                               ; preds = %13
  %20 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %10, align 8
  %21 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %20, i32 0, i32 10
  %22 = load double (i32, i32, i32, i32, i8, i8*)**, double (i32, i32, i32, i32, i8, i8*)*** %21, align 8
  %23 = load i32, i32* %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %22, i64 %24
  %26 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %25, align 8
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %9, align 4
  %31 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %10, align 8
  %32 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %31, i32 0, i32 11
  %33 = load i8**, i8*** %32, align 8
  %34 = load i32, i32* %11, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8*, i8** %33, i64 %35
  %37 = load i8*, i8** %36, align 8
  %38 = call double %26(i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i8 noundef zeroext 14, i8* noundef %37)
  %39 = load double, double* %12, align 8
  %40 = fmul double %39, %38
  store double %40, double* %12, align 8
  br label %41

41:                                               ; preds = %19
  %42 = load i32, i32* %11, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* %11, align 4
  br label %13, !llvm.loop !21

44:                                               ; preds = %13
  %45 = load double, double* %12, align 8
  ret double %45
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_ext_exp_cb_up_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_ext_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_ext_exp_dat*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_ext_exp_dat* %2, %struct.sc_ext_exp_dat** %6, align 8
  store double 1.000000e+00, double* %8, align 8
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %37, %3
  %10 = load i32, i32* %7, align 4
  %11 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %6, align 8
  %12 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %11, i32 0, i32 7
  %13 = load i32, i32* %12, align 8
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %9
  %16 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %6, align 8
  %17 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %16, i32 0, i32 10
  %18 = load double (i32, i32, i32, i32, i8, i8*)**, double (i32, i32, i32, i32, i8, i8*)*** %17, align 8
  %19 = load i32, i32* %7, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %18, i64 %20
  %22 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %21, align 8
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %6, align 8
  %28 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %27, i32 0, i32 11
  %29 = load i8**, i8*** %28, align 8
  %30 = load i32, i32* %7, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8*, i8** %29, i64 %31
  %33 = load i8*, i8** %32, align 8
  %34 = call double %22(i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i8 noundef zeroext 13, i8* noundef %33)
  %35 = load double, double* %8, align 8
  %36 = fmul double %35, %34
  store double %36, double* %8, align 8
  br label %37

37:                                               ; preds = %15
  %38 = load i32, i32* %7, align 4
  %39 = add i32 %38, 1
  store i32 %39, i32* %7, align 4
  br label %9, !llvm.loop !22

40:                                               ; preds = %9
  %41 = load double, double* %8, align 8
  ret double %41
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal double @reduce_ext_ext_fast(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, %struct.vrna_mx_pf_aux_el_s* noundef %3, i8 (i32, i32, i32, i32, i8, i8*)* noundef %4, %struct.hc_ext_def_dat* noundef %5, %struct.sc_ext_exp_dat* noundef %6) #0 {
  %8 = alloca %struct.vrna_fc_s*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.vrna_mx_pf_aux_el_s*, align 8
  %12 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %13 = alloca %struct.hc_ext_def_dat*, align 8
  %14 = alloca %struct.sc_ext_exp_dat*, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double*, align 8
  %20 = alloca double**, align 8
  %21 = alloca double*, align 8
  %22 = alloca %struct.vrna_unstructured_domain_s*, align 8
  %23 = alloca double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)*, align 8
  %24 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store %struct.vrna_mx_pf_aux_el_s* %3, %struct.vrna_mx_pf_aux_el_s** %11, align 8
  store i8 (i32, i32, i32, i32, i8, i8*)* %4, i8 (i32, i32, i32, i32, i8, i8*)** %12, align 8
  store %struct.hc_ext_def_dat* %5, %struct.hc_ext_def_dat** %13, align 8
  store %struct.sc_ext_exp_dat* %6, %struct.sc_ext_exp_dat** %14, align 8
  %25 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %26 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %25, i32 0, i32 22
  %27 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %26, align 8
  store %struct.vrna_unstructured_domain_s* %27, %struct.vrna_unstructured_domain_s** %22, align 8
  %28 = load %struct.vrna_mx_pf_aux_el_s*, %struct.vrna_mx_pf_aux_el_s** %11, align 8
  %29 = getelementptr inbounds %struct.vrna_mx_pf_aux_el_s, %struct.vrna_mx_pf_aux_el_s* %28, i32 0, i32 1
  %30 = load double*, double** %29, align 8
  store double* %30, double** %19, align 8
  %31 = load %struct.vrna_mx_pf_aux_el_s*, %struct.vrna_mx_pf_aux_el_s** %11, align 8
  %32 = getelementptr inbounds %struct.vrna_mx_pf_aux_el_s, %struct.vrna_mx_pf_aux_el_s* %31, i32 0, i32 3
  %33 = load double**, double*** %32, align 8
  store double** %33, double*** %20, align 8
  %34 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %35 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %34, i32 0, i32 13
  %36 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %35, align 8
  %37 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %36, i32 0, i32 2
  %38 = load double*, double** %37, align 8
  store double* %38, double** %21, align 8
  %39 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %14, align 8
  %40 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %39, i32 0, i32 1
  %41 = load double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)** %40, align 8
  store double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)* %41, double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)** %23, align 8
  store double 0.000000e+00, double* %18, align 8
  %42 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %12, align 8
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %10, align 4
  %47 = sub nsw i32 %46, 1
  %48 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %13, align 8
  %49 = bitcast %struct.hc_ext_def_dat* %48 to i8*
  %50 = call zeroext i8 %42(i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %47, i8 noundef zeroext 12, i8* noundef %49)
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %171

52:                                               ; preds = %7
  %53 = load double*, double** %19, align 8
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, double* %53, i64 %55
  %57 = load double, double* %56, align 8
  %58 = load double*, double** %21, align 8
  %59 = getelementptr inbounds double, double* %58, i64 1
  %60 = load double, double* %59, align 8
  %61 = fmul double %57, %60
  store double %61, double* %16, align 8
  %62 = load double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)** %23, align 8
  %63 = icmp ne double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)* %62, null
  br i1 %63, label %64, label %75

64:                                               ; preds = %52
  %65 = load double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)** %23, align 8
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %10, align 4
  %70 = sub nsw i32 %69, 1
  %71 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %14, align 8
  %72 = call double %65(i32 noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %70, %struct.sc_ext_exp_dat* noundef %71)
  %73 = load double, double* %16, align 8
  %74 = fmul double %73, %72
  store double %74, double* %16, align 8
  br label %75

75:                                               ; preds = %64, %52
  %76 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %22, align 8
  %77 = icmp ne %struct.vrna_unstructured_domain_s* %76, null
  br i1 %77, label %78, label %169

78:                                               ; preds = %75
  %79 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %22, align 8
  %80 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %79, i32 0, i32 11
  %81 = load double (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %80, align 8
  %82 = icmp ne double (%struct.vrna_fc_s*, i32, i32, i32, i8*)* %81, null
  br i1 %82, label %83, label %169

83:                                               ; preds = %78
  store i32 0, i32* %24, align 4
  br label %84

84:                                               ; preds = %165, %83
  %85 = load i32, i32* %24, align 4
  %86 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %22, align 8
  %87 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %168

90:                                               ; preds = %84
  %91 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %22, align 8
  %92 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %91, i32 0, i32 1
  %93 = load i32*, i32** %92, align 8
  %94 = load i32, i32* %24, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %15, align 4
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %15, align 4
  %100 = sub nsw i32 %98, %99
  %101 = load i32, i32* %9, align 4
  %102 = icmp sge i32 %100, %101
  br i1 %102, label %103, label %164

103:                                              ; preds = %90
  %104 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %12, align 8
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %15, align 4
  %110 = sub nsw i32 %108, %109
  %111 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %13, align 8
  %112 = bitcast %struct.hc_ext_def_dat* %111 to i8*
  %113 = call zeroext i8 %104(i32 noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %110, i8 noundef zeroext 12, i8* noundef %112)
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %115, label %163

115:                                              ; preds = %103
  %116 = load double**, double*** %20, align 8
  %117 = load i32, i32* %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double*, double** %116, i64 %118
  %120 = load double*, double** %119, align 8
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, double* %120, i64 %122
  %124 = load double, double* %123, align 8
  %125 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %22, align 8
  %126 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %125, i32 0, i32 11
  %127 = load double (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %126, align 8
  %128 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %15, align 4
  %131 = sub nsw i32 %129, %130
  %132 = add nsw i32 %131, 1
  %133 = load i32, i32* %10, align 4
  %134 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %22, align 8
  %135 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %134, i32 0, i32 12
  %136 = load i8*, i8** %135, align 8
  %137 = call double %127(%struct.vrna_fc_s* noundef %128, i32 noundef %132, i32 noundef %133, i32 noundef 17, i8* noundef %136)
  %138 = fmul double %124, %137
  %139 = load double*, double** %21, align 8
  %140 = load i32, i32* %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, double* %139, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fmul double %138, %143
  store double %144, double* %17, align 8
  %145 = load double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)** %23, align 8
  %146 = icmp ne double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)* %145, null
  br i1 %146, label %147, label %159

147:                                              ; preds = %115
  %148 = load double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)** %23, align 8
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %10, align 4
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %10, align 4
  %153 = load i32, i32* %15, align 4
  %154 = sub nsw i32 %152, %153
  %155 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %14, align 8
  %156 = call double %148(i32 noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef %154, %struct.sc_ext_exp_dat* noundef %155)
  %157 = load double, double* %17, align 8
  %158 = fmul double %157, %156
  store double %158, double* %17, align 8
  br label %159

159:                                              ; preds = %147, %115
  %160 = load double, double* %17, align 8
  %161 = load double, double* %16, align 8
  %162 = fadd double %161, %160
  store double %162, double* %16, align 8
  br label %163

163:                                              ; preds = %159, %103
  br label %164

164:                                              ; preds = %163, %90
  br label %165

165:                                              ; preds = %164
  %166 = load i32, i32* %24, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %24, align 4
  br label %84, !llvm.loop !23

168:                                              ; preds = %84
  br label %169

169:                                              ; preds = %168, %78, %75
  %170 = load double, double* %16, align 8
  store double %170, double* %18, align 8
  br label %171

171:                                              ; preds = %169, %7
  %172 = load double, double* %18, align 8
  ret double %172
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @reduce_ext_stem_fast(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, %struct.vrna_mx_pf_aux_el_s* noundef %3, i8 (i32, i32, i32, i32, i8, i8*)* noundef %4, %struct.hc_ext_def_dat* noundef %5, %struct.sc_ext_exp_dat* noundef %6) #0 {
  %8 = alloca %struct.vrna_fc_s*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.vrna_mx_pf_aux_el_s*, align 8
  %12 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %13 = alloca %struct.hc_ext_def_dat*, align 8
  %14 = alloca %struct.sc_ext_exp_dat*, align 8
  %15 = alloca i16**, align 8
  %16 = alloca i16**, align 8
  %17 = alloca i16**, align 8
  %18 = alloca i16*, align 8
  %19 = alloca i16*, align 8
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32**, align 8
  %28 = alloca i32*, align 8
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca %struct.vrna_exp_param_s*, align 8
  %34 = alloca %struct.vrna_md_s*, align 8
  %35 = alloca double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store %struct.vrna_mx_pf_aux_el_s* %3, %struct.vrna_mx_pf_aux_el_s** %11, align 8
  store i8 (i32, i32, i32, i32, i8, i8*)* %4, i8 (i32, i32, i32, i32, i8, i8*)** %12, align 8
  store %struct.hc_ext_def_dat* %5, %struct.hc_ext_def_dat** %13, align 8
  store %struct.sc_ext_exp_dat* %6, %struct.sc_ext_exp_dat** %14, align 8
  %36 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %14, align 8
  %37 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %36, i32 0, i32 2
  %38 = load double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)** %37, align 8
  store double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)* %38, double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)** %35, align 8
  %39 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %40 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %24, align 4
  %42 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %43 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %42, i32 0, i32 3
  %44 = load i32*, i32** %43, align 8
  store i32* %44, i32** %23, align 8
  %45 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %46 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %45, i32 0, i32 15
  %47 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %46, align 8
  store %struct.vrna_exp_param_s* %47, %struct.vrna_exp_param_s** %33, align 8
  %48 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %33, align 8
  %49 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %48, i32 0, i32 40
  store %struct.vrna_md_s* %49, %struct.vrna_md_s** %34, align 8
  %50 = load %struct.vrna_md_s*, %struct.vrna_md_s** %34, align 8
  %51 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %50, i32 0, i32 9
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %29, align 4
  %53 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %54 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %53, i32 0, i32 16
  %55 = load i32*, i32** %54, align 8
  store i32* %55, i32** %28, align 8
  %56 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %57 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %56, i32 0, i32 11
  %58 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %57, align 8
  %59 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %78

62:                                               ; preds = %7
  %63 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %64 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %63, i32 0, i32 13
  %65 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %64, align 8
  %66 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %65, i32 0, i32 4
  %67 = bitcast %union.anon.5* %66 to %struct.anon.7*
  %68 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %67, i32 0, i32 1
  %69 = load double**, double*** %68, align 8
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double*, double** %69, i64 %71
  %73 = load double*, double** %72, align 8
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, double* %73, i64 %75
  %77 = load double, double* %76, align 8
  br label %96

78:                                               ; preds = %7
  %79 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %80 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %79, i32 0, i32 13
  %81 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %80, align 8
  %82 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %81, i32 0, i32 4
  %83 = bitcast %union.anon.5* %82 to %struct.anon.6*
  %84 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %83, i32 0, i32 1
  %85 = load double*, double** %84, align 8
  %86 = load i32*, i32** %28, align 8
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %10, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, double* %85, i64 %93
  %95 = load double, double* %94, align 8
  br label %96

96:                                               ; preds = %78, %62
  %97 = phi double [ %77, %62 ], [ %95, %78 ]
  store double %97, double* %32, align 8
  store double 0.000000e+00, double* %30, align 8
  %98 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %12, align 8
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %10, align 4
  %103 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %13, align 8
  %104 = bitcast %struct.hc_ext_def_dat* %103 to i8*
  %105 = call zeroext i8 %98(i32 noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %102, i8 noundef zeroext 14, i8* noundef %104)
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %107, label %349

107:                                              ; preds = %96
  %108 = load double, double* %32, align 8
  store double %108, double* %31, align 8
  %109 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %110 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 8
  switch i32 %111, label %332 [
    i32 0, label %112
    i32 1, label %207
  ]

112:                                              ; preds = %107
  %113 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %114 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %113, i32 0, i32 24
  %115 = bitcast %union.anon.9* %114 to %struct.anon.10*
  %116 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %115, i32 0, i32 1
  %117 = load i16*, i16** %116, align 8
  store i16* %117, i16** %18, align 8
  %118 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %119 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %118, i32 0, i32 24
  %120 = bitcast %union.anon.9* %119 to %struct.anon.10*
  %121 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %120, i32 0, i32 2
  %122 = load i16*, i16** %121, align 8
  store i16* %122, i16** %19, align 8
  %123 = load i16*, i16** %19, align 8
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i16, i16* %123, i64 %125
  %127 = load i16, i16* %126, align 2
  %128 = sext i16 %127 to i32
  %129 = load i16*, i16** %19, align 8
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i16, i16* %129, i64 %131
  %133 = load i16, i16* %132, align 2
  %134 = sext i16 %133 to i32
  %135 = load %struct.vrna_md_s*, %struct.vrna_md_s** %34, align 8
  %136 = call i32 @vrna_get_ptype_md(i32 noundef %128, i32 noundef %134, %struct.vrna_md_s* noundef %135)
  store i32 %136, i32* %22, align 4
  %137 = load i32, i32* %9, align 4
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %142, label %139

139:                                              ; preds = %112
  %140 = load i32, i32* %29, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %163

142:                                              ; preds = %139, %112
  %143 = load i32*, i32** %23, align 8
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32*, i32** %23, align 8
  %149 = load i32, i32* %9, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %148, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %147, %153
  br i1 %154, label %155, label %163

155:                                              ; preds = %142
  %156 = load i16*, i16** %18, align 8
  %157 = load i32, i32* %9, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i16, i16* %156, i64 %159
  %161 = load i16, i16* %160, align 2
  %162 = sext i16 %161 to i32
  br label %164

163:                                              ; preds = %142, %139
  br label %164

164:                                              ; preds = %163, %155
  %165 = phi i32 [ %162, %155 ], [ -1, %163 ]
  %166 = trunc i32 %165 to i16
  store i16 %166, i16* %20, align 2
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %24, align 4
  %169 = icmp ult i32 %167, %168
  br i1 %169, label %173, label %170

170:                                              ; preds = %164
  %171 = load i32, i32* %29, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %194

173:                                              ; preds = %170, %164
  %174 = load i32*, i32** %23, align 8
  %175 = load i32, i32* %10, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %174, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32*, i32** %23, align 8
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %179, %184
  br i1 %185, label %186, label %194

186:                                              ; preds = %173
  %187 = load i16*, i16** %18, align 8
  %188 = load i32, i32* %10, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i16, i16* %187, i64 %190
  %192 = load i16, i16* %191, align 2
  %193 = sext i16 %192 to i32
  br label %195

194:                                              ; preds = %173, %170
  br label %195

195:                                              ; preds = %194, %186
  %196 = phi i32 [ %193, %186 ], [ -1, %194 ]
  %197 = trunc i32 %196 to i16
  store i16 %197, i16* %21, align 2
  %198 = load i32, i32* %22, align 4
  %199 = load i16, i16* %20, align 2
  %200 = sext i16 %199 to i32
  %201 = load i16, i16* %21, align 2
  %202 = sext i16 %201 to i32
  %203 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %33, align 8
  %204 = call double @vrna_exp_E_ext_stem(i32 noundef %198, i32 noundef %200, i32 noundef %202, %struct.vrna_exp_param_s* noundef %203)
  %205 = load double, double* %31, align 8
  %206 = fmul double %205, %204
  store double %206, double* %31, align 8
  br label %332

207:                                              ; preds = %107
  %208 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %209 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %208, i32 0, i32 24
  %210 = bitcast %union.anon.9* %209 to %struct.anon.14*
  %211 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %210, i32 0, i32 1
  %212 = load i32, i32* %211, align 8
  store i32 %212, i32* %26, align 4
  %213 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %214 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %213, i32 0, i32 24
  %215 = bitcast %union.anon.9* %214 to %struct.anon.14*
  %216 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %215, i32 0, i32 4
  %217 = load i16**, i16*** %216, align 8
  store i16** %217, i16*** %15, align 8
  %218 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %219 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %218, i32 0, i32 24
  %220 = bitcast %union.anon.9* %219 to %struct.anon.14*
  %221 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %220, i32 0, i32 5
  %222 = load i16**, i16*** %221, align 8
  store i16** %222, i16*** %16, align 8
  %223 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %224 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %223, i32 0, i32 24
  %225 = bitcast %union.anon.9* %224 to %struct.anon.14*
  %226 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %225, i32 0, i32 6
  %227 = load i16**, i16*** %226, align 8
  store i16** %227, i16*** %17, align 8
  %228 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %229 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %228, i32 0, i32 24
  %230 = bitcast %union.anon.9* %229 to %struct.anon.14*
  %231 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %230, i32 0, i32 8
  %232 = load i32**, i32*** %231, align 8
  store i32** %232, i32*** %27, align 8
  store i32 0, i32* %25, align 4
  br label %233

233:                                              ; preds = %328, %207
  %234 = load i32, i32* %25, align 4
  %235 = load i32, i32* %26, align 4
  %236 = icmp ult i32 %234, %235
  br i1 %236, label %237, label %331

237:                                              ; preds = %233
  %238 = load i16**, i16*** %15, align 8
  %239 = load i32, i32* %25, align 4
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds i16*, i16** %238, i64 %240
  %242 = load i16*, i16** %241, align 8
  %243 = load i32, i32* %9, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i16, i16* %242, i64 %244
  %246 = load i16, i16* %245, align 2
  %247 = sext i16 %246 to i32
  %248 = load i16**, i16*** %15, align 8
  %249 = load i32, i32* %25, align 4
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds i16*, i16** %248, i64 %250
  %252 = load i16*, i16** %251, align 8
  %253 = load i32, i32* %10, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i16, i16* %252, i64 %254
  %256 = load i16, i16* %255, align 2
  %257 = sext i16 %256 to i32
  %258 = load %struct.vrna_md_s*, %struct.vrna_md_s** %34, align 8
  %259 = call i32 @vrna_get_ptype_md(i32 noundef %247, i32 noundef %257, %struct.vrna_md_s* noundef %258)
  store i32 %259, i32* %22, align 4
  %260 = load i32, i32* %22, align 4
  %261 = load i32**, i32*** %27, align 8
  %262 = load i32, i32* %25, align 4
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds i32*, i32** %261, i64 %263
  %265 = load i32*, i32** %264, align 8
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %265, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp ugt i32 %269, 1
  br i1 %270, label %274, label %271

271:                                              ; preds = %237
  %272 = load i32, i32* %29, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %285

274:                                              ; preds = %271, %237
  %275 = load i16**, i16*** %16, align 8
  %276 = load i32, i32* %25, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds i16*, i16** %275, i64 %277
  %279 = load i16*, i16** %278, align 8
  %280 = load i32, i32* %9, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i16, i16* %279, i64 %281
  %283 = load i16, i16* %282, align 2
  %284 = sext i16 %283 to i32
  br label %286

285:                                              ; preds = %271
  br label %286

286:                                              ; preds = %285, %274
  %287 = phi i32 [ %284, %274 ], [ -1, %285 ]
  %288 = load i32**, i32*** %27, align 8
  %289 = load i32, i32* %25, align 4
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds i32*, i32** %288, i64 %290
  %292 = load i32*, i32** %291, align 8
  %293 = load i32, i32* %10, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, i32* %292, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32**, i32*** %27, align 8
  %298 = load i32, i32* %25, align 4
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds i32*, i32** %297, i64 %299
  %301 = load i32*, i32** %300, align 8
  %302 = load i32, i32* %24, align 4
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds i32, i32* %301, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp ult i32 %296, %305
  br i1 %306, label %310, label %307

307:                                              ; preds = %286
  %308 = load i32, i32* %29, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %321

310:                                              ; preds = %307, %286
  %311 = load i16**, i16*** %17, align 8
  %312 = load i32, i32* %25, align 4
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds i16*, i16** %311, i64 %313
  %315 = load i16*, i16** %314, align 8
  %316 = load i32, i32* %10, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i16, i16* %315, i64 %317
  %319 = load i16, i16* %318, align 2
  %320 = sext i16 %319 to i32
  br label %322

321:                                              ; preds = %307
  br label %322

322:                                              ; preds = %321, %310
  %323 = phi i32 [ %320, %310 ], [ -1, %321 ]
  %324 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %33, align 8
  %325 = call double @vrna_exp_E_ext_stem(i32 noundef %260, i32 noundef %287, i32 noundef %323, %struct.vrna_exp_param_s* noundef %324)
  %326 = load double, double* %31, align 8
  %327 = fmul double %326, %325
  store double %327, double* %31, align 8
  br label %328

328:                                              ; preds = %322
  %329 = load i32, i32* %25, align 4
  %330 = add i32 %329, 1
  store i32 %330, i32* %25, align 4
  br label %233, !llvm.loop !24

331:                                              ; preds = %233
  br label %332

332:                                              ; preds = %107, %331, %195
  %333 = load double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)** %35, align 8
  %334 = icmp ne double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)* %333, null
  br i1 %334, label %335, label %345

335:                                              ; preds = %332
  %336 = load double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_ext_exp_dat*)** %35, align 8
  %337 = load i32, i32* %9, align 4
  %338 = load i32, i32* %10, align 4
  %339 = load i32, i32* %9, align 4
  %340 = load i32, i32* %10, align 4
  %341 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %14, align 8
  %342 = call double %336(i32 noundef %337, i32 noundef %338, i32 noundef %339, i32 noundef %340, %struct.sc_ext_exp_dat* noundef %341)
  %343 = load double, double* %31, align 8
  %344 = fmul double %343, %342
  store double %344, double* %31, align 8
  br label %345

345:                                              ; preds = %335, %332
  %346 = load double, double* %31, align 8
  %347 = load double, double* %30, align 8
  %348 = fadd double %347, %346
  store double %348, double* %30, align 8
  br label %349

349:                                              ; preds = %345, %96
  %350 = load double, double* %30, align 8
  ret double %350
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @split_ext_fast(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, %struct.vrna_mx_pf_aux_el_s* noundef %3, i8 (i32, i32, i32, i32, i8, i8*)* noundef %4, %struct.hc_ext_def_dat* noundef %5, %struct.sc_ext_exp_dat* noundef %6) #0 {
  %8 = alloca %struct.vrna_fc_s*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.vrna_mx_pf_aux_el_s*, align 8
  %12 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %13 = alloca %struct.hc_ext_def_dat*, align 8
  %14 = alloca %struct.sc_ext_exp_dat*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double*, align 8
  %20 = alloca double*, align 8
  %21 = alloca double*, align 8
  %22 = alloca double (i32, i32, i32, %struct.sc_ext_exp_dat*)*, align 8
  %23 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store %struct.vrna_mx_pf_aux_el_s* %3, %struct.vrna_mx_pf_aux_el_s** %11, align 8
  store i8 (i32, i32, i32, i32, i8, i8*)* %4, i8 (i32, i32, i32, i32, i8, i8*)** %12, align 8
  store %struct.hc_ext_def_dat* %5, %struct.hc_ext_def_dat** %13, align 8
  store %struct.sc_ext_exp_dat* %6, %struct.sc_ext_exp_dat** %14, align 8
  %24 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %14, align 8
  %25 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %24, i32 0, i32 4
  %26 = load double (i32, i32, i32, %struct.sc_ext_exp_dat*)*, double (i32, i32, i32, %struct.sc_ext_exp_dat*)** %25, align 8
  store double (i32, i32, i32, %struct.sc_ext_exp_dat*)* %26, double (i32, i32, i32, %struct.sc_ext_exp_dat*)** %22, align 8
  %27 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %28 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %27, i32 0, i32 16
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %15, align 8
  %30 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %31 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %30, i32 0, i32 11
  %32 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %31, align 8
  %33 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %48

36:                                               ; preds = %7
  %37 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %38 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %37, i32 0, i32 13
  %39 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %38, align 8
  %40 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %39, i32 0, i32 4
  %41 = bitcast %union.anon.5* %40 to %struct.anon.7*
  %42 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %41, i32 0, i32 0
  %43 = load double**, double*** %42, align 8
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double*, double** %43, i64 %45
  %47 = load double*, double** %46, align 8
  br label %63

48:                                               ; preds = %7
  %49 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %50 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %49, i32 0, i32 13
  %51 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %50, align 8
  %52 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %51, i32 0, i32 4
  %53 = bitcast %union.anon.5* %52 to %struct.anon.6*
  %54 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %53, i32 0, i32 0
  %55 = load double*, double** %54, align 8
  %56 = load i32*, i32** %15, align 8
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, double* %55, i64 %61
  br label %63

63:                                               ; preds = %48, %36
  %64 = phi double* [ %47, %36 ], [ %62, %48 ]
  store double* %64, double** %19, align 8
  %65 = load %struct.vrna_mx_pf_aux_el_s*, %struct.vrna_mx_pf_aux_el_s** %11, align 8
  %66 = getelementptr inbounds %struct.vrna_mx_pf_aux_el_s, %struct.vrna_mx_pf_aux_el_s* %65, i32 0, i32 0
  %67 = load double*, double** %66, align 8
  store double* %67, double** %20, align 8
  store double 0.000000e+00, double* %18, align 8
  %68 = load double (i32, i32, i32, %struct.sc_ext_exp_dat*)*, double (i32, i32, i32, %struct.sc_ext_exp_dat*)** %22, align 8
  %69 = icmp ne double (i32, i32, i32, %struct.sc_ext_exp_dat*)* %68, null
  br i1 %69, label %70, label %111

70:                                               ; preds = %63
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sub nsw i32 %71, %72
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = mul i64 8, %75
  %77 = trunc i64 %76 to i32
  %78 = call i8* @vrna_alloc(i32 noundef %77)
  %79 = bitcast i8* %78 to double*
  store double* %79, double** %21, align 8
  %80 = load i32, i32* %9, align 4
  %81 = load double*, double** %21, align 8
  %82 = sext i32 %80 to i64
  %83 = sub i64 0, %82
  %84 = getelementptr inbounds double, double* %81, i64 %83
  store double* %84, double** %21, align 8
  %85 = load i32, i32* %10, align 4
  store i32 %85, i32* %16, align 4
  br label %86

86:                                               ; preds = %107, %70
  %87 = load i32, i32* %16, align 4
  %88 = load i32, i32* %9, align 4
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %90, label %110

90:                                               ; preds = %86
  %91 = load double*, double** %20, align 8
  %92 = load i32, i32* %16, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, double* %91, i64 %93
  %95 = load double, double* %94, align 8
  %96 = load double (i32, i32, i32, %struct.sc_ext_exp_dat*)*, double (i32, i32, i32, %struct.sc_ext_exp_dat*)** %22, align 8
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %16, align 4
  %100 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %14, align 8
  %101 = call double %96(i32 noundef %97, i32 noundef %98, i32 noundef %99, %struct.sc_ext_exp_dat* noundef %100)
  %102 = fmul double %95, %101
  %103 = load double*, double** %21, align 8
  %104 = load i32, i32* %16, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, double* %103, i64 %105
  store double %102, double* %106, align 8
  br label %107

107:                                              ; preds = %90
  %108 = load i32, i32* %16, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %16, align 4
  br label %86, !llvm.loop !25

110:                                              ; preds = %86
  br label %113

111:                                              ; preds = %63
  %112 = load double*, double** %20, align 8
  store double* %112, double** %21, align 8
  br label %113

113:                                              ; preds = %111, %110
  %114 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %115 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %114, i32 0, i32 11
  %116 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %115, align 8
  %117 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 8
  %119 = icmp eq i32 %118, 1
  %120 = zext i1 %119 to i64
  %121 = select i1 %119, i32 1, i32 -1
  store i32 %121, i32* %23, align 4
  %122 = load i32, i32* %23, align 4
  %123 = load i32, i32* %10, align 4
  %124 = sub nsw i32 %123, 1
  %125 = mul nsw i32 %122, %124
  store i32 %125, i32* %17, align 4
  %126 = load i32, i32* %10, align 4
  store i32 %126, i32* %16, align 4
  br label %127

127:                                              ; preds = %159, %113
  %128 = load i32, i32* %16, align 4
  %129 = load i32, i32* %9, align 4
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %131, label %162

131:                                              ; preds = %127
  %132 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %12, align 8
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %16, align 4
  %136 = sub nsw i32 %135, 1
  %137 = load i32, i32* %16, align 4
  %138 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %13, align 8
  %139 = bitcast %struct.hc_ext_def_dat* %138 to i8*
  %140 = call zeroext i8 %132(i32 noundef %133, i32 noundef %134, i32 noundef %136, i32 noundef %137, i8 noundef zeroext 15, i8* noundef %139)
  %141 = icmp ne i8 %140, 0
  br i1 %141, label %142, label %155

142:                                              ; preds = %131
  %143 = load double*, double** %19, align 8
  %144 = load i32, i32* %17, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, double* %143, i64 %145
  %147 = load double, double* %146, align 8
  %148 = load double*, double** %21, align 8
  %149 = load i32, i32* %16, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, double* %148, i64 %150
  %152 = load double, double* %151, align 8
  %153 = load double, double* %18, align 8
  %154 = call double @llvm.fmuladd.f64(double %147, double %152, double %153)
  store double %154, double* %18, align 8
  br label %155

155:                                              ; preds = %142, %131
  %156 = load i32, i32* %23, align 4
  %157 = load i32, i32* %17, align 4
  %158 = sub nsw i32 %157, %156
  store i32 %158, i32* %17, align 4
  br label %159

159:                                              ; preds = %155
  %160 = load i32, i32* %16, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %16, align 4
  br label %127, !llvm.loop !26

162:                                              ; preds = %127
  %163 = load double*, double** %21, align 8
  %164 = load double*, double** %20, align 8
  %165 = icmp ne double* %163, %164
  br i1 %165, label %166, label %173

166:                                              ; preds = %162
  %167 = load i32, i32* %9, align 4
  %168 = load double*, double** %21, align 8
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds double, double* %168, i64 %169
  store double* %170, double** %21, align 8
  %171 = load double*, double** %21, align 8
  %172 = bitcast double* %171 to i8*
  call void @free(i8* noundef %172) #4
  br label %173

173:                                              ; preds = %166, %162
  %174 = load double, double* %18, align 8
  ret double %174
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @free_sc_ext_exp(%struct.sc_ext_exp_dat* noundef %0) #0 {
  %2 = alloca %struct.sc_ext_exp_dat*, align 8
  store %struct.sc_ext_exp_dat* %0, %struct.sc_ext_exp_dat** %2, align 8
  %3 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %2, align 8
  %4 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %3, i32 0, i32 9
  %5 = load double***, double**** %4, align 8
  %6 = bitcast double*** %5 to i8*
  call void @free(i8* noundef %6) #4
  %7 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %2, align 8
  %8 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %7, i32 0, i32 10
  %9 = load double (i32, i32, i32, i32, i8, i8*)**, double (i32, i32, i32, i32, i8, i8*)*** %8, align 8
  %10 = bitcast double (i32, i32, i32, i32, i8, i8*)** %9 to i8*
  call void @free(i8* noundef %10) #4
  %11 = load %struct.sc_ext_exp_dat*, %struct.sc_ext_exp_dat** %2, align 8
  %12 = getelementptr inbounds %struct.sc_ext_exp_dat, %struct.sc_ext_exp_dat* %11, i32 0, i32 11
  %13 = load i8**, i8*** %12, align 8
  %14 = bitcast i8** %13 to i8*
  call void @free(i8* noundef %14) #4
  ret void
}

declare dso_local i32 @vrna_get_ptype_md(i32 noundef, i32 noundef, %struct.vrna_md_s* noundef) #1

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
