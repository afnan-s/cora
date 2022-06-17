; ModuleID = 'external_bt.c'
source_filename = "external_bt.c"
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
%struct.svm_model = type opaque
%struct.vrna_bp_stack_s = type { i32, i32 }
%struct.hc_ext_def_dat = type { i32, i8*, i8**, i32*, i32*, i8*, i8 (i32, i32, i32, i32, i8, i8*)* }
%struct.anon.10 = type { i8*, i16*, i16*, i8*, i8*, %struct.vrna_sc_s* }
%struct.anon.2 = type { i32*, i32*, i32*, i32**, i32**, i32*, i32*, i32*, i32*, i32, i32, i32, i32 }
%struct.anon.3 = type { i32**, i32*, i32**, i32** }
%struct.anon.0 = type { i8** }

@.str = private unnamed_addr constant [54 x i8] c"hc_cb@exterior_loops.c: Unrecognized decomposition %d\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_BT_ext_loop_f5(%struct.vrna_fc_s* noundef %0, i32* noundef %1, i32* noundef %2, i32* noundef %3, %struct.vrna_bp_stack_s* noundef %4, i32* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.vrna_fc_s*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca %struct.vrna_bp_stack_s*, align 8
  %13 = alloca i32*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  store i32* %3, i32** %11, align 8
  store %struct.vrna_bp_stack_s* %4, %struct.vrna_bp_stack_s** %12, align 8
  store i32* %5, i32** %13, align 8
  %14 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %15 = icmp ne %struct.vrna_fc_s* %14, null
  br i1 %15, label %16, label %37

16:                                               ; preds = %6
  %17 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %18 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  switch i32 %19, label %36 [
    i32 0, label %20
    i32 1, label %28
  ]

20:                                               ; preds = %16
  %21 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %22 = load i32*, i32** %9, align 8
  %23 = load i32*, i32** %10, align 8
  %24 = load i32*, i32** %11, align 8
  %25 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %12, align 8
  %26 = load i32*, i32** %13, align 8
  %27 = call i32 @BT_ext_loop_f5(%struct.vrna_fc_s* noundef %21, i32* noundef %22, i32* noundef %23, i32* noundef %24, %struct.vrna_bp_stack_s* noundef %25, i32* noundef %26)
  store i32 %27, i32* %7, align 4
  br label %38

28:                                               ; preds = %16
  %29 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %30 = load i32*, i32** %9, align 8
  %31 = load i32*, i32** %10, align 8
  %32 = load i32*, i32** %11, align 8
  %33 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %12, align 8
  %34 = load i32*, i32** %13, align 8
  %35 = call i32 @BT_ext_loop_f5_comparative(%struct.vrna_fc_s* noundef %29, i32* noundef %30, i32* noundef %31, i32* noundef %32, %struct.vrna_bp_stack_s* noundef %33, i32* noundef %34)
  store i32 %35, i32* %7, align 4
  br label %38

36:                                               ; preds = %16
  br label %37

37:                                               ; preds = %36, %6
  store i32 -1, i32* %7, align 4
  br label %38

38:                                               ; preds = %37, %28, %20
  %39 = load i32, i32* %7, align 4
  ret i32 %39
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @BT_ext_loop_f5(%struct.vrna_fc_s* noundef %0, i32* noundef %1, i32* noundef %2, i32* noundef %3, %struct.vrna_bp_stack_s* noundef %4, i32* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.vrna_fc_s*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca %struct.vrna_bp_stack_s*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %struct.vrna_param_s*, align 8
  %38 = alloca %struct.vrna_md_s*, align 8
  %39 = alloca %struct.vrna_sc_s*, align 8
  %40 = alloca %struct.vrna_unstructured_domain_s*, align 8
  %41 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %42 = alloca %struct.hc_ext_def_dat, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  store i32* %3, i32** %11, align 8
  store %struct.vrna_bp_stack_s* %4, %struct.vrna_bp_stack_s** %12, align 8
  store i32* %5, i32** %13, align 8
  %43 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %44 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %20, align 4
  %46 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %47 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %46, i32 0, i32 14
  %48 = load %struct.vrna_param_s*, %struct.vrna_param_s** %47, align 8
  store %struct.vrna_param_s* %48, %struct.vrna_param_s** %37, align 8
  %49 = load %struct.vrna_param_s*, %struct.vrna_param_s** %37, align 8
  %50 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %49, i32 0, i32 36
  store %struct.vrna_md_s* %50, %struct.vrna_md_s** %38, align 8
  %51 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %52 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %51, i32 0, i32 3
  %53 = load i32*, i32** %52, align 8
  store i32* %53, i32** %18, align 8
  %54 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %55 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %54, i32 0, i32 24
  %56 = bitcast %union.anon.9* %55 to %struct.anon.10*
  %57 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %56, i32 0, i32 5
  %58 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %57, align 8
  store %struct.vrna_sc_s* %58, %struct.vrna_sc_s** %39, align 8
  %59 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %60 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %59, i32 0, i32 12
  %61 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %60, align 8
  %62 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %61, i32 0, i32 3
  %63 = bitcast %union.anon.1* %62 to %struct.anon.2*
  %64 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %63, i32 0, i32 1
  %65 = load i32*, i32** %64, align 8
  store i32* %65, i32** %27, align 8
  %66 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %67 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %66, i32 0, i32 12
  %68 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %67, align 8
  %69 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %68, i32 0, i32 3
  %70 = bitcast %union.anon.1* %69 to %struct.anon.2*
  %71 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %70, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8
  store i32* %72, i32** %28, align 8
  %73 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %74 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %73, i32 0, i32 12
  %75 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %74, align 8
  %76 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %75, i32 0, i32 3
  %77 = bitcast %union.anon.1* %76 to %struct.anon.2*
  %78 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %77, i32 0, i32 8
  %79 = load i32*, i32** %78, align 8
  store i32* %79, i32** %29, align 8
  %80 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %81 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %80, i32 0, i32 22
  %82 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %81, align 8
  store %struct.vrna_unstructured_domain_s* %82, %struct.vrna_unstructured_domain_s** %40, align 8
  %83 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %84 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %83, i32 0, i32 17
  %85 = load i32*, i32** %84, align 8
  store i32* %85, i32** %30, align 8
  %86 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %87 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %86, i32 0, i32 24
  %88 = bitcast %union.anon.9* %87 to %struct.anon.10*
  %89 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %88, i32 0, i32 3
  %90 = load i8*, i8** %89, align 8
  store i8* %90, i8** %14, align 8
  %91 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %92 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %91, i32 0, i32 24
  %93 = bitcast %union.anon.9* %92 to %struct.anon.10*
  %94 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %93, i32 0, i32 1
  %95 = load i16*, i16** %94, align 8
  store i16* %95, i16** %17, align 8
  %96 = load %struct.vrna_md_s*, %struct.vrna_md_s** %38, align 8
  %97 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %96, i32 0, i32 3
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %31, align 4
  %99 = load %struct.vrna_md_s*, %struct.vrna_md_s** %38, align 8
  %100 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %99, i32 0, i32 18
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %32, align 4
  %102 = load %struct.vrna_md_s*, %struct.vrna_md_s** %38, align 8
  %103 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %102, i32 0, i32 10
  %104 = load i32, i32* %103, align 8
  store i32 %104, i32* %33, align 4
  %105 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %40, align 8
  %106 = icmp ne %struct.vrna_unstructured_domain_s* %105, null
  br i1 %106, label %107, label %112

107:                                              ; preds = %6
  %108 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %40, align 8
  %109 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %108, i32 0, i32 10
  %110 = load i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %109, align 8
  %111 = icmp ne i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)* %110, null
  br label %112

112:                                              ; preds = %107, %6
  %113 = phi i1 [ false, %6 ], [ %111, %107 ]
  %114 = zext i1 %113 to i64
  %115 = select i1 %113, i32 1, i32 0
  store i32 %115, i32* %36, align 4
  %116 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %117 = call i8 (i32, i32, i32, i32, i8, i8*)* @prepare_hc_ext_def(%struct.vrna_fc_s* noundef %116, %struct.hc_ext_def_dat* noundef %42)
  store i8 (i32, i32, i32, i32, i8, i8*)* %117, i8 (i32, i32, i32, i32, i8, i8*)** %41, align 8
  %118 = load i32*, i32** %9, align 8
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %23, align 4
  %120 = load i32, i32* %36, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %313

122:                                              ; preds = %112
  br label %123

123:                                              ; preds = %308, %122
  %124 = load i32*, i32** %27, align 8
  %125 = load i32, i32* %23, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %21, align 4
  store i32 10000000, i32* %22, align 4
  %129 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %41, align 8
  %130 = load i32, i32* %23, align 4
  %131 = load i32, i32* %23, align 4
  %132 = sub nsw i32 %131, 1
  %133 = bitcast %struct.hc_ext_def_dat* %42 to i8*
  %134 = call zeroext i8 %129(i32 noundef 1, i32 noundef %130, i32 noundef 1, i32 noundef %132, i8 noundef zeroext 12, i8* noundef %133)
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %136, label %196

136:                                              ; preds = %123
  %137 = load i32*, i32** %27, align 8
  %138 = load i32, i32* %23, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %137, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %22, align 4
  %143 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %144 = icmp ne %struct.vrna_sc_s* %143, null
  br i1 %144, label %145, label %181

145:                                              ; preds = %136
  %146 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %147 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %146, i32 0, i32 3
  %148 = load i32**, i32*** %147, align 8
  %149 = icmp ne i32** %148, null
  br i1 %149, label %150, label %162

150:                                              ; preds = %145
  %151 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %152 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %151, i32 0, i32 3
  %153 = load i32**, i32*** %152, align 8
  %154 = load i32, i32* %23, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32*, i32** %153, i64 %155
  %157 = load i32*, i32** %156, align 8
  %158 = getelementptr inbounds i32, i32* %157, i64 1
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %22, align 4
  %161 = add nsw i32 %160, %159
  store i32 %161, i32* %22, align 4
  br label %162

162:                                              ; preds = %150, %145
  %163 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %164 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %163, i32 0, i32 10
  %165 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %164, align 8
  %166 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %165, null
  br i1 %166, label %167, label %180

167:                                              ; preds = %162
  %168 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %169 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %168, i32 0, i32 10
  %170 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %169, align 8
  %171 = load i32, i32* %23, align 4
  %172 = load i32, i32* %23, align 4
  %173 = sub nsw i32 %172, 1
  %174 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %175 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %174, i32 0, i32 13
  %176 = load i8*, i8** %175, align 8
  %177 = call i32 %170(i32 noundef 1, i32 noundef %171, i32 noundef 1, i32 noundef %173, i8 noundef zeroext 12, i8* noundef %176)
  %178 = load i32, i32* %22, align 4
  %179 = add nsw i32 %178, %177
  store i32 %179, i32* %22, align 4
  br label %180

180:                                              ; preds = %167, %162
  br label %181

181:                                              ; preds = %180, %136
  %182 = load i32, i32* %23, align 4
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = load i32*, i32** %11, align 8
  store i32 -1, i32* %185, align 4
  %186 = load i32*, i32** %10, align 8
  store i32 -1, i32* %186, align 4
  %187 = load i32*, i32** %9, align 8
  store i32 0, i32* %187, align 4
  store i32 1, i32* %7, align 4
  br label %1479

188:                                              ; preds = %181
  %189 = load i32, i32* %21, align 4
  %190 = load i32, i32* %22, align 4
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %195

192:                                              ; preds = %188
  %193 = load i32, i32* %23, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %23, align 4
  br label %308

195:                                              ; preds = %188
  br label %196

196:                                              ; preds = %195, %123
  store i32 0, i32* %34, align 4
  br label %197

197:                                              ; preds = %297, %196
  %198 = load i32, i32* %34, align 4
  %199 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %40, align 8
  %200 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %199, i32 0, i32 0
  %201 = load i32, i32* %200, align 8
  %202 = icmp slt i32 %198, %201
  br i1 %202, label %203, label %300

203:                                              ; preds = %197
  %204 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %40, align 8
  %205 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %204, i32 0, i32 1
  %206 = load i32*, i32** %205, align 8
  %207 = load i32, i32* %34, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %24, align 4
  %211 = load i32, i32* %23, align 4
  %212 = load i32, i32* %24, align 4
  %213 = sub nsw i32 %211, %212
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %35, align 4
  %215 = load i32, i32* %35, align 4
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %296

217:                                              ; preds = %203
  %218 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %41, align 8
  %219 = load i32, i32* %23, align 4
  %220 = load i32, i32* %23, align 4
  %221 = load i32, i32* %24, align 4
  %222 = sub nsw i32 %220, %221
  %223 = bitcast %struct.hc_ext_def_dat* %42 to i8*
  %224 = call zeroext i8 %218(i32 noundef 1, i32 noundef %219, i32 noundef 1, i32 noundef %222, i8 noundef zeroext 12, i8* noundef %223)
  %225 = zext i8 %224 to i32
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %296

227:                                              ; preds = %217
  %228 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %40, align 8
  %229 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %228, i32 0, i32 10
  %230 = load i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %229, align 8
  %231 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %232 = load i32, i32* %35, align 4
  %233 = load i32, i32* %23, align 4
  %234 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %40, align 8
  %235 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %234, i32 0, i32 12
  %236 = load i8*, i8** %235, align 8
  %237 = call i32 %230(%struct.vrna_fc_s* noundef %231, i32 noundef %232, i32 noundef %233, i32 noundef 17, i8* noundef %236)
  store i32 %237, i32* %25, align 4
  %238 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %239 = icmp ne %struct.vrna_sc_s* %238, null
  br i1 %239, label %240, label %279

240:                                              ; preds = %227
  %241 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %242 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %241, i32 0, i32 3
  %243 = load i32**, i32*** %242, align 8
  %244 = icmp ne i32** %243, null
  br i1 %244, label %245, label %259

245:                                              ; preds = %240
  %246 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %247 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %246, i32 0, i32 3
  %248 = load i32**, i32*** %247, align 8
  %249 = load i32, i32* %35, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32*, i32** %248, i64 %250
  %252 = load i32*, i32** %251, align 8
  %253 = load i32, i32* %24, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %252, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %25, align 4
  %258 = add nsw i32 %257, %256
  store i32 %258, i32* %25, align 4
  br label %259

259:                                              ; preds = %245, %240
  %260 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %261 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %260, i32 0, i32 10
  %262 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %261, align 8
  %263 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %262, null
  br i1 %263, label %264, label %278

264:                                              ; preds = %259
  %265 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %266 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %265, i32 0, i32 10
  %267 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %266, align 8
  %268 = load i32, i32* %23, align 4
  %269 = load i32, i32* %23, align 4
  %270 = load i32, i32* %24, align 4
  %271 = sub nsw i32 %269, %270
  %272 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %273 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %272, i32 0, i32 13
  %274 = load i8*, i8** %273, align 8
  %275 = call i32 %267(i32 noundef 1, i32 noundef %268, i32 noundef 1, i32 noundef %271, i8 noundef zeroext 12, i8* noundef %274)
  %276 = load i32, i32* %25, align 4
  %277 = add nsw i32 %276, %275
  store i32 %277, i32* %25, align 4
  br label %278

278:                                              ; preds = %264, %259
  br label %279

279:                                              ; preds = %278, %227
  %280 = load i32*, i32** %27, align 8
  %281 = load i32, i32* %35, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %280, i64 %283
  %285 = load i32, i32* %284, align 4
  store i32 %285, i32* %22, align 4
  %286 = load i32, i32* %25, align 4
  %287 = load i32, i32* %22, align 4
  %288 = add nsw i32 %287, %286
  store i32 %288, i32* %22, align 4
  %289 = load i32, i32* %21, align 4
  %290 = load i32, i32* %22, align 4
  %291 = icmp eq i32 %289, %290
  br i1 %291, label %292, label %295

292:                                              ; preds = %279
  %293 = load i32, i32* %35, align 4
  %294 = sub nsw i32 %293, 1
  store i32 %294, i32* %23, align 4
  br label %300

295:                                              ; preds = %279
  br label %296

296:                                              ; preds = %295, %217, %203
  br label %297

297:                                              ; preds = %296
  %298 = load i32, i32* %34, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %34, align 4
  br label %197, !llvm.loop !4

300:                                              ; preds = %292, %197
  %301 = load i32, i32* %23, align 4
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %307

303:                                              ; preds = %300
  %304 = load i32*, i32** %11, align 8
  store i32 -1, i32* %304, align 4
  %305 = load i32*, i32** %10, align 8
  store i32 -1, i32* %305, align 4
  %306 = load i32*, i32** %9, align 8
  store i32 0, i32* %306, align 4
  store i32 1, i32* %7, align 4
  br label %1479

307:                                              ; preds = %300
  br label %308

308:                                              ; preds = %307, %192
  %309 = load i32, i32* %21, align 4
  %310 = load i32, i32* %22, align 4
  %311 = icmp eq i32 %309, %310
  br i1 %311, label %123, label %312, !llvm.loop !6

312:                                              ; preds = %308
  br label %386

313:                                              ; preds = %112
  br label %314

314:                                              ; preds = %379, %313
  %315 = load i32*, i32** %27, align 8
  %316 = load i32, i32* %23, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %315, i64 %317
  %319 = load i32, i32* %318, align 4
  store i32 %319, i32* %21, align 4
  store i32 10000000, i32* %22, align 4
  %320 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %41, align 8
  %321 = load i32, i32* %23, align 4
  %322 = load i32, i32* %23, align 4
  %323 = sub nsw i32 %322, 1
  %324 = bitcast %struct.hc_ext_def_dat* %42 to i8*
  %325 = call zeroext i8 %320(i32 noundef 1, i32 noundef %321, i32 noundef 1, i32 noundef %323, i8 noundef zeroext 12, i8* noundef %324)
  %326 = icmp ne i8 %325, 0
  br i1 %326, label %327, label %373

327:                                              ; preds = %314
  %328 = load i32*, i32** %27, align 8
  %329 = load i32, i32* %23, align 4
  %330 = sub nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, i32* %328, i64 %331
  %333 = load i32, i32* %332, align 4
  store i32 %333, i32* %22, align 4
  %334 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %335 = icmp ne %struct.vrna_sc_s* %334, null
  br i1 %335, label %336, label %372

336:                                              ; preds = %327
  %337 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %338 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %337, i32 0, i32 3
  %339 = load i32**, i32*** %338, align 8
  %340 = icmp ne i32** %339, null
  br i1 %340, label %341, label %353

341:                                              ; preds = %336
  %342 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %343 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %342, i32 0, i32 3
  %344 = load i32**, i32*** %343, align 8
  %345 = load i32, i32* %23, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32*, i32** %344, i64 %346
  %348 = load i32*, i32** %347, align 8
  %349 = getelementptr inbounds i32, i32* %348, i64 1
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %22, align 4
  %352 = add nsw i32 %351, %350
  store i32 %352, i32* %22, align 4
  br label %353

353:                                              ; preds = %341, %336
  %354 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %355 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %354, i32 0, i32 10
  %356 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %355, align 8
  %357 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %356, null
  br i1 %357, label %358, label %371

358:                                              ; preds = %353
  %359 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %360 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %359, i32 0, i32 10
  %361 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %360, align 8
  %362 = load i32, i32* %23, align 4
  %363 = load i32, i32* %23, align 4
  %364 = sub nsw i32 %363, 1
  %365 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %366 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %365, i32 0, i32 13
  %367 = load i8*, i8** %366, align 8
  %368 = call i32 %361(i32 noundef 1, i32 noundef %362, i32 noundef 1, i32 noundef %364, i8 noundef zeroext 12, i8* noundef %367)
  %369 = load i32, i32* %22, align 4
  %370 = add nsw i32 %369, %368
  store i32 %370, i32* %22, align 4
  br label %371

371:                                              ; preds = %358, %353
  br label %372

372:                                              ; preds = %371, %327
  br label %373

373:                                              ; preds = %372, %314
  %374 = load i32, i32* %23, align 4
  %375 = add nsw i32 %374, -1
  store i32 %375, i32* %23, align 4
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %373
  br label %383

378:                                              ; preds = %373
  br label %379

379:                                              ; preds = %378
  %380 = load i32, i32* %21, align 4
  %381 = load i32, i32* %22, align 4
  %382 = icmp eq i32 %380, %381
  br i1 %382, label %314, label %383, !llvm.loop !7

383:                                              ; preds = %379, %377
  %384 = load i32, i32* %23, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %23, align 4
  br label %386

386:                                              ; preds = %383, %312
  %387 = load i32, i32* %23, align 4
  %388 = load i32, i32* %32, align 4
  %389 = add nsw i32 %388, 2
  %390 = icmp slt i32 %387, %389
  br i1 %390, label %391, label %395

391:                                              ; preds = %386
  %392 = load i32*, i32** %11, align 8
  store i32 -1, i32* %392, align 4
  %393 = load i32*, i32** %10, align 8
  store i32 -1, i32* %393, align 4
  %394 = load i32*, i32** %9, align 8
  store i32 0, i32* %394, align 4
  store i32 1, i32* %7, align 4
  br label %1479

395:                                              ; preds = %386
  %396 = load i32, i32* %31, align 4
  switch i32 %396, label %738 [
    i32 0, label %397
    i32 2, label %538
  ]

397:                                              ; preds = %395
  %398 = load i32, i32* %23, align 4
  %399 = load i32, i32* %32, align 4
  %400 = sub nsw i32 %398, %399
  %401 = sub nsw i32 %400, 1
  store i32 %401, i32* %24, align 4
  br label %402

402:                                              ; preds = %534, %397
  %403 = load i32, i32* %24, align 4
  %404 = icmp sge i32 %403, 1
  br i1 %404, label %405, label %537

405:                                              ; preds = %402
  %406 = load i32, i32* %33, align 4
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %442

408:                                              ; preds = %405
  %409 = load i32, i32* %21, align 4
  %410 = load i32*, i32** %27, align 8
  %411 = load i32, i32* %24, align 4
  %412 = sub nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, i32* %410, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32*, i32** %29, align 8
  %417 = load i32*, i32** %30, align 8
  %418 = load i32, i32* %23, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, i32* %417, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %24, align 4
  %423 = add nsw i32 %421, %422
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, i32* %416, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = add nsw i32 %415, %426
  %428 = icmp eq i32 %409, %427
  br i1 %428, label %429, label %441

429:                                              ; preds = %408
  %430 = load i32*, i32** %11, align 8
  store i32 -1, i32* %430, align 4
  %431 = load i32*, i32** %10, align 8
  store i32 -1, i32* %431, align 4
  %432 = load i32, i32* %24, align 4
  %433 = sub nsw i32 %432, 1
  %434 = load i32*, i32** %9, align 8
  store i32 %433, i32* %434, align 4
  %435 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %436 = load i32, i32* %24, align 4
  %437 = load i32, i32* %23, align 4
  %438 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %12, align 8
  %439 = load i32*, i32** %13, align 8
  %440 = call i32 @vrna_BT_gquad_mfe(%struct.vrna_fc_s* noundef %435, i32 noundef %436, i32 noundef %437, %struct.vrna_bp_stack_s* noundef %438, i32* noundef %439)
  store i32 %440, i32* %7, align 4
  br label %1479

441:                                              ; preds = %408
  br label %442

442:                                              ; preds = %441, %405
  %443 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %41, align 8
  %444 = load i32, i32* %23, align 4
  %445 = load i32, i32* %24, align 4
  %446 = sub nsw i32 %445, 1
  %447 = load i32, i32* %24, align 4
  %448 = bitcast %struct.hc_ext_def_dat* %42 to i8*
  %449 = call zeroext i8 %443(i32 noundef 1, i32 noundef %444, i32 noundef %446, i32 noundef %447, i8 noundef zeroext 18, i8* noundef %448)
  %450 = icmp ne i8 %449, 0
  br i1 %450, label %451, label %533

451:                                              ; preds = %442
  %452 = load i32*, i32** %30, align 8
  %453 = load i32, i32* %23, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, i32* %452, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %24, align 4
  %458 = add nsw i32 %456, %457
  %459 = load i8*, i8** %14, align 8
  %460 = call i32 @vrna_get_ptype(i32 noundef %458, i8* noundef %459)
  store i32 %460, i32* %19, align 4
  %461 = load i32*, i32** %28, align 8
  %462 = load i32*, i32** %30, align 8
  %463 = load i32, i32* %23, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, i32* %462, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %24, align 4
  %468 = add nsw i32 %466, %467
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, i32* %461, i64 %469
  %471 = load i32, i32* %470, align 4
  store i32 %471, i32* %25, align 4
  %472 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %473 = icmp ne %struct.vrna_sc_s* %472, null
  br i1 %473, label %474, label %494

474:                                              ; preds = %451
  %475 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %476 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %475, i32 0, i32 10
  %477 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %476, align 8
  %478 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %477, null
  br i1 %478, label %479, label %493

479:                                              ; preds = %474
  %480 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %481 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %480, i32 0, i32 10
  %482 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %481, align 8
  %483 = load i32, i32* %23, align 4
  %484 = load i32, i32* %24, align 4
  %485 = sub nsw i32 %484, 1
  %486 = load i32, i32* %24, align 4
  %487 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %488 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %487, i32 0, i32 13
  %489 = load i8*, i8** %488, align 8
  %490 = call i32 %482(i32 noundef 1, i32 noundef %483, i32 noundef %485, i32 noundef %486, i8 noundef zeroext 18, i8* noundef %489)
  %491 = load i32, i32* %25, align 4
  %492 = add nsw i32 %491, %490
  store i32 %492, i32* %25, align 4
  br label %493

493:                                              ; preds = %479, %474
  br label %494

494:                                              ; preds = %493, %451
  %495 = load i32, i32* %21, align 4
  %496 = load i32, i32* %19, align 4
  %497 = load %struct.vrna_param_s*, %struct.vrna_param_s** %37, align 8
  %498 = call i32 @vrna_E_ext_stem(i32 noundef %496, i32 noundef -1, i32 noundef -1, %struct.vrna_param_s* noundef %497)
  %499 = load i32, i32* %25, align 4
  %500 = add nsw i32 %498, %499
  %501 = load i32*, i32** %27, align 8
  %502 = load i32, i32* %24, align 4
  %503 = sub nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, i32* %501, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = add nsw i32 %500, %506
  %508 = icmp eq i32 %495, %507
  br i1 %508, label %509, label %532

509:                                              ; preds = %494
  %510 = load i32, i32* %24, align 4
  %511 = load i32*, i32** %10, align 8
  store i32 %510, i32* %511, align 4
  %512 = load i32, i32* %23, align 4
  %513 = load i32*, i32** %11, align 8
  store i32 %512, i32* %513, align 4
  %514 = load i32, i32* %24, align 4
  %515 = sub nsw i32 %514, 1
  %516 = load i32*, i32** %9, align 8
  store i32 %515, i32* %516, align 4
  %517 = load i32, i32* %24, align 4
  %518 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %12, align 8
  %519 = load i32*, i32** %13, align 8
  %520 = load i32, i32* %519, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %519, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %518, i64 %522
  %524 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %523, i32 0, i32 0
  store i32 %517, i32* %524, align 4
  %525 = load i32, i32* %23, align 4
  %526 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %12, align 8
  %527 = load i32*, i32** %13, align 8
  %528 = load i32, i32* %527, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %526, i64 %529
  %531 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %530, i32 0, i32 1
  store i32 %525, i32* %531, align 4
  store i32 1, i32* %7, align 4
  br label %1479

532:                                              ; preds = %494
  br label %533

533:                                              ; preds = %532, %442
  br label %534

534:                                              ; preds = %533
  %535 = load i32, i32* %24, align 4
  %536 = add nsw i32 %535, -1
  store i32 %536, i32* %24, align 4
  br label %402, !llvm.loop !8

537:                                              ; preds = %402
  br label %1478

538:                                              ; preds = %395
  %539 = load i32, i32* %23, align 4
  %540 = load i32, i32* %20, align 4
  %541 = icmp slt i32 %539, %540
  br i1 %541, label %542, label %563

542:                                              ; preds = %538
  %543 = load i32*, i32** %18, align 8
  %544 = load i32, i32* %23, align 4
  %545 = add nsw i32 %544, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, i32* %543, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = load i32*, i32** %18, align 8
  %550 = load i32, i32* %23, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, i32* %549, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = icmp eq i32 %548, %553
  br i1 %554, label %555, label %563

555:                                              ; preds = %542
  %556 = load i16*, i16** %17, align 8
  %557 = load i32, i32* %23, align 4
  %558 = add nsw i32 %557, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i16, i16* %556, i64 %559
  %561 = load i16, i16* %560, align 2
  %562 = sext i16 %561 to i32
  br label %564

563:                                              ; preds = %542, %538
  br label %564

564:                                              ; preds = %563, %555
  %565 = phi i32 [ %562, %555 ], [ -1, %563 ]
  %566 = trunc i32 %565 to i16
  store i16 %566, i16* %16, align 2
  %567 = load i32, i32* %23, align 4
  %568 = load i32, i32* %32, align 4
  %569 = sub nsw i32 %567, %568
  %570 = sub nsw i32 %569, 1
  store i32 %570, i32* %24, align 4
  br label %571

571:                                              ; preds = %734, %564
  %572 = load i32, i32* %24, align 4
  %573 = icmp sge i32 %572, 1
  br i1 %573, label %574, label %737

574:                                              ; preds = %571
  %575 = load i32, i32* %33, align 4
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %611

577:                                              ; preds = %574
  %578 = load i32, i32* %21, align 4
  %579 = load i32*, i32** %27, align 8
  %580 = load i32, i32* %24, align 4
  %581 = sub nsw i32 %580, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i32, i32* %579, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = load i32*, i32** %29, align 8
  %586 = load i32*, i32** %30, align 8
  %587 = load i32, i32* %23, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, i32* %586, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = load i32, i32* %24, align 4
  %592 = add nsw i32 %590, %591
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i32, i32* %585, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = add nsw i32 %584, %595
  %597 = icmp eq i32 %578, %596
  br i1 %597, label %598, label %610

598:                                              ; preds = %577
  %599 = load i32*, i32** %11, align 8
  store i32 -1, i32* %599, align 4
  %600 = load i32*, i32** %10, align 8
  store i32 -1, i32* %600, align 4
  %601 = load i32, i32* %24, align 4
  %602 = sub nsw i32 %601, 1
  %603 = load i32*, i32** %9, align 8
  store i32 %602, i32* %603, align 4
  %604 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %605 = load i32, i32* %24, align 4
  %606 = load i32, i32* %23, align 4
  %607 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %12, align 8
  %608 = load i32*, i32** %13, align 8
  %609 = call i32 @vrna_BT_gquad_mfe(%struct.vrna_fc_s* noundef %604, i32 noundef %605, i32 noundef %606, %struct.vrna_bp_stack_s* noundef %607, i32* noundef %608)
  store i32 %609, i32* %7, align 4
  br label %1479

610:                                              ; preds = %577
  br label %611

611:                                              ; preds = %610, %574
  %612 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %41, align 8
  %613 = load i32, i32* %23, align 4
  %614 = load i32, i32* %24, align 4
  %615 = sub nsw i32 %614, 1
  %616 = load i32, i32* %24, align 4
  %617 = bitcast %struct.hc_ext_def_dat* %42 to i8*
  %618 = call zeroext i8 %612(i32 noundef 1, i32 noundef %613, i32 noundef %615, i32 noundef %616, i8 noundef zeroext 18, i8* noundef %617)
  %619 = icmp ne i8 %618, 0
  br i1 %619, label %620, label %733

620:                                              ; preds = %611
  %621 = load i32, i32* %24, align 4
  %622 = icmp sgt i32 %621, 1
  br i1 %622, label %623, label %644

623:                                              ; preds = %620
  %624 = load i32*, i32** %18, align 8
  %625 = load i32, i32* %24, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i32, i32* %624, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = load i32*, i32** %18, align 8
  %630 = load i32, i32* %24, align 4
  %631 = sub nsw i32 %630, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i32, i32* %629, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = icmp eq i32 %628, %634
  br i1 %635, label %636, label %644

636:                                              ; preds = %623
  %637 = load i16*, i16** %17, align 8
  %638 = load i32, i32* %24, align 4
  %639 = sub nsw i32 %638, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i16, i16* %637, i64 %640
  %642 = load i16, i16* %641, align 2
  %643 = sext i16 %642 to i32
  br label %645

644:                                              ; preds = %623, %620
  br label %645

645:                                              ; preds = %644, %636
  %646 = phi i32 [ %643, %636 ], [ -1, %644 ]
  %647 = trunc i32 %646 to i16
  store i16 %647, i16* %15, align 2
  %648 = load i32*, i32** %30, align 8
  %649 = load i32, i32* %23, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i32, i32* %648, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = load i32, i32* %24, align 4
  %654 = add nsw i32 %652, %653
  %655 = load i8*, i8** %14, align 8
  %656 = call i32 @vrna_get_ptype(i32 noundef %654, i8* noundef %655)
  store i32 %656, i32* %19, align 4
  %657 = load i32*, i32** %28, align 8
  %658 = load i32*, i32** %30, align 8
  %659 = load i32, i32* %23, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i32, i32* %658, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = load i32, i32* %24, align 4
  %664 = add nsw i32 %662, %663
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i32, i32* %657, i64 %665
  %667 = load i32, i32* %666, align 4
  store i32 %667, i32* %25, align 4
  %668 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %669 = icmp ne %struct.vrna_sc_s* %668, null
  br i1 %669, label %670, label %690

670:                                              ; preds = %645
  %671 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %672 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %671, i32 0, i32 10
  %673 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %672, align 8
  %674 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %673, null
  br i1 %674, label %675, label %689

675:                                              ; preds = %670
  %676 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %677 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %676, i32 0, i32 10
  %678 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %677, align 8
  %679 = load i32, i32* %23, align 4
  %680 = load i32, i32* %24, align 4
  %681 = sub nsw i32 %680, 1
  %682 = load i32, i32* %24, align 4
  %683 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %684 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %683, i32 0, i32 13
  %685 = load i8*, i8** %684, align 8
  %686 = call i32 %678(i32 noundef 1, i32 noundef %679, i32 noundef %681, i32 noundef %682, i8 noundef zeroext 18, i8* noundef %685)
  %687 = load i32, i32* %25, align 4
  %688 = add nsw i32 %687, %686
  store i32 %688, i32* %25, align 4
  br label %689

689:                                              ; preds = %675, %670
  br label %690

690:                                              ; preds = %689, %645
  %691 = load i32, i32* %21, align 4
  %692 = load i32, i32* %19, align 4
  %693 = load i16, i16* %15, align 2
  %694 = sext i16 %693 to i32
  %695 = load i16, i16* %16, align 2
  %696 = sext i16 %695 to i32
  %697 = load %struct.vrna_param_s*, %struct.vrna_param_s** %37, align 8
  %698 = call i32 @vrna_E_ext_stem(i32 noundef %692, i32 noundef %694, i32 noundef %696, %struct.vrna_param_s* noundef %697)
  %699 = load i32, i32* %25, align 4
  %700 = add nsw i32 %698, %699
  %701 = load i32*, i32** %27, align 8
  %702 = load i32, i32* %24, align 4
  %703 = sub nsw i32 %702, 1
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i32, i32* %701, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = add nsw i32 %700, %706
  %708 = icmp eq i32 %691, %707
  br i1 %708, label %709, label %732

709:                                              ; preds = %690
  %710 = load i32, i32* %24, align 4
  %711 = load i32*, i32** %10, align 8
  store i32 %710, i32* %711, align 4
  %712 = load i32, i32* %23, align 4
  %713 = load i32*, i32** %11, align 8
  store i32 %712, i32* %713, align 4
  %714 = load i32, i32* %24, align 4
  %715 = sub nsw i32 %714, 1
  %716 = load i32*, i32** %9, align 8
  store i32 %715, i32* %716, align 4
  %717 = load i32, i32* %24, align 4
  %718 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %12, align 8
  %719 = load i32*, i32** %13, align 8
  %720 = load i32, i32* %719, align 4
  %721 = add nsw i32 %720, 1
  store i32 %721, i32* %719, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %718, i64 %722
  %724 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %723, i32 0, i32 0
  store i32 %717, i32* %724, align 4
  %725 = load i32, i32* %23, align 4
  %726 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %12, align 8
  %727 = load i32*, i32** %13, align 8
  %728 = load i32, i32* %727, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %726, i64 %729
  %731 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %730, i32 0, i32 1
  store i32 %725, i32* %731, align 4
  store i32 1, i32* %7, align 4
  br label %1479

732:                                              ; preds = %690
  br label %733

733:                                              ; preds = %732, %611
  br label %734

734:                                              ; preds = %733
  %735 = load i32, i32* %24, align 4
  %736 = add nsw i32 %735, -1
  store i32 %736, i32* %24, align 4
  br label %571, !llvm.loop !9

737:                                              ; preds = %571
  br label %1478

738:                                              ; preds = %395
  %739 = load i32, i32* %33, align 4
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %741, label %764

741:                                              ; preds = %738
  %742 = load i32, i32* %21, align 4
  %743 = load i32*, i32** %29, align 8
  %744 = load i32*, i32** %30, align 8
  %745 = load i32, i32* %23, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i32, i32* %744, i64 %746
  %748 = load i32, i32* %747, align 4
  %749 = add nsw i32 %748, 1
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i32, i32* %743, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = icmp eq i32 %742, %752
  br i1 %753, label %754, label %763

754:                                              ; preds = %741
  %755 = load i32*, i32** %11, align 8
  store i32 -1, i32* %755, align 4
  %756 = load i32*, i32** %10, align 8
  store i32 -1, i32* %756, align 4
  %757 = load i32*, i32** %9, align 8
  store i32 0, i32* %757, align 4
  %758 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %759 = load i32, i32* %23, align 4
  %760 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %12, align 8
  %761 = load i32*, i32** %13, align 8
  %762 = call i32 @vrna_BT_gquad_mfe(%struct.vrna_fc_s* noundef %758, i32 noundef 1, i32 noundef %759, %struct.vrna_bp_stack_s* noundef %760, i32* noundef %761)
  store i32 %762, i32* %7, align 4
  br label %1479

763:                                              ; preds = %741
  br label %764

764:                                              ; preds = %763, %738
  %765 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %41, align 8
  %766 = load i32, i32* %23, align 4
  %767 = load i32, i32* %23, align 4
  %768 = bitcast %struct.hc_ext_def_dat* %42 to i8*
  %769 = call zeroext i8 %765(i32 noundef 1, i32 noundef %766, i32 noundef 1, i32 noundef %767, i8 noundef zeroext 14, i8* noundef %768)
  %770 = icmp ne i8 %769, 0
  br i1 %770, label %771, label %838

771:                                              ; preds = %764
  %772 = load i32*, i32** %30, align 8
  %773 = load i32, i32* %23, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i32, i32* %772, i64 %774
  %776 = load i32, i32* %775, align 4
  %777 = add nsw i32 %776, 1
  %778 = load i8*, i8** %14, align 8
  %779 = call i32 @vrna_get_ptype(i32 noundef %777, i8* noundef %778)
  store i32 %779, i32* %19, align 4
  %780 = load i32*, i32** %28, align 8
  %781 = load i32*, i32** %30, align 8
  %782 = load i32, i32* %23, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i32, i32* %781, i64 %783
  %785 = load i32, i32* %784, align 4
  %786 = add nsw i32 %785, 1
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i32, i32* %780, i64 %787
  %789 = load i32, i32* %788, align 4
  store i32 %789, i32* %25, align 4
  %790 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %791 = icmp ne %struct.vrna_sc_s* %790, null
  br i1 %791, label %792, label %810

792:                                              ; preds = %771
  %793 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %794 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %793, i32 0, i32 10
  %795 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %794, align 8
  %796 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %795, null
  br i1 %796, label %797, label %809

797:                                              ; preds = %792
  %798 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %799 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %798, i32 0, i32 10
  %800 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %799, align 8
  %801 = load i32, i32* %23, align 4
  %802 = load i32, i32* %23, align 4
  %803 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %804 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %803, i32 0, i32 13
  %805 = load i8*, i8** %804, align 8
  %806 = call i32 %800(i32 noundef 1, i32 noundef %801, i32 noundef 1, i32 noundef %802, i8 noundef zeroext 14, i8* noundef %805)
  %807 = load i32, i32* %25, align 4
  %808 = add nsw i32 %807, %806
  store i32 %808, i32* %25, align 4
  br label %809

809:                                              ; preds = %797, %792
  br label %810

810:                                              ; preds = %809, %771
  %811 = load i32, i32* %21, align 4
  %812 = load i32, i32* %25, align 4
  %813 = load i32, i32* %19, align 4
  %814 = load %struct.vrna_param_s*, %struct.vrna_param_s** %37, align 8
  %815 = call i32 @vrna_E_ext_stem(i32 noundef %813, i32 noundef -1, i32 noundef -1, %struct.vrna_param_s* noundef %814)
  %816 = add nsw i32 %812, %815
  %817 = icmp eq i32 %811, %816
  br i1 %817, label %818, label %837

818:                                              ; preds = %810
  %819 = load i32*, i32** %10, align 8
  store i32 1, i32* %819, align 4
  %820 = load i32, i32* %23, align 4
  %821 = load i32*, i32** %11, align 8
  store i32 %820, i32* %821, align 4
  %822 = load i32*, i32** %9, align 8
  store i32 0, i32* %822, align 4
  %823 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %12, align 8
  %824 = load i32*, i32** %13, align 8
  %825 = load i32, i32* %824, align 4
  %826 = add nsw i32 %825, 1
  store i32 %826, i32* %824, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %823, i64 %827
  %829 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %828, i32 0, i32 0
  store i32 1, i32* %829, align 4
  %830 = load i32, i32* %23, align 4
  %831 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %12, align 8
  %832 = load i32*, i32** %13, align 8
  %833 = load i32, i32* %832, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %831, i64 %834
  %836 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %835, i32 0, i32 1
  store i32 %830, i32* %836, align 4
  store i32 1, i32* %7, align 4
  br label %1479

837:                                              ; preds = %810
  br label %838

838:                                              ; preds = %837, %764
  %839 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %41, align 8
  %840 = load i32, i32* %23, align 4
  %841 = load i32, i32* %23, align 4
  %842 = sub nsw i32 %841, 1
  %843 = bitcast %struct.hc_ext_def_dat* %42 to i8*
  %844 = call zeroext i8 %839(i32 noundef 1, i32 noundef %840, i32 noundef 1, i32 noundef %842, i8 noundef zeroext 14, i8* noundef %843)
  %845 = icmp ne i8 %844, 0
  br i1 %845, label %846, label %956

846:                                              ; preds = %838
  %847 = load i32*, i32** %18, align 8
  %848 = load i32, i32* %23, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds i32, i32* %847, i64 %849
  %851 = load i32, i32* %850, align 4
  %852 = load i32*, i32** %18, align 8
  %853 = load i32, i32* %23, align 4
  %854 = sub nsw i32 %853, 1
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds i32, i32* %852, i64 %855
  %857 = load i32, i32* %856, align 4
  %858 = icmp eq i32 %851, %857
  br i1 %858, label %859, label %955

859:                                              ; preds = %846
  %860 = load i16*, i16** %17, align 8
  %861 = load i32, i32* %23, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds i16, i16* %860, i64 %862
  %864 = load i16, i16* %863, align 2
  store i16 %864, i16* %16, align 2
  %865 = load i32*, i32** %30, align 8
  %866 = load i32, i32* %23, align 4
  %867 = sub nsw i32 %866, 1
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds i32, i32* %865, i64 %868
  %870 = load i32, i32* %869, align 4
  %871 = add nsw i32 %870, 1
  %872 = load i8*, i8** %14, align 8
  %873 = call i32 @vrna_get_ptype(i32 noundef %871, i8* noundef %872)
  store i32 %873, i32* %19, align 4
  %874 = load i32*, i32** %28, align 8
  %875 = load i32*, i32** %30, align 8
  %876 = load i32, i32* %23, align 4
  %877 = sub nsw i32 %876, 1
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds i32, i32* %875, i64 %878
  %880 = load i32, i32* %879, align 4
  %881 = add nsw i32 %880, 1
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds i32, i32* %874, i64 %882
  %884 = load i32, i32* %883, align 4
  store i32 %884, i32* %25, align 4
  %885 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %886 = icmp ne %struct.vrna_sc_s* %885, null
  br i1 %886, label %887, label %923

887:                                              ; preds = %859
  %888 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %889 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %888, i32 0, i32 3
  %890 = load i32**, i32*** %889, align 8
  %891 = icmp ne i32** %890, null
  br i1 %891, label %892, label %904

892:                                              ; preds = %887
  %893 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %894 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %893, i32 0, i32 3
  %895 = load i32**, i32*** %894, align 8
  %896 = load i32, i32* %23, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds i32*, i32** %895, i64 %897
  %899 = load i32*, i32** %898, align 8
  %900 = getelementptr inbounds i32, i32* %899, i64 1
  %901 = load i32, i32* %900, align 4
  %902 = load i32, i32* %25, align 4
  %903 = add nsw i32 %902, %901
  store i32 %903, i32* %25, align 4
  br label %904

904:                                              ; preds = %892, %887
  %905 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %906 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %905, i32 0, i32 10
  %907 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %906, align 8
  %908 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %907, null
  br i1 %908, label %909, label %922

909:                                              ; preds = %904
  %910 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %911 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %910, i32 0, i32 10
  %912 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %911, align 8
  %913 = load i32, i32* %23, align 4
  %914 = load i32, i32* %23, align 4
  %915 = sub nsw i32 %914, 1
  %916 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %917 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %916, i32 0, i32 13
  %918 = load i8*, i8** %917, align 8
  %919 = call i32 %912(i32 noundef 1, i32 noundef %913, i32 noundef 1, i32 noundef %915, i8 noundef zeroext 14, i8* noundef %918)
  %920 = load i32, i32* %25, align 4
  %921 = add nsw i32 %920, %919
  store i32 %921, i32* %25, align 4
  br label %922

922:                                              ; preds = %909, %904
  br label %923

923:                                              ; preds = %922, %859
  %924 = load i32, i32* %21, align 4
  %925 = load i32, i32* %25, align 4
  %926 = load i32, i32* %19, align 4
  %927 = load i16, i16* %16, align 2
  %928 = sext i16 %927 to i32
  %929 = load %struct.vrna_param_s*, %struct.vrna_param_s** %37, align 8
  %930 = call i32 @vrna_E_ext_stem(i32 noundef %926, i32 noundef -1, i32 noundef %928, %struct.vrna_param_s* noundef %929)
  %931 = add nsw i32 %925, %930
  %932 = icmp eq i32 %924, %931
  br i1 %932, label %933, label %954

933:                                              ; preds = %923
  %934 = load i32*, i32** %10, align 8
  store i32 1, i32* %934, align 4
  %935 = load i32, i32* %23, align 4
  %936 = sub nsw i32 %935, 1
  %937 = load i32*, i32** %11, align 8
  store i32 %936, i32* %937, align 4
  %938 = load i32*, i32** %9, align 8
  store i32 0, i32* %938, align 4
  %939 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %12, align 8
  %940 = load i32*, i32** %13, align 8
  %941 = load i32, i32* %940, align 4
  %942 = add nsw i32 %941, 1
  store i32 %942, i32* %940, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %939, i64 %943
  %945 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %944, i32 0, i32 0
  store i32 1, i32* %945, align 4
  %946 = load i32, i32* %23, align 4
  %947 = sub nsw i32 %946, 1
  %948 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %12, align 8
  %949 = load i32*, i32** %13, align 8
  %950 = load i32, i32* %949, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %948, i64 %951
  %953 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %952, i32 0, i32 1
  store i32 %947, i32* %953, align 4
  store i32 1, i32* %7, align 4
  br label %1479

954:                                              ; preds = %923
  br label %955

955:                                              ; preds = %954, %846
  br label %956

956:                                              ; preds = %955, %838
  %957 = load i32, i32* %23, align 4
  %958 = load i32, i32* %32, align 4
  %959 = sub nsw i32 %957, %958
  %960 = sub nsw i32 %959, 1
  store i32 %960, i32* %24, align 4
  br label %961

961:                                              ; preds = %1474, %956
  %962 = load i32, i32* %24, align 4
  %963 = icmp sgt i32 %962, 1
  br i1 %963, label %964, label %1477

964:                                              ; preds = %961
  %965 = load i32, i32* %33, align 4
  %966 = icmp ne i32 %965, 0
  br i1 %966, label %967, label %1001

967:                                              ; preds = %964
  %968 = load i32, i32* %21, align 4
  %969 = load i32*, i32** %27, align 8
  %970 = load i32, i32* %24, align 4
  %971 = sub nsw i32 %970, 1
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds i32, i32* %969, i64 %972
  %974 = load i32, i32* %973, align 4
  %975 = load i32*, i32** %29, align 8
  %976 = load i32*, i32** %30, align 8
  %977 = load i32, i32* %23, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds i32, i32* %976, i64 %978
  %980 = load i32, i32* %979, align 4
  %981 = load i32, i32* %24, align 4
  %982 = add nsw i32 %980, %981
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds i32, i32* %975, i64 %983
  %985 = load i32, i32* %984, align 4
  %986 = add nsw i32 %974, %985
  %987 = icmp eq i32 %968, %986
  br i1 %987, label %988, label %1000

988:                                              ; preds = %967
  %989 = load i32*, i32** %11, align 8
  store i32 -1, i32* %989, align 4
  %990 = load i32*, i32** %10, align 8
  store i32 -1, i32* %990, align 4
  %991 = load i32, i32* %24, align 4
  %992 = sub nsw i32 %991, 1
  %993 = load i32*, i32** %9, align 8
  store i32 %992, i32* %993, align 4
  %994 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %995 = load i32, i32* %24, align 4
  %996 = load i32, i32* %23, align 4
  %997 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %12, align 8
  %998 = load i32*, i32** %13, align 8
  %999 = call i32 @vrna_BT_gquad_mfe(%struct.vrna_fc_s* noundef %994, i32 noundef %995, i32 noundef %996, %struct.vrna_bp_stack_s* noundef %997, i32* noundef %998)
  store i32 %999, i32* %7, align 4
  br label %1479

1000:                                             ; preds = %967
  br label %1001

1001:                                             ; preds = %1000, %964
  %1002 = load i32*, i32** %30, align 8
  %1003 = load i32, i32* %23, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds i32, i32* %1002, i64 %1004
  %1006 = load i32, i32* %1005, align 4
  %1007 = load i32, i32* %24, align 4
  %1008 = add nsw i32 %1006, %1007
  %1009 = load i8*, i8** %14, align 8
  %1010 = call i32 @vrna_get_ptype(i32 noundef %1008, i8* noundef %1009)
  store i32 %1010, i32* %19, align 4
  %1011 = load i32*, i32** %28, align 8
  %1012 = load i32*, i32** %30, align 8
  %1013 = load i32, i32* %23, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds i32, i32* %1012, i64 %1014
  %1016 = load i32, i32* %1015, align 4
  %1017 = load i32, i32* %24, align 4
  %1018 = add nsw i32 %1016, %1017
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds i32, i32* %1011, i64 %1019
  %1021 = load i32, i32* %1020, align 4
  store i32 %1021, i32* %25, align 4
  %1022 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %41, align 8
  %1023 = load i32, i32* %23, align 4
  %1024 = load i32, i32* %24, align 4
  %1025 = sub nsw i32 %1024, 1
  %1026 = load i32, i32* %24, align 4
  %1027 = bitcast %struct.hc_ext_def_dat* %42 to i8*
  %1028 = call zeroext i8 %1022(i32 noundef 1, i32 noundef %1023, i32 noundef %1025, i32 noundef %1026, i8 noundef zeroext 18, i8* noundef %1027)
  %1029 = icmp ne i8 %1028, 0
  br i1 %1029, label %1030, label %1093

1030:                                             ; preds = %1001
  %1031 = load i32*, i32** %27, align 8
  %1032 = load i32, i32* %24, align 4
  %1033 = sub nsw i32 %1032, 1
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds i32, i32* %1031, i64 %1034
  %1036 = load i32, i32* %1035, align 4
  %1037 = load i32, i32* %25, align 4
  %1038 = add nsw i32 %1036, %1037
  %1039 = load i32, i32* %19, align 4
  %1040 = load %struct.vrna_param_s*, %struct.vrna_param_s** %37, align 8
  %1041 = call i32 @vrna_E_ext_stem(i32 noundef %1039, i32 noundef -1, i32 noundef -1, %struct.vrna_param_s* noundef %1040)
  %1042 = add nsw i32 %1038, %1041
  store i32 %1042, i32* %26, align 4
  %1043 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %1044 = icmp ne %struct.vrna_sc_s* %1043, null
  br i1 %1044, label %1045, label %1065

1045:                                             ; preds = %1030
  %1046 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %1047 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1046, i32 0, i32 10
  %1048 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %1047, align 8
  %1049 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %1048, null
  br i1 %1049, label %1050, label %1064

1050:                                             ; preds = %1045
  %1051 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %1052 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1051, i32 0, i32 10
  %1053 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %1052, align 8
  %1054 = load i32, i32* %23, align 4
  %1055 = load i32, i32* %24, align 4
  %1056 = sub nsw i32 %1055, 1
  %1057 = load i32, i32* %24, align 4
  %1058 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %1059 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1058, i32 0, i32 13
  %1060 = load i8*, i8** %1059, align 8
  %1061 = call i32 %1053(i32 noundef 1, i32 noundef %1054, i32 noundef %1056, i32 noundef %1057, i8 noundef zeroext 18, i8* noundef %1060)
  %1062 = load i32, i32* %26, align 4
  %1063 = add nsw i32 %1062, %1061
  store i32 %1063, i32* %26, align 4
  br label %1064

1064:                                             ; preds = %1050, %1045
  br label %1065

1065:                                             ; preds = %1064, %1030
  %1066 = load i32, i32* %21, align 4
  %1067 = load i32, i32* %26, align 4
  %1068 = icmp eq i32 %1066, %1067
  br i1 %1068, label %1069, label %1092

1069:                                             ; preds = %1065
  %1070 = load i32, i32* %24, align 4
  %1071 = load i32*, i32** %10, align 8
  store i32 %1070, i32* %1071, align 4
  %1072 = load i32, i32* %23, align 4
  %1073 = load i32*, i32** %11, align 8
  store i32 %1072, i32* %1073, align 4
  %1074 = load i32, i32* %24, align 4
  %1075 = sub nsw i32 %1074, 1
  %1076 = load i32*, i32** %9, align 8
  store i32 %1075, i32* %1076, align 4
  %1077 = load i32, i32* %24, align 4
  %1078 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %12, align 8
  %1079 = load i32*, i32** %13, align 8
  %1080 = load i32, i32* %1079, align 4
  %1081 = add nsw i32 %1080, 1
  store i32 %1081, i32* %1079, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %1078, i64 %1082
  %1084 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %1083, i32 0, i32 0
  store i32 %1077, i32* %1084, align 4
  %1085 = load i32, i32* %23, align 4
  %1086 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %12, align 8
  %1087 = load i32*, i32** %13, align 8
  %1088 = load i32, i32* %1087, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %1086, i64 %1089
  %1091 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %1090, i32 0, i32 1
  store i32 %1085, i32* %1091, align 4
  store i32 1, i32* %7, align 4
  br label %1479

1092:                                             ; preds = %1065
  br label %1093

1093:                                             ; preds = %1092, %1001
  %1094 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %41, align 8
  %1095 = load i32, i32* %23, align 4
  %1096 = load i32, i32* %24, align 4
  %1097 = sub nsw i32 %1096, 2
  %1098 = load i32, i32* %24, align 4
  %1099 = bitcast %struct.hc_ext_def_dat* %42 to i8*
  %1100 = call zeroext i8 %1094(i32 noundef 1, i32 noundef %1095, i32 noundef %1097, i32 noundef %1098, i8 noundef zeroext 18, i8* noundef %1099)
  %1101 = icmp ne i8 %1100, 0
  br i1 %1101, label %1102, label %1205

1102:                                             ; preds = %1093
  %1103 = load i32*, i32** %18, align 8
  %1104 = load i32, i32* %24, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds i32, i32* %1103, i64 %1105
  %1107 = load i32, i32* %1106, align 4
  %1108 = load i32*, i32** %18, align 8
  %1109 = load i32, i32* %24, align 4
  %1110 = sub nsw i32 %1109, 1
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds i32, i32* %1108, i64 %1111
  %1113 = load i32, i32* %1112, align 4
  %1114 = icmp eq i32 %1107, %1113
  br i1 %1114, label %1115, label %1204

1115:                                             ; preds = %1102
  %1116 = load i16*, i16** %17, align 8
  %1117 = load i32, i32* %24, align 4
  %1118 = sub nsw i32 %1117, 1
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds i16, i16* %1116, i64 %1119
  %1121 = load i16, i16* %1120, align 2
  store i16 %1121, i16* %15, align 2
  %1122 = load i32*, i32** %27, align 8
  %1123 = load i32, i32* %24, align 4
  %1124 = sub nsw i32 %1123, 2
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds i32, i32* %1122, i64 %1125
  %1127 = load i32, i32* %1126, align 4
  %1128 = load i32, i32* %25, align 4
  %1129 = add nsw i32 %1127, %1128
  %1130 = load i32, i32* %19, align 4
  %1131 = load i16, i16* %15, align 2
  %1132 = sext i16 %1131 to i32
  %1133 = load %struct.vrna_param_s*, %struct.vrna_param_s** %37, align 8
  %1134 = call i32 @vrna_E_ext_stem(i32 noundef %1130, i32 noundef %1132, i32 noundef -1, %struct.vrna_param_s* noundef %1133)
  %1135 = add nsw i32 %1129, %1134
  store i32 %1135, i32* %26, align 4
  %1136 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %1137 = icmp ne %struct.vrna_sc_s* %1136, null
  br i1 %1137, label %1138, label %1176

1138:                                             ; preds = %1115
  %1139 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %1140 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1139, i32 0, i32 3
  %1141 = load i32**, i32*** %1140, align 8
  %1142 = icmp ne i32** %1141, null
  br i1 %1142, label %1143, label %1156

1143:                                             ; preds = %1138
  %1144 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %1145 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1144, i32 0, i32 3
  %1146 = load i32**, i32*** %1145, align 8
  %1147 = load i32, i32* %24, align 4
  %1148 = sub nsw i32 %1147, 1
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds i32*, i32** %1146, i64 %1149
  %1151 = load i32*, i32** %1150, align 8
  %1152 = getelementptr inbounds i32, i32* %1151, i64 1
  %1153 = load i32, i32* %1152, align 4
  %1154 = load i32, i32* %26, align 4
  %1155 = add nsw i32 %1154, %1153
  store i32 %1155, i32* %26, align 4
  br label %1156

1156:                                             ; preds = %1143, %1138
  %1157 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %1158 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1157, i32 0, i32 10
  %1159 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %1158, align 8
  %1160 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %1159, null
  br i1 %1160, label %1161, label %1175

1161:                                             ; preds = %1156
  %1162 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %1163 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1162, i32 0, i32 10
  %1164 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %1163, align 8
  %1165 = load i32, i32* %23, align 4
  %1166 = load i32, i32* %24, align 4
  %1167 = sub nsw i32 %1166, 2
  %1168 = load i32, i32* %24, align 4
  %1169 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %1170 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1169, i32 0, i32 13
  %1171 = load i8*, i8** %1170, align 8
  %1172 = call i32 %1164(i32 noundef 1, i32 noundef %1165, i32 noundef %1167, i32 noundef %1168, i8 noundef zeroext 18, i8* noundef %1171)
  %1173 = load i32, i32* %26, align 4
  %1174 = add nsw i32 %1173, %1172
  store i32 %1174, i32* %26, align 4
  br label %1175

1175:                                             ; preds = %1161, %1156
  br label %1176

1176:                                             ; preds = %1175, %1115
  %1177 = load i32, i32* %21, align 4
  %1178 = load i32, i32* %26, align 4
  %1179 = icmp eq i32 %1177, %1178
  br i1 %1179, label %1180, label %1203

1180:                                             ; preds = %1176
  %1181 = load i32, i32* %24, align 4
  %1182 = load i32*, i32** %10, align 8
  store i32 %1181, i32* %1182, align 4
  %1183 = load i32, i32* %23, align 4
  %1184 = load i32*, i32** %11, align 8
  store i32 %1183, i32* %1184, align 4
  %1185 = load i32, i32* %24, align 4
  %1186 = sub nsw i32 %1185, 2
  %1187 = load i32*, i32** %9, align 8
  store i32 %1186, i32* %1187, align 4
  %1188 = load i32, i32* %24, align 4
  %1189 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %12, align 8
  %1190 = load i32*, i32** %13, align 8
  %1191 = load i32, i32* %1190, align 4
  %1192 = add nsw i32 %1191, 1
  store i32 %1192, i32* %1190, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %1189, i64 %1193
  %1195 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %1194, i32 0, i32 0
  store i32 %1188, i32* %1195, align 4
  %1196 = load i32, i32* %23, align 4
  %1197 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %12, align 8
  %1198 = load i32*, i32** %13, align 8
  %1199 = load i32, i32* %1198, align 4
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %1197, i64 %1200
  %1202 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %1201, i32 0, i32 1
  store i32 %1196, i32* %1202, align 4
  store i32 1, i32* %7, align 4
  br label %1479

1203:                                             ; preds = %1176
  br label %1204

1204:                                             ; preds = %1203, %1102
  br label %1205

1205:                                             ; preds = %1204, %1093
  %1206 = load i32*, i32** %30, align 8
  %1207 = load i32, i32* %23, align 4
  %1208 = sub nsw i32 %1207, 1
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds i32, i32* %1206, i64 %1209
  %1211 = load i32, i32* %1210, align 4
  %1212 = load i32, i32* %24, align 4
  %1213 = add nsw i32 %1211, %1212
  %1214 = load i8*, i8** %14, align 8
  %1215 = call i32 @vrna_get_ptype(i32 noundef %1213, i8* noundef %1214)
  store i32 %1215, i32* %19, align 4
  %1216 = load i32*, i32** %28, align 8
  %1217 = load i32*, i32** %30, align 8
  %1218 = load i32, i32* %23, align 4
  %1219 = sub nsw i32 %1218, 1
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds i32, i32* %1217, i64 %1220
  %1222 = load i32, i32* %1221, align 4
  %1223 = load i32, i32* %24, align 4
  %1224 = add nsw i32 %1222, %1223
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds i32, i32* %1216, i64 %1225
  %1227 = load i32, i32* %1226, align 4
  store i32 %1227, i32* %25, align 4
  %1228 = load i32*, i32** %18, align 8
  %1229 = load i32, i32* %24, align 4
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds i32, i32* %1228, i64 %1230
  %1232 = load i32, i32* %1231, align 4
  %1233 = load i32*, i32** %18, align 8
  %1234 = load i32, i32* %24, align 4
  %1235 = sub nsw i32 %1234, 1
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds i32, i32* %1233, i64 %1236
  %1238 = load i32, i32* %1237, align 4
  %1239 = icmp eq i32 %1232, %1238
  br i1 %1239, label %1240, label %1248

1240:                                             ; preds = %1205
  %1241 = load i16*, i16** %17, align 8
  %1242 = load i32, i32* %24, align 4
  %1243 = sub nsw i32 %1242, 1
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds i16, i16* %1241, i64 %1244
  %1246 = load i16, i16* %1245, align 2
  %1247 = sext i16 %1246 to i32
  br label %1249

1248:                                             ; preds = %1205
  br label %1249

1249:                                             ; preds = %1248, %1240
  %1250 = phi i32 [ %1247, %1240 ], [ -1, %1248 ]
  %1251 = trunc i32 %1250 to i16
  store i16 %1251, i16* %15, align 2
  %1252 = load i32*, i32** %18, align 8
  %1253 = load i32, i32* %23, align 4
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds i32, i32* %1252, i64 %1254
  %1256 = load i32, i32* %1255, align 4
  %1257 = load i32*, i32** %18, align 8
  %1258 = load i32, i32* %23, align 4
  %1259 = sub nsw i32 %1258, 1
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds i32, i32* %1257, i64 %1260
  %1262 = load i32, i32* %1261, align 4
  %1263 = icmp eq i32 %1256, %1262
  br i1 %1263, label %1264, label %1271

1264:                                             ; preds = %1249
  %1265 = load i16*, i16** %17, align 8
  %1266 = load i32, i32* %23, align 4
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds i16, i16* %1265, i64 %1267
  %1269 = load i16, i16* %1268, align 2
  %1270 = sext i16 %1269 to i32
  br label %1272

1271:                                             ; preds = %1249
  br label %1272

1272:                                             ; preds = %1271, %1264
  %1273 = phi i32 [ %1270, %1264 ], [ -1, %1271 ]
  %1274 = trunc i32 %1273 to i16
  store i16 %1274, i16* %16, align 2
  %1275 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %41, align 8
  %1276 = load i32, i32* %23, align 4
  %1277 = load i32, i32* %24, align 4
  %1278 = sub nsw i32 %1277, 1
  %1279 = load i32, i32* %24, align 4
  %1280 = bitcast %struct.hc_ext_def_dat* %42 to i8*
  %1281 = call zeroext i8 %1275(i32 noundef 1, i32 noundef %1276, i32 noundef %1278, i32 noundef %1279, i8 noundef zeroext 19, i8* noundef %1280)
  %1282 = icmp ne i8 %1281, 0
  br i1 %1282, label %1283, label %1367

1283:                                             ; preds = %1272
  %1284 = load i32*, i32** %27, align 8
  %1285 = load i32, i32* %24, align 4
  %1286 = sub nsw i32 %1285, 1
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds i32, i32* %1284, i64 %1287
  %1289 = load i32, i32* %1288, align 4
  %1290 = load i32, i32* %25, align 4
  %1291 = add nsw i32 %1289, %1290
  %1292 = load i32, i32* %19, align 4
  %1293 = load i16, i16* %16, align 2
  %1294 = sext i16 %1293 to i32
  %1295 = load %struct.vrna_param_s*, %struct.vrna_param_s** %37, align 8
  %1296 = call i32 @vrna_E_ext_stem(i32 noundef %1292, i32 noundef -1, i32 noundef %1294, %struct.vrna_param_s* noundef %1295)
  %1297 = add nsw i32 %1291, %1296
  store i32 %1297, i32* %26, align 4
  %1298 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %1299 = icmp ne %struct.vrna_sc_s* %1298, null
  br i1 %1299, label %1300, label %1337

1300:                                             ; preds = %1283
  %1301 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %1302 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1301, i32 0, i32 3
  %1303 = load i32**, i32*** %1302, align 8
  %1304 = icmp ne i32** %1303, null
  br i1 %1304, label %1305, label %1317

1305:                                             ; preds = %1300
  %1306 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %1307 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1306, i32 0, i32 3
  %1308 = load i32**, i32*** %1307, align 8
  %1309 = load i32, i32* %23, align 4
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds i32*, i32** %1308, i64 %1310
  %1312 = load i32*, i32** %1311, align 8
  %1313 = getelementptr inbounds i32, i32* %1312, i64 1
  %1314 = load i32, i32* %1313, align 4
  %1315 = load i32, i32* %26, align 4
  %1316 = add nsw i32 %1315, %1314
  store i32 %1316, i32* %26, align 4
  br label %1317

1317:                                             ; preds = %1305, %1300
  %1318 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %1319 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1318, i32 0, i32 10
  %1320 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %1319, align 8
  %1321 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %1320, null
  br i1 %1321, label %1322, label %1336

1322:                                             ; preds = %1317
  %1323 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %1324 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1323, i32 0, i32 10
  %1325 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %1324, align 8
  %1326 = load i32, i32* %23, align 4
  %1327 = load i32, i32* %24, align 4
  %1328 = sub nsw i32 %1327, 1
  %1329 = load i32, i32* %24, align 4
  %1330 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %1331 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1330, i32 0, i32 13
  %1332 = load i8*, i8** %1331, align 8
  %1333 = call i32 %1325(i32 noundef 1, i32 noundef %1326, i32 noundef %1328, i32 noundef %1329, i8 noundef zeroext 19, i8* noundef %1332)
  %1334 = load i32, i32* %26, align 4
  %1335 = add nsw i32 %1334, %1333
  store i32 %1335, i32* %26, align 4
  br label %1336

1336:                                             ; preds = %1322, %1317
  br label %1337

1337:                                             ; preds = %1336, %1283
  %1338 = load i32, i32* %21, align 4
  %1339 = load i32, i32* %26, align 4
  %1340 = icmp eq i32 %1338, %1339
  br i1 %1340, label %1341, label %1366

1341:                                             ; preds = %1337
  %1342 = load i32, i32* %24, align 4
  %1343 = load i32*, i32** %10, align 8
  store i32 %1342, i32* %1343, align 4
  %1344 = load i32, i32* %23, align 4
  %1345 = sub nsw i32 %1344, 1
  %1346 = load i32*, i32** %11, align 8
  store i32 %1345, i32* %1346, align 4
  %1347 = load i32, i32* %24, align 4
  %1348 = sub nsw i32 %1347, 1
  %1349 = load i32*, i32** %9, align 8
  store i32 %1348, i32* %1349, align 4
  %1350 = load i32, i32* %24, align 4
  %1351 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %12, align 8
  %1352 = load i32*, i32** %13, align 8
  %1353 = load i32, i32* %1352, align 4
  %1354 = add nsw i32 %1353, 1
  store i32 %1354, i32* %1352, align 4
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %1351, i64 %1355
  %1357 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %1356, i32 0, i32 0
  store i32 %1350, i32* %1357, align 4
  %1358 = load i32, i32* %23, align 4
  %1359 = sub nsw i32 %1358, 1
  %1360 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %12, align 8
  %1361 = load i32*, i32** %13, align 8
  %1362 = load i32, i32* %1361, align 4
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %1360, i64 %1363
  %1365 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %1364, i32 0, i32 1
  store i32 %1359, i32* %1365, align 4
  store i32 1, i32* %7, align 4
  br label %1479

1366:                                             ; preds = %1337
  br label %1367

1367:                                             ; preds = %1366, %1272
  %1368 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %41, align 8
  %1369 = load i32, i32* %23, align 4
  %1370 = load i32, i32* %24, align 4
  %1371 = sub nsw i32 %1370, 2
  %1372 = load i32, i32* %24, align 4
  %1373 = bitcast %struct.hc_ext_def_dat* %42 to i8*
  %1374 = call zeroext i8 %1368(i32 noundef 1, i32 noundef %1369, i32 noundef %1371, i32 noundef %1372, i8 noundef zeroext 19, i8* noundef %1373)
  %1375 = icmp ne i8 %1374, 0
  br i1 %1375, label %1376, label %1473

1376:                                             ; preds = %1367
  %1377 = load i32*, i32** %27, align 8
  %1378 = load i32, i32* %24, align 4
  %1379 = sub nsw i32 %1378, 2
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds i32, i32* %1377, i64 %1380
  %1382 = load i32, i32* %1381, align 4
  %1383 = load i32, i32* %25, align 4
  %1384 = add nsw i32 %1382, %1383
  %1385 = load i32, i32* %19, align 4
  %1386 = load i16, i16* %15, align 2
  %1387 = sext i16 %1386 to i32
  %1388 = load i16, i16* %16, align 2
  %1389 = sext i16 %1388 to i32
  %1390 = load %struct.vrna_param_s*, %struct.vrna_param_s** %37, align 8
  %1391 = call i32 @vrna_E_ext_stem(i32 noundef %1385, i32 noundef %1387, i32 noundef %1389, %struct.vrna_param_s* noundef %1390)
  %1392 = add nsw i32 %1384, %1391
  store i32 %1392, i32* %26, align 4
  %1393 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %1394 = icmp ne %struct.vrna_sc_s* %1393, null
  br i1 %1394, label %1395, label %1443

1395:                                             ; preds = %1376
  %1396 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %1397 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1396, i32 0, i32 3
  %1398 = load i32**, i32*** %1397, align 8
  %1399 = icmp ne i32** %1398, null
  br i1 %1399, label %1400, label %1423

1400:                                             ; preds = %1395
  %1401 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %1402 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1401, i32 0, i32 3
  %1403 = load i32**, i32*** %1402, align 8
  %1404 = load i32, i32* %23, align 4
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds i32*, i32** %1403, i64 %1405
  %1407 = load i32*, i32** %1406, align 8
  %1408 = getelementptr inbounds i32, i32* %1407, i64 1
  %1409 = load i32, i32* %1408, align 4
  %1410 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %1411 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1410, i32 0, i32 3
  %1412 = load i32**, i32*** %1411, align 8
  %1413 = load i32, i32* %24, align 4
  %1414 = sub nsw i32 %1413, 1
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds i32*, i32** %1412, i64 %1415
  %1417 = load i32*, i32** %1416, align 8
  %1418 = getelementptr inbounds i32, i32* %1417, i64 1
  %1419 = load i32, i32* %1418, align 4
  %1420 = add nsw i32 %1409, %1419
  %1421 = load i32, i32* %26, align 4
  %1422 = add nsw i32 %1421, %1420
  store i32 %1422, i32* %26, align 4
  br label %1423

1423:                                             ; preds = %1400, %1395
  %1424 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %1425 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1424, i32 0, i32 10
  %1426 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %1425, align 8
  %1427 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %1426, null
  br i1 %1427, label %1428, label %1442

1428:                                             ; preds = %1423
  %1429 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %1430 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1429, i32 0, i32 10
  %1431 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %1430, align 8
  %1432 = load i32, i32* %23, align 4
  %1433 = load i32, i32* %24, align 4
  %1434 = sub nsw i32 %1433, 2
  %1435 = load i32, i32* %24, align 4
  %1436 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %39, align 8
  %1437 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1436, i32 0, i32 13
  %1438 = load i8*, i8** %1437, align 8
  %1439 = call i32 %1431(i32 noundef 1, i32 noundef %1432, i32 noundef %1434, i32 noundef %1435, i8 noundef zeroext 19, i8* noundef %1438)
  %1440 = load i32, i32* %26, align 4
  %1441 = add nsw i32 %1440, %1439
  store i32 %1441, i32* %26, align 4
  br label %1442

1442:                                             ; preds = %1428, %1423
  br label %1443

1443:                                             ; preds = %1442, %1376
  %1444 = load i32, i32* %21, align 4
  %1445 = load i32, i32* %26, align 4
  %1446 = icmp eq i32 %1444, %1445
  br i1 %1446, label %1447, label %1472

1447:                                             ; preds = %1443
  %1448 = load i32, i32* %24, align 4
  %1449 = load i32*, i32** %10, align 8
  store i32 %1448, i32* %1449, align 4
  %1450 = load i32, i32* %23, align 4
  %1451 = sub nsw i32 %1450, 1
  %1452 = load i32*, i32** %11, align 8
  store i32 %1451, i32* %1452, align 4
  %1453 = load i32, i32* %24, align 4
  %1454 = sub nsw i32 %1453, 2
  %1455 = load i32*, i32** %9, align 8
  store i32 %1454, i32* %1455, align 4
  %1456 = load i32, i32* %24, align 4
  %1457 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %12, align 8
  %1458 = load i32*, i32** %13, align 8
  %1459 = load i32, i32* %1458, align 4
  %1460 = add nsw i32 %1459, 1
  store i32 %1460, i32* %1458, align 4
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %1457, i64 %1461
  %1463 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %1462, i32 0, i32 0
  store i32 %1456, i32* %1463, align 4
  %1464 = load i32, i32* %23, align 4
  %1465 = sub nsw i32 %1464, 1
  %1466 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %12, align 8
  %1467 = load i32*, i32** %13, align 8
  %1468 = load i32, i32* %1467, align 4
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %1466, i64 %1469
  %1471 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %1470, i32 0, i32 1
  store i32 %1465, i32* %1471, align 4
  store i32 1, i32* %7, align 4
  br label %1479

1472:                                             ; preds = %1443
  br label %1473

1473:                                             ; preds = %1472, %1367
  br label %1474

1474:                                             ; preds = %1473
  %1475 = load i32, i32* %24, align 4
  %1476 = add nsw i32 %1475, -1
  store i32 %1476, i32* %24, align 4
  br label %961, !llvm.loop !10

1477:                                             ; preds = %961
  br label %1478

1478:                                             ; preds = %1477, %737, %537
  store i32 0, i32* %7, align 4
  br label %1479

1479:                                             ; preds = %1478, %1447, %1341, %1180, %1069, %988, %933, %818, %754, %709, %598, %509, %429, %391, %303, %184
  %1480 = load i32, i32* %7, align 4
  ret i32 %1480
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @BT_ext_loop_f5_comparative(%struct.vrna_fc_s* noundef %0, i32* noundef %1, i32* noundef %2, i32* noundef %3, %struct.vrna_bp_stack_s* noundef %4, i32* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.vrna_fc_s*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca %struct.vrna_bp_stack_s*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16**, align 8
  %17 = alloca i16**, align 8
  %18 = alloca i16**, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32*, align 8
  %26 = alloca i32*, align 8
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %struct.vrna_param_s*, align 8
  %37 = alloca %struct.vrna_md_s*, align 8
  %38 = alloca %struct.vrna_sc_s**, align 8
  %39 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %40 = alloca %struct.hc_ext_def_dat, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  store i32* %3, i32** %11, align 8
  store %struct.vrna_bp_stack_s* %4, %struct.vrna_bp_stack_s** %12, align 8
  store i32* %5, i32** %13, align 8
  %41 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %42 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %41, i32 0, i32 24
  %43 = bitcast %union.anon.9* %42 to %struct.anon.14*
  %44 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  store i32 %45, i32* %32, align 4
  %46 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %47 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %15, align 4
  %49 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %50 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %49, i32 0, i32 24
  %51 = bitcast %union.anon.9* %50 to %struct.anon.14*
  %52 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %51, i32 0, i32 4
  %53 = load i16**, i16*** %52, align 8
  store i16** %53, i16*** %16, align 8
  %54 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %55 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %54, i32 0, i32 24
  %56 = bitcast %union.anon.9* %55 to %struct.anon.14*
  %57 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %56, i32 0, i32 5
  %58 = load i16**, i16*** %57, align 8
  store i16** %58, i16*** %17, align 8
  %59 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %60 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %59, i32 0, i32 24
  %61 = bitcast %union.anon.9* %60 to %struct.anon.14*
  %62 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %61, i32 0, i32 6
  %63 = load i16**, i16*** %62, align 8
  store i16** %63, i16*** %18, align 8
  %64 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %65 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %64, i32 0, i32 24
  %66 = bitcast %union.anon.9* %65 to %struct.anon.14*
  %67 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %66, i32 0, i32 8
  %68 = load i32**, i32*** %67, align 8
  store i32** %68, i32*** %14, align 8
  %69 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %70 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %69, i32 0, i32 14
  %71 = load %struct.vrna_param_s*, %struct.vrna_param_s** %70, align 8
  store %struct.vrna_param_s* %71, %struct.vrna_param_s** %36, align 8
  %72 = load %struct.vrna_param_s*, %struct.vrna_param_s** %36, align 8
  %73 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %72, i32 0, i32 36
  store %struct.vrna_md_s* %73, %struct.vrna_md_s** %37, align 8
  %74 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %75 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %74, i32 0, i32 24
  %76 = bitcast %union.anon.9* %75 to %struct.anon.14*
  %77 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %76, i32 0, i32 12
  %78 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %77, align 8
  store %struct.vrna_sc_s** %78, %struct.vrna_sc_s*** %38, align 8
  %79 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %80 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %79, i32 0, i32 12
  %81 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %80, align 8
  %82 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %81, i32 0, i32 3
  %83 = bitcast %union.anon.1* %82 to %struct.anon.2*
  %84 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %83, i32 0, i32 1
  %85 = load i32*, i32** %84, align 8
  store i32* %85, i32** %25, align 8
  %86 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %87 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %86, i32 0, i32 12
  %88 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %87, align 8
  %89 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %88, i32 0, i32 3
  %90 = bitcast %union.anon.1* %89 to %struct.anon.2*
  %91 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %90, i32 0, i32 0
  %92 = load i32*, i32** %91, align 8
  store i32* %92, i32** %26, align 8
  %93 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %94 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %93, i32 0, i32 12
  %95 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %94, align 8
  %96 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %95, i32 0, i32 3
  %97 = bitcast %union.anon.1* %96 to %struct.anon.2*
  %98 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %97, i32 0, i32 8
  %99 = load i32*, i32** %98, align 8
  store i32* %99, i32** %27, align 8
  %100 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %101 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %100, i32 0, i32 17
  %102 = load i32*, i32** %101, align 8
  store i32* %102, i32** %28, align 8
  %103 = load %struct.vrna_md_s*, %struct.vrna_md_s** %37, align 8
  %104 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %103, i32 0, i32 3
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %29, align 4
  %106 = load %struct.vrna_md_s*, %struct.vrna_md_s** %37, align 8
  %107 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %106, i32 0, i32 18
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %30, align 4
  %109 = load %struct.vrna_md_s*, %struct.vrna_md_s** %37, align 8
  %110 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %109, i32 0, i32 10
  %111 = load i32, i32* %110, align 8
  store i32 %111, i32* %31, align 4
  %112 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %113 = call i8 (i32, i32, i32, i32, i8, i8*)* @prepare_hc_ext_def(%struct.vrna_fc_s* noundef %112, %struct.hc_ext_def_dat* noundef %40)
  store i8 (i32, i32, i32, i32, i8, i8*)* %113, i8 (i32, i32, i32, i32, i8, i8*)** %39, align 8
  %114 = load i32*, i32** %9, align 8
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %22, align 4
  br label %116

116:                                              ; preds = %226, %6
  %117 = load i32*, i32** %25, align 8
  %118 = load i32, i32* %22, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %20, align 4
  store i32 10000000, i32* %21, align 4
  %122 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %39, align 8
  %123 = load i32, i32* %22, align 4
  %124 = load i32, i32* %22, align 4
  %125 = sub nsw i32 %124, 1
  %126 = bitcast %struct.hc_ext_def_dat* %40 to i8*
  %127 = call zeroext i8 %122(i32 noundef 1, i32 noundef %123, i32 noundef 1, i32 noundef %125, i8 noundef zeroext 12, i8* noundef %126)
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %129, label %220

129:                                              ; preds = %116
  %130 = load i32*, i32** %25, align 8
  %131 = load i32, i32* %22, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %130, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %21, align 4
  %136 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %38, align 8
  %137 = icmp ne %struct.vrna_sc_s** %136, null
  br i1 %137, label %138, label %219

138:                                              ; preds = %129
  store i32 0, i32* %33, align 4
  br label %139

139:                                              ; preds = %215, %138
  %140 = load i32, i32* %33, align 4
  %141 = load i32, i32* %32, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %218

143:                                              ; preds = %139
  %144 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %38, align 8
  %145 = load i32, i32* %33, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %144, i64 %146
  %148 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %147, align 8
  %149 = icmp ne %struct.vrna_sc_s* %148, null
  br i1 %149, label %150, label %214

150:                                              ; preds = %143
  %151 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %38, align 8
  %152 = load i32, i32* %33, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %151, i64 %153
  %155 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %154, align 8
  %156 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %155, i32 0, i32 3
  %157 = load i32**, i32*** %156, align 8
  %158 = icmp ne i32** %157, null
  br i1 %158, label %159, label %183

159:                                              ; preds = %150
  %160 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %38, align 8
  %161 = load i32, i32* %33, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %160, i64 %162
  %164 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %163, align 8
  %165 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %164, i32 0, i32 3
  %166 = load i32**, i32*** %165, align 8
  %167 = load i32**, i32*** %14, align 8
  %168 = load i32, i32* %33, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32*, i32** %167, i64 %169
  %171 = load i32*, i32** %170, align 8
  %172 = load i32, i32* %22, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds i32*, i32** %166, i64 %176
  %178 = load i32*, i32** %177, align 8
  %179 = getelementptr inbounds i32, i32* %178, i64 1
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %21, align 4
  %182 = add nsw i32 %181, %180
  store i32 %182, i32* %21, align 4
  br label %183

183:                                              ; preds = %159, %150
  %184 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %38, align 8
  %185 = load i32, i32* %33, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %184, i64 %186
  %188 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %187, align 8
  %189 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %188, i32 0, i32 10
  %190 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %189, align 8
  %191 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %190, null
  br i1 %191, label %192, label %213

192:                                              ; preds = %183
  %193 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %38, align 8
  %194 = load i32, i32* %33, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %193, i64 %195
  %197 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %196, align 8
  %198 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %197, i32 0, i32 10
  %199 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %198, align 8
  %200 = load i32, i32* %22, align 4
  %201 = load i32, i32* %22, align 4
  %202 = sub nsw i32 %201, 1
  %203 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %38, align 8
  %204 = load i32, i32* %33, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %203, i64 %205
  %207 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %206, align 8
  %208 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %207, i32 0, i32 13
  %209 = load i8*, i8** %208, align 8
  %210 = call i32 %199(i32 noundef 1, i32 noundef %200, i32 noundef 1, i32 noundef %202, i8 noundef zeroext 12, i8* noundef %209)
  %211 = load i32, i32* %21, align 4
  %212 = add nsw i32 %211, %210
  store i32 %212, i32* %21, align 4
  br label %213

213:                                              ; preds = %192, %183
  br label %214

214:                                              ; preds = %213, %143
  br label %215

215:                                              ; preds = %214
  %216 = load i32, i32* %33, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %33, align 4
  br label %139, !llvm.loop !11

218:                                              ; preds = %139
  br label %219

219:                                              ; preds = %218, %129
  br label %220

220:                                              ; preds = %219, %116
  %221 = load i32, i32* %22, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %22, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  br label %230

225:                                              ; preds = %220
  br label %226

226:                                              ; preds = %225
  %227 = load i32, i32* %20, align 4
  %228 = load i32, i32* %21, align 4
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %116, label %230, !llvm.loop !12

230:                                              ; preds = %226, %224
  %231 = load i32, i32* %22, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %22, align 4
  %233 = load i32, i32* %22, align 4
  %234 = load i32, i32* %30, align 4
  %235 = add nsw i32 %234, 2
  %236 = icmp slt i32 %233, %235
  br i1 %236, label %237, label %241

237:                                              ; preds = %230
  %238 = load i32*, i32** %11, align 8
  store i32 -1, i32* %238, align 4
  %239 = load i32*, i32** %10, align 8
  store i32 -1, i32* %239, align 4
  %240 = load i32*, i32** %9, align 8
  store i32 0, i32* %240, align 4
  store i32 1, i32* %7, align 4
  br label %687

241:                                              ; preds = %230
  %242 = load i32, i32* %29, align 4
  switch i32 %242, label %686 [
    i32 0, label %243
    i32 2, label %435
  ]

243:                                              ; preds = %241
  %244 = load i32, i32* %22, align 4
  %245 = load i32, i32* %30, align 4
  %246 = sub nsw i32 %244, %245
  %247 = sub nsw i32 %246, 1
  store i32 %247, i32* %23, align 4
  br label %248

248:                                              ; preds = %431, %243
  %249 = load i32, i32* %23, align 4
  %250 = icmp sge i32 %249, 1
  br i1 %250, label %251, label %434

251:                                              ; preds = %248
  %252 = load i32, i32* %31, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %288

254:                                              ; preds = %251
  %255 = load i32, i32* %20, align 4
  %256 = load i32*, i32** %25, align 8
  %257 = load i32, i32* %23, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %256, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32*, i32** %27, align 8
  %263 = load i32*, i32** %28, align 8
  %264 = load i32, i32* %22, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %263, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %23, align 4
  %269 = add nsw i32 %267, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %262, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %261, %272
  %274 = icmp eq i32 %255, %273
  br i1 %274, label %275, label %287

275:                                              ; preds = %254
  %276 = load i32*, i32** %11, align 8
  store i32 -1, i32* %276, align 4
  %277 = load i32*, i32** %10, align 8
  store i32 -1, i32* %277, align 4
  %278 = load i32, i32* %23, align 4
  %279 = sub nsw i32 %278, 1
  %280 = load i32*, i32** %9, align 8
  store i32 %279, i32* %280, align 4
  %281 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %282 = load i32, i32* %23, align 4
  %283 = load i32, i32* %22, align 4
  %284 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %12, align 8
  %285 = load i32*, i32** %13, align 8
  %286 = call i32 @vrna_BT_gquad_mfe(%struct.vrna_fc_s* noundef %281, i32 noundef %282, i32 noundef %283, %struct.vrna_bp_stack_s* noundef %284, i32* noundef %285)
  store i32 %286, i32* %7, align 4
  br label %687

287:                                              ; preds = %254
  br label %288

288:                                              ; preds = %287, %251
  %289 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %39, align 8
  %290 = load i32, i32* %22, align 4
  %291 = load i32, i32* %23, align 4
  %292 = sub nsw i32 %291, 1
  %293 = load i32, i32* %23, align 4
  %294 = bitcast %struct.hc_ext_def_dat* %40 to i8*
  %295 = call zeroext i8 %289(i32 noundef 1, i32 noundef %290, i32 noundef %292, i32 noundef %293, i8 noundef zeroext 18, i8* noundef %294)
  %296 = icmp ne i8 %295, 0
  br i1 %296, label %297, label %430

297:                                              ; preds = %288
  %298 = load i32*, i32** %26, align 8
  %299 = load i32*, i32** %28, align 8
  %300 = load i32, i32* %22, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %299, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %23, align 4
  %305 = add nsw i32 %303, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %298, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32*, i32** %25, align 8
  %310 = load i32, i32* %23, align 4
  %311 = sub nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, i32* %309, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = add nsw i32 %308, %314
  store i32 %315, i32* %24, align 4
  store i32 0, i32* %33, align 4
  br label %316

316:                                              ; preds = %348, %297
  %317 = load i32, i32* %33, align 4
  %318 = load i32, i32* %32, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %351

320:                                              ; preds = %316
  %321 = load i16**, i16*** %16, align 8
  %322 = load i32, i32* %33, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i16*, i16** %321, i64 %323
  %325 = load i16*, i16** %324, align 8
  %326 = load i32, i32* %23, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i16, i16* %325, i64 %327
  %329 = load i16, i16* %328, align 2
  %330 = sext i16 %329 to i32
  %331 = load i16**, i16*** %16, align 8
  %332 = load i32, i32* %33, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i16*, i16** %331, i64 %333
  %335 = load i16*, i16** %334, align 8
  %336 = load i32, i32* %22, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i16, i16* %335, i64 %337
  %339 = load i16, i16* %338, align 2
  %340 = sext i16 %339 to i32
  %341 = load %struct.vrna_md_s*, %struct.vrna_md_s** %37, align 8
  %342 = call i32 @vrna_get_ptype_md(i32 noundef %330, i32 noundef %340, %struct.vrna_md_s* noundef %341)
  store i32 %342, i32* %19, align 4
  %343 = load i32, i32* %19, align 4
  %344 = load %struct.vrna_param_s*, %struct.vrna_param_s** %36, align 8
  %345 = call i32 @vrna_E_ext_stem(i32 noundef %343, i32 noundef -1, i32 noundef -1, %struct.vrna_param_s* noundef %344)
  %346 = load i32, i32* %24, align 4
  %347 = add nsw i32 %346, %345
  store i32 %347, i32* %24, align 4
  br label %348

348:                                              ; preds = %320
  %349 = load i32, i32* %33, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %33, align 4
  br label %316, !llvm.loop !13

351:                                              ; preds = %316
  %352 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %38, align 8
  %353 = icmp ne %struct.vrna_sc_s** %352, null
  br i1 %353, label %354, label %402

354:                                              ; preds = %351
  store i32 0, i32* %33, align 4
  br label %355

355:                                              ; preds = %398, %354
  %356 = load i32, i32* %33, align 4
  %357 = load i32, i32* %32, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %401

359:                                              ; preds = %355
  %360 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %38, align 8
  %361 = load i32, i32* %33, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %360, i64 %362
  %364 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %363, align 8
  %365 = icmp ne %struct.vrna_sc_s* %364, null
  br i1 %365, label %366, label %397

366:                                              ; preds = %359
  %367 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %38, align 8
  %368 = load i32, i32* %33, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %367, i64 %369
  %371 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %370, align 8
  %372 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %371, i32 0, i32 10
  %373 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %372, align 8
  %374 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %373, null
  br i1 %374, label %375, label %397

375:                                              ; preds = %366
  %376 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %38, align 8
  %377 = load i32, i32* %33, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %376, i64 %378
  %380 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %379, align 8
  %381 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %380, i32 0, i32 10
  %382 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %381, align 8
  %383 = load i32, i32* %22, align 4
  %384 = load i32, i32* %23, align 4
  %385 = sub nsw i32 %384, 1
  %386 = load i32, i32* %23, align 4
  %387 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %38, align 8
  %388 = load i32, i32* %33, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %387, i64 %389
  %391 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %390, align 8
  %392 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %391, i32 0, i32 13
  %393 = load i8*, i8** %392, align 8
  %394 = call i32 %382(i32 noundef 1, i32 noundef %383, i32 noundef %385, i32 noundef %386, i8 noundef zeroext 18, i8* noundef %393)
  %395 = load i32, i32* %24, align 4
  %396 = add nsw i32 %395, %394
  store i32 %396, i32* %24, align 4
  br label %397

397:                                              ; preds = %375, %366, %359
  br label %398

398:                                              ; preds = %397
  %399 = load i32, i32* %33, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %33, align 4
  br label %355, !llvm.loop !14

401:                                              ; preds = %355
  br label %402

402:                                              ; preds = %401, %351
  %403 = load i32, i32* %20, align 4
  %404 = load i32, i32* %24, align 4
  %405 = icmp eq i32 %403, %404
  br i1 %405, label %406, label %429

406:                                              ; preds = %402
  %407 = load i32, i32* %23, align 4
  %408 = load i32*, i32** %10, align 8
  store i32 %407, i32* %408, align 4
  %409 = load i32, i32* %22, align 4
  %410 = load i32*, i32** %11, align 8
  store i32 %409, i32* %410, align 4
  %411 = load i32, i32* %23, align 4
  %412 = sub nsw i32 %411, 1
  %413 = load i32*, i32** %9, align 8
  store i32 %412, i32* %413, align 4
  %414 = load i32, i32* %23, align 4
  %415 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %12, align 8
  %416 = load i32*, i32** %13, align 8
  %417 = load i32, i32* %416, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %416, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %415, i64 %419
  %421 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %420, i32 0, i32 0
  store i32 %414, i32* %421, align 4
  %422 = load i32, i32* %22, align 4
  %423 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %12, align 8
  %424 = load i32*, i32** %13, align 8
  %425 = load i32, i32* %424, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %423, i64 %426
  %428 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %427, i32 0, i32 1
  store i32 %422, i32* %428, align 4
  store i32 1, i32* %7, align 4
  br label %687

429:                                              ; preds = %402
  br label %430

430:                                              ; preds = %429, %288
  br label %431

431:                                              ; preds = %430
  %432 = load i32, i32* %23, align 4
  %433 = add nsw i32 %432, -1
  store i32 %433, i32* %23, align 4
  br label %248, !llvm.loop !15

434:                                              ; preds = %248
  br label %686

435:                                              ; preds = %241
  %436 = load i32, i32* %22, align 4
  %437 = load i32, i32* %30, align 4
  %438 = sub nsw i32 %436, %437
  %439 = sub nsw i32 %438, 1
  store i32 %439, i32* %23, align 4
  br label %440

440:                                              ; preds = %682, %435
  %441 = load i32, i32* %23, align 4
  %442 = icmp sge i32 %441, 1
  br i1 %442, label %443, label %685

443:                                              ; preds = %440
  %444 = load i32, i32* %31, align 4
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %480

446:                                              ; preds = %443
  %447 = load i32, i32* %20, align 4
  %448 = load i32*, i32** %25, align 8
  %449 = load i32, i32* %23, align 4
  %450 = sub nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, i32* %448, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32*, i32** %27, align 8
  %455 = load i32*, i32** %28, align 8
  %456 = load i32, i32* %22, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32, i32* %455, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %23, align 4
  %461 = add nsw i32 %459, %460
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, i32* %454, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = add nsw i32 %453, %464
  %466 = icmp eq i32 %447, %465
  br i1 %466, label %467, label %479

467:                                              ; preds = %446
  %468 = load i32*, i32** %11, align 8
  store i32 -1, i32* %468, align 4
  %469 = load i32*, i32** %10, align 8
  store i32 -1, i32* %469, align 4
  %470 = load i32, i32* %23, align 4
  %471 = sub nsw i32 %470, 1
  %472 = load i32*, i32** %9, align 8
  store i32 %471, i32* %472, align 4
  %473 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %474 = load i32, i32* %23, align 4
  %475 = load i32, i32* %22, align 4
  %476 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %12, align 8
  %477 = load i32*, i32** %13, align 8
  %478 = call i32 @vrna_BT_gquad_mfe(%struct.vrna_fc_s* noundef %473, i32 noundef %474, i32 noundef %475, %struct.vrna_bp_stack_s* noundef %476, i32* noundef %477)
  store i32 %478, i32* %7, align 4
  br label %687

479:                                              ; preds = %446
  br label %480

480:                                              ; preds = %479, %443
  %481 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %39, align 8
  %482 = load i32, i32* %22, align 4
  %483 = load i32, i32* %23, align 4
  %484 = sub nsw i32 %483, 1
  %485 = load i32, i32* %23, align 4
  %486 = bitcast %struct.hc_ext_def_dat* %40 to i8*
  %487 = call zeroext i8 %481(i32 noundef 1, i32 noundef %482, i32 noundef %484, i32 noundef %485, i8 noundef zeroext 18, i8* noundef %486)
  %488 = icmp ne i8 %487, 0
  br i1 %488, label %489, label %681

489:                                              ; preds = %480
  %490 = load i32*, i32** %26, align 8
  %491 = load i32*, i32** %28, align 8
  %492 = load i32, i32* %22, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i32, i32* %491, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* %23, align 4
  %497 = add nsw i32 %495, %496
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, i32* %490, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = load i32*, i32** %25, align 8
  %502 = load i32, i32* %23, align 4
  %503 = sub nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, i32* %501, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = add nsw i32 %500, %506
  store i32 %507, i32* %24, align 4
  store i32 0, i32* %33, align 4
  br label %508

508:                                              ; preds = %599, %489
  %509 = load i32, i32* %33, align 4
  %510 = load i32, i32* %32, align 4
  %511 = icmp slt i32 %509, %510
  br i1 %511, label %512, label %602

512:                                              ; preds = %508
  %513 = load i16**, i16*** %16, align 8
  %514 = load i32, i32* %33, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i16*, i16** %513, i64 %515
  %517 = load i16*, i16** %516, align 8
  %518 = load i32, i32* %23, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i16, i16* %517, i64 %519
  %521 = load i16, i16* %520, align 2
  %522 = sext i16 %521 to i32
  %523 = load i16**, i16*** %16, align 8
  %524 = load i32, i32* %33, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i16*, i16** %523, i64 %525
  %527 = load i16*, i16** %526, align 8
  %528 = load i32, i32* %22, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i16, i16* %527, i64 %529
  %531 = load i16, i16* %530, align 2
  %532 = sext i16 %531 to i32
  %533 = load %struct.vrna_md_s*, %struct.vrna_md_s** %37, align 8
  %534 = call i32 @vrna_get_ptype_md(i32 noundef %522, i32 noundef %532, %struct.vrna_md_s* noundef %533)
  store i32 %534, i32* %19, align 4
  %535 = load i32**, i32*** %14, align 8
  %536 = load i32, i32* %33, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i32*, i32** %535, i64 %537
  %539 = load i32*, i32** %538, align 8
  %540 = load i32, i32* %23, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i32, i32* %539, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = icmp ugt i32 %543, 1
  br i1 %544, label %545, label %556

545:                                              ; preds = %512
  %546 = load i16**, i16*** %17, align 8
  %547 = load i32, i32* %33, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i16*, i16** %546, i64 %548
  %550 = load i16*, i16** %549, align 8
  %551 = load i32, i32* %23, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i16, i16* %550, i64 %552
  %554 = load i16, i16* %553, align 2
  %555 = sext i16 %554 to i32
  br label %557

556:                                              ; preds = %512
  br label %557

557:                                              ; preds = %556, %545
  %558 = phi i32 [ %555, %545 ], [ -1, %556 ]
  store i32 %558, i32* %34, align 4
  %559 = load i32**, i32*** %14, align 8
  %560 = load i32, i32* %33, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i32*, i32** %559, i64 %561
  %563 = load i32*, i32** %562, align 8
  %564 = load i32, i32* %22, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i32, i32* %563, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = load i32**, i32*** %14, align 8
  %569 = load i32, i32* %33, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i32*, i32** %568, i64 %570
  %572 = load i32*, i32** %571, align 8
  %573 = load i32, i32* %15, align 4
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds i32, i32* %572, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = icmp ult i32 %567, %576
  br i1 %577, label %578, label %589

578:                                              ; preds = %557
  %579 = load i16**, i16*** %18, align 8
  %580 = load i32, i32* %33, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i16*, i16** %579, i64 %581
  %583 = load i16*, i16** %582, align 8
  %584 = load i32, i32* %22, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i16, i16* %583, i64 %585
  %587 = load i16, i16* %586, align 2
  %588 = sext i16 %587 to i32
  br label %590

589:                                              ; preds = %557
  br label %590

590:                                              ; preds = %589, %578
  %591 = phi i32 [ %588, %578 ], [ -1, %589 ]
  store i32 %591, i32* %35, align 4
  %592 = load i32, i32* %19, align 4
  %593 = load i32, i32* %34, align 4
  %594 = load i32, i32* %35, align 4
  %595 = load %struct.vrna_param_s*, %struct.vrna_param_s** %36, align 8
  %596 = call i32 @vrna_E_ext_stem(i32 noundef %592, i32 noundef %593, i32 noundef %594, %struct.vrna_param_s* noundef %595)
  %597 = load i32, i32* %24, align 4
  %598 = add nsw i32 %597, %596
  store i32 %598, i32* %24, align 4
  br label %599

599:                                              ; preds = %590
  %600 = load i32, i32* %33, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, i32* %33, align 4
  br label %508, !llvm.loop !16

602:                                              ; preds = %508
  %603 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %38, align 8
  %604 = icmp ne %struct.vrna_sc_s** %603, null
  br i1 %604, label %605, label %653

605:                                              ; preds = %602
  store i32 0, i32* %33, align 4
  br label %606

606:                                              ; preds = %649, %605
  %607 = load i32, i32* %33, align 4
  %608 = load i32, i32* %32, align 4
  %609 = icmp slt i32 %607, %608
  br i1 %609, label %610, label %652

610:                                              ; preds = %606
  %611 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %38, align 8
  %612 = load i32, i32* %33, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %611, i64 %613
  %615 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %614, align 8
  %616 = icmp ne %struct.vrna_sc_s* %615, null
  br i1 %616, label %617, label %648

617:                                              ; preds = %610
  %618 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %38, align 8
  %619 = load i32, i32* %33, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %618, i64 %620
  %622 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %621, align 8
  %623 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %622, i32 0, i32 10
  %624 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %623, align 8
  %625 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %624, null
  br i1 %625, label %626, label %648

626:                                              ; preds = %617
  %627 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %38, align 8
  %628 = load i32, i32* %33, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %627, i64 %629
  %631 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %630, align 8
  %632 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %631, i32 0, i32 10
  %633 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %632, align 8
  %634 = load i32, i32* %22, align 4
  %635 = load i32, i32* %23, align 4
  %636 = sub nsw i32 %635, 1
  %637 = load i32, i32* %23, align 4
  %638 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %38, align 8
  %639 = load i32, i32* %33, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %638, i64 %640
  %642 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %641, align 8
  %643 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %642, i32 0, i32 13
  %644 = load i8*, i8** %643, align 8
  %645 = call i32 %633(i32 noundef 1, i32 noundef %634, i32 noundef %636, i32 noundef %637, i8 noundef zeroext 18, i8* noundef %644)
  %646 = load i32, i32* %24, align 4
  %647 = add nsw i32 %646, %645
  store i32 %647, i32* %24, align 4
  br label %648

648:                                              ; preds = %626, %617, %610
  br label %649

649:                                              ; preds = %648
  %650 = load i32, i32* %33, align 4
  %651 = add nsw i32 %650, 1
  store i32 %651, i32* %33, align 4
  br label %606, !llvm.loop !17

652:                                              ; preds = %606
  br label %653

653:                                              ; preds = %652, %602
  %654 = load i32, i32* %20, align 4
  %655 = load i32, i32* %24, align 4
  %656 = icmp eq i32 %654, %655
  br i1 %656, label %657, label %680

657:                                              ; preds = %653
  %658 = load i32, i32* %23, align 4
  %659 = load i32*, i32** %10, align 8
  store i32 %658, i32* %659, align 4
  %660 = load i32, i32* %22, align 4
  %661 = load i32*, i32** %11, align 8
  store i32 %660, i32* %661, align 4
  %662 = load i32, i32* %23, align 4
  %663 = sub nsw i32 %662, 1
  %664 = load i32*, i32** %9, align 8
  store i32 %663, i32* %664, align 4
  %665 = load i32, i32* %23, align 4
  %666 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %12, align 8
  %667 = load i32*, i32** %13, align 8
  %668 = load i32, i32* %667, align 4
  %669 = add nsw i32 %668, 1
  store i32 %669, i32* %667, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %666, i64 %670
  %672 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %671, i32 0, i32 0
  store i32 %665, i32* %672, align 4
  %673 = load i32, i32* %22, align 4
  %674 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %12, align 8
  %675 = load i32*, i32** %13, align 8
  %676 = load i32, i32* %675, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %674, i64 %677
  %679 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %678, i32 0, i32 1
  store i32 %673, i32* %679, align 4
  store i32 1, i32* %7, align 4
  br label %687

680:                                              ; preds = %653
  br label %681

681:                                              ; preds = %680, %480
  br label %682

682:                                              ; preds = %681
  %683 = load i32, i32* %23, align 4
  %684 = add nsw i32 %683, -1
  store i32 %684, i32* %23, align 4
  br label %440, !llvm.loop !18

685:                                              ; preds = %440
  br label %686

686:                                              ; preds = %241, %685, %434
  store i32 0, i32* %7, align 4
  br label %687

687:                                              ; preds = %686, %657, %467, %406, %275, %237
  %688 = load i32, i32* %7, align 4
  ret i32 %688
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_BT_ext_loop_f3(%struct.vrna_fc_s* noundef %0, i32* noundef %1, i32 noundef %2, i32* noundef %3, i32* noundef %4, %struct.vrna_bp_stack_s* noundef %5, i32* noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %struct.vrna_fc_s*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca %struct.vrna_bp_stack_s*, align 8
  %15 = alloca i32*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %9, align 8
  store i32* %1, i32** %10, align 8
  store i32 %2, i32* %11, align 4
  store i32* %3, i32** %12, align 8
  store i32* %4, i32** %13, align 8
  store %struct.vrna_bp_stack_s* %5, %struct.vrna_bp_stack_s** %14, align 8
  store i32* %6, i32** %15, align 8
  %16 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %17 = icmp ne %struct.vrna_fc_s* %16, null
  br i1 %17, label %18, label %41

18:                                               ; preds = %7
  %19 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %20 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  switch i32 %21, label %40 [
    i32 0, label %22
    i32 1, label %31
  ]

22:                                               ; preds = %18
  %23 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %24 = load i32*, i32** %10, align 8
  %25 = load i32, i32* %11, align 4
  %26 = load i32*, i32** %12, align 8
  %27 = load i32*, i32** %13, align 8
  %28 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %14, align 8
  %29 = load i32*, i32** %15, align 8
  %30 = call i32 @BT_ext_loop_f3(%struct.vrna_fc_s* noundef %23, i32* noundef %24, i32 noundef %25, i32* noundef %26, i32* noundef %27, %struct.vrna_bp_stack_s* noundef %28, i32* noundef %29)
  store i32 %30, i32* %8, align 4
  br label %42

31:                                               ; preds = %18
  %32 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %33 = load i32*, i32** %10, align 8
  %34 = load i32, i32* %11, align 4
  %35 = load i32*, i32** %12, align 8
  %36 = load i32*, i32** %13, align 8
  %37 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %14, align 8
  %38 = load i32*, i32** %15, align 8
  %39 = call i32 @BT_ext_loop_f3_comparative(%struct.vrna_fc_s* noundef %32, i32* noundef %33, i32 noundef %34, i32* noundef %35, i32* noundef %36, %struct.vrna_bp_stack_s* noundef %37, i32* noundef %38)
  store i32 %39, i32* %8, align 4
  br label %42

40:                                               ; preds = %18
  br label %41

41:                                               ; preds = %40, %7
  store i32 -1, i32* %8, align 4
  br label %42

42:                                               ; preds = %41, %31, %22
  %43 = load i32, i32* %8, align 4
  ret i32 %43
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @BT_ext_loop_f3(%struct.vrna_fc_s* noundef %0, i32* noundef %1, i32 noundef %2, i32* noundef %3, i32* noundef %4, %struct.vrna_bp_stack_s* noundef %5, i32* noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %struct.vrna_fc_s*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca %struct.vrna_bp_stack_s*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i8**, align 8
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32*, align 8
  %27 = alloca i32**, align 8
  %28 = alloca i32**, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %struct.vrna_param_s*, align 8
  %34 = alloca %struct.vrna_md_s*, align 8
  %35 = alloca %struct.vrna_sc_s*, align 8
  %36 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %37 = alloca %struct.hc_ext_def_dat, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %9, align 8
  store i32* %1, i32** %10, align 8
  store i32 %2, i32* %11, align 4
  store i32* %3, i32** %12, align 8
  store i32* %4, i32** %13, align 8
  store %struct.vrna_bp_stack_s* %5, %struct.vrna_bp_stack_s** %14, align 8
  store i32* %6, i32** %15, align 8
  %38 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %39 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %21, align 4
  %41 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %42 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %41, i32 0, i32 14
  %43 = load %struct.vrna_param_s*, %struct.vrna_param_s** %42, align 8
  store %struct.vrna_param_s* %43, %struct.vrna_param_s** %33, align 8
  %44 = load %struct.vrna_param_s*, %struct.vrna_param_s** %33, align 8
  %45 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %44, i32 0, i32 36
  store %struct.vrna_md_s* %45, %struct.vrna_md_s** %34, align 8
  %46 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %47 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %46, i32 0, i32 24
  %48 = bitcast %union.anon.9* %47 to %struct.anon.10*
  %49 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %48, i32 0, i32 5
  %50 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %49, align 8
  store %struct.vrna_sc_s* %50, %struct.vrna_sc_s** %35, align 8
  %51 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %52 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %51, i32 0, i32 12
  %53 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %52, align 8
  %54 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %53, i32 0, i32 3
  %55 = bitcast %union.anon.1* %54 to %struct.anon.3*
  %56 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %55, i32 0, i32 1
  %57 = load i32*, i32** %56, align 8
  store i32* %57, i32** %26, align 8
  %58 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %59 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %58, i32 0, i32 12
  %60 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %59, align 8
  %61 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %60, i32 0, i32 3
  %62 = bitcast %union.anon.1* %61 to %struct.anon.3*
  %63 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %62, i32 0, i32 0
  %64 = load i32**, i32*** %63, align 8
  store i32** %64, i32*** %27, align 8
  %65 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %66 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %65, i32 0, i32 12
  %67 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %66, align 8
  %68 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %67, i32 0, i32 3
  %69 = bitcast %union.anon.1* %68 to %struct.anon.3*
  %70 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %69, i32 0, i32 3
  %71 = load i32**, i32*** %70, align 8
  store i32** %71, i32*** %28, align 8
  %72 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %73 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %72, i32 0, i32 35
  %74 = load i8**, i8*** %73, align 8
  store i8** %74, i8*** %16, align 8
  %75 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %76 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %75, i32 0, i32 24
  %77 = bitcast %union.anon.9* %76 to %struct.anon.10*
  %78 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %77, i32 0, i32 1
  %79 = load i16*, i16** %78, align 8
  store i16* %79, i16** %19, align 8
  %80 = load %struct.vrna_md_s*, %struct.vrna_md_s** %34, align 8
  %81 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %29, align 4
  %83 = load %struct.vrna_md_s*, %struct.vrna_md_s** %34, align 8
  %84 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %83, i32 0, i32 18
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %30, align 4
  %86 = load %struct.vrna_md_s*, %struct.vrna_md_s** %34, align 8
  %87 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %86, i32 0, i32 10
  %88 = load i32, i32* %87, align 8
  store i32 %88, i32* %31, align 4
  %89 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %90 = call i8 (i32, i32, i32, i32, i8, i8*)* @prepare_hc_ext_def_window(%struct.vrna_fc_s* noundef %89, %struct.hc_ext_def_dat* noundef %37)
  store i8 (i32, i32, i32, i32, i8, i8*)* %90, i8 (i32, i32, i32, i32, i8, i8*)** %36, align 8
  %91 = load i32*, i32** %10, align 8
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %24, align 4
  br label %93

93:                                               ; preds = %163, %7
  %94 = load i32*, i32** %26, align 8
  %95 = load i32, i32* %24, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %22, align 4
  store i32 10000000, i32* %23, align 4
  %99 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %36, align 8
  %100 = load i32, i32* %24, align 4
  %101 = load i32, i32* %21, align 4
  %102 = load i32, i32* %24, align 4
  %103 = add nsw i32 %102, 1
  %104 = load i32, i32* %21, align 4
  %105 = bitcast %struct.hc_ext_def_dat* %37 to i8*
  %106 = call zeroext i8 %99(i32 noundef %100, i32 noundef %101, i32 noundef %103, i32 noundef %104, i8 noundef zeroext 12, i8* noundef %105)
  %107 = icmp ne i8 %106, 0
  br i1 %107, label %108, label %156

108:                                              ; preds = %93
  %109 = load i32*, i32** %26, align 8
  %110 = load i32, i32* %24, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %109, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %23, align 4
  %115 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %35, align 8
  %116 = icmp ne %struct.vrna_sc_s* %115, null
  br i1 %116, label %117, label %155

117:                                              ; preds = %108
  %118 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %35, align 8
  %119 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %118, i32 0, i32 3
  %120 = load i32**, i32*** %119, align 8
  %121 = icmp ne i32** %120, null
  br i1 %121, label %122, label %134

122:                                              ; preds = %117
  %123 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %35, align 8
  %124 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %123, i32 0, i32 3
  %125 = load i32**, i32*** %124, align 8
  %126 = load i32, i32* %24, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32*, i32** %125, i64 %127
  %129 = load i32*, i32** %128, align 8
  %130 = getelementptr inbounds i32, i32* %129, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %23, align 4
  %133 = add nsw i32 %132, %131
  store i32 %133, i32* %23, align 4
  br label %134

134:                                              ; preds = %122, %117
  %135 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %35, align 8
  %136 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %135, i32 0, i32 10
  %137 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %136, align 8
  %138 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %137, null
  br i1 %138, label %139, label %154

139:                                              ; preds = %134
  %140 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %35, align 8
  %141 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %140, i32 0, i32 10
  %142 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %141, align 8
  %143 = load i32, i32* %24, align 4
  %144 = load i32, i32* %21, align 4
  %145 = load i32, i32* %24, align 4
  %146 = add nsw i32 %145, 1
  %147 = load i32, i32* %21, align 4
  %148 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %35, align 8
  %149 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %148, i32 0, i32 13
  %150 = load i8*, i8** %149, align 8
  %151 = call i32 %142(i32 noundef %143, i32 noundef %144, i32 noundef %146, i32 noundef %147, i8 noundef zeroext 12, i8* noundef %150)
  %152 = load i32, i32* %23, align 4
  %153 = add nsw i32 %152, %151
  store i32 %153, i32* %23, align 4
  br label %154

154:                                              ; preds = %139, %134
  br label %155

155:                                              ; preds = %154, %108
  br label %156

156:                                              ; preds = %155, %93
  %157 = load i32, i32* %24, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %24, align 4
  %159 = load i32, i32* %11, align 4
  %160 = icmp sgt i32 %158, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  br label %167

162:                                              ; preds = %156
  br label %163

163:                                              ; preds = %162
  %164 = load i32, i32* %22, align 4
  %165 = load i32, i32* %23, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %93, label %167, !llvm.loop !19

167:                                              ; preds = %163, %161
  %168 = load i32, i32* %24, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %24, align 4
  %170 = load i32, i32* %24, align 4
  %171 = load i32, i32* %11, align 4
  %172 = load i32, i32* %30, align 4
  %173 = sub nsw i32 %171, %172
  %174 = add nsw i32 %173, 1
  %175 = icmp sgt i32 %170, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %167
  %177 = load i32*, i32** %13, align 8
  store i32 -1, i32* %177, align 4
  %178 = load i32*, i32** %12, align 8
  store i32 -1, i32* %178, align 4
  %179 = load i32*, i32** %10, align 8
  store i32 0, i32* %179, align 4
  store i32 1, i32* %8, align 4
  br label %1261

180:                                              ; preds = %167
  %181 = load i32, i32* %29, align 4
  switch i32 %181, label %489 [
    i32 0, label %182
    i32 2, label %319
  ]

182:                                              ; preds = %180
  %183 = load i32, i32* %11, align 4
  store i32 %183, i32* %25, align 4
  br label %184

184:                                              ; preds = %315, %182
  %185 = load i32, i32* %25, align 4
  %186 = load i32, i32* %24, align 4
  %187 = load i32, i32* %30, align 4
  %188 = add nsw i32 %186, %187
  %189 = icmp sgt i32 %185, %188
  br i1 %189, label %190, label %318

190:                                              ; preds = %184
  %191 = load i32, i32* %31, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %227

193:                                              ; preds = %190
  %194 = load i32, i32* %22, align 4
  %195 = load i32**, i32*** %28, align 8
  %196 = load i32, i32* %24, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32*, i32** %195, i64 %197
  %199 = load i32*, i32** %198, align 8
  %200 = load i32, i32* %25, align 4
  %201 = load i32, i32* %24, align 4
  %202 = sub nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %199, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32*, i32** %26, align 8
  %207 = load i32, i32* %25, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %206, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %205, %211
  %213 = icmp eq i32 %194, %212
  br i1 %213, label %214, label %226

214:                                              ; preds = %193
  %215 = load i32*, i32** %13, align 8
  store i32 -1, i32* %215, align 4
  %216 = load i32*, i32** %12, align 8
  store i32 -1, i32* %216, align 4
  %217 = load i32, i32* %25, align 4
  %218 = add nsw i32 %217, 1
  %219 = load i32*, i32** %10, align 8
  store i32 %218, i32* %219, align 4
  %220 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %221 = load i32, i32* %24, align 4
  %222 = load i32, i32* %25, align 4
  %223 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %14, align 8
  %224 = load i32*, i32** %15, align 8
  %225 = call i32 @vrna_BT_gquad_mfe(%struct.vrna_fc_s* noundef %220, i32 noundef %221, i32 noundef %222, %struct.vrna_bp_stack_s* noundef %223, i32* noundef %224)
  store i32 %225, i32* %8, align 4
  br label %1261

226:                                              ; preds = %193
  br label %227

227:                                              ; preds = %226, %190
  %228 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %36, align 8
  %229 = load i32, i32* %24, align 4
  %230 = load i32, i32* %21, align 4
  %231 = load i32, i32* %25, align 4
  %232 = load i32, i32* %25, align 4
  %233 = add nsw i32 %232, 1
  %234 = bitcast %struct.hc_ext_def_dat* %37 to i8*
  %235 = call zeroext i8 %228(i32 noundef %229, i32 noundef %230, i32 noundef %231, i32 noundef %233, i8 noundef zeroext 16, i8* noundef %234)
  %236 = icmp ne i8 %235, 0
  br i1 %236, label %237, label %314

237:                                              ; preds = %227
  %238 = load i32, i32* %24, align 4
  %239 = load i32, i32* %25, align 4
  %240 = load i8**, i8*** %16, align 8
  %241 = call i32 @vrna_get_ptype_window(i32 noundef %238, i32 noundef %239, i8** noundef %240)
  store i32 %241, i32* %20, align 4
  %242 = load i32**, i32*** %27, align 8
  %243 = load i32, i32* %24, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32*, i32** %242, i64 %244
  %246 = load i32*, i32** %245, align 8
  %247 = load i32, i32* %25, align 4
  %248 = load i32, i32* %24, align 4
  %249 = sub nsw i32 %247, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %246, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %20, align 4
  %254 = load %struct.vrna_param_s*, %struct.vrna_param_s** %33, align 8
  %255 = call i32 @vrna_E_ext_stem(i32 noundef %253, i32 noundef -1, i32 noundef -1, %struct.vrna_param_s* noundef %254)
  %256 = add nsw i32 %252, %255
  %257 = load i32*, i32** %26, align 8
  %258 = load i32, i32* %25, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %257, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %256, %262
  store i32 %263, i32* %32, align 4
  %264 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %35, align 8
  %265 = icmp ne %struct.vrna_sc_s* %264, null
  br i1 %265, label %266, label %286

266:                                              ; preds = %237
  %267 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %35, align 8
  %268 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %267, i32 0, i32 10
  %269 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %268, align 8
  %270 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %269, null
  br i1 %270, label %271, label %286

271:                                              ; preds = %266
  %272 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %35, align 8
  %273 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %272, i32 0, i32 10
  %274 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %273, align 8
  %275 = load i32, i32* %24, align 4
  %276 = load i32, i32* %21, align 4
  %277 = load i32, i32* %25, align 4
  %278 = load i32, i32* %25, align 4
  %279 = add nsw i32 %278, 1
  %280 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %35, align 8
  %281 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %280, i32 0, i32 13
  %282 = load i8*, i8** %281, align 8
  %283 = call i32 %274(i32 noundef %275, i32 noundef %276, i32 noundef %277, i32 noundef %279, i8 noundef zeroext 16, i8* noundef %282)
  %284 = load i32, i32* %32, align 4
  %285 = add nsw i32 %284, %283
  store i32 %285, i32* %32, align 4
  br label %286

286:                                              ; preds = %271, %266, %237
  %287 = load i32, i32* %22, align 4
  %288 = load i32, i32* %32, align 4
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %290, label %313

290:                                              ; preds = %286
  %291 = load i32, i32* %24, align 4
  %292 = load i32*, i32** %12, align 8
  store i32 %291, i32* %292, align 4
  %293 = load i32, i32* %25, align 4
  %294 = load i32*, i32** %13, align 8
  store i32 %293, i32* %294, align 4
  %295 = load i32, i32* %25, align 4
  %296 = add nsw i32 %295, 1
  %297 = load i32*, i32** %10, align 8
  store i32 %296, i32* %297, align 4
  %298 = load i32, i32* %24, align 4
  %299 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %14, align 8
  %300 = load i32*, i32** %15, align 8
  %301 = load i32, i32* %300, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %300, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %299, i64 %303
  %305 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %304, i32 0, i32 0
  store i32 %298, i32* %305, align 4
  %306 = load i32, i32* %25, align 4
  %307 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %14, align 8
  %308 = load i32*, i32** %15, align 8
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %307, i64 %310
  %312 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %311, i32 0, i32 1
  store i32 %306, i32* %312, align 4
  store i32 1, i32* %8, align 4
  br label %1261

313:                                              ; preds = %286
  br label %314

314:                                              ; preds = %313, %227
  br label %315

315:                                              ; preds = %314
  %316 = load i32, i32* %25, align 4
  %317 = add nsw i32 %316, -1
  store i32 %317, i32* %25, align 4
  br label %184, !llvm.loop !20

318:                                              ; preds = %184
  br label %1260

319:                                              ; preds = %180
  %320 = load i32, i32* %24, align 4
  %321 = icmp sgt i32 %320, 1
  br i1 %321, label %322, label %330

322:                                              ; preds = %319
  %323 = load i16*, i16** %19, align 8
  %324 = load i32, i32* %24, align 4
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i16, i16* %323, i64 %326
  %328 = load i16, i16* %327, align 2
  %329 = sext i16 %328 to i32
  br label %331

330:                                              ; preds = %319
  br label %331

331:                                              ; preds = %330, %322
  %332 = phi i32 [ %329, %322 ], [ -1, %330 ]
  %333 = trunc i32 %332 to i16
  store i16 %333, i16* %17, align 2
  %334 = load i32, i32* %11, align 4
  store i32 %334, i32* %25, align 4
  br label %335

335:                                              ; preds = %485, %331
  %336 = load i32, i32* %25, align 4
  %337 = load i32, i32* %24, align 4
  %338 = load i32, i32* %30, align 4
  %339 = add nsw i32 %337, %338
  %340 = icmp sgt i32 %336, %339
  br i1 %340, label %341, label %488

341:                                              ; preds = %335
  %342 = load i32, i32* %31, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %378

344:                                              ; preds = %341
  %345 = load i32, i32* %22, align 4
  %346 = load i32**, i32*** %28, align 8
  %347 = load i32, i32* %24, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32*, i32** %346, i64 %348
  %350 = load i32*, i32** %349, align 8
  %351 = load i32, i32* %25, align 4
  %352 = load i32, i32* %24, align 4
  %353 = sub nsw i32 %351, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, i32* %350, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32*, i32** %26, align 8
  %358 = load i32, i32* %25, align 4
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %357, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = add nsw i32 %356, %362
  %364 = icmp eq i32 %345, %363
  br i1 %364, label %365, label %377

365:                                              ; preds = %344
  %366 = load i32*, i32** %13, align 8
  store i32 -1, i32* %366, align 4
  %367 = load i32*, i32** %12, align 8
  store i32 -1, i32* %367, align 4
  %368 = load i32, i32* %25, align 4
  %369 = add nsw i32 %368, 1
  %370 = load i32*, i32** %10, align 8
  store i32 %369, i32* %370, align 4
  %371 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %372 = load i32, i32* %24, align 4
  %373 = load i32, i32* %25, align 4
  %374 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %14, align 8
  %375 = load i32*, i32** %15, align 8
  %376 = call i32 @vrna_BT_gquad_mfe(%struct.vrna_fc_s* noundef %371, i32 noundef %372, i32 noundef %373, %struct.vrna_bp_stack_s* noundef %374, i32* noundef %375)
  store i32 %376, i32* %8, align 4
  br label %1261

377:                                              ; preds = %344
  br label %378

378:                                              ; preds = %377, %341
  %379 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %36, align 8
  %380 = load i32, i32* %24, align 4
  %381 = load i32, i32* %21, align 4
  %382 = load i32, i32* %25, align 4
  %383 = load i32, i32* %25, align 4
  %384 = add nsw i32 %383, 1
  %385 = bitcast %struct.hc_ext_def_dat* %37 to i8*
  %386 = call zeroext i8 %379(i32 noundef %380, i32 noundef %381, i32 noundef %382, i32 noundef %384, i8 noundef zeroext 16, i8* noundef %385)
  %387 = icmp ne i8 %386, 0
  br i1 %387, label %388, label %484

388:                                              ; preds = %378
  %389 = load i32, i32* %25, align 4
  %390 = load i32, i32* %21, align 4
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %392, label %400

392:                                              ; preds = %388
  %393 = load i16*, i16** %19, align 8
  %394 = load i32, i32* %25, align 4
  %395 = add nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i16, i16* %393, i64 %396
  %398 = load i16, i16* %397, align 2
  %399 = sext i16 %398 to i32
  br label %401

400:                                              ; preds = %388
  br label %401

401:                                              ; preds = %400, %392
  %402 = phi i32 [ %399, %392 ], [ -1, %400 ]
  %403 = trunc i32 %402 to i16
  store i16 %403, i16* %18, align 2
  %404 = load i32, i32* %24, align 4
  %405 = load i32, i32* %25, align 4
  %406 = load i8**, i8*** %16, align 8
  %407 = call i32 @vrna_get_ptype_window(i32 noundef %404, i32 noundef %405, i8** noundef %406)
  store i32 %407, i32* %20, align 4
  %408 = load i32**, i32*** %27, align 8
  %409 = load i32, i32* %24, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32*, i32** %408, i64 %410
  %412 = load i32*, i32** %411, align 8
  %413 = load i32, i32* %25, align 4
  %414 = load i32, i32* %24, align 4
  %415 = sub nsw i32 %413, %414
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, i32* %412, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %20, align 4
  %420 = load i16, i16* %17, align 2
  %421 = sext i16 %420 to i32
  %422 = load i16, i16* %18, align 2
  %423 = sext i16 %422 to i32
  %424 = load %struct.vrna_param_s*, %struct.vrna_param_s** %33, align 8
  %425 = call i32 @vrna_E_ext_stem(i32 noundef %419, i32 noundef %421, i32 noundef %423, %struct.vrna_param_s* noundef %424)
  %426 = add nsw i32 %418, %425
  %427 = load i32*, i32** %26, align 8
  %428 = load i32, i32* %25, align 4
  %429 = add nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, i32* %427, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = add nsw i32 %426, %432
  store i32 %433, i32* %32, align 4
  %434 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %35, align 8
  %435 = icmp ne %struct.vrna_sc_s* %434, null
  br i1 %435, label %436, label %456

436:                                              ; preds = %401
  %437 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %35, align 8
  %438 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %437, i32 0, i32 10
  %439 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %438, align 8
  %440 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %439, null
  br i1 %440, label %441, label %456

441:                                              ; preds = %436
  %442 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %35, align 8
  %443 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %442, i32 0, i32 10
  %444 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %443, align 8
  %445 = load i32, i32* %24, align 4
  %446 = load i32, i32* %21, align 4
  %447 = load i32, i32* %25, align 4
  %448 = load i32, i32* %25, align 4
  %449 = add nsw i32 %448, 1
  %450 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %35, align 8
  %451 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %450, i32 0, i32 13
  %452 = load i8*, i8** %451, align 8
  %453 = call i32 %444(i32 noundef %445, i32 noundef %446, i32 noundef %447, i32 noundef %449, i8 noundef zeroext 16, i8* noundef %452)
  %454 = load i32, i32* %32, align 4
  %455 = add nsw i32 %454, %453
  store i32 %455, i32* %32, align 4
  br label %456

456:                                              ; preds = %441, %436, %401
  %457 = load i32, i32* %22, align 4
  %458 = load i32, i32* %32, align 4
  %459 = icmp eq i32 %457, %458
  br i1 %459, label %460, label %483

460:                                              ; preds = %456
  %461 = load i32, i32* %24, align 4
  %462 = load i32*, i32** %12, align 8
  store i32 %461, i32* %462, align 4
  %463 = load i32, i32* %25, align 4
  %464 = load i32*, i32** %13, align 8
  store i32 %463, i32* %464, align 4
  %465 = load i32, i32* %25, align 4
  %466 = add nsw i32 %465, 1
  %467 = load i32*, i32** %10, align 8
  store i32 %466, i32* %467, align 4
  %468 = load i32, i32* %24, align 4
  %469 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %14, align 8
  %470 = load i32*, i32** %15, align 8
  %471 = load i32, i32* %470, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %470, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %469, i64 %473
  %475 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %474, i32 0, i32 0
  store i32 %468, i32* %475, align 4
  %476 = load i32, i32* %25, align 4
  %477 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %14, align 8
  %478 = load i32*, i32** %15, align 8
  %479 = load i32, i32* %478, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %477, i64 %480
  %482 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %481, i32 0, i32 1
  store i32 %476, i32* %482, align 4
  store i32 1, i32* %8, align 4
  br label %1261

483:                                              ; preds = %456
  br label %484

484:                                              ; preds = %483, %378
  br label %485

485:                                              ; preds = %484
  %486 = load i32, i32* %25, align 4
  %487 = add nsw i32 %486, -1
  store i32 %487, i32* %25, align 4
  br label %335, !llvm.loop !21

488:                                              ; preds = %335
  br label %1260

489:                                              ; preds = %180
  %490 = load i16*, i16** %19, align 8
  %491 = load i32, i32* %24, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i16, i16* %490, i64 %492
  %494 = load i16, i16* %493, align 2
  store i16 %494, i16* %17, align 2
  %495 = load i32, i32* %11, align 4
  store i32 %495, i32* %25, align 4
  br label %496

496:                                              ; preds = %1256, %489
  %497 = load i32, i32* %25, align 4
  %498 = load i32, i32* %24, align 4
  %499 = load i32, i32* %30, align 4
  %500 = add nsw i32 %498, %499
  %501 = icmp sgt i32 %497, %500
  br i1 %501, label %502, label %1259

502:                                              ; preds = %496
  %503 = load i32, i32* %31, align 4
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %539

505:                                              ; preds = %502
  %506 = load i32, i32* %22, align 4
  %507 = load i32**, i32*** %28, align 8
  %508 = load i32, i32* %24, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i32*, i32** %507, i64 %509
  %511 = load i32*, i32** %510, align 8
  %512 = load i32, i32* %25, align 4
  %513 = load i32, i32* %24, align 4
  %514 = sub nsw i32 %512, %513
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, i32* %511, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = load i32*, i32** %26, align 8
  %519 = load i32, i32* %25, align 4
  %520 = add nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, i32* %518, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = add nsw i32 %517, %523
  %525 = icmp eq i32 %506, %524
  br i1 %525, label %526, label %538

526:                                              ; preds = %505
  %527 = load i32*, i32** %13, align 8
  store i32 -1, i32* %527, align 4
  %528 = load i32*, i32** %12, align 8
  store i32 -1, i32* %528, align 4
  %529 = load i32, i32* %25, align 4
  %530 = add nsw i32 %529, 1
  %531 = load i32*, i32** %10, align 8
  store i32 %530, i32* %531, align 4
  %532 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %533 = load i32, i32* %24, align 4
  %534 = load i32, i32* %25, align 4
  %535 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %14, align 8
  %536 = load i32*, i32** %15, align 8
  %537 = call i32 @vrna_BT_gquad_mfe(%struct.vrna_fc_s* noundef %532, i32 noundef %533, i32 noundef %534, %struct.vrna_bp_stack_s* noundef %535, i32* noundef %536)
  store i32 %537, i32* %8, align 4
  br label %1261

538:                                              ; preds = %505
  br label %539

539:                                              ; preds = %538, %502
  %540 = load i32, i32* %25, align 4
  %541 = add nsw i32 %540, 2
  %542 = load i32, i32* %21, align 4
  %543 = icmp sle i32 %541, %542
  br i1 %543, label %544, label %676

544:                                              ; preds = %539
  %545 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %36, align 8
  %546 = load i32, i32* %24, align 4
  %547 = load i32, i32* %21, align 4
  %548 = load i32, i32* %25, align 4
  %549 = load i32, i32* %25, align 4
  %550 = add nsw i32 %549, 2
  %551 = bitcast %struct.hc_ext_def_dat* %37 to i8*
  %552 = call zeroext i8 %545(i32 noundef %546, i32 noundef %547, i32 noundef %548, i32 noundef %550, i8 noundef zeroext 20, i8* noundef %551)
  %553 = icmp ne i8 %552, 0
  br i1 %553, label %554, label %675

554:                                              ; preds = %544
  %555 = load i16*, i16** %19, align 8
  %556 = load i32, i32* %25, align 4
  %557 = add nsw i32 %556, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i16, i16* %555, i64 %558
  %560 = load i16, i16* %559, align 2
  store i16 %560, i16* %18, align 2
  %561 = load i32, i32* %24, align 4
  %562 = add nsw i32 %561, 1
  %563 = load i32, i32* %25, align 4
  %564 = load i8**, i8*** %16, align 8
  %565 = call i32 @vrna_get_ptype_window(i32 noundef %562, i32 noundef %563, i8** noundef %564)
  store i32 %565, i32* %20, align 4
  %566 = load i32**, i32*** %27, align 8
  %567 = load i32, i32* %24, align 4
  %568 = add nsw i32 %567, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i32*, i32** %566, i64 %569
  %571 = load i32*, i32** %570, align 8
  %572 = load i32, i32* %25, align 4
  %573 = load i32, i32* %24, align 4
  %574 = sub nsw i32 %572, %573
  %575 = sub nsw i32 %574, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i32, i32* %571, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = load i32, i32* %20, align 4
  %580 = load i16, i16* %17, align 2
  %581 = sext i16 %580 to i32
  %582 = load i16, i16* %18, align 2
  %583 = sext i16 %582 to i32
  %584 = load %struct.vrna_param_s*, %struct.vrna_param_s** %33, align 8
  %585 = call i32 @vrna_E_ext_stem(i32 noundef %579, i32 noundef %581, i32 noundef %583, %struct.vrna_param_s* noundef %584)
  %586 = add nsw i32 %578, %585
  %587 = load i32*, i32** %26, align 8
  %588 = load i32, i32* %25, align 4
  %589 = add nsw i32 %588, 2
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i32, i32* %587, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = add nsw i32 %586, %592
  store i32 %593, i32* %32, align 4
  %594 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %35, align 8
  %595 = icmp ne %struct.vrna_sc_s* %594, null
  br i1 %595, label %596, label %645

596:                                              ; preds = %554
  %597 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %35, align 8
  %598 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %597, i32 0, i32 3
  %599 = load i32**, i32*** %598, align 8
  %600 = icmp ne i32** %599, null
  br i1 %600, label %601, label %624

601:                                              ; preds = %596
  %602 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %35, align 8
  %603 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %602, i32 0, i32 3
  %604 = load i32**, i32*** %603, align 8
  %605 = load i32, i32* %25, align 4
  %606 = add nsw i32 %605, 1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i32*, i32** %604, i64 %607
  %609 = load i32*, i32** %608, align 8
  %610 = getelementptr inbounds i32, i32* %609, i64 1
  %611 = load i32, i32* %610, align 4
  %612 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %35, align 8
  %613 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %612, i32 0, i32 3
  %614 = load i32**, i32*** %613, align 8
  %615 = load i32, i32* %24, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i32*, i32** %614, i64 %616
  %618 = load i32*, i32** %617, align 8
  %619 = getelementptr inbounds i32, i32* %618, i64 1
  %620 = load i32, i32* %619, align 4
  %621 = add nsw i32 %611, %620
  %622 = load i32, i32* %32, align 4
  %623 = add nsw i32 %622, %621
  store i32 %623, i32* %32, align 4
  br label %624

624:                                              ; preds = %601, %596
  %625 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %35, align 8
  %626 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %625, i32 0, i32 10
  %627 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %626, align 8
  %628 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %627, null
  br i1 %628, label %629, label %644

629:                                              ; preds = %624
  %630 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %35, align 8
  %631 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %630, i32 0, i32 10
  %632 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %631, align 8
  %633 = load i32, i32* %24, align 4
  %634 = load i32, i32* %21, align 4
  %635 = load i32, i32* %25, align 4
  %636 = load i32, i32* %25, align 4
  %637 = add nsw i32 %636, 2
  %638 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %35, align 8
  %639 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %638, i32 0, i32 13
  %640 = load i8*, i8** %639, align 8
  %641 = call i32 %632(i32 noundef %633, i32 noundef %634, i32 noundef %635, i32 noundef %637, i8 noundef zeroext 20, i8* noundef %640)
  %642 = load i32, i32* %32, align 4
  %643 = add nsw i32 %642, %641
  store i32 %643, i32* %32, align 4
  br label %644

644:                                              ; preds = %629, %624
  br label %645

645:                                              ; preds = %644, %554
  %646 = load i32, i32* %22, align 4
  %647 = load i32, i32* %32, align 4
  %648 = icmp eq i32 %646, %647
  br i1 %648, label %649, label %674

649:                                              ; preds = %645
  %650 = load i32, i32* %24, align 4
  %651 = add nsw i32 %650, 1
  %652 = load i32*, i32** %12, align 8
  store i32 %651, i32* %652, align 4
  %653 = load i32, i32* %25, align 4
  %654 = load i32*, i32** %13, align 8
  store i32 %653, i32* %654, align 4
  %655 = load i32, i32* %25, align 4
  %656 = add nsw i32 %655, 2
  %657 = load i32*, i32** %10, align 8
  store i32 %656, i32* %657, align 4
  %658 = load i32, i32* %24, align 4
  %659 = add nsw i32 %658, 1
  %660 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %14, align 8
  %661 = load i32*, i32** %15, align 8
  %662 = load i32, i32* %661, align 4
  %663 = add nsw i32 %662, 1
  store i32 %663, i32* %661, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %660, i64 %664
  %666 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %665, i32 0, i32 0
  store i32 %659, i32* %666, align 4
  %667 = load i32, i32* %25, align 4
  %668 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %14, align 8
  %669 = load i32*, i32** %15, align 8
  %670 = load i32, i32* %669, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %668, i64 %671
  %673 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %672, i32 0, i32 1
  store i32 %667, i32* %673, align 4
  store i32 1, i32* %8, align 4
  br label %1261

674:                                              ; preds = %645
  br label %675

675:                                              ; preds = %674, %544
  br label %816

676:                                              ; preds = %539
  %677 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %36, align 8
  %678 = load i32, i32* %24, align 4
  %679 = load i32, i32* %21, align 4
  %680 = load i32, i32* %24, align 4
  %681 = add nsw i32 %680, 1
  %682 = load i32, i32* %25, align 4
  %683 = bitcast %struct.hc_ext_def_dat* %37 to i8*
  %684 = call zeroext i8 %677(i32 noundef %678, i32 noundef %679, i32 noundef %681, i32 noundef %682, i8 noundef zeroext 14, i8* noundef %683)
  %685 = icmp ne i8 %684, 0
  br i1 %685, label %686, label %815

686:                                              ; preds = %676
  %687 = load i32, i32* %25, align 4
  %688 = load i32, i32* %21, align 4
  %689 = icmp slt i32 %687, %688
  br i1 %689, label %690, label %698

690:                                              ; preds = %686
  %691 = load i16*, i16** %19, align 8
  %692 = load i32, i32* %25, align 4
  %693 = add nsw i32 %692, 1
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i16, i16* %691, i64 %694
  %696 = load i16, i16* %695, align 2
  %697 = sext i16 %696 to i32
  br label %699

698:                                              ; preds = %686
  br label %699

699:                                              ; preds = %698, %690
  %700 = phi i32 [ %697, %690 ], [ -1, %698 ]
  %701 = trunc i32 %700 to i16
  store i16 %701, i16* %18, align 2
  %702 = load i32, i32* %24, align 4
  %703 = add nsw i32 %702, 1
  %704 = load i32, i32* %25, align 4
  %705 = load i8**, i8*** %16, align 8
  %706 = call i32 @vrna_get_ptype_window(i32 noundef %703, i32 noundef %704, i8** noundef %705)
  store i32 %706, i32* %20, align 4
  %707 = load i32**, i32*** %27, align 8
  %708 = load i32, i32* %24, align 4
  %709 = add nsw i32 %708, 1
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds i32*, i32** %707, i64 %710
  %712 = load i32*, i32** %711, align 8
  %713 = load i32, i32* %25, align 4
  %714 = load i32, i32* %24, align 4
  %715 = sub nsw i32 %713, %714
  %716 = sub nsw i32 %715, 1
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i32, i32* %712, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = load i32, i32* %20, align 4
  %721 = load i16, i16* %17, align 2
  %722 = sext i16 %721 to i32
  %723 = load i16, i16* %18, align 2
  %724 = sext i16 %723 to i32
  %725 = load %struct.vrna_param_s*, %struct.vrna_param_s** %33, align 8
  %726 = call i32 @vrna_E_ext_stem(i32 noundef %720, i32 noundef %722, i32 noundef %724, %struct.vrna_param_s* noundef %725)
  %727 = add nsw i32 %719, %726
  store i32 %727, i32* %32, align 4
  %728 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %35, align 8
  %729 = icmp ne %struct.vrna_sc_s* %728, null
  br i1 %729, label %730, label %785

730:                                              ; preds = %699
  %731 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %35, align 8
  %732 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %731, i32 0, i32 3
  %733 = load i32**, i32*** %732, align 8
  %734 = icmp ne i32** %733, null
  br i1 %734, label %735, label %764

735:                                              ; preds = %730
  %736 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %35, align 8
  %737 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %736, i32 0, i32 3
  %738 = load i32**, i32*** %737, align 8
  %739 = load i32, i32* %24, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i32*, i32** %738, i64 %740
  %742 = load i32*, i32** %741, align 8
  %743 = getelementptr inbounds i32, i32* %742, i64 1
  %744 = load i32, i32* %743, align 4
  %745 = load i32, i32* %32, align 4
  %746 = add nsw i32 %745, %744
  store i32 %746, i32* %32, align 4
  %747 = load i32, i32* %25, align 4
  %748 = load i32, i32* %21, align 4
  %749 = icmp slt i32 %747, %748
  br i1 %749, label %750, label %763

750:                                              ; preds = %735
  %751 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %35, align 8
  %752 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %751, i32 0, i32 3
  %753 = load i32**, i32*** %752, align 8
  %754 = load i32, i32* %25, align 4
  %755 = add nsw i32 %754, 1
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i32*, i32** %753, i64 %756
  %758 = load i32*, i32** %757, align 8
  %759 = getelementptr inbounds i32, i32* %758, i64 1
  %760 = load i32, i32* %759, align 4
  %761 = load i32, i32* %32, align 4
  %762 = add nsw i32 %761, %760
  store i32 %762, i32* %32, align 4
  br label %763

763:                                              ; preds = %750, %735
  br label %764

764:                                              ; preds = %763, %730
  %765 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %35, align 8
  %766 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %765, i32 0, i32 10
  %767 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %766, align 8
  %768 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %767, null
  br i1 %768, label %769, label %784

769:                                              ; preds = %764
  %770 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %35, align 8
  %771 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %770, i32 0, i32 10
  %772 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %771, align 8
  %773 = load i32, i32* %24, align 4
  %774 = load i32, i32* %21, align 4
  %775 = load i32, i32* %24, align 4
  %776 = add nsw i32 %775, 1
  %777 = load i32, i32* %25, align 4
  %778 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %35, align 8
  %779 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %778, i32 0, i32 13
  %780 = load i8*, i8** %779, align 8
  %781 = call i32 %772(i32 noundef %773, i32 noundef %774, i32 noundef %776, i32 noundef %777, i8 noundef zeroext 14, i8* noundef %780)
  %782 = load i32, i32* %32, align 4
  %783 = add nsw i32 %782, %781
  store i32 %783, i32* %32, align 4
  br label %784

784:                                              ; preds = %769, %764
  br label %785

785:                                              ; preds = %784, %699
  %786 = load i32, i32* %22, align 4
  %787 = load i32, i32* %32, align 4
  %788 = icmp eq i32 %786, %787
  br i1 %788, label %789, label %814

789:                                              ; preds = %785
  %790 = load i32, i32* %24, align 4
  %791 = add nsw i32 %790, 1
  %792 = load i32*, i32** %12, align 8
  store i32 %791, i32* %792, align 4
  %793 = load i32, i32* %25, align 4
  %794 = load i32*, i32** %13, align 8
  store i32 %793, i32* %794, align 4
  %795 = load i32, i32* %25, align 4
  %796 = add nsw i32 %795, 2
  %797 = load i32*, i32** %10, align 8
  store i32 %796, i32* %797, align 4
  %798 = load i32, i32* %24, align 4
  %799 = add nsw i32 %798, 1
  %800 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %14, align 8
  %801 = load i32*, i32** %15, align 8
  %802 = load i32, i32* %801, align 4
  %803 = add nsw i32 %802, 1
  store i32 %803, i32* %801, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %800, i64 %804
  %806 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %805, i32 0, i32 0
  store i32 %799, i32* %806, align 4
  %807 = load i32, i32* %25, align 4
  %808 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %14, align 8
  %809 = load i32*, i32** %15, align 8
  %810 = load i32, i32* %809, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %808, i64 %811
  %813 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %812, i32 0, i32 1
  store i32 %807, i32* %813, align 4
  store i32 1, i32* %8, align 4
  br label %1261

814:                                              ; preds = %785
  br label %815

815:                                              ; preds = %814, %676
  br label %816

816:                                              ; preds = %815, %675
  %817 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %36, align 8
  %818 = load i32, i32* %24, align 4
  %819 = load i32, i32* %21, align 4
  %820 = load i32, i32* %25, align 4
  %821 = load i32, i32* %25, align 4
  %822 = add nsw i32 %821, 1
  %823 = bitcast %struct.hc_ext_def_dat* %37 to i8*
  %824 = call zeroext i8 %817(i32 noundef %818, i32 noundef %819, i32 noundef %820, i32 noundef %822, i8 noundef zeroext 20, i8* noundef %823)
  %825 = icmp ne i8 %824, 0
  br i1 %825, label %826, label %928

826:                                              ; preds = %816
  %827 = load i32, i32* %24, align 4
  %828 = add nsw i32 %827, 1
  %829 = load i32, i32* %25, align 4
  %830 = load i8**, i8*** %16, align 8
  %831 = call i32 @vrna_get_ptype_window(i32 noundef %828, i32 noundef %829, i8** noundef %830)
  store i32 %831, i32* %20, align 4
  %832 = load i32**, i32*** %27, align 8
  %833 = load i32, i32* %24, align 4
  %834 = add nsw i32 %833, 1
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds i32*, i32** %832, i64 %835
  %837 = load i32*, i32** %836, align 8
  %838 = load i32, i32* %25, align 4
  %839 = load i32, i32* %24, align 4
  %840 = sub nsw i32 %838, %839
  %841 = sub nsw i32 %840, 1
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds i32, i32* %837, i64 %842
  %844 = load i32, i32* %843, align 4
  %845 = load i32, i32* %20, align 4
  %846 = load i16, i16* %17, align 2
  %847 = sext i16 %846 to i32
  %848 = load %struct.vrna_param_s*, %struct.vrna_param_s** %33, align 8
  %849 = call i32 @vrna_E_ext_stem(i32 noundef %845, i32 noundef %847, i32 noundef -1, %struct.vrna_param_s* noundef %848)
  %850 = add nsw i32 %844, %849
  %851 = load i32*, i32** %26, align 8
  %852 = load i32, i32* %25, align 4
  %853 = add nsw i32 %852, 1
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds i32, i32* %851, i64 %854
  %856 = load i32, i32* %855, align 4
  %857 = add nsw i32 %850, %856
  store i32 %857, i32* %32, align 4
  %858 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %35, align 8
  %859 = icmp ne %struct.vrna_sc_s* %858, null
  br i1 %859, label %860, label %898

860:                                              ; preds = %826
  %861 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %35, align 8
  %862 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %861, i32 0, i32 3
  %863 = load i32**, i32*** %862, align 8
  %864 = icmp ne i32** %863, null
  br i1 %864, label %865, label %877

865:                                              ; preds = %860
  %866 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %35, align 8
  %867 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %866, i32 0, i32 3
  %868 = load i32**, i32*** %867, align 8
  %869 = load i32, i32* %24, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds i32*, i32** %868, i64 %870
  %872 = load i32*, i32** %871, align 8
  %873 = getelementptr inbounds i32, i32* %872, i64 1
  %874 = load i32, i32* %873, align 4
  %875 = load i32, i32* %32, align 4
  %876 = add nsw i32 %875, %874
  store i32 %876, i32* %32, align 4
  br label %877

877:                                              ; preds = %865, %860
  %878 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %35, align 8
  %879 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %878, i32 0, i32 10
  %880 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %879, align 8
  %881 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %880, null
  br i1 %881, label %882, label %897

882:                                              ; preds = %877
  %883 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %35, align 8
  %884 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %883, i32 0, i32 10
  %885 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %884, align 8
  %886 = load i32, i32* %24, align 4
  %887 = load i32, i32* %21, align 4
  %888 = load i32, i32* %25, align 4
  %889 = load i32, i32* %25, align 4
  %890 = add nsw i32 %889, 1
  %891 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %35, align 8
  %892 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %891, i32 0, i32 13
  %893 = load i8*, i8** %892, align 8
  %894 = call i32 %885(i32 noundef %886, i32 noundef %887, i32 noundef %888, i32 noundef %890, i8 noundef zeroext 20, i8* noundef %893)
  %895 = load i32, i32* %32, align 4
  %896 = add nsw i32 %895, %894
  store i32 %896, i32* %32, align 4
  br label %897

897:                                              ; preds = %882, %877
  br label %898

898:                                              ; preds = %897, %826
  %899 = load i32, i32* %22, align 4
  %900 = load i32, i32* %32, align 4
  %901 = icmp eq i32 %899, %900
  br i1 %901, label %902, label %927

902:                                              ; preds = %898
  %903 = load i32, i32* %24, align 4
  %904 = add nsw i32 %903, 1
  %905 = load i32*, i32** %12, align 8
  store i32 %904, i32* %905, align 4
  %906 = load i32, i32* %25, align 4
  %907 = load i32*, i32** %13, align 8
  store i32 %906, i32* %907, align 4
  %908 = load i32, i32* %25, align 4
  %909 = add nsw i32 %908, 1
  %910 = load i32*, i32** %10, align 8
  store i32 %909, i32* %910, align 4
  %911 = load i32, i32* %24, align 4
  %912 = add nsw i32 %911, 1
  %913 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %14, align 8
  %914 = load i32*, i32** %15, align 8
  %915 = load i32, i32* %914, align 4
  %916 = add nsw i32 %915, 1
  store i32 %916, i32* %914, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %913, i64 %917
  %919 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %918, i32 0, i32 0
  store i32 %912, i32* %919, align 4
  %920 = load i32, i32* %25, align 4
  %921 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %14, align 8
  %922 = load i32*, i32** %15, align 8
  %923 = load i32, i32* %922, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %921, i64 %924
  %926 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %925, i32 0, i32 1
  store i32 %920, i32* %926, align 4
  store i32 1, i32* %8, align 4
  br label %1261

927:                                              ; preds = %898
  br label %928

928:                                              ; preds = %927, %816
  %929 = load i32, i32* %25, align 4
  %930 = add nsw i32 %929, 2
  %931 = load i32, i32* %21, align 4
  %932 = icmp sle i32 %930, %931
  br i1 %932, label %933, label %1048

933:                                              ; preds = %928
  %934 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %36, align 8
  %935 = load i32, i32* %24, align 4
  %936 = load i32, i32* %21, align 4
  %937 = load i32, i32* %25, align 4
  %938 = load i32, i32* %25, align 4
  %939 = add nsw i32 %938, 2
  %940 = bitcast %struct.hc_ext_def_dat* %37 to i8*
  %941 = call zeroext i8 %934(i32 noundef %935, i32 noundef %936, i32 noundef %937, i32 noundef %939, i8 noundef zeroext 16, i8* noundef %940)
  %942 = icmp ne i8 %941, 0
  br i1 %942, label %943, label %1047

943:                                              ; preds = %933
  %944 = load i16*, i16** %19, align 8
  %945 = load i32, i32* %25, align 4
  %946 = add nsw i32 %945, 1
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds i16, i16* %944, i64 %947
  %949 = load i16, i16* %948, align 2
  store i16 %949, i16* %18, align 2
  %950 = load i32, i32* %24, align 4
  %951 = load i32, i32* %25, align 4
  %952 = load i8**, i8*** %16, align 8
  %953 = call i32 @vrna_get_ptype_window(i32 noundef %950, i32 noundef %951, i8** noundef %952)
  store i32 %953, i32* %20, align 4
  %954 = load i32**, i32*** %27, align 8
  %955 = load i32, i32* %24, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds i32*, i32** %954, i64 %956
  %958 = load i32*, i32** %957, align 8
  %959 = load i32, i32* %25, align 4
  %960 = load i32, i32* %24, align 4
  %961 = sub nsw i32 %959, %960
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds i32, i32* %958, i64 %962
  %964 = load i32, i32* %963, align 4
  %965 = load i32, i32* %20, align 4
  %966 = load i16, i16* %18, align 2
  %967 = sext i16 %966 to i32
  %968 = load %struct.vrna_param_s*, %struct.vrna_param_s** %33, align 8
  %969 = call i32 @vrna_E_ext_stem(i32 noundef %965, i32 noundef -1, i32 noundef %967, %struct.vrna_param_s* noundef %968)
  %970 = add nsw i32 %964, %969
  %971 = load i32*, i32** %26, align 8
  %972 = load i32, i32* %25, align 4
  %973 = add nsw i32 %972, 2
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds i32, i32* %971, i64 %974
  %976 = load i32, i32* %975, align 4
  %977 = add nsw i32 %970, %976
  store i32 %977, i32* %32, align 4
  %978 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %35, align 8
  %979 = icmp ne %struct.vrna_sc_s* %978, null
  br i1 %979, label %980, label %1019

980:                                              ; preds = %943
  %981 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %35, align 8
  %982 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %981, i32 0, i32 3
  %983 = load i32**, i32*** %982, align 8
  %984 = icmp ne i32** %983, null
  br i1 %984, label %985, label %998

985:                                              ; preds = %980
  %986 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %35, align 8
  %987 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %986, i32 0, i32 3
  %988 = load i32**, i32*** %987, align 8
  %989 = load i32, i32* %25, align 4
  %990 = add nsw i32 %989, 1
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds i32*, i32** %988, i64 %991
  %993 = load i32*, i32** %992, align 8
  %994 = getelementptr inbounds i32, i32* %993, i64 1
  %995 = load i32, i32* %994, align 4
  %996 = load i32, i32* %32, align 4
  %997 = add nsw i32 %996, %995
  store i32 %997, i32* %32, align 4
  br label %998

998:                                              ; preds = %985, %980
  %999 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %35, align 8
  %1000 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %999, i32 0, i32 10
  %1001 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %1000, align 8
  %1002 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %1001, null
  br i1 %1002, label %1003, label %1018

1003:                                             ; preds = %998
  %1004 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %35, align 8
  %1005 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1004, i32 0, i32 10
  %1006 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %1005, align 8
  %1007 = load i32, i32* %24, align 4
  %1008 = load i32, i32* %21, align 4
  %1009 = load i32, i32* %25, align 4
  %1010 = load i32, i32* %25, align 4
  %1011 = add nsw i32 %1010, 2
  %1012 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %35, align 8
  %1013 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1012, i32 0, i32 13
  %1014 = load i8*, i8** %1013, align 8
  %1015 = call i32 %1006(i32 noundef %1007, i32 noundef %1008, i32 noundef %1009, i32 noundef %1011, i8 noundef zeroext 16, i8* noundef %1014)
  %1016 = load i32, i32* %32, align 4
  %1017 = add nsw i32 %1016, %1015
  store i32 %1017, i32* %32, align 4
  br label %1018

1018:                                             ; preds = %1003, %998
  br label %1019

1019:                                             ; preds = %1018, %943
  %1020 = load i32, i32* %22, align 4
  %1021 = load i32, i32* %32, align 4
  %1022 = icmp eq i32 %1020, %1021
  br i1 %1022, label %1023, label %1046

1023:                                             ; preds = %1019
  %1024 = load i32, i32* %24, align 4
  %1025 = load i32*, i32** %12, align 8
  store i32 %1024, i32* %1025, align 4
  %1026 = load i32, i32* %25, align 4
  %1027 = load i32*, i32** %13, align 8
  store i32 %1026, i32* %1027, align 4
  %1028 = load i32, i32* %25, align 4
  %1029 = add nsw i32 %1028, 2
  %1030 = load i32*, i32** %10, align 8
  store i32 %1029, i32* %1030, align 4
  %1031 = load i32, i32* %24, align 4
  %1032 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %14, align 8
  %1033 = load i32*, i32** %15, align 8
  %1034 = load i32, i32* %1033, align 4
  %1035 = add nsw i32 %1034, 1
  store i32 %1035, i32* %1033, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %1032, i64 %1036
  %1038 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %1037, i32 0, i32 0
  store i32 %1031, i32* %1038, align 4
  %1039 = load i32, i32* %25, align 4
  %1040 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %14, align 8
  %1041 = load i32*, i32** %15, align 8
  %1042 = load i32, i32* %1041, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %1040, i64 %1043
  %1045 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %1044, i32 0, i32 1
  store i32 %1039, i32* %1045, align 4
  store i32 1, i32* %8, align 4
  br label %1261

1046:                                             ; preds = %1019
  br label %1047

1047:                                             ; preds = %1046, %933
  br label %1167

1048:                                             ; preds = %928
  %1049 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %36, align 8
  %1050 = load i32, i32* %24, align 4
  %1051 = load i32, i32* %21, align 4
  %1052 = load i32, i32* %24, align 4
  %1053 = load i32, i32* %25, align 4
  %1054 = bitcast %struct.hc_ext_def_dat* %37 to i8*
  %1055 = call zeroext i8 %1049(i32 noundef %1050, i32 noundef %1051, i32 noundef %1052, i32 noundef %1053, i8 noundef zeroext 14, i8* noundef %1054)
  %1056 = icmp ne i8 %1055, 0
  br i1 %1056, label %1057, label %1166

1057:                                             ; preds = %1048
  %1058 = load i32, i32* %25, align 4
  %1059 = load i32, i32* %21, align 4
  %1060 = icmp slt i32 %1058, %1059
  br i1 %1060, label %1061, label %1069

1061:                                             ; preds = %1057
  %1062 = load i16*, i16** %19, align 8
  %1063 = load i32, i32* %25, align 4
  %1064 = add nsw i32 %1063, 1
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds i16, i16* %1062, i64 %1065
  %1067 = load i16, i16* %1066, align 2
  %1068 = sext i16 %1067 to i32
  br label %1070

1069:                                             ; preds = %1057
  br label %1070

1070:                                             ; preds = %1069, %1061
  %1071 = phi i32 [ %1068, %1061 ], [ -1, %1069 ]
  %1072 = trunc i32 %1071 to i16
  store i16 %1072, i16* %18, align 2
  %1073 = load i32, i32* %24, align 4
  %1074 = load i32, i32* %25, align 4
  %1075 = load i8**, i8*** %16, align 8
  %1076 = call i32 @vrna_get_ptype_window(i32 noundef %1073, i32 noundef %1074, i8** noundef %1075)
  store i32 %1076, i32* %20, align 4
  %1077 = load i32**, i32*** %27, align 8
  %1078 = load i32, i32* %24, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds i32*, i32** %1077, i64 %1079
  %1081 = load i32*, i32** %1080, align 8
  %1082 = load i32, i32* %25, align 4
  %1083 = load i32, i32* %24, align 4
  %1084 = sub nsw i32 %1082, %1083
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds i32, i32* %1081, i64 %1085
  %1087 = load i32, i32* %1086, align 4
  %1088 = load i32, i32* %20, align 4
  %1089 = load i16, i16* %18, align 2
  %1090 = sext i16 %1089 to i32
  %1091 = load %struct.vrna_param_s*, %struct.vrna_param_s** %33, align 8
  %1092 = call i32 @vrna_E_ext_stem(i32 noundef %1088, i32 noundef -1, i32 noundef %1090, %struct.vrna_param_s* noundef %1091)
  %1093 = add nsw i32 %1087, %1092
  store i32 %1093, i32* %32, align 4
  %1094 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %35, align 8
  %1095 = icmp ne %struct.vrna_sc_s* %1094, null
  br i1 %1095, label %1096, label %1138

1096:                                             ; preds = %1070
  %1097 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %35, align 8
  %1098 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1097, i32 0, i32 3
  %1099 = load i32**, i32*** %1098, align 8
  %1100 = icmp ne i32** %1099, null
  br i1 %1100, label %1101, label %1118

1101:                                             ; preds = %1096
  %1102 = load i32, i32* %25, align 4
  %1103 = load i32, i32* %21, align 4
  %1104 = icmp slt i32 %1102, %1103
  br i1 %1104, label %1105, label %1118

1105:                                             ; preds = %1101
  %1106 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %35, align 8
  %1107 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1106, i32 0, i32 3
  %1108 = load i32**, i32*** %1107, align 8
  %1109 = load i32, i32* %25, align 4
  %1110 = add nsw i32 %1109, 1
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds i32*, i32** %1108, i64 %1111
  %1113 = load i32*, i32** %1112, align 8
  %1114 = getelementptr inbounds i32, i32* %1113, i64 1
  %1115 = load i32, i32* %1114, align 4
  %1116 = load i32, i32* %32, align 4
  %1117 = add nsw i32 %1116, %1115
  store i32 %1117, i32* %32, align 4
  br label %1118

1118:                                             ; preds = %1105, %1101, %1096
  %1119 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %35, align 8
  %1120 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1119, i32 0, i32 10
  %1121 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %1120, align 8
  %1122 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %1121, null
  br i1 %1122, label %1123, label %1137

1123:                                             ; preds = %1118
  %1124 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %35, align 8
  %1125 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1124, i32 0, i32 10
  %1126 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %1125, align 8
  %1127 = load i32, i32* %24, align 4
  %1128 = load i32, i32* %21, align 4
  %1129 = load i32, i32* %24, align 4
  %1130 = load i32, i32* %25, align 4
  %1131 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %35, align 8
  %1132 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1131, i32 0, i32 13
  %1133 = load i8*, i8** %1132, align 8
  %1134 = call i32 %1126(i32 noundef %1127, i32 noundef %1128, i32 noundef %1129, i32 noundef %1130, i8 noundef zeroext 14, i8* noundef %1133)
  %1135 = load i32, i32* %32, align 4
  %1136 = add nsw i32 %1135, %1134
  store i32 %1136, i32* %32, align 4
  br label %1137

1137:                                             ; preds = %1123, %1118
  br label %1138

1138:                                             ; preds = %1137, %1070
  %1139 = load i32, i32* %22, align 4
  %1140 = load i32, i32* %32, align 4
  %1141 = icmp eq i32 %1139, %1140
  br i1 %1141, label %1142, label %1165

1142:                                             ; preds = %1138
  %1143 = load i32, i32* %24, align 4
  %1144 = load i32*, i32** %12, align 8
  store i32 %1143, i32* %1144, align 4
  %1145 = load i32, i32* %25, align 4
  %1146 = load i32*, i32** %13, align 8
  store i32 %1145, i32* %1146, align 4
  %1147 = load i32, i32* %25, align 4
  %1148 = add nsw i32 %1147, 2
  %1149 = load i32*, i32** %10, align 8
  store i32 %1148, i32* %1149, align 4
  %1150 = load i32, i32* %24, align 4
  %1151 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %14, align 8
  %1152 = load i32*, i32** %15, align 8
  %1153 = load i32, i32* %1152, align 4
  %1154 = add nsw i32 %1153, 1
  store i32 %1154, i32* %1152, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %1151, i64 %1155
  %1157 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %1156, i32 0, i32 0
  store i32 %1150, i32* %1157, align 4
  %1158 = load i32, i32* %25, align 4
  %1159 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %14, align 8
  %1160 = load i32*, i32** %15, align 8
  %1161 = load i32, i32* %1160, align 4
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %1159, i64 %1162
  %1164 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %1163, i32 0, i32 1
  store i32 %1158, i32* %1164, align 4
  store i32 1, i32* %8, align 4
  br label %1261

1165:                                             ; preds = %1138
  br label %1166

1166:                                             ; preds = %1165, %1048
  br label %1167

1167:                                             ; preds = %1166, %1047
  %1168 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %36, align 8
  %1169 = load i32, i32* %24, align 4
  %1170 = load i32, i32* %21, align 4
  %1171 = load i32, i32* %25, align 4
  %1172 = load i32, i32* %25, align 4
  %1173 = add nsw i32 %1172, 1
  %1174 = bitcast %struct.hc_ext_def_dat* %37 to i8*
  %1175 = call zeroext i8 %1168(i32 noundef %1169, i32 noundef %1170, i32 noundef %1171, i32 noundef %1173, i8 noundef zeroext 16, i8* noundef %1174)
  %1176 = icmp ne i8 %1175, 0
  br i1 %1176, label %1177, label %1255

1177:                                             ; preds = %1167
  %1178 = load i32, i32* %24, align 4
  %1179 = load i32, i32* %25, align 4
  %1180 = load i8**, i8*** %16, align 8
  %1181 = call i32 @vrna_get_ptype_window(i32 noundef %1178, i32 noundef %1179, i8** noundef %1180)
  store i32 %1181, i32* %20, align 4
  %1182 = load i32**, i32*** %27, align 8
  %1183 = load i32, i32* %24, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds i32*, i32** %1182, i64 %1184
  %1186 = load i32*, i32** %1185, align 8
  %1187 = load i32, i32* %25, align 4
  %1188 = load i32, i32* %24, align 4
  %1189 = sub nsw i32 %1187, %1188
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds i32, i32* %1186, i64 %1190
  %1192 = load i32, i32* %1191, align 4
  %1193 = load i32, i32* %20, align 4
  %1194 = load %struct.vrna_param_s*, %struct.vrna_param_s** %33, align 8
  %1195 = call i32 @vrna_E_ext_stem(i32 noundef %1193, i32 noundef -1, i32 noundef -1, %struct.vrna_param_s* noundef %1194)
  %1196 = add nsw i32 %1192, %1195
  %1197 = load i32*, i32** %26, align 8
  %1198 = load i32, i32* %25, align 4
  %1199 = add nsw i32 %1198, 1
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds i32, i32* %1197, i64 %1200
  %1202 = load i32, i32* %1201, align 4
  %1203 = add nsw i32 %1196, %1202
  store i32 %1203, i32* %32, align 4
  %1204 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %35, align 8
  %1205 = icmp ne %struct.vrna_sc_s* %1204, null
  br i1 %1205, label %1206, label %1227

1206:                                             ; preds = %1177
  %1207 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %35, align 8
  %1208 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1207, i32 0, i32 10
  %1209 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %1208, align 8
  %1210 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %1209, null
  br i1 %1210, label %1211, label %1226

1211:                                             ; preds = %1206
  %1212 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %35, align 8
  %1213 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1212, i32 0, i32 10
  %1214 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %1213, align 8
  %1215 = load i32, i32* %24, align 4
  %1216 = load i32, i32* %21, align 4
  %1217 = load i32, i32* %25, align 4
  %1218 = load i32, i32* %25, align 4
  %1219 = add nsw i32 %1218, 1
  %1220 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %35, align 8
  %1221 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1220, i32 0, i32 13
  %1222 = load i8*, i8** %1221, align 8
  %1223 = call i32 %1214(i32 noundef %1215, i32 noundef %1216, i32 noundef %1217, i32 noundef %1219, i8 noundef zeroext 16, i8* noundef %1222)
  %1224 = load i32, i32* %32, align 4
  %1225 = add nsw i32 %1224, %1223
  store i32 %1225, i32* %32, align 4
  br label %1226

1226:                                             ; preds = %1211, %1206
  br label %1227

1227:                                             ; preds = %1226, %1177
  %1228 = load i32, i32* %22, align 4
  %1229 = load i32, i32* %32, align 4
  %1230 = icmp eq i32 %1228, %1229
  br i1 %1230, label %1231, label %1254

1231:                                             ; preds = %1227
  %1232 = load i32, i32* %24, align 4
  %1233 = load i32*, i32** %12, align 8
  store i32 %1232, i32* %1233, align 4
  %1234 = load i32, i32* %25, align 4
  %1235 = load i32*, i32** %13, align 8
  store i32 %1234, i32* %1235, align 4
  %1236 = load i32, i32* %25, align 4
  %1237 = add nsw i32 %1236, 1
  %1238 = load i32*, i32** %10, align 8
  store i32 %1237, i32* %1238, align 4
  %1239 = load i32, i32* %24, align 4
  %1240 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %14, align 8
  %1241 = load i32*, i32** %15, align 8
  %1242 = load i32, i32* %1241, align 4
  %1243 = add nsw i32 %1242, 1
  store i32 %1243, i32* %1241, align 4
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %1240, i64 %1244
  %1246 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %1245, i32 0, i32 0
  store i32 %1239, i32* %1246, align 4
  %1247 = load i32, i32* %25, align 4
  %1248 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %14, align 8
  %1249 = load i32*, i32** %15, align 8
  %1250 = load i32, i32* %1249, align 4
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %1248, i64 %1251
  %1253 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %1252, i32 0, i32 1
  store i32 %1247, i32* %1253, align 4
  store i32 1, i32* %8, align 4
  br label %1261

1254:                                             ; preds = %1227
  br label %1255

1255:                                             ; preds = %1254, %1167
  br label %1256

1256:                                             ; preds = %1255
  %1257 = load i32, i32* %25, align 4
  %1258 = add nsw i32 %1257, -1
  store i32 %1258, i32* %25, align 4
  br label %496, !llvm.loop !22

1259:                                             ; preds = %496
  br label %1260

1260:                                             ; preds = %1259, %488, %318
  store i32 0, i32* %8, align 4
  br label %1261

1261:                                             ; preds = %1260, %1231, %1142, %1023, %902, %789, %649, %526, %460, %365, %290, %214, %176
  %1262 = load i32, i32* %8, align 4
  ret i32 %1262
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @BT_ext_loop_f3_comparative(%struct.vrna_fc_s* noundef %0, i32* noundef %1, i32 noundef %2, i32* noundef %3, i32* noundef %4, %struct.vrna_bp_stack_s* noundef %5, i32* noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %struct.vrna_fc_s*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca %struct.vrna_bp_stack_s*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i16**, align 8
  %17 = alloca i16**, align 8
  %18 = alloca i16**, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32**, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32*, align 8
  %30 = alloca i32**, align 8
  %31 = alloca i32**, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %struct.vrna_param_s*, align 8
  %36 = alloca %struct.vrna_md_s*, align 8
  %37 = alloca %struct.vrna_sc_s**, align 8
  %38 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %39 = alloca %struct.hc_ext_def_dat, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %9, align 8
  store i32* %1, i32** %10, align 8
  store i32 %2, i32* %11, align 4
  store i32* %3, i32** %12, align 8
  store i32* %4, i32** %13, align 8
  store %struct.vrna_bp_stack_s* %5, %struct.vrna_bp_stack_s** %14, align 8
  store i32* %6, i32** %15, align 8
  %40 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %41 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %23, align 4
  %43 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %44 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %43, i32 0, i32 24
  %45 = bitcast %union.anon.9* %44 to %struct.anon.14*
  %46 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 8
  store i32 %47, i32* %21, align 4
  %48 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %49 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %48, i32 0, i32 24
  %50 = bitcast %union.anon.9* %49 to %struct.anon.14*
  %51 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %50, i32 0, i32 4
  %52 = load i16**, i16*** %51, align 8
  store i16** %52, i16*** %16, align 8
  %53 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %54 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %53, i32 0, i32 24
  %55 = bitcast %union.anon.9* %54 to %struct.anon.14*
  %56 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %55, i32 0, i32 5
  %57 = load i16**, i16*** %56, align 8
  store i16** %57, i16*** %17, align 8
  %58 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %59 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %58, i32 0, i32 24
  %60 = bitcast %union.anon.9* %59 to %struct.anon.14*
  %61 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %60, i32 0, i32 6
  %62 = load i16**, i16*** %61, align 8
  store i16** %62, i16*** %18, align 8
  %63 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %64 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %63, i32 0, i32 24
  %65 = bitcast %union.anon.9* %64 to %struct.anon.14*
  %66 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %65, i32 0, i32 8
  %67 = load i32**, i32*** %66, align 8
  store i32** %67, i32*** %22, align 8
  %68 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %69 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %68, i32 0, i32 14
  %70 = load %struct.vrna_param_s*, %struct.vrna_param_s** %69, align 8
  store %struct.vrna_param_s* %70, %struct.vrna_param_s** %35, align 8
  %71 = load %struct.vrna_param_s*, %struct.vrna_param_s** %35, align 8
  %72 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %71, i32 0, i32 36
  store %struct.vrna_md_s* %72, %struct.vrna_md_s** %36, align 8
  %73 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %74 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %73, i32 0, i32 24
  %75 = bitcast %union.anon.9* %74 to %struct.anon.14*
  %76 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %75, i32 0, i32 12
  %77 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %76, align 8
  store %struct.vrna_sc_s** %77, %struct.vrna_sc_s*** %37, align 8
  %78 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %79 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %78, i32 0, i32 12
  %80 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %79, align 8
  %81 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %80, i32 0, i32 3
  %82 = bitcast %union.anon.1* %81 to %struct.anon.3*
  %83 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %82, i32 0, i32 1
  %84 = load i32*, i32** %83, align 8
  store i32* %84, i32** %29, align 8
  %85 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %86 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %85, i32 0, i32 12
  %87 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %86, align 8
  %88 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %87, i32 0, i32 3
  %89 = bitcast %union.anon.1* %88 to %struct.anon.3*
  %90 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %89, i32 0, i32 0
  %91 = load i32**, i32*** %90, align 8
  store i32** %91, i32*** %30, align 8
  %92 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %93 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %92, i32 0, i32 12
  %94 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %93, align 8
  %95 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %94, i32 0, i32 3
  %96 = bitcast %union.anon.1* %95 to %struct.anon.3*
  %97 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %96, i32 0, i32 3
  %98 = load i32**, i32*** %97, align 8
  store i32** %98, i32*** %31, align 8
  %99 = load %struct.vrna_md_s*, %struct.vrna_md_s** %36, align 8
  %100 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %99, i32 0, i32 3
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %32, align 4
  %102 = load %struct.vrna_md_s*, %struct.vrna_md_s** %36, align 8
  %103 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %102, i32 0, i32 18
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %33, align 4
  %105 = load %struct.vrna_md_s*, %struct.vrna_md_s** %36, align 8
  %106 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %105, i32 0, i32 10
  %107 = load i32, i32* %106, align 8
  store i32 %107, i32* %34, align 4
  %108 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %109 = call i8 (i32, i32, i32, i32, i8, i8*)* @prepare_hc_ext_def_window(%struct.vrna_fc_s* noundef %108, %struct.hc_ext_def_dat* noundef %39)
  store i8 (i32, i32, i32, i32, i8, i8*)* %109, i8 (i32, i32, i32, i32, i8, i8*)** %38, align 8
  %110 = load i32*, i32** %10, align 8
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %27, align 4
  br label %112

112:                                              ; preds = %219, %7
  %113 = load i32*, i32** %29, align 8
  %114 = load i32, i32* %27, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %24, align 4
  store i32 10000000, i32* %26, align 4
  %118 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %38, align 8
  %119 = load i32, i32* %27, align 4
  %120 = load i32, i32* %23, align 4
  %121 = load i32, i32* %27, align 4
  %122 = add nsw i32 %121, 1
  %123 = load i32, i32* %23, align 4
  %124 = bitcast %struct.hc_ext_def_dat* %39 to i8*
  %125 = call zeroext i8 %118(i32 noundef %119, i32 noundef %120, i32 noundef %122, i32 noundef %123, i8 noundef zeroext 12, i8* noundef %124)
  %126 = icmp ne i8 %125, 0
  br i1 %126, label %127, label %212

127:                                              ; preds = %112
  %128 = load i32*, i32** %29, align 8
  %129 = load i32, i32* %27, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %128, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %26, align 4
  %134 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %37, align 8
  %135 = icmp ne %struct.vrna_sc_s** %134, null
  br i1 %135, label %136, label %211

136:                                              ; preds = %127
  store i32 0, i32* %20, align 4
  br label %137

137:                                              ; preds = %207, %136
  %138 = load i32, i32* %20, align 4
  %139 = load i32, i32* %21, align 4
  %140 = icmp ult i32 %138, %139
  br i1 %140, label %141, label %210

141:                                              ; preds = %137
  %142 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %37, align 8
  %143 = load i32, i32* %20, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %142, i64 %144
  %146 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %145, align 8
  %147 = icmp ne %struct.vrna_sc_s* %146, null
  br i1 %147, label %148, label %206

148:                                              ; preds = %141
  %149 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %37, align 8
  %150 = load i32, i32* %20, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %149, i64 %151
  %153 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %152, align 8
  %154 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %153, i32 0, i32 3
  %155 = load i32**, i32*** %154, align 8
  %156 = icmp ne i32** %155, null
  br i1 %156, label %157, label %173

157:                                              ; preds = %148
  %158 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %37, align 8
  %159 = load i32, i32* %20, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %158, i64 %160
  %162 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %161, align 8
  %163 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %162, i32 0, i32 3
  %164 = load i32**, i32*** %163, align 8
  %165 = load i32, i32* %27, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32*, i32** %164, i64 %166
  %168 = load i32*, i32** %167, align 8
  %169 = getelementptr inbounds i32, i32* %168, i64 1
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %26, align 4
  %172 = add nsw i32 %171, %170
  store i32 %172, i32* %26, align 4
  br label %173

173:                                              ; preds = %157, %148
  %174 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %37, align 8
  %175 = load i32, i32* %20, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %174, i64 %176
  %178 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %177, align 8
  %179 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %178, i32 0, i32 10
  %180 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %179, align 8
  %181 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %180, null
  br i1 %181, label %182, label %205

182:                                              ; preds = %173
  %183 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %37, align 8
  %184 = load i32, i32* %20, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %183, i64 %185
  %187 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %186, align 8
  %188 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %187, i32 0, i32 10
  %189 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %188, align 8
  %190 = load i32, i32* %27, align 4
  %191 = load i32, i32* %23, align 4
  %192 = load i32, i32* %27, align 4
  %193 = add nsw i32 %192, 1
  %194 = load i32, i32* %23, align 4
  %195 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %37, align 8
  %196 = load i32, i32* %20, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %195, i64 %197
  %199 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %198, align 8
  %200 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %199, i32 0, i32 13
  %201 = load i8*, i8** %200, align 8
  %202 = call i32 %189(i32 noundef %190, i32 noundef %191, i32 noundef %193, i32 noundef %194, i8 noundef zeroext 12, i8* noundef %201)
  %203 = load i32, i32* %26, align 4
  %204 = add nsw i32 %203, %202
  store i32 %204, i32* %26, align 4
  br label %205

205:                                              ; preds = %182, %173
  br label %206

206:                                              ; preds = %205, %141
  br label %207

207:                                              ; preds = %206
  %208 = load i32, i32* %20, align 4
  %209 = add i32 %208, 1
  store i32 %209, i32* %20, align 4
  br label %137, !llvm.loop !23

210:                                              ; preds = %137
  br label %211

211:                                              ; preds = %210, %127
  br label %212

212:                                              ; preds = %211, %112
  %213 = load i32, i32* %27, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %27, align 4
  %215 = load i32, i32* %11, align 4
  %216 = icmp sgt i32 %214, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %212
  br label %223

218:                                              ; preds = %212
  br label %219

219:                                              ; preds = %218
  %220 = load i32, i32* %24, align 4
  %221 = load i32, i32* %26, align 4
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %112, label %223, !llvm.loop !24

223:                                              ; preds = %219, %217
  %224 = load i32, i32* %27, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %27, align 4
  %226 = load i32, i32* %27, align 4
  %227 = load i32, i32* %11, align 4
  %228 = load i32, i32* %33, align 4
  %229 = sub nsw i32 %227, %228
  %230 = add nsw i32 %229, 1
  %231 = icmp sgt i32 %226, %230
  br i1 %231, label %232, label %236

232:                                              ; preds = %223
  %233 = load i32*, i32** %13, align 8
  store i32 -1, i32* %233, align 4
  %234 = load i32*, i32** %12, align 8
  store i32 -1, i32* %234, align 4
  %235 = load i32*, i32** %10, align 8
  store i32 0, i32* %235, align 4
  store i32 1, i32* %8, align 4
  br label %580

236:                                              ; preds = %223
  %237 = load i32, i32* %32, align 4
  switch i32 %237, label %579 [
    i32 0, label %238
    i32 2, label %380
  ]

238:                                              ; preds = %236
  %239 = load i32, i32* %11, align 4
  store i32 %239, i32* %28, align 4
  br label %240

240:                                              ; preds = %376, %238
  %241 = load i32, i32* %28, align 4
  %242 = load i32, i32* %27, align 4
  %243 = load i32, i32* %33, align 4
  %244 = add nsw i32 %242, %243
  %245 = icmp sgt i32 %241, %244
  br i1 %245, label %246, label %379

246:                                              ; preds = %240
  %247 = load i32, i32* %34, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %283

249:                                              ; preds = %246
  %250 = load i32, i32* %24, align 4
  %251 = load i32**, i32*** %31, align 8
  %252 = load i32, i32* %27, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32*, i32** %251, i64 %253
  %255 = load i32*, i32** %254, align 8
  %256 = load i32, i32* %28, align 4
  %257 = load i32, i32* %27, align 4
  %258 = sub nsw i32 %256, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %255, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32*, i32** %29, align 8
  %263 = load i32, i32* %28, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %262, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = add nsw i32 %261, %267
  %269 = icmp eq i32 %250, %268
  br i1 %269, label %270, label %282

270:                                              ; preds = %249
  %271 = load i32*, i32** %13, align 8
  store i32 -1, i32* %271, align 4
  %272 = load i32*, i32** %12, align 8
  store i32 -1, i32* %272, align 4
  %273 = load i32, i32* %28, align 4
  %274 = add nsw i32 %273, 1
  %275 = load i32*, i32** %10, align 8
  store i32 %274, i32* %275, align 4
  %276 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %277 = load i32, i32* %27, align 4
  %278 = load i32, i32* %28, align 4
  %279 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %14, align 8
  %280 = load i32*, i32** %15, align 8
  %281 = call i32 @vrna_BT_gquad_mfe(%struct.vrna_fc_s* noundef %276, i32 noundef %277, i32 noundef %278, %struct.vrna_bp_stack_s* noundef %279, i32* noundef %280)
  store i32 %281, i32* %8, align 4
  br label %580

282:                                              ; preds = %249
  br label %283

283:                                              ; preds = %282, %246
  %284 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %38, align 8
  %285 = load i32, i32* %27, align 4
  %286 = load i32, i32* %23, align 4
  %287 = load i32, i32* %28, align 4
  %288 = load i32, i32* %28, align 4
  %289 = add nsw i32 %288, 1
  %290 = bitcast %struct.hc_ext_def_dat* %39 to i8*
  %291 = call zeroext i8 %284(i32 noundef %285, i32 noundef %286, i32 noundef %287, i32 noundef %289, i8 noundef zeroext 16, i8* noundef %290)
  %292 = icmp ne i8 %291, 0
  br i1 %292, label %293, label %375

293:                                              ; preds = %283
  %294 = load i32**, i32*** %30, align 8
  %295 = load i32, i32* %27, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32*, i32** %294, i64 %296
  %298 = load i32*, i32** %297, align 8
  %299 = load i32, i32* %28, align 4
  %300 = load i32, i32* %27, align 4
  %301 = sub nsw i32 %299, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %298, i64 %302
  %304 = load i32, i32* %303, align 4
  store i32 %304, i32* %25, align 4
  store i32 0, i32* %20, align 4
  br label %305

305:                                              ; preds = %337, %293
  %306 = load i32, i32* %20, align 4
  %307 = load i32, i32* %21, align 4
  %308 = icmp ult i32 %306, %307
  br i1 %308, label %309, label %340

309:                                              ; preds = %305
  %310 = load i16**, i16*** %16, align 8
  %311 = load i32, i32* %20, align 4
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds i16*, i16** %310, i64 %312
  %314 = load i16*, i16** %313, align 8
  %315 = load i32, i32* %27, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i16, i16* %314, i64 %316
  %318 = load i16, i16* %317, align 2
  %319 = sext i16 %318 to i32
  %320 = load i16**, i16*** %16, align 8
  %321 = load i32, i32* %20, align 4
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds i16*, i16** %320, i64 %322
  %324 = load i16*, i16** %323, align 8
  %325 = load i32, i32* %28, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i16, i16* %324, i64 %326
  %328 = load i16, i16* %327, align 2
  %329 = sext i16 %328 to i32
  %330 = load %struct.vrna_md_s*, %struct.vrna_md_s** %36, align 8
  %331 = call i32 @vrna_get_ptype_md(i32 noundef %319, i32 noundef %329, %struct.vrna_md_s* noundef %330)
  store i32 %331, i32* %19, align 4
  %332 = load i32, i32* %19, align 4
  %333 = load %struct.vrna_param_s*, %struct.vrna_param_s** %35, align 8
  %334 = call i32 @vrna_E_ext_stem(i32 noundef %332, i32 noundef -1, i32 noundef -1, %struct.vrna_param_s* noundef %333)
  %335 = load i32, i32* %25, align 4
  %336 = add nsw i32 %335, %334
  store i32 %336, i32* %25, align 4
  br label %337

337:                                              ; preds = %309
  %338 = load i32, i32* %20, align 4
  %339 = add i32 %338, 1
  store i32 %339, i32* %20, align 4
  br label %305, !llvm.loop !25

340:                                              ; preds = %305
  %341 = load i32, i32* %24, align 4
  %342 = load i32, i32* %25, align 4
  %343 = load i32*, i32** %29, align 8
  %344 = load i32, i32* %28, align 4
  %345 = add nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, i32* %343, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = add nsw i32 %342, %348
  %350 = icmp eq i32 %341, %349
  br i1 %350, label %351, label %374

351:                                              ; preds = %340
  %352 = load i32, i32* %27, align 4
  %353 = load i32*, i32** %12, align 8
  store i32 %352, i32* %353, align 4
  %354 = load i32, i32* %28, align 4
  %355 = load i32*, i32** %13, align 8
  store i32 %354, i32* %355, align 4
  %356 = load i32, i32* %28, align 4
  %357 = add nsw i32 %356, 1
  %358 = load i32*, i32** %10, align 8
  store i32 %357, i32* %358, align 4
  %359 = load i32, i32* %27, align 4
  %360 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %14, align 8
  %361 = load i32*, i32** %15, align 8
  %362 = load i32, i32* %361, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %361, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %360, i64 %364
  %366 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %365, i32 0, i32 0
  store i32 %359, i32* %366, align 4
  %367 = load i32, i32* %28, align 4
  %368 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %14, align 8
  %369 = load i32*, i32** %15, align 8
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %368, i64 %371
  %373 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %372, i32 0, i32 1
  store i32 %367, i32* %373, align 4
  store i32 1, i32* %8, align 4
  br label %580

374:                                              ; preds = %340
  br label %375

375:                                              ; preds = %374, %283
  br label %376

376:                                              ; preds = %375
  %377 = load i32, i32* %28, align 4
  %378 = add nsw i32 %377, -1
  store i32 %378, i32* %28, align 4
  br label %240, !llvm.loop !26

379:                                              ; preds = %240
  br label %579

380:                                              ; preds = %236
  %381 = load i32, i32* %11, align 4
  store i32 %381, i32* %28, align 4
  br label %382

382:                                              ; preds = %575, %380
  %383 = load i32, i32* %28, align 4
  %384 = load i32, i32* %27, align 4
  %385 = load i32, i32* %33, align 4
  %386 = add nsw i32 %384, %385
  %387 = icmp sgt i32 %383, %386
  br i1 %387, label %388, label %578

388:                                              ; preds = %382
  %389 = load i32, i32* %34, align 4
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %425

391:                                              ; preds = %388
  %392 = load i32, i32* %24, align 4
  %393 = load i32**, i32*** %31, align 8
  %394 = load i32, i32* %27, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32*, i32** %393, i64 %395
  %397 = load i32*, i32** %396, align 8
  %398 = load i32, i32* %28, align 4
  %399 = load i32, i32* %27, align 4
  %400 = sub nsw i32 %398, %399
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, i32* %397, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32*, i32** %29, align 8
  %405 = load i32, i32* %28, align 4
  %406 = add nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, i32* %404, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = add nsw i32 %403, %409
  %411 = icmp eq i32 %392, %410
  br i1 %411, label %412, label %424

412:                                              ; preds = %391
  %413 = load i32*, i32** %13, align 8
  store i32 -1, i32* %413, align 4
  %414 = load i32*, i32** %12, align 8
  store i32 -1, i32* %414, align 4
  %415 = load i32, i32* %28, align 4
  %416 = add nsw i32 %415, 1
  %417 = load i32*, i32** %10, align 8
  store i32 %416, i32* %417, align 4
  %418 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %419 = load i32, i32* %27, align 4
  %420 = load i32, i32* %28, align 4
  %421 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %14, align 8
  %422 = load i32*, i32** %15, align 8
  %423 = call i32 @vrna_BT_gquad_mfe(%struct.vrna_fc_s* noundef %418, i32 noundef %419, i32 noundef %420, %struct.vrna_bp_stack_s* noundef %421, i32* noundef %422)
  store i32 %423, i32* %8, align 4
  br label %580

424:                                              ; preds = %391
  br label %425

425:                                              ; preds = %424, %388
  %426 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %38, align 8
  %427 = load i32, i32* %27, align 4
  %428 = load i32, i32* %23, align 4
  %429 = load i32, i32* %28, align 4
  %430 = load i32, i32* %28, align 4
  %431 = add nsw i32 %430, 1
  %432 = bitcast %struct.hc_ext_def_dat* %39 to i8*
  %433 = call zeroext i8 %426(i32 noundef %427, i32 noundef %428, i32 noundef %429, i32 noundef %431, i8 noundef zeroext 16, i8* noundef %432)
  %434 = icmp ne i8 %433, 0
  br i1 %434, label %435, label %574

435:                                              ; preds = %425
  %436 = load i32**, i32*** %30, align 8
  %437 = load i32, i32* %27, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32*, i32** %436, i64 %438
  %440 = load i32*, i32** %439, align 8
  %441 = load i32, i32* %28, align 4
  %442 = load i32, i32* %27, align 4
  %443 = sub nsw i32 %441, %442
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, i32* %440, i64 %444
  %446 = load i32, i32* %445, align 4
  store i32 %446, i32* %25, align 4
  store i32 0, i32* %20, align 4
  br label %447

447:                                              ; preds = %536, %435
  %448 = load i32, i32* %20, align 4
  %449 = load i32, i32* %21, align 4
  %450 = icmp ult i32 %448, %449
  br i1 %450, label %451, label %539

451:                                              ; preds = %447
  %452 = load i16**, i16*** %16, align 8
  %453 = load i32, i32* %20, align 4
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds i16*, i16** %452, i64 %454
  %456 = load i16*, i16** %455, align 8
  %457 = load i32, i32* %27, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i16, i16* %456, i64 %458
  %460 = load i16, i16* %459, align 2
  %461 = sext i16 %460 to i32
  %462 = load i16**, i16*** %16, align 8
  %463 = load i32, i32* %20, align 4
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds i16*, i16** %462, i64 %464
  %466 = load i16*, i16** %465, align 8
  %467 = load i32, i32* %28, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i16, i16* %466, i64 %468
  %470 = load i16, i16* %469, align 2
  %471 = sext i16 %470 to i32
  %472 = load %struct.vrna_md_s*, %struct.vrna_md_s** %36, align 8
  %473 = call i32 @vrna_get_ptype_md(i32 noundef %461, i32 noundef %471, %struct.vrna_md_s* noundef %472)
  store i32 %473, i32* %19, align 4
  %474 = load i32, i32* %19, align 4
  %475 = load i32**, i32*** %22, align 8
  %476 = load i32, i32* %20, align 4
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds i32*, i32** %475, i64 %477
  %479 = load i32*, i32** %478, align 8
  %480 = load i32, i32* %27, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, i32* %479, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = icmp ugt i32 %483, 1
  br i1 %484, label %485, label %496

485:                                              ; preds = %451
  %486 = load i16**, i16*** %17, align 8
  %487 = load i32, i32* %20, align 4
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds i16*, i16** %486, i64 %488
  %490 = load i16*, i16** %489, align 8
  %491 = load i32, i32* %27, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i16, i16* %490, i64 %492
  %494 = load i16, i16* %493, align 2
  %495 = sext i16 %494 to i32
  br label %497

496:                                              ; preds = %451
  br label %497

497:                                              ; preds = %496, %485
  %498 = phi i32 [ %495, %485 ], [ -1, %496 ]
  %499 = load i32**, i32*** %22, align 8
  %500 = load i32, i32* %20, align 4
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds i32*, i32** %499, i64 %501
  %503 = load i32*, i32** %502, align 8
  %504 = load i32, i32* %28, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i32, i32* %503, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = load i32**, i32*** %22, align 8
  %509 = load i32, i32* %20, align 4
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds i32*, i32** %508, i64 %510
  %512 = load i32*, i32** %511, align 8
  %513 = load i32, i32* %23, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i32, i32* %512, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = icmp ult i32 %507, %516
  br i1 %517, label %518, label %529

518:                                              ; preds = %497
  %519 = load i16**, i16*** %18, align 8
  %520 = load i32, i32* %20, align 4
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds i16*, i16** %519, i64 %521
  %523 = load i16*, i16** %522, align 8
  %524 = load i32, i32* %28, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i16, i16* %523, i64 %525
  %527 = load i16, i16* %526, align 2
  %528 = sext i16 %527 to i32
  br label %530

529:                                              ; preds = %497
  br label %530

530:                                              ; preds = %529, %518
  %531 = phi i32 [ %528, %518 ], [ -1, %529 ]
  %532 = load %struct.vrna_param_s*, %struct.vrna_param_s** %35, align 8
  %533 = call i32 @vrna_E_ext_stem(i32 noundef %474, i32 noundef %498, i32 noundef %531, %struct.vrna_param_s* noundef %532)
  %534 = load i32, i32* %25, align 4
  %535 = add nsw i32 %534, %533
  store i32 %535, i32* %25, align 4
  br label %536

536:                                              ; preds = %530
  %537 = load i32, i32* %20, align 4
  %538 = add i32 %537, 1
  store i32 %538, i32* %20, align 4
  br label %447, !llvm.loop !27

539:                                              ; preds = %447
  %540 = load i32, i32* %24, align 4
  %541 = load i32, i32* %25, align 4
  %542 = load i32*, i32** %29, align 8
  %543 = load i32, i32* %28, align 4
  %544 = add nsw i32 %543, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i32, i32* %542, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = add nsw i32 %541, %547
  %549 = icmp eq i32 %540, %548
  br i1 %549, label %550, label %573

550:                                              ; preds = %539
  %551 = load i32, i32* %27, align 4
  %552 = load i32*, i32** %12, align 8
  store i32 %551, i32* %552, align 4
  %553 = load i32, i32* %28, align 4
  %554 = load i32*, i32** %13, align 8
  store i32 %553, i32* %554, align 4
  %555 = load i32, i32* %28, align 4
  %556 = add nsw i32 %555, 1
  %557 = load i32*, i32** %10, align 8
  store i32 %556, i32* %557, align 4
  %558 = load i32, i32* %27, align 4
  %559 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %14, align 8
  %560 = load i32*, i32** %15, align 8
  %561 = load i32, i32* %560, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, i32* %560, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %559, i64 %563
  %565 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %564, i32 0, i32 0
  store i32 %558, i32* %565, align 4
  %566 = load i32, i32* %28, align 4
  %567 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %14, align 8
  %568 = load i32*, i32** %15, align 8
  %569 = load i32, i32* %568, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %567, i64 %570
  %572 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %571, i32 0, i32 1
  store i32 %566, i32* %572, align 4
  store i32 1, i32* %8, align 4
  br label %580

573:                                              ; preds = %539
  br label %574

574:                                              ; preds = %573, %425
  br label %575

575:                                              ; preds = %574
  %576 = load i32, i32* %28, align 4
  %577 = add nsw i32 %576, -1
  store i32 %577, i32* %28, align 4
  br label %382, !llvm.loop !28

578:                                              ; preds = %382
  br label %579

579:                                              ; preds = %236, %578, %379
  store i32 0, i32* %8, align 4
  br label %580

580:                                              ; preds = %579, %550, %412, %351, %270, %232
  %581 = load i32, i32* %8, align 4
  ret i32 %581
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_BT_ext_loop_f3_pp(%struct.vrna_fc_s* noundef %0, i32* noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.vrna_fc_s*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %9 = icmp ne %struct.vrna_fc_s* %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %3
  %11 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %12 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  switch i32 %13, label %24 [
    i32 0, label %14
    i32 1, label %19
  ]

14:                                               ; preds = %10
  %15 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %16 = load i32*, i32** %6, align 8
  %17 = load i32, i32* %7, align 4
  %18 = call i32 @BT_ext_loop_f3_pp(%struct.vrna_fc_s* noundef %15, i32* noundef %16, i32 noundef %17)
  store i32 %18, i32* %4, align 4
  br label %26

19:                                               ; preds = %10
  %20 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %21 = load i32*, i32** %6, align 8
  %22 = load i32, i32* %7, align 4
  %23 = call i32 @BT_ext_loop_f3_pp_comparative(%struct.vrna_fc_s* noundef %20, i32* noundef %21, i32 noundef %22)
  store i32 %23, i32* %4, align 4
  br label %26

24:                                               ; preds = %10
  br label %25

25:                                               ; preds = %24, %3
  store i32 -1, i32* %4, align 4
  br label %26

26:                                               ; preds = %25, %19, %14
  %27 = load i32, i32* %4, align 4
  ret i32 %27
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @BT_ext_loop_f3_pp(%struct.vrna_fc_s* noundef %0, i32* noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.vrna_fc_s*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8**, align 8
  %11 = alloca i16*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32**, align 8
  %21 = alloca i32**, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.vrna_param_s*, align 8
  %26 = alloca %struct.vrna_md_s*, align 8
  %27 = alloca %struct.vrna_sc_s*, align 8
  %28 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %29 = alloca %struct.hc_ext_def_dat, align 8
  %30 = alloca i32, align 4
  %31 = alloca %struct.vrna_zsc_dat_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  %32 = load i32*, i32** %6, align 8
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %9, align 4
  %34 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %35 = icmp ne %struct.vrna_fc_s* %34, null
  br i1 %35, label %36, label %888

36:                                               ; preds = %3
  %37 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %38 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %14, align 4
  %40 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %41 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %40, i32 0, i32 24
  %42 = bitcast %union.anon.9* %41 to %struct.anon.10*
  %43 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %42, i32 0, i32 1
  %44 = load i16*, i16** %43, align 8
  store i16* %44, i16** %11, align 8
  %45 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %46 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %45, i32 0, i32 35
  %47 = load i8**, i8*** %46, align 8
  store i8** %47, i8*** %10, align 8
  %48 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %49 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %48, i32 0, i32 12
  %50 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %49, align 8
  %51 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %50, i32 0, i32 3
  %52 = bitcast %union.anon.1* %51 to %struct.anon.3*
  %53 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %52, i32 0, i32 1
  %54 = load i32*, i32** %53, align 8
  store i32* %54, i32** %22, align 8
  %55 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %56 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %55, i32 0, i32 12
  %57 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %56, align 8
  %58 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %57, i32 0, i32 3
  %59 = bitcast %union.anon.1* %58 to %struct.anon.3*
  %60 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %59, i32 0, i32 0
  %61 = load i32**, i32*** %60, align 8
  store i32** %61, i32*** %20, align 8
  %62 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %63 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %62, i32 0, i32 12
  %64 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %63, align 8
  %65 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %64, i32 0, i32 3
  %66 = bitcast %union.anon.1* %65 to %struct.anon.3*
  %67 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %66, i32 0, i32 3
  %68 = load i32**, i32*** %67, align 8
  store i32** %68, i32*** %21, align 8
  %69 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %70 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %69, i32 0, i32 24
  %71 = bitcast %union.anon.9* %70 to %struct.anon.10*
  %72 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %71, i32 0, i32 5
  %73 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %72, align 8
  store %struct.vrna_sc_s* %73, %struct.vrna_sc_s** %27, align 8
  %74 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %75 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %74, i32 0, i32 14
  %76 = load %struct.vrna_param_s*, %struct.vrna_param_s** %75, align 8
  store %struct.vrna_param_s* %76, %struct.vrna_param_s** %25, align 8
  %77 = load %struct.vrna_param_s*, %struct.vrna_param_s** %25, align 8
  %78 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %77, i32 0, i32 36
  store %struct.vrna_md_s* %78, %struct.vrna_md_s** %26, align 8
  %79 = load %struct.vrna_md_s*, %struct.vrna_md_s** %26, align 8
  %80 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %79, i32 0, i32 18
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %15, align 4
  %82 = load %struct.vrna_md_s*, %struct.vrna_md_s** %26, align 8
  %83 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %82, i32 0, i32 3
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %16, align 4
  %85 = load %struct.vrna_md_s*, %struct.vrna_md_s** %26, align 8
  %86 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %85, i32 0, i32 10
  %87 = load i32, i32* %86, align 8
  store i32 %87, i32* %17, align 4
  %88 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %89 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %88, i32 0, i32 34
  %90 = load i32, i32* %89, align 8
  %91 = load i32, i32* %7, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %36
  %94 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %95 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %94, i32 0, i32 34
  %96 = load i32, i32* %95, align 8
  br label %99

97:                                               ; preds = %36
  %98 = load i32, i32* %7, align 4
  br label %99

99:                                               ; preds = %97, %93
  %100 = phi i32 [ %96, %93 ], [ %98, %97 ]
  store i32 %100, i32* %18, align 4
  store i32 0, i32* %13, align 4
  %101 = load i32, i32* %9, align 4
  store i32 %101, i32* %24, align 4
  %102 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %103 = call i8 (i32, i32, i32, i32, i8, i8*)* @prepare_hc_ext_def_window(%struct.vrna_fc_s* noundef %102, %struct.hc_ext_def_dat* noundef %29)
  store i8 (i32, i32, i32, i32, i8, i8*)* %103, i8 (i32, i32, i32, i32, i8, i8*)** %28, align 8
  %104 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %105 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %104, i32 0, i32 36
  %106 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %105, align 8
  store %struct.vrna_zsc_dat_s* %106, %struct.vrna_zsc_dat_s** %31, align 8
  %107 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %31, align 8
  %108 = icmp ne %struct.vrna_zsc_dat_s* %107, null
  br i1 %108, label %109, label %127

109:                                              ; preds = %99
  %110 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %31, align 8
  %111 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %110, i32 0, i32 3
  %112 = load i8, i8* %111, align 8
  %113 = zext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %109
  %116 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %31, align 8
  %117 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %116, i32 0, i32 6
  %118 = load i8, i8* %117, align 4
  %119 = zext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %115
  %122 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %31, align 8
  %123 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %122, i32 0, i32 5
  %124 = load i32, i32* %123, align 8
  %125 = load i32, i32* %24, align 4
  %126 = icmp eq i32 %124, %125
  br label %127

127:                                              ; preds = %121, %115, %109, %99
  %128 = phi i1 [ false, %115 ], [ false, %109 ], [ false, %99 ], [ %126, %121 ]
  %129 = zext i1 %128 to i64
  %130 = select i1 %128, i32 1, i32 0
  store i32 %130, i32* %30, align 4
  %131 = load i32*, i32** %22, align 8
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %23, align 4
  %136 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %27, align 8
  %137 = icmp ne %struct.vrna_sc_s* %136, null
  br i1 %137, label %138, label %198

138:                                              ; preds = %127
  %139 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %28, align 8
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %14, align 4
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, 1
  %144 = load i32, i32* %14, align 4
  %145 = bitcast %struct.hc_ext_def_dat* %29 to i8*
  %146 = call zeroext i8 %139(i32 noundef %140, i32 noundef %141, i32 noundef %143, i32 noundef %144, i8 noundef zeroext 12, i8* noundef %145)
  %147 = zext i8 %146 to i32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %198

149:                                              ; preds = %138
  %150 = load i32*, i32** %22, align 8
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %150, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %19, align 4
  %156 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %27, align 8
  %157 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %156, i32 0, i32 3
  %158 = load i32**, i32*** %157, align 8
  %159 = icmp ne i32** %158, null
  br i1 %159, label %160, label %172

160:                                              ; preds = %149
  %161 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %27, align 8
  %162 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %161, i32 0, i32 3
  %163 = load i32**, i32*** %162, align 8
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32*, i32** %163, i64 %165
  %167 = load i32*, i32** %166, align 8
  %168 = getelementptr inbounds i32, i32* %167, i64 1
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %19, align 4
  %171 = add nsw i32 %170, %169
  store i32 %171, i32* %19, align 4
  br label %172

172:                                              ; preds = %160, %149
  %173 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %27, align 8
  %174 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %173, i32 0, i32 10
  %175 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %174, align 8
  %176 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %175, null
  br i1 %176, label %177, label %192

177:                                              ; preds = %172
  %178 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %27, align 8
  %179 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %178, i32 0, i32 10
  %180 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %179, align 8
  %181 = load i32, i32* %9, align 4
  %182 = load i32, i32* %14, align 4
  %183 = load i32, i32* %9, align 4
  %184 = add nsw i32 %183, 1
  %185 = load i32, i32* %14, align 4
  %186 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %27, align 8
  %187 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %186, i32 0, i32 13
  %188 = load i8*, i8** %187, align 8
  %189 = call i32 %180(i32 noundef %181, i32 noundef %182, i32 noundef %184, i32 noundef %185, i8 noundef zeroext 12, i8* noundef %188)
  %190 = load i32, i32* %19, align 4
  %191 = add nsw i32 %190, %189
  store i32 %191, i32* %19, align 4
  br label %192

192:                                              ; preds = %177, %172
  %193 = load i32, i32* %23, align 4
  %194 = load i32, i32* %19, align 4
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  store i32 0, i32* %4, align 4
  br label %892

197:                                              ; preds = %192
  br label %198

198:                                              ; preds = %197, %138, %127
  %199 = load i32, i32* %16, align 4
  switch i32 %199, label %473 [
    i32 0, label %200
    i32 2, label %323
  ]

200:                                              ; preds = %198
  %201 = load i32, i32* %9, align 4
  %202 = load i32, i32* %15, align 4
  %203 = add nsw i32 %201, %202
  store i32 %203, i32* %8, align 4
  br label %204

204:                                              ; preds = %319, %200
  %205 = load i32, i32* %8, align 4
  %206 = load i32, i32* %24, align 4
  %207 = load i32, i32* %18, align 4
  %208 = add nsw i32 %206, %207
  %209 = icmp sle i32 %205, %208
  br i1 %209, label %210, label %322

210:                                              ; preds = %204
  %211 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %28, align 8
  %212 = load i32, i32* %9, align 4
  %213 = load i32, i32* %14, align 4
  %214 = load i32, i32* %8, align 4
  %215 = load i32, i32* %8, align 4
  %216 = add nsw i32 %215, 1
  %217 = bitcast %struct.hc_ext_def_dat* %29 to i8*
  %218 = call zeroext i8 %211(i32 noundef %212, i32 noundef %213, i32 noundef %214, i32 noundef %216, i8 noundef zeroext 16, i8* noundef %217)
  %219 = icmp ne i8 %218, 0
  br i1 %219, label %220, label %291

220:                                              ; preds = %210
  %221 = load i32, i32* %30, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %236

223:                                              ; preds = %220
  %224 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %31, align 8
  %225 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %224, i32 0, i32 4
  %226 = load double*, double** %225, align 8
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, double* %226, i64 %228
  %230 = load double, double* %229, align 8
  %231 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %31, align 8
  %232 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %231, i32 0, i32 2
  %233 = load double, double* %232, align 8
  %234 = fcmp ogt double %230, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %223
  br label %319

236:                                              ; preds = %223, %220
  %237 = load i32, i32* %9, align 4
  %238 = load i32, i32* %8, align 4
  %239 = load i8**, i8*** %10, align 8
  %240 = call i32 @vrna_get_ptype_window(i32 noundef %237, i32 noundef %238, i8** noundef %239)
  store i32 %240, i32* %12, align 4
  %241 = load i32**, i32*** %20, align 8
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32*, i32** %241, i64 %243
  %245 = load i32*, i32** %244, align 8
  %246 = load i32, i32* %8, align 4
  %247 = load i32, i32* %9, align 4
  %248 = sub nsw i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %245, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %12, align 4
  %253 = load %struct.vrna_param_s*, %struct.vrna_param_s** %25, align 8
  %254 = call i32 @vrna_E_ext_stem(i32 noundef %252, i32 noundef -1, i32 noundef -1, %struct.vrna_param_s* noundef %253)
  %255 = add nsw i32 %251, %254
  %256 = load i32*, i32** %22, align 8
  %257 = load i32, i32* %8, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %256, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = add nsw i32 %255, %261
  store i32 %262, i32* %19, align 4
  %263 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %27, align 8
  %264 = icmp ne %struct.vrna_sc_s* %263, null
  br i1 %264, label %265, label %285

265:                                              ; preds = %236
  %266 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %27, align 8
  %267 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %266, i32 0, i32 10
  %268 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %267, align 8
  %269 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %268, null
  br i1 %269, label %270, label %285

270:                                              ; preds = %265
  %271 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %27, align 8
  %272 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %271, i32 0, i32 10
  %273 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %272, align 8
  %274 = load i32, i32* %9, align 4
  %275 = load i32, i32* %14, align 4
  %276 = load i32, i32* %8, align 4
  %277 = load i32, i32* %8, align 4
  %278 = add nsw i32 %277, 1
  %279 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %27, align 8
  %280 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %279, i32 0, i32 13
  %281 = load i8*, i8** %280, align 8
  %282 = call i32 %273(i32 noundef %274, i32 noundef %275, i32 noundef %276, i32 noundef %278, i8 noundef zeroext 16, i8* noundef %281)
  %283 = load i32, i32* %19, align 4
  %284 = add nsw i32 %283, %282
  store i32 %284, i32* %19, align 4
  br label %285

285:                                              ; preds = %270, %265, %236
  %286 = load i32, i32* %23, align 4
  %287 = load i32, i32* %19, align 4
  %288 = icmp eq i32 %286, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %285
  store i32 1, i32* %13, align 4
  br label %322

290:                                              ; preds = %285
  br label %291

291:                                              ; preds = %290, %210
  %292 = load i32, i32* %17, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %318

294:                                              ; preds = %291
  %295 = load i32**, i32*** %21, align 8
  %296 = load i32, i32* %9, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32*, i32** %295, i64 %297
  %299 = load i32*, i32** %298, align 8
  %300 = load i32, i32* %8, align 4
  %301 = load i32, i32* %9, align 4
  %302 = sub nsw i32 %300, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, i32* %299, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32*, i32** %22, align 8
  %307 = load i32, i32* %8, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %306, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = add nsw i32 %305, %311
  store i32 %312, i32* %19, align 4
  %313 = load i32, i32* %23, align 4
  %314 = load i32, i32* %19, align 4
  %315 = icmp eq i32 %313, %314
  br i1 %315, label %316, label %317

316:                                              ; preds = %294
  store i32 1, i32* %13, align 4
  br label %322

317:                                              ; preds = %294
  br label %318

318:                                              ; preds = %317, %291
  br label %319

319:                                              ; preds = %318, %235
  %320 = load i32, i32* %8, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %8, align 4
  br label %204, !llvm.loop !29

322:                                              ; preds = %316, %289, %204
  br label %883

323:                                              ; preds = %198
  %324 = load i32, i32* %9, align 4
  %325 = load i32, i32* %15, align 4
  %326 = add nsw i32 %324, %325
  store i32 %326, i32* %8, align 4
  br label %327

327:                                              ; preds = %469, %323
  %328 = load i32, i32* %8, align 4
  %329 = load i32, i32* %24, align 4
  %330 = load i32, i32* %18, align 4
  %331 = add nsw i32 %329, %330
  %332 = icmp sle i32 %328, %331
  br i1 %332, label %333, label %472

333:                                              ; preds = %327
  %334 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %28, align 8
  %335 = load i32, i32* %9, align 4
  %336 = load i32, i32* %14, align 4
  %337 = load i32, i32* %8, align 4
  %338 = load i32, i32* %8, align 4
  %339 = add nsw i32 %338, 1
  %340 = bitcast %struct.hc_ext_def_dat* %29 to i8*
  %341 = call zeroext i8 %334(i32 noundef %335, i32 noundef %336, i32 noundef %337, i32 noundef %339, i8 noundef zeroext 16, i8* noundef %340)
  %342 = icmp ne i8 %341, 0
  br i1 %342, label %343, label %441

343:                                              ; preds = %333
  %344 = load i32, i32* %30, align 4
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %359

346:                                              ; preds = %343
  %347 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %31, align 8
  %348 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %347, i32 0, i32 4
  %349 = load double*, double** %348, align 8
  %350 = load i32, i32* %8, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds double, double* %349, i64 %351
  %353 = load double, double* %352, align 8
  %354 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %31, align 8
  %355 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %354, i32 0, i32 2
  %356 = load double, double* %355, align 8
  %357 = fcmp ogt double %353, %356
  br i1 %357, label %358, label %359

358:                                              ; preds = %346
  br label %469

359:                                              ; preds = %346, %343
  %360 = load i32, i32* %9, align 4
  %361 = load i32, i32* %8, align 4
  %362 = load i8**, i8*** %10, align 8
  %363 = call i32 @vrna_get_ptype_window(i32 noundef %360, i32 noundef %361, i8** noundef %362)
  store i32 %363, i32* %12, align 4
  %364 = load i32**, i32*** %20, align 8
  %365 = load i32, i32* %9, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32*, i32** %364, i64 %366
  %368 = load i32*, i32** %367, align 8
  %369 = load i32, i32* %8, align 4
  %370 = load i32, i32* %9, align 4
  %371 = sub nsw i32 %369, %370
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, i32* %368, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %12, align 4
  %376 = load i32, i32* %9, align 4
  %377 = icmp sgt i32 %376, 1
  br i1 %377, label %378, label %386

378:                                              ; preds = %359
  %379 = load i16*, i16** %11, align 8
  %380 = load i32, i32* %9, align 4
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i16, i16* %379, i64 %382
  %384 = load i16, i16* %383, align 2
  %385 = sext i16 %384 to i32
  br label %387

386:                                              ; preds = %359
  br label %387

387:                                              ; preds = %386, %378
  %388 = phi i32 [ %385, %378 ], [ -1, %386 ]
  %389 = load i32, i32* %8, align 4
  %390 = load i32, i32* %14, align 4
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %392, label %400

392:                                              ; preds = %387
  %393 = load i16*, i16** %11, align 8
  %394 = load i32, i32* %8, align 4
  %395 = add nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i16, i16* %393, i64 %396
  %398 = load i16, i16* %397, align 2
  %399 = sext i16 %398 to i32
  br label %401

400:                                              ; preds = %387
  br label %401

401:                                              ; preds = %400, %392
  %402 = phi i32 [ %399, %392 ], [ -1, %400 ]
  %403 = load %struct.vrna_param_s*, %struct.vrna_param_s** %25, align 8
  %404 = call i32 @vrna_E_ext_stem(i32 noundef %375, i32 noundef %388, i32 noundef %402, %struct.vrna_param_s* noundef %403)
  %405 = add nsw i32 %374, %404
  %406 = load i32*, i32** %22, align 8
  %407 = load i32, i32* %8, align 4
  %408 = add nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, i32* %406, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = add nsw i32 %405, %411
  store i32 %412, i32* %19, align 4
  %413 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %27, align 8
  %414 = icmp ne %struct.vrna_sc_s* %413, null
  br i1 %414, label %415, label %435

415:                                              ; preds = %401
  %416 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %27, align 8
  %417 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %416, i32 0, i32 10
  %418 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %417, align 8
  %419 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %418, null
  br i1 %419, label %420, label %435

420:                                              ; preds = %415
  %421 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %27, align 8
  %422 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %421, i32 0, i32 10
  %423 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %422, align 8
  %424 = load i32, i32* %9, align 4
  %425 = load i32, i32* %14, align 4
  %426 = load i32, i32* %8, align 4
  %427 = load i32, i32* %8, align 4
  %428 = add nsw i32 %427, 1
  %429 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %27, align 8
  %430 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %429, i32 0, i32 13
  %431 = load i8*, i8** %430, align 8
  %432 = call i32 %423(i32 noundef %424, i32 noundef %425, i32 noundef %426, i32 noundef %428, i8 noundef zeroext 16, i8* noundef %431)
  %433 = load i32, i32* %19, align 4
  %434 = add nsw i32 %433, %432
  store i32 %434, i32* %19, align 4
  br label %435

435:                                              ; preds = %420, %415, %401
  %436 = load i32, i32* %23, align 4
  %437 = load i32, i32* %19, align 4
  %438 = icmp eq i32 %436, %437
  br i1 %438, label %439, label %440

439:                                              ; preds = %435
  store i32 1, i32* %13, align 4
  br label %472

440:                                              ; preds = %435
  br label %441

441:                                              ; preds = %440, %333
  %442 = load i32, i32* %17, align 4
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %468

444:                                              ; preds = %441
  %445 = load i32**, i32*** %21, align 8
  %446 = load i32, i32* %9, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32*, i32** %445, i64 %447
  %449 = load i32*, i32** %448, align 8
  %450 = load i32, i32* %8, align 4
  %451 = load i32, i32* %9, align 4
  %452 = sub nsw i32 %450, %451
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, i32* %449, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load i32*, i32** %22, align 8
  %457 = load i32, i32* %8, align 4
  %458 = add nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, i32* %456, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = add nsw i32 %455, %461
  store i32 %462, i32* %19, align 4
  %463 = load i32, i32* %23, align 4
  %464 = load i32, i32* %19, align 4
  %465 = icmp eq i32 %463, %464
  br i1 %465, label %466, label %467

466:                                              ; preds = %444
  store i32 1, i32* %13, align 4
  br label %472

467:                                              ; preds = %444
  br label %468

468:                                              ; preds = %467, %441
  br label %469

469:                                              ; preds = %468, %358
  %470 = load i32, i32* %8, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %8, align 4
  br label %327, !llvm.loop !30

472:                                              ; preds = %466, %439, %327
  br label %883

473:                                              ; preds = %198
  %474 = load i32, i32* %9, align 4
  %475 = load i32, i32* %15, align 4
  %476 = add nsw i32 %474, %475
  store i32 %476, i32* %8, align 4
  br label %477

477:                                              ; preds = %879, %473
  %478 = load i32, i32* %8, align 4
  %479 = load i32, i32* %24, align 4
  %480 = load i32, i32* %18, align 4
  %481 = add nsw i32 %479, %480
  %482 = icmp sle i32 %478, %481
  br i1 %482, label %483, label %882

483:                                              ; preds = %477
  %484 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %28, align 8
  %485 = load i32, i32* %9, align 4
  %486 = load i32, i32* %14, align 4
  %487 = load i32, i32* %8, align 4
  %488 = load i32, i32* %8, align 4
  %489 = add nsw i32 %488, 1
  %490 = bitcast %struct.hc_ext_def_dat* %29 to i8*
  %491 = call zeroext i8 %484(i32 noundef %485, i32 noundef %486, i32 noundef %487, i32 noundef %489, i8 noundef zeroext 16, i8* noundef %490)
  %492 = icmp ne i8 %491, 0
  br i1 %492, label %493, label %548

493:                                              ; preds = %483
  %494 = load i32, i32* %9, align 4
  %495 = load i32, i32* %8, align 4
  %496 = load i8**, i8*** %10, align 8
  %497 = call i32 @vrna_get_ptype_window(i32 noundef %494, i32 noundef %495, i8** noundef %496)
  store i32 %497, i32* %12, align 4
  %498 = load i32**, i32*** %20, align 8
  %499 = load i32, i32* %9, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32*, i32** %498, i64 %500
  %502 = load i32*, i32** %501, align 8
  %503 = load i32, i32* %8, align 4
  %504 = load i32, i32* %9, align 4
  %505 = sub nsw i32 %503, %504
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, i32* %502, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* %12, align 4
  %510 = load %struct.vrna_param_s*, %struct.vrna_param_s** %25, align 8
  %511 = call i32 @vrna_E_ext_stem(i32 noundef %509, i32 noundef -1, i32 noundef -1, %struct.vrna_param_s* noundef %510)
  %512 = add nsw i32 %508, %511
  %513 = load i32*, i32** %22, align 8
  %514 = load i32, i32* %8, align 4
  %515 = add nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i32, i32* %513, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = add nsw i32 %512, %518
  store i32 %519, i32* %19, align 4
  %520 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %27, align 8
  %521 = icmp ne %struct.vrna_sc_s* %520, null
  br i1 %521, label %522, label %542

522:                                              ; preds = %493
  %523 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %27, align 8
  %524 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %523, i32 0, i32 10
  %525 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %524, align 8
  %526 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %525, null
  br i1 %526, label %527, label %542

527:                                              ; preds = %522
  %528 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %27, align 8
  %529 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %528, i32 0, i32 10
  %530 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %529, align 8
  %531 = load i32, i32* %9, align 4
  %532 = load i32, i32* %14, align 4
  %533 = load i32, i32* %8, align 4
  %534 = load i32, i32* %8, align 4
  %535 = add nsw i32 %534, 1
  %536 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %27, align 8
  %537 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %536, i32 0, i32 13
  %538 = load i8*, i8** %537, align 8
  %539 = call i32 %530(i32 noundef %531, i32 noundef %532, i32 noundef %533, i32 noundef %535, i8 noundef zeroext 16, i8* noundef %538)
  %540 = load i32, i32* %19, align 4
  %541 = add nsw i32 %540, %539
  store i32 %541, i32* %19, align 4
  br label %542

542:                                              ; preds = %527, %522, %493
  %543 = load i32, i32* %23, align 4
  %544 = load i32, i32* %19, align 4
  %545 = icmp eq i32 %543, %544
  br i1 %545, label %546, label %547

546:                                              ; preds = %542
  store i32 1, i32* %13, align 4
  br label %882

547:                                              ; preds = %542
  br label %548

548:                                              ; preds = %547, %483
  %549 = load i32, i32* %8, align 4
  %550 = load i32, i32* %14, align 4
  %551 = icmp slt i32 %549, %550
  br i1 %551, label %552, label %644

552:                                              ; preds = %548
  %553 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %28, align 8
  %554 = load i32, i32* %9, align 4
  %555 = load i32, i32* %14, align 4
  %556 = load i32, i32* %8, align 4
  %557 = load i32, i32* %8, align 4
  %558 = add nsw i32 %557, 2
  %559 = bitcast %struct.hc_ext_def_dat* %29 to i8*
  %560 = call zeroext i8 %553(i32 noundef %554, i32 noundef %555, i32 noundef %556, i32 noundef %558, i8 noundef zeroext 16, i8* noundef %559)
  %561 = icmp ne i8 %560, 0
  br i1 %561, label %562, label %643

562:                                              ; preds = %552
  %563 = load i32, i32* %9, align 4
  %564 = load i32, i32* %8, align 4
  %565 = load i8**, i8*** %10, align 8
  %566 = call i32 @vrna_get_ptype_window(i32 noundef %563, i32 noundef %564, i8** noundef %565)
  store i32 %566, i32* %12, align 4
  %567 = load i32**, i32*** %20, align 8
  %568 = load i32, i32* %9, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i32*, i32** %567, i64 %569
  %571 = load i32*, i32** %570, align 8
  %572 = load i32, i32* %8, align 4
  %573 = load i32, i32* %9, align 4
  %574 = sub nsw i32 %572, %573
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i32, i32* %571, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = load i32, i32* %12, align 4
  %579 = load i16*, i16** %11, align 8
  %580 = load i32, i32* %8, align 4
  %581 = add nsw i32 %580, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i16, i16* %579, i64 %582
  %584 = load i16, i16* %583, align 2
  %585 = sext i16 %584 to i32
  %586 = load %struct.vrna_param_s*, %struct.vrna_param_s** %25, align 8
  %587 = call i32 @vrna_E_ext_stem(i32 noundef %578, i32 noundef -1, i32 noundef %585, %struct.vrna_param_s* noundef %586)
  %588 = add nsw i32 %577, %587
  %589 = load i32*, i32** %22, align 8
  %590 = load i32, i32* %8, align 4
  %591 = add nsw i32 %590, 2
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i32, i32* %589, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = add nsw i32 %588, %594
  store i32 %595, i32* %19, align 4
  %596 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %27, align 8
  %597 = icmp ne %struct.vrna_sc_s* %596, null
  br i1 %597, label %598, label %637

598:                                              ; preds = %562
  %599 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %27, align 8
  %600 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %599, i32 0, i32 3
  %601 = load i32**, i32*** %600, align 8
  %602 = icmp ne i32** %601, null
  br i1 %602, label %603, label %616

603:                                              ; preds = %598
  %604 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %27, align 8
  %605 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %604, i32 0, i32 3
  %606 = load i32**, i32*** %605, align 8
  %607 = load i32, i32* %8, align 4
  %608 = add nsw i32 %607, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i32*, i32** %606, i64 %609
  %611 = load i32*, i32** %610, align 8
  %612 = getelementptr inbounds i32, i32* %611, i64 1
  %613 = load i32, i32* %612, align 4
  %614 = load i32, i32* %19, align 4
  %615 = add nsw i32 %614, %613
  store i32 %615, i32* %19, align 4
  br label %616

616:                                              ; preds = %603, %598
  %617 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %27, align 8
  %618 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %617, i32 0, i32 10
  %619 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %618, align 8
  %620 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %619, null
  br i1 %620, label %621, label %636

621:                                              ; preds = %616
  %622 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %27, align 8
  %623 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %622, i32 0, i32 10
  %624 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %623, align 8
  %625 = load i32, i32* %9, align 4
  %626 = load i32, i32* %14, align 4
  %627 = load i32, i32* %8, align 4
  %628 = load i32, i32* %8, align 4
  %629 = add nsw i32 %628, 2
  %630 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %27, align 8
  %631 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %630, i32 0, i32 13
  %632 = load i8*, i8** %631, align 8
  %633 = call i32 %624(i32 noundef %625, i32 noundef %626, i32 noundef %627, i32 noundef %629, i8 noundef zeroext 16, i8* noundef %632)
  %634 = load i32, i32* %19, align 4
  %635 = add nsw i32 %634, %633
  store i32 %635, i32* %19, align 4
  br label %636

636:                                              ; preds = %621, %616
  br label %637

637:                                              ; preds = %636, %562
  %638 = load i32, i32* %23, align 4
  %639 = load i32, i32* %19, align 4
  %640 = icmp eq i32 %638, %639
  br i1 %640, label %641, label %642

641:                                              ; preds = %637
  store i32 1, i32* %13, align 4
  br label %882

642:                                              ; preds = %637
  br label %643

643:                                              ; preds = %642, %552
  br label %644

644:                                              ; preds = %643, %548
  %645 = load i32, i32* %17, align 4
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %647, label %671

647:                                              ; preds = %644
  %648 = load i32**, i32*** %21, align 8
  %649 = load i32, i32* %9, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i32*, i32** %648, i64 %650
  %652 = load i32*, i32** %651, align 8
  %653 = load i32, i32* %8, align 4
  %654 = load i32, i32* %9, align 4
  %655 = sub nsw i32 %653, %654
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i32, i32* %652, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = load i32*, i32** %22, align 8
  %660 = load i32, i32* %8, align 4
  %661 = add nsw i32 %660, 1
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i32, i32* %659, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = add nsw i32 %658, %664
  store i32 %665, i32* %19, align 4
  %666 = load i32, i32* %23, align 4
  %667 = load i32, i32* %19, align 4
  %668 = icmp eq i32 %666, %667
  br i1 %668, label %669, label %670

669:                                              ; preds = %647
  store i32 1, i32* %13, align 4
  br label %882

670:                                              ; preds = %647
  br label %671

671:                                              ; preds = %670, %644
  %672 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %28, align 8
  %673 = load i32, i32* %9, align 4
  %674 = load i32, i32* %14, align 4
  %675 = load i32, i32* %8, align 4
  %676 = load i32, i32* %8, align 4
  %677 = add nsw i32 %676, 1
  %678 = bitcast %struct.hc_ext_def_dat* %29 to i8*
  %679 = call zeroext i8 %672(i32 noundef %673, i32 noundef %674, i32 noundef %675, i32 noundef %677, i8 noundef zeroext 20, i8* noundef %678)
  %680 = icmp ne i8 %679, 0
  br i1 %680, label %681, label %763

681:                                              ; preds = %671
  %682 = load i32, i32* %9, align 4
  %683 = add nsw i32 %682, 1
  %684 = load i32, i32* %8, align 4
  %685 = load i8**, i8*** %10, align 8
  %686 = call i32 @vrna_get_ptype_window(i32 noundef %683, i32 noundef %684, i8** noundef %685)
  store i32 %686, i32* %12, align 4
  %687 = load i32**, i32*** %20, align 8
  %688 = load i32, i32* %9, align 4
  %689 = add nsw i32 %688, 1
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i32*, i32** %687, i64 %690
  %692 = load i32*, i32** %691, align 8
  %693 = load i32, i32* %8, align 4
  %694 = load i32, i32* %9, align 4
  %695 = add nsw i32 %694, 1
  %696 = sub nsw i32 %693, %695
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i32, i32* %692, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = load i32, i32* %12, align 4
  %701 = load i16*, i16** %11, align 8
  %702 = load i32, i32* %9, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i16, i16* %701, i64 %703
  %705 = load i16, i16* %704, align 2
  %706 = sext i16 %705 to i32
  %707 = load %struct.vrna_param_s*, %struct.vrna_param_s** %25, align 8
  %708 = call i32 @vrna_E_ext_stem(i32 noundef %700, i32 noundef %706, i32 noundef -1, %struct.vrna_param_s* noundef %707)
  %709 = add nsw i32 %699, %708
  %710 = load i32*, i32** %22, align 8
  %711 = load i32, i32* %8, align 4
  %712 = add nsw i32 %711, 1
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i32, i32* %710, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = add nsw i32 %709, %715
  store i32 %716, i32* %19, align 4
  %717 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %27, align 8
  %718 = icmp ne %struct.vrna_sc_s* %717, null
  br i1 %718, label %719, label %757

719:                                              ; preds = %681
  %720 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %27, align 8
  %721 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %720, i32 0, i32 3
  %722 = load i32**, i32*** %721, align 8
  %723 = icmp ne i32** %722, null
  br i1 %723, label %724, label %736

724:                                              ; preds = %719
  %725 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %27, align 8
  %726 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %725, i32 0, i32 3
  %727 = load i32**, i32*** %726, align 8
  %728 = load i32, i32* %9, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i32*, i32** %727, i64 %729
  %731 = load i32*, i32** %730, align 8
  %732 = getelementptr inbounds i32, i32* %731, i64 1
  %733 = load i32, i32* %732, align 4
  %734 = load i32, i32* %19, align 4
  %735 = add nsw i32 %734, %733
  store i32 %735, i32* %19, align 4
  br label %736

736:                                              ; preds = %724, %719
  %737 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %27, align 8
  %738 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %737, i32 0, i32 10
  %739 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %738, align 8
  %740 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %739, null
  br i1 %740, label %741, label %756

741:                                              ; preds = %736
  %742 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %27, align 8
  %743 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %742, i32 0, i32 10
  %744 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %743, align 8
  %745 = load i32, i32* %9, align 4
  %746 = load i32, i32* %14, align 4
  %747 = load i32, i32* %8, align 4
  %748 = load i32, i32* %8, align 4
  %749 = add nsw i32 %748, 1
  %750 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %27, align 8
  %751 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %750, i32 0, i32 13
  %752 = load i8*, i8** %751, align 8
  %753 = call i32 %744(i32 noundef %745, i32 noundef %746, i32 noundef %747, i32 noundef %749, i8 noundef zeroext 20, i8* noundef %752)
  %754 = load i32, i32* %19, align 4
  %755 = add nsw i32 %754, %753
  store i32 %755, i32* %19, align 4
  br label %756

756:                                              ; preds = %741, %736
  br label %757

757:                                              ; preds = %756, %681
  %758 = load i32, i32* %23, align 4
  %759 = load i32, i32* %19, align 4
  %760 = icmp eq i32 %758, %759
  br i1 %760, label %761, label %762

761:                                              ; preds = %757
  store i32 1, i32* %13, align 4
  br label %882

762:                                              ; preds = %757
  br label %763

763:                                              ; preds = %762, %671
  %764 = load i32, i32* %8, align 4
  %765 = load i32, i32* %14, align 4
  %766 = icmp slt i32 %764, %765
  br i1 %766, label %767, label %878

767:                                              ; preds = %763
  %768 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %28, align 8
  %769 = load i32, i32* %9, align 4
  %770 = load i32, i32* %14, align 4
  %771 = load i32, i32* %8, align 4
  %772 = load i32, i32* %8, align 4
  %773 = add nsw i32 %772, 2
  %774 = bitcast %struct.hc_ext_def_dat* %29 to i8*
  %775 = call zeroext i8 %768(i32 noundef %769, i32 noundef %770, i32 noundef %771, i32 noundef %773, i8 noundef zeroext 20, i8* noundef %774)
  %776 = icmp ne i8 %775, 0
  br i1 %776, label %777, label %877

777:                                              ; preds = %767
  %778 = load i32, i32* %9, align 4
  %779 = add nsw i32 %778, 1
  %780 = load i32, i32* %8, align 4
  %781 = load i8**, i8*** %10, align 8
  %782 = call i32 @vrna_get_ptype_window(i32 noundef %779, i32 noundef %780, i8** noundef %781)
  store i32 %782, i32* %12, align 4
  %783 = load i32**, i32*** %20, align 8
  %784 = load i32, i32* %9, align 4
  %785 = add nsw i32 %784, 1
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i32*, i32** %783, i64 %786
  %788 = load i32*, i32** %787, align 8
  %789 = load i32, i32* %8, align 4
  %790 = load i32, i32* %9, align 4
  %791 = add nsw i32 %790, 1
  %792 = sub nsw i32 %789, %791
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i32, i32* %788, i64 %793
  %795 = load i32, i32* %794, align 4
  %796 = load i32, i32* %12, align 4
  %797 = load i16*, i16** %11, align 8
  %798 = load i32, i32* %9, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds i16, i16* %797, i64 %799
  %801 = load i16, i16* %800, align 2
  %802 = sext i16 %801 to i32
  %803 = load i16*, i16** %11, align 8
  %804 = load i32, i32* %8, align 4
  %805 = add nsw i32 %804, 1
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i16, i16* %803, i64 %806
  %808 = load i16, i16* %807, align 2
  %809 = sext i16 %808 to i32
  %810 = load %struct.vrna_param_s*, %struct.vrna_param_s** %25, align 8
  %811 = call i32 @vrna_E_ext_stem(i32 noundef %796, i32 noundef %802, i32 noundef %809, %struct.vrna_param_s* noundef %810)
  %812 = add nsw i32 %795, %811
  %813 = load i32*, i32** %22, align 8
  %814 = load i32, i32* %8, align 4
  %815 = add nsw i32 %814, 2
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i32, i32* %813, i64 %816
  %818 = load i32, i32* %817, align 4
  %819 = add nsw i32 %812, %818
  store i32 %819, i32* %19, align 4
  %820 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %27, align 8
  %821 = icmp ne %struct.vrna_sc_s* %820, null
  br i1 %821, label %822, label %871

822:                                              ; preds = %777
  %823 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %27, align 8
  %824 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %823, i32 0, i32 3
  %825 = load i32**, i32*** %824, align 8
  %826 = icmp ne i32** %825, null
  br i1 %826, label %827, label %850

827:                                              ; preds = %822
  %828 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %27, align 8
  %829 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %828, i32 0, i32 3
  %830 = load i32**, i32*** %829, align 8
  %831 = load i32, i32* %9, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds i32*, i32** %830, i64 %832
  %834 = load i32*, i32** %833, align 8
  %835 = getelementptr inbounds i32, i32* %834, i64 1
  %836 = load i32, i32* %835, align 4
  %837 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %27, align 8
  %838 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %837, i32 0, i32 3
  %839 = load i32**, i32*** %838, align 8
  %840 = load i32, i32* %8, align 4
  %841 = add nsw i32 %840, 1
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds i32*, i32** %839, i64 %842
  %844 = load i32*, i32** %843, align 8
  %845 = getelementptr inbounds i32, i32* %844, i64 1
  %846 = load i32, i32* %845, align 4
  %847 = add nsw i32 %836, %846
  %848 = load i32, i32* %19, align 4
  %849 = add nsw i32 %848, %847
  store i32 %849, i32* %19, align 4
  br label %850

850:                                              ; preds = %827, %822
  %851 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %27, align 8
  %852 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %851, i32 0, i32 10
  %853 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %852, align 8
  %854 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %853, null
  br i1 %854, label %855, label %870

855:                                              ; preds = %850
  %856 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %27, align 8
  %857 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %856, i32 0, i32 10
  %858 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %857, align 8
  %859 = load i32, i32* %9, align 4
  %860 = load i32, i32* %14, align 4
  %861 = load i32, i32* %8, align 4
  %862 = load i32, i32* %8, align 4
  %863 = add nsw i32 %862, 2
  %864 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %27, align 8
  %865 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %864, i32 0, i32 13
  %866 = load i8*, i8** %865, align 8
  %867 = call i32 %858(i32 noundef %859, i32 noundef %860, i32 noundef %861, i32 noundef %863, i8 noundef zeroext 20, i8* noundef %866)
  %868 = load i32, i32* %19, align 4
  %869 = add nsw i32 %868, %867
  store i32 %869, i32* %19, align 4
  br label %870

870:                                              ; preds = %855, %850
  br label %871

871:                                              ; preds = %870, %777
  %872 = load i32, i32* %23, align 4
  %873 = load i32, i32* %19, align 4
  %874 = icmp eq i32 %872, %873
  br i1 %874, label %875, label %876

875:                                              ; preds = %871
  store i32 1, i32* %13, align 4
  br label %882

876:                                              ; preds = %871
  br label %877

877:                                              ; preds = %876, %767
  br label %878

878:                                              ; preds = %877, %763
  br label %879

879:                                              ; preds = %878
  %880 = load i32, i32* %8, align 4
  %881 = add nsw i32 %880, 1
  store i32 %881, i32* %8, align 4
  br label %477, !llvm.loop !31

882:                                              ; preds = %875, %761, %669, %641, %546, %477
  br label %883

883:                                              ; preds = %882, %472, %322
  %884 = load i32, i32* %13, align 4
  %885 = icmp ne i32 %884, 0
  br i1 %885, label %887, label %886

886:                                              ; preds = %883
  store i32 -1, i32* %8, align 4
  br label %887

887:                                              ; preds = %886, %883
  br label %888

888:                                              ; preds = %887, %3
  %889 = load i32, i32* %9, align 4
  %890 = load i32*, i32** %6, align 8
  store i32 %889, i32* %890, align 4
  %891 = load i32, i32* %8, align 4
  store i32 %891, i32* %4, align 4
  br label %892

892:                                              ; preds = %888, %196
  %893 = load i32, i32* %4, align 4
  ret i32 %893
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @BT_ext_loop_f3_pp_comparative(%struct.vrna_fc_s* noundef %0, i32* noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.vrna_fc_s*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16**, align 8
  %11 = alloca i16**, align 8
  %12 = alloca i16**, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32**, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32**, align 8
  %25 = alloca i32**, align 8
  %26 = alloca i32*, align 8
  %27 = alloca i32, align 4
  %28 = alloca %struct.vrna_param_s*, align 8
  %29 = alloca %struct.vrna_md_s*, align 8
  %30 = alloca %struct.vrna_sc_s**, align 8
  %31 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %32 = alloca %struct.hc_ext_def_dat, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  %33 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %34 = icmp ne %struct.vrna_fc_s* %33, null
  br i1 %34, label %35, label %953

35:                                               ; preds = %3
  %36 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %37 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %18, align 4
  %39 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %40 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %39, i32 0, i32 24
  %41 = bitcast %union.anon.9* %40 to %struct.anon.14*
  %42 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  store i32 %43, i32* %15, align 4
  %44 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %45 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %44, i32 0, i32 24
  %46 = bitcast %union.anon.9* %45 to %struct.anon.14*
  %47 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %46, i32 0, i32 4
  %48 = load i16**, i16*** %47, align 8
  store i16** %48, i16*** %10, align 8
  %49 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %50 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %49, i32 0, i32 24
  %51 = bitcast %union.anon.9* %50 to %struct.anon.14*
  %52 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %51, i32 0, i32 5
  %53 = load i16**, i16*** %52, align 8
  store i16** %53, i16*** %11, align 8
  %54 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %55 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %54, i32 0, i32 24
  %56 = bitcast %union.anon.9* %55 to %struct.anon.14*
  %57 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %56, i32 0, i32 6
  %58 = load i16**, i16*** %57, align 8
  store i16** %58, i16*** %12, align 8
  %59 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %60 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %59, i32 0, i32 24
  %61 = bitcast %union.anon.9* %60 to %struct.anon.14*
  %62 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %61, i32 0, i32 8
  %63 = load i32**, i32*** %62, align 8
  store i32** %63, i32*** %16, align 8
  %64 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %65 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %64, i32 0, i32 12
  %66 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %65, align 8
  %67 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %66, i32 0, i32 3
  %68 = bitcast %union.anon.1* %67 to %struct.anon.3*
  %69 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %68, i32 0, i32 1
  %70 = load i32*, i32** %69, align 8
  store i32* %70, i32** %26, align 8
  %71 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %72 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %71, i32 0, i32 12
  %73 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %72, align 8
  %74 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %73, i32 0, i32 3
  %75 = bitcast %union.anon.1* %74 to %struct.anon.3*
  %76 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %75, i32 0, i32 0
  %77 = load i32**, i32*** %76, align 8
  store i32** %77, i32*** %24, align 8
  %78 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %79 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %78, i32 0, i32 12
  %80 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %79, align 8
  %81 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %80, i32 0, i32 3
  %82 = bitcast %union.anon.1* %81 to %struct.anon.3*
  %83 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %82, i32 0, i32 3
  %84 = load i32**, i32*** %83, align 8
  store i32** %84, i32*** %25, align 8
  %85 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %86 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %85, i32 0, i32 24
  %87 = bitcast %union.anon.9* %86 to %struct.anon.14*
  %88 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %87, i32 0, i32 12
  %89 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %88, align 8
  store %struct.vrna_sc_s** %89, %struct.vrna_sc_s*** %30, align 8
  %90 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %91 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %90, i32 0, i32 14
  %92 = load %struct.vrna_param_s*, %struct.vrna_param_s** %91, align 8
  store %struct.vrna_param_s* %92, %struct.vrna_param_s** %28, align 8
  %93 = load %struct.vrna_param_s*, %struct.vrna_param_s** %28, align 8
  %94 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %93, i32 0, i32 36
  store %struct.vrna_md_s* %94, %struct.vrna_md_s** %29, align 8
  %95 = load %struct.vrna_md_s*, %struct.vrna_md_s** %29, align 8
  %96 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %95, i32 0, i32 18
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %19, align 4
  %98 = load %struct.vrna_md_s*, %struct.vrna_md_s** %29, align 8
  %99 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %98, i32 0, i32 3
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %20, align 4
  %101 = load %struct.vrna_md_s*, %struct.vrna_md_s** %29, align 8
  %102 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %101, i32 0, i32 10
  %103 = load i32, i32* %102, align 8
  store i32 %103, i32* %21, align 4
  %104 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %105 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %104, i32 0, i32 34
  %106 = load i32, i32* %105, align 8
  %107 = load i32, i32* %7, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %35
  %110 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %111 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %110, i32 0, i32 34
  %112 = load i32, i32* %111, align 8
  br label %115

113:                                              ; preds = %35
  %114 = load i32, i32* %7, align 4
  br label %115

115:                                              ; preds = %113, %109
  %116 = phi i32 [ %112, %109 ], [ %114, %113 ]
  store i32 %116, i32* %22, align 4
  store i32 0, i32* %17, align 4
  %117 = load i32*, i32** %6, align 8
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %9, align 4
  %119 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %120 = call i8 (i32, i32, i32, i32, i8, i8*)* @prepare_hc_ext_def_window(%struct.vrna_fc_s* noundef %119, %struct.hc_ext_def_dat* noundef %32)
  store i8 (i32, i32, i32, i32, i8, i8*)* %120, i8 (i32, i32, i32, i32, i8, i8*)** %31, align 8
  %121 = load i32*, i32** %26, align 8
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %27, align 4
  %126 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %30, align 8
  %127 = icmp ne %struct.vrna_sc_s** %126, null
  br i1 %127, label %128, label %225

128:                                              ; preds = %115
  %129 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %31, align 8
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %18, align 4
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, 1
  %134 = load i32, i32* %18, align 4
  %135 = bitcast %struct.hc_ext_def_dat* %32 to i8*
  %136 = call zeroext i8 %129(i32 noundef %130, i32 noundef %131, i32 noundef %133, i32 noundef %134, i8 noundef zeroext 12, i8* noundef %135)
  %137 = zext i8 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %225

139:                                              ; preds = %128
  %140 = load i32*, i32** %26, align 8
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %140, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %23, align 4
  store i32 0, i32* %14, align 4
  br label %146

146:                                              ; preds = %216, %139
  %147 = load i32, i32* %14, align 4
  %148 = load i32, i32* %15, align 4
  %149 = icmp ult i32 %147, %148
  br i1 %149, label %150, label %219

150:                                              ; preds = %146
  %151 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %30, align 8
  %152 = load i32, i32* %14, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %151, i64 %153
  %155 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %154, align 8
  %156 = icmp ne %struct.vrna_sc_s* %155, null
  br i1 %156, label %157, label %215

157:                                              ; preds = %150
  %158 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %30, align 8
  %159 = load i32, i32* %14, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %158, i64 %160
  %162 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %161, align 8
  %163 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %162, i32 0, i32 3
  %164 = load i32**, i32*** %163, align 8
  %165 = icmp ne i32** %164, null
  br i1 %165, label %166, label %182

166:                                              ; preds = %157
  %167 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %30, align 8
  %168 = load i32, i32* %14, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %167, i64 %169
  %171 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %170, align 8
  %172 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %171, i32 0, i32 3
  %173 = load i32**, i32*** %172, align 8
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32*, i32** %173, i64 %175
  %177 = load i32*, i32** %176, align 8
  %178 = getelementptr inbounds i32, i32* %177, i64 1
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %23, align 4
  %181 = add nsw i32 %180, %179
  store i32 %181, i32* %23, align 4
  br label %182

182:                                              ; preds = %166, %157
  %183 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %30, align 8
  %184 = load i32, i32* %14, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %183, i64 %185
  %187 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %186, align 8
  %188 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %187, i32 0, i32 10
  %189 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %188, align 8
  %190 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %189, null
  br i1 %190, label %191, label %214

191:                                              ; preds = %182
  %192 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %30, align 8
  %193 = load i32, i32* %14, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %192, i64 %194
  %196 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %195, align 8
  %197 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %196, i32 0, i32 10
  %198 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %197, align 8
  %199 = load i32, i32* %9, align 4
  %200 = load i32, i32* %18, align 4
  %201 = load i32, i32* %9, align 4
  %202 = add nsw i32 %201, 1
  %203 = load i32, i32* %18, align 4
  %204 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %30, align 8
  %205 = load i32, i32* %14, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %204, i64 %206
  %208 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %207, align 8
  %209 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %208, i32 0, i32 13
  %210 = load i8*, i8** %209, align 8
  %211 = call i32 %198(i32 noundef %199, i32 noundef %200, i32 noundef %202, i32 noundef %203, i8 noundef zeroext 12, i8* noundef %210)
  %212 = load i32, i32* %23, align 4
  %213 = add nsw i32 %212, %211
  store i32 %213, i32* %23, align 4
  br label %214

214:                                              ; preds = %191, %182
  br label %215

215:                                              ; preds = %214, %150
  br label %216

216:                                              ; preds = %215
  %217 = load i32, i32* %14, align 4
  %218 = add i32 %217, 1
  store i32 %218, i32* %14, align 4
  br label %146, !llvm.loop !32

219:                                              ; preds = %146
  %220 = load i32, i32* %27, align 4
  %221 = load i32, i32* %23, align 4
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  store i32 0, i32* %4, align 4
  br label %955

224:                                              ; preds = %219
  br label %225

225:                                              ; preds = %224, %128, %115
  %226 = load i32, i32* %20, align 4
  switch i32 %226, label %948 [
    i32 0, label %227
    i32 2, label %547
  ]

227:                                              ; preds = %225
  %228 = load i32, i32* %9, align 4
  %229 = load i32, i32* %19, align 4
  %230 = add nsw i32 %228, %229
  store i32 %230, i32* %8, align 4
  br label %231

231:                                              ; preds = %399, %227
  %232 = load i32, i32* %8, align 4
  %233 = load i32, i32* %9, align 4
  %234 = load i32, i32* %22, align 4
  %235 = add nsw i32 %233, %234
  %236 = load i32, i32* %18, align 4
  %237 = sub nsw i32 %236, 1
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %239, label %243

239:                                              ; preds = %231
  %240 = load i32, i32* %9, align 4
  %241 = load i32, i32* %22, align 4
  %242 = add nsw i32 %240, %241
  br label %246

243:                                              ; preds = %231
  %244 = load i32, i32* %18, align 4
  %245 = sub nsw i32 %244, 1
  br label %246

246:                                              ; preds = %243, %239
  %247 = phi i32 [ %242, %239 ], [ %245, %243 ]
  %248 = icmp sle i32 %232, %247
  br i1 %248, label %249, label %402

249:                                              ; preds = %246
  %250 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %31, align 8
  %251 = load i32, i32* %9, align 4
  %252 = load i32, i32* %18, align 4
  %253 = load i32, i32* %8, align 4
  %254 = load i32, i32* %8, align 4
  %255 = add nsw i32 %254, 1
  %256 = bitcast %struct.hc_ext_def_dat* %32 to i8*
  %257 = call zeroext i8 %250(i32 noundef %251, i32 noundef %252, i32 noundef %253, i32 noundef %255, i8 noundef zeroext 16, i8* noundef %256)
  %258 = icmp ne i8 %257, 0
  br i1 %258, label %259, label %371

259:                                              ; preds = %249
  %260 = load i32**, i32*** %24, align 8
  %261 = load i32, i32* %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32*, i32** %260, i64 %262
  %264 = load i32*, i32** %263, align 8
  %265 = load i32, i32* %8, align 4
  %266 = load i32, i32* %9, align 4
  %267 = sub nsw i32 %265, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %264, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32*, i32** %26, align 8
  %272 = load i32, i32* %8, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %271, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = add nsw i32 %270, %276
  store i32 %277, i32* %23, align 4
  store i32 0, i32* %14, align 4
  br label %278

278:                                              ; preds = %310, %259
  %279 = load i32, i32* %14, align 4
  %280 = load i32, i32* %15, align 4
  %281 = icmp ult i32 %279, %280
  br i1 %281, label %282, label %313

282:                                              ; preds = %278
  %283 = load i16**, i16*** %10, align 8
  %284 = load i32, i32* %14, align 4
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds i16*, i16** %283, i64 %285
  %287 = load i16*, i16** %286, align 8
  %288 = load i32, i32* %9, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i16, i16* %287, i64 %289
  %291 = load i16, i16* %290, align 2
  %292 = sext i16 %291 to i32
  %293 = load i16**, i16*** %10, align 8
  %294 = load i32, i32* %14, align 4
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds i16*, i16** %293, i64 %295
  %297 = load i16*, i16** %296, align 8
  %298 = load i32, i32* %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i16, i16* %297, i64 %299
  %301 = load i16, i16* %300, align 2
  %302 = sext i16 %301 to i32
  %303 = load %struct.vrna_md_s*, %struct.vrna_md_s** %29, align 8
  %304 = call i32 @vrna_get_ptype_md(i32 noundef %292, i32 noundef %302, %struct.vrna_md_s* noundef %303)
  store i32 %304, i32* %13, align 4
  %305 = load i32, i32* %13, align 4
  %306 = load %struct.vrna_param_s*, %struct.vrna_param_s** %28, align 8
  %307 = call i32 @vrna_E_ext_stem(i32 noundef %305, i32 noundef -1, i32 noundef -1, %struct.vrna_param_s* noundef %306)
  %308 = load i32, i32* %23, align 4
  %309 = add nsw i32 %308, %307
  store i32 %309, i32* %23, align 4
  br label %310

310:                                              ; preds = %282
  %311 = load i32, i32* %14, align 4
  %312 = add i32 %311, 1
  store i32 %312, i32* %14, align 4
  br label %278, !llvm.loop !33

313:                                              ; preds = %278
  %314 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %30, align 8
  %315 = icmp ne %struct.vrna_sc_s** %314, null
  br i1 %315, label %316, label %365

316:                                              ; preds = %313
  store i32 0, i32* %14, align 4
  br label %317

317:                                              ; preds = %361, %316
  %318 = load i32, i32* %14, align 4
  %319 = load i32, i32* %15, align 4
  %320 = icmp ult i32 %318, %319
  br i1 %320, label %321, label %364

321:                                              ; preds = %317
  %322 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %30, align 8
  %323 = load i32, i32* %14, align 4
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %322, i64 %324
  %326 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %325, align 8
  %327 = icmp ne %struct.vrna_sc_s* %326, null
  br i1 %327, label %328, label %360

328:                                              ; preds = %321
  %329 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %30, align 8
  %330 = load i32, i32* %14, align 4
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %329, i64 %331
  %333 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %332, align 8
  %334 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %333, i32 0, i32 10
  %335 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %334, align 8
  %336 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %335, null
  br i1 %336, label %337, label %360

337:                                              ; preds = %328
  %338 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %30, align 8
  %339 = load i32, i32* %14, align 4
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %338, i64 %340
  %342 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %341, align 8
  %343 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %342, i32 0, i32 10
  %344 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %343, align 8
  %345 = load i32, i32* %9, align 4
  %346 = load i32, i32* %18, align 4
  %347 = load i32, i32* %8, align 4
  %348 = load i32, i32* %8, align 4
  %349 = add nsw i32 %348, 1
  %350 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %30, align 8
  %351 = load i32, i32* %14, align 4
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %350, i64 %352
  %354 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %353, align 8
  %355 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %354, i32 0, i32 13
  %356 = load i8*, i8** %355, align 8
  %357 = call i32 %344(i32 noundef %345, i32 noundef %346, i32 noundef %347, i32 noundef %349, i8 noundef zeroext 16, i8* noundef %356)
  %358 = load i32, i32* %23, align 4
  %359 = add nsw i32 %358, %357
  store i32 %359, i32* %23, align 4
  br label %360

360:                                              ; preds = %337, %328, %321
  br label %361

361:                                              ; preds = %360
  %362 = load i32, i32* %14, align 4
  %363 = add i32 %362, 1
  store i32 %363, i32* %14, align 4
  br label %317, !llvm.loop !34

364:                                              ; preds = %317
  br label %365

365:                                              ; preds = %364, %313
  %366 = load i32, i32* %27, align 4
  %367 = load i32, i32* %23, align 4
  %368 = icmp eq i32 %366, %367
  br i1 %368, label %369, label %370

369:                                              ; preds = %365
  store i32 1, i32* %17, align 4
  br label %402

370:                                              ; preds = %365
  br label %371

371:                                              ; preds = %370, %249
  %372 = load i32, i32* %21, align 4
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %398

374:                                              ; preds = %371
  %375 = load i32**, i32*** %25, align 8
  %376 = load i32, i32* %9, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32*, i32** %375, i64 %377
  %379 = load i32*, i32** %378, align 8
  %380 = load i32, i32* %8, align 4
  %381 = load i32, i32* %9, align 4
  %382 = sub nsw i32 %380, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, i32* %379, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32*, i32** %26, align 8
  %387 = load i32, i32* %8, align 4
  %388 = add nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, i32* %386, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = add nsw i32 %385, %391
  store i32 %392, i32* %23, align 4
  %393 = load i32, i32* %27, align 4
  %394 = load i32, i32* %23, align 4
  %395 = icmp eq i32 %393, %394
  br i1 %395, label %396, label %397

396:                                              ; preds = %374
  store i32 1, i32* %17, align 4
  br label %402

397:                                              ; preds = %374
  br label %398

398:                                              ; preds = %397, %371
  br label %399

399:                                              ; preds = %398
  %400 = load i32, i32* %8, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %8, align 4
  br label %231, !llvm.loop !35

402:                                              ; preds = %396, %369, %246
  %403 = load i32, i32* %17, align 4
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %546, label %405

405:                                              ; preds = %402
  %406 = load i32, i32* %18, align 4
  %407 = load i32, i32* %9, align 4
  %408 = load i32, i32* %22, align 4
  %409 = add nsw i32 %407, %408
  %410 = icmp sle i32 %406, %409
  br i1 %410, label %411, label %546

411:                                              ; preds = %405
  %412 = load i32, i32* %18, align 4
  store i32 %412, i32* %8, align 4
  %413 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %31, align 8
  %414 = load i32, i32* %9, align 4
  %415 = load i32, i32* %18, align 4
  %416 = load i32, i32* %9, align 4
  %417 = load i32, i32* %8, align 4
  %418 = bitcast %struct.hc_ext_def_dat* %32 to i8*
  %419 = call zeroext i8 %413(i32 noundef %414, i32 noundef %415, i32 noundef %416, i32 noundef %417, i8 noundef zeroext 14, i8* noundef %418)
  %420 = icmp ne i8 %419, 0
  br i1 %420, label %421, label %525

421:                                              ; preds = %411
  %422 = load i32**, i32*** %24, align 8
  %423 = load i32, i32* %9, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32*, i32** %422, i64 %424
  %426 = load i32*, i32** %425, align 8
  %427 = load i32, i32* %8, align 4
  %428 = load i32, i32* %9, align 4
  %429 = sub nsw i32 %427, %428
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, i32* %426, i64 %430
  %432 = load i32, i32* %431, align 4
  store i32 %432, i32* %23, align 4
  store i32 0, i32* %14, align 4
  br label %433

433:                                              ; preds = %465, %421
  %434 = load i32, i32* %14, align 4
  %435 = load i32, i32* %15, align 4
  %436 = icmp ult i32 %434, %435
  br i1 %436, label %437, label %468

437:                                              ; preds = %433
  %438 = load i16**, i16*** %10, align 8
  %439 = load i32, i32* %14, align 4
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds i16*, i16** %438, i64 %440
  %442 = load i16*, i16** %441, align 8
  %443 = load i32, i32* %9, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i16, i16* %442, i64 %444
  %446 = load i16, i16* %445, align 2
  %447 = sext i16 %446 to i32
  %448 = load i16**, i16*** %10, align 8
  %449 = load i32, i32* %14, align 4
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds i16*, i16** %448, i64 %450
  %452 = load i16*, i16** %451, align 8
  %453 = load i32, i32* %8, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i16, i16* %452, i64 %454
  %456 = load i16, i16* %455, align 2
  %457 = sext i16 %456 to i32
  %458 = load %struct.vrna_md_s*, %struct.vrna_md_s** %29, align 8
  %459 = call i32 @vrna_get_ptype_md(i32 noundef %447, i32 noundef %457, %struct.vrna_md_s* noundef %458)
  store i32 %459, i32* %13, align 4
  %460 = load i32, i32* %13, align 4
  %461 = load %struct.vrna_param_s*, %struct.vrna_param_s** %28, align 8
  %462 = call i32 @vrna_E_ext_stem(i32 noundef %460, i32 noundef -1, i32 noundef -1, %struct.vrna_param_s* noundef %461)
  %463 = load i32, i32* %23, align 4
  %464 = add nsw i32 %463, %462
  store i32 %464, i32* %23, align 4
  br label %465

465:                                              ; preds = %437
  %466 = load i32, i32* %14, align 4
  %467 = add i32 %466, 1
  store i32 %467, i32* %14, align 4
  br label %433, !llvm.loop !36

468:                                              ; preds = %433
  %469 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %30, align 8
  %470 = icmp ne %struct.vrna_sc_s** %469, null
  br i1 %470, label %471, label %519

471:                                              ; preds = %468
  store i32 0, i32* %14, align 4
  br label %472

472:                                              ; preds = %515, %471
  %473 = load i32, i32* %14, align 4
  %474 = load i32, i32* %15, align 4
  %475 = icmp ult i32 %473, %474
  br i1 %475, label %476, label %518

476:                                              ; preds = %472
  %477 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %30, align 8
  %478 = load i32, i32* %14, align 4
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %477, i64 %479
  %481 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %480, align 8
  %482 = icmp ne %struct.vrna_sc_s* %481, null
  br i1 %482, label %483, label %514

483:                                              ; preds = %476
  %484 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %30, align 8
  %485 = load i32, i32* %14, align 4
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %484, i64 %486
  %488 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %487, align 8
  %489 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %488, i32 0, i32 10
  %490 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %489, align 8
  %491 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %490, null
  br i1 %491, label %492, label %514

492:                                              ; preds = %483
  %493 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %30, align 8
  %494 = load i32, i32* %14, align 4
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %493, i64 %495
  %497 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %496, align 8
  %498 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %497, i32 0, i32 10
  %499 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %498, align 8
  %500 = load i32, i32* %9, align 4
  %501 = load i32, i32* %18, align 4
  %502 = load i32, i32* %9, align 4
  %503 = load i32, i32* %8, align 4
  %504 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %30, align 8
  %505 = load i32, i32* %14, align 4
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %504, i64 %506
  %508 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %507, align 8
  %509 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %508, i32 0, i32 13
  %510 = load i8*, i8** %509, align 8
  %511 = call i32 %499(i32 noundef %500, i32 noundef %501, i32 noundef %502, i32 noundef %503, i8 noundef zeroext 14, i8* noundef %510)
  %512 = load i32, i32* %23, align 4
  %513 = add nsw i32 %512, %511
  store i32 %513, i32* %23, align 4
  br label %514

514:                                              ; preds = %492, %483, %476
  br label %515

515:                                              ; preds = %514
  %516 = load i32, i32* %14, align 4
  %517 = add i32 %516, 1
  store i32 %517, i32* %14, align 4
  br label %472, !llvm.loop !37

518:                                              ; preds = %472
  br label %519

519:                                              ; preds = %518, %468
  %520 = load i32, i32* %27, align 4
  %521 = load i32, i32* %23, align 4
  %522 = icmp eq i32 %520, %521
  br i1 %522, label %523, label %524

523:                                              ; preds = %519
  store i32 1, i32* %17, align 4
  br label %948

524:                                              ; preds = %519
  br label %525

525:                                              ; preds = %524, %411
  %526 = load i32, i32* %21, align 4
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %545

528:                                              ; preds = %525
  %529 = load i32**, i32*** %25, align 8
  %530 = load i32, i32* %9, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32*, i32** %529, i64 %531
  %533 = load i32*, i32** %532, align 8
  %534 = load i32, i32* %8, align 4
  %535 = load i32, i32* %9, align 4
  %536 = sub nsw i32 %534, %535
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i32, i32* %533, i64 %537
  %539 = load i32, i32* %538, align 4
  store i32 %539, i32* %23, align 4
  %540 = load i32, i32* %27, align 4
  %541 = load i32, i32* %23, align 4
  %542 = icmp eq i32 %540, %541
  br i1 %542, label %543, label %544

543:                                              ; preds = %528
  store i32 1, i32* %17, align 4
  br label %948

544:                                              ; preds = %528
  br label %545

545:                                              ; preds = %544, %525
  br label %546

546:                                              ; preds = %545, %405, %402
  br label %948

547:                                              ; preds = %225
  %548 = load i32, i32* %9, align 4
  %549 = load i32, i32* %19, align 4
  %550 = add nsw i32 %548, %549
  store i32 %550, i32* %8, align 4
  br label %551

551:                                              ; preds = %776, %547
  %552 = load i32, i32* %8, align 4
  %553 = load i32, i32* %9, align 4
  %554 = load i32, i32* %22, align 4
  %555 = add nsw i32 %553, %554
  %556 = load i32, i32* %18, align 4
  %557 = sub nsw i32 %556, 1
  %558 = icmp slt i32 %555, %557
  br i1 %558, label %559, label %563

559:                                              ; preds = %551
  %560 = load i32, i32* %9, align 4
  %561 = load i32, i32* %22, align 4
  %562 = add nsw i32 %560, %561
  br label %566

563:                                              ; preds = %551
  %564 = load i32, i32* %18, align 4
  %565 = sub nsw i32 %564, 1
  br label %566

566:                                              ; preds = %563, %559
  %567 = phi i32 [ %562, %559 ], [ %565, %563 ]
  %568 = icmp sle i32 %552, %567
  br i1 %568, label %569, label %779

569:                                              ; preds = %566
  %570 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %31, align 8
  %571 = load i32, i32* %9, align 4
  %572 = load i32, i32* %18, align 4
  %573 = load i32, i32* %8, align 4
  %574 = load i32, i32* %8, align 4
  %575 = add nsw i32 %574, 1
  %576 = bitcast %struct.hc_ext_def_dat* %32 to i8*
  %577 = call zeroext i8 %570(i32 noundef %571, i32 noundef %572, i32 noundef %573, i32 noundef %575, i8 noundef zeroext 16, i8* noundef %576)
  %578 = icmp ne i8 %577, 0
  br i1 %578, label %579, label %748

579:                                              ; preds = %569
  %580 = load i32**, i32*** %24, align 8
  %581 = load i32, i32* %9, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i32*, i32** %580, i64 %582
  %584 = load i32*, i32** %583, align 8
  %585 = load i32, i32* %8, align 4
  %586 = load i32, i32* %9, align 4
  %587 = sub nsw i32 %585, %586
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, i32* %584, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = load i32*, i32** %26, align 8
  %592 = load i32, i32* %8, align 4
  %593 = add nsw i32 %592, 1
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i32, i32* %591, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = add nsw i32 %590, %596
  store i32 %597, i32* %23, align 4
  store i32 0, i32* %14, align 4
  br label %598

598:                                              ; preds = %687, %579
  %599 = load i32, i32* %14, align 4
  %600 = load i32, i32* %15, align 4
  %601 = icmp ult i32 %599, %600
  br i1 %601, label %602, label %690

602:                                              ; preds = %598
  %603 = load i16**, i16*** %10, align 8
  %604 = load i32, i32* %14, align 4
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds i16*, i16** %603, i64 %605
  %607 = load i16*, i16** %606, align 8
  %608 = load i32, i32* %9, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i16, i16* %607, i64 %609
  %611 = load i16, i16* %610, align 2
  %612 = sext i16 %611 to i32
  %613 = load i16**, i16*** %10, align 8
  %614 = load i32, i32* %14, align 4
  %615 = zext i32 %614 to i64
  %616 = getelementptr inbounds i16*, i16** %613, i64 %615
  %617 = load i16*, i16** %616, align 8
  %618 = load i32, i32* %8, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i16, i16* %617, i64 %619
  %621 = load i16, i16* %620, align 2
  %622 = sext i16 %621 to i32
  %623 = load %struct.vrna_md_s*, %struct.vrna_md_s** %29, align 8
  %624 = call i32 @vrna_get_ptype_md(i32 noundef %612, i32 noundef %622, %struct.vrna_md_s* noundef %623)
  store i32 %624, i32* %13, align 4
  %625 = load i32, i32* %13, align 4
  %626 = load i32**, i32*** %16, align 8
  %627 = load i32, i32* %14, align 4
  %628 = zext i32 %627 to i64
  %629 = getelementptr inbounds i32*, i32** %626, i64 %628
  %630 = load i32*, i32** %629, align 8
  %631 = load i32, i32* %9, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i32, i32* %630, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = icmp ugt i32 %634, 1
  br i1 %635, label %636, label %647

636:                                              ; preds = %602
  %637 = load i16**, i16*** %11, align 8
  %638 = load i32, i32* %14, align 4
  %639 = zext i32 %638 to i64
  %640 = getelementptr inbounds i16*, i16** %637, i64 %639
  %641 = load i16*, i16** %640, align 8
  %642 = load i32, i32* %9, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i16, i16* %641, i64 %643
  %645 = load i16, i16* %644, align 2
  %646 = sext i16 %645 to i32
  br label %648

647:                                              ; preds = %602
  br label %648

648:                                              ; preds = %647, %636
  %649 = phi i32 [ %646, %636 ], [ -1, %647 ]
  %650 = load i32**, i32*** %16, align 8
  %651 = load i32, i32* %14, align 4
  %652 = zext i32 %651 to i64
  %653 = getelementptr inbounds i32*, i32** %650, i64 %652
  %654 = load i32*, i32** %653, align 8
  %655 = load i32, i32* %8, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i32, i32* %654, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = load i32**, i32*** %16, align 8
  %660 = load i32, i32* %14, align 4
  %661 = zext i32 %660 to i64
  %662 = getelementptr inbounds i32*, i32** %659, i64 %661
  %663 = load i32*, i32** %662, align 8
  %664 = load i32, i32* %18, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i32, i32* %663, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = icmp ult i32 %658, %667
  br i1 %668, label %669, label %680

669:                                              ; preds = %648
  %670 = load i16**, i16*** %12, align 8
  %671 = load i32, i32* %14, align 4
  %672 = zext i32 %671 to i64
  %673 = getelementptr inbounds i16*, i16** %670, i64 %672
  %674 = load i16*, i16** %673, align 8
  %675 = load i32, i32* %8, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i16, i16* %674, i64 %676
  %678 = load i16, i16* %677, align 2
  %679 = sext i16 %678 to i32
  br label %681

680:                                              ; preds = %648
  br label %681

681:                                              ; preds = %680, %669
  %682 = phi i32 [ %679, %669 ], [ -1, %680 ]
  %683 = load %struct.vrna_param_s*, %struct.vrna_param_s** %28, align 8
  %684 = call i32 @vrna_E_ext_stem(i32 noundef %625, i32 noundef %649, i32 noundef %682, %struct.vrna_param_s* noundef %683)
  %685 = load i32, i32* %23, align 4
  %686 = add nsw i32 %685, %684
  store i32 %686, i32* %23, align 4
  br label %687

687:                                              ; preds = %681
  %688 = load i32, i32* %14, align 4
  %689 = add i32 %688, 1
  store i32 %689, i32* %14, align 4
  br label %598, !llvm.loop !38

690:                                              ; preds = %598
  %691 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %30, align 8
  %692 = icmp ne %struct.vrna_sc_s** %691, null
  br i1 %692, label %693, label %742

693:                                              ; preds = %690
  store i32 0, i32* %14, align 4
  br label %694

694:                                              ; preds = %738, %693
  %695 = load i32, i32* %14, align 4
  %696 = load i32, i32* %15, align 4
  %697 = icmp ult i32 %695, %696
  br i1 %697, label %698, label %741

698:                                              ; preds = %694
  %699 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %30, align 8
  %700 = load i32, i32* %14, align 4
  %701 = zext i32 %700 to i64
  %702 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %699, i64 %701
  %703 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %702, align 8
  %704 = icmp ne %struct.vrna_sc_s* %703, null
  br i1 %704, label %705, label %737

705:                                              ; preds = %698
  %706 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %30, align 8
  %707 = load i32, i32* %14, align 4
  %708 = zext i32 %707 to i64
  %709 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %706, i64 %708
  %710 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %709, align 8
  %711 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %710, i32 0, i32 10
  %712 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %711, align 8
  %713 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %712, null
  br i1 %713, label %714, label %737

714:                                              ; preds = %705
  %715 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %30, align 8
  %716 = load i32, i32* %14, align 4
  %717 = zext i32 %716 to i64
  %718 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %715, i64 %717
  %719 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %718, align 8
  %720 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %719, i32 0, i32 10
  %721 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %720, align 8
  %722 = load i32, i32* %9, align 4
  %723 = load i32, i32* %18, align 4
  %724 = load i32, i32* %8, align 4
  %725 = load i32, i32* %8, align 4
  %726 = add nsw i32 %725, 1
  %727 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %30, align 8
  %728 = load i32, i32* %14, align 4
  %729 = zext i32 %728 to i64
  %730 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %727, i64 %729
  %731 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %730, align 8
  %732 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %731, i32 0, i32 13
  %733 = load i8*, i8** %732, align 8
  %734 = call i32 %721(i32 noundef %722, i32 noundef %723, i32 noundef %724, i32 noundef %726, i8 noundef zeroext 16, i8* noundef %733)
  %735 = load i32, i32* %23, align 4
  %736 = add nsw i32 %735, %734
  store i32 %736, i32* %23, align 4
  br label %737

737:                                              ; preds = %714, %705, %698
  br label %738

738:                                              ; preds = %737
  %739 = load i32, i32* %14, align 4
  %740 = add i32 %739, 1
  store i32 %740, i32* %14, align 4
  br label %694, !llvm.loop !39

741:                                              ; preds = %694
  br label %742

742:                                              ; preds = %741, %690
  %743 = load i32, i32* %27, align 4
  %744 = load i32, i32* %23, align 4
  %745 = icmp eq i32 %743, %744
  br i1 %745, label %746, label %747

746:                                              ; preds = %742
  store i32 1, i32* %17, align 4
  br label %779

747:                                              ; preds = %742
  br label %748

748:                                              ; preds = %747, %569
  %749 = load i32, i32* %21, align 4
  %750 = icmp ne i32 %749, 0
  br i1 %750, label %751, label %775

751:                                              ; preds = %748
  %752 = load i32**, i32*** %25, align 8
  %753 = load i32, i32* %9, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds i32*, i32** %752, i64 %754
  %756 = load i32*, i32** %755, align 8
  %757 = load i32, i32* %8, align 4
  %758 = load i32, i32* %9, align 4
  %759 = sub nsw i32 %757, %758
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i32, i32* %756, i64 %760
  %762 = load i32, i32* %761, align 4
  %763 = load i32*, i32** %26, align 8
  %764 = load i32, i32* %8, align 4
  %765 = add nsw i32 %764, 1
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i32, i32* %763, i64 %766
  %768 = load i32, i32* %767, align 4
  %769 = add nsw i32 %762, %768
  store i32 %769, i32* %23, align 4
  %770 = load i32, i32* %27, align 4
  %771 = load i32, i32* %23, align 4
  %772 = icmp eq i32 %770, %771
  br i1 %772, label %773, label %774

773:                                              ; preds = %751
  store i32 1, i32* %17, align 4
  br label %779

774:                                              ; preds = %751
  br label %775

775:                                              ; preds = %774, %748
  br label %776

776:                                              ; preds = %775
  %777 = load i32, i32* %8, align 4
  %778 = add nsw i32 %777, 1
  store i32 %778, i32* %8, align 4
  br label %551, !llvm.loop !40

779:                                              ; preds = %773, %746, %566
  %780 = load i32, i32* %17, align 4
  %781 = icmp ne i32 %780, 0
  br i1 %781, label %947, label %782

782:                                              ; preds = %779
  %783 = load i32, i32* %18, align 4
  %784 = load i32, i32* %9, align 4
  %785 = load i32, i32* %22, align 4
  %786 = add nsw i32 %784, %785
  %787 = icmp sle i32 %783, %786
  br i1 %787, label %788, label %947

788:                                              ; preds = %782
  %789 = load i32, i32* %18, align 4
  store i32 %789, i32* %8, align 4
  %790 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %31, align 8
  %791 = load i32, i32* %9, align 4
  %792 = load i32, i32* %18, align 4
  %793 = load i32, i32* %9, align 4
  %794 = load i32, i32* %8, align 4
  %795 = bitcast %struct.hc_ext_def_dat* %32 to i8*
  %796 = call zeroext i8 %790(i32 noundef %791, i32 noundef %792, i32 noundef %793, i32 noundef %794, i8 noundef zeroext 14, i8* noundef %795)
  %797 = icmp ne i8 %796, 0
  br i1 %797, label %798, label %926

798:                                              ; preds = %788
  %799 = load i32**, i32*** %24, align 8
  %800 = load i32, i32* %9, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i32*, i32** %799, i64 %801
  %803 = load i32*, i32** %802, align 8
  %804 = load i32, i32* %8, align 4
  %805 = load i32, i32* %9, align 4
  %806 = sub nsw i32 %804, %805
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds i32, i32* %803, i64 %807
  %809 = load i32, i32* %808, align 4
  store i32 %809, i32* %23, align 4
  store i32 0, i32* %14, align 4
  br label %810

810:                                              ; preds = %866, %798
  %811 = load i32, i32* %14, align 4
  %812 = load i32, i32* %15, align 4
  %813 = icmp ult i32 %811, %812
  br i1 %813, label %814, label %869

814:                                              ; preds = %810
  %815 = load i16**, i16*** %10, align 8
  %816 = load i32, i32* %14, align 4
  %817 = zext i32 %816 to i64
  %818 = getelementptr inbounds i16*, i16** %815, i64 %817
  %819 = load i16*, i16** %818, align 8
  %820 = load i32, i32* %9, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds i16, i16* %819, i64 %821
  %823 = load i16, i16* %822, align 2
  %824 = sext i16 %823 to i32
  %825 = load i16**, i16*** %10, align 8
  %826 = load i32, i32* %14, align 4
  %827 = zext i32 %826 to i64
  %828 = getelementptr inbounds i16*, i16** %825, i64 %827
  %829 = load i16*, i16** %828, align 8
  %830 = load i32, i32* %8, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds i16, i16* %829, i64 %831
  %833 = load i16, i16* %832, align 2
  %834 = sext i16 %833 to i32
  %835 = load %struct.vrna_md_s*, %struct.vrna_md_s** %29, align 8
  %836 = call i32 @vrna_get_ptype_md(i32 noundef %824, i32 noundef %834, %struct.vrna_md_s* noundef %835)
  store i32 %836, i32* %13, align 4
  %837 = load i32, i32* %13, align 4
  %838 = load i32**, i32*** %16, align 8
  %839 = load i32, i32* %14, align 4
  %840 = zext i32 %839 to i64
  %841 = getelementptr inbounds i32*, i32** %838, i64 %840
  %842 = load i32*, i32** %841, align 8
  %843 = load i32, i32* %9, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds i32, i32* %842, i64 %844
  %846 = load i32, i32* %845, align 4
  %847 = icmp ugt i32 %846, 1
  br i1 %847, label %848, label %859

848:                                              ; preds = %814
  %849 = load i16**, i16*** %11, align 8
  %850 = load i32, i32* %14, align 4
  %851 = zext i32 %850 to i64
  %852 = getelementptr inbounds i16*, i16** %849, i64 %851
  %853 = load i16*, i16** %852, align 8
  %854 = load i32, i32* %9, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds i16, i16* %853, i64 %855
  %857 = load i16, i16* %856, align 2
  %858 = sext i16 %857 to i32
  br label %860

859:                                              ; preds = %814
  br label %860

860:                                              ; preds = %859, %848
  %861 = phi i32 [ %858, %848 ], [ -1, %859 ]
  %862 = load %struct.vrna_param_s*, %struct.vrna_param_s** %28, align 8
  %863 = call i32 @vrna_E_ext_stem(i32 noundef %837, i32 noundef %861, i32 noundef -1, %struct.vrna_param_s* noundef %862)
  %864 = load i32, i32* %23, align 4
  %865 = add nsw i32 %864, %863
  store i32 %865, i32* %23, align 4
  br label %866

866:                                              ; preds = %860
  %867 = load i32, i32* %14, align 4
  %868 = add i32 %867, 1
  store i32 %868, i32* %14, align 4
  br label %810, !llvm.loop !41

869:                                              ; preds = %810
  %870 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %30, align 8
  %871 = icmp ne %struct.vrna_sc_s** %870, null
  br i1 %871, label %872, label %920

872:                                              ; preds = %869
  store i32 0, i32* %14, align 4
  br label %873

873:                                              ; preds = %916, %872
  %874 = load i32, i32* %14, align 4
  %875 = load i32, i32* %15, align 4
  %876 = icmp ult i32 %874, %875
  br i1 %876, label %877, label %919

877:                                              ; preds = %873
  %878 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %30, align 8
  %879 = load i32, i32* %14, align 4
  %880 = zext i32 %879 to i64
  %881 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %878, i64 %880
  %882 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %881, align 8
  %883 = icmp ne %struct.vrna_sc_s* %882, null
  br i1 %883, label %884, label %915

884:                                              ; preds = %877
  %885 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %30, align 8
  %886 = load i32, i32* %14, align 4
  %887 = zext i32 %886 to i64
  %888 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %885, i64 %887
  %889 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %888, align 8
  %890 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %889, i32 0, i32 10
  %891 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %890, align 8
  %892 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %891, null
  br i1 %892, label %893, label %915

893:                                              ; preds = %884
  %894 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %30, align 8
  %895 = load i32, i32* %14, align 4
  %896 = zext i32 %895 to i64
  %897 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %894, i64 %896
  %898 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %897, align 8
  %899 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %898, i32 0, i32 10
  %900 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %899, align 8
  %901 = load i32, i32* %9, align 4
  %902 = load i32, i32* %18, align 4
  %903 = load i32, i32* %9, align 4
  %904 = load i32, i32* %8, align 4
  %905 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %30, align 8
  %906 = load i32, i32* %14, align 4
  %907 = zext i32 %906 to i64
  %908 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %905, i64 %907
  %909 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %908, align 8
  %910 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %909, i32 0, i32 13
  %911 = load i8*, i8** %910, align 8
  %912 = call i32 %900(i32 noundef %901, i32 noundef %902, i32 noundef %903, i32 noundef %904, i8 noundef zeroext 14, i8* noundef %911)
  %913 = load i32, i32* %23, align 4
  %914 = add nsw i32 %913, %912
  store i32 %914, i32* %23, align 4
  br label %915

915:                                              ; preds = %893, %884, %877
  br label %916

916:                                              ; preds = %915
  %917 = load i32, i32* %14, align 4
  %918 = add i32 %917, 1
  store i32 %918, i32* %14, align 4
  br label %873, !llvm.loop !42

919:                                              ; preds = %873
  br label %920

920:                                              ; preds = %919, %869
  %921 = load i32, i32* %27, align 4
  %922 = load i32, i32* %23, align 4
  %923 = icmp eq i32 %921, %922
  br i1 %923, label %924, label %925

924:                                              ; preds = %920
  store i32 1, i32* %17, align 4
  br label %948

925:                                              ; preds = %920
  br label %926

926:                                              ; preds = %925, %788
  %927 = load i32, i32* %21, align 4
  %928 = icmp ne i32 %927, 0
  br i1 %928, label %929, label %946

929:                                              ; preds = %926
  %930 = load i32**, i32*** %25, align 8
  %931 = load i32, i32* %9, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds i32*, i32** %930, i64 %932
  %934 = load i32*, i32** %933, align 8
  %935 = load i32, i32* %8, align 4
  %936 = load i32, i32* %9, align 4
  %937 = sub nsw i32 %935, %936
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds i32, i32* %934, i64 %938
  %940 = load i32, i32* %939, align 4
  store i32 %940, i32* %23, align 4
  %941 = load i32, i32* %27, align 4
  %942 = load i32, i32* %23, align 4
  %943 = icmp eq i32 %941, %942
  br i1 %943, label %944, label %945

944:                                              ; preds = %929
  store i32 1, i32* %17, align 4
  br label %948

945:                                              ; preds = %929
  br label %946

946:                                              ; preds = %945, %926
  br label %947

947:                                              ; preds = %946, %782, %779
  br label %948

948:                                              ; preds = %225, %947, %944, %924, %546, %543, %523
  %949 = load i32, i32* %17, align 4
  %950 = icmp ne i32 %949, 0
  br i1 %950, label %952, label %951

951:                                              ; preds = %948
  store i32 -1, i32* %8, align 4
  br label %952

952:                                              ; preds = %951, %948
  br label %953

953:                                              ; preds = %952, %3
  %954 = load i32, i32* %8, align 4
  store i32 %954, i32* %4, align 4
  br label %955

955:                                              ; preds = %953, %223
  %956 = load i32, i32* %4, align 4
  ret i32 %956
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
define internal i32 @vrna_BT_gquad_mfe(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, %struct.vrna_bp_stack_s* noundef %3, i32* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.vrna_fc_s*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.vrna_bp_stack_s*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i16*, align 8
  %13 = alloca [3 x i32], align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.vrna_param_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store %struct.vrna_bp_stack_s* %3, %struct.vrna_bp_stack_s** %10, align 8
  store i32* %4, i32** %11, align 8
  %18 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %19 = icmp ne %struct.vrna_fc_s* %18, null
  br i1 %19, label %20, label %214

20:                                               ; preds = %5
  %21 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %22 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %21, i32 0, i32 14
  %23 = load %struct.vrna_param_s*, %struct.vrna_param_s** %22, align 8
  store %struct.vrna_param_s* %23, %struct.vrna_param_s** %17, align 8
  %24 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %25 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  switch i32 %26, label %64 [
    i32 0, label %27
    i32 1, label %38
  ]

27:                                               ; preds = %20
  %28 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %29 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %28, i32 0, i32 24
  %30 = bitcast %union.anon.9* %29 to %struct.anon.10*
  %31 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %30, i32 0, i32 2
  %32 = load i16*, i16** %31, align 8
  store i16* %32, i16** %12, align 8
  store i32 -1, i32* %14, align 4
  %33 = load i16*, i16** %12, align 8
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %9, align 4
  %36 = load %struct.vrna_param_s*, %struct.vrna_param_s** %17, align 8
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  call void @get_gquad_pattern_mfe(i16* noundef %33, i32 noundef %34, i32 noundef %35, %struct.vrna_param_s* noundef %36, i32* noundef %14, i32* noundef %37)
  br label %64

38:                                               ; preds = %20
  %39 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %40 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %39, i32 0, i32 24
  %41 = bitcast %union.anon.9* %40 to %struct.anon.14*
  %42 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  store i32 %43, i32* %16, align 4
  store i32 -1, i32* %14, align 4
  %44 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %45 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %44, i32 0, i32 24
  %46 = bitcast %union.anon.9* %45 to %struct.anon.14*
  %47 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %46, i32 0, i32 4
  %48 = load i16**, i16*** %47, align 8
  %49 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %50 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %49, i32 0, i32 24
  %51 = bitcast %union.anon.9* %50 to %struct.anon.14*
  %52 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %51, i32 0, i32 8
  %53 = load i32**, i32*** %52, align 8
  %54 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %55 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %54, i32 0, i32 24
  %56 = bitcast %union.anon.9* %55 to %struct.anon.14*
  %57 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %56, i32 0, i32 3
  %58 = load i16*, i16** %57, align 8
  %59 = load i32, i32* %16, align 4
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %9, align 4
  %62 = load %struct.vrna_param_s*, %struct.vrna_param_s** %17, align 8
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  call void @get_gquad_pattern_mfe_ali(i16** noundef %48, i32** noundef %53, i16* noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, %struct.vrna_param_s* noundef %62, i32* noundef %14, i32* noundef %63)
  br label %64

64:                                               ; preds = %20, %38, %27
  %65 = load i32, i32* %14, align 4
  %66 = icmp ne i32 %65, -1
  br i1 %66, label %67, label %213

67:                                               ; preds = %64
  store i32 0, i32* %15, align 4
  br label %68

68:                                               ; preds = %209, %67
  %69 = load i32, i32* %15, align 4
  %70 = load i32, i32* %14, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %212

72:                                               ; preds = %68
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %15, align 4
  %75 = add nsw i32 %73, %74
  %76 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %10, align 8
  %77 = load i32*, i32** %11, align 8
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %76, i64 %80
  %82 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %81, i32 0, i32 0
  store i32 %75, i32* %82, align 4
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %15, align 4
  %85 = add nsw i32 %83, %84
  %86 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %10, align 8
  %87 = load i32*, i32** %11, align 8
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %86, i64 %89
  %91 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %90, i32 0, i32 1
  store i32 %85, i32* %91, align 4
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %14, align 4
  %94 = add nsw i32 %92, %93
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %94, %96
  %98 = load i32, i32* %15, align 4
  %99 = add nsw i32 %97, %98
  %100 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %10, align 8
  %101 = load i32*, i32** %11, align 8
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %100, i64 %104
  %106 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %105, i32 0, i32 0
  store i32 %99, i32* %106, align 4
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %14, align 4
  %109 = add nsw i32 %107, %108
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %109, %111
  %113 = load i32, i32* %15, align 4
  %114 = add nsw i32 %112, %113
  %115 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %10, align 8
  %116 = load i32*, i32** %11, align 8
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %115, i64 %118
  %120 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %119, i32 0, i32 1
  store i32 %114, i32* %120, align 4
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %14, align 4
  %123 = add nsw i32 %121, %122
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %123, %125
  %127 = load i32, i32* %14, align 4
  %128 = add nsw i32 %126, %127
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %128, %130
  %132 = load i32, i32* %15, align 4
  %133 = add nsw i32 %131, %132
  %134 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %10, align 8
  %135 = load i32*, i32** %11, align 8
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %135, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %134, i64 %138
  %140 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %139, i32 0, i32 0
  store i32 %133, i32* %140, align 4
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %14, align 4
  %143 = add nsw i32 %141, %142
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %143, %145
  %147 = load i32, i32* %14, align 4
  %148 = add nsw i32 %146, %147
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %148, %150
  %152 = load i32, i32* %15, align 4
  %153 = add nsw i32 %151, %152
  %154 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %10, align 8
  %155 = load i32*, i32** %11, align 8
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %154, i64 %157
  %159 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %158, i32 0, i32 1
  store i32 %153, i32* %159, align 4
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %14, align 4
  %162 = add nsw i32 %160, %161
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %162, %164
  %166 = load i32, i32* %14, align 4
  %167 = add nsw i32 %165, %166
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %167, %169
  %171 = load i32, i32* %14, align 4
  %172 = add nsw i32 %170, %171
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 2
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %172, %174
  %176 = load i32, i32* %15, align 4
  %177 = add nsw i32 %175, %176
  %178 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %10, align 8
  %179 = load i32*, i32** %11, align 8
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %179, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %178, i64 %182
  %184 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %183, i32 0, i32 0
  store i32 %177, i32* %184, align 4
  %185 = load i32, i32* %8, align 4
  %186 = load i32, i32* %14, align 4
  %187 = add nsw i32 %185, %186
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %187, %189
  %191 = load i32, i32* %14, align 4
  %192 = add nsw i32 %190, %191
  %193 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %192, %194
  %196 = load i32, i32* %14, align 4
  %197 = add nsw i32 %195, %196
  %198 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 2
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %197, %199
  %201 = load i32, i32* %15, align 4
  %202 = add nsw i32 %200, %201
  %203 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %10, align 8
  %204 = load i32*, i32** %11, align 8
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %203, i64 %206
  %208 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %207, i32 0, i32 1
  store i32 %202, i32* %208, align 4
  br label %209

209:                                              ; preds = %72
  %210 = load i32, i32* %15, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %15, align 4
  br label %68, !llvm.loop !43

212:                                              ; preds = %68
  store i32 1, i32* %6, align 4
  br label %215

213:                                              ; preds = %64
  store i32 0, i32* %6, align 4
  br label %215

214:                                              ; preds = %5
  store i32 0, i32* %6, align 4
  br label %215

215:                                              ; preds = %214, %213, %212
  %216 = load i32, i32* %6, align 4
  ret i32 %216
}

declare dso_local i32 @vrna_get_ptype(i32 noundef, i8* noundef) #1

declare dso_local i32 @vrna_E_ext_stem(i32 noundef, i32 noundef, i32 noundef, %struct.vrna_param_s* noundef) #1

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
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([54 x i8], [54 x i8]* @.str, i64 0, i64 0), i32 noundef %349)
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
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([54 x i8], [54 x i8]* @.str, i64 0, i64 0), i32 noundef %171)
  br label %172

172:                                              ; preds = %169, %168, %132, %118, %92, %78, %64, %50, %36
  %173 = load i8, i8* %14, align 1
  ret i8 %173
}

declare dso_local void @vrna_message_warning(i8* noundef, ...) #1

declare dso_local void @get_gquad_pattern_mfe(i16* noundef, i32 noundef, i32 noundef, %struct.vrna_param_s* noundef, i32* noundef, i32* noundef) #1

declare dso_local void @get_gquad_pattern_mfe_ali(i16** noundef, i32** noundef, i16* noundef, i32 noundef, i32 noundef, i32 noundef, %struct.vrna_param_s* noundef, i32* noundef, i32* noundef) #1

declare dso_local i32 @vrna_get_ptype_md(i32 noundef, i32 noundef, %struct.vrna_md_s* noundef) #1

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

declare dso_local i32 @vrna_get_ptype_window(i32 noundef, i32 noundef, i8** noundef) #1

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
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([54 x i8], [54 x i8]* @.str, i64 0, i64 0), i32 noundef %339)
  br label %340

340:                                              ; preds = %337, %320, %319, %289, %269, %221, %166, %112, %69
  %341 = load i8, i8* %15, align 1
  ret i8 %341
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
