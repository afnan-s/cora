; ModuleID = 'external.c'
source_filename = "external.c"
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
%struct.hc_ext_def_dat = type { i32, i8*, i8**, i32*, i32*, i8*, i8 (i32, i32, i32, i32, i8, i8*)* }
%struct.sc_f5_dat = type { i32**, i32 (i32, i32, i32, %struct.sc_f5_dat*)*, i32 (i32, i32, i32, %struct.sc_f5_dat*)*, i32 (i32, i32, i32, %struct.sc_f5_dat*)*, i32 (i32, i32, i32, %struct.sc_f5_dat*)*, i32 (i32, i32, %struct.sc_f5_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_f5_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_f5_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_f5_dat*)*, i32 (i32, i32, i32, i32, i8, i8*)*, i8*, i32, i32**, i32***, i32 (i32, i32, i32, i32, i8, i8*)**, i8** }
%struct.anon.2 = type { i32*, i32*, i32*, i32**, i32**, i32*, i32*, i32*, i32*, i32, i32, i32, i32 }
%struct.anon.10 = type { i8*, i16*, i16*, i8*, i8*, %struct.vrna_sc_s* }
%struct.sc_f3_dat = type { i32, i32**, i32 (i32, i32, i32, %struct.sc_f3_dat*)*, i32 (i32, i32, i32, %struct.sc_f3_dat*)*, i32 (i32, i32, i32, %struct.sc_f3_dat*)*, i32 (i32, i32, i32, %struct.sc_f3_dat*)*, i32 (i32, i32, i32, i32, i8, i8*)*, i8*, i32, i32**, i32***, i32 (i32, i32, i32, i32, i8, i8*)**, i8** }
%struct.anon.0 = type { i8** }
%struct.anon.3 = type { i32**, i32*, i32**, i32** }

@.str = private unnamed_addr constant [54 x i8] c"hc_cb@exterior_loops.c: Unrecognized decomposition %d\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_E_ext_loop_5(%struct.vrna_fc_s* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.vrna_param_s*, align 8
  %12 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %13 = alloca %struct.hc_ext_def_dat, align 8
  %14 = alloca %struct.sc_f5_dat, align 8
  %15 = alloca %struct.vrna_gr_aux_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  %16 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %17 = icmp ne %struct.vrna_fc_s* %16, null
  br i1 %17, label %18, label %465

18:                                               ; preds = %1
  %19 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %20 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %6, align 4
  %22 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %23 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %22, i32 0, i32 12
  %24 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %23, align 8
  %25 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %24, i32 0, i32 3
  %26 = bitcast %union.anon.1* %25 to %struct.anon.2*
  %27 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %26, i32 0, i32 1
  %28 = load i32*, i32** %27, align 8
  store i32* %28, i32** %7, align 8
  %29 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %30 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %29, i32 0, i32 14
  %31 = load %struct.vrna_param_s*, %struct.vrna_param_s** %30, align 8
  store %struct.vrna_param_s* %31, %struct.vrna_param_s** %11, align 8
  %32 = load %struct.vrna_param_s*, %struct.vrna_param_s** %11, align 8
  %33 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %32, i32 0, i32 36
  %34 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %33, i32 0, i32 3
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %8, align 4
  %36 = load %struct.vrna_param_s*, %struct.vrna_param_s** %11, align 8
  %37 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %36, i32 0, i32 36
  %38 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %37, i32 0, i32 10
  %39 = load i32, i32* %38, align 8
  store i32 %39, i32* %9, align 4
  %40 = load %struct.vrna_param_s*, %struct.vrna_param_s** %11, align 8
  %41 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %40, i32 0, i32 36
  %42 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %41, i32 0, i32 18
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %10, align 4
  %44 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %45 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %44, i32 0, i32 23
  %46 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %45, align 8
  store %struct.vrna_gr_aux_s* %46, %struct.vrna_gr_aux_s** %15, align 8
  %47 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %48 = call i8 (i32, i32, i32, i32, i8, i8*)* @prepare_hc_ext_def(%struct.vrna_fc_s* noundef %47, %struct.hc_ext_def_dat* noundef %13)
  store i8 (i32, i32, i32, i32, i8, i8*)* %48, i8 (i32, i32, i32, i32, i8, i8*)** %12, align 8
  %49 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  call void @init_sc_f5(%struct.vrna_fc_s* noundef %49, %struct.sc_f5_dat* noundef %14)
  %50 = load i32*, i32** %7, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 0
  store i32 0, i32* %51, align 4
  store i32 1, i32* %5, align 4
  br label %52

52:                                               ; preds = %66, %18
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %10, align 4
  %55 = add nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %52
  %58 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %59 = load i32, i32* %5, align 4
  %60 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %12, align 8
  %61 = call i32 @reduce_f5_up(%struct.vrna_fc_s* noundef %58, i32 noundef %59, i8 (i32, i32, i32, i32, i8, i8*)* noundef %60, %struct.hc_ext_def_dat* noundef %13, %struct.sc_f5_dat* noundef %14)
  %62 = load i32*, i32** %7, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  store i32 %61, i32* %65, align 4
  br label %66

66:                                               ; preds = %57
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  br label %52, !llvm.loop !4

69:                                               ; preds = %52
  %70 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %15, align 8
  %71 = icmp ne %struct.vrna_gr_aux_s* %70, null
  br i1 %71, label %72, label %118

72:                                               ; preds = %69
  %73 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %15, align 8
  %74 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %73, i32 0, i32 1
  %75 = load i32 (%struct.vrna_fc_s*, i32, i32, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i8*)** %74, align 8
  %76 = icmp ne i32 (%struct.vrna_fc_s*, i32, i32, i8*)* %75, null
  br i1 %76, label %77, label %118

77:                                               ; preds = %72
  store i32 1, i32* %5, align 4
  br label %78

78:                                               ; preds = %114, %77
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  %82 = icmp sle i32 %79, %81
  br i1 %82, label %83, label %117

83:                                               ; preds = %78
  %84 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %15, align 8
  %85 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %84, i32 0, i32 1
  %86 = load i32 (%struct.vrna_fc_s*, i32, i32, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i8*)** %85, align 8
  %87 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %88 = load i32, i32* %5, align 4
  %89 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %15, align 8
  %90 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %89, i32 0, i32 11
  %91 = load i8*, i8** %90, align 8
  %92 = call i32 %86(%struct.vrna_fc_s* noundef %87, i32 noundef 1, i32 noundef %88, i8* noundef %91)
  store i32 %92, i32* %4, align 4
  %93 = load i32*, i32** %7, align 8
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %83
  %101 = load i32*, i32** %7, align 8
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  br label %108

106:                                              ; preds = %83
  %107 = load i32, i32* %4, align 4
  br label %108

108:                                              ; preds = %106, %100
  %109 = phi i32 [ %105, %100 ], [ %107, %106 ]
  %110 = load i32*, i32** %7, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  store i32 %109, i32* %113, align 4
  br label %114

114:                                              ; preds = %108
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  br label %78, !llvm.loop !6

117:                                              ; preds = %78
  br label %118

118:                                              ; preds = %117, %72, %69
  %119 = load i32, i32* %8, align 4
  switch i32 %119, label %346 [
    i32 2, label %120
    i32 0, label %233
  ]

120:                                              ; preds = %118
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 2
  store i32 %122, i32* %5, align 4
  br label %123

123:                                              ; preds = %229, %120
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %232

127:                                              ; preds = %123
  %128 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %129 = load i32, i32* %5, align 4
  %130 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %12, align 8
  %131 = call i32 @reduce_f5_up(%struct.vrna_fc_s* noundef %128, i32 noundef %129, i8 (i32, i32, i32, i32, i8, i8*)* noundef %130, %struct.hc_ext_def_dat* noundef %13, %struct.sc_f5_dat* noundef %14)
  %132 = load i32*, i32** %7, align 8
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  store i32 %131, i32* %135, align 4
  %136 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %137 = load i32, i32* %5, align 4
  %138 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %12, align 8
  %139 = call i32 @decompose_f5_ext_stem_d2(%struct.vrna_fc_s* noundef %136, i32 noundef %137, i8 (i32, i32, i32, i32, i8, i8*)* noundef %138, %struct.hc_ext_def_dat* noundef %13, %struct.sc_f5_dat* noundef %14)
  store i32 %139, i32* %4, align 4
  %140 = load i32*, i32** %7, align 8
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %4, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %153

147:                                              ; preds = %127
  %148 = load i32*, i32** %7, align 8
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  %152 = load i32, i32* %151, align 4
  br label %155

153:                                              ; preds = %127
  %154 = load i32, i32* %4, align 4
  br label %155

155:                                              ; preds = %153, %147
  %156 = phi i32 [ %152, %147 ], [ %154, %153 ]
  %157 = load i32*, i32** %7, align 8
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  store i32 %156, i32* %160, align 4
  %161 = load i32, i32* %9, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %189

163:                                              ; preds = %155
  %164 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %165 = load i32, i32* %5, align 4
  %166 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %12, align 8
  %167 = call i32 @add_f5_gquad(%struct.vrna_fc_s* noundef %164, i32 noundef %165, i8 (i32, i32, i32, i32, i8, i8*)* noundef %166, %struct.hc_ext_def_dat* noundef %13, %struct.sc_f5_dat* noundef %14)
  store i32 %167, i32* %4, align 4
  %168 = load i32*, i32** %7, align 8
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %4, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %181

175:                                              ; preds = %163
  %176 = load i32*, i32** %7, align 8
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = load i32, i32* %179, align 4
  br label %183

181:                                              ; preds = %163
  %182 = load i32, i32* %4, align 4
  br label %183

183:                                              ; preds = %181, %175
  %184 = phi i32 [ %180, %175 ], [ %182, %181 ]
  %185 = load i32*, i32** %7, align 8
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  store i32 %184, i32* %188, align 4
  br label %189

189:                                              ; preds = %183, %155
  %190 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %15, align 8
  %191 = icmp ne %struct.vrna_gr_aux_s* %190, null
  br i1 %191, label %192, label %228

192:                                              ; preds = %189
  %193 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %15, align 8
  %194 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %193, i32 0, i32 1
  %195 = load i32 (%struct.vrna_fc_s*, i32, i32, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i8*)** %194, align 8
  %196 = icmp ne i32 (%struct.vrna_fc_s*, i32, i32, i8*)* %195, null
  br i1 %196, label %197, label %228

197:                                              ; preds = %192
  %198 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %15, align 8
  %199 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %198, i32 0, i32 1
  %200 = load i32 (%struct.vrna_fc_s*, i32, i32, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i8*)** %199, align 8
  %201 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %202 = load i32, i32* %5, align 4
  %203 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %15, align 8
  %204 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %203, i32 0, i32 11
  %205 = load i8*, i8** %204, align 8
  %206 = call i32 %200(%struct.vrna_fc_s* noundef %201, i32 noundef 1, i32 noundef %202, i8* noundef %205)
  store i32 %206, i32* %4, align 4
  %207 = load i32*, i32** %7, align 8
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %4, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %220

214:                                              ; preds = %197
  %215 = load i32*, i32** %7, align 8
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  %219 = load i32, i32* %218, align 4
  br label %222

220:                                              ; preds = %197
  %221 = load i32, i32* %4, align 4
  br label %222

222:                                              ; preds = %220, %214
  %223 = phi i32 [ %219, %214 ], [ %221, %220 ]
  %224 = load i32*, i32** %7, align 8
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  store i32 %223, i32* %227, align 4
  br label %228

228:                                              ; preds = %222, %192, %189
  br label %229

229:                                              ; preds = %228
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %5, align 4
  br label %123, !llvm.loop !7

232:                                              ; preds = %123
  br label %459

233:                                              ; preds = %118
  %234 = load i32, i32* %10, align 4
  %235 = add nsw i32 %234, 2
  store i32 %235, i32* %5, align 4
  br label %236

236:                                              ; preds = %342, %233
  %237 = load i32, i32* %5, align 4
  %238 = load i32, i32* %6, align 4
  %239 = icmp sle i32 %237, %238
  br i1 %239, label %240, label %345

240:                                              ; preds = %236
  %241 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %242 = load i32, i32* %5, align 4
  %243 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %12, align 8
  %244 = call i32 @reduce_f5_up(%struct.vrna_fc_s* noundef %241, i32 noundef %242, i8 (i32, i32, i32, i32, i8, i8*)* noundef %243, %struct.hc_ext_def_dat* noundef %13, %struct.sc_f5_dat* noundef %14)
  %245 = load i32*, i32** %7, align 8
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %245, i64 %247
  store i32 %244, i32* %248, align 4
  %249 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %250 = load i32, i32* %5, align 4
  %251 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %12, align 8
  %252 = call i32 @decompose_f5_ext_stem_d0(%struct.vrna_fc_s* noundef %249, i32 noundef %250, i8 (i32, i32, i32, i32, i8, i8*)* noundef %251, %struct.hc_ext_def_dat* noundef %13, %struct.sc_f5_dat* noundef %14)
  store i32 %252, i32* %4, align 4
  %253 = load i32*, i32** %7, align 8
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %253, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %4, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %266

260:                                              ; preds = %240
  %261 = load i32*, i32** %7, align 8
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %261, i64 %263
  %265 = load i32, i32* %264, align 4
  br label %268

266:                                              ; preds = %240
  %267 = load i32, i32* %4, align 4
  br label %268

268:                                              ; preds = %266, %260
  %269 = phi i32 [ %265, %260 ], [ %267, %266 ]
  %270 = load i32*, i32** %7, align 8
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %270, i64 %272
  store i32 %269, i32* %273, align 4
  %274 = load i32, i32* %9, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %302

276:                                              ; preds = %268
  %277 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %278 = load i32, i32* %5, align 4
  %279 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %12, align 8
  %280 = call i32 @add_f5_gquad(%struct.vrna_fc_s* noundef %277, i32 noundef %278, i8 (i32, i32, i32, i32, i8, i8*)* noundef %279, %struct.hc_ext_def_dat* noundef %13, %struct.sc_f5_dat* noundef %14)
  store i32 %280, i32* %4, align 4
  %281 = load i32*, i32** %7, align 8
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %281, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %4, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %294

288:                                              ; preds = %276
  %289 = load i32*, i32** %7, align 8
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %289, i64 %291
  %293 = load i32, i32* %292, align 4
  br label %296

294:                                              ; preds = %276
  %295 = load i32, i32* %4, align 4
  br label %296

296:                                              ; preds = %294, %288
  %297 = phi i32 [ %293, %288 ], [ %295, %294 ]
  %298 = load i32*, i32** %7, align 8
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %298, i64 %300
  store i32 %297, i32* %301, align 4
  br label %302

302:                                              ; preds = %296, %268
  %303 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %15, align 8
  %304 = icmp ne %struct.vrna_gr_aux_s* %303, null
  br i1 %304, label %305, label %341

305:                                              ; preds = %302
  %306 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %15, align 8
  %307 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %306, i32 0, i32 1
  %308 = load i32 (%struct.vrna_fc_s*, i32, i32, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i8*)** %307, align 8
  %309 = icmp ne i32 (%struct.vrna_fc_s*, i32, i32, i8*)* %308, null
  br i1 %309, label %310, label %341

310:                                              ; preds = %305
  %311 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %15, align 8
  %312 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %311, i32 0, i32 1
  %313 = load i32 (%struct.vrna_fc_s*, i32, i32, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i8*)** %312, align 8
  %314 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %315 = load i32, i32* %5, align 4
  %316 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %15, align 8
  %317 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %316, i32 0, i32 11
  %318 = load i8*, i8** %317, align 8
  %319 = call i32 %313(%struct.vrna_fc_s* noundef %314, i32 noundef 1, i32 noundef %315, i8* noundef %318)
  store i32 %319, i32* %4, align 4
  %320 = load i32*, i32** %7, align 8
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %320, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %4, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %333

327:                                              ; preds = %310
  %328 = load i32*, i32** %7, align 8
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %328, i64 %330
  %332 = load i32, i32* %331, align 4
  br label %335

333:                                              ; preds = %310
  %334 = load i32, i32* %4, align 4
  br label %335

335:                                              ; preds = %333, %327
  %336 = phi i32 [ %332, %327 ], [ %334, %333 ]
  %337 = load i32*, i32** %7, align 8
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %337, i64 %339
  store i32 %336, i32* %340, align 4
  br label %341

341:                                              ; preds = %335, %305, %302
  br label %342

342:                                              ; preds = %341
  %343 = load i32, i32* %5, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %5, align 4
  br label %236, !llvm.loop !8

345:                                              ; preds = %236
  br label %459

346:                                              ; preds = %118
  %347 = load i32, i32* %10, align 4
  %348 = add nsw i32 %347, 2
  store i32 %348, i32* %5, align 4
  br label %349

349:                                              ; preds = %455, %346
  %350 = load i32, i32* %5, align 4
  %351 = load i32, i32* %6, align 4
  %352 = icmp sle i32 %350, %351
  br i1 %352, label %353, label %458

353:                                              ; preds = %349
  %354 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %355 = load i32, i32* %5, align 4
  %356 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %12, align 8
  %357 = call i32 @reduce_f5_up(%struct.vrna_fc_s* noundef %354, i32 noundef %355, i8 (i32, i32, i32, i32, i8, i8*)* noundef %356, %struct.hc_ext_def_dat* noundef %13, %struct.sc_f5_dat* noundef %14)
  %358 = load i32*, i32** %7, align 8
  %359 = load i32, i32* %5, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %358, i64 %360
  store i32 %357, i32* %361, align 4
  %362 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %363 = load i32, i32* %5, align 4
  %364 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %12, align 8
  %365 = call i32 @decompose_f5_ext_stem_d1(%struct.vrna_fc_s* noundef %362, i32 noundef %363, i8 (i32, i32, i32, i32, i8, i8*)* noundef %364, %struct.hc_ext_def_dat* noundef %13, %struct.sc_f5_dat* noundef %14)
  store i32 %365, i32* %4, align 4
  %366 = load i32*, i32** %7, align 8
  %367 = load i32, i32* %5, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, i32* %366, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %4, align 4
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %379

373:                                              ; preds = %353
  %374 = load i32*, i32** %7, align 8
  %375 = load i32, i32* %5, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, i32* %374, i64 %376
  %378 = load i32, i32* %377, align 4
  br label %381

379:                                              ; preds = %353
  %380 = load i32, i32* %4, align 4
  br label %381

381:                                              ; preds = %379, %373
  %382 = phi i32 [ %378, %373 ], [ %380, %379 ]
  %383 = load i32*, i32** %7, align 8
  %384 = load i32, i32* %5, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, i32* %383, i64 %385
  store i32 %382, i32* %386, align 4
  %387 = load i32, i32* %9, align 4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %415

389:                                              ; preds = %381
  %390 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %391 = load i32, i32* %5, align 4
  %392 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %12, align 8
  %393 = call i32 @add_f5_gquad(%struct.vrna_fc_s* noundef %390, i32 noundef %391, i8 (i32, i32, i32, i32, i8, i8*)* noundef %392, %struct.hc_ext_def_dat* noundef %13, %struct.sc_f5_dat* noundef %14)
  store i32 %393, i32* %4, align 4
  %394 = load i32*, i32** %7, align 8
  %395 = load i32, i32* %5, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, i32* %394, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %4, align 4
  %400 = icmp slt i32 %398, %399
  br i1 %400, label %401, label %407

401:                                              ; preds = %389
  %402 = load i32*, i32** %7, align 8
  %403 = load i32, i32* %5, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, i32* %402, i64 %404
  %406 = load i32, i32* %405, align 4
  br label %409

407:                                              ; preds = %389
  %408 = load i32, i32* %4, align 4
  br label %409

409:                                              ; preds = %407, %401
  %410 = phi i32 [ %406, %401 ], [ %408, %407 ]
  %411 = load i32*, i32** %7, align 8
  %412 = load i32, i32* %5, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, i32* %411, i64 %413
  store i32 %410, i32* %414, align 4
  br label %415

415:                                              ; preds = %409, %381
  %416 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %15, align 8
  %417 = icmp ne %struct.vrna_gr_aux_s* %416, null
  br i1 %417, label %418, label %454

418:                                              ; preds = %415
  %419 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %15, align 8
  %420 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %419, i32 0, i32 1
  %421 = load i32 (%struct.vrna_fc_s*, i32, i32, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i8*)** %420, align 8
  %422 = icmp ne i32 (%struct.vrna_fc_s*, i32, i32, i8*)* %421, null
  br i1 %422, label %423, label %454

423:                                              ; preds = %418
  %424 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %15, align 8
  %425 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %424, i32 0, i32 1
  %426 = load i32 (%struct.vrna_fc_s*, i32, i32, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i8*)** %425, align 8
  %427 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %428 = load i32, i32* %5, align 4
  %429 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %15, align 8
  %430 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %429, i32 0, i32 11
  %431 = load i8*, i8** %430, align 8
  %432 = call i32 %426(%struct.vrna_fc_s* noundef %427, i32 noundef 1, i32 noundef %428, i8* noundef %431)
  store i32 %432, i32* %4, align 4
  %433 = load i32*, i32** %7, align 8
  %434 = load i32, i32* %5, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, i32* %433, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* %4, align 4
  %439 = icmp slt i32 %437, %438
  br i1 %439, label %440, label %446

440:                                              ; preds = %423
  %441 = load i32*, i32** %7, align 8
  %442 = load i32, i32* %5, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, i32* %441, i64 %443
  %445 = load i32, i32* %444, align 4
  br label %448

446:                                              ; preds = %423
  %447 = load i32, i32* %4, align 4
  br label %448

448:                                              ; preds = %446, %440
  %449 = phi i32 [ %445, %440 ], [ %447, %446 ]
  %450 = load i32*, i32** %7, align 8
  %451 = load i32, i32* %5, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i32, i32* %450, i64 %452
  store i32 %449, i32* %453, align 4
  br label %454

454:                                              ; preds = %448, %418, %415
  br label %455

455:                                              ; preds = %454
  %456 = load i32, i32* %5, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %5, align 4
  br label %349, !llvm.loop !9

458:                                              ; preds = %349
  br label %459

459:                                              ; preds = %458, %345, %232
  call void @free_sc_f5(%struct.sc_f5_dat* noundef %14)
  %460 = load i32*, i32** %7, align 8
  %461 = load i32, i32* %6, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, i32* %460, i64 %462
  %464 = load i32, i32* %463, align 4
  store i32 %464, i32* %2, align 4
  br label %466

465:                                              ; preds = %1
  store i32 10000000, i32* %2, align 4
  br label %466

466:                                              ; preds = %465, %459
  %467 = load i32, i32* %2, align 4
  ret i32 %467
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
define internal void @init_sc_f5(%struct.vrna_fc_s* noundef %0, %struct.sc_f5_dat* noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca %struct.sc_f5_dat*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.vrna_sc_s*, align 8
  %7 = alloca %struct.vrna_sc_s**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store %struct.sc_f5_dat* %1, %struct.sc_f5_dat** %4, align 8
  %10 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %11 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %10, i32 0, i32 0
  store i32** null, i32*** %11, align 8
  %12 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %13 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %12, i32 0, i32 9
  store i32 (i32, i32, i32, i32, i8, i8*)* null, i32 (i32, i32, i32, i32, i8, i8*)** %13, align 8
  %14 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %15 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %14, i32 0, i32 10
  store i8* null, i8** %15, align 8
  %16 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %17 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %16, i32 0, i32 11
  store i32 1, i32* %17, align 8
  %18 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %19 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %18, i32 0, i32 13
  store i32*** null, i32**** %19, align 8
  %20 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %21 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %20, i32 0, i32 14
  store i32 (i32, i32, i32, i32, i8, i8*)** null, i32 (i32, i32, i32, i32, i8, i8*)*** %21, align 8
  %22 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %23 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %22, i32 0, i32 15
  store i8** null, i8*** %23, align 8
  %24 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %25 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %24, i32 0, i32 1
  store i32 (i32, i32, i32, %struct.sc_f5_dat*)* null, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %25, align 8
  %26 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %27 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %26, i32 0, i32 2
  store i32 (i32, i32, i32, %struct.sc_f5_dat*)* null, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %27, align 8
  %28 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %29 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %28, i32 0, i32 3
  store i32 (i32, i32, i32, %struct.sc_f5_dat*)* null, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %29, align 8
  %30 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %31 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %30, i32 0, i32 4
  store i32 (i32, i32, i32, %struct.sc_f5_dat*)* null, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %31, align 8
  %32 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %33 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %32, i32 0, i32 5
  store i32 (i32, i32, %struct.sc_f5_dat*)* null, i32 (i32, i32, %struct.sc_f5_dat*)** %33, align 8
  %34 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %35 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %34, i32 0, i32 6
  store i32 (i32, i32, i32, i32, %struct.sc_f5_dat*)* null, i32 (i32, i32, i32, i32, %struct.sc_f5_dat*)** %35, align 8
  %36 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %37 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %36, i32 0, i32 7
  store i32 (i32, i32, i32, i32, %struct.sc_f5_dat*)* null, i32 (i32, i32, i32, i32, %struct.sc_f5_dat*)** %37, align 8
  %38 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %39 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %38, i32 0, i32 8
  store i32 (i32, i32, i32, i32, %struct.sc_f5_dat*)* null, i32 (i32, i32, i32, i32, %struct.sc_f5_dat*)** %39, align 8
  %40 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %41 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  switch i32 %42, label %326 [
    i32 0, label %43
    i32 1, label %130
  ]

43:                                               ; preds = %2
  %44 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %45 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %44, i32 0, i32 24
  %46 = bitcast %union.anon.9* %45 to %struct.anon.10*
  %47 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %46, i32 0, i32 5
  %48 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %47, align 8
  store %struct.vrna_sc_s* %48, %struct.vrna_sc_s** %6, align 8
  %49 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %6, align 8
  %50 = icmp ne %struct.vrna_sc_s* %49, null
  br i1 %50, label %51, label %129

51:                                               ; preds = %43
  %52 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %6, align 8
  %53 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %52, i32 0, i32 3
  %54 = load i32**, i32*** %53, align 8
  %55 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %56 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %55, i32 0, i32 0
  store i32** %54, i32*** %56, align 8
  %57 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %6, align 8
  %58 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %57, i32 0, i32 10
  %59 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %58, align 8
  %60 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %61 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %60, i32 0, i32 9
  store i32 (i32, i32, i32, i32, i8, i8*)* %59, i32 (i32, i32, i32, i32, i8, i8*)** %61, align 8
  %62 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %6, align 8
  %63 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %62, i32 0, i32 13
  %64 = load i8*, i8** %63, align 8
  %65 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %66 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %65, i32 0, i32 10
  store i8* %64, i8** %66, align 8
  %67 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %6, align 8
  %68 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %67, i32 0, i32 3
  %69 = load i32**, i32*** %68, align 8
  %70 = icmp ne i32** %69, null
  br i1 %70, label %71, label %107

71:                                               ; preds = %51
  %72 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %6, align 8
  %73 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %72, i32 0, i32 10
  %74 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %73, align 8
  %75 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %74, null
  br i1 %75, label %76, label %91

76:                                               ; preds = %71
  %77 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %78 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %77, i32 0, i32 1
  store i32 (i32, i32, i32, %struct.sc_f5_dat*)* @sc_f5_cb_user_def_reduce_to_ext, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %78, align 8
  %79 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %80 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %79, i32 0, i32 2
  store i32 (i32, i32, i32, %struct.sc_f5_dat*)* @sc_f5_cb_user_def_reduce_to_stem, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %80, align 8
  %81 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %82 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %81, i32 0, i32 3
  store i32 (i32, i32, i32, %struct.sc_f5_dat*)* @sc_f5_cb_user_def_split_in_ext_stem, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %82, align 8
  %83 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %84 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %83, i32 0, i32 4
  store i32 (i32, i32, i32, %struct.sc_f5_dat*)* @sc_f5_cb_user_def_split_in_ext_stem1, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %84, align 8
  %85 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %86 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %85, i32 0, i32 6
  store i32 (i32, i32, i32, i32, %struct.sc_f5_dat*)* @sc_ext_cb_user_def_reduce_to_ext, i32 (i32, i32, i32, i32, %struct.sc_f5_dat*)** %86, align 8
  %87 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %88 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %87, i32 0, i32 7
  store i32 (i32, i32, i32, i32, %struct.sc_f5_dat*)* @sc_ext_cb_user_def_reduce_to_stem, i32 (i32, i32, i32, i32, %struct.sc_f5_dat*)** %88, align 8
  %89 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %90 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %89, i32 0, i32 8
  store i32 (i32, i32, i32, i32, %struct.sc_f5_dat*)* @sc_ext_cb_user_def_split, i32 (i32, i32, i32, i32, %struct.sc_f5_dat*)** %90, align 8
  br label %106

91:                                               ; preds = %71
  %92 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %93 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %92, i32 0, i32 1
  store i32 (i32, i32, i32, %struct.sc_f5_dat*)* @sc_f5_cb_reduce, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %93, align 8
  %94 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %95 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %94, i32 0, i32 2
  store i32 (i32, i32, i32, %struct.sc_f5_dat*)* @sc_f5_cb_reduce, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %95, align 8
  %96 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %97 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %96, i32 0, i32 3
  store i32 (i32, i32, i32, %struct.sc_f5_dat*)* @sc_f5_cb_split_in_ext_stem, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %97, align 8
  %98 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %99 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %98, i32 0, i32 4
  store i32 (i32, i32, i32, %struct.sc_f5_dat*)* @sc_f5_cb_split_in_ext_stem1, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %99, align 8
  %100 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %101 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %100, i32 0, i32 6
  store i32 (i32, i32, i32, i32, %struct.sc_f5_dat*)* @sc_ext_cb_reduce, i32 (i32, i32, i32, i32, %struct.sc_f5_dat*)** %101, align 8
  %102 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %103 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %102, i32 0, i32 7
  store i32 (i32, i32, i32, i32, %struct.sc_f5_dat*)* @sc_ext_cb_reduce, i32 (i32, i32, i32, i32, %struct.sc_f5_dat*)** %103, align 8
  %104 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %105 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %104, i32 0, i32 8
  store i32 (i32, i32, i32, i32, %struct.sc_f5_dat*)* @sc_ext_cb_split, i32 (i32, i32, i32, i32, %struct.sc_f5_dat*)** %105, align 8
  br label %106

106:                                              ; preds = %91, %76
  br label %128

107:                                              ; preds = %51
  %108 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %6, align 8
  %109 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %108, i32 0, i32 10
  %110 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %109, align 8
  %111 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %110, null
  br i1 %111, label %112, label %127

112:                                              ; preds = %107
  %113 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %114 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %113, i32 0, i32 1
  store i32 (i32, i32, i32, %struct.sc_f5_dat*)* @sc_f5_cb_user_reduce_to_ext, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %114, align 8
  %115 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %116 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %115, i32 0, i32 2
  store i32 (i32, i32, i32, %struct.sc_f5_dat*)* @sc_f5_cb_user_reduce_to_stem, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %116, align 8
  %117 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %118 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %117, i32 0, i32 3
  store i32 (i32, i32, i32, %struct.sc_f5_dat*)* @sc_f5_cb_user_split_in_ext_stem, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %118, align 8
  %119 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %120 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %119, i32 0, i32 4
  store i32 (i32, i32, i32, %struct.sc_f5_dat*)* @sc_f5_cb_user_split_in_ext_stem1, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %120, align 8
  %121 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %122 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %121, i32 0, i32 6
  store i32 (i32, i32, i32, i32, %struct.sc_f5_dat*)* @sc_ext_cb_user_reduce_to_ext, i32 (i32, i32, i32, i32, %struct.sc_f5_dat*)** %122, align 8
  %123 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %124 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %123, i32 0, i32 7
  store i32 (i32, i32, i32, i32, %struct.sc_f5_dat*)* @sc_ext_cb_user_reduce_to_stem, i32 (i32, i32, i32, i32, %struct.sc_f5_dat*)** %124, align 8
  %125 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %126 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %125, i32 0, i32 8
  store i32 (i32, i32, i32, i32, %struct.sc_f5_dat*)* @sc_ext_cb_user_split, i32 (i32, i32, i32, i32, %struct.sc_f5_dat*)** %126, align 8
  br label %127

127:                                              ; preds = %112, %107
  br label %128

128:                                              ; preds = %127, %106
  br label %129

129:                                              ; preds = %128, %43
  br label %326

130:                                              ; preds = %2
  %131 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %132 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %131, i32 0, i32 24
  %133 = bitcast %union.anon.9* %132 to %struct.anon.14*
  %134 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %133, i32 0, i32 12
  %135 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %134, align 8
  store %struct.vrna_sc_s** %135, %struct.vrna_sc_s*** %7, align 8
  %136 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %137 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %136, i32 0, i32 24
  %138 = bitcast %union.anon.9* %137 to %struct.anon.14*
  %139 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 8
  %141 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %142 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %141, i32 0, i32 11
  store i32 %140, i32* %142, align 8
  %143 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %144 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %143, i32 0, i32 24
  %145 = bitcast %union.anon.9* %144 to %struct.anon.14*
  %146 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %145, i32 0, i32 8
  %147 = load i32**, i32*** %146, align 8
  %148 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %149 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %148, i32 0, i32 12
  store i32** %147, i32*** %149, align 8
  %150 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %151 = icmp ne %struct.vrna_sc_s** %150, null
  br i1 %151, label %152, label %325

152:                                              ; preds = %130
  %153 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %154 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %153, i32 0, i32 24
  %155 = bitcast %union.anon.9* %154 to %struct.anon.14*
  %156 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 8
  %158 = zext i32 %157 to i64
  %159 = mul i64 8, %158
  %160 = trunc i64 %159 to i32
  %161 = call i8* @vrna_alloc(i32 noundef %160)
  %162 = bitcast i8* %161 to i32***
  %163 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %164 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %163, i32 0, i32 13
  store i32*** %162, i32**** %164, align 8
  %165 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %166 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %165, i32 0, i32 24
  %167 = bitcast %union.anon.9* %166 to %struct.anon.14*
  %168 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 8
  %170 = zext i32 %169 to i64
  %171 = mul i64 8, %170
  %172 = trunc i64 %171 to i32
  %173 = call i8* @vrna_alloc(i32 noundef %172)
  %174 = bitcast i8* %173 to i32 (i32, i32, i32, i32, i8, i8*)**
  %175 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %176 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %175, i32 0, i32 14
  store i32 (i32, i32, i32, i32, i8, i8*)** %174, i32 (i32, i32, i32, i32, i8, i8*)*** %176, align 8
  %177 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %178 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %177, i32 0, i32 24
  %179 = bitcast %union.anon.9* %178 to %struct.anon.14*
  %180 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %179, i32 0, i32 1
  %181 = load i32, i32* %180, align 8
  %182 = zext i32 %181 to i64
  %183 = mul i64 8, %182
  %184 = trunc i64 %183 to i32
  %185 = call i8* @vrna_alloc(i32 noundef %184)
  %186 = bitcast i8* %185 to i8**
  %187 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %188 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %187, i32 0, i32 15
  store i8** %186, i8*** %188, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %189

189:                                              ; preds = %265, %152
  %190 = load i32, i32* %5, align 4
  %191 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %192 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %191, i32 0, i32 24
  %193 = bitcast %union.anon.9* %192 to %struct.anon.14*
  %194 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %193, i32 0, i32 1
  %195 = load i32, i32* %194, align 8
  %196 = icmp ult i32 %190, %195
  br i1 %196, label %197, label %268

197:                                              ; preds = %189
  %198 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %199 = load i32, i32* %5, align 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %198, i64 %200
  %202 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %201, align 8
  %203 = icmp ne %struct.vrna_sc_s* %202, null
  br i1 %203, label %204, label %264

204:                                              ; preds = %197
  %205 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %206 = load i32, i32* %5, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %205, i64 %207
  %209 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %208, align 8
  %210 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %209, i32 0, i32 3
  %211 = load i32**, i32*** %210, align 8
  %212 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %213 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %212, i32 0, i32 13
  %214 = load i32***, i32**** %213, align 8
  %215 = load i32, i32* %5, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds i32**, i32*** %214, i64 %216
  store i32** %211, i32*** %217, align 8
  %218 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %219 = load i32, i32* %5, align 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %218, i64 %220
  %222 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %221, align 8
  %223 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %222, i32 0, i32 10
  %224 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %223, align 8
  %225 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %226 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %225, i32 0, i32 14
  %227 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %226, align 8
  %228 = load i32, i32* %5, align 4
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %227, i64 %229
  store i32 (i32, i32, i32, i32, i8, i8*)* %224, i32 (i32, i32, i32, i32, i8, i8*)** %230, align 8
  %231 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %232 = load i32, i32* %5, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %231, i64 %233
  %235 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %234, align 8
  %236 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %235, i32 0, i32 13
  %237 = load i8*, i8** %236, align 8
  %238 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %239 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %238, i32 0, i32 15
  %240 = load i8**, i8*** %239, align 8
  %241 = load i32, i32* %5, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds i8*, i8** %240, i64 %242
  store i8* %237, i8** %243, align 8
  %244 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %245 = load i32, i32* %5, align 4
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %244, i64 %246
  %248 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %247, align 8
  %249 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %248, i32 0, i32 3
  %250 = load i32**, i32*** %249, align 8
  %251 = icmp ne i32** %250, null
  br i1 %251, label %252, label %253

252:                                              ; preds = %204
  store i32 1, i32* %8, align 4
  br label %253

253:                                              ; preds = %252, %204
  %254 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %255 = load i32, i32* %5, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %254, i64 %256
  %258 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %257, align 8
  %259 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %258, i32 0, i32 10
  %260 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %259, align 8
  %261 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %260, null
  br i1 %261, label %262, label %263

262:                                              ; preds = %253
  store i32 1, i32* %9, align 4
  br label %263

263:                                              ; preds = %262, %253
  br label %264

264:                                              ; preds = %263, %197
  br label %265

265:                                              ; preds = %264
  %266 = load i32, i32* %5, align 4
  %267 = add i32 %266, 1
  store i32 %267, i32* %5, align 4
  br label %189, !llvm.loop !10

268:                                              ; preds = %189
  %269 = load i32, i32* %8, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %305

271:                                              ; preds = %268
  %272 = load i32, i32* %9, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %289

274:                                              ; preds = %271
  %275 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %276 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %275, i32 0, i32 1
  store i32 (i32, i32, i32, %struct.sc_f5_dat*)* @sc_f5_cb_user_def_reduce_to_ext_comparative, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %276, align 8
  %277 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %278 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %277, i32 0, i32 2
  store i32 (i32, i32, i32, %struct.sc_f5_dat*)* @sc_f5_cb_user_def_reduce_to_stem_comparative, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %278, align 8
  %279 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %280 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %279, i32 0, i32 3
  store i32 (i32, i32, i32, %struct.sc_f5_dat*)* @sc_f5_cb_user_def_split_in_ext_stem_comparative, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %280, align 8
  %281 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %282 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %281, i32 0, i32 4
  store i32 (i32, i32, i32, %struct.sc_f5_dat*)* @sc_f5_cb_user_def_split_in_ext_stem1_comparative, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %282, align 8
  %283 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %284 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %283, i32 0, i32 6
  store i32 (i32, i32, i32, i32, %struct.sc_f5_dat*)* @sc_ext_cb_user_def_reduce_to_ext_comparative, i32 (i32, i32, i32, i32, %struct.sc_f5_dat*)** %284, align 8
  %285 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %286 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %285, i32 0, i32 7
  store i32 (i32, i32, i32, i32, %struct.sc_f5_dat*)* @sc_ext_cb_user_def_reduce_to_stem_comparative, i32 (i32, i32, i32, i32, %struct.sc_f5_dat*)** %286, align 8
  %287 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %288 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %287, i32 0, i32 8
  store i32 (i32, i32, i32, i32, %struct.sc_f5_dat*)* @sc_ext_cb_user_def_split, i32 (i32, i32, i32, i32, %struct.sc_f5_dat*)** %288, align 8
  br label %304

289:                                              ; preds = %271
  %290 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %291 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %290, i32 0, i32 1
  store i32 (i32, i32, i32, %struct.sc_f5_dat*)* @sc_f5_cb_reduce_comparative, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %291, align 8
  %292 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %293 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %292, i32 0, i32 2
  store i32 (i32, i32, i32, %struct.sc_f5_dat*)* @sc_f5_cb_reduce_comparative, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %293, align 8
  %294 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %295 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %294, i32 0, i32 3
  store i32 (i32, i32, i32, %struct.sc_f5_dat*)* @sc_f5_cb_split_in_ext_stem_comparative, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %295, align 8
  %296 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %297 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %296, i32 0, i32 4
  store i32 (i32, i32, i32, %struct.sc_f5_dat*)* @sc_f5_cb_split_in_ext_stem1_comparative, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %297, align 8
  %298 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %299 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %298, i32 0, i32 6
  store i32 (i32, i32, i32, i32, %struct.sc_f5_dat*)* @sc_ext_cb_reduce_comparative, i32 (i32, i32, i32, i32, %struct.sc_f5_dat*)** %299, align 8
  %300 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %301 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %300, i32 0, i32 7
  store i32 (i32, i32, i32, i32, %struct.sc_f5_dat*)* @sc_ext_cb_reduce_comparative, i32 (i32, i32, i32, i32, %struct.sc_f5_dat*)** %301, align 8
  %302 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %303 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %302, i32 0, i32 8
  store i32 (i32, i32, i32, i32, %struct.sc_f5_dat*)* @sc_ext_cb_split, i32 (i32, i32, i32, i32, %struct.sc_f5_dat*)** %303, align 8
  br label %304

304:                                              ; preds = %289, %274
  br label %324

305:                                              ; preds = %268
  %306 = load i32, i32* %9, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %323

308:                                              ; preds = %305
  %309 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %310 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %309, i32 0, i32 1
  store i32 (i32, i32, i32, %struct.sc_f5_dat*)* @sc_f5_cb_user_reduce_to_ext_comparative, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %310, align 8
  %311 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %312 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %311, i32 0, i32 2
  store i32 (i32, i32, i32, %struct.sc_f5_dat*)* @sc_f5_cb_user_reduce_to_stem_comparative, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %312, align 8
  %313 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %314 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %313, i32 0, i32 3
  store i32 (i32, i32, i32, %struct.sc_f5_dat*)* @sc_f5_cb_user_split_in_ext_stem_comparative, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %314, align 8
  %315 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %316 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %315, i32 0, i32 4
  store i32 (i32, i32, i32, %struct.sc_f5_dat*)* @sc_f5_cb_user_split_in_ext_stem1_comparative, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %316, align 8
  %317 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %318 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %317, i32 0, i32 6
  store i32 (i32, i32, i32, i32, %struct.sc_f5_dat*)* @sc_ext_cb_user_reduce_to_ext_comparative, i32 (i32, i32, i32, i32, %struct.sc_f5_dat*)** %318, align 8
  %319 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %320 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %319, i32 0, i32 7
  store i32 (i32, i32, i32, i32, %struct.sc_f5_dat*)* @sc_ext_cb_user_reduce_to_stem_comparative, i32 (i32, i32, i32, i32, %struct.sc_f5_dat*)** %320, align 8
  %321 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %4, align 8
  %322 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %321, i32 0, i32 8
  store i32 (i32, i32, i32, i32, %struct.sc_f5_dat*)* @sc_ext_cb_user_split, i32 (i32, i32, i32, i32, %struct.sc_f5_dat*)** %322, align 8
  br label %323

323:                                              ; preds = %308, %305
  br label %324

324:                                              ; preds = %323, %304
  br label %325

325:                                              ; preds = %324, %130
  br label %326

326:                                              ; preds = %2, %325, %129
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @reduce_f5_up(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i8 (i32, i32, i32, i32, i8, i8*)* noundef %2, %struct.hc_ext_def_dat* noundef %3, %struct.sc_f5_dat* noundef %4) #0 {
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %9 = alloca %struct.hc_ext_def_dat*, align 8
  %10 = alloca %struct.sc_f5_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = alloca %struct.vrna_unstructured_domain_s*, align 8
  %17 = alloca i32 (i32, i32, i32, %struct.sc_f5_dat*)*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8 (i32, i32, i32, i32, i8, i8*)* %2, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  store %struct.hc_ext_def_dat* %3, %struct.hc_ext_def_dat** %9, align 8
  store %struct.sc_f5_dat* %4, %struct.sc_f5_dat** %10, align 8
  %18 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %19 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %18, i32 0, i32 12
  %20 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %19, align 8
  %21 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %20, i32 0, i32 3
  %22 = bitcast %union.anon.1* %21 to %struct.anon.2*
  %23 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %22, i32 0, i32 1
  %24 = load i32*, i32** %23, align 8
  store i32* %24, i32** %15, align 8
  %25 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %26 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %25, i32 0, i32 22
  %27 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %26, align 8
  store %struct.vrna_unstructured_domain_s* %27, %struct.vrna_unstructured_domain_s** %16, align 8
  store i32 10000000, i32* %13, align 4
  %28 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %29 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %28, i32 0, i32 1
  %30 = load i32 (i32, i32, i32, %struct.sc_f5_dat*)*, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %29, align 8
  store i32 (i32, i32, i32, %struct.sc_f5_dat*)* %30, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %17, align 8
  %31 = load i32*, i32** %15, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %31, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 10000000
  br i1 %37, label %38, label %67

38:                                               ; preds = %5
  %39 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %41, 1
  %43 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %9, align 8
  %44 = bitcast %struct.hc_ext_def_dat* %43 to i8*
  %45 = call zeroext i8 %39(i32 noundef 1, i32 noundef %40, i32 noundef 1, i32 noundef %42, i8 noundef zeroext 12, i8* noundef %44)
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %38
  %48 = load i32*, i32** %15, align 8
  %49 = load i32, i32* %7, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %48, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %13, align 4
  %54 = load i32 (i32, i32, i32, %struct.sc_f5_dat*)*, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %17, align 8
  %55 = icmp ne i32 (i32, i32, i32, %struct.sc_f5_dat*)* %54, null
  br i1 %55, label %56, label %65

56:                                               ; preds = %47
  %57 = load i32 (i32, i32, i32, %struct.sc_f5_dat*)*, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %17, align 8
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sub nsw i32 %59, 1
  %61 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %62 = call i32 %57(i32 noundef %58, i32 noundef 1, i32 noundef %60, %struct.sc_f5_dat* noundef %61)
  %63 = load i32, i32* %13, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %13, align 4
  br label %65

65:                                               ; preds = %56, %47
  br label %66

66:                                               ; preds = %65, %38
  br label %67

67:                                               ; preds = %66, %5
  %68 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %16, align 8
  %69 = icmp ne %struct.vrna_unstructured_domain_s* %68, null
  br i1 %69, label %70, label %163

70:                                               ; preds = %67
  %71 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %16, align 8
  %72 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %71, i32 0, i32 10
  %73 = load i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %72, align 8
  %74 = icmp ne i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)* %73, null
  br i1 %74, label %75, label %163

75:                                               ; preds = %70
  store i32 0, i32* %12, align 4
  br label %76

76:                                               ; preds = %159, %75
  %77 = load i32, i32* %12, align 4
  %78 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %16, align 8
  %79 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %162

82:                                               ; preds = %76
  %83 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %16, align 8
  %84 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %83, i32 0, i32 1
  %85 = load i32*, i32** %84, align 8
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %11, align 4
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %11, align 4
  %92 = sub nsw i32 %90, %91
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %158

94:                                               ; preds = %82
  %95 = load i32*, i32** %15, align 8
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %11, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %95, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %101, 10000000
  br i1 %102, label %103, label %158

103:                                              ; preds = %94
  %104 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %11, align 4
  %108 = sub nsw i32 %106, %107
  %109 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %9, align 8
  %110 = bitcast %struct.hc_ext_def_dat* %109 to i8*
  %111 = call zeroext i8 %104(i32 noundef 1, i32 noundef %105, i32 noundef 1, i32 noundef %108, i8 noundef zeroext 12, i8* noundef %110)
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %113, label %157

113:                                              ; preds = %103
  %114 = load i32*, i32** %15, align 8
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %11, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %114, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %16, align 8
  %122 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %121, i32 0, i32 10
  %123 = load i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %122, align 8
  %124 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %11, align 4
  %127 = sub nsw i32 %125, %126
  %128 = add nsw i32 %127, 1
  %129 = load i32, i32* %7, align 4
  %130 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %16, align 8
  %131 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %130, i32 0, i32 12
  %132 = load i8*, i8** %131, align 8
  %133 = call i32 %123(%struct.vrna_fc_s* noundef %124, i32 noundef %128, i32 noundef %129, i32 noundef 17, i8* noundef %132)
  %134 = add nsw i32 %120, %133
  store i32 %134, i32* %14, align 4
  %135 = load i32 (i32, i32, i32, %struct.sc_f5_dat*)*, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %17, align 8
  %136 = icmp ne i32 (i32, i32, i32, %struct.sc_f5_dat*)* %135, null
  br i1 %136, label %137, label %147

137:                                              ; preds = %113
  %138 = load i32 (i32, i32, i32, %struct.sc_f5_dat*)*, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %17, align 8
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %11, align 4
  %142 = sub nsw i32 %140, %141
  %143 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %144 = call i32 %138(i32 noundef %139, i32 noundef 1, i32 noundef %142, %struct.sc_f5_dat* noundef %143)
  %145 = load i32, i32* %14, align 4
  %146 = add nsw i32 %145, %144
  store i32 %146, i32* %14, align 4
  br label %147

147:                                              ; preds = %137, %113
  %148 = load i32, i32* %13, align 4
  %149 = load i32, i32* %14, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = load i32, i32* %13, align 4
  br label %155

153:                                              ; preds = %147
  %154 = load i32, i32* %14, align 4
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi i32 [ %152, %151 ], [ %154, %153 ]
  store i32 %156, i32* %13, align 4
  br label %157

157:                                              ; preds = %155, %103
  br label %158

158:                                              ; preds = %157, %94, %82
  br label %159

159:                                              ; preds = %158
  %160 = load i32, i32* %12, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %12, align 4
  br label %76, !llvm.loop !11

162:                                              ; preds = %76
  br label %163

163:                                              ; preds = %162, %70, %67
  %164 = load i32, i32* %13, align 4
  ret i32 %164
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @decompose_f5_ext_stem_d2(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i8 (i32, i32, i32, i32, i8, i8*)* noundef %2, %struct.hc_ext_def_dat* noundef %3, %struct.sc_f5_dat* noundef %4) #0 {
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %9 = alloca %struct.hc_ext_def_dat*, align 8
  %10 = alloca %struct.sc_f5_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8 (i32, i32, i32, i32, i8, i8*)* %2, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  store %struct.hc_ext_def_dat* %3, %struct.hc_ext_def_dat** %9, align 8
  store %struct.sc_f5_dat* %4, %struct.sc_f5_dat** %10, align 8
  %13 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %14 = load i32, i32* %7, align 4
  %15 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %16 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %9, align 8
  %17 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %18 = call i32* @get_stem_contributions_d2(%struct.vrna_fc_s* noundef %13, i32 noundef %14, i8 (i32, i32, i32, i32, i8, i8*)* noundef %15, %struct.hc_ext_def_dat* noundef %16, %struct.sc_f5_dat* noundef %17)
  store i32* %18, i32** %12, align 8
  %19 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %12, align 8
  %22 = call i32 @decompose_f5_ext_stem(%struct.vrna_fc_s* noundef %19, i32 noundef %20, i32* noundef %21)
  store i32 %22, i32* %11, align 4
  %23 = load i32, i32* %11, align 4
  %24 = load i32*, i32** %12, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %5
  %29 = load i32, i32* %11, align 4
  br label %34

30:                                               ; preds = %5
  %31 = load i32*, i32** %12, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 1
  %33 = load i32, i32* %32, align 4
  br label %34

34:                                               ; preds = %30, %28
  %35 = phi i32 [ %29, %28 ], [ %33, %30 ]
  store i32 %35, i32* %11, align 4
  %36 = load i32*, i32** %12, align 8
  %37 = bitcast i32* %36 to i8*
  call void @free(i8* noundef %37) #4
  %38 = load i32, i32* %11, align 4
  ret i32 %38
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @add_f5_gquad(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i8 (i32, i32, i32, i32, i8, i8*)* noundef %2, %struct.hc_ext_def_dat* noundef %3, %struct.sc_f5_dat* noundef %4) #0 {
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %9 = alloca %struct.hc_ext_def_dat*, align 8
  %10 = alloca %struct.sc_f5_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8 (i32, i32, i32, i32, i8, i8*)* %2, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  store %struct.hc_ext_def_dat* %3, %struct.hc_ext_def_dat** %9, align 8
  store %struct.sc_f5_dat* %4, %struct.sc_f5_dat** %10, align 8
  %18 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %19 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %18, i32 0, i32 17
  %20 = load i32*, i32** %19, align 8
  store i32* %20, i32** %14, align 8
  %21 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %22 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %21, i32 0, i32 12
  %23 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %22, align 8
  %24 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %23, i32 0, i32 3
  %25 = bitcast %union.anon.1* %24 to %struct.anon.2*
  %26 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %25, i32 0, i32 1
  %27 = load i32*, i32** %26, align 8
  store i32* %27, i32** %16, align 8
  %28 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %29 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %28, i32 0, i32 12
  %30 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %29, align 8
  %31 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %30, i32 0, i32 3
  %32 = bitcast %union.anon.1* %31 to %struct.anon.2*
  %33 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %32, i32 0, i32 8
  %34 = load i32*, i32** %33, align 8
  store i32* %34, i32** %17, align 8
  %35 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %36 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %35, i32 0, i32 14
  %37 = load %struct.vrna_param_s*, %struct.vrna_param_s** %36, align 8
  %38 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %37, i32 0, i32 36
  %39 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %38, i32 0, i32 18
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %15, align 4
  %41 = load i32*, i32** %14, align 8
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, i32* %15, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %13, align 4
  store i32 10000000, i32* %11, align 4
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %15, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %12, align 4
  br label %55

55:                                               ; preds = %106, %5
  %56 = load i32, i32* %12, align 4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %111

58:                                               ; preds = %55
  %59 = load i32*, i32** %16, align 8
  %60 = load i32, i32* %12, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %59, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 10000000
  br i1 %65, label %66, label %105

66:                                               ; preds = %58
  %67 = load i32*, i32** %17, align 8
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 10000000
  br i1 %72, label %73, label %105

73:                                               ; preds = %66
  %74 = load i32, i32* %11, align 4
  %75 = load i32*, i32** %16, align 8
  %76 = load i32, i32* %12, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %75, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %17, align 8
  %82 = load i32, i32* %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %80, %85
  %87 = icmp slt i32 %74, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %73
  %89 = load i32, i32* %11, align 4
  br label %103

90:                                               ; preds = %73
  %91 = load i32*, i32** %16, align 8
  %92 = load i32, i32* %12, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %91, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32*, i32** %17, align 8
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %96, %101
  br label %103

103:                                              ; preds = %90, %88
  %104 = phi i32 [ %89, %88 ], [ %102, %90 ]
  store i32 %104, i32* %11, align 4
  br label %105

105:                                              ; preds = %103, %66, %58
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %12, align 4
  %109 = load i32, i32* %13, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %13, align 4
  br label %55, !llvm.loop !12

111:                                              ; preds = %55
  %112 = load i32*, i32** %14, align 8
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %13, align 4
  %118 = load i32, i32* %11, align 4
  %119 = load i32*, i32** %17, align 8
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %118, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %111
  %126 = load i32, i32* %11, align 4
  br label %133

127:                                              ; preds = %111
  %128 = load i32*, i32** %17, align 8
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  br label %133

133:                                              ; preds = %127, %125
  %134 = phi i32 [ %126, %125 ], [ %132, %127 ]
  store i32 %134, i32* %11, align 4
  %135 = load i32, i32* %11, align 4
  ret i32 %135
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @decompose_f5_ext_stem_d0(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i8 (i32, i32, i32, i32, i8, i8*)* noundef %2, %struct.hc_ext_def_dat* noundef %3, %struct.sc_f5_dat* noundef %4) #0 {
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %9 = alloca %struct.hc_ext_def_dat*, align 8
  %10 = alloca %struct.sc_f5_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8 (i32, i32, i32, i32, i8, i8*)* %2, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  store %struct.hc_ext_def_dat* %3, %struct.hc_ext_def_dat** %9, align 8
  store %struct.sc_f5_dat* %4, %struct.sc_f5_dat** %10, align 8
  %13 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %14 = load i32, i32* %7, align 4
  %15 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %16 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %9, align 8
  %17 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %18 = call i32* @get_stem_contributions_d0(%struct.vrna_fc_s* noundef %13, i32 noundef %14, i8 (i32, i32, i32, i32, i8, i8*)* noundef %15, %struct.hc_ext_def_dat* noundef %16, %struct.sc_f5_dat* noundef %17)
  store i32* %18, i32** %12, align 8
  %19 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %12, align 8
  %22 = call i32 @decompose_f5_ext_stem(%struct.vrna_fc_s* noundef %19, i32 noundef %20, i32* noundef %21)
  store i32 %22, i32* %11, align 4
  %23 = load i32, i32* %11, align 4
  %24 = load i32*, i32** %12, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %5
  %29 = load i32, i32* %11, align 4
  br label %34

30:                                               ; preds = %5
  %31 = load i32*, i32** %12, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 1
  %33 = load i32, i32* %32, align 4
  br label %34

34:                                               ; preds = %30, %28
  %35 = phi i32 [ %29, %28 ], [ %33, %30 ]
  store i32 %35, i32* %11, align 4
  %36 = load i32*, i32** %12, align 8
  %37 = bitcast i32* %36 to i8*
  call void @free(i8* noundef %37) #4
  %38 = load i32, i32* %11, align 4
  ret i32 %38
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @decompose_f5_ext_stem_d1(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i8 (i32, i32, i32, i32, i8, i8*)* noundef %2, %struct.hc_ext_def_dat* noundef %3, %struct.sc_f5_dat* noundef %4) #0 {
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %9 = alloca %struct.hc_ext_def_dat*, align 8
  %10 = alloca %struct.sc_f5_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8 (i32, i32, i32, i32, i8, i8*)* %2, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  store %struct.hc_ext_def_dat* %3, %struct.hc_ext_def_dat** %9, align 8
  store %struct.sc_f5_dat* %4, %struct.sc_f5_dat** %10, align 8
  store i32 10000000, i32* %11, align 4
  %14 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %15 = load i32, i32* %7, align 4
  %16 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %17 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %9, align 8
  %18 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %19 = call i32* @get_stem_contributions_d0(%struct.vrna_fc_s* noundef %14, i32 noundef %15, i8 (i32, i32, i32, i32, i8, i8*)* noundef %16, %struct.hc_ext_def_dat* noundef %17, %struct.sc_f5_dat* noundef %18)
  store i32* %19, i32** %13, align 8
  %20 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %21 = load i32, i32* %7, align 4
  %22 = load i32*, i32** %13, align 8
  %23 = call i32 @decompose_f5_ext_stem(%struct.vrna_fc_s* noundef %20, i32 noundef %21, i32* noundef %22)
  store i32 %23, i32* %12, align 4
  %24 = load i32, i32* %12, align 4
  %25 = load i32*, i32** %13, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %5
  %30 = load i32, i32* %12, align 4
  br label %35

31:                                               ; preds = %5
  %32 = load i32*, i32** %13, align 8
  %33 = getelementptr inbounds i32, i32* %32, i64 1
  %34 = load i32, i32* %33, align 4
  br label %35

35:                                               ; preds = %31, %29
  %36 = phi i32 [ %30, %29 ], [ %34, %31 ]
  store i32 %36, i32* %12, align 4
  %37 = load i32*, i32** %13, align 8
  %38 = bitcast i32* %37 to i8*
  call void @free(i8* noundef %38) #4
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %12, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load i32, i32* %11, align 4
  br label %46

44:                                               ; preds = %35
  %45 = load i32, i32* %12, align 4
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i32 [ %43, %42 ], [ %45, %44 ]
  store i32 %47, i32* %11, align 4
  %48 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %49 = load i32, i32* %7, align 4
  %50 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %51 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %9, align 8
  %52 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %53 = call i32* @f5_get_stem_contributions_d5(%struct.vrna_fc_s* noundef %48, i32 noundef %49, i8 (i32, i32, i32, i32, i8, i8*)* noundef %50, %struct.hc_ext_def_dat* noundef %51, %struct.sc_f5_dat* noundef %52)
  store i32* %53, i32** %13, align 8
  %54 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %55 = load i32, i32* %7, align 4
  %56 = load i32*, i32** %13, align 8
  %57 = call i32 @decompose_f5_ext_stem(%struct.vrna_fc_s* noundef %54, i32 noundef %55, i32* noundef %56)
  store i32 %57, i32* %12, align 4
  %58 = load i32, i32* %12, align 4
  %59 = load i32*, i32** %13, align 8
  %60 = getelementptr inbounds i32, i32* %59, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %46
  %64 = load i32, i32* %12, align 4
  br label %69

65:                                               ; preds = %46
  %66 = load i32*, i32** %13, align 8
  %67 = getelementptr inbounds i32, i32* %66, i64 1
  %68 = load i32, i32* %67, align 4
  br label %69

69:                                               ; preds = %65, %63
  %70 = phi i32 [ %64, %63 ], [ %68, %65 ]
  store i32 %70, i32* %12, align 4
  %71 = load i32*, i32** %13, align 8
  %72 = bitcast i32* %71 to i8*
  call void @free(i8* noundef %72) #4
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %12, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  %77 = load i32, i32* %11, align 4
  br label %80

78:                                               ; preds = %69
  %79 = load i32, i32* %12, align 4
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi i32 [ %77, %76 ], [ %79, %78 ]
  store i32 %81, i32* %11, align 4
  %82 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %83 = load i32, i32* %7, align 4
  %84 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %85 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %9, align 8
  %86 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %87 = call i32* @f5_get_stem_contributions_d3(%struct.vrna_fc_s* noundef %82, i32 noundef %83, i8 (i32, i32, i32, i32, i8, i8*)* noundef %84, %struct.hc_ext_def_dat* noundef %85, %struct.sc_f5_dat* noundef %86)
  store i32* %87, i32** %13, align 8
  %88 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %89 = load i32, i32* %7, align 4
  %90 = load i32*, i32** %13, align 8
  %91 = call i32 @decompose_f5_ext_stem(%struct.vrna_fc_s* noundef %88, i32 noundef %89, i32* noundef %90)
  store i32 %91, i32* %12, align 4
  %92 = load i32, i32* %12, align 4
  %93 = load i32*, i32** %13, align 8
  %94 = getelementptr inbounds i32, i32* %93, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %80
  %98 = load i32, i32* %12, align 4
  br label %103

99:                                               ; preds = %80
  %100 = load i32*, i32** %13, align 8
  %101 = getelementptr inbounds i32, i32* %100, i64 1
  %102 = load i32, i32* %101, align 4
  br label %103

103:                                              ; preds = %99, %97
  %104 = phi i32 [ %98, %97 ], [ %102, %99 ]
  store i32 %104, i32* %12, align 4
  %105 = load i32*, i32** %13, align 8
  %106 = bitcast i32* %105 to i8*
  call void @free(i8* noundef %106) #4
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %12, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %103
  %111 = load i32, i32* %11, align 4
  br label %114

112:                                              ; preds = %103
  %113 = load i32, i32* %12, align 4
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi i32 [ %111, %110 ], [ %113, %112 ]
  store i32 %115, i32* %11, align 4
  %116 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %117 = load i32, i32* %7, align 4
  %118 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %119 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %9, align 8
  %120 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %121 = call i32* @f5_get_stem_contributions_d53(%struct.vrna_fc_s* noundef %116, i32 noundef %117, i8 (i32, i32, i32, i32, i8, i8*)* noundef %118, %struct.hc_ext_def_dat* noundef %119, %struct.sc_f5_dat* noundef %120)
  store i32* %121, i32** %13, align 8
  %122 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %123 = load i32, i32* %7, align 4
  %124 = load i32*, i32** %13, align 8
  %125 = call i32 @decompose_f5_ext_stem(%struct.vrna_fc_s* noundef %122, i32 noundef %123, i32* noundef %124)
  store i32 %125, i32* %12, align 4
  %126 = load i32, i32* %12, align 4
  %127 = load i32*, i32** %13, align 8
  %128 = getelementptr inbounds i32, i32* %127, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %114
  %132 = load i32, i32* %12, align 4
  br label %137

133:                                              ; preds = %114
  %134 = load i32*, i32** %13, align 8
  %135 = getelementptr inbounds i32, i32* %134, i64 1
  %136 = load i32, i32* %135, align 4
  br label %137

137:                                              ; preds = %133, %131
  %138 = phi i32 [ %132, %131 ], [ %136, %133 ]
  store i32 %138, i32* %12, align 4
  %139 = load i32*, i32** %13, align 8
  %140 = bitcast i32* %139 to i8*
  call void @free(i8* noundef %140) #4
  %141 = load i32, i32* %11, align 4
  %142 = load i32, i32* %12, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %137
  %145 = load i32, i32* %11, align 4
  br label %148

146:                                              ; preds = %137
  %147 = load i32, i32* %12, align 4
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi i32 [ %145, %144 ], [ %147, %146 ]
  store i32 %149, i32* %11, align 4
  %150 = load i32, i32* %11, align 4
  ret i32 %150
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @free_sc_f5(%struct.sc_f5_dat* noundef %0) #0 {
  %2 = alloca %struct.sc_f5_dat*, align 8
  store %struct.sc_f5_dat* %0, %struct.sc_f5_dat** %2, align 8
  %3 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %2, align 8
  %4 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %3, i32 0, i32 13
  %5 = load i32***, i32**** %4, align 8
  %6 = bitcast i32*** %5 to i8*
  call void @free(i8* noundef %6) #4
  %7 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %2, align 8
  %8 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %7, i32 0, i32 14
  %9 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %8, align 8
  %10 = bitcast i32 (i32, i32, i32, i32, i8, i8*)** %9 to i8*
  call void @free(i8* noundef %10) #4
  %11 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %2, align 8
  %12 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %11, i32 0, i32 15
  %13 = load i8**, i8*** %12, align 8
  %14 = bitcast i8** %13 to i8*
  call void @free(i8* noundef %14) #4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_E_ext_loop_3(%struct.vrna_fc_s* noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.vrna_param_s*, align 8
  %11 = alloca %struct.vrna_md_s*, align 8
  %12 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %13 = alloca %struct.hc_ext_def_dat, align 8
  %14 = alloca %struct.sc_f3_dat, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i32 %1, i32* %5, align 4
  %15 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %16 = icmp ne %struct.vrna_fc_s* %15, null
  br i1 %16, label %17, label %99

17:                                               ; preds = %2
  store i32 10000000, i32* %6, align 4
  %18 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %19 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %18, i32 0, i32 14
  %20 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  store %struct.vrna_param_s* %20, %struct.vrna_param_s** %10, align 8
  %21 = load %struct.vrna_param_s*, %struct.vrna_param_s** %10, align 8
  %22 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %21, i32 0, i32 36
  store %struct.vrna_md_s* %22, %struct.vrna_md_s** %11, align 8
  %23 = load %struct.vrna_md_s*, %struct.vrna_md_s** %11, align 8
  %24 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %23, i32 0, i32 3
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %8, align 4
  %26 = load %struct.vrna_md_s*, %struct.vrna_md_s** %11, align 8
  %27 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %26, i32 0, i32 10
  %28 = load i32, i32* %27, align 8
  store i32 %28, i32* %9, align 4
  %29 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %30 = call i8 (i32, i32, i32, i32, i8, i8*)* @prepare_hc_ext_def_window(%struct.vrna_fc_s* noundef %29, %struct.hc_ext_def_dat* noundef %13)
  store i8 (i32, i32, i32, i32, i8, i8*)* %30, i8 (i32, i32, i32, i32, i8, i8*)** %12, align 8
  %31 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %32 = load i32, i32* %5, align 4
  call void @init_sc_f3(%struct.vrna_fc_s* noundef %31, i32 noundef %32, %struct.sc_f3_dat* noundef %14)
  %33 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %34 = load i32, i32* %5, align 4
  %35 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %12, align 8
  %36 = call i32 @reduce_f3_up(%struct.vrna_fc_s* noundef %33, i32 noundef %34, i8 (i32, i32, i32, i32, i8, i8*)* noundef %35, %struct.hc_ext_def_dat* noundef %13, %struct.sc_f3_dat* noundef %14)
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %8, align 4
  switch i32 %37, label %66 [
    i32 0, label %38
    i32 2, label %52
  ]

38:                                               ; preds = %17
  %39 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %40 = load i32, i32* %5, align 4
  %41 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %12, align 8
  %42 = call i32 @decompose_f3_ext_stem_d0(%struct.vrna_fc_s* noundef %39, i32 noundef %40, i8 (i32, i32, i32, i32, i8, i8*)* noundef %41, %struct.hc_ext_def_dat* noundef %13, %struct.sc_f3_dat* noundef %14)
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = load i32, i32* %6, align 4
  br label %50

48:                                               ; preds = %38
  %49 = load i32, i32* %7, align 4
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i32 [ %47, %46 ], [ %49, %48 ]
  store i32 %51, i32* %6, align 4
  br label %80

52:                                               ; preds = %17
  %53 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %54 = load i32, i32* %5, align 4
  %55 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %12, align 8
  %56 = call i32 @decompose_f3_ext_stem_d2(%struct.vrna_fc_s* noundef %53, i32 noundef %54, i8 (i32, i32, i32, i32, i8, i8*)* noundef %55, %struct.hc_ext_def_dat* noundef %13, %struct.sc_f3_dat* noundef %14)
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = load i32, i32* %6, align 4
  br label %64

62:                                               ; preds = %52
  %63 = load i32, i32* %7, align 4
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i32 [ %61, %60 ], [ %63, %62 ]
  store i32 %65, i32* %6, align 4
  br label %80

66:                                               ; preds = %17
  %67 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %68 = load i32, i32* %5, align 4
  %69 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %12, align 8
  %70 = call i32 @decompose_f3_ext_stem_d1(%struct.vrna_fc_s* noundef %67, i32 noundef %68, i8 (i32, i32, i32, i32, i8, i8*)* noundef %69, %struct.hc_ext_def_dat* noundef %13, %struct.sc_f3_dat* noundef %14)
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = load i32, i32* %6, align 4
  br label %78

76:                                               ; preds = %66
  %77 = load i32, i32* %7, align 4
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi i32 [ %75, %74 ], [ %77, %76 ]
  store i32 %79, i32* %6, align 4
  br label %80

80:                                               ; preds = %78, %64, %50
  %81 = load i32, i32* %9, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %97

83:                                               ; preds = %80
  %84 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %85 = load i32, i32* %5, align 4
  %86 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %12, align 8
  %87 = call i32 @add_f3_gquad(%struct.vrna_fc_s* noundef %84, i32 noundef %85, i8 (i32, i32, i32, i32, i8, i8*)* noundef %86, %struct.hc_ext_def_dat* noundef %13, %struct.sc_f3_dat* noundef %14)
  store i32 %87, i32* %7, align 4
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = load i32, i32* %6, align 4
  br label %95

93:                                               ; preds = %83
  %94 = load i32, i32* %7, align 4
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi i32 [ %92, %91 ], [ %94, %93 ]
  store i32 %96, i32* %6, align 4
  br label %97

97:                                               ; preds = %95, %80
  call void @free_sc_f3(%struct.sc_f3_dat* noundef %14)
  %98 = load i32, i32* %6, align 4
  store i32 %98, i32* %3, align 4
  br label %100

99:                                               ; preds = %2
  store i32 10000000, i32* %3, align 4
  br label %100

100:                                              ; preds = %99, %97
  %101 = load i32, i32* %3, align 4
  ret i32 %101
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
define internal void @init_sc_f3(%struct.vrna_fc_s* noundef %0, i32 noundef %1, %struct.sc_f3_dat* noundef %2) #0 {
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_f3_dat*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.vrna_sc_s*, align 8
  %9 = alloca %struct.vrna_sc_s**, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i32 %1, i32* %5, align 4
  store %struct.sc_f3_dat* %2, %struct.sc_f3_dat** %6, align 8
  %12 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %13 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %6, align 8
  %16 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %15, i32 0, i32 0
  store i32 %14, i32* %16, align 8
  %17 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %6, align 8
  %18 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %17, i32 0, i32 8
  store i32 1, i32* %18, align 8
  %19 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %6, align 8
  %20 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %19, i32 0, i32 1
  store i32** null, i32*** %20, align 8
  %21 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %6, align 8
  %22 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %21, i32 0, i32 2
  store i32 (i32, i32, i32, %struct.sc_f3_dat*)* null, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %22, align 8
  %23 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %6, align 8
  %24 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %23, i32 0, i32 3
  store i32 (i32, i32, i32, %struct.sc_f3_dat*)* null, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %24, align 8
  %25 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %6, align 8
  %26 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %25, i32 0, i32 4
  store i32 (i32, i32, i32, %struct.sc_f3_dat*)* null, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %26, align 8
  %27 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %6, align 8
  %28 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %27, i32 0, i32 5
  store i32 (i32, i32, i32, %struct.sc_f3_dat*)* null, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %28, align 8
  %29 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %6, align 8
  %30 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %29, i32 0, i32 6
  store i32 (i32, i32, i32, i32, i8, i8*)* null, i32 (i32, i32, i32, i32, i8, i8*)** %30, align 8
  %31 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %6, align 8
  %32 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %31, i32 0, i32 7
  store i8* null, i8** %32, align 8
  %33 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %6, align 8
  %34 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %33, i32 0, i32 10
  store i32*** null, i32**** %34, align 8
  %35 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %6, align 8
  %36 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %35, i32 0, i32 11
  store i32 (i32, i32, i32, i32, i8, i8*)** null, i32 (i32, i32, i32, i32, i8, i8*)*** %36, align 8
  %37 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %6, align 8
  %38 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %37, i32 0, i32 12
  store i8** null, i8*** %38, align 8
  %39 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %40 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  switch i32 %41, label %289 [
    i32 0, label %42
    i32 1, label %111
  ]

42:                                               ; preds = %3
  %43 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %44 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %43, i32 0, i32 24
  %45 = bitcast %union.anon.9* %44 to %struct.anon.10*
  %46 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %45, i32 0, i32 5
  %47 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %46, align 8
  store %struct.vrna_sc_s* %47, %struct.vrna_sc_s** %8, align 8
  %48 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %8, align 8
  %49 = icmp ne %struct.vrna_sc_s* %48, null
  br i1 %49, label %50, label %110

50:                                               ; preds = %42
  %51 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %8, align 8
  %52 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %51, i32 0, i32 3
  %53 = load i32**, i32*** %52, align 8
  %54 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %6, align 8
  %55 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %54, i32 0, i32 1
  store i32** %53, i32*** %55, align 8
  %56 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %8, align 8
  %57 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %56, i32 0, i32 10
  %58 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %57, align 8
  %59 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %6, align 8
  %60 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %59, i32 0, i32 6
  store i32 (i32, i32, i32, i32, i8, i8*)* %58, i32 (i32, i32, i32, i32, i8, i8*)** %60, align 8
  %61 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %8, align 8
  %62 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %61, i32 0, i32 13
  %63 = load i8*, i8** %62, align 8
  %64 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %6, align 8
  %65 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %64, i32 0, i32 7
  store i8* %63, i8** %65, align 8
  %66 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %8, align 8
  %67 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %66, i32 0, i32 3
  %68 = load i32**, i32*** %67, align 8
  %69 = icmp ne i32** %68, null
  br i1 %69, label %70, label %94

70:                                               ; preds = %50
  %71 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %8, align 8
  %72 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %71, i32 0, i32 10
  %73 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %72, align 8
  %74 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %73, null
  br i1 %74, label %75, label %84

75:                                               ; preds = %70
  %76 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %6, align 8
  %77 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %76, i32 0, i32 2
  store i32 (i32, i32, i32, %struct.sc_f3_dat*)* @sc_f3_cb_user_def_reduce_to_ext, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %77, align 8
  %78 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %6, align 8
  %79 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %78, i32 0, i32 3
  store i32 (i32, i32, i32, %struct.sc_f3_dat*)* @sc_f3_cb_user_def_reduce_to_stem, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %79, align 8
  %80 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %6, align 8
  %81 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %80, i32 0, i32 4
  store i32 (i32, i32, i32, %struct.sc_f3_dat*)* @sc_f3_cb_user_def_split_in_stem_ext, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %81, align 8
  %82 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %6, align 8
  %83 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %82, i32 0, i32 5
  store i32 (i32, i32, i32, %struct.sc_f3_dat*)* @sc_f3_cb_user_def_split_in_stem_ext1, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %83, align 8
  br label %93

84:                                               ; preds = %70
  %85 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %6, align 8
  %86 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %85, i32 0, i32 2
  store i32 (i32, i32, i32, %struct.sc_f3_dat*)* @sc_f3_cb_reduce, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %86, align 8
  %87 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %6, align 8
  %88 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %87, i32 0, i32 3
  store i32 (i32, i32, i32, %struct.sc_f3_dat*)* @sc_f3_cb_reduce, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %88, align 8
  %89 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %6, align 8
  %90 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %89, i32 0, i32 4
  store i32 (i32, i32, i32, %struct.sc_f3_dat*)* @sc_f3_cb_split_in_stem_ext, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %90, align 8
  %91 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %6, align 8
  %92 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %91, i32 0, i32 5
  store i32 (i32, i32, i32, %struct.sc_f3_dat*)* @sc_f3_cb_split_in_stem_ext1, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %92, align 8
  br label %93

93:                                               ; preds = %84, %75
  br label %109

94:                                               ; preds = %50
  %95 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %8, align 8
  %96 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %95, i32 0, i32 10
  %97 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %96, align 8
  %98 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %97, null
  br i1 %98, label %99, label %108

99:                                               ; preds = %94
  %100 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %6, align 8
  %101 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %100, i32 0, i32 2
  store i32 (i32, i32, i32, %struct.sc_f3_dat*)* @sc_f3_cb_user_reduce_to_ext, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %101, align 8
  %102 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %6, align 8
  %103 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %102, i32 0, i32 3
  store i32 (i32, i32, i32, %struct.sc_f3_dat*)* @sc_f3_cb_user_reduce_to_stem, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %103, align 8
  %104 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %6, align 8
  %105 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %104, i32 0, i32 4
  store i32 (i32, i32, i32, %struct.sc_f3_dat*)* @sc_f3_cb_user_split_in_stem_ext, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %105, align 8
  %106 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %6, align 8
  %107 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %106, i32 0, i32 5
  store i32 (i32, i32, i32, %struct.sc_f3_dat*)* @sc_f3_cb_user_split_in_stem_ext1, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %107, align 8
  br label %108

108:                                              ; preds = %99, %94
  br label %109

109:                                              ; preds = %108, %93
  br label %110

110:                                              ; preds = %109, %42
  br label %289

111:                                              ; preds = %3
  %112 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %113 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %112, i32 0, i32 24
  %114 = bitcast %union.anon.9* %113 to %struct.anon.14*
  %115 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %114, i32 0, i32 12
  %116 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %115, align 8
  store %struct.vrna_sc_s** %116, %struct.vrna_sc_s*** %9, align 8
  %117 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %118 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %117, i32 0, i32 24
  %119 = bitcast %union.anon.9* %118 to %struct.anon.14*
  %120 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 8
  %122 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %6, align 8
  %123 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %122, i32 0, i32 8
  store i32 %121, i32* %123, align 8
  %124 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %125 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %124, i32 0, i32 24
  %126 = bitcast %union.anon.9* %125 to %struct.anon.14*
  %127 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %126, i32 0, i32 8
  %128 = load i32**, i32*** %127, align 8
  %129 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %6, align 8
  %130 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %129, i32 0, i32 9
  store i32** %128, i32*** %130, align 8
  %131 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %9, align 8
  %132 = icmp ne %struct.vrna_sc_s** %131, null
  br i1 %132, label %133, label %288

133:                                              ; preds = %111
  %134 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %135 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %134, i32 0, i32 24
  %136 = bitcast %union.anon.9* %135 to %struct.anon.14*
  %137 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 8
  %139 = zext i32 %138 to i64
  %140 = mul i64 8, %139
  %141 = trunc i64 %140 to i32
  %142 = call i8* @vrna_alloc(i32 noundef %141)
  %143 = bitcast i8* %142 to i32***
  %144 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %6, align 8
  %145 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %144, i32 0, i32 10
  store i32*** %143, i32**** %145, align 8
  %146 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %147 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %146, i32 0, i32 24
  %148 = bitcast %union.anon.9* %147 to %struct.anon.14*
  %149 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 8
  %151 = zext i32 %150 to i64
  %152 = mul i64 8, %151
  %153 = trunc i64 %152 to i32
  %154 = call i8* @vrna_alloc(i32 noundef %153)
  %155 = bitcast i8* %154 to i32 (i32, i32, i32, i32, i8, i8*)**
  %156 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %6, align 8
  %157 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %156, i32 0, i32 11
  store i32 (i32, i32, i32, i32, i8, i8*)** %155, i32 (i32, i32, i32, i32, i8, i8*)*** %157, align 8
  %158 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %159 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %158, i32 0, i32 24
  %160 = bitcast %union.anon.9* %159 to %struct.anon.14*
  %161 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 8
  %163 = zext i32 %162 to i64
  %164 = mul i64 8, %163
  %165 = trunc i64 %164 to i32
  %166 = call i8* @vrna_alloc(i32 noundef %165)
  %167 = bitcast i8* %166 to i8**
  %168 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %6, align 8
  %169 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %168, i32 0, i32 12
  store i8** %167, i8*** %169, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  br label %170

170:                                              ; preds = %246, %133
  %171 = load i32, i32* %7, align 4
  %172 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %173 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %172, i32 0, i32 24
  %174 = bitcast %union.anon.9* %173 to %struct.anon.14*
  %175 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %174, i32 0, i32 1
  %176 = load i32, i32* %175, align 8
  %177 = icmp ult i32 %171, %176
  br i1 %177, label %178, label %249

178:                                              ; preds = %170
  %179 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %9, align 8
  %180 = load i32, i32* %7, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %179, i64 %181
  %183 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %182, align 8
  %184 = icmp ne %struct.vrna_sc_s* %183, null
  br i1 %184, label %185, label %245

185:                                              ; preds = %178
  %186 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %9, align 8
  %187 = load i32, i32* %7, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %186, i64 %188
  %190 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %189, align 8
  %191 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %190, i32 0, i32 3
  %192 = load i32**, i32*** %191, align 8
  %193 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %6, align 8
  %194 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %193, i32 0, i32 10
  %195 = load i32***, i32**** %194, align 8
  %196 = load i32, i32* %7, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds i32**, i32*** %195, i64 %197
  store i32** %192, i32*** %198, align 8
  %199 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %9, align 8
  %200 = load i32, i32* %7, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %199, i64 %201
  %203 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %202, align 8
  %204 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %203, i32 0, i32 10
  %205 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %204, align 8
  %206 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %6, align 8
  %207 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %206, i32 0, i32 11
  %208 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %207, align 8
  %209 = load i32, i32* %7, align 4
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %208, i64 %210
  store i32 (i32, i32, i32, i32, i8, i8*)* %205, i32 (i32, i32, i32, i32, i8, i8*)** %211, align 8
  %212 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %9, align 8
  %213 = load i32, i32* %7, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %212, i64 %214
  %216 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %215, align 8
  %217 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %216, i32 0, i32 13
  %218 = load i8*, i8** %217, align 8
  %219 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %6, align 8
  %220 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %219, i32 0, i32 12
  %221 = load i8**, i8*** %220, align 8
  %222 = load i32, i32* %7, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds i8*, i8** %221, i64 %223
  store i8* %218, i8** %224, align 8
  %225 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %9, align 8
  %226 = load i32, i32* %7, align 4
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %225, i64 %227
  %229 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %228, align 8
  %230 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %229, i32 0, i32 3
  %231 = load i32**, i32*** %230, align 8
  %232 = icmp ne i32** %231, null
  br i1 %232, label %233, label %234

233:                                              ; preds = %185
  store i32 1, i32* %10, align 4
  br label %234

234:                                              ; preds = %233, %185
  %235 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %9, align 8
  %236 = load i32, i32* %7, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %235, i64 %237
  %239 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %238, align 8
  %240 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %239, i32 0, i32 10
  %241 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %240, align 8
  %242 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %241, null
  br i1 %242, label %243, label %244

243:                                              ; preds = %234
  store i32 1, i32* %11, align 4
  br label %244

244:                                              ; preds = %243, %234
  br label %245

245:                                              ; preds = %244, %178
  br label %246

246:                                              ; preds = %245
  %247 = load i32, i32* %7, align 4
  %248 = add i32 %247, 1
  store i32 %248, i32* %7, align 4
  br label %170, !llvm.loop !13

249:                                              ; preds = %170
  %250 = load i32, i32* %10, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %274

252:                                              ; preds = %249
  %253 = load i32, i32* %11, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %264

255:                                              ; preds = %252
  %256 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %6, align 8
  %257 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %256, i32 0, i32 2
  store i32 (i32, i32, i32, %struct.sc_f3_dat*)* @sc_f3_cb_user_def_reduce_to_ext_comparative, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %257, align 8
  %258 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %6, align 8
  %259 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %258, i32 0, i32 3
  store i32 (i32, i32, i32, %struct.sc_f3_dat*)* @sc_f3_cb_user_def_reduce_to_stem_comparative, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %259, align 8
  %260 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %6, align 8
  %261 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %260, i32 0, i32 4
  store i32 (i32, i32, i32, %struct.sc_f3_dat*)* @sc_f3_cb_user_def_split_in_stem_ext_comparative, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %261, align 8
  %262 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %6, align 8
  %263 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %262, i32 0, i32 5
  store i32 (i32, i32, i32, %struct.sc_f3_dat*)* @sc_f3_cb_user_def_split_in_stem_ext1_comparative, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %263, align 8
  br label %273

264:                                              ; preds = %252
  %265 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %6, align 8
  %266 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %265, i32 0, i32 2
  store i32 (i32, i32, i32, %struct.sc_f3_dat*)* @sc_f3_cb_reduce_comparative, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %266, align 8
  %267 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %6, align 8
  %268 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %267, i32 0, i32 3
  store i32 (i32, i32, i32, %struct.sc_f3_dat*)* @sc_f3_cb_reduce_comparative, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %268, align 8
  %269 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %6, align 8
  %270 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %269, i32 0, i32 4
  store i32 (i32, i32, i32, %struct.sc_f3_dat*)* @sc_f3_cb_split_in_stem_ext_comparative, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %270, align 8
  %271 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %6, align 8
  %272 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %271, i32 0, i32 5
  store i32 (i32, i32, i32, %struct.sc_f3_dat*)* @sc_f3_cb_split_in_stem_ext1_comparative, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %272, align 8
  br label %273

273:                                              ; preds = %264, %255
  br label %287

274:                                              ; preds = %249
  %275 = load i32, i32* %11, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %286

277:                                              ; preds = %274
  %278 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %6, align 8
  %279 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %278, i32 0, i32 2
  store i32 (i32, i32, i32, %struct.sc_f3_dat*)* @sc_f3_cb_user_reduce_to_ext_comparative, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %279, align 8
  %280 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %6, align 8
  %281 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %280, i32 0, i32 3
  store i32 (i32, i32, i32, %struct.sc_f3_dat*)* @sc_f3_cb_user_reduce_to_stem_comparative, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %281, align 8
  %282 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %6, align 8
  %283 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %282, i32 0, i32 4
  store i32 (i32, i32, i32, %struct.sc_f3_dat*)* @sc_f3_cb_user_split_in_stem_ext_comparative, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %283, align 8
  %284 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %6, align 8
  %285 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %284, i32 0, i32 5
  store i32 (i32, i32, i32, %struct.sc_f3_dat*)* @sc_f3_cb_user_split_in_stem_ext1_comparative, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %285, align 8
  br label %286

286:                                              ; preds = %277, %274
  br label %287

287:                                              ; preds = %286, %273
  br label %288

288:                                              ; preds = %287, %111
  br label %289

289:                                              ; preds = %3, %288, %110
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @reduce_f3_up(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i8 (i32, i32, i32, i32, i8, i8*)* noundef %2, %struct.hc_ext_def_dat* noundef %3, %struct.sc_f3_dat* noundef %4) #0 {
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %9 = alloca %struct.hc_ext_def_dat*, align 8
  %10 = alloca %struct.sc_f3_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca %struct.vrna_unstructured_domain_s*, align 8
  %18 = alloca i32 (i32, i32, i32, %struct.sc_f3_dat*)*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8 (i32, i32, i32, i32, i8, i8*)* %2, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  store %struct.hc_ext_def_dat* %3, %struct.hc_ext_def_dat** %9, align 8
  store %struct.sc_f3_dat* %4, %struct.sc_f3_dat** %10, align 8
  %19 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %20 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %13, align 4
  %22 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %23 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %22, i32 0, i32 12
  %24 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %23, align 8
  %25 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %24, i32 0, i32 3
  %26 = bitcast %union.anon.1* %25 to %struct.anon.3*
  %27 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %26, i32 0, i32 1
  %28 = load i32*, i32** %27, align 8
  store i32* %28, i32** %16, align 8
  %29 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %30 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %29, i32 0, i32 22
  %31 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %30, align 8
  store %struct.vrna_unstructured_domain_s* %31, %struct.vrna_unstructured_domain_s** %17, align 8
  store i32 10000000, i32* %14, align 4
  %32 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %10, align 8
  %33 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %32, i32 0, i32 2
  %34 = load i32 (i32, i32, i32, %struct.sc_f3_dat*)*, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %33, align 8
  store i32 (i32, i32, i32, %struct.sc_f3_dat*)* %34, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %18, align 8
  %35 = load i32*, i32** %16, align 8
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %35, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, 10000000
  br i1 %41, label %42, label %74

42:                                               ; preds = %5
  %43 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %13, align 4
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  %48 = load i32, i32* %13, align 4
  %49 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %9, align 8
  %50 = bitcast %struct.hc_ext_def_dat* %49 to i8*
  %51 = call zeroext i8 %43(i32 noundef %44, i32 noundef %45, i32 noundef %47, i32 noundef %48, i8 noundef zeroext 12, i8* noundef %50)
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %73

53:                                               ; preds = %42
  %54 = load i32*, i32** %16, align 8
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %54, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %14, align 4
  %60 = load i32 (i32, i32, i32, %struct.sc_f3_dat*)*, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %18, align 8
  %61 = icmp ne i32 (i32, i32, i32, %struct.sc_f3_dat*)* %60, null
  br i1 %61, label %62, label %72

62:                                               ; preds = %53
  %63 = load i32 (i32, i32, i32, %struct.sc_f3_dat*)*, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %18, align 8
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  %67 = load i32, i32* %13, align 4
  %68 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %10, align 8
  %69 = call i32 %63(i32 noundef %64, i32 noundef %66, i32 noundef %67, %struct.sc_f3_dat* noundef %68)
  %70 = load i32, i32* %14, align 4
  %71 = add nsw i32 %70, %69
  store i32 %71, i32* %14, align 4
  br label %72

72:                                               ; preds = %62, %53
  br label %73

73:                                               ; preds = %72, %42
  br label %74

74:                                               ; preds = %73, %5
  %75 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %17, align 8
  %76 = icmp ne %struct.vrna_unstructured_domain_s* %75, null
  br i1 %76, label %77, label %176

77:                                               ; preds = %74
  %78 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %17, align 8
  %79 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %78, i32 0, i32 10
  %80 = load i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %79, align 8
  %81 = icmp ne i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)* %80, null
  br i1 %81, label %82, label %176

82:                                               ; preds = %77
  store i32 0, i32* %12, align 4
  br label %83

83:                                               ; preds = %172, %82
  %84 = load i32, i32* %12, align 4
  %85 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %17, align 8
  %86 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 8
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %175

89:                                               ; preds = %83
  %90 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %17, align 8
  %91 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %90, i32 0, i32 1
  %92 = load i32*, i32** %91, align 8
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %11, align 4
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %97, %98
  %100 = sub nsw i32 %99, 1
  %101 = load i32, i32* %13, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %171

103:                                              ; preds = %89
  %104 = load i32*, i32** %16, align 8
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %104, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp ne i32 %110, 10000000
  br i1 %111, label %112, label %171

112:                                              ; preds = %103
  %113 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %13, align 4
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %116, %117
  %119 = sub nsw i32 %118, 1
  %120 = load i32, i32* %13, align 4
  %121 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %9, align 8
  %122 = bitcast %struct.hc_ext_def_dat* %121 to i8*
  %123 = call zeroext i8 %113(i32 noundef %114, i32 noundef %115, i32 noundef %119, i32 noundef %120, i8 noundef zeroext 12, i8* noundef %122)
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %125, label %170

125:                                              ; preds = %112
  %126 = load i32*, i32** %16, align 8
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %126, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %17, align 8
  %134 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %133, i32 0, i32 10
  %135 = load i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %134, align 8
  %136 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %11, align 4
  %140 = add nsw i32 %138, %139
  %141 = sub nsw i32 %140, 1
  %142 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %17, align 8
  %143 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %142, i32 0, i32 12
  %144 = load i8*, i8** %143, align 8
  %145 = call i32 %135(%struct.vrna_fc_s* noundef %136, i32 noundef %137, i32 noundef %141, i32 noundef 17, i8* noundef %144)
  %146 = add nsw i32 %132, %145
  store i32 %146, i32* %15, align 4
  %147 = load i32 (i32, i32, i32, %struct.sc_f3_dat*)*, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %18, align 8
  %148 = icmp ne i32 (i32, i32, i32, %struct.sc_f3_dat*)* %147, null
  br i1 %148, label %149, label %160

149:                                              ; preds = %125
  %150 = load i32 (i32, i32, i32, %struct.sc_f3_dat*)*, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %18, align 8
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %152, %153
  %155 = load i32, i32* %13, align 4
  %156 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %10, align 8
  %157 = call i32 %150(i32 noundef %151, i32 noundef %154, i32 noundef %155, %struct.sc_f3_dat* noundef %156)
  %158 = load i32, i32* %15, align 4
  %159 = add nsw i32 %158, %157
  store i32 %159, i32* %15, align 4
  br label %160

160:                                              ; preds = %149, %125
  %161 = load i32, i32* %14, align 4
  %162 = load i32, i32* %15, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = load i32, i32* %14, align 4
  br label %168

166:                                              ; preds = %160
  %167 = load i32, i32* %15, align 4
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi i32 [ %165, %164 ], [ %167, %166 ]
  store i32 %169, i32* %14, align 4
  br label %170

170:                                              ; preds = %168, %112
  br label %171

171:                                              ; preds = %170, %103, %89
  br label %172

172:                                              ; preds = %171
  %173 = load i32, i32* %12, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %12, align 4
  br label %83, !llvm.loop !14

175:                                              ; preds = %83
  br label %176

176:                                              ; preds = %175, %77, %74
  %177 = load i32, i32* %14, align 4
  ret i32 %177
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @decompose_f3_ext_stem_d0(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i8 (i32, i32, i32, i32, i8, i8*)* noundef %2, %struct.hc_ext_def_dat* noundef %3, %struct.sc_f3_dat* noundef %4) #0 {
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %9 = alloca %struct.hc_ext_def_dat*, align 8
  %10 = alloca %struct.sc_f3_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8 (i32, i32, i32, i32, i8, i8*)* %2, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  store %struct.hc_ext_def_dat* %3, %struct.hc_ext_def_dat** %9, align 8
  store %struct.sc_f3_dat* %4, %struct.sc_f3_dat** %10, align 8
  %15 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %16 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %14, align 4
  %18 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %19 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %18, i32 0, i32 34
  %20 = load i32, i32* %19, align 8
  store i32 %20, i32* %13, align 4
  %21 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %22 = load i32, i32* %7, align 4
  %23 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %24 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %9, align 8
  %25 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %10, align 8
  %26 = call i32* @f3_get_stem_contributions_d0(%struct.vrna_fc_s* noundef %21, i32 noundef %22, i8 (i32, i32, i32, i32, i8, i8*)* noundef %23, %struct.hc_ext_def_dat* noundef %24, %struct.sc_f3_dat* noundef %25)
  store i32* %26, i32** %12, align 8
  %27 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %14, align 4
  %30 = sub nsw i32 %29, 1
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %13, align 4
  %33 = add nsw i32 %31, %32
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %5
  %36 = load i32, i32* %14, align 4
  %37 = sub nsw i32 %36, 1
  br label %42

38:                                               ; preds = %5
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %13, align 4
  %41 = add nsw i32 %39, %40
  br label %42

42:                                               ; preds = %38, %35
  %43 = phi i32 [ %37, %35 ], [ %41, %38 ]
  %44 = load i32*, i32** %12, align 8
  %45 = call i32 @decompose_f3_ext_stem(%struct.vrna_fc_s* noundef %27, i32 noundef %28, i32 noundef %43, i32* noundef %44)
  store i32 %45, i32* %11, align 4
  %46 = load i32, i32* %14, align 4
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %13, align 4
  %49 = add nsw i32 %47, %48
  %50 = icmp sle i32 %46, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %42
  %52 = load i32, i32* %11, align 4
  %53 = load i32*, i32** %12, align 8
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %52, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = load i32, i32* %11, align 4
  br label %67

61:                                               ; preds = %51
  %62 = load i32*, i32** %12, align 8
  %63 = load i32, i32* %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  br label %67

67:                                               ; preds = %61, %59
  %68 = phi i32 [ %60, %59 ], [ %66, %61 ]
  store i32 %68, i32* %11, align 4
  br label %69

69:                                               ; preds = %67, %42
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = load i32*, i32** %12, align 8
  %73 = getelementptr inbounds i32, i32* %72, i64 %71
  store i32* %73, i32** %12, align 8
  %74 = load i32*, i32** %12, align 8
  %75 = bitcast i32* %74 to i8*
  call void @free(i8* noundef %75) #4
  %76 = load i32, i32* %11, align 4
  ret i32 %76
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @decompose_f3_ext_stem_d2(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i8 (i32, i32, i32, i32, i8, i8*)* noundef %2, %struct.hc_ext_def_dat* noundef %3, %struct.sc_f3_dat* noundef %4) #0 {
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %9 = alloca %struct.hc_ext_def_dat*, align 8
  %10 = alloca %struct.sc_f3_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8 (i32, i32, i32, i32, i8, i8*)* %2, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  store %struct.hc_ext_def_dat* %3, %struct.hc_ext_def_dat** %9, align 8
  store %struct.sc_f3_dat* %4, %struct.sc_f3_dat** %10, align 8
  %15 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %16 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %14, align 4
  %18 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %19 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %18, i32 0, i32 34
  %20 = load i32, i32* %19, align 8
  store i32 %20, i32* %13, align 4
  %21 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %22 = load i32, i32* %7, align 4
  %23 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %24 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %9, align 8
  %25 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %10, align 8
  %26 = call i32* @f3_get_stem_contributions_d2(%struct.vrna_fc_s* noundef %21, i32 noundef %22, i8 (i32, i32, i32, i32, i8, i8*)* noundef %23, %struct.hc_ext_def_dat* noundef %24, %struct.sc_f3_dat* noundef %25)
  store i32* %26, i32** %12, align 8
  %27 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %14, align 4
  %30 = sub nsw i32 %29, 1
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %13, align 4
  %33 = add nsw i32 %31, %32
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %5
  %36 = load i32, i32* %14, align 4
  %37 = sub nsw i32 %36, 1
  br label %42

38:                                               ; preds = %5
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %13, align 4
  %41 = add nsw i32 %39, %40
  br label %42

42:                                               ; preds = %38, %35
  %43 = phi i32 [ %37, %35 ], [ %41, %38 ]
  %44 = load i32*, i32** %12, align 8
  %45 = call i32 @decompose_f3_ext_stem(%struct.vrna_fc_s* noundef %27, i32 noundef %28, i32 noundef %43, i32* noundef %44)
  store i32 %45, i32* %11, align 4
  %46 = load i32, i32* %14, align 4
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %13, align 4
  %49 = add nsw i32 %47, %48
  %50 = icmp sle i32 %46, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %42
  %52 = load i32, i32* %11, align 4
  %53 = load i32*, i32** %12, align 8
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %52, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = load i32, i32* %11, align 4
  br label %67

61:                                               ; preds = %51
  %62 = load i32*, i32** %12, align 8
  %63 = load i32, i32* %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  br label %67

67:                                               ; preds = %61, %59
  %68 = phi i32 [ %60, %59 ], [ %66, %61 ]
  store i32 %68, i32* %11, align 4
  br label %69

69:                                               ; preds = %67, %42
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = load i32*, i32** %12, align 8
  %73 = getelementptr inbounds i32, i32* %72, i64 %71
  store i32* %73, i32** %12, align 8
  %74 = load i32*, i32** %12, align 8
  %75 = bitcast i32* %74 to i8*
  call void @free(i8* noundef %75) #4
  %76 = load i32, i32* %11, align 4
  ret i32 %76
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @decompose_f3_ext_stem_d1(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i8 (i32, i32, i32, i32, i8, i8*)* noundef %2, %struct.hc_ext_def_dat* noundef %3, %struct.sc_f3_dat* noundef %4) #0 {
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %9 = alloca %struct.hc_ext_def_dat*, align 8
  %10 = alloca %struct.sc_f3_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8 (i32, i32, i32, i32, i8, i8*)* %2, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  store %struct.hc_ext_def_dat* %3, %struct.hc_ext_def_dat** %9, align 8
  store %struct.sc_f3_dat* %4, %struct.sc_f3_dat** %10, align 8
  %16 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %17 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %11, align 4
  %19 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %20 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %19, i32 0, i32 34
  %21 = load i32, i32* %20, align 8
  store i32 %21, i32* %15, align 4
  store i32 10000000, i32* %12, align 4
  %22 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %23 = load i32, i32* %7, align 4
  %24 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %25 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %9, align 8
  %26 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %10, align 8
  %27 = call i32* @f3_get_stem_contributions_d0(%struct.vrna_fc_s* noundef %22, i32 noundef %23, i8 (i32, i32, i32, i32, i8, i8*)* noundef %24, %struct.hc_ext_def_dat* noundef %25, %struct.sc_f3_dat* noundef %26)
  store i32* %27, i32** %14, align 8
  %28 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %11, align 4
  %31 = sub nsw i32 %30, 1
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %15, align 4
  %34 = add nsw i32 %32, %33
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %5
  %37 = load i32, i32* %11, align 4
  %38 = sub nsw i32 %37, 1
  br label %43

39:                                               ; preds = %5
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %15, align 4
  %42 = add nsw i32 %40, %41
  br label %43

43:                                               ; preds = %39, %36
  %44 = phi i32 [ %38, %36 ], [ %42, %39 ]
  %45 = load i32*, i32** %14, align 8
  %46 = call i32 @decompose_f3_ext_stem(%struct.vrna_fc_s* noundef %28, i32 noundef %29, i32 noundef %44, i32* noundef %45)
  store i32 %46, i32* %13, align 4
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %15, align 4
  %50 = add nsw i32 %48, %49
  %51 = icmp sle i32 %47, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %43
  %53 = load i32, i32* %13, align 4
  %54 = load i32*, i32** %14, align 8
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %53, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = load i32, i32* %13, align 4
  br label %68

62:                                               ; preds = %52
  %63 = load i32*, i32** %14, align 8
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  br label %68

68:                                               ; preds = %62, %60
  %69 = phi i32 [ %61, %60 ], [ %67, %62 ]
  store i32 %69, i32* %13, align 4
  br label %70

70:                                               ; preds = %68, %43
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = load i32*, i32** %14, align 8
  %74 = getelementptr inbounds i32, i32* %73, i64 %72
  store i32* %74, i32** %14, align 8
  %75 = load i32*, i32** %14, align 8
  %76 = bitcast i32* %75 to i8*
  call void @free(i8* noundef %76) #4
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %13, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %70
  %81 = load i32, i32* %12, align 4
  br label %84

82:                                               ; preds = %70
  %83 = load i32, i32* %13, align 4
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi i32 [ %81, %80 ], [ %83, %82 ]
  store i32 %85, i32* %12, align 4
  %86 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %87 = load i32, i32* %7, align 4
  %88 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %89 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %9, align 8
  %90 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %10, align 8
  %91 = call i32* @f3_get_stem_contributions_d3(%struct.vrna_fc_s* noundef %86, i32 noundef %87, i8 (i32, i32, i32, i32, i8, i8*)* noundef %88, %struct.hc_ext_def_dat* noundef %89, %struct.sc_f3_dat* noundef %90)
  store i32* %91, i32** %14, align 8
  %92 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %11, align 4
  %95 = sub nsw i32 %94, 1
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %15, align 4
  %98 = add nsw i32 %96, %97
  %99 = add nsw i32 %98, 1
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %84
  %102 = load i32, i32* %11, align 4
  %103 = sub nsw i32 %102, 1
  br label %109

104:                                              ; preds = %84
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %15, align 4
  %107 = add nsw i32 %105, %106
  %108 = add nsw i32 %107, 1
  br label %109

109:                                              ; preds = %104, %101
  %110 = phi i32 [ %103, %101 ], [ %108, %104 ]
  %111 = load i32*, i32** %14, align 8
  %112 = call i32 @decompose_f3_ext_stem(%struct.vrna_fc_s* noundef %92, i32 noundef %93, i32 noundef %110, i32* noundef %111)
  store i32 %112, i32* %13, align 4
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %15, align 4
  %116 = add nsw i32 %114, %115
  %117 = icmp sle i32 %113, %116
  br i1 %117, label %118, label %136

118:                                              ; preds = %109
  %119 = load i32, i32* %13, align 4
  %120 = load i32*, i32** %14, align 8
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %119, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = load i32, i32* %13, align 4
  br label %134

128:                                              ; preds = %118
  %129 = load i32*, i32** %14, align 8
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  br label %134

134:                                              ; preds = %128, %126
  %135 = phi i32 [ %127, %126 ], [ %133, %128 ]
  store i32 %135, i32* %13, align 4
  br label %136

136:                                              ; preds = %134, %109
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = load i32*, i32** %14, align 8
  %140 = getelementptr inbounds i32, i32* %139, i64 %138
  store i32* %140, i32** %14, align 8
  %141 = load i32*, i32** %14, align 8
  %142 = bitcast i32* %141 to i8*
  call void @free(i8* noundef %142) #4
  %143 = load i32, i32* %12, align 4
  %144 = load i32, i32* %13, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %136
  %147 = load i32, i32* %12, align 4
  br label %150

148:                                              ; preds = %136
  %149 = load i32, i32* %13, align 4
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi i32 [ %147, %146 ], [ %149, %148 ]
  store i32 %151, i32* %12, align 4
  %152 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %153 = load i32, i32* %7, align 4
  %154 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %155 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %9, align 8
  %156 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %10, align 8
  %157 = call i32* @f3_get_stem_contributions_d5(%struct.vrna_fc_s* noundef %152, i32 noundef %153, i8 (i32, i32, i32, i32, i8, i8*)* noundef %154, %struct.hc_ext_def_dat* noundef %155, %struct.sc_f3_dat* noundef %156)
  store i32* %157, i32** %14, align 8
  %158 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %11, align 4
  %161 = sub nsw i32 %160, 1
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %15, align 4
  %164 = add nsw i32 %162, %163
  %165 = add nsw i32 %164, 1
  %166 = icmp slt i32 %161, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %150
  %168 = load i32, i32* %11, align 4
  %169 = sub nsw i32 %168, 1
  br label %175

170:                                              ; preds = %150
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %15, align 4
  %173 = add nsw i32 %171, %172
  %174 = add nsw i32 %173, 1
  br label %175

175:                                              ; preds = %170, %167
  %176 = phi i32 [ %169, %167 ], [ %174, %170 ]
  %177 = load i32*, i32** %14, align 8
  %178 = call i32 @decompose_f3_ext_stem(%struct.vrna_fc_s* noundef %158, i32 noundef %159, i32 noundef %176, i32* noundef %177)
  store i32 %178, i32* %13, align 4
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %15, align 4
  %182 = add nsw i32 %180, %181
  %183 = icmp sle i32 %179, %182
  br i1 %183, label %184, label %202

184:                                              ; preds = %175
  %185 = load i32, i32* %13, align 4
  %186 = load i32*, i32** %14, align 8
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %185, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %184
  %193 = load i32, i32* %13, align 4
  br label %200

194:                                              ; preds = %184
  %195 = load i32*, i32** %14, align 8
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  %199 = load i32, i32* %198, align 4
  br label %200

200:                                              ; preds = %194, %192
  %201 = phi i32 [ %193, %192 ], [ %199, %194 ]
  store i32 %201, i32* %13, align 4
  br label %202

202:                                              ; preds = %200, %175
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = load i32*, i32** %14, align 8
  %206 = getelementptr inbounds i32, i32* %205, i64 %204
  store i32* %206, i32** %14, align 8
  %207 = load i32*, i32** %14, align 8
  %208 = bitcast i32* %207 to i8*
  call void @free(i8* noundef %208) #4
  %209 = load i32, i32* %12, align 4
  %210 = load i32, i32* %13, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %202
  %213 = load i32, i32* %12, align 4
  br label %216

214:                                              ; preds = %202
  %215 = load i32, i32* %13, align 4
  br label %216

216:                                              ; preds = %214, %212
  %217 = phi i32 [ %213, %212 ], [ %215, %214 ]
  store i32 %217, i32* %12, align 4
  %218 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %219 = load i32, i32* %7, align 4
  %220 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %221 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %9, align 8
  %222 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %10, align 8
  %223 = call i32* @f3_get_stem_contributions_d53(%struct.vrna_fc_s* noundef %218, i32 noundef %219, i8 (i32, i32, i32, i32, i8, i8*)* noundef %220, %struct.hc_ext_def_dat* noundef %221, %struct.sc_f3_dat* noundef %222)
  store i32* %223, i32** %14, align 8
  %224 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %225 = load i32, i32* %7, align 4
  %226 = load i32, i32* %11, align 4
  %227 = sub nsw i32 %226, 1
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* %15, align 4
  %230 = add nsw i32 %228, %229
  %231 = add nsw i32 %230, 1
  %232 = icmp slt i32 %227, %231
  br i1 %232, label %233, label %236

233:                                              ; preds = %216
  %234 = load i32, i32* %11, align 4
  %235 = sub nsw i32 %234, 1
  br label %241

236:                                              ; preds = %216
  %237 = load i32, i32* %7, align 4
  %238 = load i32, i32* %15, align 4
  %239 = add nsw i32 %237, %238
  %240 = add nsw i32 %239, 1
  br label %241

241:                                              ; preds = %236, %233
  %242 = phi i32 [ %235, %233 ], [ %240, %236 ]
  %243 = load i32*, i32** %14, align 8
  %244 = call i32 @decompose_f3_ext_stem(%struct.vrna_fc_s* noundef %224, i32 noundef %225, i32 noundef %242, i32* noundef %243)
  store i32 %244, i32* %13, align 4
  %245 = load i32, i32* %11, align 4
  %246 = load i32, i32* %7, align 4
  %247 = load i32, i32* %15, align 4
  %248 = add nsw i32 %246, %247
  %249 = icmp sle i32 %245, %248
  br i1 %249, label %250, label %268

250:                                              ; preds = %241
  %251 = load i32, i32* %13, align 4
  %252 = load i32*, i32** %14, align 8
  %253 = load i32, i32* %11, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %252, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp slt i32 %251, %256
  br i1 %257, label %258, label %260

258:                                              ; preds = %250
  %259 = load i32, i32* %13, align 4
  br label %266

260:                                              ; preds = %250
  %261 = load i32*, i32** %14, align 8
  %262 = load i32, i32* %11, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %261, i64 %263
  %265 = load i32, i32* %264, align 4
  br label %266

266:                                              ; preds = %260, %258
  %267 = phi i32 [ %259, %258 ], [ %265, %260 ]
  store i32 %267, i32* %13, align 4
  br label %268

268:                                              ; preds = %266, %241
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = load i32*, i32** %14, align 8
  %272 = getelementptr inbounds i32, i32* %271, i64 %270
  store i32* %272, i32** %14, align 8
  %273 = load i32*, i32** %14, align 8
  %274 = bitcast i32* %273 to i8*
  call void @free(i8* noundef %274) #4
  %275 = load i32, i32* %12, align 4
  %276 = load i32, i32* %13, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %280

278:                                              ; preds = %268
  %279 = load i32, i32* %12, align 4
  br label %282

280:                                              ; preds = %268
  %281 = load i32, i32* %13, align 4
  br label %282

282:                                              ; preds = %280, %278
  %283 = phi i32 [ %279, %278 ], [ %281, %280 ]
  store i32 %283, i32* %12, align 4
  %284 = load i32, i32* %12, align 4
  ret i32 %284
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @add_f3_gquad(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i8 (i32, i32, i32, i32, i8, i8*)* noundef %2, %struct.hc_ext_def_dat* noundef %3, %struct.sc_f3_dat* noundef %4) #0 {
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %9 = alloca %struct.hc_ext_def_dat*, align 8
  %10 = alloca %struct.sc_f3_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8 (i32, i32, i32, i32, i8, i8*)* %2, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  store %struct.hc_ext_def_dat* %3, %struct.hc_ext_def_dat** %9, align 8
  store %struct.sc_f3_dat* %4, %struct.sc_f3_dat** %10, align 8
  %18 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %19 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %13, align 4
  %21 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %22 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %21, i32 0, i32 34
  %23 = load i32, i32* %22, align 8
  store i32 %23, i32* %17, align 4
  %24 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %25 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %24, i32 0, i32 12
  %26 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %25, align 8
  %27 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %26, i32 0, i32 3
  %28 = bitcast %union.anon.1* %27 to %struct.anon.3*
  %29 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %28, i32 0, i32 1
  %30 = load i32*, i32** %29, align 8
  store i32* %30, i32** %15, align 8
  %31 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %32 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %31, i32 0, i32 12
  %33 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %32, align 8
  %34 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %33, i32 0, i32 3
  %35 = bitcast %union.anon.1* %34 to %struct.anon.3*
  %36 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %35, i32 0, i32 3
  %37 = load i32**, i32*** %36, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32*, i32** %37, i64 %39
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %16, align 8
  %42 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %43 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %42, i32 0, i32 14
  %44 = load %struct.vrna_param_s*, %struct.vrna_param_s** %43, align 8
  %45 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %44, i32 0, i32 36
  %46 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %45, i32 0, i32 18
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %14, align 4
  store i32 10000000, i32* %11, align 4
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %14, align 4
  %50 = add nsw i32 %48, %49
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %12, align 4
  br label %52

52:                                               ; preds = %118, %5
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %13, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %17, align 4
  %60 = add nsw i32 %58, %59
  %61 = icmp sle i32 %57, %60
  br label %62

62:                                               ; preds = %56, %52
  %63 = phi i1 [ false, %52 ], [ %61, %56 ]
  br i1 %63, label %64, label %121

64:                                               ; preds = %62
  %65 = load i32*, i32** %15, align 8
  %66 = load i32, i32* %12, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %65, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 10000000
  br i1 %71, label %72, label %117

72:                                               ; preds = %64
  %73 = load i32*, i32** %16, align 8
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %73, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 10000000
  br i1 %80, label %81, label %117

81:                                               ; preds = %72
  %82 = load i32, i32* %11, align 4
  %83 = load i32*, i32** %15, align 8
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %83, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32*, i32** %16, align 8
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %89, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %88, %95
  %97 = icmp slt i32 %82, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %81
  %99 = load i32, i32* %11, align 4
  br label %115

100:                                              ; preds = %81
  %101 = load i32*, i32** %15, align 8
  %102 = load i32, i32* %12, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %101, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32*, i32** %16, align 8
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %107, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %106, %113
  br label %115

115:                                              ; preds = %100, %98
  %116 = phi i32 [ %99, %98 ], [ %114, %100 ]
  store i32 %116, i32* %11, align 4
  br label %117

117:                                              ; preds = %115, %72, %64
  br label %118

118:                                              ; preds = %117
  %119 = load i32, i32* %12, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %12, align 4
  br label %52, !llvm.loop !15

121:                                              ; preds = %62
  %122 = load i32, i32* %13, align 4
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %17, align 4
  %125 = add nsw i32 %123, %124
  %126 = icmp sle i32 %122, %125
  br i1 %126, label %127, label %149

127:                                              ; preds = %121
  %128 = load i32, i32* %11, align 4
  %129 = load i32*, i32** %16, align 8
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* %7, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %129, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %128, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %127
  %138 = load i32, i32* %11, align 4
  br label %147

139:                                              ; preds = %127
  %140 = load i32*, i32** %16, align 8
  %141 = load i32, i32* %13, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %140, i64 %144
  %146 = load i32, i32* %145, align 4
  br label %147

147:                                              ; preds = %139, %137
  %148 = phi i32 [ %138, %137 ], [ %146, %139 ]
  store i32 %148, i32* %11, align 4
  br label %149

149:                                              ; preds = %147, %121
  %150 = load i32, i32* %11, align 4
  ret i32 %150
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @free_sc_f3(%struct.sc_f3_dat* noundef %0) #0 {
  %2 = alloca %struct.sc_f3_dat*, align 8
  store %struct.sc_f3_dat* %0, %struct.sc_f3_dat** %2, align 8
  %3 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %2, align 8
  %4 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %3, i32 0, i32 10
  %5 = load i32***, i32**** %4, align 8
  %6 = bitcast i32*** %5 to i8*
  call void @free(i8* noundef %6) #4
  %7 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %2, align 8
  %8 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %7, i32 0, i32 11
  %9 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %8, align 8
  %10 = bitcast i32 (i32, i32, i32, i32, i8, i8*)** %9 to i8*
  call void @free(i8* noundef %10) #4
  %11 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %2, align 8
  %12 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %11, i32 0, i32 12
  %13 = load i8**, i8*** %12, align 8
  %14 = bitcast i8** %13 to i8*
  call void @free(i8* noundef %14) #4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_E_ext_stem(i32 noundef %0, i32 noundef %1, i32 noundef %2, %struct.vrna_param_s* noundef %3) #0 {
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
  %17 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %16, i32 0, i32 5
  %18 = load i32, i32* %5, align 4
  %19 = zext i32 %18 to i64
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
  %37 = zext i32 %36 to i64
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
  %52 = zext i32 %51 to i64
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
  %64 = icmp ugt i32 %63, 2
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
  %72 = load i32, i32* %9, align 4
  ret i32 %72
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_eval_ext_stem(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i16*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca %struct.vrna_param_s*, align 8
  %15 = alloca %struct.vrna_md_s*, align 8
  %16 = alloca %struct.vrna_sc_s*, align 8
  %17 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %18 = alloca %struct.hc_ext_def_dat, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %19 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %20 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %19, i32 0, i32 24
  %21 = bitcast %union.anon.9* %20 to %struct.anon.10*
  %22 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %21, i32 0, i32 1
  %23 = load i16*, i16** %22, align 8
  store i16* %23, i16** %8, align 8
  %24 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %25 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %24, i32 0, i32 17
  %26 = load i32*, i32** %25, align 8
  store i32* %26, i32** %13, align 8
  %27 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %28 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %27, i32 0, i32 24
  %29 = bitcast %union.anon.9* %28 to %struct.anon.10*
  %30 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %29, i32 0, i32 3
  %31 = load i8*, i8** %30, align 8
  store i8* %31, i8** %7, align 8
  %32 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %33 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %32, i32 0, i32 14
  %34 = load %struct.vrna_param_s*, %struct.vrna_param_s** %33, align 8
  store %struct.vrna_param_s* %34, %struct.vrna_param_s** %14, align 8
  %35 = load %struct.vrna_param_s*, %struct.vrna_param_s** %14, align 8
  %36 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %35, i32 0, i32 36
  store %struct.vrna_md_s* %36, %struct.vrna_md_s** %15, align 8
  %37 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %38 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %37, i32 0, i32 24
  %39 = bitcast %union.anon.9* %38 to %struct.anon.10*
  %40 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %39, i32 0, i32 5
  %41 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %40, align 8
  store %struct.vrna_sc_s* %41, %struct.vrna_sc_s** %16, align 8
  %42 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %43 = call i8 (i32, i32, i32, i32, i8, i8*)* @prepare_hc_ext_def(%struct.vrna_fc_s* noundef %42, %struct.hc_ext_def_dat* noundef %18)
  store i8 (i32, i32, i32, i32, i8, i8*)* %43, i8 (i32, i32, i32, i32, i8, i8*)** %17, align 8
  store i32 10000000, i32* %12, align 4
  %44 = load i32*, i32** %13, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %48, %49
  store i32 %50, i32* %10, align 4
  %51 = load i32, i32* %10, align 4
  %52 = load i8*, i8** %7, align 8
  %53 = call i32 @vrna_get_ptype(i32 noundef %51, i8* noundef %52)
  store i32 %53, i32* %9, align 4
  %54 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %17, align 8
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %6, align 4
  %59 = bitcast %struct.hc_ext_def_dat* %18 to i8*
  %60 = call zeroext i8 %54(i32 noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, i8 noundef zeroext 14, i8* noundef %59)
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %113

62:                                               ; preds = %3
  %63 = load %struct.vrna_md_s*, %struct.vrna_md_s** %15, align 8
  %64 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 4
  switch i32 %65, label %85 [
    i32 2, label %66
    i32 0, label %84
  ]

66:                                               ; preds = %62
  %67 = load i32, i32* %9, align 4
  %68 = load i16*, i16** %8, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, i16* %68, i64 %71
  %73 = load i16, i16* %72, align 2
  %74 = sext i16 %73 to i32
  %75 = load i16*, i16** %8, align 8
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, i16* %75, i64 %78
  %80 = load i16, i16* %79, align 2
  %81 = sext i16 %80 to i32
  %82 = load %struct.vrna_param_s*, %struct.vrna_param_s** %14, align 8
  %83 = call i32 @vrna_E_ext_stem(i32 noundef %67, i32 noundef %74, i32 noundef %81, %struct.vrna_param_s* noundef %82)
  store i32 %83, i32* %12, align 4
  br label %89

84:                                               ; preds = %62
  br label %85

85:                                               ; preds = %62, %84
  %86 = load i32, i32* %9, align 4
  %87 = load %struct.vrna_param_s*, %struct.vrna_param_s** %14, align 8
  %88 = call i32 @vrna_E_ext_stem(i32 noundef %86, i32 noundef -1, i32 noundef -1, %struct.vrna_param_s* noundef %87)
  store i32 %88, i32* %12, align 4
  br label %89

89:                                               ; preds = %85, %66
  %90 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %16, align 8
  %91 = icmp ne %struct.vrna_sc_s* %90, null
  br i1 %91, label %92, label %112

92:                                               ; preds = %89
  %93 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %16, align 8
  %94 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %93, i32 0, i32 10
  %95 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %94, align 8
  %96 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %95, null
  br i1 %96, label %97, label %111

97:                                               ; preds = %92
  %98 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %16, align 8
  %99 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %98, i32 0, i32 10
  %100 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %99, align 8
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %6, align 4
  %105 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %16, align 8
  %106 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %105, i32 0, i32 13
  %107 = load i8*, i8** %106, align 8
  %108 = call i32 %100(i32 noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %104, i8 noundef zeroext 14, i8* noundef %107)
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %109, %108
  store i32 %110, i32* %12, align 4
  br label %111

111:                                              ; preds = %97, %92
  br label %112

112:                                              ; preds = %111, %89
  br label %113

113:                                              ; preds = %112, %3
  %114 = load %struct.vrna_md_s*, %struct.vrna_md_s** %15, align 8
  %115 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %114, i32 0, i32 3
  %116 = load i32, i32* %115, align 4
  %117 = srem i32 %116, 2
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %321

119:                                              ; preds = %113
  %120 = load i32*, i32** %13, align 8
  %121 = load i32, i32* %6, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %120, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %125, %126
  store i32 %127, i32* %10, align 4
  %128 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %17, align 8
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sub nsw i32 %132, 1
  %134 = bitcast %struct.hc_ext_def_dat* %18 to i8*
  %135 = call zeroext i8 %128(i32 noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef %133, i8 noundef zeroext 14, i8* noundef %134)
  %136 = icmp ne i8 %135, 0
  br i1 %136, label %137, label %183

137:                                              ; preds = %119
  %138 = load i32, i32* %10, align 4
  %139 = load i8*, i8** %7, align 8
  %140 = call i32 @vrna_get_ptype(i32 noundef %138, i8* noundef %139)
  store i32 %140, i32* %9, align 4
  %141 = load i32, i32* %9, align 4
  %142 = load i16*, i16** %8, align 8
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, i16* %142, i64 %144
  %146 = load i16, i16* %145, align 2
  %147 = sext i16 %146 to i32
  %148 = load %struct.vrna_param_s*, %struct.vrna_param_s** %14, align 8
  %149 = call i32 @vrna_E_ext_stem(i32 noundef %141, i32 noundef -1, i32 noundef %147, %struct.vrna_param_s* noundef %148)
  store i32 %149, i32* %11, align 4
  %150 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %16, align 8
  %151 = icmp ne %struct.vrna_sc_s* %150, null
  br i1 %151, label %152, label %173

152:                                              ; preds = %137
  %153 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %16, align 8
  %154 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %153, i32 0, i32 10
  %155 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %154, align 8
  %156 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %155, null
  br i1 %156, label %157, label %172

157:                                              ; preds = %152
  %158 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %16, align 8
  %159 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %158, i32 0, i32 10
  %160 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %159, align 8
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sub nsw i32 %164, 1
  %166 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %16, align 8
  %167 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %166, i32 0, i32 13
  %168 = load i8*, i8** %167, align 8
  %169 = call i32 %160(i32 noundef %161, i32 noundef %162, i32 noundef %163, i32 noundef %165, i8 noundef zeroext 14, i8* noundef %168)
  %170 = load i32, i32* %11, align 4
  %171 = add nsw i32 %170, %169
  store i32 %171, i32* %11, align 4
  br label %172

172:                                              ; preds = %157, %152
  br label %173

173:                                              ; preds = %172, %137
  %174 = load i32, i32* %12, align 4
  %175 = load i32, i32* %11, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = load i32, i32* %12, align 4
  br label %181

179:                                              ; preds = %173
  %180 = load i32, i32* %11, align 4
  br label %181

181:                                              ; preds = %179, %177
  %182 = phi i32 [ %178, %177 ], [ %180, %179 ]
  store i32 %182, i32* %12, align 4
  br label %183

183:                                              ; preds = %181, %119
  %184 = load i32*, i32** %13, align 8
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %188, %189
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %10, align 4
  %192 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %17, align 8
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  %197 = load i32, i32* %6, align 4
  %198 = bitcast %struct.hc_ext_def_dat* %18 to i8*
  %199 = call zeroext i8 %192(i32 noundef %193, i32 noundef %194, i32 noundef %196, i32 noundef %197, i8 noundef zeroext 14, i8* noundef %198)
  %200 = icmp ne i8 %199, 0
  br i1 %200, label %201, label %247

201:                                              ; preds = %183
  %202 = load i32, i32* %10, align 4
  %203 = load i8*, i8** %7, align 8
  %204 = call i32 @vrna_get_ptype(i32 noundef %202, i8* noundef %203)
  store i32 %204, i32* %9, align 4
  %205 = load i32, i32* %9, align 4
  %206 = load i16*, i16** %8, align 8
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i16, i16* %206, i64 %208
  %210 = load i16, i16* %209, align 2
  %211 = sext i16 %210 to i32
  %212 = load %struct.vrna_param_s*, %struct.vrna_param_s** %14, align 8
  %213 = call i32 @vrna_E_ext_stem(i32 noundef %205, i32 noundef %211, i32 noundef -1, %struct.vrna_param_s* noundef %212)
  store i32 %213, i32* %11, align 4
  %214 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %16, align 8
  %215 = icmp ne %struct.vrna_sc_s* %214, null
  br i1 %215, label %216, label %237

216:                                              ; preds = %201
  %217 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %16, align 8
  %218 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %217, i32 0, i32 10
  %219 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %218, align 8
  %220 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %219, null
  br i1 %220, label %221, label %236

221:                                              ; preds = %216
  %222 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %16, align 8
  %223 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %222, i32 0, i32 10
  %224 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %223, align 8
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 1
  %229 = load i32, i32* %6, align 4
  %230 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %16, align 8
  %231 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %230, i32 0, i32 13
  %232 = load i8*, i8** %231, align 8
  %233 = call i32 %224(i32 noundef %225, i32 noundef %226, i32 noundef %228, i32 noundef %229, i8 noundef zeroext 14, i8* noundef %232)
  %234 = load i32, i32* %11, align 4
  %235 = add nsw i32 %234, %233
  store i32 %235, i32* %11, align 4
  br label %236

236:                                              ; preds = %221, %216
  br label %237

237:                                              ; preds = %236, %201
  %238 = load i32, i32* %12, align 4
  %239 = load i32, i32* %11, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %243

241:                                              ; preds = %237
  %242 = load i32, i32* %12, align 4
  br label %245

243:                                              ; preds = %237
  %244 = load i32, i32* %11, align 4
  br label %245

245:                                              ; preds = %243, %241
  %246 = phi i32 [ %242, %241 ], [ %244, %243 ]
  store i32 %246, i32* %12, align 4
  br label %247

247:                                              ; preds = %245, %183
  %248 = load i32*, i32** %13, align 8
  %249 = load i32, i32* %6, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %248, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %5, align 4
  %255 = add nsw i32 %253, %254
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %10, align 4
  %257 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %17, align 8
  %258 = load i32, i32* %5, align 4
  %259 = load i32, i32* %6, align 4
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 %260, 1
  %262 = load i32, i32* %6, align 4
  %263 = sub nsw i32 %262, 1
  %264 = bitcast %struct.hc_ext_def_dat* %18 to i8*
  %265 = call zeroext i8 %257(i32 noundef %258, i32 noundef %259, i32 noundef %261, i32 noundef %263, i8 noundef zeroext 14, i8* noundef %264)
  %266 = icmp ne i8 %265, 0
  br i1 %266, label %267, label %320

267:                                              ; preds = %247
  %268 = load i32, i32* %10, align 4
  %269 = load i8*, i8** %7, align 8
  %270 = call i32 @vrna_get_ptype(i32 noundef %268, i8* noundef %269)
  store i32 %270, i32* %9, align 4
  %271 = load i32, i32* %9, align 4
  %272 = load i16*, i16** %8, align 8
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i16, i16* %272, i64 %274
  %276 = load i16, i16* %275, align 2
  %277 = sext i16 %276 to i32
  %278 = load i16*, i16** %8, align 8
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i16, i16* %278, i64 %280
  %282 = load i16, i16* %281, align 2
  %283 = sext i16 %282 to i32
  %284 = load %struct.vrna_param_s*, %struct.vrna_param_s** %14, align 8
  %285 = call i32 @vrna_E_ext_stem(i32 noundef %271, i32 noundef %277, i32 noundef %283, %struct.vrna_param_s* noundef %284)
  store i32 %285, i32* %11, align 4
  %286 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %16, align 8
  %287 = icmp ne %struct.vrna_sc_s* %286, null
  br i1 %287, label %288, label %310

288:                                              ; preds = %267
  %289 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %16, align 8
  %290 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %289, i32 0, i32 10
  %291 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %290, align 8
  %292 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %291, null
  br i1 %292, label %293, label %309

293:                                              ; preds = %288
  %294 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %16, align 8
  %295 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %294, i32 0, i32 10
  %296 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %295, align 8
  %297 = load i32, i32* %5, align 4
  %298 = load i32, i32* %6, align 4
  %299 = load i32, i32* %5, align 4
  %300 = add nsw i32 %299, 1
  %301 = load i32, i32* %6, align 4
  %302 = sub nsw i32 %301, 1
  %303 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %16, align 8
  %304 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %303, i32 0, i32 13
  %305 = load i8*, i8** %304, align 8
  %306 = call i32 %296(i32 noundef %297, i32 noundef %298, i32 noundef %300, i32 noundef %302, i8 noundef zeroext 14, i8* noundef %305)
  %307 = load i32, i32* %11, align 4
  %308 = add nsw i32 %307, %306
  store i32 %308, i32* %11, align 4
  br label %309

309:                                              ; preds = %293, %288
  br label %310

310:                                              ; preds = %309, %267
  %311 = load i32, i32* %12, align 4
  %312 = load i32, i32* %11, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %316

314:                                              ; preds = %310
  %315 = load i32, i32* %12, align 4
  br label %318

316:                                              ; preds = %310
  %317 = load i32, i32* %11, align 4
  br label %318

318:                                              ; preds = %316, %314
  %319 = phi i32 [ %315, %314 ], [ %317, %316 ]
  store i32 %319, i32* %12, align 4
  br label %320

320:                                              ; preds = %318, %247
  br label %321

321:                                              ; preds = %320, %113
  %322 = load i32, i32* %12, align 4
  ret i32 %322
}

declare dso_local i32 @vrna_get_ptype(i32 noundef, i8* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @E_Stem(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.vrna_param_s* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.vrna_param_s*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.vrna_param_s* %4, %struct.vrna_param_s** %10, align 8
  store i32 0, i32* %11, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %5
  %17 = load %struct.vrna_param_s*, %struct.vrna_param_s** %10, align 8
  %18 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %17, i32 0, i32 11
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* %18, i64 0, i64 %20
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %21, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  br label %27

26:                                               ; preds = %5
  br label %27

27:                                               ; preds = %26, %16
  %28 = phi i32 [ %25, %16 ], [ 0, %26 ]
  store i32 %28, i32* %12, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = load %struct.vrna_param_s*, %struct.vrna_param_s** %10, align 8
  %33 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %32, i32 0, i32 12
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x [5 x i32]], [8 x [5 x i32]]* %33, i64 0, i64 %35
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  br label %42

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41, %31
  %43 = phi i32 [ %40, %31 ], [ 0, %41 ]
  store i32 %43, i32* %13, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp sgt i32 %44, 2
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = load %struct.vrna_param_s*, %struct.vrna_param_s** %10, align 8
  %48 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %47, i32 0, i32 21
  %49 = load i32, i32* %48, align 8
  %50 = load i32, i32* %11, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* %11, align 4
  br label %52

52:                                               ; preds = %46, %42
  %53 = load i32, i32* %7, align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %91

55:                                               ; preds = %52
  %56 = load i32, i32* %8, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %91

58:                                               ; preds = %55
  %59 = load i32, i32* %9, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %58
  %62 = load %struct.vrna_param_s*, %struct.vrna_param_s** %10, align 8
  %63 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %62, i32 0, i32 5
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* %63, i64 0, i64 %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %66, i64 0, i64 %68
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  br label %87

74:                                               ; preds = %58
  %75 = load %struct.vrna_param_s*, %struct.vrna_param_s** %10, align 8
  %76 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %75, i32 0, i32 10
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* %76, i64 0, i64 %78
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %79, i64 0, i64 %81
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  br label %87

87:                                               ; preds = %74, %61
  %88 = phi i32 [ %73, %61 ], [ %86, %74 ]
  %89 = load i32, i32* %11, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, i32* %11, align 4
  br label %97

91:                                               ; preds = %55, %52
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %13, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, i32* %11, align 4
  %96 = add nsw i32 %95, %94
  store i32 %96, i32* %11, align 4
  br label %97

97:                                               ; preds = %91, %87
  %98 = load i32, i32* %9, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %109, label %100

100:                                              ; preds = %97
  %101 = load %struct.vrna_param_s*, %struct.vrna_param_s** %10, align 8
  %102 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %101, i32 0, i32 19
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i32], [8 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, i32* %11, align 4
  br label %109

109:                                              ; preds = %100, %97
  %110 = load i32, i32* %11, align 4
  ret i32 %110
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @E_ExtLoop(i32 noundef %0, i32 noundef %1, i32 noundef %2, %struct.vrna_param_s* noundef %3) #0 {
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
  %17 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %16, i32 0, i32 5
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
  %72 = load i32, i32* %9, align 4
  ret i32 %72
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

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_f5_cb_user_def_reduce_to_ext(i32 noundef %0, i32 noundef %1, i32 noundef %2, %struct.sc_f5_dat* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sc_f5_dat*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.sc_f5_dat* %3, %struct.sc_f5_dat** %8, align 8
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %8, align 8
  %13 = call i32 @sc_ext_cb_user_def_reduce_to_ext(i32 noundef 1, i32 noundef %9, i32 noundef %10, i32 noundef %11, %struct.sc_f5_dat* noundef %12)
  ret i32 %13
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_f5_cb_user_def_reduce_to_stem(i32 noundef %0, i32 noundef %1, i32 noundef %2, %struct.sc_f5_dat* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sc_f5_dat*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.sc_f5_dat* %3, %struct.sc_f5_dat** %8, align 8
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %8, align 8
  %13 = call i32 @sc_ext_cb_user_def_reduce_to_stem(i32 noundef 1, i32 noundef %9, i32 noundef %10, i32 noundef %11, %struct.sc_f5_dat* noundef %12)
  ret i32 %13
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_f5_cb_user_def_split_in_ext_stem(i32 noundef %0, i32 noundef %1, i32 noundef %2, %struct.sc_f5_dat* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sc_f5_dat*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.sc_f5_dat* %3, %struct.sc_f5_dat** %8, align 8
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %8, align 8
  %13 = call i32 @sc_f5_cb_split_in_ext_stem(i32 noundef %9, i32 noundef %10, i32 noundef %11, %struct.sc_f5_dat* noundef %12)
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %8, align 8
  %18 = call i32 @sc_f5_cb_user_split_in_ext_stem(i32 noundef %14, i32 noundef %15, i32 noundef %16, %struct.sc_f5_dat* noundef %17)
  %19 = add nsw i32 %13, %18
  ret i32 %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_f5_cb_user_def_split_in_ext_stem1(i32 noundef %0, i32 noundef %1, i32 noundef %2, %struct.sc_f5_dat* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sc_f5_dat*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.sc_f5_dat* %3, %struct.sc_f5_dat** %8, align 8
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %8, align 8
  %13 = call i32 @sc_f5_cb_split_in_ext_stem1(i32 noundef %9, i32 noundef %10, i32 noundef %11, %struct.sc_f5_dat* noundef %12)
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %8, align 8
  %18 = call i32 @sc_f5_cb_user_split_in_ext_stem1(i32 noundef %14, i32 noundef %15, i32 noundef %16, %struct.sc_f5_dat* noundef %17)
  %19 = add nsw i32 %13, %18
  ret i32 %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_ext_cb_user_def_reduce_to_ext(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_f5_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_f5_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_f5_dat* %4, %struct.sc_f5_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %16 = call i32 @sc_ext_cb_reduce(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_f5_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %22 = call i32 @sc_ext_cb_user_reduce_to_ext(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_f5_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  ret i32 %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_ext_cb_user_def_reduce_to_stem(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_f5_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_f5_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_f5_dat* %4, %struct.sc_f5_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %16 = call i32 @sc_ext_cb_reduce(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_f5_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %22 = call i32 @sc_ext_cb_user_reduce_to_stem(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_f5_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  ret i32 %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_ext_cb_user_def_split(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_f5_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_f5_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_f5_dat* %4, %struct.sc_f5_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %16 = call i32 @sc_ext_cb_split(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_f5_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %22 = call i32 @sc_ext_cb_user_split(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_f5_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  ret i32 %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_f5_cb_reduce(i32 noundef %0, i32 noundef %1, i32 noundef %2, %struct.sc_f5_dat* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sc_f5_dat*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.sc_f5_dat* %3, %struct.sc_f5_dat** %8, align 8
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %8, align 8
  %13 = call i32 @sc_ext_cb_reduce(i32 noundef 1, i32 noundef %9, i32 noundef %10, i32 noundef %11, %struct.sc_f5_dat* noundef %12)
  ret i32 %13
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_f5_cb_split_in_ext_stem(i32 noundef %0, i32 noundef %1, i32 noundef %2, %struct.sc_f5_dat* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sc_f5_dat*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.sc_f5_dat* %3, %struct.sc_f5_dat** %8, align 8
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %8, align 8
  %13 = call i32 @sc_ext_cb_split(i32 noundef 1, i32 noundef %9, i32 noundef %10, i32 noundef %11, %struct.sc_f5_dat* noundef %12)
  ret i32 %13
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_f5_cb_split_in_ext_stem1(i32 noundef %0, i32 noundef %1, i32 noundef %2, %struct.sc_f5_dat* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sc_f5_dat*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32**, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.sc_f5_dat* %3, %struct.sc_f5_dat** %8, align 8
  %15 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %8, align 8
  %16 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %15, i32 0, i32 0
  %17 = load i32**, i32*** %16, align 8
  store i32** %17, i32*** %14, align 8
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* %6, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %9, align 4
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %20, %21
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %11, align 4
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %10, align 4
  store i32 1, i32* %12, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %4
  %28 = load i32**, i32*** %14, align 8
  %29 = load i32, i32* %9, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i32*, i32** %28, i64 %30
  %32 = load i32*, i32** %31, align 8
  %33 = load i32, i32* %11, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %13, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, i32* %13, align 4
  br label %39

39:                                               ; preds = %27, %4
  %40 = load i32**, i32*** %14, align 8
  %41 = load i32, i32* %10, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i32*, i32** %40, i64 %42
  %44 = load i32*, i32** %43, align 8
  %45 = load i32, i32* %12, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %13, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, i32* %13, align 4
  %51 = load i32, i32* %13, align 4
  ret i32 %51
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_ext_cb_reduce(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_f5_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_f5_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32**, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_f5_dat* %4, %struct.sc_f5_dat** %10, align 8
  %16 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %17 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %16, i32 0, i32 0
  %18 = load i32**, i32*** %17, align 8
  store i32** %18, i32*** %15, align 8
  store i32 0, i32* %14, align 4
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
  %30 = load i32**, i32*** %15, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32*, i32** %30, i64 %32
  %34 = load i32*, i32** %33, align 8
  %35 = load i32, i32* %12, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %14, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, i32* %14, align 4
  br label %41

41:                                               ; preds = %29, %5
  %42 = load i32, i32* %13, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = load i32**, i32*** %15, align 8
  %46 = load i32, i32* %11, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i32*, i32** %45, i64 %47
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %13, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %14, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, i32* %14, align 4
  br label %56

56:                                               ; preds = %44, %41
  %57 = load i32, i32* %14, align 4
  ret i32 %57
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_ext_cb_split(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_f5_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_f5_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32**, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_f5_dat* %4, %struct.sc_f5_dat** %10, align 8
  %15 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %16 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %15, i32 0, i32 0
  %17 = load i32**, i32*** %16, align 8
  store i32** %17, i32*** %14, align 8
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* %8, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %11, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %8, align 4
  %22 = sub nsw i32 %20, %21
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %12, align 4
  %24 = load i32, i32* %12, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %5
  %27 = load i32**, i32*** %14, align 8
  %28 = load i32, i32* %11, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i32*, i32** %27, i64 %29
  %31 = load i32*, i32** %30, align 8
  %32 = load i32, i32* %12, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %13, align 4
  %37 = add nsw i32 %36, %35
  store i32 %37, i32* %13, align 4
  br label %38

38:                                               ; preds = %26, %5
  %39 = load i32, i32* %13, align 4
  ret i32 %39
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_f5_cb_user_reduce_to_ext(i32 noundef %0, i32 noundef %1, i32 noundef %2, %struct.sc_f5_dat* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sc_f5_dat*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.sc_f5_dat* %3, %struct.sc_f5_dat** %8, align 8
  %9 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %8, align 8
  %10 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %9, i32 0, i32 9
  %11 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %10, align 8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %7, align 4
  %15 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %8, align 8
  %16 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %15, i32 0, i32 10
  %17 = load i8*, i8** %16, align 8
  %18 = call i32 %11(i32 noundef 1, i32 noundef %12, i32 noundef %13, i32 noundef %14, i8 noundef zeroext 12, i8* noundef %17)
  ret i32 %18
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_f5_cb_user_reduce_to_stem(i32 noundef %0, i32 noundef %1, i32 noundef %2, %struct.sc_f5_dat* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sc_f5_dat*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.sc_f5_dat* %3, %struct.sc_f5_dat** %8, align 8
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %8, align 8
  %13 = call i32 @sc_ext_cb_user_reduce_to_stem(i32 noundef 1, i32 noundef %9, i32 noundef %10, i32 noundef %11, %struct.sc_f5_dat* noundef %12)
  ret i32 %13
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_f5_cb_user_split_in_ext_stem(i32 noundef %0, i32 noundef %1, i32 noundef %2, %struct.sc_f5_dat* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sc_f5_dat*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.sc_f5_dat* %3, %struct.sc_f5_dat** %8, align 8
  %9 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %8, align 8
  %10 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %9, i32 0, i32 9
  %11 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %10, align 8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %7, align 4
  %15 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %8, align 8
  %16 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %15, i32 0, i32 10
  %17 = load i8*, i8** %16, align 8
  %18 = call i32 %11(i32 noundef 1, i32 noundef %12, i32 noundef %13, i32 noundef %14, i8 noundef zeroext 18, i8* noundef %17)
  ret i32 %18
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_f5_cb_user_split_in_ext_stem1(i32 noundef %0, i32 noundef %1, i32 noundef %2, %struct.sc_f5_dat* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sc_f5_dat*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.sc_f5_dat* %3, %struct.sc_f5_dat** %8, align 8
  %9 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %8, align 8
  %10 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %9, i32 0, i32 9
  %11 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %10, align 8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %7, align 4
  %15 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %8, align 8
  %16 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %15, i32 0, i32 10
  %17 = load i8*, i8** %16, align 8
  %18 = call i32 %11(i32 noundef 1, i32 noundef %12, i32 noundef %13, i32 noundef %14, i8 noundef zeroext 19, i8* noundef %17)
  ret i32 %18
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_ext_cb_user_reduce_to_ext(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_f5_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_f5_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_f5_dat* %4, %struct.sc_f5_dat** %10, align 8
  %11 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %12 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %11, i32 0, i32 9
  %13 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %12, align 8
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %9, align 4
  %18 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %19 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %18, i32 0, i32 10
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 %13(i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i8 noundef zeroext 12, i8* noundef %20)
  ret i32 %21
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_ext_cb_user_reduce_to_stem(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_f5_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_f5_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_f5_dat* %4, %struct.sc_f5_dat** %10, align 8
  %11 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %12 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %11, i32 0, i32 9
  %13 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %12, align 8
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %9, align 4
  %18 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %19 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %18, i32 0, i32 10
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 %13(i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i8 noundef zeroext 14, i8* noundef %20)
  ret i32 %21
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_ext_cb_user_split(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_f5_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_f5_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_f5_dat* %4, %struct.sc_f5_dat** %10, align 8
  %11 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %12 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %11, i32 0, i32 9
  %13 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %12, align 8
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %9, align 4
  %18 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %19 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %18, i32 0, i32 10
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 %13(i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i8 noundef zeroext 15, i8* noundef %20)
  ret i32 %21
}

declare dso_local i8* @vrna_alloc(i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_f5_cb_user_def_reduce_to_ext_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, %struct.sc_f5_dat* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sc_f5_dat*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.sc_f5_dat* %3, %struct.sc_f5_dat** %8, align 8
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %8, align 8
  %13 = call i32 @sc_ext_cb_user_def_reduce_to_ext_comparative(i32 noundef 1, i32 noundef %9, i32 noundef %10, i32 noundef %11, %struct.sc_f5_dat* noundef %12)
  ret i32 %13
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_f5_cb_user_def_reduce_to_stem_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, %struct.sc_f5_dat* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sc_f5_dat*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.sc_f5_dat* %3, %struct.sc_f5_dat** %8, align 8
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %8, align 8
  %13 = call i32 @sc_ext_cb_user_def_reduce_to_stem_comparative(i32 noundef 1, i32 noundef %9, i32 noundef %10, i32 noundef %11, %struct.sc_f5_dat* noundef %12)
  ret i32 %13
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_f5_cb_user_def_split_in_ext_stem_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, %struct.sc_f5_dat* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sc_f5_dat*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.sc_f5_dat* %3, %struct.sc_f5_dat** %8, align 8
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %8, align 8
  %13 = call i32 @sc_f5_cb_split_in_ext_stem_comparative(i32 noundef %9, i32 noundef %10, i32 noundef %11, %struct.sc_f5_dat* noundef %12)
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %8, align 8
  %18 = call i32 @sc_f5_cb_user_split_in_ext_stem_comparative(i32 noundef %14, i32 noundef %15, i32 noundef %16, %struct.sc_f5_dat* noundef %17)
  %19 = add nsw i32 %13, %18
  ret i32 %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_f5_cb_user_def_split_in_ext_stem1_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, %struct.sc_f5_dat* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sc_f5_dat*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.sc_f5_dat* %3, %struct.sc_f5_dat** %8, align 8
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %8, align 8
  %13 = call i32 @sc_f5_cb_split_in_ext_stem1_comparative(i32 noundef %9, i32 noundef %10, i32 noundef %11, %struct.sc_f5_dat* noundef %12)
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %8, align 8
  %18 = call i32 @sc_f5_cb_user_split_in_ext_stem1_comparative(i32 noundef %14, i32 noundef %15, i32 noundef %16, %struct.sc_f5_dat* noundef %17)
  %19 = add nsw i32 %13, %18
  ret i32 %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_ext_cb_user_def_reduce_to_ext_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_f5_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_f5_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_f5_dat* %4, %struct.sc_f5_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %16 = call i32 @sc_ext_cb_reduce_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_f5_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %22 = call i32 @sc_ext_cb_user_reduce_to_ext_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_f5_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  ret i32 %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_ext_cb_user_def_reduce_to_stem_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_f5_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_f5_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_f5_dat* %4, %struct.sc_f5_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %16 = call i32 @sc_ext_cb_reduce_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_f5_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %22 = call i32 @sc_ext_cb_user_reduce_to_stem_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_f5_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  ret i32 %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_f5_cb_reduce_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, %struct.sc_f5_dat* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sc_f5_dat*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.sc_f5_dat* %3, %struct.sc_f5_dat** %8, align 8
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %8, align 8
  %13 = call i32 @sc_ext_cb_reduce_comparative(i32 noundef 1, i32 noundef %9, i32 noundef %10, i32 noundef %11, %struct.sc_f5_dat* noundef %12)
  ret i32 %13
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_f5_cb_split_in_ext_stem_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, %struct.sc_f5_dat* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sc_f5_dat*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32**, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32***, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.sc_f5_dat* %3, %struct.sc_f5_dat** %8, align 8
  %15 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %8, align 8
  %16 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %15, i32 0, i32 13
  %17 = load i32***, i32**** %16, align 8
  store i32*** %17, i32**** %14, align 8
  %18 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %8, align 8
  %19 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %18, i32 0, i32 12
  %20 = load i32**, i32*** %19, align 8
  store i32** %20, i32*** %12, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %9, align 4
  br label %21

21:                                               ; preds = %81, %4
  %22 = load i32, i32* %9, align 4
  %23 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %8, align 8
  %24 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %23, i32 0, i32 11
  %25 = load i32, i32* %24, align 8
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %84

27:                                               ; preds = %21
  %28 = load i32***, i32**** %14, align 8
  %29 = load i32, i32* %9, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i32**, i32*** %28, i64 %30
  %32 = load i32**, i32*** %31, align 8
  %33 = icmp ne i32** %32, null
  br i1 %33, label %34, label %80

34:                                               ; preds = %27
  %35 = load i32**, i32*** %12, align 8
  %36 = load i32, i32* %9, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i32*, i32** %35, i64 %37
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add i32 %43, 1
  store i32 %44, i32* %10, align 4
  %45 = load i32**, i32*** %12, align 8
  %46 = load i32, i32* %7, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32*, i32** %45, i64 %48
  %50 = load i32*, i32** %49, align 8
  %51 = load i32**, i32*** %12, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32*, i32** %51, i64 %53
  %55 = load i32*, i32** %54, align 8
  %56 = ptrtoint i32* %50 to i64
  %57 = ptrtoint i32* %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 4
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %11, align 4
  %61 = load i32, i32* %11, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %79

63:                                               ; preds = %34
  %64 = load i32***, i32**** %14, align 8
  %65 = load i32, i32* %9, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i32**, i32*** %64, i64 %66
  %68 = load i32**, i32*** %67, align 8
  %69 = load i32, i32* %10, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i32*, i32** %68, i64 %70
  %72 = load i32*, i32** %71, align 8
  %73 = load i32, i32* %11, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %13, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, i32* %13, align 4
  br label %79

79:                                               ; preds = %63, %34
  br label %80

80:                                               ; preds = %79, %27
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %9, align 4
  %83 = add i32 %82, 1
  store i32 %83, i32* %9, align 4
  br label %21, !llvm.loop !16

84:                                               ; preds = %21
  %85 = load i32, i32* %13, align 4
  ret i32 %85
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_f5_cb_split_in_ext_stem1_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, %struct.sc_f5_dat* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sc_f5_dat*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32***, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.sc_f5_dat* %3, %struct.sc_f5_dat** %8, align 8
  %17 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %8, align 8
  %18 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %17, i32 0, i32 13
  %19 = load i32***, i32**** %18, align 8
  store i32*** %19, i32**** %16, align 8
  store i32 0, i32* %15, align 4
  %20 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %8, align 8
  %21 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %20, i32 0, i32 12
  %22 = load i32**, i32*** %21, align 8
  store i32** %22, i32*** %14, align 8
  store i32 0, i32* %9, align 4
  br label %23

23:                                               ; preds = %111, %4
  %24 = load i32, i32* %9, align 4
  %25 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %8, align 8
  %26 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %25, i32 0, i32 11
  %27 = load i32, i32* %26, align 8
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %114

29:                                               ; preds = %23
  %30 = load i32***, i32**** %16, align 8
  %31 = load i32, i32* %9, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i32**, i32*** %30, i64 %32
  %34 = load i32**, i32*** %33, align 8
  %35 = icmp ne i32** %34, null
  br i1 %35, label %36, label %110

36:                                               ; preds = %29
  %37 = load i32**, i32*** %14, align 8
  %38 = load i32, i32* %9, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i32*, i32** %37, i64 %39
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* %10, align 4
  %47 = load i32**, i32*** %14, align 8
  %48 = load i32, i32* %9, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i32*, i32** %47, i64 %49
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %51, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32**, i32*** %14, align 8
  %58 = load i32, i32* %9, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i32*, i32** %57, i64 %59
  %61 = load i32*, i32** %60, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 %56, %65
  store i32 %66, i32* %12, align 4
  %67 = load i32**, i32*** %14, align 8
  %68 = load i32, i32* %9, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i32*, i32** %67, i64 %69
  %71 = load i32*, i32** %70, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %11, align 4
  store i32 1, i32* %13, align 4
  %76 = load i32, i32* %12, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %94

78:                                               ; preds = %36
  %79 = load i32***, i32**** %16, align 8
  %80 = load i32, i32* %9, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i32**, i32*** %79, i64 %81
  %83 = load i32**, i32*** %82, align 8
  %84 = load i32, i32* %10, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i32*, i32** %83, i64 %85
  %87 = load i32*, i32** %86, align 8
  %88 = load i32, i32* %12, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %15, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* %15, align 4
  br label %94

94:                                               ; preds = %78, %36
  %95 = load i32***, i32**** %16, align 8
  %96 = load i32, i32* %9, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i32**, i32*** %95, i64 %97
  %99 = load i32**, i32*** %98, align 8
  %100 = load i32, i32* %11, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds i32*, i32** %99, i64 %101
  %103 = load i32*, i32** %102, align 8
  %104 = load i32, i32* %13, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %15, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, i32* %15, align 4
  br label %110

110:                                              ; preds = %94, %29
  br label %111

111:                                              ; preds = %110
  %112 = load i32, i32* %9, align 4
  %113 = add i32 %112, 1
  store i32 %113, i32* %9, align 4
  br label %23, !llvm.loop !17

114:                                              ; preds = %23
  %115 = load i32, i32* %15, align 4
  ret i32 %115
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_ext_cb_reduce_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_f5_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_f5_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32**, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32***, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_f5_dat* %4, %struct.sc_f5_dat** %10, align 8
  %19 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %20 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %19, i32 0, i32 13
  %21 = load i32***, i32**** %20, align 8
  store i32*** %21, i32**** %18, align 8
  %22 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %23 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %22, i32 0, i32 12
  %24 = load i32**, i32*** %23, align 8
  store i32** %24, i32*** %16, align 8
  store i32 0, i32* %17, align 4
  store i32 0, i32* %11, align 4
  br label %25

25:                                               ; preds = %127, %5
  %26 = load i32, i32* %11, align 4
  %27 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %28 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %27, i32 0, i32 11
  %29 = load i32, i32* %28, align 8
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %31, label %130

31:                                               ; preds = %25
  %32 = load i32***, i32**** %18, align 8
  %33 = load i32, i32* %11, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i32**, i32*** %32, i64 %34
  %36 = load i32**, i32*** %35, align 8
  %37 = icmp ne i32** %36, null
  br i1 %37, label %38, label %126

38:                                               ; preds = %31
  %39 = load i32**, i32*** %16, align 8
  %40 = load i32, i32* %11, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i32*, i32** %39, i64 %41
  %43 = load i32*, i32** %42, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %12, align 4
  %48 = load i32**, i32*** %16, align 8
  %49 = load i32, i32* %11, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i32*, i32** %48, i64 %50
  %52 = load i32*, i32** %51, align 8
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %12, align 4
  %58 = sub i32 %56, %57
  store i32 %58, i32* %14, align 4
  %59 = load i32**, i32*** %16, align 8
  %60 = load i32, i32* %11, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i32*, i32** %59, i64 %61
  %63 = load i32*, i32** %62, align 8
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* %13, align 4
  %69 = load i32**, i32*** %16, align 8
  %70 = load i32, i32* %11, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i32*, i32** %69, i64 %71
  %73 = load i32*, i32** %72, align 8
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32**, i32*** %16, align 8
  %79 = load i32, i32* %11, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i32*, i32** %78, i64 %80
  %82 = load i32*, i32** %81, align 8
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 %77, %86
  store i32 %87, i32* %15, align 4
  %88 = load i32, i32* %14, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %106

90:                                               ; preds = %38
  %91 = load i32***, i32**** %18, align 8
  %92 = load i32, i32* %11, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i32**, i32*** %91, i64 %93
  %95 = load i32**, i32*** %94, align 8
  %96 = load i32, i32* %12, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i32*, i32** %95, i64 %97
  %99 = load i32*, i32** %98, align 8
  %100 = load i32, i32* %14, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %17, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %17, align 4
  br label %106

106:                                              ; preds = %90, %38
  %107 = load i32, i32* %15, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %125

109:                                              ; preds = %106
  %110 = load i32***, i32**** %18, align 8
  %111 = load i32, i32* %11, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds i32**, i32*** %110, i64 %112
  %114 = load i32**, i32*** %113, align 8
  %115 = load i32, i32* %13, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds i32*, i32** %114, i64 %116
  %118 = load i32*, i32** %117, align 8
  %119 = load i32, i32* %15, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %17, align 4
  %124 = add nsw i32 %123, %122
  store i32 %124, i32* %17, align 4
  br label %125

125:                                              ; preds = %109, %106
  br label %126

126:                                              ; preds = %125, %31
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %11, align 4
  %129 = add i32 %128, 1
  store i32 %129, i32* %11, align 4
  br label %25, !llvm.loop !18

130:                                              ; preds = %25
  %131 = load i32, i32* %17, align 4
  ret i32 %131
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_f5_cb_user_reduce_to_ext_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, %struct.sc_f5_dat* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sc_f5_dat*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.sc_f5_dat* %3, %struct.sc_f5_dat** %8, align 8
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %8, align 8
  %13 = call i32 @sc_ext_cb_user_reduce_to_ext_comparative(i32 noundef 1, i32 noundef %9, i32 noundef %10, i32 noundef %11, %struct.sc_f5_dat* noundef %12)
  ret i32 %13
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_f5_cb_user_reduce_to_stem_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, %struct.sc_f5_dat* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sc_f5_dat*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.sc_f5_dat* %3, %struct.sc_f5_dat** %8, align 8
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %8, align 8
  %13 = call i32 @sc_ext_cb_user_reduce_to_stem_comparative(i32 noundef 1, i32 noundef %9, i32 noundef %10, i32 noundef %11, %struct.sc_f5_dat* noundef %12)
  ret i32 %13
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_f5_cb_user_split_in_ext_stem_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, %struct.sc_f5_dat* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sc_f5_dat*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.sc_f5_dat* %3, %struct.sc_f5_dat** %8, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %11

11:                                               ; preds = %48, %4
  %12 = load i32, i32* %9, align 4
  %13 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %8, align 8
  %14 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %13, i32 0, i32 11
  %15 = load i32, i32* %14, align 8
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %51

17:                                               ; preds = %11
  %18 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %8, align 8
  %19 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %18, i32 0, i32 14
  %20 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %19, align 8
  %21 = load i32, i32* %9, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %20, i64 %22
  %24 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %23, align 8
  %25 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %24, null
  br i1 %25, label %26, label %47

26:                                               ; preds = %17
  %27 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %8, align 8
  %28 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %27, i32 0, i32 14
  %29 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %28, align 8
  %30 = load i32, i32* %9, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %29, i64 %31
  %33 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %32, align 8
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %8, align 8
  %38 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %37, i32 0, i32 15
  %39 = load i8**, i8*** %38, align 8
  %40 = load i32, i32* %9, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i8*, i8** %39, i64 %41
  %43 = load i8*, i8** %42, align 8
  %44 = call i32 %33(i32 noundef 1, i32 noundef %34, i32 noundef %35, i32 noundef %36, i8 noundef zeroext 18, i8* noundef %43)
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, i32* %10, align 4
  br label %47

47:                                               ; preds = %26, %17
  br label %48

48:                                               ; preds = %47
  %49 = load i32, i32* %9, align 4
  %50 = add i32 %49, 1
  store i32 %50, i32* %9, align 4
  br label %11, !llvm.loop !19

51:                                               ; preds = %11
  %52 = load i32, i32* %10, align 4
  ret i32 %52
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_f5_cb_user_split_in_ext_stem1_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, %struct.sc_f5_dat* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sc_f5_dat*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.sc_f5_dat* %3, %struct.sc_f5_dat** %8, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %11

11:                                               ; preds = %48, %4
  %12 = load i32, i32* %9, align 4
  %13 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %8, align 8
  %14 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %13, i32 0, i32 11
  %15 = load i32, i32* %14, align 8
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %51

17:                                               ; preds = %11
  %18 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %8, align 8
  %19 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %18, i32 0, i32 14
  %20 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %19, align 8
  %21 = load i32, i32* %9, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %20, i64 %22
  %24 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %23, align 8
  %25 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %24, null
  br i1 %25, label %26, label %47

26:                                               ; preds = %17
  %27 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %8, align 8
  %28 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %27, i32 0, i32 14
  %29 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %28, align 8
  %30 = load i32, i32* %9, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %29, i64 %31
  %33 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %32, align 8
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %8, align 8
  %38 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %37, i32 0, i32 15
  %39 = load i8**, i8*** %38, align 8
  %40 = load i32, i32* %9, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i8*, i8** %39, i64 %41
  %43 = load i8*, i8** %42, align 8
  %44 = call i32 %33(i32 noundef 1, i32 noundef %34, i32 noundef %35, i32 noundef %36, i8 noundef zeroext 19, i8* noundef %43)
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, i32* %10, align 4
  br label %47

47:                                               ; preds = %26, %17
  br label %48

48:                                               ; preds = %47
  %49 = load i32, i32* %9, align 4
  %50 = add i32 %49, 1
  store i32 %50, i32* %9, align 4
  br label %11, !llvm.loop !20

51:                                               ; preds = %11
  %52 = load i32, i32* %10, align 4
  ret i32 %52
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_ext_cb_user_reduce_to_ext_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_f5_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_f5_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_f5_dat* %4, %struct.sc_f5_dat** %10, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %13

13:                                               ; preds = %51, %5
  %14 = load i32, i32* %11, align 4
  %15 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %16 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %15, i32 0, i32 11
  %17 = load i32, i32* %16, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %54

19:                                               ; preds = %13
  %20 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %21 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %20, i32 0, i32 14
  %22 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %21, align 8
  %23 = load i32, i32* %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %22, i64 %24
  %26 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %25, align 8
  %27 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %26, null
  br i1 %27, label %28, label %50

28:                                               ; preds = %19
  %29 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %30 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %29, i32 0, i32 14
  %31 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %30, align 8
  %32 = load i32, i32* %11, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %31, i64 %33
  %35 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %34, align 8
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %41 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %40, i32 0, i32 15
  %42 = load i8**, i8*** %41, align 8
  %43 = load i32, i32* %11, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8*, i8** %42, i64 %44
  %46 = load i8*, i8** %45, align 8
  %47 = call i32 %35(i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i8 noundef zeroext 12, i8* noundef %46)
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
  br label %13, !llvm.loop !21

54:                                               ; preds = %13
  %55 = load i32, i32* %12, align 4
  ret i32 %55
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_ext_cb_user_reduce_to_stem_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_f5_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_f5_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_f5_dat* %4, %struct.sc_f5_dat** %10, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %13

13:                                               ; preds = %51, %5
  %14 = load i32, i32* %11, align 4
  %15 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %16 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %15, i32 0, i32 11
  %17 = load i32, i32* %16, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %54

19:                                               ; preds = %13
  %20 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %21 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %20, i32 0, i32 14
  %22 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %21, align 8
  %23 = load i32, i32* %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %22, i64 %24
  %26 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %25, align 8
  %27 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %26, null
  br i1 %27, label %28, label %50

28:                                               ; preds = %19
  %29 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %30 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %29, i32 0, i32 14
  %31 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %30, align 8
  %32 = load i32, i32* %11, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %31, i64 %33
  %35 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %34, align 8
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %41 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %40, i32 0, i32 15
  %42 = load i8**, i8*** %41, align 8
  %43 = load i32, i32* %11, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8*, i8** %42, i64 %44
  %46 = load i8*, i8** %45, align 8
  %47 = call i32 %35(i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i8 noundef zeroext 14, i8* noundef %46)
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
  br label %13, !llvm.loop !22

54:                                               ; preds = %13
  %55 = load i32, i32* %12, align 4
  ret i32 %55
}

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #2

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

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_f3_cb_user_def_reduce_to_ext(i32 noundef %0, i32 noundef %1, i32 noundef %2, %struct.sc_f3_dat* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sc_f3_dat*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.sc_f3_dat* %3, %struct.sc_f3_dat** %8, align 8
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %13 = call i32 @sc_f3_cb_reduce(i32 noundef %9, i32 noundef %10, i32 noundef %11, %struct.sc_f3_dat* noundef %12)
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %18 = call i32 @sc_f3_cb_user_reduce_to_ext(i32 noundef %14, i32 noundef %15, i32 noundef %16, %struct.sc_f3_dat* noundef %17)
  %19 = add nsw i32 %13, %18
  ret i32 %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_f3_cb_user_def_reduce_to_stem(i32 noundef %0, i32 noundef %1, i32 noundef %2, %struct.sc_f3_dat* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sc_f3_dat*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.sc_f3_dat* %3, %struct.sc_f3_dat** %8, align 8
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %13 = call i32 @sc_f3_cb_reduce(i32 noundef %9, i32 noundef %10, i32 noundef %11, %struct.sc_f3_dat* noundef %12)
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %18 = call i32 @sc_f3_cb_user_reduce_to_stem(i32 noundef %14, i32 noundef %15, i32 noundef %16, %struct.sc_f3_dat* noundef %17)
  %19 = add nsw i32 %13, %18
  ret i32 %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_f3_cb_user_def_split_in_stem_ext(i32 noundef %0, i32 noundef %1, i32 noundef %2, %struct.sc_f3_dat* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sc_f3_dat*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.sc_f3_dat* %3, %struct.sc_f3_dat** %8, align 8
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %13 = call i32 @sc_f3_cb_split_in_stem_ext(i32 noundef %9, i32 noundef %10, i32 noundef %11, %struct.sc_f3_dat* noundef %12)
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %18 = call i32 @sc_f3_cb_user_split_in_stem_ext(i32 noundef %14, i32 noundef %15, i32 noundef %16, %struct.sc_f3_dat* noundef %17)
  %19 = add nsw i32 %13, %18
  ret i32 %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_f3_cb_user_def_split_in_stem_ext1(i32 noundef %0, i32 noundef %1, i32 noundef %2, %struct.sc_f3_dat* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sc_f3_dat*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.sc_f3_dat* %3, %struct.sc_f3_dat** %8, align 8
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %13 = call i32 @sc_f3_cb_split_in_stem_ext1(i32 noundef %9, i32 noundef %10, i32 noundef %11, %struct.sc_f3_dat* noundef %12)
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %18 = call i32 @sc_f3_cb_user_split_in_stem_ext1(i32 noundef %14, i32 noundef %15, i32 noundef %16, %struct.sc_f3_dat* noundef %17)
  %19 = add nsw i32 %13, %18
  ret i32 %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_f3_cb_reduce(i32 noundef %0, i32 noundef %1, i32 noundef %2, %struct.sc_f3_dat* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sc_f3_dat*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32**, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.sc_f3_dat* %3, %struct.sc_f3_dat** %8, align 8
  %14 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %15 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %14, i32 0, i32 1
  %16 = load i32**, i32*** %15, align 8
  store i32** %16, i32*** %13, align 8
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sub nsw i32 %17, %18
  store i32 %19, i32* %10, align 4
  %20 = load i32, i32* %7, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %9, align 4
  %22 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %23 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = load i32, i32* %7, align 4
  %26 = sub i32 %24, %25
  store i32 %26, i32* %11, align 4
  %27 = load i32, i32* %10, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %4
  %30 = load i32**, i32*** %13, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32*, i32** %30, i64 %32
  %34 = load i32*, i32** %33, align 8
  %35 = load i32, i32* %10, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %12, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, i32* %12, align 4
  br label %41

41:                                               ; preds = %29, %4
  %42 = load i32, i32* %11, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = load i32**, i32*** %13, align 8
  %46 = load i32, i32* %9, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i32*, i32** %45, i64 %47
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %11, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %12, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, i32* %12, align 4
  br label %56

56:                                               ; preds = %44, %41
  %57 = load i32, i32* %12, align 4
  ret i32 %57
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_f3_cb_split_in_stem_ext(i32 noundef %0, i32 noundef %1, i32 noundef %2, %struct.sc_f3_dat* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sc_f3_dat*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32**, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.sc_f3_dat* %3, %struct.sc_f3_dat** %8, align 8
  %13 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %14 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %13, i32 0, i32 1
  %15 = load i32**, i32*** %14, align 8
  store i32** %15, i32*** %12, align 8
  store i32 0, i32* %11, align 4
  %16 = load i32, i32* %6, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %9, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sub nsw i32 %20, 1
  store i32 %21, i32* %10, align 4
  %22 = load i32, i32* %10, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %4
  %25 = load i32**, i32*** %12, align 8
  %26 = load i32, i32* %9, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i32*, i32** %25, i64 %27
  %29 = load i32*, i32** %28, align 8
  %30 = load i32, i32* %10, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %11, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* %11, align 4
  br label %36

36:                                               ; preds = %24, %4
  %37 = load i32, i32* %11, align 4
  ret i32 %37
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_f3_cb_split_in_stem_ext1(i32 noundef %0, i32 noundef %1, i32 noundef %2, %struct.sc_f3_dat* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sc_f3_dat*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32**, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.sc_f3_dat* %3, %struct.sc_f3_dat** %8, align 8
  %15 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %16 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %15, i32 0, i32 1
  %17 = load i32**, i32*** %16, align 8
  store i32** %17, i32*** %14, align 8
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* %6, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %9, align 4
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %20, %21
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %11, align 4
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %10, align 4
  store i32 1, i32* %12, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %4
  %28 = load i32**, i32*** %14, align 8
  %29 = load i32, i32* %9, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i32*, i32** %28, i64 %30
  %32 = load i32*, i32** %31, align 8
  %33 = load i32, i32* %11, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %13, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, i32* %13, align 4
  br label %39

39:                                               ; preds = %27, %4
  %40 = load i32**, i32*** %14, align 8
  %41 = load i32, i32* %10, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i32*, i32** %40, i64 %42
  %44 = load i32*, i32** %43, align 8
  %45 = load i32, i32* %12, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %13, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, i32* %13, align 4
  %51 = load i32, i32* %13, align 4
  ret i32 %51
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_f3_cb_user_reduce_to_ext(i32 noundef %0, i32 noundef %1, i32 noundef %2, %struct.sc_f3_dat* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sc_f3_dat*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.sc_f3_dat* %3, %struct.sc_f3_dat** %8, align 8
  %9 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %10 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %9, i32 0, i32 6
  %11 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %10, align 8
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %14 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  %18 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %19 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %18, i32 0, i32 7
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 %11(i32 noundef %12, i32 noundef %15, i32 noundef %16, i32 noundef %17, i8 noundef zeroext 12, i8* noundef %20)
  ret i32 %21
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_f3_cb_user_reduce_to_stem(i32 noundef %0, i32 noundef %1, i32 noundef %2, %struct.sc_f3_dat* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sc_f3_dat*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.sc_f3_dat* %3, %struct.sc_f3_dat** %8, align 8
  %9 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %10 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %9, i32 0, i32 6
  %11 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %10, align 8
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %14 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  %18 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %19 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %18, i32 0, i32 7
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 %11(i32 noundef %12, i32 noundef %15, i32 noundef %16, i32 noundef %17, i8 noundef zeroext 14, i8* noundef %20)
  ret i32 %21
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_f3_cb_user_split_in_stem_ext(i32 noundef %0, i32 noundef %1, i32 noundef %2, %struct.sc_f3_dat* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sc_f3_dat*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.sc_f3_dat* %3, %struct.sc_f3_dat** %8, align 8
  %9 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %10 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %9, i32 0, i32 6
  %11 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %10, align 8
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %14 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  %18 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %19 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %18, i32 0, i32 7
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 %11(i32 noundef %12, i32 noundef %15, i32 noundef %16, i32 noundef %17, i8 noundef zeroext 16, i8* noundef %20)
  ret i32 %21
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_f3_cb_user_split_in_stem_ext1(i32 noundef %0, i32 noundef %1, i32 noundef %2, %struct.sc_f3_dat* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sc_f3_dat*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.sc_f3_dat* %3, %struct.sc_f3_dat** %8, align 8
  %9 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %10 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %9, i32 0, i32 6
  %11 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %10, align 8
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %14 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  %18 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %19 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %18, i32 0, i32 7
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 %11(i32 noundef %12, i32 noundef %15, i32 noundef %16, i32 noundef %17, i8 noundef zeroext 20, i8* noundef %20)
  ret i32 %21
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_f3_cb_user_def_reduce_to_ext_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, %struct.sc_f3_dat* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sc_f3_dat*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.sc_f3_dat* %3, %struct.sc_f3_dat** %8, align 8
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %13 = call i32 @sc_f3_cb_reduce_comparative(i32 noundef %9, i32 noundef %10, i32 noundef %11, %struct.sc_f3_dat* noundef %12)
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %18 = call i32 @sc_f3_cb_user_reduce_to_ext_comparative(i32 noundef %14, i32 noundef %15, i32 noundef %16, %struct.sc_f3_dat* noundef %17)
  %19 = add nsw i32 %13, %18
  ret i32 %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_f3_cb_user_def_reduce_to_stem_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, %struct.sc_f3_dat* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sc_f3_dat*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.sc_f3_dat* %3, %struct.sc_f3_dat** %8, align 8
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %13 = call i32 @sc_f3_cb_reduce_comparative(i32 noundef %9, i32 noundef %10, i32 noundef %11, %struct.sc_f3_dat* noundef %12)
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %18 = call i32 @sc_f3_cb_user_reduce_to_stem_comparative(i32 noundef %14, i32 noundef %15, i32 noundef %16, %struct.sc_f3_dat* noundef %17)
  %19 = add nsw i32 %13, %18
  ret i32 %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_f3_cb_user_def_split_in_stem_ext_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, %struct.sc_f3_dat* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sc_f3_dat*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.sc_f3_dat* %3, %struct.sc_f3_dat** %8, align 8
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %13 = call i32 @sc_f3_cb_split_in_stem_ext_comparative(i32 noundef %9, i32 noundef %10, i32 noundef %11, %struct.sc_f3_dat* noundef %12)
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %18 = call i32 @sc_f3_cb_user_split_in_stem_ext_comparative(i32 noundef %14, i32 noundef %15, i32 noundef %16, %struct.sc_f3_dat* noundef %17)
  %19 = add nsw i32 %13, %18
  ret i32 %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_f3_cb_user_def_split_in_stem_ext1_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, %struct.sc_f3_dat* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sc_f3_dat*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.sc_f3_dat* %3, %struct.sc_f3_dat** %8, align 8
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %13 = call i32 @sc_f3_cb_split_in_stem_ext1_comparative(i32 noundef %9, i32 noundef %10, i32 noundef %11, %struct.sc_f3_dat* noundef %12)
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %18 = call i32 @sc_f3_cb_user_split_in_stem_ext1_comparative(i32 noundef %14, i32 noundef %15, i32 noundef %16, %struct.sc_f3_dat* noundef %17)
  %19 = add nsw i32 %13, %18
  ret i32 %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_f3_cb_reduce_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, %struct.sc_f3_dat* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sc_f3_dat*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32**, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32***, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.sc_f3_dat* %3, %struct.sc_f3_dat** %8, align 8
  %16 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %17 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %16, i32 0, i32 10
  %18 = load i32***, i32**** %17, align 8
  store i32*** %18, i32**** %15, align 8
  %19 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %20 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %19, i32 0, i32 9
  %21 = load i32**, i32*** %20, align 8
  store i32** %21, i32*** %13, align 8
  store i32 0, i32* %14, align 4
  store i32 0, i32* %9, align 4
  br label %22

22:                                               ; preds = %133, %4
  %23 = load i32, i32* %9, align 4
  %24 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %25 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %24, i32 0, i32 8
  %26 = load i32, i32* %25, align 8
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %136

28:                                               ; preds = %22
  %29 = load i32***, i32**** %15, align 8
  %30 = load i32, i32* %9, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i32**, i32*** %29, i64 %31
  %33 = load i32**, i32*** %32, align 8
  %34 = icmp ne i32** %33, null
  br i1 %34, label %35, label %132

35:                                               ; preds = %28
  %36 = load i32**, i32*** %13, align 8
  %37 = load i32, i32* %9, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i32*, i32** %36, i64 %38
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32**, i32*** %13, align 8
  %46 = load i32, i32* %9, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i32*, i32** %45, i64 %47
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 %44, %53
  store i32 %54, i32* %11, align 4
  %55 = load i32**, i32*** %13, align 8
  %56 = load i32, i32* %9, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i32*, i32** %55, i64 %57
  %59 = load i32*, i32** %58, align 8
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add i32 %63, 1
  store i32 %64, i32* %10, align 4
  %65 = load i32**, i32*** %13, align 8
  %66 = load i32, i32* %9, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i32*, i32** %65, i64 %67
  %69 = load i32*, i32** %68, align 8
  %70 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %71 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %69, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32**, i32*** %13, align 8
  %77 = load i32, i32* %9, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i32*, i32** %76, i64 %78
  %80 = load i32*, i32** %79, align 8
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 %75, %84
  store i32 %85, i32* %12, align 4
  %86 = load i32, i32* %11, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %112

88:                                               ; preds = %35
  %89 = load i32***, i32**** %15, align 8
  %90 = load i32, i32* %9, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i32**, i32*** %89, i64 %91
  %93 = load i32**, i32*** %92, align 8
  %94 = load i32**, i32*** %13, align 8
  %95 = load i32, i32* %9, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i32*, i32** %94, i64 %96
  %98 = load i32*, i32** %97, align 8
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i32*, i32** %93, i64 %103
  %105 = load i32*, i32** %104, align 8
  %106 = load i32, i32* %11, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %14, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, i32* %14, align 4
  br label %112

112:                                              ; preds = %88, %35
  %113 = load i32, i32* %12, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %131

115:                                              ; preds = %112
  %116 = load i32***, i32**** %15, align 8
  %117 = load i32, i32* %9, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds i32**, i32*** %116, i64 %118
  %120 = load i32**, i32*** %119, align 8
  %121 = load i32, i32* %10, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds i32*, i32** %120, i64 %122
  %124 = load i32*, i32** %123, align 8
  %125 = load i32, i32* %12, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %14, align 4
  %130 = add nsw i32 %129, %128
  store i32 %130, i32* %14, align 4
  br label %131

131:                                              ; preds = %115, %112
  br label %132

132:                                              ; preds = %131, %28
  br label %133

133:                                              ; preds = %132
  %134 = load i32, i32* %9, align 4
  %135 = add i32 %134, 1
  store i32 %135, i32* %9, align 4
  br label %22, !llvm.loop !23

136:                                              ; preds = %22
  %137 = load i32, i32* %14, align 4
  ret i32 %137
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_f3_cb_split_in_stem_ext_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, %struct.sc_f3_dat* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sc_f3_dat*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32**, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32***, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.sc_f3_dat* %3, %struct.sc_f3_dat** %8, align 8
  %15 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %16 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %15, i32 0, i32 10
  %17 = load i32***, i32**** %16, align 8
  store i32*** %17, i32**** %14, align 8
  %18 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %19 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %18, i32 0, i32 9
  %20 = load i32**, i32*** %19, align 8
  store i32** %20, i32*** %12, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %9, align 4
  br label %21

21:                                               ; preds = %81, %4
  %22 = load i32, i32* %9, align 4
  %23 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %24 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %23, i32 0, i32 8
  %25 = load i32, i32* %24, align 8
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %84

27:                                               ; preds = %21
  %28 = load i32***, i32**** %14, align 8
  %29 = load i32, i32* %9, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i32**, i32*** %28, i64 %30
  %32 = load i32**, i32*** %31, align 8
  %33 = icmp ne i32** %32, null
  br i1 %33, label %34, label %80

34:                                               ; preds = %27
  %35 = load i32**, i32*** %12, align 8
  %36 = load i32, i32* %9, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i32*, i32** %35, i64 %37
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add i32 %43, 1
  store i32 %44, i32* %10, align 4
  %45 = load i32**, i32*** %12, align 8
  %46 = load i32, i32* %7, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32*, i32** %45, i64 %48
  %50 = load i32*, i32** %49, align 8
  %51 = load i32**, i32*** %12, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32*, i32** %51, i64 %53
  %55 = load i32*, i32** %54, align 8
  %56 = ptrtoint i32* %50 to i64
  %57 = ptrtoint i32* %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 4
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %11, align 4
  %61 = load i32, i32* %11, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %79

63:                                               ; preds = %34
  %64 = load i32***, i32**** %14, align 8
  %65 = load i32, i32* %9, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i32**, i32*** %64, i64 %66
  %68 = load i32**, i32*** %67, align 8
  %69 = load i32, i32* %10, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i32*, i32** %68, i64 %70
  %72 = load i32*, i32** %71, align 8
  %73 = load i32, i32* %11, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %13, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, i32* %13, align 4
  br label %79

79:                                               ; preds = %63, %34
  br label %80

80:                                               ; preds = %79, %27
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %9, align 4
  %83 = add i32 %82, 1
  store i32 %83, i32* %9, align 4
  br label %21, !llvm.loop !24

84:                                               ; preds = %21
  %85 = load i32, i32* %13, align 4
  ret i32 %85
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_f3_cb_split_in_stem_ext1_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, %struct.sc_f3_dat* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sc_f3_dat*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32***, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.sc_f3_dat* %3, %struct.sc_f3_dat** %8, align 8
  %17 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %18 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %17, i32 0, i32 10
  %19 = load i32***, i32**** %18, align 8
  store i32*** %19, i32**** %16, align 8
  store i32 0, i32* %15, align 4
  %20 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %21 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %20, i32 0, i32 9
  %22 = load i32**, i32*** %21, align 8
  store i32** %22, i32*** %14, align 8
  store i32 0, i32* %9, align 4
  br label %23

23:                                               ; preds = %111, %4
  %24 = load i32, i32* %9, align 4
  %25 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %26 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %25, i32 0, i32 8
  %27 = load i32, i32* %26, align 8
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %114

29:                                               ; preds = %23
  %30 = load i32***, i32**** %16, align 8
  %31 = load i32, i32* %9, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i32**, i32*** %30, i64 %32
  %34 = load i32**, i32*** %33, align 8
  %35 = icmp ne i32** %34, null
  br i1 %35, label %36, label %110

36:                                               ; preds = %29
  %37 = load i32**, i32*** %14, align 8
  %38 = load i32, i32* %9, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i32*, i32** %37, i64 %39
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* %10, align 4
  %47 = load i32**, i32*** %14, align 8
  %48 = load i32, i32* %9, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i32*, i32** %47, i64 %49
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %51, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32**, i32*** %14, align 8
  %58 = load i32, i32* %9, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i32*, i32** %57, i64 %59
  %61 = load i32*, i32** %60, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 %56, %65
  store i32 %66, i32* %12, align 4
  %67 = load i32**, i32*** %14, align 8
  %68 = load i32, i32* %9, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i32*, i32** %67, i64 %69
  %71 = load i32*, i32** %70, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %11, align 4
  store i32 1, i32* %13, align 4
  %76 = load i32, i32* %12, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %94

78:                                               ; preds = %36
  %79 = load i32***, i32**** %16, align 8
  %80 = load i32, i32* %9, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i32**, i32*** %79, i64 %81
  %83 = load i32**, i32*** %82, align 8
  %84 = load i32, i32* %10, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i32*, i32** %83, i64 %85
  %87 = load i32*, i32** %86, align 8
  %88 = load i32, i32* %12, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %15, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* %15, align 4
  br label %94

94:                                               ; preds = %78, %36
  %95 = load i32***, i32**** %16, align 8
  %96 = load i32, i32* %9, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i32**, i32*** %95, i64 %97
  %99 = load i32**, i32*** %98, align 8
  %100 = load i32, i32* %11, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds i32*, i32** %99, i64 %101
  %103 = load i32*, i32** %102, align 8
  %104 = load i32, i32* %13, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %15, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, i32* %15, align 4
  br label %110

110:                                              ; preds = %94, %29
  br label %111

111:                                              ; preds = %110
  %112 = load i32, i32* %9, align 4
  %113 = add i32 %112, 1
  store i32 %113, i32* %9, align 4
  br label %23, !llvm.loop !25

114:                                              ; preds = %23
  %115 = load i32, i32* %15, align 4
  ret i32 %115
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_f3_cb_user_reduce_to_ext_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, %struct.sc_f3_dat* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sc_f3_dat*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.sc_f3_dat* %3, %struct.sc_f3_dat** %8, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %11

11:                                               ; preds = %51, %4
  %12 = load i32, i32* %9, align 4
  %13 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %14 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %13, i32 0, i32 8
  %15 = load i32, i32* %14, align 8
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %54

17:                                               ; preds = %11
  %18 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %19 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %18, i32 0, i32 11
  %20 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %19, align 8
  %21 = load i32, i32* %9, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %20, i64 %22
  %24 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %23, align 8
  %25 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %24, null
  br i1 %25, label %26, label %50

26:                                               ; preds = %17
  %27 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %28 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %27, i32 0, i32 11
  %29 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %28, align 8
  %30 = load i32, i32* %9, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %29, i64 %31
  %33 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %32, align 8
  %34 = load i32, i32* %5, align 4
  %35 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %36 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %41 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %40, i32 0, i32 12
  %42 = load i8**, i8*** %41, align 8
  %43 = load i32, i32* %9, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8*, i8** %42, i64 %44
  %46 = load i8*, i8** %45, align 8
  %47 = call i32 %33(i32 noundef %34, i32 noundef %37, i32 noundef %38, i32 noundef %39, i8 noundef zeroext 12, i8* noundef %46)
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, i32* %10, align 4
  br label %50

50:                                               ; preds = %26, %17
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %9, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* %9, align 4
  br label %11, !llvm.loop !26

54:                                               ; preds = %11
  %55 = load i32, i32* %10, align 4
  ret i32 %55
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_f3_cb_user_reduce_to_stem_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, %struct.sc_f3_dat* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sc_f3_dat*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.sc_f3_dat* %3, %struct.sc_f3_dat** %8, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %11

11:                                               ; preds = %51, %4
  %12 = load i32, i32* %9, align 4
  %13 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %14 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %13, i32 0, i32 8
  %15 = load i32, i32* %14, align 8
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %54

17:                                               ; preds = %11
  %18 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %19 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %18, i32 0, i32 11
  %20 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %19, align 8
  %21 = load i32, i32* %9, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %20, i64 %22
  %24 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %23, align 8
  %25 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %24, null
  br i1 %25, label %26, label %50

26:                                               ; preds = %17
  %27 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %28 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %27, i32 0, i32 11
  %29 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %28, align 8
  %30 = load i32, i32* %9, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %29, i64 %31
  %33 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %32, align 8
  %34 = load i32, i32* %5, align 4
  %35 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %36 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %41 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %40, i32 0, i32 12
  %42 = load i8**, i8*** %41, align 8
  %43 = load i32, i32* %9, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8*, i8** %42, i64 %44
  %46 = load i8*, i8** %45, align 8
  %47 = call i32 %33(i32 noundef %34, i32 noundef %37, i32 noundef %38, i32 noundef %39, i8 noundef zeroext 14, i8* noundef %46)
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, i32* %10, align 4
  br label %50

50:                                               ; preds = %26, %17
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %9, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* %9, align 4
  br label %11, !llvm.loop !27

54:                                               ; preds = %11
  %55 = load i32, i32* %10, align 4
  ret i32 %55
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_f3_cb_user_split_in_stem_ext_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, %struct.sc_f3_dat* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sc_f3_dat*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.sc_f3_dat* %3, %struct.sc_f3_dat** %8, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %11

11:                                               ; preds = %51, %4
  %12 = load i32, i32* %9, align 4
  %13 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %14 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %13, i32 0, i32 8
  %15 = load i32, i32* %14, align 8
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %54

17:                                               ; preds = %11
  %18 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %19 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %18, i32 0, i32 11
  %20 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %19, align 8
  %21 = load i32, i32* %9, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %20, i64 %22
  %24 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %23, align 8
  %25 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %24, null
  br i1 %25, label %26, label %50

26:                                               ; preds = %17
  %27 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %28 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %27, i32 0, i32 11
  %29 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %28, align 8
  %30 = load i32, i32* %9, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %29, i64 %31
  %33 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %32, align 8
  %34 = load i32, i32* %5, align 4
  %35 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %36 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %41 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %40, i32 0, i32 12
  %42 = load i8**, i8*** %41, align 8
  %43 = load i32, i32* %9, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8*, i8** %42, i64 %44
  %46 = load i8*, i8** %45, align 8
  %47 = call i32 %33(i32 noundef %34, i32 noundef %37, i32 noundef %38, i32 noundef %39, i8 noundef zeroext 16, i8* noundef %46)
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, i32* %10, align 4
  br label %50

50:                                               ; preds = %26, %17
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %9, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* %9, align 4
  br label %11, !llvm.loop !28

54:                                               ; preds = %11
  %55 = load i32, i32* %10, align 4
  ret i32 %55
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_f3_cb_user_split_in_stem_ext1_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, %struct.sc_f3_dat* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sc_f3_dat*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.sc_f3_dat* %3, %struct.sc_f3_dat** %8, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %11

11:                                               ; preds = %51, %4
  %12 = load i32, i32* %9, align 4
  %13 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %14 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %13, i32 0, i32 8
  %15 = load i32, i32* %14, align 8
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %54

17:                                               ; preds = %11
  %18 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %19 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %18, i32 0, i32 11
  %20 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %19, align 8
  %21 = load i32, i32* %9, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %20, i64 %22
  %24 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %23, align 8
  %25 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %24, null
  br i1 %25, label %26, label %50

26:                                               ; preds = %17
  %27 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %28 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %27, i32 0, i32 11
  %29 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %28, align 8
  %30 = load i32, i32* %9, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %29, i64 %31
  %33 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %32, align 8
  %34 = load i32, i32* %5, align 4
  %35 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %36 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %8, align 8
  %41 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %40, i32 0, i32 12
  %42 = load i8**, i8*** %41, align 8
  %43 = load i32, i32* %9, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8*, i8** %42, i64 %44
  %46 = load i8*, i8** %45, align 8
  %47 = call i32 %33(i32 noundef %34, i32 noundef %37, i32 noundef %38, i32 noundef %39, i8 noundef zeroext 20, i8* noundef %46)
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, i32* %10, align 4
  br label %50

50:                                               ; preds = %26, %17
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %9, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* %9, align 4
  br label %11, !llvm.loop !29

54:                                               ; preds = %11
  %55 = load i32, i32* %10, align 4
  ret i32 %55
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32* @get_stem_contributions_d0(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i8 (i32, i32, i32, i32, i8, i8*)* noundef %2, %struct.hc_ext_def_dat* noundef %3, %struct.sc_f5_dat* noundef %4) #0 {
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %9 = alloca %struct.hc_ext_def_dat*, align 8
  %10 = alloca %struct.sc_f5_dat*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i16**, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca %struct.vrna_param_s*, align 8
  %23 = alloca %struct.vrna_md_s*, align 8
  %24 = alloca i32 (i32, i32, i32, %struct.sc_f5_dat*)*, align 8
  %25 = alloca i32 (i32, i32, i32, %struct.sc_f5_dat*)*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8 (i32, i32, i32, i32, i8, i8*)* %2, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  store %struct.hc_ext_def_dat* %3, %struct.hc_ext_def_dat** %9, align 8
  store %struct.sc_f5_dat* %4, %struct.sc_f5_dat** %10, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 4, %27
  %29 = trunc i64 %28 to i32
  %30 = call i8* @vrna_alloc(i32 noundef %29)
  %31 = bitcast i8* %30 to i32*
  store i32* %31, i32** %21, align 8
  %32 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %33 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %32, i32 0, i32 14
  %34 = load %struct.vrna_param_s*, %struct.vrna_param_s** %33, align 8
  store %struct.vrna_param_s* %34, %struct.vrna_param_s** %22, align 8
  %35 = load %struct.vrna_param_s*, %struct.vrna_param_s** %22, align 8
  %36 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %35, i32 0, i32 36
  store %struct.vrna_md_s* %36, %struct.vrna_md_s** %23, align 8
  %37 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %38 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %37, i32 0, i32 17
  %39 = load i32*, i32** %38, align 8
  store i32* %39, i32** %18, align 8
  %40 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %41 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %40, i32 0, i32 12
  %42 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %41, align 8
  %43 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %42, i32 0, i32 3
  %44 = bitcast %union.anon.1* %43 to %struct.anon.2*
  %45 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %44, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  store i32* %46, i32** %20, align 8
  %47 = load %struct.vrna_md_s*, %struct.vrna_md_s** %23, align 8
  %48 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %47, i32 0, i32 18
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %19, align 4
  %50 = load i32*, i32** %18, align 8
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %19, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %17, align 4
  %60 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %61 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %5
  %65 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %66 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %65, i32 0, i32 24
  %67 = bitcast %union.anon.9* %66 to %struct.anon.10*
  %68 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %67, i32 0, i32 3
  %69 = load i8*, i8** %68, align 8
  br label %71

70:                                               ; preds = %5
  br label %71

71:                                               ; preds = %70, %64
  %72 = phi i8* [ %69, %64 ], [ null, %70 ]
  store i8* %72, i8** %11, align 8
  %73 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %74 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  br label %84

78:                                               ; preds = %71
  %79 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %80 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %79, i32 0, i32 24
  %81 = bitcast %union.anon.9* %80 to %struct.anon.14*
  %82 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 8
  br label %84

84:                                               ; preds = %78, %77
  %85 = phi i32 [ 1, %77 ], [ %83, %78 ]
  store i32 %85, i32* %14, align 4
  %86 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %87 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  br label %97

91:                                               ; preds = %84
  %92 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %93 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %92, i32 0, i32 24
  %94 = bitcast %union.anon.9* %93 to %struct.anon.14*
  %95 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %94, i32 0, i32 4
  %96 = load i16**, i16*** %95, align 8
  br label %97

97:                                               ; preds = %91, %90
  %98 = phi i16** [ null, %90 ], [ %96, %91 ]
  store i16** %98, i16*** %12, align 8
  %99 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %100 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %99, i32 0, i32 3
  %101 = load i32 (i32, i32, i32, %struct.sc_f5_dat*)*, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %100, align 8
  store i32 (i32, i32, i32, %struct.sc_f5_dat*)* %101, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %24, align 8
  %102 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %103 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %102, i32 0, i32 2
  %104 = load i32 (i32, i32, i32, %struct.sc_f5_dat*)*, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %103, align 8
  store i32 (i32, i32, i32, %struct.sc_f5_dat*)* %104, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %25, align 8
  %105 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %106 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 8
  switch i32 %107, label %254 [
    i32 0, label %108
    i32 1, label %167
  ]

108:                                              ; preds = %97
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %19, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sub nsw i32 %111, 1
  store i32 %112, i32* %16, align 4
  br label %113

113:                                              ; preds = %161, %108
  %114 = load i32, i32* %16, align 4
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %166

116:                                              ; preds = %113
  %117 = load i32*, i32** %21, align 8
  %118 = load i32, i32* %16, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  store i32 10000000, i32* %120, align 4
  %121 = load i32*, i32** %20, align 8
  %122 = load i32, i32* %17, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %125, 10000000
  br i1 %126, label %127, label %160

127:                                              ; preds = %116
  %128 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %16, align 4
  %131 = sub nsw i32 %130, 1
  %132 = load i32, i32* %16, align 4
  %133 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %9, align 8
  %134 = bitcast %struct.hc_ext_def_dat* %133 to i8*
  %135 = call zeroext i8 %128(i32 noundef 1, i32 noundef %129, i32 noundef %131, i32 noundef %132, i8 noundef zeroext 18, i8* noundef %134)
  %136 = zext i8 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %160

138:                                              ; preds = %127
  %139 = load i32*, i32** %20, align 8
  %140 = load i32, i32* %17, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32*, i32** %21, align 8
  %145 = load i32, i32* %16, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  store i32 %143, i32* %147, align 4
  %148 = load i32, i32* %17, align 4
  %149 = load i8*, i8** %11, align 8
  %150 = call i32 @vrna_get_ptype(i32 noundef %148, i8* noundef %149)
  store i32 %150, i32* %15, align 4
  %151 = load i32, i32* %15, align 4
  %152 = load %struct.vrna_param_s*, %struct.vrna_param_s** %22, align 8
  %153 = call i32 @vrna_E_ext_stem(i32 noundef %151, i32 noundef -1, i32 noundef -1, %struct.vrna_param_s* noundef %152)
  %154 = load i32*, i32** %21, align 8
  %155 = load i32, i32* %16, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, %153
  store i32 %159, i32* %157, align 4
  br label %160

160:                                              ; preds = %138, %127, %116
  br label %161

161:                                              ; preds = %160
  %162 = load i32, i32* %16, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %16, align 4
  %164 = load i32, i32* %17, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %17, align 4
  br label %113, !llvm.loop !30

166:                                              ; preds = %113
  br label %254

167:                                              ; preds = %97
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %19, align 4
  %170 = sub nsw i32 %168, %169
  %171 = sub nsw i32 %170, 1
  store i32 %171, i32* %16, align 4
  br label %172

172:                                              ; preds = %248, %167
  %173 = load i32, i32* %16, align 4
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %253

175:                                              ; preds = %172
  %176 = load i32*, i32** %21, align 8
  %177 = load i32, i32* %16, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  store i32 10000000, i32* %179, align 4
  %180 = load i32*, i32** %20, align 8
  %181 = load i32, i32* %17, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp ne i32 %184, 10000000
  br i1 %185, label %186, label %247

186:                                              ; preds = %175
  %187 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %16, align 4
  %190 = sub nsw i32 %189, 1
  %191 = load i32, i32* %16, align 4
  %192 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %9, align 8
  %193 = bitcast %struct.hc_ext_def_dat* %192 to i8*
  %194 = call zeroext i8 %187(i32 noundef 1, i32 noundef %188, i32 noundef %190, i32 noundef %191, i8 noundef zeroext 18, i8* noundef %193)
  %195 = zext i8 %194 to i32
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %247

197:                                              ; preds = %186
  %198 = load i32*, i32** %20, align 8
  %199 = load i32, i32* %17, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32*, i32** %21, align 8
  %204 = load i32, i32* %16, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %203, i64 %205
  store i32 %202, i32* %206, align 4
  store i32 0, i32* %13, align 4
  br label %207

207:                                              ; preds = %243, %197
  %208 = load i32, i32* %13, align 4
  %209 = load i32, i32* %14, align 4
  %210 = icmp ult i32 %208, %209
  br i1 %210, label %211, label %246

211:                                              ; preds = %207
  %212 = load i16**, i16*** %12, align 8
  %213 = load i32, i32* %13, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds i16*, i16** %212, i64 %214
  %216 = load i16*, i16** %215, align 8
  %217 = load i32, i32* %16, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i16, i16* %216, i64 %218
  %220 = load i16, i16* %219, align 2
  %221 = sext i16 %220 to i32
  %222 = load i16**, i16*** %12, align 8
  %223 = load i32, i32* %13, align 4
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds i16*, i16** %222, i64 %224
  %226 = load i16*, i16** %225, align 8
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i16, i16* %226, i64 %228
  %230 = load i16, i16* %229, align 2
  %231 = sext i16 %230 to i32
  %232 = load %struct.vrna_md_s*, %struct.vrna_md_s** %23, align 8
  %233 = call i32 @vrna_get_ptype_md(i32 noundef %221, i32 noundef %231, %struct.vrna_md_s* noundef %232)
  store i32 %233, i32* %15, align 4
  %234 = load i32, i32* %15, align 4
  %235 = load %struct.vrna_param_s*, %struct.vrna_param_s** %22, align 8
  %236 = call i32 @vrna_E_ext_stem(i32 noundef %234, i32 noundef -1, i32 noundef -1, %struct.vrna_param_s* noundef %235)
  %237 = load i32*, i32** %21, align 8
  %238 = load i32, i32* %16, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %237, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = add nsw i32 %241, %236
  store i32 %242, i32* %240, align 4
  br label %243

243:                                              ; preds = %211
  %244 = load i32, i32* %13, align 4
  %245 = add i32 %244, 1
  store i32 %245, i32* %13, align 4
  br label %207, !llvm.loop !31

246:                                              ; preds = %207
  br label %247

247:                                              ; preds = %246, %186, %175
  br label %248

248:                                              ; preds = %247
  %249 = load i32, i32* %16, align 4
  %250 = add nsw i32 %249, -1
  store i32 %250, i32* %16, align 4
  %251 = load i32, i32* %17, align 4
  %252 = add nsw i32 %251, -1
  store i32 %252, i32* %17, align 4
  br label %172, !llvm.loop !32

253:                                              ; preds = %172
  br label %254

254:                                              ; preds = %97, %253, %166
  %255 = load i32 (i32, i32, i32, %struct.sc_f5_dat*)*, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %24, align 8
  %256 = icmp ne i32 (i32, i32, i32, %struct.sc_f5_dat*)* %255, null
  br i1 %256, label %257, label %291

257:                                              ; preds = %254
  %258 = load i32, i32* %7, align 4
  %259 = load i32, i32* %19, align 4
  %260 = sub nsw i32 %258, %259
  %261 = sub nsw i32 %260, 1
  store i32 %261, i32* %16, align 4
  br label %262

262:                                              ; preds = %287, %257
  %263 = load i32, i32* %16, align 4
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %265, label %290

265:                                              ; preds = %262
  %266 = load i32*, i32** %21, align 8
  %267 = load i32, i32* %16, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %266, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp ne i32 %270, 10000000
  br i1 %271, label %272, label %286

272:                                              ; preds = %265
  %273 = load i32 (i32, i32, i32, %struct.sc_f5_dat*)*, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %24, align 8
  %274 = load i32, i32* %7, align 4
  %275 = load i32, i32* %16, align 4
  %276 = sub nsw i32 %275, 1
  %277 = load i32, i32* %16, align 4
  %278 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %279 = call i32 %273(i32 noundef %274, i32 noundef %276, i32 noundef %277, %struct.sc_f5_dat* noundef %278)
  %280 = load i32*, i32** %21, align 8
  %281 = load i32, i32* %16, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %280, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %284, %279
  store i32 %285, i32* %283, align 4
  br label %286

286:                                              ; preds = %272, %265
  br label %287

287:                                              ; preds = %286
  %288 = load i32, i32* %16, align 4
  %289 = add nsw i32 %288, -1
  store i32 %289, i32* %16, align 4
  br label %262, !llvm.loop !33

290:                                              ; preds = %262
  br label %291

291:                                              ; preds = %290, %254
  %292 = load i32*, i32** %21, align 8
  %293 = getelementptr inbounds i32, i32* %292, i64 1
  store i32 10000000, i32* %293, align 4
  %294 = load i32*, i32** %18, align 8
  %295 = load i32, i32* %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %294, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %17, align 4
  %300 = load i32*, i32** %20, align 8
  %301 = load i32, i32* %17, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %300, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp ne i32 %304, 10000000
  br i1 %305, label %306, label %388

306:                                              ; preds = %291
  %307 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %308 = load i32, i32* %7, align 4
  %309 = load i32, i32* %7, align 4
  %310 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %9, align 8
  %311 = bitcast %struct.hc_ext_def_dat* %310 to i8*
  %312 = call zeroext i8 %307(i32 noundef 1, i32 noundef %308, i32 noundef 1, i32 noundef %309, i8 noundef zeroext 14, i8* noundef %311)
  %313 = zext i8 %312 to i32
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %388

315:                                              ; preds = %306
  %316 = load i32*, i32** %20, align 8
  %317 = load i32, i32* %17, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, i32* %316, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32*, i32** %21, align 8
  %322 = getelementptr inbounds i32, i32* %321, i64 1
  store i32 %320, i32* %322, align 4
  %323 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %324 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %323, i32 0, i32 0
  %325 = load i32, i32* %324, align 8
  switch i32 %325, label %374 [
    i32 0, label %326
    i32 1, label %337
  ]

326:                                              ; preds = %315
  %327 = load i32, i32* %17, align 4
  %328 = load i8*, i8** %11, align 8
  %329 = call i32 @vrna_get_ptype(i32 noundef %327, i8* noundef %328)
  store i32 %329, i32* %15, align 4
  %330 = load i32, i32* %15, align 4
  %331 = load %struct.vrna_param_s*, %struct.vrna_param_s** %22, align 8
  %332 = call i32 @vrna_E_ext_stem(i32 noundef %330, i32 noundef -1, i32 noundef -1, %struct.vrna_param_s* noundef %331)
  %333 = load i32*, i32** %21, align 8
  %334 = getelementptr inbounds i32, i32* %333, i64 1
  %335 = load i32, i32* %334, align 4
  %336 = add nsw i32 %335, %332
  store i32 %336, i32* %334, align 4
  br label %374

337:                                              ; preds = %315
  store i32 0, i32* %13, align 4
  br label %338

338:                                              ; preds = %370, %337
  %339 = load i32, i32* %13, align 4
  %340 = load i32, i32* %14, align 4
  %341 = icmp ult i32 %339, %340
  br i1 %341, label %342, label %373

342:                                              ; preds = %338
  %343 = load i16**, i16*** %12, align 8
  %344 = load i32, i32* %13, align 4
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds i16*, i16** %343, i64 %345
  %347 = load i16*, i16** %346, align 8
  %348 = getelementptr inbounds i16, i16* %347, i64 1
  %349 = load i16, i16* %348, align 2
  %350 = sext i16 %349 to i32
  %351 = load i16**, i16*** %12, align 8
  %352 = load i32, i32* %13, align 4
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds i16*, i16** %351, i64 %353
  %355 = load i16*, i16** %354, align 8
  %356 = load i32, i32* %7, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i16, i16* %355, i64 %357
  %359 = load i16, i16* %358, align 2
  %360 = sext i16 %359 to i32
  %361 = load %struct.vrna_md_s*, %struct.vrna_md_s** %23, align 8
  %362 = call i32 @vrna_get_ptype_md(i32 noundef %350, i32 noundef %360, %struct.vrna_md_s* noundef %361)
  store i32 %362, i32* %15, align 4
  %363 = load i32, i32* %15, align 4
  %364 = load %struct.vrna_param_s*, %struct.vrna_param_s** %22, align 8
  %365 = call i32 @vrna_E_ext_stem(i32 noundef %363, i32 noundef -1, i32 noundef -1, %struct.vrna_param_s* noundef %364)
  %366 = load i32*, i32** %21, align 8
  %367 = getelementptr inbounds i32, i32* %366, i64 1
  %368 = load i32, i32* %367, align 4
  %369 = add nsw i32 %368, %365
  store i32 %369, i32* %367, align 4
  br label %370

370:                                              ; preds = %342
  %371 = load i32, i32* %13, align 4
  %372 = add i32 %371, 1
  store i32 %372, i32* %13, align 4
  br label %338, !llvm.loop !34

373:                                              ; preds = %338
  br label %374

374:                                              ; preds = %315, %373, %326
  %375 = load i32 (i32, i32, i32, %struct.sc_f5_dat*)*, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %25, align 8
  %376 = icmp ne i32 (i32, i32, i32, %struct.sc_f5_dat*)* %375, null
  br i1 %376, label %377, label %387

377:                                              ; preds = %374
  %378 = load i32 (i32, i32, i32, %struct.sc_f5_dat*)*, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %25, align 8
  %379 = load i32, i32* %7, align 4
  %380 = load i32, i32* %7, align 4
  %381 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %382 = call i32 %378(i32 noundef %379, i32 noundef 1, i32 noundef %380, %struct.sc_f5_dat* noundef %381)
  %383 = load i32*, i32** %21, align 8
  %384 = getelementptr inbounds i32, i32* %383, i64 1
  %385 = load i32, i32* %384, align 4
  %386 = add nsw i32 %385, %382
  store i32 %386, i32* %384, align 4
  br label %387

387:                                              ; preds = %377, %374
  br label %388

388:                                              ; preds = %387, %306, %291
  %389 = load i32*, i32** %21, align 8
  ret i32* %389
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @decompose_f5_ext_stem(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32* noundef %2) #0 {
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %11 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %12 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %11, i32 0, i32 12
  %13 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %12, align 8
  %14 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %13, i32 0, i32 3
  %15 = bitcast %union.anon.1* %14 to %struct.anon.2*
  %16 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %15, i32 0, i32 1
  %17 = load i32*, i32** %16, align 8
  store i32* %17, i32** %8, align 8
  %18 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %19 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %18, i32 0, i32 14
  %20 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %21 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %20, i32 0, i32 36
  %22 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %21, i32 0, i32 18
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %9, align 4
  store i32 10000000, i32* %7, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %9, align 4
  %26 = sub nsw i32 %24, %25
  store i32 %26, i32* %10, align 4
  %27 = load i32*, i32** %8, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  %29 = load i32*, i32** %6, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 2
  %31 = load i32, i32* %10, align 4
  %32 = sub nsw i32 %31, 2
  %33 = call i32 @vrna_fun_zip_add_min(i32* noundef %28, i32* noundef %30, i32 noundef %32)
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %7, align 4
  ret i32 %34
}

declare dso_local i32 @vrna_get_ptype_md(i32 noundef, i32 noundef, %struct.vrna_md_s* noundef) #1

declare dso_local i32 @vrna_fun_zip_add_min(i32* noundef, i32* noundef, i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32* @f3_get_stem_contributions_d0(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i8 (i32, i32, i32, i32, i8, i8*)* noundef %2, %struct.hc_ext_def_dat* noundef %3, %struct.sc_f3_dat* noundef %4) #0 {
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %9 = alloca %struct.hc_ext_def_dat*, align 8
  %10 = alloca %struct.sc_f3_dat*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i16**, align 8
  %13 = alloca i16*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.vrna_param_s*, align 8
  %26 = alloca %struct.vrna_md_s*, align 8
  %27 = alloca i32, align 4
  %28 = alloca %struct.vrna_zsc_dat_s*, align 8
  %29 = alloca i32 (i32, i32, i32, %struct.sc_f3_dat*)*, align 8
  %30 = alloca i32 (i32, i32, i32, %struct.sc_f3_dat*)*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8 (i32, i32, i32, i32, i8, i8*)* %2, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  store %struct.hc_ext_def_dat* %3, %struct.hc_ext_def_dat** %9, align 8
  store %struct.sc_f3_dat* %4, %struct.sc_f3_dat** %10, align 8
  %31 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %32 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %17, align 4
  %34 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %35 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %34, i32 0, i32 34
  %36 = load i32, i32* %35, align 8
  store i32 %36, i32* %24, align 4
  %37 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %38 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %37, i32 0, i32 14
  %39 = load %struct.vrna_param_s*, %struct.vrna_param_s** %38, align 8
  store %struct.vrna_param_s* %39, %struct.vrna_param_s** %25, align 8
  %40 = load %struct.vrna_param_s*, %struct.vrna_param_s** %25, align 8
  %41 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %40, i32 0, i32 36
  store %struct.vrna_md_s* %41, %struct.vrna_md_s** %26, align 8
  %42 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %43 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %42, i32 0, i32 12
  %44 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %43, align 8
  %45 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %44, i32 0, i32 3
  %46 = bitcast %union.anon.1* %45 to %struct.anon.3*
  %47 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %46, i32 0, i32 0
  %48 = load i32**, i32*** %47, align 8
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32*, i32** %48, i64 %50
  %52 = load i32*, i32** %51, align 8
  store i32* %52, i32** %22, align 8
  %53 = load i32, i32* %7, align 4
  %54 = load i32*, i32** %22, align 8
  %55 = sext i32 %53 to i64
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32* %57, i32** %22, align 8
  %58 = load %struct.vrna_md_s*, %struct.vrna_md_s** %26, align 8
  %59 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %58, i32 0, i32 18
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %21, align 4
  store i16* null, i16** %13, align 8
  %61 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %62 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %5
  %66 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %67 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %66, i32 0, i32 35
  %68 = load i8**, i8*** %67, align 8
  br label %70

69:                                               ; preds = %5
  br label %70

70:                                               ; preds = %69, %65
  %71 = phi i8** [ %68, %65 ], [ null, %69 ]
  store i8** %71, i8*** %11, align 8
  %72 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %73 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  br label %83

77:                                               ; preds = %70
  %78 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %79 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %78, i32 0, i32 24
  %80 = bitcast %union.anon.9* %79 to %struct.anon.14*
  %81 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 8
  br label %83

83:                                               ; preds = %77, %76
  %84 = phi i32 [ 1, %76 ], [ %82, %77 ]
  store i32 %84, i32* %15, align 4
  %85 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %86 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  br label %96

90:                                               ; preds = %83
  %91 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %92 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %91, i32 0, i32 24
  %93 = bitcast %union.anon.9* %92 to %struct.anon.14*
  %94 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %93, i32 0, i32 4
  %95 = load i16**, i16*** %94, align 8
  br label %96

96:                                               ; preds = %90, %89
  %97 = phi i16** [ null, %89 ], [ %95, %90 ]
  store i16** %97, i16*** %12, align 8
  %98 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %99 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %98, i32 0, i32 36
  %100 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %99, align 8
  store %struct.vrna_zsc_dat_s* %100, %struct.vrna_zsc_dat_s** %28, align 8
  %101 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %28, align 8
  %102 = icmp ne %struct.vrna_zsc_dat_s* %101, null
  br i1 %102, label %103, label %115

103:                                              ; preds = %96
  %104 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %28, align 8
  %105 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %104, i32 0, i32 3
  %106 = load i8, i8* %105, align 8
  %107 = zext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %103
  %110 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %28, align 8
  %111 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %110, i32 0, i32 6
  %112 = load i8, i8* %111, align 4
  %113 = zext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  br label %115

115:                                              ; preds = %109, %103, %96
  %116 = phi i1 [ false, %103 ], [ false, %96 ], [ %114, %109 ]
  %117 = zext i1 %116 to i64
  %118 = select i1 %116, i32 1, i32 0
  store i32 %118, i32* %27, align 4
  %119 = load i32, i32* %24, align 4
  %120 = add nsw i32 %119, 6
  %121 = sext i32 %120 to i64
  %122 = mul i64 4, %121
  %123 = trunc i64 %122 to i32
  %124 = call i8* @vrna_alloc(i32 noundef %123)
  %125 = bitcast i8* %124 to i32*
  store i32* %125, i32** %23, align 8
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = load i32*, i32** %23, align 8
  %129 = sub i64 0, %127
  %130 = getelementptr inbounds i32, i32* %128, i64 %129
  store i32* %130, i32** %23, align 8
  %131 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %10, align 8
  %132 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %131, i32 0, i32 4
  %133 = load i32 (i32, i32, i32, %struct.sc_f3_dat*)*, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %132, align 8
  store i32 (i32, i32, i32, %struct.sc_f3_dat*)* %133, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %29, align 8
  %134 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %10, align 8
  %135 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %134, i32 0, i32 3
  %136 = load i32 (i32, i32, i32, %struct.sc_f3_dat*)*, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %135, align 8
  store i32 (i32, i32, i32, %struct.sc_f3_dat*)* %136, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %30, align 8
  %137 = load i32, i32* %17, align 4
  %138 = sub i32 %137, 1
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %24, align 4
  %141 = add nsw i32 %139, %140
  %142 = icmp ult i32 %138, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %115
  %144 = load i32, i32* %17, align 4
  %145 = sub i32 %144, 1
  br label %150

146:                                              ; preds = %115
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %24, align 4
  %149 = add nsw i32 %147, %148
  br label %150

150:                                              ; preds = %146, %143
  %151 = phi i32 [ %145, %143 ], [ %149, %146 ]
  store i32 %151, i32* %20, align 4
  %152 = load i32, i32* %27, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %183

154:                                              ; preds = %150
  %155 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %28, align 8
  %156 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %155, i32 0, i32 5
  %157 = load i32, i32* %156, align 8
  %158 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %28, align 8
  %159 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %158, i32 0, i32 4
  %160 = load double*, double** %159, align 8
  %161 = sext i32 %157 to i64
  %162 = getelementptr inbounds double, double* %160, i64 %161
  store double* %162, double** %159, align 8
  %163 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %28, align 8
  %164 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %163, i32 0, i32 4
  %165 = load double*, double** %164, align 8
  %166 = bitcast double* %165 to i8*
  %167 = load i32, i32* %24, align 4
  %168 = add nsw i32 %167, 2
  %169 = sext i32 %168 to i64
  %170 = mul i64 8, %169
  call void @llvm.memset.p0i8.i64(i8* align 8 %166, i8 0, i64 %170, i1 false)
  %171 = load i32, i32* %7, align 4
  %172 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %28, align 8
  %173 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %172, i32 0, i32 5
  store i32 %171, i32* %173, align 8
  %174 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %28, align 8
  %175 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %174, i32 0, i32 5
  %176 = load i32, i32* %175, align 8
  %177 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %28, align 8
  %178 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %177, i32 0, i32 4
  %179 = load double*, double** %178, align 8
  %180 = sext i32 %176 to i64
  %181 = sub i64 0, %180
  %182 = getelementptr inbounds double, double* %179, i64 %181
  store double* %182, double** %178, align 8
  br label %183

183:                                              ; preds = %154, %150
  %184 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %185 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %184, i32 0, i32 0
  %186 = load i32, i32* %185, align 8
  switch i32 %186, label %407 [
    i32 0, label %187
    i32 1, label %299
  ]

187:                                              ; preds = %183
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %21, align 4
  %190 = add nsw i32 %188, %189
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %19, align 4
  br label %192

192:                                              ; preds = %238, %187
  %193 = load i32, i32* %19, align 4
  %194 = load i32, i32* %20, align 4
  %195 = icmp sle i32 %193, %194
  br i1 %195, label %196, label %241

196:                                              ; preds = %192
  %197 = load i32*, i32** %23, align 8
  %198 = load i32, i32* %19, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  store i32 10000000, i32* %200, align 4
  %201 = load i32*, i32** %22, align 8
  %202 = load i32, i32* %19, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp ne i32 %205, 10000000
  br i1 %206, label %207, label %237

207:                                              ; preds = %196
  %208 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %209 = load i32, i32* %7, align 4
  %210 = load i32, i32* %17, align 4
  %211 = load i32, i32* %19, align 4
  %212 = load i32, i32* %19, align 4
  %213 = add nsw i32 %212, 1
  %214 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %9, align 8
  %215 = bitcast %struct.hc_ext_def_dat* %214 to i8*
  %216 = call zeroext i8 %208(i32 noundef %209, i32 noundef %210, i32 noundef %211, i32 noundef %213, i8 noundef zeroext 16, i8* noundef %215)
  %217 = zext i8 %216 to i32
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %237

219:                                              ; preds = %207
  %220 = load i32, i32* %7, align 4
  %221 = load i32, i32* %19, align 4
  %222 = load i8**, i8*** %11, align 8
  %223 = call i32 @vrna_get_ptype_window(i32 noundef %220, i32 noundef %221, i8** noundef %222)
  store i32 %223, i32* %16, align 4
  %224 = load i32*, i32** %22, align 8
  %225 = load i32, i32* %19, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %16, align 4
  %230 = load %struct.vrna_param_s*, %struct.vrna_param_s** %25, align 8
  %231 = call i32 @vrna_E_ext_stem(i32 noundef %229, i32 noundef -1, i32 noundef -1, %struct.vrna_param_s* noundef %230)
  %232 = add nsw i32 %228, %231
  %233 = load i32*, i32** %23, align 8
  %234 = load i32, i32* %19, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  store i32 %232, i32* %236, align 4
  br label %237

237:                                              ; preds = %219, %207, %196
  br label %238

238:                                              ; preds = %237
  %239 = load i32, i32* %19, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %19, align 4
  br label %192, !llvm.loop !35

241:                                              ; preds = %192
  %242 = load i32, i32* %27, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %298

244:                                              ; preds = %241
  %245 = load i32, i32* %7, align 4
  %246 = load i32, i32* %21, align 4
  %247 = add nsw i32 %245, %246
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %19, align 4
  br label %249

249:                                              ; preds = %294, %244
  %250 = load i32, i32* %19, align 4
  %251 = load i32, i32* %20, align 4
  %252 = icmp sle i32 %250, %251
  br i1 %252, label %253, label %297

253:                                              ; preds = %249
  %254 = load i32*, i32** %23, align 8
  %255 = load i32, i32* %19, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %254, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp ne i32 %258, 10000000
  br i1 %259, label %260, label %293

260:                                              ; preds = %253
  %261 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %262 = load i32, i32* %7, align 4
  %263 = load i32, i32* %19, align 4
  %264 = load i32*, i32** %23, align 8
  %265 = load i32, i32* %19, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %264, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = call double @vrna_zsc_compute(%struct.vrna_fc_s* noundef %261, i32 noundef %262, i32 noundef %263, i32 noundef %268)
  %270 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %28, align 8
  %271 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %270, i32 0, i32 4
  %272 = load double*, double** %271, align 8
  %273 = load i32, i32* %19, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, double* %272, i64 %274
  store double %269, double* %275, align 8
  %276 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %28, align 8
  %277 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %276, i32 0, i32 4
  %278 = load double*, double** %277, align 8
  %279 = load i32, i32* %19, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, double* %278, i64 %280
  %282 = load double, double* %281, align 8
  %283 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %28, align 8
  %284 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %283, i32 0, i32 2
  %285 = load double, double* %284, align 8
  %286 = fcmp ogt double %282, %285
  br i1 %286, label %287, label %292

287:                                              ; preds = %260
  %288 = load i32*, i32** %23, align 8
  %289 = load i32, i32* %19, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %288, i64 %290
  store i32 10000000, i32* %291, align 4
  br label %292

292:                                              ; preds = %287, %260
  br label %293

293:                                              ; preds = %292, %253
  br label %294

294:                                              ; preds = %293
  %295 = load i32, i32* %19, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %19, align 4
  br label %249, !llvm.loop !36

297:                                              ; preds = %249
  br label %298

298:                                              ; preds = %297, %241
  br label %407

299:                                              ; preds = %183
  %300 = load i32, i32* %15, align 4
  %301 = zext i32 %300 to i64
  %302 = mul i64 2, %301
  %303 = trunc i64 %302 to i32
  %304 = call i8* @vrna_alloc(i32 noundef %303)
  %305 = bitcast i8* %304 to i16*
  store i16* %305, i16** %13, align 8
  store i32 0, i32* %14, align 4
  br label %306

306:                                              ; preds = %324, %299
  %307 = load i32, i32* %14, align 4
  %308 = load i32, i32* %15, align 4
  %309 = icmp ult i32 %307, %308
  br i1 %309, label %310, label %327

310:                                              ; preds = %306
  %311 = load i16**, i16*** %12, align 8
  %312 = load i32, i32* %14, align 4
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds i16*, i16** %311, i64 %313
  %315 = load i16*, i16** %314, align 8
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i16, i16* %315, i64 %317
  %319 = load i16, i16* %318, align 2
  %320 = load i16*, i16** %13, align 8
  %321 = load i32, i32* %14, align 4
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds i16, i16* %320, i64 %322
  store i16 %319, i16* %323, align 2
  br label %324

324:                                              ; preds = %310
  %325 = load i32, i32* %14, align 4
  %326 = add i32 %325, 1
  store i32 %326, i32* %14, align 4
  br label %306, !llvm.loop !37

327:                                              ; preds = %306
  %328 = load i32, i32* %7, align 4
  %329 = load i32, i32* %21, align 4
  %330 = add nsw i32 %328, %329
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %19, align 4
  br label %332

332:                                              ; preds = %403, %327
  %333 = load i32, i32* %19, align 4
  %334 = load i32, i32* %20, align 4
  %335 = icmp sle i32 %333, %334
  br i1 %335, label %336, label %406

336:                                              ; preds = %332
  %337 = load i32*, i32** %23, align 8
  %338 = load i32, i32* %19, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %337, i64 %339
  store i32 10000000, i32* %340, align 4
  %341 = load i32*, i32** %22, align 8
  %342 = load i32, i32* %19, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %341, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp ne i32 %345, 10000000
  br i1 %346, label %347, label %402

347:                                              ; preds = %336
  %348 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %349 = load i32, i32* %7, align 4
  %350 = load i32, i32* %17, align 4
  %351 = load i32, i32* %19, align 4
  %352 = load i32, i32* %19, align 4
  %353 = add nsw i32 %352, 1
  %354 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %9, align 8
  %355 = bitcast %struct.hc_ext_def_dat* %354 to i8*
  %356 = call zeroext i8 %348(i32 noundef %349, i32 noundef %350, i32 noundef %351, i32 noundef %353, i8 noundef zeroext 16, i8* noundef %355)
  %357 = zext i8 %356 to i32
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %402

359:                                              ; preds = %347
  %360 = load i32*, i32** %22, align 8
  %361 = load i32, i32* %19, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, i32* %360, i64 %362
  %364 = load i32, i32* %363, align 4
  store i32 %364, i32* %18, align 4
  store i32 0, i32* %14, align 4
  br label %365

365:                                              ; preds = %393, %359
  %366 = load i32, i32* %14, align 4
  %367 = load i32, i32* %15, align 4
  %368 = icmp ult i32 %366, %367
  br i1 %368, label %369, label %396

369:                                              ; preds = %365
  %370 = load i16*, i16** %13, align 8
  %371 = load i32, i32* %14, align 4
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds i16, i16* %370, i64 %372
  %374 = load i16, i16* %373, align 2
  %375 = sext i16 %374 to i32
  %376 = load i16**, i16*** %12, align 8
  %377 = load i32, i32* %14, align 4
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds i16*, i16** %376, i64 %378
  %380 = load i16*, i16** %379, align 8
  %381 = load i32, i32* %19, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i16, i16* %380, i64 %382
  %384 = load i16, i16* %383, align 2
  %385 = sext i16 %384 to i32
  %386 = load %struct.vrna_md_s*, %struct.vrna_md_s** %26, align 8
  %387 = call i32 @vrna_get_ptype_md(i32 noundef %375, i32 noundef %385, %struct.vrna_md_s* noundef %386)
  store i32 %387, i32* %16, align 4
  %388 = load i32, i32* %16, align 4
  %389 = load %struct.vrna_param_s*, %struct.vrna_param_s** %25, align 8
  %390 = call i32 @vrna_E_ext_stem(i32 noundef %388, i32 noundef -1, i32 noundef -1, %struct.vrna_param_s* noundef %389)
  %391 = load i32, i32* %18, align 4
  %392 = add nsw i32 %391, %390
  store i32 %392, i32* %18, align 4
  br label %393

393:                                              ; preds = %369
  %394 = load i32, i32* %14, align 4
  %395 = add i32 %394, 1
  store i32 %395, i32* %14, align 4
  br label %365, !llvm.loop !38

396:                                              ; preds = %365
  %397 = load i32, i32* %18, align 4
  %398 = load i32*, i32** %23, align 8
  %399 = load i32, i32* %19, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, i32* %398, i64 %400
  store i32 %397, i32* %401, align 4
  br label %402

402:                                              ; preds = %396, %347, %336
  br label %403

403:                                              ; preds = %402
  %404 = load i32, i32* %19, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %19, align 4
  br label %332, !llvm.loop !39

406:                                              ; preds = %332
  br label %407

407:                                              ; preds = %183, %406, %298
  %408 = load i32 (i32, i32, i32, %struct.sc_f3_dat*)*, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %29, align 8
  %409 = icmp ne i32 (i32, i32, i32, %struct.sc_f3_dat*)* %408, null
  br i1 %409, label %410, label %445

410:                                              ; preds = %407
  %411 = load i32, i32* %7, align 4
  %412 = load i32, i32* %21, align 4
  %413 = add nsw i32 %411, %412
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %19, align 4
  br label %415

415:                                              ; preds = %441, %410
  %416 = load i32, i32* %19, align 4
  %417 = load i32, i32* %20, align 4
  %418 = icmp sle i32 %416, %417
  br i1 %418, label %419, label %444

419:                                              ; preds = %415
  %420 = load i32*, i32** %23, align 8
  %421 = load i32, i32* %19, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, i32* %420, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = icmp ne i32 %424, 10000000
  br i1 %425, label %426, label %440

426:                                              ; preds = %419
  %427 = load i32 (i32, i32, i32, %struct.sc_f3_dat*)*, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %29, align 8
  %428 = load i32, i32* %7, align 4
  %429 = load i32, i32* %19, align 4
  %430 = load i32, i32* %19, align 4
  %431 = add nsw i32 %430, 1
  %432 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %10, align 8
  %433 = call i32 %427(i32 noundef %428, i32 noundef %429, i32 noundef %431, %struct.sc_f3_dat* noundef %432)
  %434 = load i32*, i32** %23, align 8
  %435 = load i32, i32* %19, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, i32* %434, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = add nsw i32 %438, %433
  store i32 %439, i32* %437, align 4
  br label %440

440:                                              ; preds = %426, %419
  br label %441

441:                                              ; preds = %440
  %442 = load i32, i32* %19, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %19, align 4
  br label %415, !llvm.loop !40

444:                                              ; preds = %415
  br label %445

445:                                              ; preds = %444, %407
  %446 = load i32, i32* %17, align 4
  %447 = load i32, i32* %7, align 4
  %448 = load i32, i32* %24, align 4
  %449 = add nsw i32 %447, %448
  %450 = icmp ule i32 %446, %449
  br i1 %450, label %451, label %588

451:                                              ; preds = %445
  %452 = load i32, i32* %17, align 4
  store i32 %452, i32* %19, align 4
  %453 = load i32*, i32** %23, align 8
  %454 = load i32, i32* %19, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, i32* %453, i64 %455
  store i32 10000000, i32* %456, align 4
  %457 = load i32*, i32** %22, align 8
  %458 = load i32, i32* %19, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, i32* %457, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = icmp ne i32 %461, 10000000
  br i1 %462, label %463, label %587

463:                                              ; preds = %451
  %464 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %465 = load i32, i32* %7, align 4
  %466 = load i32, i32* %19, align 4
  %467 = load i32, i32* %7, align 4
  %468 = load i32, i32* %19, align 4
  %469 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %9, align 8
  %470 = bitcast %struct.hc_ext_def_dat* %469 to i8*
  %471 = call zeroext i8 %464(i32 noundef %465, i32 noundef %466, i32 noundef %467, i32 noundef %468, i8 noundef zeroext 14, i8* noundef %470)
  %472 = zext i8 %471 to i32
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %587

474:                                              ; preds = %463
  %475 = load i32*, i32** %22, align 8
  %476 = load i32, i32* %19, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, i32* %475, i64 %477
  %479 = load i32, i32* %478, align 4
  store i32 %479, i32* %18, align 4
  %480 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %481 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %480, i32 0, i32 0
  %482 = load i32, i32* %481, align 8
  switch i32 %482, label %526 [
    i32 0, label %483
    i32 1, label %493
  ]

483:                                              ; preds = %474
  %484 = load i32, i32* %7, align 4
  %485 = load i32, i32* %19, align 4
  %486 = load i8**, i8*** %11, align 8
  %487 = call i32 @vrna_get_ptype_window(i32 noundef %484, i32 noundef %485, i8** noundef %486)
  store i32 %487, i32* %16, align 4
  %488 = load i32, i32* %16, align 4
  %489 = load %struct.vrna_param_s*, %struct.vrna_param_s** %25, align 8
  %490 = call i32 @vrna_E_ext_stem(i32 noundef %488, i32 noundef -1, i32 noundef -1, %struct.vrna_param_s* noundef %489)
  %491 = load i32, i32* %18, align 4
  %492 = add nsw i32 %491, %490
  store i32 %492, i32* %18, align 4
  br label %526

493:                                              ; preds = %474
  store i32 0, i32* %14, align 4
  br label %494

494:                                              ; preds = %522, %493
  %495 = load i32, i32* %14, align 4
  %496 = load i32, i32* %15, align 4
  %497 = icmp ult i32 %495, %496
  br i1 %497, label %498, label %525

498:                                              ; preds = %494
  %499 = load i16*, i16** %13, align 8
  %500 = load i32, i32* %14, align 4
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds i16, i16* %499, i64 %501
  %503 = load i16, i16* %502, align 2
  %504 = sext i16 %503 to i32
  %505 = load i16**, i16*** %12, align 8
  %506 = load i32, i32* %14, align 4
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds i16*, i16** %505, i64 %507
  %509 = load i16*, i16** %508, align 8
  %510 = load i32, i32* %19, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i16, i16* %509, i64 %511
  %513 = load i16, i16* %512, align 2
  %514 = sext i16 %513 to i32
  %515 = load %struct.vrna_md_s*, %struct.vrna_md_s** %26, align 8
  %516 = call i32 @vrna_get_ptype_md(i32 noundef %504, i32 noundef %514, %struct.vrna_md_s* noundef %515)
  store i32 %516, i32* %16, align 4
  %517 = load i32, i32* %16, align 4
  %518 = load %struct.vrna_param_s*, %struct.vrna_param_s** %25, align 8
  %519 = call i32 @vrna_E_ext_stem(i32 noundef %517, i32 noundef -1, i32 noundef -1, %struct.vrna_param_s* noundef %518)
  %520 = load i32, i32* %18, align 4
  %521 = add nsw i32 %520, %519
  store i32 %521, i32* %18, align 4
  br label %522

522:                                              ; preds = %498
  %523 = load i32, i32* %14, align 4
  %524 = add i32 %523, 1
  store i32 %524, i32* %14, align 4
  br label %494, !llvm.loop !41

525:                                              ; preds = %494
  br label %526

526:                                              ; preds = %474, %525, %483
  %527 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %528 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %527, i32 0, i32 0
  %529 = load i32, i32* %528, align 8
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %566

531:                                              ; preds = %526
  %532 = load i32, i32* %27, align 4
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %566

534:                                              ; preds = %531
  %535 = load i32, i32* %18, align 4
  %536 = icmp ne i32 %535, 10000000
  br i1 %536, label %537, label %566

537:                                              ; preds = %534
  %538 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %539 = load i32, i32* %7, align 4
  %540 = load i32, i32* %19, align 4
  %541 = load i32*, i32** %23, align 8
  %542 = load i32, i32* %19, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32, i32* %541, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = call double @vrna_zsc_compute(%struct.vrna_fc_s* noundef %538, i32 noundef %539, i32 noundef %540, i32 noundef %545)
  %547 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %28, align 8
  %548 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %547, i32 0, i32 4
  %549 = load double*, double** %548, align 8
  %550 = load i32, i32* %19, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds double, double* %549, i64 %551
  store double %546, double* %552, align 8
  %553 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %28, align 8
  %554 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %553, i32 0, i32 4
  %555 = load double*, double** %554, align 8
  %556 = load i32, i32* %19, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds double, double* %555, i64 %557
  %559 = load double, double* %558, align 8
  %560 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %28, align 8
  %561 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %560, i32 0, i32 2
  %562 = load double, double* %561, align 8
  %563 = fcmp ogt double %559, %562
  br i1 %563, label %564, label %565

564:                                              ; preds = %537
  store i32 10000000, i32* %18, align 4
  br label %565

565:                                              ; preds = %564, %537
  br label %566

566:                                              ; preds = %565, %534, %531, %526
  %567 = load i32 (i32, i32, i32, %struct.sc_f3_dat*)*, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %30, align 8
  %568 = icmp ne i32 (i32, i32, i32, %struct.sc_f3_dat*)* %567, null
  br i1 %568, label %569, label %581

569:                                              ; preds = %566
  %570 = load i32, i32* %18, align 4
  %571 = icmp ne i32 %570, 10000000
  br i1 %571, label %572, label %581

572:                                              ; preds = %569
  %573 = load i32 (i32, i32, i32, %struct.sc_f3_dat*)*, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %30, align 8
  %574 = load i32, i32* %7, align 4
  %575 = load i32, i32* %7, align 4
  %576 = load i32, i32* %19, align 4
  %577 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %10, align 8
  %578 = call i32 %573(i32 noundef %574, i32 noundef %575, i32 noundef %576, %struct.sc_f3_dat* noundef %577)
  %579 = load i32, i32* %18, align 4
  %580 = add nsw i32 %579, %578
  store i32 %580, i32* %18, align 4
  br label %581

581:                                              ; preds = %572, %569, %566
  %582 = load i32, i32* %18, align 4
  %583 = load i32*, i32** %23, align 8
  %584 = load i32, i32* %19, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i32, i32* %583, i64 %585
  store i32 %582, i32* %586, align 4
  br label %587

587:                                              ; preds = %581, %463, %451
  br label %596

588:                                              ; preds = %445
  %589 = load i32*, i32** %23, align 8
  %590 = load i32, i32* %7, align 4
  %591 = load i32, i32* %24, align 4
  %592 = add nsw i32 %590, %591
  %593 = add nsw i32 %592, 1
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i32, i32* %589, i64 %594
  store i32 10000000, i32* %595, align 4
  br label %596

596:                                              ; preds = %588, %587
  %597 = load i16*, i16** %13, align 8
  %598 = bitcast i16* %597 to i8*
  call void @free(i8* noundef %598) #4
  %599 = load i32*, i32** %23, align 8
  ret i32* %599
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @decompose_f3_ext_stem(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, i32* noundef %3) #0 {
  %5 = alloca %struct.vrna_fc_s*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  %13 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %14 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %13, i32 0, i32 12
  %15 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %14, align 8
  %16 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %15, i32 0, i32 3
  %17 = bitcast %union.anon.1* %16 to %struct.anon.3*
  %18 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %17, i32 0, i32 1
  %19 = load i32*, i32** %18, align 8
  store i32* %19, i32** %10, align 8
  %20 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %21 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %20, i32 0, i32 14
  %22 = load %struct.vrna_param_s*, %struct.vrna_param_s** %21, align 8
  %23 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %22, i32 0, i32 36
  %24 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %23, i32 0, i32 18
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %11, align 4
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %26, %27
  %29 = load i32, i32* %11, align 4
  %30 = sub nsw i32 %28, %29
  store i32 %30, i32* %12, align 4
  store i32 10000000, i32* %9, align 4
  %31 = load i32*, i32** %8, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = getelementptr inbounds i32, i32* %37, i64 1
  %39 = load i32*, i32** %10, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = getelementptr inbounds i32, i32* %45, i64 2
  %47 = load i32, i32* %12, align 4
  %48 = call i32 @vrna_fun_zip_add_min(i32* noundef %38, i32* noundef %46, i32 noundef %47)
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %9, align 4
  ret i32 %49
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i32 @vrna_get_ptype_window(i32 noundef, i32 noundef, i8** noundef) #1

declare dso_local double @vrna_zsc_compute(%struct.vrna_fc_s* noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32* @get_stem_contributions_d2(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i8 (i32, i32, i32, i32, i8, i8*)* noundef %2, %struct.hc_ext_def_dat* noundef %3, %struct.sc_f5_dat* noundef %4) #0 {
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %9 = alloca %struct.hc_ext_def_dat*, align 8
  %10 = alloca %struct.sc_f5_dat*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i16*, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16*, align 8
  %15 = alloca i16**, align 8
  %16 = alloca i16**, align 8
  %17 = alloca i16**, align 8
  %18 = alloca i16*, align 8
  %19 = alloca i16*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32**, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32*, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32, align 4
  %33 = alloca %struct.vrna_param_s*, align 8
  %34 = alloca %struct.vrna_md_s*, align 8
  %35 = alloca i32 (i32, i32, i32, %struct.sc_f5_dat*)*, align 8
  %36 = alloca i32 (i32, i32, i32, %struct.sc_f5_dat*)*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8 (i32, i32, i32, i32, i8, i8*)* %2, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  store %struct.hc_ext_def_dat* %3, %struct.hc_ext_def_dat** %9, align 8
  store %struct.sc_f5_dat* %4, %struct.sc_f5_dat** %10, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 4, %38
  %40 = trunc i64 %39 to i32
  %41 = call i8* @vrna_alloc(i32 noundef %40)
  %42 = bitcast i8* %41 to i32*
  store i32* %42, i32** %31, align 8
  %43 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %44 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %25, align 4
  %46 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %47 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %46, i32 0, i32 3
  %48 = load i32*, i32** %47, align 8
  store i32* %48, i32** %24, align 8
  %49 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %50 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %49, i32 0, i32 14
  %51 = load %struct.vrna_param_s*, %struct.vrna_param_s** %50, align 8
  store %struct.vrna_param_s* %51, %struct.vrna_param_s** %33, align 8
  %52 = load %struct.vrna_param_s*, %struct.vrna_param_s** %33, align 8
  %53 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %52, i32 0, i32 36
  store %struct.vrna_md_s* %53, %struct.vrna_md_s** %34, align 8
  %54 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %55 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %54, i32 0, i32 17
  %56 = load i32*, i32** %55, align 8
  store i32* %56, i32** %28, align 8
  %57 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %58 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %57, i32 0, i32 12
  %59 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %58, align 8
  %60 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %59, i32 0, i32 3
  %61 = bitcast %union.anon.1* %60 to %struct.anon.2*
  %62 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %61, i32 0, i32 0
  %63 = load i32*, i32** %62, align 8
  store i32* %63, i32** %30, align 8
  %64 = load %struct.vrna_md_s*, %struct.vrna_md_s** %34, align 8
  %65 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %64, i32 0, i32 18
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %29, align 4
  %67 = load i32*, i32** %28, align 8
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, i32* %29, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %27, align 4
  %77 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %78 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %77, i32 0, i32 3
  %79 = load i32 (i32, i32, i32, %struct.sc_f5_dat*)*, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %78, align 8
  store i32 (i32, i32, i32, %struct.sc_f5_dat*)* %79, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %35, align 8
  %80 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %81 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %80, i32 0, i32 2
  %82 = load i32 (i32, i32, i32, %struct.sc_f5_dat*)*, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %81, align 8
  store i32 (i32, i32, i32, %struct.sc_f5_dat*)* %82, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %36, align 8
  %83 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %84 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  switch i32 %85, label %620 [
    i32 0, label %86
    i32 1, label %285
  ]

86:                                               ; preds = %5
  %87 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %88 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %87, i32 0, i32 24
  %89 = bitcast %union.anon.9* %88 to %struct.anon.10*
  %90 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %89, i32 0, i32 1
  %91 = load i16*, i16** %90, align 8
  store i16* %91, i16** %12, align 8
  %92 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %93 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %92, i32 0, i32 24
  %94 = bitcast %union.anon.9* %93 to %struct.anon.10*
  %95 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %94, i32 0, i32 3
  %96 = load i8*, i8** %95, align 8
  store i8* %96, i8** %11, align 8
  %97 = load i16*, i16** %12, align 8
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, i16* %97, i64 %99
  %101 = load i32, i32* %29, align 4
  %102 = sext i32 %101 to i64
  %103 = sub i64 0, %102
  %104 = getelementptr inbounds i16, i16* %100, i64 %103
  %105 = getelementptr inbounds i16, i16* %104, i64 -2
  store i16* %105, i16** %14, align 8
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %25, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %130

109:                                              ; preds = %86
  %110 = load i32*, i32** %24, align 8
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32*, i32** %24, align 8
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %115, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %114, %120
  br i1 %121, label %122, label %130

122:                                              ; preds = %109
  %123 = load i16*, i16** %12, align 8
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16, i16* %123, i64 %126
  %128 = load i16, i16* %127, align 2
  %129 = sext i16 %128 to i32
  br label %131

130:                                              ; preds = %109, %86
  br label %131

131:                                              ; preds = %130, %122
  %132 = phi i32 [ %129, %122 ], [ -1, %130 ]
  %133 = trunc i32 %132 to i16
  store i16 %133, i16* %13, align 2
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %29, align 4
  %136 = sub nsw i32 %134, %135
  %137 = sub nsw i32 %136, 1
  store i32 %137, i32* %26, align 4
  br label %138

138:                                              ; preds = %186, %131
  %139 = load i32, i32* %26, align 4
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %193

141:                                              ; preds = %138
  %142 = load i32*, i32** %31, align 8
  %143 = load i32, i32* %26, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  store i32 10000000, i32* %145, align 4
  %146 = load i32*, i32** %30, align 8
  %147 = load i32, i32* %27, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp ne i32 %150, 10000000
  br i1 %151, label %152, label %185

152:                                              ; preds = %141
  %153 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %26, align 4
  %156 = sub nsw i32 %155, 1
  %157 = load i32, i32* %26, align 4
  %158 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %9, align 8
  %159 = bitcast %struct.hc_ext_def_dat* %158 to i8*
  %160 = call zeroext i8 %153(i32 noundef 1, i32 noundef %154, i32 noundef %156, i32 noundef %157, i8 noundef zeroext 18, i8* noundef %159)
  %161 = zext i8 %160 to i32
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %185

163:                                              ; preds = %152
  %164 = load i32, i32* %27, align 4
  %165 = load i8*, i8** %11, align 8
  %166 = call i32 @vrna_get_ptype(i32 noundef %164, i8* noundef %165)
  store i32 %166, i32* %23, align 4
  %167 = load i32*, i32** %30, align 8
  %168 = load i32, i32* %27, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %23, align 4
  %173 = load i16*, i16** %14, align 8
  %174 = load i16, i16* %173, align 2
  %175 = sext i16 %174 to i32
  %176 = load i16, i16* %13, align 2
  %177 = sext i16 %176 to i32
  %178 = load %struct.vrna_param_s*, %struct.vrna_param_s** %33, align 8
  %179 = call i32 @vrna_E_ext_stem(i32 noundef %172, i32 noundef %175, i32 noundef %177, %struct.vrna_param_s* noundef %178)
  %180 = add nsw i32 %171, %179
  %181 = load i32*, i32** %31, align 8
  %182 = load i32, i32* %26, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  store i32 %180, i32* %184, align 4
  br label %185

185:                                              ; preds = %163, %152, %141
  br label %186

186:                                              ; preds = %185
  %187 = load i32, i32* %26, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %26, align 4
  %189 = load i32, i32* %27, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %27, align 4
  %191 = load i16*, i16** %14, align 8
  %192 = getelementptr inbounds i16, i16* %191, i32 -1
  store i16* %192, i16** %14, align 8
  br label %138, !llvm.loop !42

193:                                              ; preds = %138
  %194 = load i32 (i32, i32, i32, %struct.sc_f5_dat*)*, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %35, align 8
  %195 = icmp ne i32 (i32, i32, i32, %struct.sc_f5_dat*)* %194, null
  br i1 %195, label %196, label %230

196:                                              ; preds = %193
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %29, align 4
  %199 = sub nsw i32 %197, %198
  %200 = sub nsw i32 %199, 1
  store i32 %200, i32* %26, align 4
  br label %201

201:                                              ; preds = %226, %196
  %202 = load i32, i32* %26, align 4
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %229

204:                                              ; preds = %201
  %205 = load i32*, i32** %31, align 8
  %206 = load i32, i32* %26, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp ne i32 %209, 10000000
  br i1 %210, label %211, label %225

211:                                              ; preds = %204
  %212 = load i32 (i32, i32, i32, %struct.sc_f5_dat*)*, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %35, align 8
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %26, align 4
  %215 = sub nsw i32 %214, 1
  %216 = load i32, i32* %26, align 4
  %217 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %218 = call i32 %212(i32 noundef %213, i32 noundef %215, i32 noundef %216, %struct.sc_f5_dat* noundef %217)
  %219 = load i32*, i32** %31, align 8
  %220 = load i32, i32* %26, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %219, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %223, %218
  store i32 %224, i32* %222, align 4
  br label %225

225:                                              ; preds = %211, %204
  br label %226

226:                                              ; preds = %225
  %227 = load i32, i32* %26, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* %26, align 4
  br label %201, !llvm.loop !43

229:                                              ; preds = %201
  br label %230

230:                                              ; preds = %229, %193
  %231 = load i32*, i32** %31, align 8
  %232 = getelementptr inbounds i32, i32* %231, i64 1
  store i32 10000000, i32* %232, align 4
  %233 = load i32*, i32** %28, align 8
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %27, align 4
  %239 = load i32*, i32** %30, align 8
  %240 = load i32, i32* %27, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %239, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp ne i32 %243, 10000000
  br i1 %244, label %245, label %284

245:                                              ; preds = %230
  %246 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %247 = load i32, i32* %7, align 4
  %248 = load i32, i32* %7, align 4
  %249 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %9, align 8
  %250 = bitcast %struct.hc_ext_def_dat* %249 to i8*
  %251 = call zeroext i8 %246(i32 noundef 1, i32 noundef %247, i32 noundef 1, i32 noundef %248, i8 noundef zeroext 14, i8* noundef %250)
  %252 = zext i8 %251 to i32
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %284

254:                                              ; preds = %245
  %255 = load i32, i32* %27, align 4
  %256 = load i8*, i8** %11, align 8
  %257 = call i32 @vrna_get_ptype(i32 noundef %255, i8* noundef %256)
  store i32 %257, i32* %23, align 4
  %258 = load i32*, i32** %30, align 8
  %259 = load i32, i32* %27, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %258, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %23, align 4
  %264 = load i16, i16* %13, align 2
  %265 = sext i16 %264 to i32
  %266 = load %struct.vrna_param_s*, %struct.vrna_param_s** %33, align 8
  %267 = call i32 @vrna_E_ext_stem(i32 noundef %263, i32 noundef -1, i32 noundef %265, %struct.vrna_param_s* noundef %266)
  %268 = add nsw i32 %262, %267
  %269 = load i32*, i32** %31, align 8
  %270 = getelementptr inbounds i32, i32* %269, i64 1
  store i32 %268, i32* %270, align 4
  %271 = load i32 (i32, i32, i32, %struct.sc_f5_dat*)*, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %36, align 8
  %272 = icmp ne i32 (i32, i32, i32, %struct.sc_f5_dat*)* %271, null
  br i1 %272, label %273, label %283

273:                                              ; preds = %254
  %274 = load i32 (i32, i32, i32, %struct.sc_f5_dat*)*, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %36, align 8
  %275 = load i32, i32* %7, align 4
  %276 = load i32, i32* %7, align 4
  %277 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %278 = call i32 %274(i32 noundef %275, i32 noundef 1, i32 noundef %276, %struct.sc_f5_dat* noundef %277)
  %279 = load i32*, i32** %31, align 8
  %280 = getelementptr inbounds i32, i32* %279, i64 1
  %281 = load i32, i32* %280, align 4
  %282 = add nsw i32 %281, %278
  store i32 %282, i32* %280, align 4
  br label %283

283:                                              ; preds = %273, %254
  br label %284

284:                                              ; preds = %283, %245, %230
  br label %620

285:                                              ; preds = %5
  %286 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %287 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %286, i32 0, i32 24
  %288 = bitcast %union.anon.9* %287 to %struct.anon.14*
  %289 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %288, i32 0, i32 1
  %290 = load i32, i32* %289, align 8
  store i32 %290, i32* %21, align 4
  %291 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %292 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %291, i32 0, i32 24
  %293 = bitcast %union.anon.9* %292 to %struct.anon.14*
  %294 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %293, i32 0, i32 4
  %295 = load i16**, i16*** %294, align 8
  store i16** %295, i16*** %15, align 8
  %296 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %297 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %296, i32 0, i32 24
  %298 = bitcast %union.anon.9* %297 to %struct.anon.14*
  %299 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %298, i32 0, i32 5
  %300 = load i16**, i16*** %299, align 8
  store i16** %300, i16*** %16, align 8
  %301 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %302 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %301, i32 0, i32 24
  %303 = bitcast %union.anon.9* %302 to %struct.anon.14*
  %304 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %303, i32 0, i32 6
  %305 = load i16**, i16*** %304, align 8
  store i16** %305, i16*** %17, align 8
  %306 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %307 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %306, i32 0, i32 24
  %308 = bitcast %union.anon.9* %307 to %struct.anon.14*
  %309 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %308, i32 0, i32 8
  %310 = load i32**, i32*** %309, align 8
  store i32** %310, i32*** %22, align 8
  %311 = load i32, i32* %21, align 4
  %312 = zext i32 %311 to i64
  %313 = mul i64 2, %312
  %314 = trunc i64 %313 to i32
  %315 = call i8* @vrna_alloc(i32 noundef %314)
  %316 = bitcast i8* %315 to i16*
  store i16* %316, i16** %18, align 8
  %317 = load i32, i32* %21, align 4
  %318 = zext i32 %317 to i64
  %319 = mul i64 2, %318
  %320 = trunc i64 %319 to i32
  %321 = call i8* @vrna_alloc(i32 noundef %320)
  %322 = bitcast i8* %321 to i16*
  store i16* %322, i16** %19, align 8
  store i32 0, i32* %20, align 4
  br label %323

323:                                              ; preds = %379, %285
  %324 = load i32, i32* %20, align 4
  %325 = load i32, i32* %21, align 4
  %326 = icmp ult i32 %324, %325
  br i1 %326, label %327, label %382

327:                                              ; preds = %323
  %328 = load i32**, i32*** %22, align 8
  %329 = load i32, i32* %20, align 4
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds i32*, i32** %328, i64 %330
  %332 = load i32*, i32** %331, align 8
  %333 = load i32, i32* %7, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %332, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32**, i32*** %22, align 8
  %338 = load i32, i32* %20, align 4
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds i32*, i32** %337, i64 %339
  %341 = load i32*, i32** %340, align 8
  %342 = load i32, i32* %25, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %341, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp ult i32 %336, %345
  br i1 %346, label %347, label %358

347:                                              ; preds = %327
  %348 = load i16**, i16*** %17, align 8
  %349 = load i32, i32* %20, align 4
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds i16*, i16** %348, i64 %350
  %352 = load i16*, i16** %351, align 8
  %353 = load i32, i32* %7, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i16, i16* %352, i64 %354
  %356 = load i16, i16* %355, align 2
  %357 = sext i16 %356 to i32
  br label %359

358:                                              ; preds = %327
  br label %359

359:                                              ; preds = %358, %347
  %360 = phi i32 [ %357, %347 ], [ -1, %358 ]
  %361 = trunc i32 %360 to i16
  %362 = load i16*, i16** %18, align 8
  %363 = load i32, i32* %20, align 4
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds i16, i16* %362, i64 %364
  store i16 %361, i16* %365, align 2
  %366 = load i16**, i16*** %15, align 8
  %367 = load i32, i32* %20, align 4
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds i16*, i16** %366, i64 %368
  %370 = load i16*, i16** %369, align 8
  %371 = load i32, i32* %7, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i16, i16* %370, i64 %372
  %374 = load i16, i16* %373, align 2
  %375 = load i16*, i16** %19, align 8
  %376 = load i32, i32* %20, align 4
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds i16, i16* %375, i64 %377
  store i16 %374, i16* %378, align 2
  br label %379

379:                                              ; preds = %359
  %380 = load i32, i32* %20, align 4
  %381 = add i32 %380, 1
  store i32 %381, i32* %20, align 4
  br label %323, !llvm.loop !44

382:                                              ; preds = %323
  %383 = load i32, i32* %7, align 4
  %384 = load i32, i32* %29, align 4
  %385 = sub nsw i32 %383, %384
  %386 = sub nsw i32 %385, 1
  store i32 %386, i32* %26, align 4
  br label %387

387:                                              ; preds = %490, %382
  %388 = load i32, i32* %26, align 4
  %389 = icmp sgt i32 %388, 1
  br i1 %389, label %390, label %495

390:                                              ; preds = %387
  %391 = load i32*, i32** %31, align 8
  %392 = load i32, i32* %26, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, i32* %391, i64 %393
  store i32 10000000, i32* %394, align 4
  %395 = load i32*, i32** %30, align 8
  %396 = load i32, i32* %27, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, i32* %395, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = icmp ne i32 %399, 10000000
  br i1 %400, label %401, label %489

401:                                              ; preds = %390
  %402 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %403 = load i32, i32* %7, align 4
  %404 = load i32, i32* %26, align 4
  %405 = sub nsw i32 %404, 1
  %406 = load i32, i32* %26, align 4
  %407 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %9, align 8
  %408 = bitcast %struct.hc_ext_def_dat* %407 to i8*
  %409 = call zeroext i8 %402(i32 noundef 1, i32 noundef %403, i32 noundef %405, i32 noundef %406, i8 noundef zeroext 18, i8* noundef %408)
  %410 = zext i8 %409 to i32
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %489

412:                                              ; preds = %401
  %413 = load i32*, i32** %30, align 8
  %414 = load i32, i32* %27, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, i32* %413, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load i32*, i32** %31, align 8
  %419 = load i32, i32* %26, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, i32* %418, i64 %420
  store i32 %417, i32* %421, align 4
  store i32 0, i32* %20, align 4
  br label %422

422:                                              ; preds = %485, %412
  %423 = load i32, i32* %20, align 4
  %424 = load i32, i32* %21, align 4
  %425 = icmp ult i32 %423, %424
  br i1 %425, label %426, label %488

426:                                              ; preds = %422
  %427 = load i16**, i16*** %15, align 8
  %428 = load i32, i32* %20, align 4
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds i16*, i16** %427, i64 %429
  %431 = load i16*, i16** %430, align 8
  %432 = load i32, i32* %26, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i16, i16* %431, i64 %433
  %435 = load i16, i16* %434, align 2
  %436 = sext i16 %435 to i32
  %437 = load i16*, i16** %19, align 8
  %438 = load i32, i32* %20, align 4
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds i16, i16* %437, i64 %439
  %441 = load i16, i16* %440, align 2
  %442 = sext i16 %441 to i32
  %443 = load %struct.vrna_md_s*, %struct.vrna_md_s** %34, align 8
  %444 = call i32 @vrna_get_ptype_md(i32 noundef %436, i32 noundef %442, %struct.vrna_md_s* noundef %443)
  store i32 %444, i32* %23, align 4
  %445 = load i32**, i32*** %22, align 8
  %446 = load i32, i32* %20, align 4
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds i32*, i32** %445, i64 %447
  %449 = load i32*, i32** %448, align 8
  %450 = load i32, i32* %26, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, i32* %449, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = icmp ugt i32 %453, 1
  br i1 %454, label %455, label %466

455:                                              ; preds = %426
  %456 = load i16**, i16*** %16, align 8
  %457 = load i32, i32* %20, align 4
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds i16*, i16** %456, i64 %458
  %460 = load i16*, i16** %459, align 8
  %461 = load i32, i32* %26, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i16, i16* %460, i64 %462
  %464 = load i16, i16* %463, align 2
  %465 = sext i16 %464 to i32
  br label %467

466:                                              ; preds = %426
  br label %467

467:                                              ; preds = %466, %455
  %468 = phi i32 [ %465, %455 ], [ -1, %466 ]
  store i32 %468, i32* %32, align 4
  %469 = load i32, i32* %23, align 4
  %470 = load i32, i32* %32, align 4
  %471 = load i16*, i16** %18, align 8
  %472 = load i32, i32* %20, align 4
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds i16, i16* %471, i64 %473
  %475 = load i16, i16* %474, align 2
  %476 = sext i16 %475 to i32
  %477 = load %struct.vrna_param_s*, %struct.vrna_param_s** %33, align 8
  %478 = call i32 @vrna_E_ext_stem(i32 noundef %469, i32 noundef %470, i32 noundef %476, %struct.vrna_param_s* noundef %477)
  %479 = load i32*, i32** %31, align 8
  %480 = load i32, i32* %26, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, i32* %479, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = add nsw i32 %483, %478
  store i32 %484, i32* %482, align 4
  br label %485

485:                                              ; preds = %467
  %486 = load i32, i32* %20, align 4
  %487 = add i32 %486, 1
  store i32 %487, i32* %20, align 4
  br label %422, !llvm.loop !45

488:                                              ; preds = %422
  br label %489

489:                                              ; preds = %488, %401, %390
  br label %490

490:                                              ; preds = %489
  %491 = load i32, i32* %26, align 4
  %492 = add nsw i32 %491, -1
  store i32 %492, i32* %26, align 4
  %493 = load i32, i32* %27, align 4
  %494 = add nsw i32 %493, -1
  store i32 %494, i32* %27, align 4
  br label %387, !llvm.loop !46

495:                                              ; preds = %387
  %496 = load i32 (i32, i32, i32, %struct.sc_f5_dat*)*, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %35, align 8
  %497 = icmp ne i32 (i32, i32, i32, %struct.sc_f5_dat*)* %496, null
  br i1 %497, label %498, label %532

498:                                              ; preds = %495
  %499 = load i32, i32* %7, align 4
  %500 = load i32, i32* %29, align 4
  %501 = sub nsw i32 %499, %500
  %502 = sub nsw i32 %501, 1
  store i32 %502, i32* %26, align 4
  br label %503

503:                                              ; preds = %528, %498
  %504 = load i32, i32* %26, align 4
  %505 = icmp sgt i32 %504, 1
  br i1 %505, label %506, label %531

506:                                              ; preds = %503
  %507 = load i32*, i32** %31, align 8
  %508 = load i32, i32* %26, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i32, i32* %507, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = icmp ne i32 %511, 10000000
  br i1 %512, label %513, label %527

513:                                              ; preds = %506
  %514 = load i32 (i32, i32, i32, %struct.sc_f5_dat*)*, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %35, align 8
  %515 = load i32, i32* %7, align 4
  %516 = load i32, i32* %26, align 4
  %517 = sub nsw i32 %516, 1
  %518 = load i32, i32* %26, align 4
  %519 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %520 = call i32 %514(i32 noundef %515, i32 noundef %517, i32 noundef %518, %struct.sc_f5_dat* noundef %519)
  %521 = load i32*, i32** %31, align 8
  %522 = load i32, i32* %26, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i32, i32* %521, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = add nsw i32 %525, %520
  store i32 %526, i32* %524, align 4
  br label %527

527:                                              ; preds = %513, %506
  br label %528

528:                                              ; preds = %527
  %529 = load i32, i32* %26, align 4
  %530 = add nsw i32 %529, -1
  store i32 %530, i32* %26, align 4
  br label %503, !llvm.loop !47

531:                                              ; preds = %503
  br label %532

532:                                              ; preds = %531, %495
  %533 = load i32*, i32** %31, align 8
  %534 = getelementptr inbounds i32, i32* %533, i64 1
  store i32 10000000, i32* %534, align 4
  %535 = load i32*, i32** %28, align 8
  %536 = load i32, i32* %7, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i32, i32* %535, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, i32* %27, align 4
  %541 = load i32*, i32** %30, align 8
  %542 = load i32, i32* %27, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32, i32* %541, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = icmp ne i32 %545, 10000000
  br i1 %546, label %547, label %615

547:                                              ; preds = %532
  %548 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %549 = load i32, i32* %7, align 4
  %550 = load i32, i32* %7, align 4
  %551 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %9, align 8
  %552 = bitcast %struct.hc_ext_def_dat* %551 to i8*
  %553 = call zeroext i8 %548(i32 noundef 1, i32 noundef %549, i32 noundef 1, i32 noundef %550, i8 noundef zeroext 14, i8* noundef %552)
  %554 = zext i8 %553 to i32
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %615

556:                                              ; preds = %547
  %557 = load i32*, i32** %30, align 8
  %558 = load i32, i32* %27, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i32, i32* %557, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = load i32*, i32** %31, align 8
  %563 = getelementptr inbounds i32, i32* %562, i64 1
  store i32 %561, i32* %563, align 4
  store i32 0, i32* %20, align 4
  br label %564

564:                                              ; preds = %598, %556
  %565 = load i32, i32* %20, align 4
  %566 = load i32, i32* %21, align 4
  %567 = icmp ult i32 %565, %566
  br i1 %567, label %568, label %601

568:                                              ; preds = %564
  %569 = load i16**, i16*** %15, align 8
  %570 = load i32, i32* %20, align 4
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds i16*, i16** %569, i64 %571
  %573 = load i16*, i16** %572, align 8
  %574 = getelementptr inbounds i16, i16* %573, i64 1
  %575 = load i16, i16* %574, align 2
  %576 = sext i16 %575 to i32
  %577 = load i16*, i16** %19, align 8
  %578 = load i32, i32* %20, align 4
  %579 = zext i32 %578 to i64
  %580 = getelementptr inbounds i16, i16* %577, i64 %579
  %581 = load i16, i16* %580, align 2
  %582 = sext i16 %581 to i32
  %583 = load %struct.vrna_md_s*, %struct.vrna_md_s** %34, align 8
  %584 = call i32 @vrna_get_ptype_md(i32 noundef %576, i32 noundef %582, %struct.vrna_md_s* noundef %583)
  store i32 %584, i32* %23, align 4
  %585 = load i32, i32* %23, align 4
  %586 = load i16*, i16** %18, align 8
  %587 = load i32, i32* %20, align 4
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds i16, i16* %586, i64 %588
  %590 = load i16, i16* %589, align 2
  %591 = sext i16 %590 to i32
  %592 = load %struct.vrna_param_s*, %struct.vrna_param_s** %33, align 8
  %593 = call i32 @vrna_E_ext_stem(i32 noundef %585, i32 noundef -1, i32 noundef %591, %struct.vrna_param_s* noundef %592)
  %594 = load i32*, i32** %31, align 8
  %595 = getelementptr inbounds i32, i32* %594, i64 1
  %596 = load i32, i32* %595, align 4
  %597 = add nsw i32 %596, %593
  store i32 %597, i32* %595, align 4
  br label %598

598:                                              ; preds = %568
  %599 = load i32, i32* %20, align 4
  %600 = add i32 %599, 1
  store i32 %600, i32* %20, align 4
  br label %564, !llvm.loop !48

601:                                              ; preds = %564
  %602 = load i32 (i32, i32, i32, %struct.sc_f5_dat*)*, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %36, align 8
  %603 = icmp ne i32 (i32, i32, i32, %struct.sc_f5_dat*)* %602, null
  br i1 %603, label %604, label %614

604:                                              ; preds = %601
  %605 = load i32 (i32, i32, i32, %struct.sc_f5_dat*)*, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %36, align 8
  %606 = load i32, i32* %7, align 4
  %607 = load i32, i32* %7, align 4
  %608 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %609 = call i32 %605(i32 noundef %606, i32 noundef 1, i32 noundef %607, %struct.sc_f5_dat* noundef %608)
  %610 = load i32*, i32** %31, align 8
  %611 = getelementptr inbounds i32, i32* %610, i64 1
  %612 = load i32, i32* %611, align 4
  %613 = add nsw i32 %612, %609
  store i32 %613, i32* %611, align 4
  br label %614

614:                                              ; preds = %604, %601
  br label %615

615:                                              ; preds = %614, %547, %532
  %616 = load i16*, i16** %18, align 8
  %617 = bitcast i16* %616 to i8*
  call void @free(i8* noundef %617) #4
  %618 = load i16*, i16** %19, align 8
  %619 = bitcast i16* %618 to i8*
  call void @free(i8* noundef %619) #4
  br label %620

620:                                              ; preds = %5, %615, %284
  %621 = load i32*, i32** %31, align 8
  ret i32* %621
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32* @f3_get_stem_contributions_d2(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i8 (i32, i32, i32, i32, i8, i8*)* noundef %2, %struct.hc_ext_def_dat* noundef %3, %struct.sc_f3_dat* noundef %4) #0 {
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %9 = alloca %struct.hc_ext_def_dat*, align 8
  %10 = alloca %struct.sc_f3_dat*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i16**, align 8
  %13 = alloca i16**, align 8
  %14 = alloca i16**, align 8
  %15 = alloca i16*, align 8
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16*, align 8
  %19 = alloca i16*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32**, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32, align 4
  %32 = alloca %struct.vrna_param_s*, align 8
  %33 = alloca %struct.vrna_md_s*, align 8
  %34 = alloca i32, align 4
  %35 = alloca %struct.vrna_zsc_dat_s*, align 8
  %36 = alloca i32 (i32, i32, i32, %struct.sc_f3_dat*)*, align 8
  %37 = alloca i32 (i32, i32, i32, %struct.sc_f3_dat*)*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8 (i32, i32, i32, i32, i8, i8*)* %2, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  store %struct.hc_ext_def_dat* %3, %struct.hc_ext_def_dat** %9, align 8
  store %struct.sc_f3_dat* %4, %struct.sc_f3_dat** %10, align 8
  %38 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %39 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %23, align 4
  %41 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %42 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %41, i32 0, i32 34
  %43 = load i32, i32* %42, align 8
  store i32 %43, i32* %31, align 4
  %44 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %45 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %44, i32 0, i32 14
  %46 = load %struct.vrna_param_s*, %struct.vrna_param_s** %45, align 8
  store %struct.vrna_param_s* %46, %struct.vrna_param_s** %32, align 8
  %47 = load %struct.vrna_param_s*, %struct.vrna_param_s** %32, align 8
  %48 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %47, i32 0, i32 36
  store %struct.vrna_md_s* %48, %struct.vrna_md_s** %33, align 8
  %49 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %50 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %49, i32 0, i32 12
  %51 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %50, align 8
  %52 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %51, i32 0, i32 3
  %53 = bitcast %union.anon.1* %52 to %struct.anon.3*
  %54 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %53, i32 0, i32 0
  %55 = load i32**, i32*** %54, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32*, i32** %55, i64 %57
  %59 = load i32*, i32** %58, align 8
  store i32* %59, i32** %29, align 8
  %60 = load i32, i32* %7, align 4
  %61 = load i32*, i32** %29, align 8
  %62 = sext i32 %60 to i64
  %63 = sub i64 0, %62
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  store i32* %64, i32** %29, align 8
  %65 = load %struct.vrna_md_s*, %struct.vrna_md_s** %33, align 8
  %66 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %65, i32 0, i32 18
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %28, align 4
  %68 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %69 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %68, i32 0, i32 36
  %70 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %69, align 8
  store %struct.vrna_zsc_dat_s* %70, %struct.vrna_zsc_dat_s** %35, align 8
  %71 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %35, align 8
  %72 = icmp ne %struct.vrna_zsc_dat_s* %71, null
  br i1 %72, label %73, label %85

73:                                               ; preds = %5
  %74 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %35, align 8
  %75 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %74, i32 0, i32 3
  %76 = load i8, i8* %75, align 8
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %35, align 8
  %81 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %80, i32 0, i32 6
  %82 = load i8, i8* %81, align 4
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br label %85

85:                                               ; preds = %79, %73, %5
  %86 = phi i1 [ false, %73 ], [ false, %5 ], [ %84, %79 ]
  %87 = zext i1 %86 to i64
  %88 = select i1 %86, i32 1, i32 0
  store i32 %88, i32* %34, align 4
  %89 = load i32, i32* %31, align 4
  %90 = add nsw i32 %89, 6
  %91 = sext i32 %90 to i64
  %92 = mul i64 4, %91
  %93 = trunc i64 %92 to i32
  %94 = call i8* @vrna_alloc(i32 noundef %93)
  %95 = bitcast i8* %94 to i32*
  store i32* %95, i32** %30, align 8
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = load i32*, i32** %30, align 8
  %99 = sub i64 0, %97
  %100 = getelementptr inbounds i32, i32* %98, i64 %99
  store i32* %100, i32** %30, align 8
  %101 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %10, align 8
  %102 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %101, i32 0, i32 4
  %103 = load i32 (i32, i32, i32, %struct.sc_f3_dat*)*, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %102, align 8
  store i32 (i32, i32, i32, %struct.sc_f3_dat*)* %103, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %36, align 8
  %104 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %10, align 8
  %105 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %104, i32 0, i32 3
  %106 = load i32 (i32, i32, i32, %struct.sc_f3_dat*)*, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %105, align 8
  store i32 (i32, i32, i32, %struct.sc_f3_dat*)* %106, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %37, align 8
  %107 = load i32, i32* %34, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %138

109:                                              ; preds = %85
  %110 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %35, align 8
  %111 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %110, i32 0, i32 5
  %112 = load i32, i32* %111, align 8
  %113 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %35, align 8
  %114 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %113, i32 0, i32 4
  %115 = load double*, double** %114, align 8
  %116 = sext i32 %112 to i64
  %117 = getelementptr inbounds double, double* %115, i64 %116
  store double* %117, double** %114, align 8
  %118 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %35, align 8
  %119 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %118, i32 0, i32 4
  %120 = load double*, double** %119, align 8
  %121 = bitcast double* %120 to i8*
  %122 = load i32, i32* %31, align 4
  %123 = add nsw i32 %122, 2
  %124 = sext i32 %123 to i64
  %125 = mul i64 8, %124
  call void @llvm.memset.p0i8.i64(i8* align 8 %121, i8 0, i64 %125, i1 false)
  %126 = load i32, i32* %7, align 4
  %127 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %35, align 8
  %128 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %127, i32 0, i32 5
  store i32 %126, i32* %128, align 8
  %129 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %35, align 8
  %130 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %129, i32 0, i32 5
  %131 = load i32, i32* %130, align 8
  %132 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %35, align 8
  %133 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %132, i32 0, i32 4
  %134 = load double*, double** %133, align 8
  %135 = sext i32 %131 to i64
  %136 = sub i64 0, %135
  %137 = getelementptr inbounds double, double* %134, i64 %136
  store double* %137, double** %133, align 8
  br label %138

138:                                              ; preds = %109, %85
  %139 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %140 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 8
  switch i32 %141, label %813 [
    i32 0, label %142
    i32 1, label %455
  ]

142:                                              ; preds = %138
  %143 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %144 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %143, i32 0, i32 35
  %145 = load i8**, i8*** %144, align 8
  store i8** %145, i8*** %11, align 8
  %146 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %147 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %146, i32 0, i32 24
  %148 = bitcast %union.anon.9* %147 to %struct.anon.10*
  %149 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %148, i32 0, i32 1
  %150 = load i16*, i16** %149, align 8
  store i16* %150, i16** %15, align 8
  %151 = load i32, i32* %7, align 4
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %161

153:                                              ; preds = %142
  %154 = load i16*, i16** %15, align 8
  %155 = load i32, i32* %7, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i16, i16* %154, i64 %157
  %159 = load i16, i16* %158, align 2
  %160 = sext i16 %159 to i32
  br label %162

161:                                              ; preds = %142
  br label %162

162:                                              ; preds = %161, %153
  %163 = phi i32 [ %160, %153 ], [ -1, %161 ]
  %164 = trunc i32 %163 to i16
  store i16 %164, i16* %16, align 2
  %165 = load i32, i32* %23, align 4
  %166 = sub nsw i32 %165, 1
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %31, align 4
  %169 = add nsw i32 %167, %168
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %162
  %172 = load i32, i32* %23, align 4
  %173 = sub nsw i32 %172, 1
  br label %178

174:                                              ; preds = %162
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %31, align 4
  %177 = add nsw i32 %175, %176
  br label %178

178:                                              ; preds = %174, %171
  %179 = phi i32 [ %173, %171 ], [ %177, %174 ]
  store i32 %179, i32* %27, align 4
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %28, align 4
  %182 = add nsw i32 %180, %181
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %26, align 4
  br label %184

184:                                              ; preds = %240, %178
  %185 = load i32, i32* %26, align 4
  %186 = load i32, i32* %27, align 4
  %187 = icmp sle i32 %185, %186
  br i1 %187, label %188, label %243

188:                                              ; preds = %184
  %189 = load i32*, i32** %30, align 8
  %190 = load i32, i32* %26, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  store i32 10000000, i32* %192, align 4
  %193 = load i32*, i32** %29, align 8
  %194 = load i32, i32* %26, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp ne i32 %197, 10000000
  br i1 %198, label %199, label %239

199:                                              ; preds = %188
  %200 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %23, align 4
  %203 = load i32, i32* %26, align 4
  %204 = load i32, i32* %26, align 4
  %205 = add nsw i32 %204, 1
  %206 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %9, align 8
  %207 = bitcast %struct.hc_ext_def_dat* %206 to i8*
  %208 = call zeroext i8 %200(i32 noundef %201, i32 noundef %202, i32 noundef %203, i32 noundef %205, i8 noundef zeroext 16, i8* noundef %207)
  %209 = zext i8 %208 to i32
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %239

211:                                              ; preds = %199
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %26, align 4
  %214 = load i8**, i8*** %11, align 8
  %215 = call i32 @vrna_get_ptype_window(i32 noundef %212, i32 noundef %213, i8** noundef %214)
  store i32 %215, i32* %22, align 4
  %216 = load i16*, i16** %15, align 8
  %217 = load i32, i32* %26, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i16, i16* %216, i64 %219
  %221 = load i16, i16* %220, align 2
  store i16 %221, i16* %17, align 2
  %222 = load i32*, i32** %29, align 8
  %223 = load i32, i32* %26, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %22, align 4
  %228 = load i16, i16* %16, align 2
  %229 = sext i16 %228 to i32
  %230 = load i16, i16* %17, align 2
  %231 = sext i16 %230 to i32
  %232 = load %struct.vrna_param_s*, %struct.vrna_param_s** %32, align 8
  %233 = call i32 @vrna_E_ext_stem(i32 noundef %227, i32 noundef %229, i32 noundef %231, %struct.vrna_param_s* noundef %232)
  %234 = add nsw i32 %226, %233
  %235 = load i32*, i32** %30, align 8
  %236 = load i32, i32* %26, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %235, i64 %237
  store i32 %234, i32* %238, align 4
  br label %239

239:                                              ; preds = %211, %199, %188
  br label %240

240:                                              ; preds = %239
  %241 = load i32, i32* %26, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %26, align 4
  br label %184, !llvm.loop !49

243:                                              ; preds = %184
  %244 = load i32, i32* %34, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %300

246:                                              ; preds = %243
  %247 = load i32, i32* %7, align 4
  %248 = load i32, i32* %28, align 4
  %249 = add nsw i32 %247, %248
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %26, align 4
  br label %251

251:                                              ; preds = %296, %246
  %252 = load i32, i32* %26, align 4
  %253 = load i32, i32* %27, align 4
  %254 = icmp sle i32 %252, %253
  br i1 %254, label %255, label %299

255:                                              ; preds = %251
  %256 = load i32*, i32** %30, align 8
  %257 = load i32, i32* %26, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %256, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp ne i32 %260, 10000000
  br i1 %261, label %262, label %295

262:                                              ; preds = %255
  %263 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %264 = load i32, i32* %7, align 4
  %265 = load i32, i32* %26, align 4
  %266 = load i32*, i32** %30, align 8
  %267 = load i32, i32* %26, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %266, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = call double @vrna_zsc_compute(%struct.vrna_fc_s* noundef %263, i32 noundef %264, i32 noundef %265, i32 noundef %270)
  %272 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %35, align 8
  %273 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %272, i32 0, i32 4
  %274 = load double*, double** %273, align 8
  %275 = load i32, i32* %26, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, double* %274, i64 %276
  store double %271, double* %277, align 8
  %278 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %35, align 8
  %279 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %278, i32 0, i32 4
  %280 = load double*, double** %279, align 8
  %281 = load i32, i32* %26, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, double* %280, i64 %282
  %284 = load double, double* %283, align 8
  %285 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %35, align 8
  %286 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %285, i32 0, i32 2
  %287 = load double, double* %286, align 8
  %288 = fcmp ogt double %284, %287
  br i1 %288, label %289, label %294

289:                                              ; preds = %262
  %290 = load i32*, i32** %30, align 8
  %291 = load i32, i32* %26, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %290, i64 %292
  store i32 10000000, i32* %293, align 4
  br label %294

294:                                              ; preds = %289, %262
  br label %295

295:                                              ; preds = %294, %255
  br label %296

296:                                              ; preds = %295
  %297 = load i32, i32* %26, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %26, align 4
  br label %251, !llvm.loop !50

299:                                              ; preds = %251
  br label %300

300:                                              ; preds = %299, %243
  %301 = load i32 (i32, i32, i32, %struct.sc_f3_dat*)*, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %36, align 8
  %302 = icmp ne i32 (i32, i32, i32, %struct.sc_f3_dat*)* %301, null
  br i1 %302, label %303, label %338

303:                                              ; preds = %300
  %304 = load i32, i32* %7, align 4
  %305 = load i32, i32* %28, align 4
  %306 = add nsw i32 %304, %305
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %26, align 4
  br label %308

308:                                              ; preds = %334, %303
  %309 = load i32, i32* %26, align 4
  %310 = load i32, i32* %27, align 4
  %311 = icmp sle i32 %309, %310
  br i1 %311, label %312, label %337

312:                                              ; preds = %308
  %313 = load i32*, i32** %30, align 8
  %314 = load i32, i32* %26, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %313, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp ne i32 %317, 10000000
  br i1 %318, label %319, label %333

319:                                              ; preds = %312
  %320 = load i32 (i32, i32, i32, %struct.sc_f3_dat*)*, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %36, align 8
  %321 = load i32, i32* %7, align 4
  %322 = load i32, i32* %26, align 4
  %323 = load i32, i32* %26, align 4
  %324 = add nsw i32 %323, 1
  %325 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %10, align 8
  %326 = call i32 %320(i32 noundef %321, i32 noundef %322, i32 noundef %324, %struct.sc_f3_dat* noundef %325)
  %327 = load i32*, i32** %30, align 8
  %328 = load i32, i32* %26, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, i32* %327, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = add nsw i32 %331, %326
  store i32 %332, i32* %330, align 4
  br label %333

333:                                              ; preds = %319, %312
  br label %334

334:                                              ; preds = %333
  %335 = load i32, i32* %26, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %26, align 4
  br label %308, !llvm.loop !51

337:                                              ; preds = %308
  br label %338

338:                                              ; preds = %337, %300
  %339 = load i32, i32* %23, align 4
  %340 = load i32, i32* %7, align 4
  %341 = load i32, i32* %31, align 4
  %342 = add nsw i32 %340, %341
  %343 = icmp ule i32 %339, %342
  br i1 %343, label %344, label %454

344:                                              ; preds = %338
  %345 = load i32, i32* %23, align 4
  store i32 %345, i32* %26, align 4
  %346 = load i32*, i32** %30, align 8
  %347 = load i32, i32* %26, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, i32* %346, i64 %348
  store i32 10000000, i32* %349, align 4
  %350 = load i32*, i32** %29, align 8
  %351 = load i32, i32* %26, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, i32* %350, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = icmp ne i32 %354, 10000000
  br i1 %355, label %356, label %453

356:                                              ; preds = %344
  %357 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %358 = load i32, i32* %7, align 4
  %359 = load i32, i32* %26, align 4
  %360 = load i32, i32* %7, align 4
  %361 = load i32, i32* %26, align 4
  %362 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %9, align 8
  %363 = bitcast %struct.hc_ext_def_dat* %362 to i8*
  %364 = call zeroext i8 %357(i32 noundef %358, i32 noundef %359, i32 noundef %360, i32 noundef %361, i8 noundef zeroext 14, i8* noundef %363)
  %365 = zext i8 %364 to i32
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %453

367:                                              ; preds = %356
  %368 = load i32, i32* %7, align 4
  %369 = load i32, i32* %26, align 4
  %370 = load i8**, i8*** %11, align 8
  %371 = call i32 @vrna_get_ptype_window(i32 noundef %368, i32 noundef %369, i8** noundef %370)
  store i32 %371, i32* %22, align 4
  %372 = load i32*, i32** %29, align 8
  %373 = load i32, i32* %26, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, i32* %372, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %22, align 4
  %378 = load i16, i16* %16, align 2
  %379 = sext i16 %378 to i32
  %380 = load %struct.vrna_param_s*, %struct.vrna_param_s** %32, align 8
  %381 = call i32 @vrna_E_ext_stem(i32 noundef %377, i32 noundef %379, i32 noundef -1, %struct.vrna_param_s* noundef %380)
  %382 = add nsw i32 %376, %381
  %383 = load i32*, i32** %30, align 8
  %384 = load i32, i32* %26, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, i32* %383, i64 %385
  store i32 %382, i32* %386, align 4
  %387 = load i32, i32* %34, align 4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %429

389:                                              ; preds = %367
  %390 = load i32*, i32** %30, align 8
  %391 = load i32, i32* %26, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, i32* %390, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp ne i32 %394, 10000000
  br i1 %395, label %396, label %429

396:                                              ; preds = %389
  %397 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %398 = load i32, i32* %7, align 4
  %399 = load i32, i32* %26, align 4
  %400 = load i32*, i32** %30, align 8
  %401 = load i32, i32* %26, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, i32* %400, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = call double @vrna_zsc_compute(%struct.vrna_fc_s* noundef %397, i32 noundef %398, i32 noundef %399, i32 noundef %404)
  %406 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %35, align 8
  %407 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %406, i32 0, i32 4
  %408 = load double*, double** %407, align 8
  %409 = load i32, i32* %26, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds double, double* %408, i64 %410
  store double %405, double* %411, align 8
  %412 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %35, align 8
  %413 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %412, i32 0, i32 4
  %414 = load double*, double** %413, align 8
  %415 = load i32, i32* %26, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds double, double* %414, i64 %416
  %418 = load double, double* %417, align 8
  %419 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %35, align 8
  %420 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %419, i32 0, i32 2
  %421 = load double, double* %420, align 8
  %422 = fcmp ogt double %418, %421
  br i1 %422, label %423, label %428

423:                                              ; preds = %396
  %424 = load i32*, i32** %30, align 8
  %425 = load i32, i32* %26, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, i32* %424, i64 %426
  store i32 10000000, i32* %427, align 4
  br label %428

428:                                              ; preds = %423, %396
  br label %429

429:                                              ; preds = %428, %389, %367
  %430 = load i32 (i32, i32, i32, %struct.sc_f3_dat*)*, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %37, align 8
  %431 = icmp ne i32 (i32, i32, i32, %struct.sc_f3_dat*)* %430, null
  br i1 %431, label %432, label %452

432:                                              ; preds = %429
  %433 = load i32*, i32** %30, align 8
  %434 = load i32, i32* %26, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, i32* %433, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = icmp ne i32 %437, 10000000
  br i1 %438, label %439, label %452

439:                                              ; preds = %432
  %440 = load i32 (i32, i32, i32, %struct.sc_f3_dat*)*, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %37, align 8
  %441 = load i32, i32* %7, align 4
  %442 = load i32, i32* %7, align 4
  %443 = load i32, i32* %26, align 4
  %444 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %10, align 8
  %445 = call i32 %440(i32 noundef %441, i32 noundef %442, i32 noundef %443, %struct.sc_f3_dat* noundef %444)
  %446 = load i32*, i32** %30, align 8
  %447 = load i32, i32* %26, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, i32* %446, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = add nsw i32 %450, %445
  store i32 %451, i32* %449, align 4
  br label %452

452:                                              ; preds = %439, %432, %429
  br label %453

453:                                              ; preds = %452, %356, %344
  br label %454

454:                                              ; preds = %453, %338
  br label %813

455:                                              ; preds = %138
  %456 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %457 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %456, i32 0, i32 24
  %458 = bitcast %union.anon.9* %457 to %struct.anon.14*
  %459 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %458, i32 0, i32 1
  %460 = load i32, i32* %459, align 8
  store i32 %460, i32* %21, align 4
  %461 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %462 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %461, i32 0, i32 24
  %463 = bitcast %union.anon.9* %462 to %struct.anon.14*
  %464 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %463, i32 0, i32 4
  %465 = load i16**, i16*** %464, align 8
  store i16** %465, i16*** %12, align 8
  %466 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %467 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %466, i32 0, i32 24
  %468 = bitcast %union.anon.9* %467 to %struct.anon.14*
  %469 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %468, i32 0, i32 5
  %470 = load i16**, i16*** %469, align 8
  store i16** %470, i16*** %13, align 8
  %471 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %472 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %471, i32 0, i32 24
  %473 = bitcast %union.anon.9* %472 to %struct.anon.14*
  %474 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %473, i32 0, i32 6
  %475 = load i16**, i16*** %474, align 8
  store i16** %475, i16*** %14, align 8
  %476 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %477 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %476, i32 0, i32 24
  %478 = bitcast %union.anon.9* %477 to %struct.anon.14*
  %479 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %478, i32 0, i32 8
  %480 = load i32**, i32*** %479, align 8
  store i32** %480, i32*** %24, align 8
  %481 = load i32, i32* %23, align 4
  %482 = sub nsw i32 %481, 1
  %483 = load i32, i32* %7, align 4
  %484 = load i32, i32* %31, align 4
  %485 = add nsw i32 %483, %484
  %486 = icmp slt i32 %482, %485
  br i1 %486, label %487, label %490

487:                                              ; preds = %455
  %488 = load i32, i32* %23, align 4
  %489 = sub nsw i32 %488, 1
  br label %494

490:                                              ; preds = %455
  %491 = load i32, i32* %7, align 4
  %492 = load i32, i32* %31, align 4
  %493 = add nsw i32 %491, %492
  br label %494

494:                                              ; preds = %490, %487
  %495 = phi i32 [ %489, %487 ], [ %493, %490 ]
  store i32 %495, i32* %27, align 4
  %496 = load i32, i32* %21, align 4
  %497 = zext i32 %496 to i64
  %498 = mul i64 2, %497
  %499 = trunc i64 %498 to i32
  %500 = call i8* @vrna_alloc(i32 noundef %499)
  %501 = bitcast i8* %500 to i16*
  store i16* %501, i16** %18, align 8
  %502 = load i32, i32* %21, align 4
  %503 = zext i32 %502 to i64
  %504 = mul i64 2, %503
  %505 = trunc i64 %504 to i32
  %506 = call i8* @vrna_alloc(i32 noundef %505)
  %507 = bitcast i8* %506 to i16*
  store i16* %507, i16** %19, align 8
  store i32 0, i32* %20, align 4
  br label %508

508:                                              ; preds = %555, %494
  %509 = load i32, i32* %20, align 4
  %510 = load i32, i32* %21, align 4
  %511 = icmp ult i32 %509, %510
  br i1 %511, label %512, label %558

512:                                              ; preds = %508
  %513 = load i32**, i32*** %24, align 8
  %514 = load i32, i32* %20, align 4
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds i32*, i32** %513, i64 %515
  %517 = load i32*, i32** %516, align 8
  %518 = load i32, i32* %7, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, i32* %517, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = icmp ugt i32 %521, 1
  br i1 %522, label %523, label %534

523:                                              ; preds = %512
  %524 = load i16**, i16*** %13, align 8
  %525 = load i32, i32* %20, align 4
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds i16*, i16** %524, i64 %526
  %528 = load i16*, i16** %527, align 8
  %529 = load i32, i32* %7, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i16, i16* %528, i64 %530
  %532 = load i16, i16* %531, align 2
  %533 = sext i16 %532 to i32
  br label %535

534:                                              ; preds = %512
  br label %535

535:                                              ; preds = %534, %523
  %536 = phi i32 [ %533, %523 ], [ -1, %534 ]
  %537 = trunc i32 %536 to i16
  %538 = load i16*, i16** %18, align 8
  %539 = load i32, i32* %20, align 4
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds i16, i16* %538, i64 %540
  store i16 %537, i16* %541, align 2
  %542 = load i16**, i16*** %12, align 8
  %543 = load i32, i32* %20, align 4
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds i16*, i16** %542, i64 %544
  %546 = load i16*, i16** %545, align 8
  %547 = load i32, i32* %7, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i16, i16* %546, i64 %548
  %550 = load i16, i16* %549, align 2
  %551 = load i16*, i16** %19, align 8
  %552 = load i32, i32* %20, align 4
  %553 = zext i32 %552 to i64
  %554 = getelementptr inbounds i16, i16* %551, i64 %553
  store i16 %550, i16* %554, align 2
  br label %555

555:                                              ; preds = %535
  %556 = load i32, i32* %20, align 4
  %557 = add i32 %556, 1
  store i32 %557, i32* %20, align 4
  br label %508, !llvm.loop !52

558:                                              ; preds = %508
  %559 = load i32, i32* %7, align 4
  %560 = load i32, i32* %28, align 4
  %561 = add nsw i32 %559, %560
  %562 = add nsw i32 %561, 1
  store i32 %562, i32* %26, align 4
  br label %563

563:                                              ; preds = %676, %558
  %564 = load i32, i32* %26, align 4
  %565 = load i32, i32* %27, align 4
  %566 = icmp sle i32 %564, %565
  br i1 %566, label %567, label %679

567:                                              ; preds = %563
  %568 = load i32*, i32** %30, align 8
  %569 = load i32, i32* %26, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i32, i32* %568, i64 %570
  store i32 10000000, i32* %571, align 4
  %572 = load i32*, i32** %29, align 8
  %573 = load i32, i32* %26, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i32, i32* %572, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = icmp ne i32 %576, 10000000
  br i1 %577, label %578, label %675

578:                                              ; preds = %567
  %579 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %580 = load i32, i32* %7, align 4
  %581 = load i32, i32* %23, align 4
  %582 = load i32, i32* %26, align 4
  %583 = load i32, i32* %26, align 4
  %584 = add nsw i32 %583, 1
  %585 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %9, align 8
  %586 = bitcast %struct.hc_ext_def_dat* %585 to i8*
  %587 = call zeroext i8 %579(i32 noundef %580, i32 noundef %581, i32 noundef %582, i32 noundef %584, i8 noundef zeroext 16, i8* noundef %586)
  %588 = zext i8 %587 to i32
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %675

590:                                              ; preds = %578
  %591 = load i32*, i32** %29, align 8
  %592 = load i32, i32* %26, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i32, i32* %591, i64 %593
  %595 = load i32, i32* %594, align 4
  store i32 %595, i32* %25, align 4
  store i32 0, i32* %20, align 4
  br label %596

596:                                              ; preds = %666, %590
  %597 = load i32, i32* %20, align 4
  %598 = load i32, i32* %21, align 4
  %599 = icmp ult i32 %597, %598
  br i1 %599, label %600, label %669

600:                                              ; preds = %596
  %601 = load i16*, i16** %19, align 8
  %602 = load i32, i32* %20, align 4
  %603 = zext i32 %602 to i64
  %604 = getelementptr inbounds i16, i16* %601, i64 %603
  %605 = load i16, i16* %604, align 2
  %606 = sext i16 %605 to i32
  %607 = load i16**, i16*** %12, align 8
  %608 = load i32, i32* %20, align 4
  %609 = zext i32 %608 to i64
  %610 = getelementptr inbounds i16*, i16** %607, i64 %609
  %611 = load i16*, i16** %610, align 8
  %612 = load i32, i32* %26, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i16, i16* %611, i64 %613
  %615 = load i16, i16* %614, align 2
  %616 = sext i16 %615 to i32
  %617 = load %struct.vrna_md_s*, %struct.vrna_md_s** %33, align 8
  %618 = call i32 @vrna_get_ptype_md(i32 noundef %606, i32 noundef %616, %struct.vrna_md_s* noundef %617)
  store i32 %618, i32* %22, align 4
  %619 = load i32**, i32*** %24, align 8
  %620 = load i32, i32* %20, align 4
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds i32*, i32** %619, i64 %621
  %623 = load i32*, i32** %622, align 8
  %624 = load i32, i32* %26, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i32, i32* %623, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = load i32**, i32*** %24, align 8
  %629 = load i32, i32* %20, align 4
  %630 = zext i32 %629 to i64
  %631 = getelementptr inbounds i32*, i32** %628, i64 %630
  %632 = load i32*, i32** %631, align 8
  %633 = load i32, i32* %23, align 4
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds i32, i32* %632, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = icmp ult i32 %627, %636
  br i1 %637, label %638, label %649

638:                                              ; preds = %600
  %639 = load i16**, i16*** %14, align 8
  %640 = load i32, i32* %20, align 4
  %641 = zext i32 %640 to i64
  %642 = getelementptr inbounds i16*, i16** %639, i64 %641
  %643 = load i16*, i16** %642, align 8
  %644 = load i32, i32* %26, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i16, i16* %643, i64 %645
  %647 = load i16, i16* %646, align 2
  %648 = sext i16 %647 to i32
  br label %650

649:                                              ; preds = %600
  br label %650

650:                                              ; preds = %649, %638
  %651 = phi i32 [ %648, %638 ], [ -1, %649 ]
  %652 = trunc i32 %651 to i16
  store i16 %652, i16* %17, align 2
  %653 = load i32, i32* %22, align 4
  %654 = load i16*, i16** %18, align 8
  %655 = load i32, i32* %20, align 4
  %656 = zext i32 %655 to i64
  %657 = getelementptr inbounds i16, i16* %654, i64 %656
  %658 = load i16, i16* %657, align 2
  %659 = sext i16 %658 to i32
  %660 = load i16, i16* %17, align 2
  %661 = sext i16 %660 to i32
  %662 = load %struct.vrna_param_s*, %struct.vrna_param_s** %32, align 8
  %663 = call i32 @vrna_E_ext_stem(i32 noundef %653, i32 noundef %659, i32 noundef %661, %struct.vrna_param_s* noundef %662)
  %664 = load i32, i32* %25, align 4
  %665 = add nsw i32 %664, %663
  store i32 %665, i32* %25, align 4
  br label %666

666:                                              ; preds = %650
  %667 = load i32, i32* %20, align 4
  %668 = add i32 %667, 1
  store i32 %668, i32* %20, align 4
  br label %596, !llvm.loop !53

669:                                              ; preds = %596
  %670 = load i32, i32* %25, align 4
  %671 = load i32*, i32** %30, align 8
  %672 = load i32, i32* %26, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i32, i32* %671, i64 %673
  store i32 %670, i32* %674, align 4
  br label %675

675:                                              ; preds = %669, %578, %567
  br label %676

676:                                              ; preds = %675
  %677 = load i32, i32* %26, align 4
  %678 = add nsw i32 %677, 1
  store i32 %678, i32* %26, align 4
  br label %563, !llvm.loop !54

679:                                              ; preds = %563
  %680 = load i32 (i32, i32, i32, %struct.sc_f3_dat*)*, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %36, align 8
  %681 = icmp ne i32 (i32, i32, i32, %struct.sc_f3_dat*)* %680, null
  br i1 %681, label %682, label %717

682:                                              ; preds = %679
  %683 = load i32, i32* %7, align 4
  %684 = load i32, i32* %28, align 4
  %685 = add nsw i32 %683, %684
  %686 = add nsw i32 %685, 1
  store i32 %686, i32* %26, align 4
  br label %687

687:                                              ; preds = %713, %682
  %688 = load i32, i32* %26, align 4
  %689 = load i32, i32* %27, align 4
  %690 = icmp sle i32 %688, %689
  br i1 %690, label %691, label %716

691:                                              ; preds = %687
  %692 = load i32*, i32** %30, align 8
  %693 = load i32, i32* %26, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i32, i32* %692, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = icmp ne i32 %696, 10000000
  br i1 %697, label %698, label %712

698:                                              ; preds = %691
  %699 = load i32 (i32, i32, i32, %struct.sc_f3_dat*)*, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %36, align 8
  %700 = load i32, i32* %7, align 4
  %701 = load i32, i32* %26, align 4
  %702 = load i32, i32* %26, align 4
  %703 = add nsw i32 %702, 1
  %704 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %10, align 8
  %705 = call i32 %699(i32 noundef %700, i32 noundef %701, i32 noundef %703, %struct.sc_f3_dat* noundef %704)
  %706 = load i32*, i32** %30, align 8
  %707 = load i32, i32* %26, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i32, i32* %706, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = add nsw i32 %710, %705
  store i32 %711, i32* %709, align 4
  br label %712

712:                                              ; preds = %698, %691
  br label %713

713:                                              ; preds = %712
  %714 = load i32, i32* %26, align 4
  %715 = add nsw i32 %714, 1
  store i32 %715, i32* %26, align 4
  br label %687, !llvm.loop !55

716:                                              ; preds = %687
  br label %717

717:                                              ; preds = %716, %679
  %718 = load i32, i32* %23, align 4
  %719 = load i32, i32* %7, align 4
  %720 = load i32, i32* %31, align 4
  %721 = add nsw i32 %719, %720
  %722 = icmp ule i32 %718, %721
  br i1 %722, label %723, label %808

723:                                              ; preds = %717
  %724 = load i32, i32* %23, align 4
  store i32 %724, i32* %26, align 4
  %725 = load i32*, i32** %30, align 8
  %726 = load i32, i32* %26, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i32, i32* %725, i64 %727
  store i32 10000000, i32* %728, align 4
  %729 = load i32*, i32** %29, align 8
  %730 = load i32, i32* %26, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i32, i32* %729, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = icmp ne i32 %733, 10000000
  br i1 %734, label %735, label %807

735:                                              ; preds = %723
  %736 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %737 = load i32, i32* %7, align 4
  %738 = load i32, i32* %26, align 4
  %739 = load i32, i32* %7, align 4
  %740 = load i32, i32* %26, align 4
  %741 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %9, align 8
  %742 = bitcast %struct.hc_ext_def_dat* %741 to i8*
  %743 = call zeroext i8 %736(i32 noundef %737, i32 noundef %738, i32 noundef %739, i32 noundef %740, i8 noundef zeroext 14, i8* noundef %742)
  %744 = zext i8 %743 to i32
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %807

746:                                              ; preds = %735
  %747 = load i32*, i32** %29, align 8
  %748 = load i32, i32* %26, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds i32, i32* %747, i64 %749
  %751 = load i32, i32* %750, align 4
  store i32 %751, i32* %25, align 4
  store i32 0, i32* %20, align 4
  br label %752

752:                                              ; preds = %786, %746
  %753 = load i32, i32* %20, align 4
  %754 = load i32, i32* %21, align 4
  %755 = icmp ult i32 %753, %754
  br i1 %755, label %756, label %789

756:                                              ; preds = %752
  %757 = load i16*, i16** %19, align 8
  %758 = load i32, i32* %20, align 4
  %759 = zext i32 %758 to i64
  %760 = getelementptr inbounds i16, i16* %757, i64 %759
  %761 = load i16, i16* %760, align 2
  %762 = sext i16 %761 to i32
  %763 = load i16**, i16*** %12, align 8
  %764 = load i32, i32* %20, align 4
  %765 = zext i32 %764 to i64
  %766 = getelementptr inbounds i16*, i16** %763, i64 %765
  %767 = load i16*, i16** %766, align 8
  %768 = load i32, i32* %26, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i16, i16* %767, i64 %769
  %771 = load i16, i16* %770, align 2
  %772 = sext i16 %771 to i32
  %773 = load %struct.vrna_md_s*, %struct.vrna_md_s** %33, align 8
  %774 = call i32 @vrna_get_ptype_md(i32 noundef %762, i32 noundef %772, %struct.vrna_md_s* noundef %773)
  store i32 %774, i32* %22, align 4
  %775 = load i32, i32* %22, align 4
  %776 = load i16*, i16** %18, align 8
  %777 = load i32, i32* %20, align 4
  %778 = zext i32 %777 to i64
  %779 = getelementptr inbounds i16, i16* %776, i64 %778
  %780 = load i16, i16* %779, align 2
  %781 = sext i16 %780 to i32
  %782 = load %struct.vrna_param_s*, %struct.vrna_param_s** %32, align 8
  %783 = call i32 @vrna_E_ext_stem(i32 noundef %775, i32 noundef %781, i32 noundef -1, %struct.vrna_param_s* noundef %782)
  %784 = load i32, i32* %25, align 4
  %785 = add nsw i32 %784, %783
  store i32 %785, i32* %25, align 4
  br label %786

786:                                              ; preds = %756
  %787 = load i32, i32* %20, align 4
  %788 = add i32 %787, 1
  store i32 %788, i32* %20, align 4
  br label %752, !llvm.loop !56

789:                                              ; preds = %752
  %790 = load i32 (i32, i32, i32, %struct.sc_f3_dat*)*, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %37, align 8
  %791 = icmp ne i32 (i32, i32, i32, %struct.sc_f3_dat*)* %790, null
  br i1 %791, label %792, label %801

792:                                              ; preds = %789
  %793 = load i32 (i32, i32, i32, %struct.sc_f3_dat*)*, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %37, align 8
  %794 = load i32, i32* %7, align 4
  %795 = load i32, i32* %7, align 4
  %796 = load i32, i32* %26, align 4
  %797 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %10, align 8
  %798 = call i32 %793(i32 noundef %794, i32 noundef %795, i32 noundef %796, %struct.sc_f3_dat* noundef %797)
  %799 = load i32, i32* %25, align 4
  %800 = add nsw i32 %799, %798
  store i32 %800, i32* %25, align 4
  br label %801

801:                                              ; preds = %792, %789
  %802 = load i32, i32* %25, align 4
  %803 = load i32*, i32** %30, align 8
  %804 = load i32, i32* %26, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds i32, i32* %803, i64 %805
  store i32 %802, i32* %806, align 4
  br label %807

807:                                              ; preds = %801, %735, %723
  br label %808

808:                                              ; preds = %807, %717
  %809 = load i16*, i16** %18, align 8
  %810 = bitcast i16* %809 to i8*
  call void @free(i8* noundef %810) #4
  %811 = load i16*, i16** %19, align 8
  %812 = bitcast i16* %811 to i8*
  call void @free(i8* noundef %812) #4
  br label %813

813:                                              ; preds = %138, %808, %454
  %814 = load i32*, i32** %30, align 8
  ret i32* %814
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32* @f5_get_stem_contributions_d5(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i8 (i32, i32, i32, i32, i8, i8*)* noundef %2, %struct.hc_ext_def_dat* noundef %3, %struct.sc_f5_dat* noundef %4) #0 {
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %9 = alloca %struct.hc_ext_def_dat*, align 8
  %10 = alloca %struct.sc_f5_dat*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i16*, align 8
  %13 = alloca i16*, align 8
  %14 = alloca i16**, align 8
  %15 = alloca i16**, align 8
  %16 = alloca i16*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32**, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32*, align 8
  %26 = alloca i32*, align 8
  %27 = alloca i32, align 4
  %28 = alloca %struct.vrna_param_s*, align 8
  %29 = alloca %struct.vrna_md_s*, align 8
  %30 = alloca i32 (i32, i32, i32, %struct.sc_f5_dat*)*, align 8
  %31 = alloca i32 (i32, i32, i32, %struct.sc_f5_dat*)*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8 (i32, i32, i32, i32, i8, i8*)* %2, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  store %struct.hc_ext_def_dat* %3, %struct.hc_ext_def_dat** %9, align 8
  store %struct.sc_f5_dat* %4, %struct.sc_f5_dat** %10, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 4, %33
  %35 = trunc i64 %34 to i32
  %36 = call i8* @vrna_alloc(i32 noundef %35)
  %37 = bitcast i8* %36 to i32*
  store i32* %37, i32** %26, align 8
  %38 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %39 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %38, i32 0, i32 14
  %40 = load %struct.vrna_param_s*, %struct.vrna_param_s** %39, align 8
  store %struct.vrna_param_s* %40, %struct.vrna_param_s** %28, align 8
  %41 = load %struct.vrna_param_s*, %struct.vrna_param_s** %28, align 8
  %42 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %41, i32 0, i32 36
  store %struct.vrna_md_s* %42, %struct.vrna_md_s** %29, align 8
  %43 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %44 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %43, i32 0, i32 17
  %45 = load i32*, i32** %44, align 8
  store i32* %45, i32** %23, align 8
  %46 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %47 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %46, i32 0, i32 12
  %48 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %47, align 8
  %49 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %48, i32 0, i32 3
  %50 = bitcast %union.anon.1* %49 to %struct.anon.2*
  %51 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %50, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8
  store i32* %52, i32** %25, align 8
  %53 = load %struct.vrna_md_s*, %struct.vrna_md_s** %29, align 8
  %54 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %53, i32 0, i32 18
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %24, align 4
  %56 = load i32*, i32** %23, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* %24, align 4
  %64 = sub nsw i32 %62, %63
  store i32 %64, i32* %22, align 4
  %65 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %66 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %65, i32 0, i32 3
  %67 = load i32 (i32, i32, i32, %struct.sc_f5_dat*)*, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %66, align 8
  store i32 (i32, i32, i32, %struct.sc_f5_dat*)* %67, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %30, align 8
  %68 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %69 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %68, i32 0, i32 2
  %70 = load i32 (i32, i32, i32, %struct.sc_f5_dat*)*, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %69, align 8
  store i32 (i32, i32, i32, %struct.sc_f5_dat*)* %70, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %31, align 8
  %71 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %72 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  switch i32 %73, label %555 [
    i32 0, label %74
    i32 1, label %253
  ]

74:                                               ; preds = %5
  %75 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %76 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %75, i32 0, i32 24
  %77 = bitcast %union.anon.9* %76 to %struct.anon.10*
  %78 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %77, i32 0, i32 1
  %79 = load i16*, i16** %78, align 8
  store i16* %79, i16** %12, align 8
  %80 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %81 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %80, i32 0, i32 24
  %82 = bitcast %union.anon.9* %81 to %struct.anon.10*
  %83 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %82, i32 0, i32 3
  %84 = load i8*, i8** %83, align 8
  store i8* %84, i8** %11, align 8
  %85 = load i16*, i16** %12, align 8
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, i16* %85, i64 %87
  %89 = load i32, i32* %24, align 4
  %90 = sext i32 %89 to i64
  %91 = sub i64 0, %90
  %92 = getelementptr inbounds i16, i16* %88, i64 %91
  %93 = getelementptr inbounds i16, i16* %92, i64 -1
  store i16* %93, i16** %13, align 8
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %24, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %21, align 4
  br label %98

98:                                               ; preds = %145, %74
  %99 = load i32, i32* %21, align 4
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %152

101:                                              ; preds = %98
  %102 = load i32*, i32** %26, align 8
  %103 = load i32, i32* %21, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  store i32 10000000, i32* %105, align 4
  %106 = load i32*, i32** %25, align 8
  %107 = load i32, i32* %22, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp ne i32 %110, 10000000
  br i1 %111, label %112, label %144

112:                                              ; preds = %101
  %113 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %21, align 4
  %116 = sub nsw i32 %115, 1
  %117 = load i32, i32* %21, align 4
  %118 = add nsw i32 %117, 1
  %119 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %9, align 8
  %120 = bitcast %struct.hc_ext_def_dat* %119 to i8*
  %121 = call zeroext i8 %113(i32 noundef 1, i32 noundef %114, i32 noundef %116, i32 noundef %118, i8 noundef zeroext 18, i8* noundef %120)
  %122 = zext i8 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %144

124:                                              ; preds = %112
  %125 = load i32, i32* %22, align 4
  %126 = load i8*, i8** %11, align 8
  %127 = call i32 @vrna_get_ptype(i32 noundef %125, i8* noundef %126)
  store i32 %127, i32* %20, align 4
  %128 = load i32*, i32** %25, align 8
  %129 = load i32, i32* %22, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %20, align 4
  %134 = load i16*, i16** %13, align 8
  %135 = load i16, i16* %134, align 2
  %136 = sext i16 %135 to i32
  %137 = load %struct.vrna_param_s*, %struct.vrna_param_s** %28, align 8
  %138 = call i32 @vrna_E_ext_stem(i32 noundef %133, i32 noundef %136, i32 noundef -1, %struct.vrna_param_s* noundef %137)
  %139 = add nsw i32 %132, %138
  %140 = load i32*, i32** %26, align 8
  %141 = load i32, i32* %21, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  store i32 %139, i32* %143, align 4
  br label %144

144:                                              ; preds = %124, %112, %101
  br label %145

145:                                              ; preds = %144
  %146 = load i32, i32* %21, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %21, align 4
  %148 = load i32, i32* %22, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %22, align 4
  %150 = load i16*, i16** %13, align 8
  %151 = getelementptr inbounds i16, i16* %150, i32 -1
  store i16* %151, i16** %13, align 8
  br label %98, !llvm.loop !57

152:                                              ; preds = %98
  %153 = load i32 (i32, i32, i32, %struct.sc_f5_dat*)*, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %30, align 8
  %154 = icmp ne i32 (i32, i32, i32, %struct.sc_f5_dat*)* %153, null
  br i1 %154, label %155, label %190

155:                                              ; preds = %152
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %24, align 4
  %158 = sub nsw i32 %156, %157
  %159 = sub nsw i32 %158, 1
  store i32 %159, i32* %21, align 4
  br label %160

160:                                              ; preds = %186, %155
  %161 = load i32, i32* %21, align 4
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %189

163:                                              ; preds = %160
  %164 = load i32*, i32** %26, align 8
  %165 = load i32, i32* %21, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp ne i32 %168, 10000000
  br i1 %169, label %170, label %185

170:                                              ; preds = %163
  %171 = load i32 (i32, i32, i32, %struct.sc_f5_dat*)*, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %30, align 8
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %21, align 4
  %174 = sub nsw i32 %173, 1
  %175 = load i32, i32* %21, align 4
  %176 = add nsw i32 %175, 1
  %177 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %178 = call i32 %171(i32 noundef %172, i32 noundef %174, i32 noundef %176, %struct.sc_f5_dat* noundef %177)
  %179 = load i32*, i32** %26, align 8
  %180 = load i32, i32* %21, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, %178
  store i32 %184, i32* %182, align 4
  br label %185

185:                                              ; preds = %170, %163
  br label %186

186:                                              ; preds = %185
  %187 = load i32, i32* %21, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %21, align 4
  br label %160, !llvm.loop !58

189:                                              ; preds = %160
  br label %190

190:                                              ; preds = %189, %152
  %191 = load i32*, i32** %26, align 8
  %192 = getelementptr inbounds i32, i32* %191, i64 1
  store i32 10000000, i32* %192, align 4
  %193 = load i32, i32* %24, align 4
  %194 = add nsw i32 2, %193
  %195 = load i32, i32* %7, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %252

197:                                              ; preds = %190
  %198 = load i32*, i32** %23, align 8
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %202, 2
  store i32 %203, i32* %22, align 4
  %204 = load i32*, i32** %25, align 8
  %205 = load i32, i32* %22, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp ne i32 %208, 10000000
  br i1 %209, label %210, label %251

210:                                              ; preds = %197
  %211 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %7, align 4
  %214 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %9, align 8
  %215 = bitcast %struct.hc_ext_def_dat* %214 to i8*
  %216 = call zeroext i8 %211(i32 noundef 1, i32 noundef %212, i32 noundef 2, i32 noundef %213, i8 noundef zeroext 14, i8* noundef %215)
  %217 = zext i8 %216 to i32
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %251

219:                                              ; preds = %210
  %220 = load i32, i32* %22, align 4
  %221 = load i8*, i8** %11, align 8
  %222 = call i32 @vrna_get_ptype(i32 noundef %220, i8* noundef %221)
  store i32 %222, i32* %20, align 4
  %223 = load i32*, i32** %25, align 8
  %224 = load i32, i32* %22, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %223, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %20, align 4
  %229 = load i16*, i16** %12, align 8
  %230 = getelementptr inbounds i16, i16* %229, i64 1
  %231 = load i16, i16* %230, align 2
  %232 = sext i16 %231 to i32
  %233 = load %struct.vrna_param_s*, %struct.vrna_param_s** %28, align 8
  %234 = call i32 @vrna_E_ext_stem(i32 noundef %228, i32 noundef %232, i32 noundef -1, %struct.vrna_param_s* noundef %233)
  %235 = add nsw i32 %227, %234
  %236 = load i32*, i32** %26, align 8
  %237 = getelementptr inbounds i32, i32* %236, i64 1
  store i32 %235, i32* %237, align 4
  %238 = load i32 (i32, i32, i32, %struct.sc_f5_dat*)*, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %31, align 8
  %239 = icmp ne i32 (i32, i32, i32, %struct.sc_f5_dat*)* %238, null
  br i1 %239, label %240, label %250

240:                                              ; preds = %219
  %241 = load i32 (i32, i32, i32, %struct.sc_f5_dat*)*, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %31, align 8
  %242 = load i32, i32* %7, align 4
  %243 = load i32, i32* %7, align 4
  %244 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %245 = call i32 %241(i32 noundef %242, i32 noundef 2, i32 noundef %243, %struct.sc_f5_dat* noundef %244)
  %246 = load i32*, i32** %26, align 8
  %247 = getelementptr inbounds i32, i32* %246, i64 1
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %248, %245
  store i32 %249, i32* %247, align 4
  br label %250

250:                                              ; preds = %240, %219
  br label %251

251:                                              ; preds = %250, %210, %197
  br label %252

252:                                              ; preds = %251, %190
  br label %555

253:                                              ; preds = %5
  %254 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %255 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %254, i32 0, i32 24
  %256 = bitcast %union.anon.9* %255 to %struct.anon.14*
  %257 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %256, i32 0, i32 1
  %258 = load i32, i32* %257, align 8
  store i32 %258, i32* %18, align 4
  %259 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %260 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %259, i32 0, i32 24
  %261 = bitcast %union.anon.9* %260 to %struct.anon.14*
  %262 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %261, i32 0, i32 4
  %263 = load i16**, i16*** %262, align 8
  store i16** %263, i16*** %14, align 8
  %264 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %265 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %264, i32 0, i32 24
  %266 = bitcast %union.anon.9* %265 to %struct.anon.14*
  %267 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %266, i32 0, i32 5
  %268 = load i16**, i16*** %267, align 8
  store i16** %268, i16*** %15, align 8
  %269 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %270 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %269, i32 0, i32 24
  %271 = bitcast %union.anon.9* %270 to %struct.anon.14*
  %272 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %271, i32 0, i32 8
  %273 = load i32**, i32*** %272, align 8
  store i32** %273, i32*** %19, align 8
  %274 = load i32, i32* %18, align 4
  %275 = zext i32 %274 to i64
  %276 = mul i64 2, %275
  %277 = trunc i64 %276 to i32
  %278 = call i8* @vrna_alloc(i32 noundef %277)
  %279 = bitcast i8* %278 to i16*
  store i16* %279, i16** %16, align 8
  store i32 0, i32* %17, align 4
  br label %280

280:                                              ; preds = %298, %253
  %281 = load i32, i32* %17, align 4
  %282 = load i32, i32* %18, align 4
  %283 = icmp ult i32 %281, %282
  br i1 %283, label %284, label %301

284:                                              ; preds = %280
  %285 = load i16**, i16*** %14, align 8
  %286 = load i32, i32* %17, align 4
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds i16*, i16** %285, i64 %287
  %289 = load i16*, i16** %288, align 8
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i16, i16* %289, i64 %291
  %293 = load i16, i16* %292, align 2
  %294 = load i16*, i16** %16, align 8
  %295 = load i32, i32* %17, align 4
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds i16, i16* %294, i64 %296
  store i16 %293, i16* %297, align 2
  br label %298

298:                                              ; preds = %284
  %299 = load i32, i32* %17, align 4
  %300 = add i32 %299, 1
  store i32 %300, i32* %17, align 4
  br label %280, !llvm.loop !59

301:                                              ; preds = %280
  %302 = load i32, i32* %7, align 4
  %303 = load i32, i32* %24, align 4
  %304 = sub nsw i32 %302, %303
  %305 = sub nsw i32 %304, 1
  store i32 %305, i32* %21, align 4
  br label %306

306:                                              ; preds = %405, %301
  %307 = load i32, i32* %21, align 4
  %308 = icmp sgt i32 %307, 1
  br i1 %308, label %309, label %410

309:                                              ; preds = %306
  %310 = load i32*, i32** %26, align 8
  %311 = load i32, i32* %21, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, i32* %310, i64 %312
  store i32 10000000, i32* %313, align 4
  %314 = load i32*, i32** %25, align 8
  %315 = load i32, i32* %22, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %314, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp ne i32 %318, 10000000
  br i1 %319, label %320, label %404

320:                                              ; preds = %309
  %321 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %322 = load i32, i32* %7, align 4
  %323 = load i32, i32* %21, align 4
  %324 = sub nsw i32 %323, 1
  %325 = load i32, i32* %21, align 4
  %326 = add nsw i32 %325, 1
  %327 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %9, align 8
  %328 = bitcast %struct.hc_ext_def_dat* %327 to i8*
  %329 = call zeroext i8 %321(i32 noundef 1, i32 noundef %322, i32 noundef %324, i32 noundef %326, i8 noundef zeroext 18, i8* noundef %328)
  %330 = zext i8 %329 to i32
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %404

332:                                              ; preds = %320
  %333 = load i32*, i32** %25, align 8
  %334 = load i32, i32* %22, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %333, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32*, i32** %26, align 8
  %339 = load i32, i32* %21, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, i32* %338, i64 %340
  store i32 %337, i32* %341, align 4
  store i32 0, i32* %17, align 4
  br label %342

342:                                              ; preds = %400, %332
  %343 = load i32, i32* %17, align 4
  %344 = load i32, i32* %18, align 4
  %345 = icmp ult i32 %343, %344
  br i1 %345, label %346, label %403

346:                                              ; preds = %342
  %347 = load i16**, i16*** %14, align 8
  %348 = load i32, i32* %17, align 4
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds i16*, i16** %347, i64 %349
  %351 = load i16*, i16** %350, align 8
  %352 = load i32, i32* %21, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i16, i16* %351, i64 %354
  %356 = load i16, i16* %355, align 2
  %357 = sext i16 %356 to i32
  %358 = load i16*, i16** %16, align 8
  %359 = load i32, i32* %17, align 4
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds i16, i16* %358, i64 %360
  %362 = load i16, i16* %361, align 2
  %363 = sext i16 %362 to i32
  %364 = load %struct.vrna_md_s*, %struct.vrna_md_s** %29, align 8
  %365 = call i32 @vrna_get_ptype_md(i32 noundef %357, i32 noundef %363, %struct.vrna_md_s* noundef %364)
  store i32 %365, i32* %20, align 4
  %366 = load i32**, i32*** %19, align 8
  %367 = load i32, i32* %17, align 4
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds i32*, i32** %366, i64 %368
  %370 = load i32*, i32** %369, align 8
  %371 = load i32, i32* %21, align 4
  %372 = add nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %370, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = icmp ugt i32 %375, 1
  br i1 %376, label %377, label %389

377:                                              ; preds = %346
  %378 = load i16**, i16*** %15, align 8
  %379 = load i32, i32* %17, align 4
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds i16*, i16** %378, i64 %380
  %382 = load i16*, i16** %381, align 8
  %383 = load i32, i32* %21, align 4
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i16, i16* %382, i64 %385
  %387 = load i16, i16* %386, align 2
  %388 = sext i16 %387 to i32
  br label %390

389:                                              ; preds = %346
  br label %390

390:                                              ; preds = %389, %377
  %391 = phi i32 [ %388, %377 ], [ -1, %389 ]
  store i32 %391, i32* %27, align 4
  %392 = load i32, i32* %20, align 4
  %393 = load i32, i32* %27, align 4
  %394 = load %struct.vrna_param_s*, %struct.vrna_param_s** %28, align 8
  %395 = call i32 @vrna_E_ext_stem(i32 noundef %392, i32 noundef %393, i32 noundef -1, %struct.vrna_param_s* noundef %394)
  %396 = load i32*, i32** %26, align 8
  %397 = load i32, i32* %21, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, i32* %396, i64 %398
  store i32 %395, i32* %399, align 4
  br label %400

400:                                              ; preds = %390
  %401 = load i32, i32* %17, align 4
  %402 = add i32 %401, 1
  store i32 %402, i32* %17, align 4
  br label %342, !llvm.loop !60

403:                                              ; preds = %342
  br label %404

404:                                              ; preds = %403, %320, %309
  br label %405

405:                                              ; preds = %404
  %406 = load i32, i32* %21, align 4
  %407 = add nsw i32 %406, -1
  store i32 %407, i32* %21, align 4
  %408 = load i32, i32* %22, align 4
  %409 = add nsw i32 %408, -1
  store i32 %409, i32* %22, align 4
  br label %306, !llvm.loop !61

410:                                              ; preds = %306
  %411 = load i32 (i32, i32, i32, %struct.sc_f5_dat*)*, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %30, align 8
  %412 = icmp ne i32 (i32, i32, i32, %struct.sc_f5_dat*)* %411, null
  br i1 %412, label %413, label %448

413:                                              ; preds = %410
  %414 = load i32, i32* %7, align 4
  %415 = load i32, i32* %24, align 4
  %416 = sub nsw i32 %414, %415
  %417 = sub nsw i32 %416, 1
  store i32 %417, i32* %21, align 4
  br label %418

418:                                              ; preds = %444, %413
  %419 = load i32, i32* %21, align 4
  %420 = icmp sgt i32 %419, 1
  br i1 %420, label %421, label %447

421:                                              ; preds = %418
  %422 = load i32*, i32** %26, align 8
  %423 = load i32, i32* %21, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, i32* %422, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = icmp ne i32 %426, 10000000
  br i1 %427, label %428, label %443

428:                                              ; preds = %421
  %429 = load i32 (i32, i32, i32, %struct.sc_f5_dat*)*, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %30, align 8
  %430 = load i32, i32* %7, align 4
  %431 = load i32, i32* %21, align 4
  %432 = sub nsw i32 %431, 1
  %433 = load i32, i32* %21, align 4
  %434 = add nsw i32 %433, 1
  %435 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %436 = call i32 %429(i32 noundef %430, i32 noundef %432, i32 noundef %434, %struct.sc_f5_dat* noundef %435)
  %437 = load i32*, i32** %26, align 8
  %438 = load i32, i32* %21, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, i32* %437, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = add nsw i32 %441, %436
  store i32 %442, i32* %440, align 4
  br label %443

443:                                              ; preds = %428, %421
  br label %444

444:                                              ; preds = %443
  %445 = load i32, i32* %21, align 4
  %446 = add nsw i32 %445, -1
  store i32 %446, i32* %21, align 4
  br label %418, !llvm.loop !62

447:                                              ; preds = %418
  br label %448

448:                                              ; preds = %447, %410
  %449 = load i32*, i32** %26, align 8
  %450 = getelementptr inbounds i32, i32* %449, i64 1
  store i32 10000000, i32* %450, align 4
  %451 = load i32, i32* %24, align 4
  %452 = add nsw i32 2, %451
  %453 = load i32, i32* %7, align 4
  %454 = icmp slt i32 %452, %453
  br i1 %454, label %455, label %554

455:                                              ; preds = %448
  %456 = load i32*, i32** %23, align 8
  %457 = load i32, i32* %7, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, i32* %456, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = add nsw i32 %460, 2
  store i32 %461, i32* %22, align 4
  %462 = load i32*, i32** %25, align 8
  %463 = load i32, i32* %22, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, i32* %462, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = icmp ne i32 %466, 10000000
  br i1 %467, label %468, label %551

468:                                              ; preds = %455
  %469 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %470 = load i32, i32* %7, align 4
  %471 = load i32, i32* %7, align 4
  %472 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %9, align 8
  %473 = bitcast %struct.hc_ext_def_dat* %472 to i8*
  %474 = call zeroext i8 %469(i32 noundef 1, i32 noundef %470, i32 noundef 2, i32 noundef %471, i8 noundef zeroext 14, i8* noundef %473)
  %475 = zext i8 %474 to i32
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %551

477:                                              ; preds = %468
  %478 = load i32*, i32** %25, align 8
  %479 = load i32, i32* %22, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, i32* %478, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = load i32*, i32** %26, align 8
  %484 = getelementptr inbounds i32, i32* %483, i64 1
  store i32 %482, i32* %484, align 4
  store i32 0, i32* %17, align 4
  br label %485

485:                                              ; preds = %534, %477
  %486 = load i32, i32* %17, align 4
  %487 = load i32, i32* %18, align 4
  %488 = icmp ult i32 %486, %487
  br i1 %488, label %489, label %537

489:                                              ; preds = %485
  %490 = load i16**, i16*** %14, align 8
  %491 = load i32, i32* %17, align 4
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds i16*, i16** %490, i64 %492
  %494 = load i16*, i16** %493, align 8
  %495 = getelementptr inbounds i16, i16* %494, i64 2
  %496 = load i16, i16* %495, align 2
  %497 = sext i16 %496 to i32
  %498 = load i16*, i16** %16, align 8
  %499 = load i32, i32* %17, align 4
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds i16, i16* %498, i64 %500
  %502 = load i16, i16* %501, align 2
  %503 = sext i16 %502 to i32
  %504 = load %struct.vrna_md_s*, %struct.vrna_md_s** %29, align 8
  %505 = call i32 @vrna_get_ptype_md(i32 noundef %497, i32 noundef %503, %struct.vrna_md_s* noundef %504)
  store i32 %505, i32* %20, align 4
  %506 = load i32**, i32*** %19, align 8
  %507 = load i32, i32* %17, align 4
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds i32*, i32** %506, i64 %508
  %510 = load i32*, i32** %509, align 8
  %511 = getelementptr inbounds i32, i32* %510, i64 2
  %512 = load i32, i32* %511, align 4
  %513 = icmp ugt i32 %512, 1
  br i1 %513, label %514, label %523

514:                                              ; preds = %489
  %515 = load i16**, i16*** %15, align 8
  %516 = load i32, i32* %17, align 4
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds i16*, i16** %515, i64 %517
  %519 = load i16*, i16** %518, align 8
  %520 = getelementptr inbounds i16, i16* %519, i64 2
  %521 = load i16, i16* %520, align 2
  %522 = sext i16 %521 to i32
  br label %524

523:                                              ; preds = %489
  br label %524

524:                                              ; preds = %523, %514
  %525 = phi i32 [ %522, %514 ], [ -1, %523 ]
  store i32 %525, i32* %27, align 4
  %526 = load i32, i32* %20, align 4
  %527 = load i32, i32* %27, align 4
  %528 = load %struct.vrna_param_s*, %struct.vrna_param_s** %28, align 8
  %529 = call i32 @vrna_E_ext_stem(i32 noundef %526, i32 noundef %527, i32 noundef -1, %struct.vrna_param_s* noundef %528)
  %530 = load i32*, i32** %26, align 8
  %531 = load i32, i32* %21, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i32, i32* %530, i64 %532
  store i32 %529, i32* %533, align 4
  br label %534

534:                                              ; preds = %524
  %535 = load i32, i32* %17, align 4
  %536 = add i32 %535, 1
  store i32 %536, i32* %17, align 4
  br label %485, !llvm.loop !63

537:                                              ; preds = %485
  %538 = load i32 (i32, i32, i32, %struct.sc_f5_dat*)*, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %31, align 8
  %539 = icmp ne i32 (i32, i32, i32, %struct.sc_f5_dat*)* %538, null
  br i1 %539, label %540, label %550

540:                                              ; preds = %537
  %541 = load i32 (i32, i32, i32, %struct.sc_f5_dat*)*, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %31, align 8
  %542 = load i32, i32* %7, align 4
  %543 = load i32, i32* %7, align 4
  %544 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %545 = call i32 %541(i32 noundef %542, i32 noundef 2, i32 noundef %543, %struct.sc_f5_dat* noundef %544)
  %546 = load i32*, i32** %26, align 8
  %547 = getelementptr inbounds i32, i32* %546, i64 1
  %548 = load i32, i32* %547, align 4
  %549 = add nsw i32 %548, %545
  store i32 %549, i32* %547, align 4
  br label %550

550:                                              ; preds = %540, %537
  br label %551

551:                                              ; preds = %550, %468, %455
  %552 = load i16*, i16** %16, align 8
  %553 = bitcast i16* %552 to i8*
  call void @free(i8* noundef %553) #4
  br label %554

554:                                              ; preds = %551, %448
  br label %555

555:                                              ; preds = %5, %554, %252
  %556 = load i32*, i32** %26, align 8
  ret i32* %556
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32* @f5_get_stem_contributions_d3(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i8 (i32, i32, i32, i32, i8, i8*)* noundef %2, %struct.hc_ext_def_dat* noundef %3, %struct.sc_f5_dat* noundef %4) #0 {
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %9 = alloca %struct.hc_ext_def_dat*, align 8
  %10 = alloca %struct.sc_f5_dat*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i16*, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16**, align 8
  %15 = alloca i16**, align 8
  %16 = alloca i16*, align 8
  %17 = alloca i16*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32**, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  %29 = alloca %struct.vrna_param_s*, align 8
  %30 = alloca %struct.vrna_md_s*, align 8
  %31 = alloca i32 (i32, i32, i32, %struct.sc_f5_dat*)*, align 8
  %32 = alloca i32 (i32, i32, i32, %struct.sc_f5_dat*)*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8 (i32, i32, i32, i32, i8, i8*)* %2, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  store %struct.hc_ext_def_dat* %3, %struct.hc_ext_def_dat** %9, align 8
  store %struct.sc_f5_dat* %4, %struct.sc_f5_dat** %10, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 4, %34
  %36 = trunc i64 %35 to i32
  %37 = call i8* @vrna_alloc(i32 noundef %36)
  %38 = bitcast i8* %37 to i32*
  store i32* %38, i32** %28, align 8
  %39 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %40 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %18, align 4
  %42 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %43 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %42, i32 0, i32 14
  %44 = load %struct.vrna_param_s*, %struct.vrna_param_s** %43, align 8
  store %struct.vrna_param_s* %44, %struct.vrna_param_s** %29, align 8
  %45 = load %struct.vrna_param_s*, %struct.vrna_param_s** %29, align 8
  %46 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %45, i32 0, i32 36
  store %struct.vrna_md_s* %46, %struct.vrna_md_s** %30, align 8
  %47 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %48 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %47, i32 0, i32 17
  %49 = load i32*, i32** %48, align 8
  store i32* %49, i32** %25, align 8
  %50 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %51 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %50, i32 0, i32 12
  %52 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %51, align 8
  %53 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %52, i32 0, i32 3
  %54 = bitcast %union.anon.1* %53 to %struct.anon.2*
  %55 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %54, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8
  store i32* %56, i32** %27, align 8
  %57 = load %struct.vrna_param_s*, %struct.vrna_param_s** %29, align 8
  %58 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %57, i32 0, i32 36
  %59 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %58, i32 0, i32 18
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %26, align 4
  %61 = load i32*, i32** %25, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %61, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* %26, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %24, align 4
  %72 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %73 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %72, i32 0, i32 4
  %74 = load i32 (i32, i32, i32, %struct.sc_f5_dat*)*, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %73, align 8
  store i32 (i32, i32, i32, %struct.sc_f5_dat*)* %74, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %31, align 8
  %75 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %76 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %75, i32 0, i32 2
  %77 = load i32 (i32, i32, i32, %struct.sc_f5_dat*)*, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %76, align 8
  store i32 (i32, i32, i32, %struct.sc_f5_dat*)* %77, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %32, align 8
  %78 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %79 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  switch i32 %80, label %585 [
    i32 0, label %81
    i32 1, label %260
  ]

81:                                               ; preds = %5
  %82 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %83 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %82, i32 0, i32 24
  %84 = bitcast %union.anon.9* %83 to %struct.anon.10*
  %85 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %84, i32 0, i32 1
  %86 = load i16*, i16** %85, align 8
  store i16* %86, i16** %12, align 8
  %87 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %88 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %87, i32 0, i32 24
  %89 = bitcast %union.anon.9* %88 to %struct.anon.10*
  %90 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %89, i32 0, i32 3
  %91 = load i8*, i8** %90, align 8
  store i8* %91, i8** %11, align 8
  %92 = load i16*, i16** %12, align 8
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, i16* %92, i64 %94
  %96 = load i16, i16* %95, align 2
  store i16 %96, i16* %13, align 2
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %26, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sub nsw i32 %99, 1
  store i32 %100, i32* %23, align 4
  br label %101

101:                                              ; preds = %153, %81
  %102 = load i32, i32* %23, align 4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %158

104:                                              ; preds = %101
  %105 = load i32*, i32** %28, align 8
  %106 = load i32, i32* %23, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  store i32 10000000, i32* %108, align 4
  %109 = load i32, i32* %23, align 4
  %110 = load i32, i32* %26, align 4
  %111 = add nsw i32 %109, %110
  %112 = add nsw i32 %111, 1
  %113 = load i32, i32* %7, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %152

115:                                              ; preds = %104
  %116 = load i32*, i32** %27, align 8
  %117 = load i32, i32* %24, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp ne i32 %120, 10000000
  br i1 %121, label %122, label %152

122:                                              ; preds = %115
  %123 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %23, align 4
  %126 = sub nsw i32 %125, 1
  %127 = load i32, i32* %23, align 4
  %128 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %9, align 8
  %129 = bitcast %struct.hc_ext_def_dat* %128 to i8*
  %130 = call zeroext i8 %123(i32 noundef 1, i32 noundef %124, i32 noundef %126, i32 noundef %127, i8 noundef zeroext 19, i8* noundef %129)
  %131 = zext i8 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %152

133:                                              ; preds = %122
  %134 = load i32, i32* %24, align 4
  %135 = load i8*, i8** %11, align 8
  %136 = call i32 @vrna_get_ptype(i32 noundef %134, i8* noundef %135)
  store i32 %136, i32* %22, align 4
  %137 = load i32*, i32** %27, align 8
  %138 = load i32, i32* %24, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %22, align 4
  %143 = load i16, i16* %13, align 2
  %144 = sext i16 %143 to i32
  %145 = load %struct.vrna_param_s*, %struct.vrna_param_s** %29, align 8
  %146 = call i32 @vrna_E_ext_stem(i32 noundef %142, i32 noundef -1, i32 noundef %144, %struct.vrna_param_s* noundef %145)
  %147 = add nsw i32 %141, %146
  %148 = load i32*, i32** %28, align 8
  %149 = load i32, i32* %23, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  store i32 %147, i32* %151, align 4
  br label %152

152:                                              ; preds = %133, %122, %115, %104
  br label %153

153:                                              ; preds = %152
  %154 = load i32, i32* %23, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %23, align 4
  %156 = load i32, i32* %24, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %24, align 4
  br label %101, !llvm.loop !64

158:                                              ; preds = %101
  %159 = load i32 (i32, i32, i32, %struct.sc_f5_dat*)*, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %31, align 8
  %160 = icmp ne i32 (i32, i32, i32, %struct.sc_f5_dat*)* %159, null
  br i1 %160, label %161, label %195

161:                                              ; preds = %158
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %26, align 4
  %164 = sub nsw i32 %162, %163
  %165 = sub nsw i32 %164, 1
  store i32 %165, i32* %23, align 4
  br label %166

166:                                              ; preds = %191, %161
  %167 = load i32, i32* %23, align 4
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %194

169:                                              ; preds = %166
  %170 = load i32*, i32** %28, align 8
  %171 = load i32, i32* %23, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp ne i32 %174, 10000000
  br i1 %175, label %176, label %190

176:                                              ; preds = %169
  %177 = load i32 (i32, i32, i32, %struct.sc_f5_dat*)*, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %31, align 8
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %23, align 4
  %180 = sub nsw i32 %179, 1
  %181 = load i32, i32* %23, align 4
  %182 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %183 = call i32 %177(i32 noundef %178, i32 noundef %180, i32 noundef %181, %struct.sc_f5_dat* noundef %182)
  %184 = load i32*, i32** %28, align 8
  %185 = load i32, i32* %23, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, %183
  store i32 %189, i32* %187, align 4
  br label %190

190:                                              ; preds = %176, %169
  br label %191

191:                                              ; preds = %190
  %192 = load i32, i32* %23, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %23, align 4
  br label %166, !llvm.loop !65

194:                                              ; preds = %166
  br label %195

195:                                              ; preds = %194, %158
  %196 = load i32*, i32** %28, align 8
  %197 = getelementptr inbounds i32, i32* %196, i64 1
  store i32 10000000, i32* %197, align 4
  %198 = load i32, i32* %26, align 4
  %199 = add nsw i32 1, %198
  %200 = add nsw i32 %199, 1
  %201 = load i32, i32* %7, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %259

203:                                              ; preds = %195
  %204 = load i32*, i32** %25, align 8
  %205 = load i32, i32* %7, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %204, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %24, align 4
  %211 = load i32*, i32** %27, align 8
  %212 = load i32, i32* %24, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %211, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp ne i32 %215, 10000000
  br i1 %216, label %217, label %258

217:                                              ; preds = %203
  %218 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %219 = load i32, i32* %7, align 4
  %220 = load i32, i32* %7, align 4
  %221 = sub nsw i32 %220, 1
  %222 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %9, align 8
  %223 = bitcast %struct.hc_ext_def_dat* %222 to i8*
  %224 = call zeroext i8 %218(i32 noundef 1, i32 noundef %219, i32 noundef 1, i32 noundef %221, i8 noundef zeroext 14, i8* noundef %223)
  %225 = zext i8 %224 to i32
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %258

227:                                              ; preds = %217
  %228 = load i32, i32* %24, align 4
  %229 = load i8*, i8** %11, align 8
  %230 = call i32 @vrna_get_ptype(i32 noundef %228, i8* noundef %229)
  store i32 %230, i32* %22, align 4
  %231 = load i32*, i32** %27, align 8
  %232 = load i32, i32* %24, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %231, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %22, align 4
  %237 = load i16, i16* %13, align 2
  %238 = sext i16 %237 to i32
  %239 = load %struct.vrna_param_s*, %struct.vrna_param_s** %29, align 8
  %240 = call i32 @vrna_E_ext_stem(i32 noundef %236, i32 noundef -1, i32 noundef %238, %struct.vrna_param_s* noundef %239)
  %241 = add nsw i32 %235, %240
  %242 = load i32*, i32** %28, align 8
  %243 = getelementptr inbounds i32, i32* %242, i64 1
  store i32 %241, i32* %243, align 4
  %244 = load i32 (i32, i32, i32, %struct.sc_f5_dat*)*, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %32, align 8
  %245 = icmp ne i32 (i32, i32, i32, %struct.sc_f5_dat*)* %244, null
  br i1 %245, label %246, label %257

246:                                              ; preds = %227
  %247 = load i32 (i32, i32, i32, %struct.sc_f5_dat*)*, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %32, align 8
  %248 = load i32, i32* %7, align 4
  %249 = load i32, i32* %7, align 4
  %250 = sub nsw i32 %249, 1
  %251 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %252 = call i32 %247(i32 noundef %248, i32 noundef 1, i32 noundef %250, %struct.sc_f5_dat* noundef %251)
  %253 = load i32*, i32** %28, align 8
  %254 = getelementptr inbounds i32, i32* %253, i64 1
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %255, %252
  store i32 %256, i32* %254, align 4
  br label %257

257:                                              ; preds = %246, %227
  br label %258

258:                                              ; preds = %257, %217, %203
  br label %259

259:                                              ; preds = %258, %195
  br label %585

260:                                              ; preds = %5
  %261 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %262 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %261, i32 0, i32 24
  %263 = bitcast %union.anon.9* %262 to %struct.anon.14*
  %264 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %263, i32 0, i32 1
  %265 = load i32, i32* %264, align 8
  store i32 %265, i32* %20, align 4
  %266 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %267 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %266, i32 0, i32 24
  %268 = bitcast %union.anon.9* %267 to %struct.anon.14*
  %269 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %268, i32 0, i32 4
  %270 = load i16**, i16*** %269, align 8
  store i16** %270, i16*** %14, align 8
  %271 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %272 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %271, i32 0, i32 24
  %273 = bitcast %union.anon.9* %272 to %struct.anon.14*
  %274 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %273, i32 0, i32 6
  %275 = load i16**, i16*** %274, align 8
  store i16** %275, i16*** %15, align 8
  %276 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %277 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %276, i32 0, i32 24
  %278 = bitcast %union.anon.9* %277 to %struct.anon.14*
  %279 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %278, i32 0, i32 8
  %280 = load i32**, i32*** %279, align 8
  store i32** %280, i32*** %21, align 8
  %281 = load i32, i32* %20, align 4
  %282 = zext i32 %281 to i64
  %283 = mul i64 2, %282
  %284 = trunc i64 %283 to i32
  %285 = call i8* @vrna_alloc(i32 noundef %284)
  %286 = bitcast i8* %285 to i16*
  store i16* %286, i16** %16, align 8
  %287 = load i32, i32* %20, align 4
  %288 = zext i32 %287 to i64
  %289 = mul i64 2, %288
  %290 = trunc i64 %289 to i32
  %291 = call i8* @vrna_alloc(i32 noundef %290)
  %292 = bitcast i8* %291 to i16*
  store i16* %292, i16** %17, align 8
  store i32 0, i32* %19, align 4
  br label %293

293:                                              ; preds = %352, %260
  %294 = load i32, i32* %19, align 4
  %295 = load i32, i32* %20, align 4
  %296 = icmp ult i32 %294, %295
  br i1 %296, label %297, label %355

297:                                              ; preds = %293
  %298 = load i32**, i32*** %21, align 8
  %299 = load i32, i32* %19, align 4
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds i32*, i32** %298, i64 %300
  %302 = load i32*, i32** %301, align 8
  %303 = load i32, i32* %7, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, i32* %302, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32**, i32*** %21, align 8
  %309 = load i32, i32* %19, align 4
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds i32*, i32** %308, i64 %310
  %312 = load i32*, i32** %311, align 8
  %313 = load i32, i32* %18, align 4
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %312, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp ult i32 %307, %316
  br i1 %317, label %318, label %330

318:                                              ; preds = %297
  %319 = load i16**, i16*** %15, align 8
  %320 = load i32, i32* %19, align 4
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds i16*, i16** %319, i64 %321
  %323 = load i16*, i16** %322, align 8
  %324 = load i32, i32* %7, align 4
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i16, i16* %323, i64 %326
  %328 = load i16, i16* %327, align 2
  %329 = sext i16 %328 to i32
  br label %331

330:                                              ; preds = %297
  br label %331

331:                                              ; preds = %330, %318
  %332 = phi i32 [ %329, %318 ], [ -1, %330 ]
  %333 = trunc i32 %332 to i16
  %334 = load i16*, i16** %16, align 8
  %335 = load i32, i32* %19, align 4
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds i16, i16* %334, i64 %336
  store i16 %333, i16* %337, align 2
  %338 = load i16**, i16*** %14, align 8
  %339 = load i32, i32* %19, align 4
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds i16*, i16** %338, i64 %340
  %342 = load i16*, i16** %341, align 8
  %343 = load i32, i32* %7, align 4
  %344 = sub nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i16, i16* %342, i64 %345
  %347 = load i16, i16* %346, align 2
  %348 = load i16*, i16** %17, align 8
  %349 = load i32, i32* %19, align 4
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds i16, i16* %348, i64 %350
  store i16 %347, i16* %351, align 2
  br label %352

352:                                              ; preds = %331
  %353 = load i32, i32* %19, align 4
  %354 = add i32 %353, 1
  store i32 %354, i32* %19, align 4
  br label %293, !llvm.loop !66

355:                                              ; preds = %293
  %356 = load i32, i32* %7, align 4
  %357 = load i32, i32* %26, align 4
  %358 = sub nsw i32 %356, %357
  %359 = sub nsw i32 %358, 1
  store i32 %359, i32* %23, align 4
  br label %360

360:                                              ; preds = %445, %355
  %361 = load i32, i32* %23, align 4
  %362 = icmp sgt i32 %361, 1
  br i1 %362, label %363, label %450

363:                                              ; preds = %360
  %364 = load i32*, i32** %28, align 8
  %365 = load i32, i32* %23, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, i32* %364, i64 %366
  store i32 10000000, i32* %367, align 4
  %368 = load i32, i32* %23, align 4
  %369 = load i32, i32* %26, align 4
  %370 = add nsw i32 %368, %369
  %371 = add nsw i32 %370, 1
  %372 = load i32, i32* %7, align 4
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %374, label %444

374:                                              ; preds = %363
  %375 = load i32*, i32** %27, align 8
  %376 = load i32, i32* %24, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, i32* %375, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp ne i32 %379, 10000000
  br i1 %380, label %381, label %444

381:                                              ; preds = %374
  %382 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %383 = load i32, i32* %7, align 4
  %384 = load i32, i32* %23, align 4
  %385 = sub nsw i32 %384, 1
  %386 = load i32, i32* %23, align 4
  %387 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %9, align 8
  %388 = bitcast %struct.hc_ext_def_dat* %387 to i8*
  %389 = call zeroext i8 %382(i32 noundef 1, i32 noundef %383, i32 noundef %385, i32 noundef %386, i8 noundef zeroext 19, i8* noundef %388)
  %390 = zext i8 %389 to i32
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %444

392:                                              ; preds = %381
  %393 = load i32*, i32** %27, align 8
  %394 = load i32, i32* %24, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, i32* %393, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32*, i32** %28, align 8
  %399 = load i32, i32* %23, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, i32* %398, i64 %400
  store i32 %397, i32* %401, align 4
  store i32 0, i32* %19, align 4
  br label %402

402:                                              ; preds = %440, %392
  %403 = load i32, i32* %19, align 4
  %404 = load i32, i32* %20, align 4
  %405 = icmp ult i32 %403, %404
  br i1 %405, label %406, label %443

406:                                              ; preds = %402
  %407 = load i16**, i16*** %14, align 8
  %408 = load i32, i32* %19, align 4
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds i16*, i16** %407, i64 %409
  %411 = load i16*, i16** %410, align 8
  %412 = load i32, i32* %23, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i16, i16* %411, i64 %413
  %415 = load i16, i16* %414, align 2
  %416 = sext i16 %415 to i32
  %417 = load i16*, i16** %17, align 8
  %418 = load i32, i32* %19, align 4
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds i16, i16* %417, i64 %419
  %421 = load i16, i16* %420, align 2
  %422 = sext i16 %421 to i32
  %423 = load %struct.vrna_md_s*, %struct.vrna_md_s** %30, align 8
  %424 = call i32 @vrna_get_ptype_md(i32 noundef %416, i32 noundef %422, %struct.vrna_md_s* noundef %423)
  store i32 %424, i32* %22, align 4
  %425 = load i32, i32* %22, align 4
  %426 = load i16*, i16** %16, align 8
  %427 = load i32, i32* %19, align 4
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds i16, i16* %426, i64 %428
  %430 = load i16, i16* %429, align 2
  %431 = sext i16 %430 to i32
  %432 = load %struct.vrna_param_s*, %struct.vrna_param_s** %29, align 8
  %433 = call i32 @vrna_E_ext_stem(i32 noundef %425, i32 noundef -1, i32 noundef %431, %struct.vrna_param_s* noundef %432)
  %434 = load i32*, i32** %28, align 8
  %435 = load i32, i32* %23, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, i32* %434, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = add nsw i32 %438, %433
  store i32 %439, i32* %437, align 4
  br label %440

440:                                              ; preds = %406
  %441 = load i32, i32* %19, align 4
  %442 = add i32 %441, 1
  store i32 %442, i32* %19, align 4
  br label %402, !llvm.loop !67

443:                                              ; preds = %402
  br label %444

444:                                              ; preds = %443, %381, %374, %363
  br label %445

445:                                              ; preds = %444
  %446 = load i32, i32* %23, align 4
  %447 = add nsw i32 %446, -1
  store i32 %447, i32* %23, align 4
  %448 = load i32, i32* %24, align 4
  %449 = add nsw i32 %448, -1
  store i32 %449, i32* %24, align 4
  br label %360, !llvm.loop !68

450:                                              ; preds = %360
  %451 = load i32 (i32, i32, i32, %struct.sc_f5_dat*)*, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %31, align 8
  %452 = icmp ne i32 (i32, i32, i32, %struct.sc_f5_dat*)* %451, null
  br i1 %452, label %453, label %487

453:                                              ; preds = %450
  %454 = load i32, i32* %7, align 4
  %455 = load i32, i32* %26, align 4
  %456 = sub nsw i32 %454, %455
  %457 = sub nsw i32 %456, 1
  store i32 %457, i32* %23, align 4
  br label %458

458:                                              ; preds = %483, %453
  %459 = load i32, i32* %23, align 4
  %460 = icmp sgt i32 %459, 1
  br i1 %460, label %461, label %486

461:                                              ; preds = %458
  %462 = load i32*, i32** %28, align 8
  %463 = load i32, i32* %23, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, i32* %462, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = icmp ne i32 %466, 10000000
  br i1 %467, label %468, label %482

468:                                              ; preds = %461
  %469 = load i32 (i32, i32, i32, %struct.sc_f5_dat*)*, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %31, align 8
  %470 = load i32, i32* %7, align 4
  %471 = load i32, i32* %23, align 4
  %472 = sub nsw i32 %471, 1
  %473 = load i32, i32* %23, align 4
  %474 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %475 = call i32 %469(i32 noundef %470, i32 noundef %472, i32 noundef %473, %struct.sc_f5_dat* noundef %474)
  %476 = load i32*, i32** %28, align 8
  %477 = load i32, i32* %23, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, i32* %476, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = add nsw i32 %480, %475
  store i32 %481, i32* %479, align 4
  br label %482

482:                                              ; preds = %468, %461
  br label %483

483:                                              ; preds = %482
  %484 = load i32, i32* %23, align 4
  %485 = add nsw i32 %484, -1
  store i32 %485, i32* %23, align 4
  br label %458, !llvm.loop !69

486:                                              ; preds = %458
  br label %487

487:                                              ; preds = %486, %450
  %488 = load i32*, i32** %28, align 8
  %489 = getelementptr inbounds i32, i32* %488, i64 1
  store i32 10000000, i32* %489, align 4
  %490 = load i32, i32* %26, align 4
  %491 = add nsw i32 1, %490
  %492 = add nsw i32 %491, 1
  %493 = load i32, i32* %7, align 4
  %494 = icmp slt i32 %492, %493
  br i1 %494, label %495, label %580

495:                                              ; preds = %487
  %496 = load i32*, i32** %25, align 8
  %497 = load i32, i32* %7, align 4
  %498 = sub nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, i32* %496, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %24, align 4
  %503 = load i32*, i32** %27, align 8
  %504 = load i32, i32* %24, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i32, i32* %503, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = icmp ne i32 %507, 10000000
  br i1 %508, label %509, label %579

509:                                              ; preds = %495
  %510 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %511 = load i32, i32* %7, align 4
  %512 = load i32, i32* %7, align 4
  %513 = sub nsw i32 %512, 1
  %514 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %9, align 8
  %515 = bitcast %struct.hc_ext_def_dat* %514 to i8*
  %516 = call zeroext i8 %510(i32 noundef 1, i32 noundef %511, i32 noundef 1, i32 noundef %513, i8 noundef zeroext 14, i8* noundef %515)
  %517 = zext i8 %516 to i32
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %579

519:                                              ; preds = %509
  %520 = load i32*, i32** %27, align 8
  %521 = load i32, i32* %24, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i32, i32* %520, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = load i32*, i32** %28, align 8
  %526 = getelementptr inbounds i32, i32* %525, i64 1
  store i32 %524, i32* %526, align 4
  store i32 0, i32* %19, align 4
  br label %527

527:                                              ; preds = %561, %519
  %528 = load i32, i32* %19, align 4
  %529 = load i32, i32* %20, align 4
  %530 = icmp ult i32 %528, %529
  br i1 %530, label %531, label %564

531:                                              ; preds = %527
  %532 = load i16**, i16*** %14, align 8
  %533 = load i32, i32* %19, align 4
  %534 = zext i32 %533 to i64
  %535 = getelementptr inbounds i16*, i16** %532, i64 %534
  %536 = load i16*, i16** %535, align 8
  %537 = getelementptr inbounds i16, i16* %536, i64 1
  %538 = load i16, i16* %537, align 2
  %539 = sext i16 %538 to i32
  %540 = load i16*, i16** %17, align 8
  %541 = load i32, i32* %19, align 4
  %542 = zext i32 %541 to i64
  %543 = getelementptr inbounds i16, i16* %540, i64 %542
  %544 = load i16, i16* %543, align 2
  %545 = sext i16 %544 to i32
  %546 = load %struct.vrna_md_s*, %struct.vrna_md_s** %30, align 8
  %547 = call i32 @vrna_get_ptype_md(i32 noundef %539, i32 noundef %545, %struct.vrna_md_s* noundef %546)
  store i32 %547, i32* %22, align 4
  %548 = load i32, i32* %22, align 4
  %549 = load i16*, i16** %16, align 8
  %550 = load i32, i32* %19, align 4
  %551 = zext i32 %550 to i64
  %552 = getelementptr inbounds i16, i16* %549, i64 %551
  %553 = load i16, i16* %552, align 2
  %554 = sext i16 %553 to i32
  %555 = load %struct.vrna_param_s*, %struct.vrna_param_s** %29, align 8
  %556 = call i32 @vrna_E_ext_stem(i32 noundef %548, i32 noundef -1, i32 noundef %554, %struct.vrna_param_s* noundef %555)
  %557 = load i32*, i32** %28, align 8
  %558 = getelementptr inbounds i32, i32* %557, i64 1
  %559 = load i32, i32* %558, align 4
  %560 = add nsw i32 %559, %556
  store i32 %560, i32* %558, align 4
  br label %561

561:                                              ; preds = %531
  %562 = load i32, i32* %19, align 4
  %563 = add i32 %562, 1
  store i32 %563, i32* %19, align 4
  br label %527, !llvm.loop !70

564:                                              ; preds = %527
  %565 = load i32 (i32, i32, i32, %struct.sc_f5_dat*)*, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %32, align 8
  %566 = icmp ne i32 (i32, i32, i32, %struct.sc_f5_dat*)* %565, null
  br i1 %566, label %567, label %578

567:                                              ; preds = %564
  %568 = load i32 (i32, i32, i32, %struct.sc_f5_dat*)*, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %32, align 8
  %569 = load i32, i32* %7, align 4
  %570 = load i32, i32* %7, align 4
  %571 = sub nsw i32 %570, 1
  %572 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %573 = call i32 %568(i32 noundef %569, i32 noundef 1, i32 noundef %571, %struct.sc_f5_dat* noundef %572)
  %574 = load i32*, i32** %28, align 8
  %575 = getelementptr inbounds i32, i32* %574, i64 1
  %576 = load i32, i32* %575, align 4
  %577 = add nsw i32 %576, %573
  store i32 %577, i32* %575, align 4
  br label %578

578:                                              ; preds = %567, %564
  br label %579

579:                                              ; preds = %578, %509, %495
  br label %580

580:                                              ; preds = %579, %487
  %581 = load i16*, i16** %16, align 8
  %582 = bitcast i16* %581 to i8*
  call void @free(i8* noundef %582) #4
  %583 = load i16*, i16** %17, align 8
  %584 = bitcast i16* %583 to i8*
  call void @free(i8* noundef %584) #4
  br label %585

585:                                              ; preds = %5, %580, %259
  %586 = load i32*, i32** %28, align 8
  ret i32* %586
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32* @f5_get_stem_contributions_d53(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i8 (i32, i32, i32, i32, i8, i8*)* noundef %2, %struct.hc_ext_def_dat* noundef %3, %struct.sc_f5_dat* noundef %4) #0 {
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %9 = alloca %struct.hc_ext_def_dat*, align 8
  %10 = alloca %struct.sc_f5_dat*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i16*, align 8
  %13 = alloca i16*, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16**, align 8
  %16 = alloca i16**, align 8
  %17 = alloca i16**, align 8
  %18 = alloca i16*, align 8
  %19 = alloca i16*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32**, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32*, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca %struct.vrna_param_s*, align 8
  %32 = alloca %struct.vrna_md_s*, align 8
  %33 = alloca i32 (i32, i32, i32, %struct.sc_f5_dat*)*, align 8
  %34 = alloca i32 (i32, i32, i32, %struct.sc_f5_dat*)*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8 (i32, i32, i32, i32, i8, i8*)* %2, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  store %struct.hc_ext_def_dat* %3, %struct.hc_ext_def_dat** %9, align 8
  store %struct.sc_f5_dat* %4, %struct.sc_f5_dat** %10, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 4, %36
  %38 = trunc i64 %37 to i32
  %39 = call i8* @vrna_alloc(i32 noundef %38)
  %40 = bitcast i8* %39 to i32*
  store i32* %40, i32** %30, align 8
  %41 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %42 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %20, align 4
  %44 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %45 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %44, i32 0, i32 14
  %46 = load %struct.vrna_param_s*, %struct.vrna_param_s** %45, align 8
  store %struct.vrna_param_s* %46, %struct.vrna_param_s** %31, align 8
  %47 = load %struct.vrna_param_s*, %struct.vrna_param_s** %31, align 8
  %48 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %47, i32 0, i32 36
  store %struct.vrna_md_s* %48, %struct.vrna_md_s** %32, align 8
  %49 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %50 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %49, i32 0, i32 17
  %51 = load i32*, i32** %50, align 8
  store i32* %51, i32** %27, align 8
  %52 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %53 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %52, i32 0, i32 12
  %54 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %53, align 8
  %55 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %54, i32 0, i32 3
  %56 = bitcast %union.anon.1* %55 to %struct.anon.2*
  %57 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %56, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8
  store i32* %58, i32** %29, align 8
  %59 = load %struct.vrna_md_s*, %struct.vrna_md_s** %32, align 8
  %60 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %59, i32 0, i32 18
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %28, align 4
  %62 = load i32*, i32** %27, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %62, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, i32* %28, align 4
  %71 = sub nsw i32 %69, %70
  store i32 %71, i32* %26, align 4
  %72 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %73 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %72, i32 0, i32 4
  %74 = load i32 (i32, i32, i32, %struct.sc_f5_dat*)*, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %73, align 8
  store i32 (i32, i32, i32, %struct.sc_f5_dat*)* %74, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %33, align 8
  %75 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %76 = getelementptr inbounds %struct.sc_f5_dat, %struct.sc_f5_dat* %75, i32 0, i32 2
  %77 = load i32 (i32, i32, i32, %struct.sc_f5_dat*)*, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %76, align 8
  store i32 (i32, i32, i32, %struct.sc_f5_dat*)* %77, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %34, align 8
  %78 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %79 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  switch i32 %80, label %661 [
    i32 0, label %81
    i32 1, label %280
  ]

81:                                               ; preds = %5
  %82 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %83 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %82, i32 0, i32 24
  %84 = bitcast %union.anon.9* %83 to %struct.anon.10*
  %85 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %84, i32 0, i32 1
  %86 = load i16*, i16** %85, align 8
  store i16* %86, i16** %12, align 8
  %87 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %88 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %87, i32 0, i32 24
  %89 = bitcast %union.anon.9* %88 to %struct.anon.10*
  %90 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %89, i32 0, i32 3
  %91 = load i8*, i8** %90, align 8
  store i8* %91, i8** %11, align 8
  %92 = load i16*, i16** %12, align 8
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, i16* %92, i64 %94
  %96 = load i16, i16* %95, align 2
  store i16 %96, i16* %14, align 2
  %97 = load i16*, i16** %12, align 8
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, i16* %97, i64 %99
  %101 = load i32, i32* %28, align 4
  %102 = sext i32 %101 to i64
  %103 = sub i64 0, %102
  %104 = getelementptr inbounds i16, i16* %100, i64 %103
  %105 = getelementptr inbounds i16, i16* %104, i64 -1
  store i16* %105, i16** %13, align 8
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %28, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sub nsw i32 %108, 1
  store i32 %109, i32* %25, align 4
  br label %110

110:                                              ; preds = %166, %81
  %111 = load i32, i32* %25, align 4
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %173

113:                                              ; preds = %110
  %114 = load i32*, i32** %30, align 8
  %115 = load i32, i32* %25, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  store i32 10000000, i32* %117, align 4
  %118 = load i32, i32* %25, align 4
  %119 = load i32, i32* %28, align 4
  %120 = add nsw i32 %118, %119
  %121 = add nsw i32 %120, 2
  %122 = load i32, i32* %7, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %165

124:                                              ; preds = %113
  %125 = load i32*, i32** %29, align 8
  %126 = load i32, i32* %26, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp ne i32 %129, 10000000
  br i1 %130, label %131, label %165

131:                                              ; preds = %124
  %132 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %25, align 4
  %135 = sub nsw i32 %134, 1
  %136 = load i32, i32* %25, align 4
  %137 = add nsw i32 %136, 1
  %138 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %9, align 8
  %139 = bitcast %struct.hc_ext_def_dat* %138 to i8*
  %140 = call zeroext i8 %132(i32 noundef 1, i32 noundef %133, i32 noundef %135, i32 noundef %137, i8 noundef zeroext 19, i8* noundef %139)
  %141 = zext i8 %140 to i32
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %165

143:                                              ; preds = %131
  %144 = load i32, i32* %26, align 4
  %145 = load i8*, i8** %11, align 8
  %146 = call i32 @vrna_get_ptype(i32 noundef %144, i8* noundef %145)
  store i32 %146, i32* %24, align 4
  %147 = load i32*, i32** %29, align 8
  %148 = load i32, i32* %26, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %24, align 4
  %153 = load i16*, i16** %13, align 8
  %154 = load i16, i16* %153, align 2
  %155 = sext i16 %154 to i32
  %156 = load i16, i16* %14, align 2
  %157 = sext i16 %156 to i32
  %158 = load %struct.vrna_param_s*, %struct.vrna_param_s** %31, align 8
  %159 = call i32 @vrna_E_ext_stem(i32 noundef %152, i32 noundef %155, i32 noundef %157, %struct.vrna_param_s* noundef %158)
  %160 = add nsw i32 %151, %159
  %161 = load i32*, i32** %30, align 8
  %162 = load i32, i32* %25, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  store i32 %160, i32* %164, align 4
  br label %165

165:                                              ; preds = %143, %131, %124, %113
  br label %166

166:                                              ; preds = %165
  %167 = load i32, i32* %25, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %25, align 4
  %169 = load i32, i32* %26, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %26, align 4
  %171 = load i16*, i16** %13, align 8
  %172 = getelementptr inbounds i16, i16* %171, i32 -1
  store i16* %172, i16** %13, align 8
  br label %110, !llvm.loop !71

173:                                              ; preds = %110
  %174 = load i32 (i32, i32, i32, %struct.sc_f5_dat*)*, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %33, align 8
  %175 = icmp ne i32 (i32, i32, i32, %struct.sc_f5_dat*)* %174, null
  br i1 %175, label %176, label %211

176:                                              ; preds = %173
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %28, align 4
  %179 = sub nsw i32 %177, %178
  %180 = sub nsw i32 %179, 1
  store i32 %180, i32* %25, align 4
  br label %181

181:                                              ; preds = %207, %176
  %182 = load i32, i32* %25, align 4
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %210

184:                                              ; preds = %181
  %185 = load i32*, i32** %30, align 8
  %186 = load i32, i32* %25, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp ne i32 %189, 10000000
  br i1 %190, label %191, label %206

191:                                              ; preds = %184
  %192 = load i32 (i32, i32, i32, %struct.sc_f5_dat*)*, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %33, align 8
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %25, align 4
  %195 = sub nsw i32 %194, 1
  %196 = load i32, i32* %25, align 4
  %197 = add nsw i32 %196, 1
  %198 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %199 = call i32 %192(i32 noundef %193, i32 noundef %195, i32 noundef %197, %struct.sc_f5_dat* noundef %198)
  %200 = load i32*, i32** %30, align 8
  %201 = load i32, i32* %25, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %204, %199
  store i32 %205, i32* %203, align 4
  br label %206

206:                                              ; preds = %191, %184
  br label %207

207:                                              ; preds = %206
  %208 = load i32, i32* %25, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* %25, align 4
  br label %181, !llvm.loop !72

210:                                              ; preds = %181
  br label %211

211:                                              ; preds = %210, %173
  %212 = load i32*, i32** %30, align 8
  %213 = getelementptr inbounds i32, i32* %212, i64 1
  store i32 10000000, i32* %213, align 4
  %214 = load i32, i32* %28, align 4
  %215 = add nsw i32 2, %214
  %216 = add nsw i32 %215, 1
  %217 = load i32, i32* %7, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %279

219:                                              ; preds = %211
  %220 = load i32*, i32** %27, align 8
  %221 = load i32, i32* %7, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %220, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %225, 2
  store i32 %226, i32* %26, align 4
  %227 = load i32*, i32** %29, align 8
  %228 = load i32, i32* %26, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %227, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp ne i32 %231, 10000000
  br i1 %232, label %233, label %278

233:                                              ; preds = %219
  %234 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %235 = load i32, i32* %7, align 4
  %236 = load i32, i32* %7, align 4
  %237 = sub nsw i32 %236, 1
  %238 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %9, align 8
  %239 = bitcast %struct.hc_ext_def_dat* %238 to i8*
  %240 = call zeroext i8 %234(i32 noundef 1, i32 noundef %235, i32 noundef 2, i32 noundef %237, i8 noundef zeroext 14, i8* noundef %239)
  %241 = zext i8 %240 to i32
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %278

243:                                              ; preds = %233
  %244 = load i32, i32* %26, align 4
  %245 = load i8*, i8** %11, align 8
  %246 = call i32 @vrna_get_ptype(i32 noundef %244, i8* noundef %245)
  store i32 %246, i32* %24, align 4
  %247 = load i32*, i32** %29, align 8
  %248 = load i32, i32* %26, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %247, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %24, align 4
  %253 = load i16*, i16** %12, align 8
  %254 = getelementptr inbounds i16, i16* %253, i64 1
  %255 = load i16, i16* %254, align 2
  %256 = sext i16 %255 to i32
  %257 = load i16, i16* %14, align 2
  %258 = sext i16 %257 to i32
  %259 = load %struct.vrna_param_s*, %struct.vrna_param_s** %31, align 8
  %260 = call i32 @vrna_E_ext_stem(i32 noundef %252, i32 noundef %256, i32 noundef %258, %struct.vrna_param_s* noundef %259)
  %261 = add nsw i32 %251, %260
  %262 = load i32*, i32** %30, align 8
  %263 = getelementptr inbounds i32, i32* %262, i64 1
  store i32 %261, i32* %263, align 4
  %264 = load i32 (i32, i32, i32, %struct.sc_f5_dat*)*, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %34, align 8
  %265 = icmp ne i32 (i32, i32, i32, %struct.sc_f5_dat*)* %264, null
  br i1 %265, label %266, label %277

266:                                              ; preds = %243
  %267 = load i32 (i32, i32, i32, %struct.sc_f5_dat*)*, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %34, align 8
  %268 = load i32, i32* %7, align 4
  %269 = load i32, i32* %7, align 4
  %270 = sub nsw i32 %269, 1
  %271 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %272 = call i32 %267(i32 noundef %268, i32 noundef 2, i32 noundef %270, %struct.sc_f5_dat* noundef %271)
  %273 = load i32*, i32** %30, align 8
  %274 = getelementptr inbounds i32, i32* %273, i64 1
  %275 = load i32, i32* %274, align 4
  %276 = add nsw i32 %275, %272
  store i32 %276, i32* %274, align 4
  br label %277

277:                                              ; preds = %266, %243
  br label %278

278:                                              ; preds = %277, %233, %219
  br label %279

279:                                              ; preds = %278, %211
  br label %661

280:                                              ; preds = %5
  %281 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %282 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %281, i32 0, i32 24
  %283 = bitcast %union.anon.9* %282 to %struct.anon.14*
  %284 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %283, i32 0, i32 1
  %285 = load i32, i32* %284, align 8
  store i32 %285, i32* %22, align 4
  %286 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %287 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %286, i32 0, i32 24
  %288 = bitcast %union.anon.9* %287 to %struct.anon.14*
  %289 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %288, i32 0, i32 4
  %290 = load i16**, i16*** %289, align 8
  store i16** %290, i16*** %15, align 8
  %291 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %292 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %291, i32 0, i32 24
  %293 = bitcast %union.anon.9* %292 to %struct.anon.14*
  %294 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %293, i32 0, i32 5
  %295 = load i16**, i16*** %294, align 8
  store i16** %295, i16*** %16, align 8
  %296 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %297 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %296, i32 0, i32 24
  %298 = bitcast %union.anon.9* %297 to %struct.anon.14*
  %299 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %298, i32 0, i32 6
  %300 = load i16**, i16*** %299, align 8
  store i16** %300, i16*** %17, align 8
  %301 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %302 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %301, i32 0, i32 24
  %303 = bitcast %union.anon.9* %302 to %struct.anon.14*
  %304 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %303, i32 0, i32 8
  %305 = load i32**, i32*** %304, align 8
  store i32** %305, i32*** %23, align 8
  %306 = load i32, i32* %22, align 4
  %307 = zext i32 %306 to i64
  %308 = mul i64 2, %307
  %309 = trunc i64 %308 to i32
  %310 = call i8* @vrna_alloc(i32 noundef %309)
  %311 = bitcast i8* %310 to i16*
  store i16* %311, i16** %18, align 8
  %312 = load i32, i32* %22, align 4
  %313 = zext i32 %312 to i64
  %314 = mul i64 2, %313
  %315 = trunc i64 %314 to i32
  %316 = call i8* @vrna_alloc(i32 noundef %315)
  %317 = bitcast i8* %316 to i16*
  store i16* %317, i16** %19, align 8
  store i32 0, i32* %21, align 4
  br label %318

318:                                              ; preds = %377, %280
  %319 = load i32, i32* %21, align 4
  %320 = load i32, i32* %22, align 4
  %321 = icmp ult i32 %319, %320
  br i1 %321, label %322, label %380

322:                                              ; preds = %318
  %323 = load i32**, i32*** %23, align 8
  %324 = load i32, i32* %21, align 4
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds i32*, i32** %323, i64 %325
  %327 = load i32*, i32** %326, align 8
  %328 = load i32, i32* %7, align 4
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %327, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32**, i32*** %23, align 8
  %334 = load i32, i32* %21, align 4
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds i32*, i32** %333, i64 %335
  %337 = load i32*, i32** %336, align 8
  %338 = load i32, i32* %20, align 4
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %337, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp ult i32 %332, %341
  br i1 %342, label %343, label %355

343:                                              ; preds = %322
  %344 = load i16**, i16*** %17, align 8
  %345 = load i32, i32* %21, align 4
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds i16*, i16** %344, i64 %346
  %348 = load i16*, i16** %347, align 8
  %349 = load i32, i32* %7, align 4
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i16, i16* %348, i64 %351
  %353 = load i16, i16* %352, align 2
  %354 = sext i16 %353 to i32
  br label %356

355:                                              ; preds = %322
  br label %356

356:                                              ; preds = %355, %343
  %357 = phi i32 [ %354, %343 ], [ -1, %355 ]
  %358 = trunc i32 %357 to i16
  %359 = load i16*, i16** %18, align 8
  %360 = load i32, i32* %21, align 4
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds i16, i16* %359, i64 %361
  store i16 %358, i16* %362, align 2
  %363 = load i16**, i16*** %15, align 8
  %364 = load i32, i32* %21, align 4
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds i16*, i16** %363, i64 %365
  %367 = load i16*, i16** %366, align 8
  %368 = load i32, i32* %7, align 4
  %369 = sub nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i16, i16* %367, i64 %370
  %372 = load i16, i16* %371, align 2
  %373 = load i16*, i16** %19, align 8
  %374 = load i32, i32* %21, align 4
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds i16, i16* %373, i64 %375
  store i16 %372, i16* %376, align 2
  br label %377

377:                                              ; preds = %356
  %378 = load i32, i32* %21, align 4
  %379 = add i32 %378, 1
  store i32 %379, i32* %21, align 4
  br label %318, !llvm.loop !73

380:                                              ; preds = %318
  %381 = load i32, i32* %7, align 4
  %382 = load i32, i32* %28, align 4
  %383 = sub nsw i32 %381, %382
  %384 = sub nsw i32 %383, 1
  store i32 %384, i32* %25, align 4
  br label %385

385:                                              ; preds = %498, %380
  %386 = load i32, i32* %25, align 4
  %387 = icmp sgt i32 %386, 1
  br i1 %387, label %388, label %505

388:                                              ; preds = %385
  %389 = load i32*, i32** %30, align 8
  %390 = load i32, i32* %25, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, i32* %389, i64 %391
  store i32 10000000, i32* %392, align 4
  %393 = load i32, i32* %25, align 4
  %394 = load i32, i32* %28, align 4
  %395 = add nsw i32 %393, %394
  %396 = add nsw i32 %395, 1
  %397 = load i32, i32* %7, align 4
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %399, label %497

399:                                              ; preds = %388
  %400 = load i32*, i32** %29, align 8
  %401 = load i32, i32* %26, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, i32* %400, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = icmp ne i32 %404, 10000000
  br i1 %405, label %406, label %497

406:                                              ; preds = %399
  %407 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %408 = load i32, i32* %7, align 4
  %409 = load i32, i32* %25, align 4
  %410 = sub nsw i32 %409, 1
  %411 = load i32, i32* %25, align 4
  %412 = add nsw i32 %411, 1
  %413 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %9, align 8
  %414 = bitcast %struct.hc_ext_def_dat* %413 to i8*
  %415 = call zeroext i8 %407(i32 noundef 1, i32 noundef %408, i32 noundef %410, i32 noundef %412, i8 noundef zeroext 19, i8* noundef %414)
  %416 = zext i8 %415 to i32
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %497

418:                                              ; preds = %406
  %419 = load i32*, i32** %29, align 8
  %420 = load i32, i32* %26, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, i32* %419, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32*, i32** %30, align 8
  %425 = load i32, i32* %25, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, i32* %424, i64 %426
  store i32 %423, i32* %427, align 4
  store i32 0, i32* %21, align 4
  br label %428

428:                                              ; preds = %493, %418
  %429 = load i32, i32* %21, align 4
  %430 = load i32, i32* %22, align 4
  %431 = icmp ult i32 %429, %430
  br i1 %431, label %432, label %496

432:                                              ; preds = %428
  %433 = load i16**, i16*** %15, align 8
  %434 = load i32, i32* %21, align 4
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds i16*, i16** %433, i64 %435
  %437 = load i16*, i16** %436, align 8
  %438 = load i32, i32* %25, align 4
  %439 = add nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i16, i16* %437, i64 %440
  %442 = load i16, i16* %441, align 2
  %443 = sext i16 %442 to i32
  %444 = load i16*, i16** %19, align 8
  %445 = load i32, i32* %21, align 4
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds i16, i16* %444, i64 %446
  %448 = load i16, i16* %447, align 2
  %449 = sext i16 %448 to i32
  %450 = load %struct.vrna_md_s*, %struct.vrna_md_s** %32, align 8
  %451 = call i32 @vrna_get_ptype_md(i32 noundef %443, i32 noundef %449, %struct.vrna_md_s* noundef %450)
  store i32 %451, i32* %24, align 4
  %452 = load i32, i32* %24, align 4
  %453 = load i32**, i32*** %23, align 8
  %454 = load i32, i32* %21, align 4
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds i32*, i32** %453, i64 %455
  %457 = load i32*, i32** %456, align 8
  %458 = load i32, i32* %25, align 4
  %459 = add nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, i32* %457, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = icmp ugt i32 %462, 1
  br i1 %463, label %464, label %476

464:                                              ; preds = %432
  %465 = load i16**, i16*** %16, align 8
  %466 = load i32, i32* %21, align 4
  %467 = zext i32 %466 to i64
  %468 = getelementptr inbounds i16*, i16** %465, i64 %467
  %469 = load i16*, i16** %468, align 8
  %470 = load i32, i32* %25, align 4
  %471 = add nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i16, i16* %469, i64 %472
  %474 = load i16, i16* %473, align 2
  %475 = sext i16 %474 to i32
  br label %477

476:                                              ; preds = %432
  br label %477

477:                                              ; preds = %476, %464
  %478 = phi i32 [ %475, %464 ], [ -1, %476 ]
  %479 = load i16*, i16** %18, align 8
  %480 = load i32, i32* %21, align 4
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds i16, i16* %479, i64 %481
  %483 = load i16, i16* %482, align 2
  %484 = sext i16 %483 to i32
  %485 = load %struct.vrna_param_s*, %struct.vrna_param_s** %31, align 8
  %486 = call i32 @vrna_E_ext_stem(i32 noundef %452, i32 noundef %478, i32 noundef %484, %struct.vrna_param_s* noundef %485)
  %487 = load i32*, i32** %30, align 8
  %488 = load i32, i32* %25, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, i32* %487, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = add nsw i32 %491, %486
  store i32 %492, i32* %490, align 4
  br label %493

493:                                              ; preds = %477
  %494 = load i32, i32* %21, align 4
  %495 = add i32 %494, 1
  store i32 %495, i32* %21, align 4
  br label %428, !llvm.loop !74

496:                                              ; preds = %428
  br label %497

497:                                              ; preds = %496, %406, %399, %388
  br label %498

498:                                              ; preds = %497
  %499 = load i32, i32* %25, align 4
  %500 = add nsw i32 %499, -1
  store i32 %500, i32* %25, align 4
  %501 = load i32, i32* %26, align 4
  %502 = add nsw i32 %501, -1
  store i32 %502, i32* %26, align 4
  %503 = load i16*, i16** %13, align 8
  %504 = getelementptr inbounds i16, i16* %503, i32 -1
  store i16* %504, i16** %13, align 8
  br label %385, !llvm.loop !75

505:                                              ; preds = %385
  %506 = load i32 (i32, i32, i32, %struct.sc_f5_dat*)*, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %33, align 8
  %507 = icmp ne i32 (i32, i32, i32, %struct.sc_f5_dat*)* %506, null
  br i1 %507, label %508, label %543

508:                                              ; preds = %505
  %509 = load i32, i32* %7, align 4
  %510 = load i32, i32* %28, align 4
  %511 = sub nsw i32 %509, %510
  %512 = sub nsw i32 %511, 1
  store i32 %512, i32* %25, align 4
  br label %513

513:                                              ; preds = %539, %508
  %514 = load i32, i32* %25, align 4
  %515 = icmp sgt i32 %514, 1
  br i1 %515, label %516, label %542

516:                                              ; preds = %513
  %517 = load i32*, i32** %30, align 8
  %518 = load i32, i32* %25, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, i32* %517, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = icmp ne i32 %521, 10000000
  br i1 %522, label %523, label %538

523:                                              ; preds = %516
  %524 = load i32 (i32, i32, i32, %struct.sc_f5_dat*)*, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %33, align 8
  %525 = load i32, i32* %7, align 4
  %526 = load i32, i32* %25, align 4
  %527 = sub nsw i32 %526, 1
  %528 = load i32, i32* %25, align 4
  %529 = add nsw i32 %528, 1
  %530 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %531 = call i32 %524(i32 noundef %525, i32 noundef %527, i32 noundef %529, %struct.sc_f5_dat* noundef %530)
  %532 = load i32*, i32** %30, align 8
  %533 = load i32, i32* %25, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, i32* %532, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = add nsw i32 %536, %531
  store i32 %537, i32* %535, align 4
  br label %538

538:                                              ; preds = %523, %516
  br label %539

539:                                              ; preds = %538
  %540 = load i32, i32* %25, align 4
  %541 = add nsw i32 %540, -1
  store i32 %541, i32* %25, align 4
  br label %513, !llvm.loop !76

542:                                              ; preds = %513
  br label %543

543:                                              ; preds = %542, %505
  %544 = load i32*, i32** %30, align 8
  %545 = getelementptr inbounds i32, i32* %544, i64 1
  store i32 10000000, i32* %545, align 4
  %546 = load i32, i32* %28, align 4
  %547 = add nsw i32 2, %546
  %548 = add nsw i32 %547, 1
  %549 = load i32, i32* %7, align 4
  %550 = icmp slt i32 %548, %549
  br i1 %550, label %551, label %656

551:                                              ; preds = %543
  %552 = load i32*, i32** %27, align 8
  %553 = load i32, i32* %7, align 4
  %554 = sub nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, i32* %552, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = add nsw i32 %557, 2
  store i32 %558, i32* %26, align 4
  %559 = load i32*, i32** %29, align 8
  %560 = load i32, i32* %26, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i32, i32* %559, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = icmp ne i32 %563, 10000000
  br i1 %564, label %565, label %655

565:                                              ; preds = %551
  %566 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %567 = load i32, i32* %7, align 4
  %568 = load i32, i32* %7, align 4
  %569 = sub nsw i32 %568, 1
  %570 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %9, align 8
  %571 = bitcast %struct.hc_ext_def_dat* %570 to i8*
  %572 = call zeroext i8 %566(i32 noundef 1, i32 noundef %567, i32 noundef 2, i32 noundef %569, i8 noundef zeroext 14, i8* noundef %571)
  %573 = zext i8 %572 to i32
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %655

575:                                              ; preds = %565
  %576 = load i32*, i32** %29, align 8
  %577 = load i32, i32* %26, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i32, i32* %576, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = load i32*, i32** %30, align 8
  %582 = getelementptr inbounds i32, i32* %581, i64 1
  store i32 %580, i32* %582, align 4
  store i32 0, i32* %21, align 4
  br label %583

583:                                              ; preds = %637, %575
  %584 = load i32, i32* %21, align 4
  %585 = load i32, i32* %22, align 4
  %586 = icmp ult i32 %584, %585
  br i1 %586, label %587, label %640

587:                                              ; preds = %583
  %588 = load i16**, i16*** %15, align 8
  %589 = load i32, i32* %21, align 4
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds i16*, i16** %588, i64 %590
  %592 = load i16*, i16** %591, align 8
  %593 = getelementptr inbounds i16, i16* %592, i64 2
  %594 = load i16, i16* %593, align 2
  %595 = sext i16 %594 to i32
  %596 = load i16*, i16** %19, align 8
  %597 = load i32, i32* %21, align 4
  %598 = zext i32 %597 to i64
  %599 = getelementptr inbounds i16, i16* %596, i64 %598
  %600 = load i16, i16* %599, align 2
  %601 = sext i16 %600 to i32
  %602 = load %struct.vrna_md_s*, %struct.vrna_md_s** %32, align 8
  %603 = call i32 @vrna_get_ptype_md(i32 noundef %595, i32 noundef %601, %struct.vrna_md_s* noundef %602)
  store i32 %603, i32* %24, align 4
  %604 = load i32, i32* %24, align 4
  %605 = load i32**, i32*** %23, align 8
  %606 = load i32, i32* %21, align 4
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds i32*, i32** %605, i64 %607
  %609 = load i32*, i32** %608, align 8
  %610 = getelementptr inbounds i32, i32* %609, i64 2
  %611 = load i32, i32* %610, align 4
  %612 = icmp ugt i32 %611, 1
  br i1 %612, label %613, label %622

613:                                              ; preds = %587
  %614 = load i16**, i16*** %16, align 8
  %615 = load i32, i32* %21, align 4
  %616 = zext i32 %615 to i64
  %617 = getelementptr inbounds i16*, i16** %614, i64 %616
  %618 = load i16*, i16** %617, align 8
  %619 = getelementptr inbounds i16, i16* %618, i64 2
  %620 = load i16, i16* %619, align 2
  %621 = sext i16 %620 to i32
  br label %623

622:                                              ; preds = %587
  br label %623

623:                                              ; preds = %622, %613
  %624 = phi i32 [ %621, %613 ], [ -1, %622 ]
  %625 = load i16*, i16** %18, align 8
  %626 = load i32, i32* %21, align 4
  %627 = zext i32 %626 to i64
  %628 = getelementptr inbounds i16, i16* %625, i64 %627
  %629 = load i16, i16* %628, align 2
  %630 = sext i16 %629 to i32
  %631 = load %struct.vrna_param_s*, %struct.vrna_param_s** %31, align 8
  %632 = call i32 @vrna_E_ext_stem(i32 noundef %604, i32 noundef %624, i32 noundef %630, %struct.vrna_param_s* noundef %631)
  %633 = load i32*, i32** %30, align 8
  %634 = getelementptr inbounds i32, i32* %633, i64 1
  %635 = load i32, i32* %634, align 4
  %636 = add nsw i32 %635, %632
  store i32 %636, i32* %634, align 4
  br label %637

637:                                              ; preds = %623
  %638 = load i32, i32* %21, align 4
  %639 = add i32 %638, 1
  store i32 %639, i32* %21, align 4
  br label %583, !llvm.loop !77

640:                                              ; preds = %583
  %641 = load i32 (i32, i32, i32, %struct.sc_f5_dat*)*, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %34, align 8
  %642 = icmp ne i32 (i32, i32, i32, %struct.sc_f5_dat*)* %641, null
  br i1 %642, label %643, label %654

643:                                              ; preds = %640
  %644 = load i32 (i32, i32, i32, %struct.sc_f5_dat*)*, i32 (i32, i32, i32, %struct.sc_f5_dat*)** %34, align 8
  %645 = load i32, i32* %7, align 4
  %646 = load i32, i32* %7, align 4
  %647 = sub nsw i32 %646, 1
  %648 = load %struct.sc_f5_dat*, %struct.sc_f5_dat** %10, align 8
  %649 = call i32 %644(i32 noundef %645, i32 noundef 2, i32 noundef %647, %struct.sc_f5_dat* noundef %648)
  %650 = load i32*, i32** %30, align 8
  %651 = getelementptr inbounds i32, i32* %650, i64 1
  %652 = load i32, i32* %651, align 4
  %653 = add nsw i32 %652, %649
  store i32 %653, i32* %651, align 4
  br label %654

654:                                              ; preds = %643, %640
  br label %655

655:                                              ; preds = %654, %565, %551
  br label %656

656:                                              ; preds = %655, %543
  %657 = load i16*, i16** %18, align 8
  %658 = bitcast i16* %657 to i8*
  call void @free(i8* noundef %658) #4
  %659 = load i16*, i16** %19, align 8
  %660 = bitcast i16* %659 to i8*
  call void @free(i8* noundef %660) #4
  br label %661

661:                                              ; preds = %5, %656, %279
  %662 = load i32*, i32** %30, align 8
  ret i32* %662
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32* @f3_get_stem_contributions_d3(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i8 (i32, i32, i32, i32, i8, i8*)* noundef %2, %struct.hc_ext_def_dat* noundef %3, %struct.sc_f3_dat* noundef %4) #0 {
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %9 = alloca %struct.hc_ext_def_dat*, align 8
  %10 = alloca %struct.sc_f3_dat*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i16*, align 8
  %13 = alloca i16**, align 8
  %14 = alloca i16**, align 8
  %15 = alloca i16, align 2
  %16 = alloca i16*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32**, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32*, align 8
  %26 = alloca i32*, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct.vrna_param_s*, align 8
  %30 = alloca %struct.vrna_md_s*, align 8
  %31 = alloca i32, align 4
  %32 = alloca %struct.vrna_zsc_dat_s*, align 8
  %33 = alloca i32 (i32, i32, i32, %struct.sc_f3_dat*)*, align 8
  %34 = alloca i32 (i32, i32, i32, %struct.sc_f3_dat*)*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8 (i32, i32, i32, i32, i8, i8*)* %2, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  store %struct.hc_ext_def_dat* %3, %struct.hc_ext_def_dat** %9, align 8
  store %struct.sc_f3_dat* %4, %struct.sc_f3_dat** %10, align 8
  %35 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %36 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %27, align 4
  %38 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %39 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %38, i32 0, i32 34
  %40 = load i32, i32* %39, align 8
  store i32 %40, i32* %28, align 4
  %41 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %42 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %41, i32 0, i32 14
  %43 = load %struct.vrna_param_s*, %struct.vrna_param_s** %42, align 8
  store %struct.vrna_param_s* %43, %struct.vrna_param_s** %29, align 8
  %44 = load %struct.vrna_param_s*, %struct.vrna_param_s** %29, align 8
  %45 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %44, i32 0, i32 36
  store %struct.vrna_md_s* %45, %struct.vrna_md_s** %30, align 8
  %46 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %47 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %46, i32 0, i32 12
  %48 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %47, align 8
  %49 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %48, i32 0, i32 3
  %50 = bitcast %union.anon.1* %49 to %struct.anon.3*
  %51 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %50, i32 0, i32 0
  %52 = load i32**, i32*** %51, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32*, i32** %52, i64 %54
  %56 = load i32*, i32** %55, align 8
  store i32* %56, i32** %25, align 8
  %57 = load i32, i32* %7, align 4
  %58 = load i32*, i32** %25, align 8
  %59 = sext i32 %57 to i64
  %60 = sub i64 0, %59
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  store i32* %61, i32** %25, align 8
  %62 = load %struct.vrna_md_s*, %struct.vrna_md_s** %30, align 8
  %63 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %62, i32 0, i32 18
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %24, align 4
  %65 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %66 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %65, i32 0, i32 36
  %67 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %66, align 8
  store %struct.vrna_zsc_dat_s* %67, %struct.vrna_zsc_dat_s** %32, align 8
  %68 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %32, align 8
  %69 = icmp ne %struct.vrna_zsc_dat_s* %68, null
  br i1 %69, label %70, label %82

70:                                               ; preds = %5
  %71 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %32, align 8
  %72 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %71, i32 0, i32 3
  %73 = load i8, i8* %72, align 8
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  %77 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %32, align 8
  %78 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %77, i32 0, i32 6
  %79 = load i8, i8* %78, align 4
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br label %82

82:                                               ; preds = %76, %70, %5
  %83 = phi i1 [ false, %70 ], [ false, %5 ], [ %81, %76 ]
  %84 = zext i1 %83 to i64
  %85 = select i1 %83, i32 1, i32 0
  store i32 %85, i32* %31, align 4
  %86 = load i32, i32* %28, align 4
  %87 = add nsw i32 %86, 6
  %88 = sext i32 %87 to i64
  %89 = mul i64 4, %88
  %90 = trunc i64 %89 to i32
  %91 = call i8* @vrna_alloc(i32 noundef %90)
  %92 = bitcast i8* %91 to i32*
  store i32* %92, i32** %26, align 8
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = load i32*, i32** %26, align 8
  %96 = sub i64 0, %94
  %97 = getelementptr inbounds i32, i32* %95, i64 %96
  store i32* %97, i32** %26, align 8
  %98 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %10, align 8
  %99 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %98, i32 0, i32 4
  %100 = load i32 (i32, i32, i32, %struct.sc_f3_dat*)*, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %99, align 8
  store i32 (i32, i32, i32, %struct.sc_f3_dat*)* %100, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %33, align 8
  %101 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %10, align 8
  %102 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %101, i32 0, i32 3
  %103 = load i32 (i32, i32, i32, %struct.sc_f3_dat*)*, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %102, align 8
  store i32 (i32, i32, i32, %struct.sc_f3_dat*)* %103, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %34, align 8
  %104 = load i32, i32* %31, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %135

106:                                              ; preds = %82
  %107 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %32, align 8
  %108 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %107, i32 0, i32 5
  %109 = load i32, i32* %108, align 8
  %110 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %32, align 8
  %111 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %110, i32 0, i32 4
  %112 = load double*, double** %111, align 8
  %113 = sext i32 %109 to i64
  %114 = getelementptr inbounds double, double* %112, i64 %113
  store double* %114, double** %111, align 8
  %115 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %32, align 8
  %116 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %115, i32 0, i32 4
  %117 = load double*, double** %116, align 8
  %118 = bitcast double* %117 to i8*
  %119 = load i32, i32* %28, align 4
  %120 = add nsw i32 %119, 2
  %121 = sext i32 %120 to i64
  %122 = mul i64 8, %121
  call void @llvm.memset.p0i8.i64(i8* align 8 %118, i8 0, i64 %122, i1 false)
  %123 = load i32, i32* %7, align 4
  %124 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %32, align 8
  %125 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %124, i32 0, i32 5
  store i32 %123, i32* %125, align 8
  %126 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %32, align 8
  %127 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %126, i32 0, i32 5
  %128 = load i32, i32* %127, align 8
  %129 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %32, align 8
  %130 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %129, i32 0, i32 4
  %131 = load double*, double** %130, align 8
  %132 = sext i32 %128 to i64
  %133 = sub i64 0, %132
  %134 = getelementptr inbounds double, double* %131, i64 %133
  store double* %134, double** %130, align 8
  br label %135

135:                                              ; preds = %106, %82
  %136 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %137 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %136, i32 0, i32 0
  %138 = load i32, i32* %137, align 8
  switch i32 %138, label %798 [
    i32 0, label %139
    i32 1, label %446
  ]

139:                                              ; preds = %135
  %140 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %141 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %140, i32 0, i32 24
  %142 = bitcast %union.anon.9* %141 to %struct.anon.10*
  %143 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %142, i32 0, i32 1
  %144 = load i16*, i16** %143, align 8
  store i16* %144, i16** %12, align 8
  %145 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %146 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %145, i32 0, i32 35
  %147 = load i8**, i8*** %146, align 8
  store i8** %147, i8*** %11, align 8
  %148 = load i32, i32* %27, align 4
  %149 = sub nsw i32 %148, 1
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %28, align 4
  %152 = add nsw i32 %150, %151
  %153 = add nsw i32 %152, 1
  %154 = icmp slt i32 %149, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %139
  %156 = load i32, i32* %27, align 4
  %157 = sub nsw i32 %156, 1
  br label %163

158:                                              ; preds = %139
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %28, align 4
  %161 = add nsw i32 %159, %160
  %162 = add nsw i32 %161, 1
  br label %163

163:                                              ; preds = %158, %155
  %164 = phi i32 [ %157, %155 ], [ %162, %158 ]
  store i32 %164, i32* %23, align 4
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %24, align 4
  %167 = add nsw i32 %165, %166
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %22, align 4
  br label %169

169:                                              ; preds = %225, %163
  %170 = load i32, i32* %22, align 4
  %171 = load i32, i32* %23, align 4
  %172 = icmp sle i32 %170, %171
  br i1 %172, label %173, label %228

173:                                              ; preds = %169
  %174 = load i32*, i32** %26, align 8
  %175 = load i32, i32* %22, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  store i32 10000000, i32* %177, align 4
  %178 = load i32*, i32** %25, align 8
  %179 = load i32, i32* %22, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %178, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp ne i32 %183, 10000000
  br i1 %184, label %185, label %224

185:                                              ; preds = %173
  %186 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %27, align 4
  %189 = load i32, i32* %22, align 4
  %190 = sub nsw i32 %189, 1
  %191 = load i32, i32* %22, align 4
  %192 = add nsw i32 %191, 1
  %193 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %9, align 8
  %194 = bitcast %struct.hc_ext_def_dat* %193 to i8*
  %195 = call zeroext i8 %186(i32 noundef %187, i32 noundef %188, i32 noundef %190, i32 noundef %192, i8 noundef zeroext 16, i8* noundef %194)
  %196 = zext i8 %195 to i32
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %224

198:                                              ; preds = %185
  %199 = load i32, i32* %7, align 4
  %200 = load i32, i32* %22, align 4
  %201 = sub nsw i32 %200, 1
  %202 = load i8**, i8*** %11, align 8
  %203 = call i32 @vrna_get_ptype_window(i32 noundef %199, i32 noundef %201, i8** noundef %202)
  store i32 %203, i32* %20, align 4
  %204 = load i32*, i32** %25, align 8
  %205 = load i32, i32* %22, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %204, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %20, align 4
  %211 = load i16*, i16** %12, align 8
  %212 = load i32, i32* %22, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i16, i16* %211, i64 %213
  %215 = load i16, i16* %214, align 2
  %216 = sext i16 %215 to i32
  %217 = load %struct.vrna_param_s*, %struct.vrna_param_s** %29, align 8
  %218 = call i32 @vrna_E_ext_stem(i32 noundef %210, i32 noundef -1, i32 noundef %216, %struct.vrna_param_s* noundef %217)
  %219 = add nsw i32 %209, %218
  %220 = load i32*, i32** %26, align 8
  %221 = load i32, i32* %22, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  store i32 %219, i32* %223, align 4
  br label %224

224:                                              ; preds = %198, %185, %173
  br label %225

225:                                              ; preds = %224
  %226 = load i32, i32* %22, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %22, align 4
  br label %169, !llvm.loop !78

228:                                              ; preds = %169
  %229 = load i32, i32* %31, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %285

231:                                              ; preds = %228
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* %24, align 4
  %234 = add nsw i32 %232, %233
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %22, align 4
  br label %236

236:                                              ; preds = %281, %231
  %237 = load i32, i32* %22, align 4
  %238 = load i32, i32* %23, align 4
  %239 = icmp sle i32 %237, %238
  br i1 %239, label %240, label %284

240:                                              ; preds = %236
  %241 = load i32*, i32** %26, align 8
  %242 = load i32, i32* %22, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %241, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp ne i32 %245, 10000000
  br i1 %246, label %247, label %280

247:                                              ; preds = %240
  %248 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %249 = load i32, i32* %7, align 4
  %250 = load i32, i32* %22, align 4
  %251 = load i32*, i32** %26, align 8
  %252 = load i32, i32* %22, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %251, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = call double @vrna_zsc_compute(%struct.vrna_fc_s* noundef %248, i32 noundef %249, i32 noundef %250, i32 noundef %255)
  %257 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %32, align 8
  %258 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %257, i32 0, i32 4
  %259 = load double*, double** %258, align 8
  %260 = load i32, i32* %22, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, double* %259, i64 %261
  store double %256, double* %262, align 8
  %263 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %32, align 8
  %264 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %263, i32 0, i32 4
  %265 = load double*, double** %264, align 8
  %266 = load i32, i32* %22, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, double* %265, i64 %267
  %269 = load double, double* %268, align 8
  %270 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %32, align 8
  %271 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %270, i32 0, i32 2
  %272 = load double, double* %271, align 8
  %273 = fcmp ogt double %269, %272
  br i1 %273, label %274, label %279

274:                                              ; preds = %247
  %275 = load i32*, i32** %26, align 8
  %276 = load i32, i32* %22, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %275, i64 %277
  store i32 10000000, i32* %278, align 4
  br label %279

279:                                              ; preds = %274, %247
  br label %280

280:                                              ; preds = %279, %240
  br label %281

281:                                              ; preds = %280
  %282 = load i32, i32* %22, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %22, align 4
  br label %236, !llvm.loop !79

284:                                              ; preds = %236
  br label %285

285:                                              ; preds = %284, %228
  %286 = load i32 (i32, i32, i32, %struct.sc_f3_dat*)*, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %33, align 8
  %287 = icmp ne i32 (i32, i32, i32, %struct.sc_f3_dat*)* %286, null
  br i1 %287, label %288, label %324

288:                                              ; preds = %285
  %289 = load i32, i32* %7, align 4
  %290 = load i32, i32* %24, align 4
  %291 = add nsw i32 %289, %290
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %22, align 4
  br label %293

293:                                              ; preds = %320, %288
  %294 = load i32, i32* %22, align 4
  %295 = load i32, i32* %23, align 4
  %296 = icmp sle i32 %294, %295
  br i1 %296, label %297, label %323

297:                                              ; preds = %293
  %298 = load i32*, i32** %26, align 8
  %299 = load i32, i32* %22, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %298, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp ne i32 %302, 10000000
  br i1 %303, label %304, label %319

304:                                              ; preds = %297
  %305 = load i32 (i32, i32, i32, %struct.sc_f3_dat*)*, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %33, align 8
  %306 = load i32, i32* %7, align 4
  %307 = load i32, i32* %22, align 4
  %308 = sub nsw i32 %307, 1
  %309 = load i32, i32* %22, align 4
  %310 = add nsw i32 %309, 1
  %311 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %10, align 8
  %312 = call i32 %305(i32 noundef %306, i32 noundef %308, i32 noundef %310, %struct.sc_f3_dat* noundef %311)
  %313 = load i32*, i32** %26, align 8
  %314 = load i32, i32* %22, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %313, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = add nsw i32 %317, %312
  store i32 %318, i32* %316, align 4
  br label %319

319:                                              ; preds = %304, %297
  br label %320

320:                                              ; preds = %319
  %321 = load i32, i32* %22, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %22, align 4
  br label %293, !llvm.loop !80

323:                                              ; preds = %293
  br label %324

324:                                              ; preds = %323, %285
  %325 = load i32, i32* %27, align 4
  %326 = load i32, i32* %7, align 4
  %327 = load i32, i32* %28, align 4
  %328 = add nsw i32 %326, %327
  %329 = icmp sle i32 %325, %328
  br i1 %329, label %330, label %445

330:                                              ; preds = %324
  %331 = load i32, i32* %27, align 4
  store i32 %331, i32* %22, align 4
  %332 = load i32*, i32** %25, align 8
  %333 = load i32, i32* %22, align 4
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %332, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp ne i32 %337, 10000000
  br i1 %338, label %339, label %444

339:                                              ; preds = %330
  %340 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %341 = load i32, i32* %7, align 4
  %342 = load i32, i32* %22, align 4
  %343 = load i32, i32* %7, align 4
  %344 = load i32, i32* %22, align 4
  %345 = sub nsw i32 %344, 1
  %346 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %9, align 8
  %347 = bitcast %struct.hc_ext_def_dat* %346 to i8*
  %348 = call zeroext i8 %340(i32 noundef %341, i32 noundef %342, i32 noundef %343, i32 noundef %345, i8 noundef zeroext 14, i8* noundef %347)
  %349 = zext i8 %348 to i32
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %444

351:                                              ; preds = %339
  %352 = load i32, i32* %7, align 4
  %353 = load i32, i32* %22, align 4
  %354 = sub nsw i32 %353, 1
  %355 = load i8**, i8*** %11, align 8
  %356 = call i32 @vrna_get_ptype_window(i32 noundef %352, i32 noundef %354, i8** noundef %355)
  store i32 %356, i32* %20, align 4
  %357 = load i32*, i32** %25, align 8
  %358 = load i32, i32* %22, align 4
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %357, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %20, align 4
  %364 = load i16*, i16** %12, align 8
  %365 = load i32, i32* %22, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i16, i16* %364, i64 %366
  %368 = load i16, i16* %367, align 2
  %369 = sext i16 %368 to i32
  %370 = load %struct.vrna_param_s*, %struct.vrna_param_s** %29, align 8
  %371 = call i32 @vrna_E_ext_stem(i32 noundef %363, i32 noundef -1, i32 noundef %369, %struct.vrna_param_s* noundef %370)
  %372 = add nsw i32 %362, %371
  %373 = load i32*, i32** %26, align 8
  %374 = load i32, i32* %22, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, i32* %373, i64 %375
  store i32 %372, i32* %376, align 4
  %377 = load i32, i32* %31, align 4
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %419

379:                                              ; preds = %351
  %380 = load i32*, i32** %26, align 8
  %381 = load i32, i32* %22, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, i32* %380, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = icmp ne i32 %384, 10000000
  br i1 %385, label %386, label %419

386:                                              ; preds = %379
  %387 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %388 = load i32, i32* %7, align 4
  %389 = load i32, i32* %22, align 4
  %390 = load i32*, i32** %26, align 8
  %391 = load i32, i32* %22, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, i32* %390, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = call double @vrna_zsc_compute(%struct.vrna_fc_s* noundef %387, i32 noundef %388, i32 noundef %389, i32 noundef %394)
  %396 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %32, align 8
  %397 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %396, i32 0, i32 4
  %398 = load double*, double** %397, align 8
  %399 = load i32, i32* %22, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds double, double* %398, i64 %400
  store double %395, double* %401, align 8
  %402 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %32, align 8
  %403 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %402, i32 0, i32 4
  %404 = load double*, double** %403, align 8
  %405 = load i32, i32* %22, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds double, double* %404, i64 %406
  %408 = load double, double* %407, align 8
  %409 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %32, align 8
  %410 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %409, i32 0, i32 2
  %411 = load double, double* %410, align 8
  %412 = fcmp ogt double %408, %411
  br i1 %412, label %413, label %418

413:                                              ; preds = %386
  %414 = load i32*, i32** %26, align 8
  %415 = load i32, i32* %22, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, i32* %414, i64 %416
  store i32 10000000, i32* %417, align 4
  br label %418

418:                                              ; preds = %413, %386
  br label %419

419:                                              ; preds = %418, %379, %351
  %420 = load i32 (i32, i32, i32, %struct.sc_f3_dat*)*, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %34, align 8
  %421 = icmp ne i32 (i32, i32, i32, %struct.sc_f3_dat*)* %420, null
  br i1 %421, label %422, label %443

422:                                              ; preds = %419
  %423 = load i32*, i32** %26, align 8
  %424 = load i32, i32* %22, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, i32* %423, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = icmp ne i32 %427, 10000000
  br i1 %428, label %429, label %443

429:                                              ; preds = %422
  %430 = load i32 (i32, i32, i32, %struct.sc_f3_dat*)*, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %34, align 8
  %431 = load i32, i32* %7, align 4
  %432 = load i32, i32* %7, align 4
  %433 = load i32, i32* %22, align 4
  %434 = sub nsw i32 %433, 1
  %435 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %10, align 8
  %436 = call i32 %430(i32 noundef %431, i32 noundef %432, i32 noundef %434, %struct.sc_f3_dat* noundef %435)
  %437 = load i32*, i32** %26, align 8
  %438 = load i32, i32* %22, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, i32* %437, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = add nsw i32 %441, %436
  store i32 %442, i32* %440, align 4
  br label %443

443:                                              ; preds = %429, %422, %419
  br label %444

444:                                              ; preds = %443, %339, %330
  br label %445

445:                                              ; preds = %444, %324
  br label %798

446:                                              ; preds = %135
  %447 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %448 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %447, i32 0, i32 24
  %449 = bitcast %union.anon.9* %448 to %struct.anon.14*
  %450 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %449, i32 0, i32 1
  %451 = load i32, i32* %450, align 8
  store i32 %451, i32* %18, align 4
  %452 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %453 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %452, i32 0, i32 24
  %454 = bitcast %union.anon.9* %453 to %struct.anon.14*
  %455 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %454, i32 0, i32 4
  %456 = load i16**, i16*** %455, align 8
  store i16** %456, i16*** %13, align 8
  %457 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %458 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %457, i32 0, i32 24
  %459 = bitcast %union.anon.9* %458 to %struct.anon.14*
  %460 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %459, i32 0, i32 6
  %461 = load i16**, i16*** %460, align 8
  store i16** %461, i16*** %14, align 8
  %462 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %463 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %462, i32 0, i32 24
  %464 = bitcast %union.anon.9* %463 to %struct.anon.14*
  %465 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %464, i32 0, i32 8
  %466 = load i32**, i32*** %465, align 8
  store i32** %466, i32*** %19, align 8
  %467 = load i32, i32* %27, align 4
  %468 = sub nsw i32 %467, 1
  %469 = load i32, i32* %7, align 4
  %470 = load i32, i32* %28, align 4
  %471 = add nsw i32 %469, %470
  %472 = add nsw i32 %471, 1
  %473 = icmp slt i32 %468, %472
  br i1 %473, label %474, label %477

474:                                              ; preds = %446
  %475 = load i32, i32* %27, align 4
  %476 = sub nsw i32 %475, 1
  br label %482

477:                                              ; preds = %446
  %478 = load i32, i32* %7, align 4
  %479 = load i32, i32* %28, align 4
  %480 = add nsw i32 %478, %479
  %481 = add nsw i32 %480, 1
  br label %482

482:                                              ; preds = %477, %474
  %483 = phi i32 [ %476, %474 ], [ %481, %477 ]
  store i32 %483, i32* %23, align 4
  %484 = load i32, i32* %18, align 4
  %485 = zext i32 %484 to i64
  %486 = mul i64 2, %485
  %487 = trunc i64 %486 to i32
  %488 = call i8* @vrna_alloc(i32 noundef %487)
  %489 = bitcast i8* %488 to i16*
  store i16* %489, i16** %16, align 8
  store i32 0, i32* %17, align 4
  br label %490

490:                                              ; preds = %508, %482
  %491 = load i32, i32* %17, align 4
  %492 = load i32, i32* %18, align 4
  %493 = icmp ult i32 %491, %492
  br i1 %493, label %494, label %511

494:                                              ; preds = %490
  %495 = load i16**, i16*** %13, align 8
  %496 = load i32, i32* %17, align 4
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds i16*, i16** %495, i64 %497
  %499 = load i16*, i16** %498, align 8
  %500 = load i32, i32* %7, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i16, i16* %499, i64 %501
  %503 = load i16, i16* %502, align 2
  %504 = load i16*, i16** %16, align 8
  %505 = load i32, i32* %17, align 4
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds i16, i16* %504, i64 %506
  store i16 %503, i16* %507, align 2
  br label %508

508:                                              ; preds = %494
  %509 = load i32, i32* %17, align 4
  %510 = add i32 %509, 1
  store i32 %510, i32* %17, align 4
  br label %490, !llvm.loop !81

511:                                              ; preds = %490
  %512 = load i32, i32* %7, align 4
  %513 = load i32, i32* %24, align 4
  %514 = add nsw i32 %512, %513
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %22, align 4
  br label %516

516:                                              ; preds = %629, %511
  %517 = load i32, i32* %22, align 4
  %518 = load i32, i32* %23, align 4
  %519 = icmp sle i32 %517, %518
  br i1 %519, label %520, label %632

520:                                              ; preds = %516
  %521 = load i32*, i32** %26, align 8
  %522 = load i32, i32* %22, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i32, i32* %521, i64 %523
  store i32 10000000, i32* %524, align 4
  %525 = load i32*, i32** %25, align 8
  %526 = load i32, i32* %22, align 4
  %527 = sub nsw i32 %526, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, i32* %525, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = icmp ne i32 %530, 10000000
  br i1 %531, label %532, label %628

532:                                              ; preds = %520
  %533 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %534 = load i32, i32* %7, align 4
  %535 = load i32, i32* %27, align 4
  %536 = load i32, i32* %22, align 4
  %537 = sub nsw i32 %536, 1
  %538 = load i32, i32* %22, align 4
  %539 = add nsw i32 %538, 1
  %540 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %9, align 8
  %541 = bitcast %struct.hc_ext_def_dat* %540 to i8*
  %542 = call zeroext i8 %533(i32 noundef %534, i32 noundef %535, i32 noundef %537, i32 noundef %539, i8 noundef zeroext 16, i8* noundef %541)
  %543 = zext i8 %542 to i32
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %628

545:                                              ; preds = %532
  %546 = load i32*, i32** %25, align 8
  %547 = load i32, i32* %22, align 4
  %548 = sub nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i32, i32* %546, i64 %549
  %551 = load i32, i32* %550, align 4
  store i32 %551, i32* %21, align 4
  store i32 0, i32* %17, align 4
  br label %552

552:                                              ; preds = %619, %545
  %553 = load i32, i32* %17, align 4
  %554 = load i32, i32* %18, align 4
  %555 = icmp ult i32 %553, %554
  br i1 %555, label %556, label %622

556:                                              ; preds = %552
  %557 = load i16*, i16** %16, align 8
  %558 = load i32, i32* %17, align 4
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds i16, i16* %557, i64 %559
  %561 = load i16, i16* %560, align 2
  %562 = sext i16 %561 to i32
  %563 = load i16**, i16*** %13, align 8
  %564 = load i32, i32* %17, align 4
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds i16*, i16** %563, i64 %565
  %567 = load i16*, i16** %566, align 8
  %568 = load i32, i32* %22, align 4
  %569 = sub nsw i32 %568, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i16, i16* %567, i64 %570
  %572 = load i16, i16* %571, align 2
  %573 = sext i16 %572 to i32
  %574 = load %struct.vrna_md_s*, %struct.vrna_md_s** %30, align 8
  %575 = call i32 @vrna_get_ptype_md(i32 noundef %562, i32 noundef %573, %struct.vrna_md_s* noundef %574)
  store i32 %575, i32* %20, align 4
  %576 = load i32**, i32*** %19, align 8
  %577 = load i32, i32* %17, align 4
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds i32*, i32** %576, i64 %578
  %580 = load i32*, i32** %579, align 8
  %581 = load i32, i32* %22, align 4
  %582 = sub nsw i32 %581, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i32, i32* %580, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = load i32**, i32*** %19, align 8
  %587 = load i32, i32* %17, align 4
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds i32*, i32** %586, i64 %588
  %590 = load i32*, i32** %589, align 8
  %591 = load i32, i32* %27, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i32, i32* %590, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = icmp ult i32 %585, %594
  br i1 %595, label %596, label %608

596:                                              ; preds = %556
  %597 = load i16**, i16*** %14, align 8
  %598 = load i32, i32* %17, align 4
  %599 = zext i32 %598 to i64
  %600 = getelementptr inbounds i16*, i16** %597, i64 %599
  %601 = load i16*, i16** %600, align 8
  %602 = load i32, i32* %22, align 4
  %603 = sub nsw i32 %602, 1
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i16, i16* %601, i64 %604
  %606 = load i16, i16* %605, align 2
  %607 = sext i16 %606 to i32
  br label %609

608:                                              ; preds = %556
  br label %609

609:                                              ; preds = %608, %596
  %610 = phi i32 [ %607, %596 ], [ -1, %608 ]
  %611 = trunc i32 %610 to i16
  store i16 %611, i16* %15, align 2
  %612 = load i32, i32* %20, align 4
  %613 = load i16, i16* %15, align 2
  %614 = sext i16 %613 to i32
  %615 = load %struct.vrna_param_s*, %struct.vrna_param_s** %29, align 8
  %616 = call i32 @vrna_E_ext_stem(i32 noundef %612, i32 noundef -1, i32 noundef %614, %struct.vrna_param_s* noundef %615)
  %617 = load i32, i32* %21, align 4
  %618 = add nsw i32 %617, %616
  store i32 %618, i32* %21, align 4
  br label %619

619:                                              ; preds = %609
  %620 = load i32, i32* %17, align 4
  %621 = add i32 %620, 1
  store i32 %621, i32* %17, align 4
  br label %552, !llvm.loop !82

622:                                              ; preds = %552
  %623 = load i32, i32* %21, align 4
  %624 = load i32*, i32** %26, align 8
  %625 = load i32, i32* %22, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i32, i32* %624, i64 %626
  store i32 %623, i32* %627, align 4
  br label %628

628:                                              ; preds = %622, %532, %520
  br label %629

629:                                              ; preds = %628
  %630 = load i32, i32* %22, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, i32* %22, align 4
  br label %516, !llvm.loop !83

632:                                              ; preds = %516
  %633 = load i32 (i32, i32, i32, %struct.sc_f3_dat*)*, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %33, align 8
  %634 = icmp ne i32 (i32, i32, i32, %struct.sc_f3_dat*)* %633, null
  br i1 %634, label %635, label %671

635:                                              ; preds = %632
  %636 = load i32, i32* %7, align 4
  %637 = load i32, i32* %24, align 4
  %638 = add nsw i32 %636, %637
  %639 = add nsw i32 %638, 1
  store i32 %639, i32* %22, align 4
  br label %640

640:                                              ; preds = %667, %635
  %641 = load i32, i32* %22, align 4
  %642 = load i32, i32* %23, align 4
  %643 = icmp sle i32 %641, %642
  br i1 %643, label %644, label %670

644:                                              ; preds = %640
  %645 = load i32*, i32** %26, align 8
  %646 = load i32, i32* %22, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i32, i32* %645, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = icmp ne i32 %649, 10000000
  br i1 %650, label %651, label %666

651:                                              ; preds = %644
  %652 = load i32 (i32, i32, i32, %struct.sc_f3_dat*)*, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %33, align 8
  %653 = load i32, i32* %7, align 4
  %654 = load i32, i32* %22, align 4
  %655 = sub nsw i32 %654, 1
  %656 = load i32, i32* %22, align 4
  %657 = add nsw i32 %656, 1
  %658 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %10, align 8
  %659 = call i32 %652(i32 noundef %653, i32 noundef %655, i32 noundef %657, %struct.sc_f3_dat* noundef %658)
  %660 = load i32*, i32** %26, align 8
  %661 = load i32, i32* %22, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i32, i32* %660, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = add nsw i32 %664, %659
  store i32 %665, i32* %663, align 4
  br label %666

666:                                              ; preds = %651, %644
  br label %667

667:                                              ; preds = %666
  %668 = load i32, i32* %22, align 4
  %669 = add nsw i32 %668, 1
  store i32 %669, i32* %22, align 4
  br label %640, !llvm.loop !84

670:                                              ; preds = %640
  br label %671

671:                                              ; preds = %670, %632
  %672 = load i32, i32* %27, align 4
  %673 = load i32, i32* %7, align 4
  %674 = load i32, i32* %28, align 4
  %675 = add nsw i32 %673, %674
  %676 = icmp sle i32 %672, %675
  br i1 %676, label %677, label %795

677:                                              ; preds = %671
  %678 = load i32, i32* %27, align 4
  store i32 %678, i32* %22, align 4
  %679 = load i32*, i32** %25, align 8
  %680 = load i32, i32* %22, align 4
  %681 = sub nsw i32 %680, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds i32, i32* %679, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = icmp ne i32 %684, 10000000
  br i1 %685, label %686, label %794

686:                                              ; preds = %677
  %687 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %688 = load i32, i32* %7, align 4
  %689 = load i32, i32* %22, align 4
  %690 = load i32, i32* %7, align 4
  %691 = load i32, i32* %22, align 4
  %692 = sub nsw i32 %691, 1
  %693 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %9, align 8
  %694 = bitcast %struct.hc_ext_def_dat* %693 to i8*
  %695 = call zeroext i8 %687(i32 noundef %688, i32 noundef %689, i32 noundef %690, i32 noundef %692, i8 noundef zeroext 14, i8* noundef %694)
  %696 = zext i8 %695 to i32
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %698, label %794

698:                                              ; preds = %686
  %699 = load i32*, i32** %25, align 8
  %700 = load i32, i32* %22, align 4
  %701 = sub nsw i32 %700, 1
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i32, i32* %699, i64 %702
  %704 = load i32, i32* %703, align 4
  store i32 %704, i32* %21, align 4
  store i32 0, i32* %17, align 4
  br label %705

705:                                              ; preds = %772, %698
  %706 = load i32, i32* %17, align 4
  %707 = load i32, i32* %18, align 4
  %708 = icmp ult i32 %706, %707
  br i1 %708, label %709, label %775

709:                                              ; preds = %705
  %710 = load i16*, i16** %16, align 8
  %711 = load i32, i32* %17, align 4
  %712 = zext i32 %711 to i64
  %713 = getelementptr inbounds i16, i16* %710, i64 %712
  %714 = load i16, i16* %713, align 2
  %715 = sext i16 %714 to i32
  %716 = load i16**, i16*** %13, align 8
  %717 = load i32, i32* %17, align 4
  %718 = zext i32 %717 to i64
  %719 = getelementptr inbounds i16*, i16** %716, i64 %718
  %720 = load i16*, i16** %719, align 8
  %721 = load i32, i32* %22, align 4
  %722 = sub nsw i32 %721, 1
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds i16, i16* %720, i64 %723
  %725 = load i16, i16* %724, align 2
  %726 = sext i16 %725 to i32
  %727 = load %struct.vrna_md_s*, %struct.vrna_md_s** %30, align 8
  %728 = call i32 @vrna_get_ptype_md(i32 noundef %715, i32 noundef %726, %struct.vrna_md_s* noundef %727)
  store i32 %728, i32* %20, align 4
  %729 = load i32**, i32*** %19, align 8
  %730 = load i32, i32* %17, align 4
  %731 = zext i32 %730 to i64
  %732 = getelementptr inbounds i32*, i32** %729, i64 %731
  %733 = load i32*, i32** %732, align 8
  %734 = load i32, i32* %22, align 4
  %735 = sub nsw i32 %734, 1
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds i32, i32* %733, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = load i32**, i32*** %19, align 8
  %740 = load i32, i32* %17, align 4
  %741 = zext i32 %740 to i64
  %742 = getelementptr inbounds i32*, i32** %739, i64 %741
  %743 = load i32*, i32** %742, align 8
  %744 = load i32, i32* %27, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i32, i32* %743, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = icmp ult i32 %738, %747
  br i1 %748, label %749, label %761

749:                                              ; preds = %709
  %750 = load i16**, i16*** %14, align 8
  %751 = load i32, i32* %17, align 4
  %752 = zext i32 %751 to i64
  %753 = getelementptr inbounds i16*, i16** %750, i64 %752
  %754 = load i16*, i16** %753, align 8
  %755 = load i32, i32* %22, align 4
  %756 = sub nsw i32 %755, 1
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i16, i16* %754, i64 %757
  %759 = load i16, i16* %758, align 2
  %760 = sext i16 %759 to i32
  br label %762

761:                                              ; preds = %709
  br label %762

762:                                              ; preds = %761, %749
  %763 = phi i32 [ %760, %749 ], [ -1, %761 ]
  %764 = trunc i32 %763 to i16
  store i16 %764, i16* %15, align 2
  %765 = load i32, i32* %20, align 4
  %766 = load i16, i16* %15, align 2
  %767 = sext i16 %766 to i32
  %768 = load %struct.vrna_param_s*, %struct.vrna_param_s** %29, align 8
  %769 = call i32 @vrna_E_ext_stem(i32 noundef %765, i32 noundef -1, i32 noundef %767, %struct.vrna_param_s* noundef %768)
  %770 = load i32, i32* %21, align 4
  %771 = add nsw i32 %770, %769
  store i32 %771, i32* %21, align 4
  br label %772

772:                                              ; preds = %762
  %773 = load i32, i32* %17, align 4
  %774 = add i32 %773, 1
  store i32 %774, i32* %17, align 4
  br label %705, !llvm.loop !85

775:                                              ; preds = %705
  %776 = load i32 (i32, i32, i32, %struct.sc_f3_dat*)*, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %34, align 8
  %777 = icmp ne i32 (i32, i32, i32, %struct.sc_f3_dat*)* %776, null
  br i1 %777, label %778, label %788

778:                                              ; preds = %775
  %779 = load i32 (i32, i32, i32, %struct.sc_f3_dat*)*, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %34, align 8
  %780 = load i32, i32* %7, align 4
  %781 = load i32, i32* %7, align 4
  %782 = load i32, i32* %22, align 4
  %783 = sub nsw i32 %782, 1
  %784 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %10, align 8
  %785 = call i32 %779(i32 noundef %780, i32 noundef %781, i32 noundef %783, %struct.sc_f3_dat* noundef %784)
  %786 = load i32, i32* %21, align 4
  %787 = add nsw i32 %786, %785
  store i32 %787, i32* %21, align 4
  br label %788

788:                                              ; preds = %778, %775
  %789 = load i32, i32* %21, align 4
  %790 = load i32*, i32** %26, align 8
  %791 = load i32, i32* %22, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds i32, i32* %790, i64 %792
  store i32 %789, i32* %793, align 4
  br label %794

794:                                              ; preds = %788, %686, %677
  br label %795

795:                                              ; preds = %794, %671
  %796 = load i16*, i16** %16, align 8
  %797 = bitcast i16* %796 to i8*
  call void @free(i8* noundef %797) #4
  br label %798

798:                                              ; preds = %135, %795, %445
  %799 = load i32*, i32** %26, align 8
  ret i32* %799
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32* @f3_get_stem_contributions_d5(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i8 (i32, i32, i32, i32, i8, i8*)* noundef %2, %struct.hc_ext_def_dat* noundef %3, %struct.sc_f3_dat* noundef %4) #0 {
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %9 = alloca %struct.hc_ext_def_dat*, align 8
  %10 = alloca %struct.sc_f3_dat*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i16*, align 8
  %13 = alloca i16**, align 8
  %14 = alloca i16**, align 8
  %15 = alloca i16*, align 8
  %16 = alloca i16, align 2
  %17 = alloca i16*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32**, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32*, align 8
  %27 = alloca i32*, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.vrna_param_s*, align 8
  %31 = alloca %struct.vrna_md_s*, align 8
  %32 = alloca i32, align 4
  %33 = alloca %struct.vrna_zsc_dat_s*, align 8
  %34 = alloca i32 (i32, i32, i32, %struct.sc_f3_dat*)*, align 8
  %35 = alloca i32 (i32, i32, i32, %struct.sc_f3_dat*)*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8 (i32, i32, i32, i32, i8, i8*)* %2, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  store %struct.hc_ext_def_dat* %3, %struct.hc_ext_def_dat** %9, align 8
  store %struct.sc_f3_dat* %4, %struct.sc_f3_dat** %10, align 8
  %36 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %37 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %28, align 4
  %39 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %40 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %39, i32 0, i32 34
  %41 = load i32, i32* %40, align 8
  store i32 %41, i32* %29, align 4
  %42 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %43 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %42, i32 0, i32 14
  %44 = load %struct.vrna_param_s*, %struct.vrna_param_s** %43, align 8
  store %struct.vrna_param_s* %44, %struct.vrna_param_s** %30, align 8
  %45 = load %struct.vrna_param_s*, %struct.vrna_param_s** %30, align 8
  %46 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %45, i32 0, i32 36
  store %struct.vrna_md_s* %46, %struct.vrna_md_s** %31, align 8
  %47 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %48 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %47, i32 0, i32 12
  %49 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %48, align 8
  %50 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %49, i32 0, i32 3
  %51 = bitcast %union.anon.1* %50 to %struct.anon.3*
  %52 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %51, i32 0, i32 0
  %53 = load i32**, i32*** %52, align 8
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32*, i32** %53, i64 %56
  %58 = load i32*, i32** %57, align 8
  store i32* %58, i32** %26, align 8
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  %61 = load i32*, i32** %26, align 8
  %62 = sext i32 %60 to i64
  %63 = sub i64 0, %62
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  store i32* %64, i32** %26, align 8
  %65 = load %struct.vrna_param_s*, %struct.vrna_param_s** %30, align 8
  %66 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %65, i32 0, i32 36
  %67 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %66, i32 0, i32 18
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %25, align 4
  %69 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %70 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %69, i32 0, i32 36
  %71 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %70, align 8
  store %struct.vrna_zsc_dat_s* %71, %struct.vrna_zsc_dat_s** %33, align 8
  %72 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %33, align 8
  %73 = icmp ne %struct.vrna_zsc_dat_s* %72, null
  br i1 %73, label %74, label %86

74:                                               ; preds = %5
  %75 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %33, align 8
  %76 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %75, i32 0, i32 3
  %77 = load i8, i8* %76, align 8
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %74
  %81 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %33, align 8
  %82 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %81, i32 0, i32 6
  %83 = load i8, i8* %82, align 4
  %84 = zext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br label %86

86:                                               ; preds = %80, %74, %5
  %87 = phi i1 [ false, %74 ], [ false, %5 ], [ %85, %80 ]
  %88 = zext i1 %87 to i64
  %89 = select i1 %87, i32 1, i32 0
  store i32 %89, i32* %32, align 4
  %90 = load i32, i32* %29, align 4
  %91 = add nsw i32 %90, 6
  %92 = sext i32 %91 to i64
  %93 = mul i64 4, %92
  %94 = trunc i64 %93 to i32
  %95 = call i8* @vrna_alloc(i32 noundef %94)
  %96 = bitcast i8* %95 to i32*
  store i32* %96, i32** %27, align 8
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = load i32*, i32** %27, align 8
  %100 = sub i64 0, %98
  %101 = getelementptr inbounds i32, i32* %99, i64 %100
  store i32* %101, i32** %27, align 8
  %102 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %10, align 8
  %103 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %102, i32 0, i32 5
  %104 = load i32 (i32, i32, i32, %struct.sc_f3_dat*)*, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %103, align 8
  store i32 (i32, i32, i32, %struct.sc_f3_dat*)* %104, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %34, align 8
  %105 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %10, align 8
  %106 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %105, i32 0, i32 3
  %107 = load i32 (i32, i32, i32, %struct.sc_f3_dat*)*, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %106, align 8
  store i32 (i32, i32, i32, %struct.sc_f3_dat*)* %107, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %35, align 8
  %108 = load i32, i32* %32, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %139

110:                                              ; preds = %86
  %111 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %33, align 8
  %112 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %111, i32 0, i32 5
  %113 = load i32, i32* %112, align 8
  %114 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %33, align 8
  %115 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %114, i32 0, i32 4
  %116 = load double*, double** %115, align 8
  %117 = sext i32 %113 to i64
  %118 = getelementptr inbounds double, double* %116, i64 %117
  store double* %118, double** %115, align 8
  %119 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %33, align 8
  %120 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %119, i32 0, i32 4
  %121 = load double*, double** %120, align 8
  %122 = bitcast double* %121 to i8*
  %123 = load i32, i32* %29, align 4
  %124 = add nsw i32 %123, 2
  %125 = sext i32 %124 to i64
  %126 = mul i64 8, %125
  call void @llvm.memset.p0i8.i64(i8* align 8 %122, i8 0, i64 %126, i1 false)
  %127 = load i32, i32* %7, align 4
  %128 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %33, align 8
  %129 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %128, i32 0, i32 5
  store i32 %127, i32* %129, align 8
  %130 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %33, align 8
  %131 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %130, i32 0, i32 5
  %132 = load i32, i32* %131, align 8
  %133 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %33, align 8
  %134 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %133, i32 0, i32 4
  %135 = load double*, double** %134, align 8
  %136 = sext i32 %132 to i64
  %137 = sub i64 0, %136
  %138 = getelementptr inbounds double, double* %135, i64 %137
  store double* %138, double** %134, align 8
  br label %139

139:                                              ; preds = %110, %86
  %140 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %141 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 8
  switch i32 %142, label %769 [
    i32 0, label %143
    i32 1, label %445
  ]

143:                                              ; preds = %139
  %144 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %145 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %144, i32 0, i32 24
  %146 = bitcast %union.anon.9* %145 to %struct.anon.10*
  %147 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %146, i32 0, i32 1
  %148 = load i16*, i16** %147, align 8
  store i16* %148, i16** %12, align 8
  %149 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %150 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %149, i32 0, i32 35
  %151 = load i8**, i8*** %150, align 8
  store i8** %151, i8*** %11, align 8
  %152 = load i16*, i16** %12, align 8
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i16, i16* %152, i64 %154
  %156 = load i16, i16* %155, align 2
  store i16 %156, i16* %16, align 2
  %157 = load i32, i32* %28, align 4
  %158 = sub nsw i32 %157, 1
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %29, align 4
  %161 = add nsw i32 %159, %160
  %162 = add nsw i32 %161, 1
  %163 = icmp slt i32 %158, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %143
  %165 = load i32, i32* %28, align 4
  %166 = sub nsw i32 %165, 1
  br label %172

167:                                              ; preds = %143
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %29, align 4
  %170 = add nsw i32 %168, %169
  %171 = add nsw i32 %170, 1
  br label %172

172:                                              ; preds = %167, %164
  %173 = phi i32 [ %166, %164 ], [ %171, %167 ]
  store i32 %173, i32* %24, align 4
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %25, align 4
  %176 = add nsw i32 %174, %175
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %23, align 4
  br label %178

178:                                              ; preds = %227, %172
  %179 = load i32, i32* %23, align 4
  %180 = load i32, i32* %24, align 4
  %181 = icmp sle i32 %179, %180
  br i1 %181, label %182, label %230

182:                                              ; preds = %178
  %183 = load i32*, i32** %27, align 8
  %184 = load i32, i32* %23, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  store i32 10000000, i32* %186, align 4
  %187 = load i32*, i32** %26, align 8
  %188 = load i32, i32* %23, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp ne i32 %191, 10000000
  br i1 %192, label %193, label %226

193:                                              ; preds = %182
  %194 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* %28, align 4
  %197 = load i32, i32* %23, align 4
  %198 = load i32, i32* %23, align 4
  %199 = add nsw i32 %198, 1
  %200 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %9, align 8
  %201 = bitcast %struct.hc_ext_def_dat* %200 to i8*
  %202 = call zeroext i8 %194(i32 noundef %195, i32 noundef %196, i32 noundef %197, i32 noundef %199, i8 noundef zeroext 20, i8* noundef %201)
  %203 = zext i8 %202 to i32
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %226

205:                                              ; preds = %193
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 1
  %208 = load i32, i32* %23, align 4
  %209 = load i8**, i8*** %11, align 8
  %210 = call i32 @vrna_get_ptype_window(i32 noundef %207, i32 noundef %208, i8** noundef %209)
  store i32 %210, i32* %21, align 4
  %211 = load i32*, i32** %26, align 8
  %212 = load i32, i32* %23, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %211, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %21, align 4
  %217 = load i16, i16* %16, align 2
  %218 = sext i16 %217 to i32
  %219 = load %struct.vrna_param_s*, %struct.vrna_param_s** %30, align 8
  %220 = call i32 @vrna_E_ext_stem(i32 noundef %216, i32 noundef %218, i32 noundef -1, %struct.vrna_param_s* noundef %219)
  %221 = add nsw i32 %215, %220
  %222 = load i32*, i32** %27, align 8
  %223 = load i32, i32* %23, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  store i32 %221, i32* %225, align 4
  br label %226

226:                                              ; preds = %205, %193, %182
  br label %227

227:                                              ; preds = %226
  %228 = load i32, i32* %23, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %23, align 4
  br label %178, !llvm.loop !86

230:                                              ; preds = %178
  %231 = load i32, i32* %32, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %287

233:                                              ; preds = %230
  %234 = load i32, i32* %7, align 4
  %235 = load i32, i32* %25, align 4
  %236 = add nsw i32 %234, %235
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %23, align 4
  br label %238

238:                                              ; preds = %283, %233
  %239 = load i32, i32* %23, align 4
  %240 = load i32, i32* %24, align 4
  %241 = icmp sle i32 %239, %240
  br i1 %241, label %242, label %286

242:                                              ; preds = %238
  %243 = load i32*, i32** %27, align 8
  %244 = load i32, i32* %23, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %243, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp ne i32 %247, 10000000
  br i1 %248, label %249, label %282

249:                                              ; preds = %242
  %250 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %251 = load i32, i32* %7, align 4
  %252 = load i32, i32* %23, align 4
  %253 = load i32*, i32** %27, align 8
  %254 = load i32, i32* %23, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %253, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = call double @vrna_zsc_compute(%struct.vrna_fc_s* noundef %250, i32 noundef %251, i32 noundef %252, i32 noundef %257)
  %259 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %33, align 8
  %260 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %259, i32 0, i32 4
  %261 = load double*, double** %260, align 8
  %262 = load i32, i32* %23, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds double, double* %261, i64 %263
  store double %258, double* %264, align 8
  %265 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %33, align 8
  %266 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %265, i32 0, i32 4
  %267 = load double*, double** %266, align 8
  %268 = load i32, i32* %23, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, double* %267, i64 %269
  %271 = load double, double* %270, align 8
  %272 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %33, align 8
  %273 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %272, i32 0, i32 2
  %274 = load double, double* %273, align 8
  %275 = fcmp ogt double %271, %274
  br i1 %275, label %276, label %281

276:                                              ; preds = %249
  %277 = load i32*, i32** %27, align 8
  %278 = load i32, i32* %23, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %277, i64 %279
  store i32 10000000, i32* %280, align 4
  br label %281

281:                                              ; preds = %276, %249
  br label %282

282:                                              ; preds = %281, %242
  br label %283

283:                                              ; preds = %282
  %284 = load i32, i32* %23, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %23, align 4
  br label %238, !llvm.loop !87

286:                                              ; preds = %238
  br label %287

287:                                              ; preds = %286, %230
  %288 = load i32 (i32, i32, i32, %struct.sc_f3_dat*)*, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %34, align 8
  %289 = icmp ne i32 (i32, i32, i32, %struct.sc_f3_dat*)* %288, null
  br i1 %289, label %290, label %325

290:                                              ; preds = %287
  %291 = load i32, i32* %7, align 4
  %292 = load i32, i32* %25, align 4
  %293 = add nsw i32 %291, %292
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %23, align 4
  br label %295

295:                                              ; preds = %321, %290
  %296 = load i32, i32* %23, align 4
  %297 = load i32, i32* %24, align 4
  %298 = icmp sle i32 %296, %297
  br i1 %298, label %299, label %324

299:                                              ; preds = %295
  %300 = load i32*, i32** %27, align 8
  %301 = load i32, i32* %23, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %300, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp ne i32 %304, 10000000
  br i1 %305, label %306, label %320

306:                                              ; preds = %299
  %307 = load i32 (i32, i32, i32, %struct.sc_f3_dat*)*, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %34, align 8
  %308 = load i32, i32* %7, align 4
  %309 = load i32, i32* %23, align 4
  %310 = load i32, i32* %23, align 4
  %311 = add nsw i32 %310, 1
  %312 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %10, align 8
  %313 = call i32 %307(i32 noundef %308, i32 noundef %309, i32 noundef %311, %struct.sc_f3_dat* noundef %312)
  %314 = load i32*, i32** %27, align 8
  %315 = load i32, i32* %23, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %314, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = add nsw i32 %318, %313
  store i32 %319, i32* %317, align 4
  br label %320

320:                                              ; preds = %306, %299
  br label %321

321:                                              ; preds = %320
  %322 = load i32, i32* %23, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %23, align 4
  br label %295, !llvm.loop !88

324:                                              ; preds = %295
  br label %325

325:                                              ; preds = %324, %287
  %326 = load i32, i32* %28, align 4
  %327 = load i32, i32* %7, align 4
  %328 = load i32, i32* %29, align 4
  %329 = add nsw i32 %327, %328
  %330 = icmp sle i32 %326, %329
  br i1 %330, label %331, label %444

331:                                              ; preds = %325
  %332 = load i32, i32* %28, align 4
  store i32 %332, i32* %23, align 4
  %333 = load i32*, i32** %27, align 8
  %334 = load i32, i32* %23, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %333, i64 %335
  store i32 10000000, i32* %336, align 4
  %337 = load i32*, i32** %26, align 8
  %338 = load i32, i32* %23, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %337, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp ne i32 %341, 10000000
  br i1 %342, label %343, label %443

343:                                              ; preds = %331
  %344 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %345 = load i32, i32* %7, align 4
  %346 = load i32, i32* %23, align 4
  %347 = load i32, i32* %7, align 4
  %348 = add nsw i32 %347, 1
  %349 = load i32, i32* %23, align 4
  %350 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %9, align 8
  %351 = bitcast %struct.hc_ext_def_dat* %350 to i8*
  %352 = call zeroext i8 %344(i32 noundef %345, i32 noundef %346, i32 noundef %348, i32 noundef %349, i8 noundef zeroext 14, i8* noundef %351)
  %353 = zext i8 %352 to i32
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %443

355:                                              ; preds = %343
  %356 = load i32, i32* %7, align 4
  %357 = add nsw i32 %356, 1
  %358 = load i32, i32* %23, align 4
  %359 = load i8**, i8*** %11, align 8
  %360 = call i32 @vrna_get_ptype_window(i32 noundef %357, i32 noundef %358, i8** noundef %359)
  store i32 %360, i32* %21, align 4
  %361 = load i32*, i32** %26, align 8
  %362 = load i32, i32* %23, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, i32* %361, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %21, align 4
  %367 = load i16, i16* %16, align 2
  %368 = sext i16 %367 to i32
  %369 = load %struct.vrna_param_s*, %struct.vrna_param_s** %30, align 8
  %370 = call i32 @vrna_E_ext_stem(i32 noundef %366, i32 noundef %368, i32 noundef -1, %struct.vrna_param_s* noundef %369)
  %371 = add nsw i32 %365, %370
  %372 = load i32*, i32** %27, align 8
  %373 = load i32, i32* %23, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, i32* %372, i64 %374
  store i32 %371, i32* %375, align 4
  %376 = load i32, i32* %32, align 4
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %418

378:                                              ; preds = %355
  %379 = load i32*, i32** %27, align 8
  %380 = load i32, i32* %23, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, i32* %379, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp ne i32 %383, 10000000
  br i1 %384, label %385, label %418

385:                                              ; preds = %378
  %386 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %387 = load i32, i32* %7, align 4
  %388 = load i32, i32* %23, align 4
  %389 = load i32*, i32** %27, align 8
  %390 = load i32, i32* %23, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, i32* %389, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = call double @vrna_zsc_compute(%struct.vrna_fc_s* noundef %386, i32 noundef %387, i32 noundef %388, i32 noundef %393)
  %395 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %33, align 8
  %396 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %395, i32 0, i32 4
  %397 = load double*, double** %396, align 8
  %398 = load i32, i32* %23, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds double, double* %397, i64 %399
  store double %394, double* %400, align 8
  %401 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %33, align 8
  %402 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %401, i32 0, i32 4
  %403 = load double*, double** %402, align 8
  %404 = load i32, i32* %23, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds double, double* %403, i64 %405
  %407 = load double, double* %406, align 8
  %408 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %33, align 8
  %409 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %408, i32 0, i32 2
  %410 = load double, double* %409, align 8
  %411 = fcmp ogt double %407, %410
  br i1 %411, label %412, label %417

412:                                              ; preds = %385
  %413 = load i32*, i32** %27, align 8
  %414 = load i32, i32* %23, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, i32* %413, i64 %415
  store i32 10000000, i32* %416, align 4
  br label %417

417:                                              ; preds = %412, %385
  br label %418

418:                                              ; preds = %417, %378, %355
  %419 = load i32 (i32, i32, i32, %struct.sc_f3_dat*)*, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %35, align 8
  %420 = icmp ne i32 (i32, i32, i32, %struct.sc_f3_dat*)* %419, null
  br i1 %420, label %421, label %442

421:                                              ; preds = %418
  %422 = load i32*, i32** %27, align 8
  %423 = load i32, i32* %23, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, i32* %422, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = icmp ne i32 %426, 10000000
  br i1 %427, label %428, label %442

428:                                              ; preds = %421
  %429 = load i32 (i32, i32, i32, %struct.sc_f3_dat*)*, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %35, align 8
  %430 = load i32, i32* %7, align 4
  %431 = load i32, i32* %7, align 4
  %432 = add nsw i32 %431, 1
  %433 = load i32, i32* %23, align 4
  %434 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %10, align 8
  %435 = call i32 %429(i32 noundef %430, i32 noundef %432, i32 noundef %433, %struct.sc_f3_dat* noundef %434)
  %436 = load i32*, i32** %27, align 8
  %437 = load i32, i32* %23, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, i32* %436, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = add nsw i32 %440, %435
  store i32 %441, i32* %439, align 4
  br label %442

442:                                              ; preds = %428, %421, %418
  br label %443

443:                                              ; preds = %442, %343, %331
  br label %444

444:                                              ; preds = %443, %325
  br label %769

445:                                              ; preds = %139
  %446 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %447 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %446, i32 0, i32 24
  %448 = bitcast %union.anon.9* %447 to %struct.anon.14*
  %449 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %448, i32 0, i32 1
  %450 = load i32, i32* %449, align 8
  store i32 %450, i32* %19, align 4
  %451 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %452 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %451, i32 0, i32 24
  %453 = bitcast %union.anon.9* %452 to %struct.anon.14*
  %454 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %453, i32 0, i32 4
  %455 = load i16**, i16*** %454, align 8
  store i16** %455, i16*** %13, align 8
  %456 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %457 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %456, i32 0, i32 24
  %458 = bitcast %union.anon.9* %457 to %struct.anon.14*
  %459 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %458, i32 0, i32 5
  %460 = load i16**, i16*** %459, align 8
  store i16** %460, i16*** %14, align 8
  %461 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %462 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %461, i32 0, i32 24
  %463 = bitcast %union.anon.9* %462 to %struct.anon.14*
  %464 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %463, i32 0, i32 8
  %465 = load i32**, i32*** %464, align 8
  store i32** %465, i32*** %20, align 8
  %466 = load i32, i32* %28, align 4
  %467 = sub nsw i32 %466, 1
  %468 = load i32, i32* %7, align 4
  %469 = load i32, i32* %29, align 4
  %470 = add nsw i32 %468, %469
  %471 = add nsw i32 %470, 1
  %472 = icmp slt i32 %467, %471
  br i1 %472, label %473, label %476

473:                                              ; preds = %445
  %474 = load i32, i32* %28, align 4
  %475 = sub nsw i32 %474, 1
  br label %481

476:                                              ; preds = %445
  %477 = load i32, i32* %7, align 4
  %478 = load i32, i32* %29, align 4
  %479 = add nsw i32 %477, %478
  %480 = add nsw i32 %479, 1
  br label %481

481:                                              ; preds = %476, %473
  %482 = phi i32 [ %475, %473 ], [ %480, %476 ]
  store i32 %482, i32* %24, align 4
  %483 = load i32, i32* %19, align 4
  %484 = zext i32 %483 to i64
  %485 = mul i64 2, %484
  %486 = trunc i64 %485 to i32
  %487 = call i8* @vrna_alloc(i32 noundef %486)
  %488 = bitcast i8* %487 to i16*
  store i16* %488, i16** %15, align 8
  %489 = load i32, i32* %19, align 4
  %490 = zext i32 %489 to i64
  %491 = mul i64 2, %490
  %492 = trunc i64 %491 to i32
  %493 = call i8* @vrna_alloc(i32 noundef %492)
  %494 = bitcast i8* %493 to i16*
  store i16* %494, i16** %17, align 8
  store i32 0, i32* %18, align 4
  br label %495

495:                                              ; preds = %545, %481
  %496 = load i32, i32* %18, align 4
  %497 = load i32, i32* %19, align 4
  %498 = icmp ult i32 %496, %497
  br i1 %498, label %499, label %548

499:                                              ; preds = %495
  %500 = load i32**, i32*** %20, align 8
  %501 = load i32, i32* %18, align 4
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds i32*, i32** %500, i64 %502
  %504 = load i32*, i32** %503, align 8
  %505 = load i32, i32* %7, align 4
  %506 = add nsw i32 %505, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, i32* %504, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = icmp ugt i32 %509, 1
  br i1 %510, label %511, label %523

511:                                              ; preds = %499
  %512 = load i16**, i16*** %14, align 8
  %513 = load i32, i32* %18, align 4
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds i16*, i16** %512, i64 %514
  %516 = load i16*, i16** %515, align 8
  %517 = load i32, i32* %7, align 4
  %518 = add nsw i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i16, i16* %516, i64 %519
  %521 = load i16, i16* %520, align 2
  %522 = sext i16 %521 to i32
  br label %524

523:                                              ; preds = %499
  br label %524

524:                                              ; preds = %523, %511
  %525 = phi i32 [ %522, %511 ], [ -1, %523 ]
  %526 = trunc i32 %525 to i16
  %527 = load i16*, i16** %15, align 8
  %528 = load i32, i32* %18, align 4
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds i16, i16* %527, i64 %529
  store i16 %526, i16* %530, align 2
  %531 = load i16**, i16*** %13, align 8
  %532 = load i32, i32* %18, align 4
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds i16*, i16** %531, i64 %533
  %535 = load i16*, i16** %534, align 8
  %536 = load i32, i32* %7, align 4
  %537 = add nsw i32 %536, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i16, i16* %535, i64 %538
  %540 = load i16, i16* %539, align 2
  %541 = load i16*, i16** %17, align 8
  %542 = load i32, i32* %18, align 4
  %543 = zext i32 %542 to i64
  %544 = getelementptr inbounds i16, i16* %541, i64 %543
  store i16 %540, i16* %544, align 2
  br label %545

545:                                              ; preds = %524
  %546 = load i32, i32* %18, align 4
  %547 = add i32 %546, 1
  store i32 %547, i32* %18, align 4
  br label %495, !llvm.loop !89

548:                                              ; preds = %495
  %549 = load i32, i32* %7, align 4
  %550 = load i32, i32* %25, align 4
  %551 = add nsw i32 %549, %550
  %552 = add nsw i32 %551, 1
  store i32 %552, i32* %23, align 4
  br label %553

553:                                              ; preds = %630, %548
  %554 = load i32, i32* %23, align 4
  %555 = load i32, i32* %24, align 4
  %556 = icmp sle i32 %554, %555
  br i1 %556, label %557, label %633

557:                                              ; preds = %553
  %558 = load i32*, i32** %27, align 8
  %559 = load i32, i32* %23, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i32, i32* %558, i64 %560
  store i32 10000000, i32* %561, align 4
  %562 = load i32*, i32** %26, align 8
  %563 = load i32, i32* %23, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32, i32* %562, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = icmp ne i32 %566, 10000000
  br i1 %567, label %568, label %629

568:                                              ; preds = %557
  %569 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %570 = load i32, i32* %7, align 4
  %571 = load i32, i32* %28, align 4
  %572 = load i32, i32* %23, align 4
  %573 = load i32, i32* %23, align 4
  %574 = add nsw i32 %573, 1
  %575 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %9, align 8
  %576 = bitcast %struct.hc_ext_def_dat* %575 to i8*
  %577 = call zeroext i8 %569(i32 noundef %570, i32 noundef %571, i32 noundef %572, i32 noundef %574, i8 noundef zeroext 20, i8* noundef %576)
  %578 = zext i8 %577 to i32
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %629

580:                                              ; preds = %568
  %581 = load i32*, i32** %26, align 8
  %582 = load i32, i32* %23, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i32, i32* %581, i64 %583
  %585 = load i32, i32* %584, align 4
  store i32 %585, i32* %22, align 4
  store i32 0, i32* %18, align 4
  br label %586

586:                                              ; preds = %620, %580
  %587 = load i32, i32* %18, align 4
  %588 = load i32, i32* %19, align 4
  %589 = icmp ult i32 %587, %588
  br i1 %589, label %590, label %623

590:                                              ; preds = %586
  %591 = load i16*, i16** %17, align 8
  %592 = load i32, i32* %18, align 4
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds i16, i16* %591, i64 %593
  %595 = load i16, i16* %594, align 2
  %596 = sext i16 %595 to i32
  %597 = load i16**, i16*** %13, align 8
  %598 = load i32, i32* %18, align 4
  %599 = zext i32 %598 to i64
  %600 = getelementptr inbounds i16*, i16** %597, i64 %599
  %601 = load i16*, i16** %600, align 8
  %602 = load i32, i32* %23, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i16, i16* %601, i64 %603
  %605 = load i16, i16* %604, align 2
  %606 = sext i16 %605 to i32
  %607 = load %struct.vrna_md_s*, %struct.vrna_md_s** %31, align 8
  %608 = call i32 @vrna_get_ptype_md(i32 noundef %596, i32 noundef %606, %struct.vrna_md_s* noundef %607)
  store i32 %608, i32* %21, align 4
  %609 = load i32, i32* %21, align 4
  %610 = load i16*, i16** %15, align 8
  %611 = load i32, i32* %18, align 4
  %612 = zext i32 %611 to i64
  %613 = getelementptr inbounds i16, i16* %610, i64 %612
  %614 = load i16, i16* %613, align 2
  %615 = sext i16 %614 to i32
  %616 = load %struct.vrna_param_s*, %struct.vrna_param_s** %30, align 8
  %617 = call i32 @vrna_E_ext_stem(i32 noundef %609, i32 noundef %615, i32 noundef -1, %struct.vrna_param_s* noundef %616)
  %618 = load i32, i32* %22, align 4
  %619 = add nsw i32 %618, %617
  store i32 %619, i32* %22, align 4
  br label %620

620:                                              ; preds = %590
  %621 = load i32, i32* %18, align 4
  %622 = add i32 %621, 1
  store i32 %622, i32* %18, align 4
  br label %586, !llvm.loop !90

623:                                              ; preds = %586
  %624 = load i32, i32* %22, align 4
  %625 = load i32*, i32** %27, align 8
  %626 = load i32, i32* %23, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i32, i32* %625, i64 %627
  store i32 %624, i32* %628, align 4
  br label %629

629:                                              ; preds = %623, %568, %557
  br label %630

630:                                              ; preds = %629
  %631 = load i32, i32* %23, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, i32* %23, align 4
  br label %553, !llvm.loop !91

633:                                              ; preds = %553
  %634 = load i32 (i32, i32, i32, %struct.sc_f3_dat*)*, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %34, align 8
  %635 = icmp ne i32 (i32, i32, i32, %struct.sc_f3_dat*)* %634, null
  br i1 %635, label %636, label %671

636:                                              ; preds = %633
  %637 = load i32, i32* %7, align 4
  %638 = load i32, i32* %25, align 4
  %639 = add nsw i32 %637, %638
  %640 = add nsw i32 %639, 1
  store i32 %640, i32* %23, align 4
  br label %641

641:                                              ; preds = %667, %636
  %642 = load i32, i32* %23, align 4
  %643 = load i32, i32* %24, align 4
  %644 = icmp sle i32 %642, %643
  br i1 %644, label %645, label %670

645:                                              ; preds = %641
  %646 = load i32*, i32** %27, align 8
  %647 = load i32, i32* %23, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i32, i32* %646, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = icmp ne i32 %650, 10000000
  br i1 %651, label %652, label %666

652:                                              ; preds = %645
  %653 = load i32 (i32, i32, i32, %struct.sc_f3_dat*)*, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %34, align 8
  %654 = load i32, i32* %7, align 4
  %655 = load i32, i32* %23, align 4
  %656 = load i32, i32* %23, align 4
  %657 = add nsw i32 %656, 1
  %658 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %10, align 8
  %659 = call i32 %653(i32 noundef %654, i32 noundef %655, i32 noundef %657, %struct.sc_f3_dat* noundef %658)
  %660 = load i32*, i32** %27, align 8
  %661 = load i32, i32* %23, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i32, i32* %660, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = add nsw i32 %664, %659
  store i32 %665, i32* %663, align 4
  br label %666

666:                                              ; preds = %652, %645
  br label %667

667:                                              ; preds = %666
  %668 = load i32, i32* %23, align 4
  %669 = add nsw i32 %668, 1
  store i32 %669, i32* %23, align 4
  br label %641, !llvm.loop !92

670:                                              ; preds = %641
  br label %671

671:                                              ; preds = %670, %633
  %672 = load i32, i32* %28, align 4
  %673 = load i32, i32* %7, align 4
  %674 = load i32, i32* %29, align 4
  %675 = add nsw i32 %673, %674
  %676 = icmp sle i32 %672, %675
  br i1 %676, label %677, label %764

677:                                              ; preds = %671
  %678 = load i32, i32* %28, align 4
  store i32 %678, i32* %23, align 4
  %679 = load i32*, i32** %27, align 8
  %680 = load i32, i32* %23, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i32, i32* %679, i64 %681
  store i32 10000000, i32* %682, align 4
  %683 = load i32*, i32** %26, align 8
  %684 = load i32, i32* %23, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i32, i32* %683, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = icmp ne i32 %687, 10000000
  br i1 %688, label %689, label %763

689:                                              ; preds = %677
  %690 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %691 = load i32, i32* %7, align 4
  %692 = load i32, i32* %23, align 4
  %693 = load i32, i32* %7, align 4
  %694 = add nsw i32 %693, 1
  %695 = load i32, i32* %23, align 4
  %696 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %9, align 8
  %697 = bitcast %struct.hc_ext_def_dat* %696 to i8*
  %698 = call zeroext i8 %690(i32 noundef %691, i32 noundef %692, i32 noundef %694, i32 noundef %695, i8 noundef zeroext 14, i8* noundef %697)
  %699 = zext i8 %698 to i32
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %701, label %763

701:                                              ; preds = %689
  %702 = load i32*, i32** %26, align 8
  %703 = load i32, i32* %23, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i32, i32* %702, i64 %704
  %706 = load i32, i32* %705, align 4
  store i32 %706, i32* %22, align 4
  store i32 0, i32* %18, align 4
  br label %707

707:                                              ; preds = %741, %701
  %708 = load i32, i32* %18, align 4
  %709 = load i32, i32* %19, align 4
  %710 = icmp ult i32 %708, %709
  br i1 %710, label %711, label %744

711:                                              ; preds = %707
  %712 = load i16*, i16** %17, align 8
  %713 = load i32, i32* %18, align 4
  %714 = zext i32 %713 to i64
  %715 = getelementptr inbounds i16, i16* %712, i64 %714
  %716 = load i16, i16* %715, align 2
  %717 = sext i16 %716 to i32
  %718 = load i16**, i16*** %13, align 8
  %719 = load i32, i32* %18, align 4
  %720 = zext i32 %719 to i64
  %721 = getelementptr inbounds i16*, i16** %718, i64 %720
  %722 = load i16*, i16** %721, align 8
  %723 = load i32, i32* %23, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i16, i16* %722, i64 %724
  %726 = load i16, i16* %725, align 2
  %727 = sext i16 %726 to i32
  %728 = load %struct.vrna_md_s*, %struct.vrna_md_s** %31, align 8
  %729 = call i32 @vrna_get_ptype_md(i32 noundef %717, i32 noundef %727, %struct.vrna_md_s* noundef %728)
  store i32 %729, i32* %21, align 4
  %730 = load i32, i32* %21, align 4
  %731 = load i16*, i16** %15, align 8
  %732 = load i32, i32* %18, align 4
  %733 = zext i32 %732 to i64
  %734 = getelementptr inbounds i16, i16* %731, i64 %733
  %735 = load i16, i16* %734, align 2
  %736 = sext i16 %735 to i32
  %737 = load %struct.vrna_param_s*, %struct.vrna_param_s** %30, align 8
  %738 = call i32 @vrna_E_ext_stem(i32 noundef %730, i32 noundef %736, i32 noundef -1, %struct.vrna_param_s* noundef %737)
  %739 = load i32, i32* %22, align 4
  %740 = add nsw i32 %739, %738
  store i32 %740, i32* %22, align 4
  br label %741

741:                                              ; preds = %711
  %742 = load i32, i32* %18, align 4
  %743 = add i32 %742, 1
  store i32 %743, i32* %18, align 4
  br label %707, !llvm.loop !93

744:                                              ; preds = %707
  %745 = load i32 (i32, i32, i32, %struct.sc_f3_dat*)*, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %35, align 8
  %746 = icmp ne i32 (i32, i32, i32, %struct.sc_f3_dat*)* %745, null
  br i1 %746, label %747, label %757

747:                                              ; preds = %744
  %748 = load i32 (i32, i32, i32, %struct.sc_f3_dat*)*, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %35, align 8
  %749 = load i32, i32* %7, align 4
  %750 = load i32, i32* %7, align 4
  %751 = add nsw i32 %750, 1
  %752 = load i32, i32* %23, align 4
  %753 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %10, align 8
  %754 = call i32 %748(i32 noundef %749, i32 noundef %751, i32 noundef %752, %struct.sc_f3_dat* noundef %753)
  %755 = load i32, i32* %22, align 4
  %756 = add nsw i32 %755, %754
  store i32 %756, i32* %22, align 4
  br label %757

757:                                              ; preds = %747, %744
  %758 = load i32, i32* %22, align 4
  %759 = load i32*, i32** %27, align 8
  %760 = load i32, i32* %23, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds i32, i32* %759, i64 %761
  store i32 %758, i32* %762, align 4
  br label %763

763:                                              ; preds = %757, %689, %677
  br label %764

764:                                              ; preds = %763, %671
  %765 = load i16*, i16** %15, align 8
  %766 = bitcast i16* %765 to i8*
  call void @free(i8* noundef %766) #4
  %767 = load i16*, i16** %17, align 8
  %768 = bitcast i16* %767 to i8*
  call void @free(i8* noundef %768) #4
  br label %769

769:                                              ; preds = %139, %764, %444
  %770 = load i32*, i32** %27, align 8
  ret i32* %770
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32* @f3_get_stem_contributions_d53(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i8 (i32, i32, i32, i32, i8, i8*)* noundef %2, %struct.hc_ext_def_dat* noundef %3, %struct.sc_f3_dat* noundef %4) #0 {
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %9 = alloca %struct.hc_ext_def_dat*, align 8
  %10 = alloca %struct.sc_f3_dat*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i16*, align 8
  %13 = alloca i16**, align 8
  %14 = alloca i16**, align 8
  %15 = alloca i16**, align 8
  %16 = alloca i16*, align 8
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32**, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %struct.vrna_param_s*, align 8
  %33 = alloca %struct.vrna_md_s*, align 8
  %34 = alloca i32, align 4
  %35 = alloca %struct.vrna_zsc_dat_s*, align 8
  %36 = alloca i32 (i32, i32, i32, %struct.sc_f3_dat*)*, align 8
  %37 = alloca i32 (i32, i32, i32, %struct.sc_f3_dat*)*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8 (i32, i32, i32, i32, i8, i8*)* %2, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  store %struct.hc_ext_def_dat* %3, %struct.hc_ext_def_dat** %9, align 8
  store %struct.sc_f3_dat* %4, %struct.sc_f3_dat** %10, align 8
  %38 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %39 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %30, align 4
  %41 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %42 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %41, i32 0, i32 34
  %43 = load i32, i32* %42, align 8
  store i32 %43, i32* %31, align 4
  %44 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %45 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %44, i32 0, i32 14
  %46 = load %struct.vrna_param_s*, %struct.vrna_param_s** %45, align 8
  store %struct.vrna_param_s* %46, %struct.vrna_param_s** %32, align 8
  %47 = load %struct.vrna_param_s*, %struct.vrna_param_s** %32, align 8
  %48 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %47, i32 0, i32 36
  store %struct.vrna_md_s* %48, %struct.vrna_md_s** %33, align 8
  %49 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %50 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %49, i32 0, i32 12
  %51 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %50, align 8
  %52 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %51, i32 0, i32 3
  %53 = bitcast %union.anon.1* %52 to %struct.anon.3*
  %54 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %53, i32 0, i32 0
  %55 = load i32**, i32*** %54, align 8
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32*, i32** %55, i64 %58
  %60 = load i32*, i32** %59, align 8
  store i32* %60, i32** %28, align 8
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  %63 = load i32*, i32** %28, align 8
  %64 = sext i32 %62 to i64
  %65 = sub i64 0, %64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  store i32* %66, i32** %28, align 8
  %67 = load %struct.vrna_md_s*, %struct.vrna_md_s** %33, align 8
  %68 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %67, i32 0, i32 18
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %27, align 4
  %70 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %71 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %70, i32 0, i32 36
  %72 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %71, align 8
  store %struct.vrna_zsc_dat_s* %72, %struct.vrna_zsc_dat_s** %35, align 8
  %73 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %35, align 8
  %74 = icmp ne %struct.vrna_zsc_dat_s* %73, null
  br i1 %74, label %75, label %87

75:                                               ; preds = %5
  %76 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %35, align 8
  %77 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %76, i32 0, i32 3
  %78 = load i8, i8* %77, align 8
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %75
  %82 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %35, align 8
  %83 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %82, i32 0, i32 6
  %84 = load i8, i8* %83, align 4
  %85 = zext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br label %87

87:                                               ; preds = %81, %75, %5
  %88 = phi i1 [ false, %75 ], [ false, %5 ], [ %86, %81 ]
  %89 = zext i1 %88 to i64
  %90 = select i1 %88, i32 1, i32 0
  store i32 %90, i32* %34, align 4
  %91 = load i32, i32* %31, align 4
  %92 = add nsw i32 %91, 6
  %93 = sext i32 %92 to i64
  %94 = mul i64 4, %93
  %95 = trunc i64 %94 to i32
  %96 = call i8* @vrna_alloc(i32 noundef %95)
  %97 = bitcast i8* %96 to i32*
  store i32* %97, i32** %29, align 8
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = load i32*, i32** %29, align 8
  %101 = sub i64 0, %99
  %102 = getelementptr inbounds i32, i32* %100, i64 %101
  store i32* %102, i32** %29, align 8
  %103 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %10, align 8
  %104 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %103, i32 0, i32 5
  %105 = load i32 (i32, i32, i32, %struct.sc_f3_dat*)*, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %104, align 8
  store i32 (i32, i32, i32, %struct.sc_f3_dat*)* %105, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %36, align 8
  %106 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %10, align 8
  %107 = getelementptr inbounds %struct.sc_f3_dat, %struct.sc_f3_dat* %106, i32 0, i32 3
  %108 = load i32 (i32, i32, i32, %struct.sc_f3_dat*)*, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %107, align 8
  store i32 (i32, i32, i32, %struct.sc_f3_dat*)* %108, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %37, align 8
  %109 = load i32, i32* %34, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %140

111:                                              ; preds = %87
  %112 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %35, align 8
  %113 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %112, i32 0, i32 5
  %114 = load i32, i32* %113, align 8
  %115 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %35, align 8
  %116 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %115, i32 0, i32 4
  %117 = load double*, double** %116, align 8
  %118 = sext i32 %114 to i64
  %119 = getelementptr inbounds double, double* %117, i64 %118
  store double* %119, double** %116, align 8
  %120 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %35, align 8
  %121 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %120, i32 0, i32 4
  %122 = load double*, double** %121, align 8
  %123 = bitcast double* %122 to i8*
  %124 = load i32, i32* %31, align 4
  %125 = add nsw i32 %124, 2
  %126 = sext i32 %125 to i64
  %127 = mul i64 8, %126
  call void @llvm.memset.p0i8.i64(i8* align 8 %123, i8 0, i64 %127, i1 false)
  %128 = load i32, i32* %7, align 4
  %129 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %35, align 8
  %130 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %129, i32 0, i32 5
  store i32 %128, i32* %130, align 8
  %131 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %35, align 8
  %132 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %131, i32 0, i32 5
  %133 = load i32, i32* %132, align 8
  %134 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %35, align 8
  %135 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %134, i32 0, i32 4
  %136 = load double*, double** %135, align 8
  %137 = sext i32 %133 to i64
  %138 = sub i64 0, %137
  %139 = getelementptr inbounds double, double* %136, i64 %138
  store double* %139, double** %135, align 8
  br label %140

140:                                              ; preds = %111, %87
  %141 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %142 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 8
  switch i32 %143, label %875 [
    i32 0, label %144
    i32 1, label %464
  ]

144:                                              ; preds = %140
  %145 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %146 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %145, i32 0, i32 24
  %147 = bitcast %union.anon.9* %146 to %struct.anon.10*
  %148 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %147, i32 0, i32 1
  %149 = load i16*, i16** %148, align 8
  store i16* %149, i16** %12, align 8
  %150 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %151 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %150, i32 0, i32 35
  %152 = load i8**, i8*** %151, align 8
  store i8** %152, i8*** %11, align 8
  %153 = load i16*, i16** %12, align 8
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i16, i16* %153, i64 %155
  %157 = load i16, i16* %156, align 2
  store i16 %157, i16* %17, align 2
  %158 = load i32, i32* %30, align 4
  %159 = sub nsw i32 %158, 1
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %31, align 4
  %162 = add nsw i32 %160, %161
  %163 = add nsw i32 %162, 1
  %164 = icmp slt i32 %159, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %144
  %166 = load i32, i32* %30, align 4
  %167 = sub nsw i32 %166, 1
  br label %173

168:                                              ; preds = %144
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %31, align 4
  %171 = add nsw i32 %169, %170
  %172 = add nsw i32 %171, 1
  br label %173

173:                                              ; preds = %168, %165
  %174 = phi i32 [ %167, %165 ], [ %172, %168 ]
  store i32 %174, i32* %26, align 4
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %27, align 4
  %177 = add nsw i32 %175, %176
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %25, align 4
  br label %179

179:                                              ; preds = %238, %173
  %180 = load i32, i32* %25, align 4
  %181 = load i32, i32* %26, align 4
  %182 = icmp sle i32 %180, %181
  br i1 %182, label %183, label %241

183:                                              ; preds = %179
  %184 = load i32*, i32** %29, align 8
  %185 = load i32, i32* %25, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  store i32 10000000, i32* %187, align 4
  %188 = load i32*, i32** %28, align 8
  %189 = load i32, i32* %25, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %188, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp ne i32 %193, 10000000
  br i1 %194, label %195, label %237

195:                                              ; preds = %183
  %196 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %30, align 4
  %199 = load i32, i32* %25, align 4
  %200 = sub nsw i32 %199, 1
  %201 = load i32, i32* %25, align 4
  %202 = add nsw i32 %201, 1
  %203 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %9, align 8
  %204 = bitcast %struct.hc_ext_def_dat* %203 to i8*
  %205 = call zeroext i8 %196(i32 noundef %197, i32 noundef %198, i32 noundef %200, i32 noundef %202, i8 noundef zeroext 20, i8* noundef %204)
  %206 = zext i8 %205 to i32
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %237

208:                                              ; preds = %195
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, 1
  %211 = load i32, i32* %25, align 4
  %212 = sub nsw i32 %211, 1
  %213 = load i8**, i8*** %11, align 8
  %214 = call i32 @vrna_get_ptype_window(i32 noundef %210, i32 noundef %212, i8** noundef %213)
  store i32 %214, i32* %23, align 4
  %215 = load i32*, i32** %28, align 8
  %216 = load i32, i32* %25, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %215, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %23, align 4
  %222 = load i16, i16* %17, align 2
  %223 = sext i16 %222 to i32
  %224 = load i16*, i16** %12, align 8
  %225 = load i32, i32* %25, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i16, i16* %224, i64 %226
  %228 = load i16, i16* %227, align 2
  %229 = sext i16 %228 to i32
  %230 = load %struct.vrna_param_s*, %struct.vrna_param_s** %32, align 8
  %231 = call i32 @vrna_E_ext_stem(i32 noundef %221, i32 noundef %223, i32 noundef %229, %struct.vrna_param_s* noundef %230)
  %232 = add nsw i32 %220, %231
  %233 = load i32*, i32** %29, align 8
  %234 = load i32, i32* %25, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  store i32 %232, i32* %236, align 4
  br label %237

237:                                              ; preds = %208, %195, %183
  br label %238

238:                                              ; preds = %237
  %239 = load i32, i32* %25, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %25, align 4
  br label %179, !llvm.loop !94

241:                                              ; preds = %179
  %242 = load i32, i32* %34, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %298

244:                                              ; preds = %241
  %245 = load i32, i32* %7, align 4
  %246 = load i32, i32* %27, align 4
  %247 = add nsw i32 %245, %246
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %25, align 4
  br label %249

249:                                              ; preds = %294, %244
  %250 = load i32, i32* %25, align 4
  %251 = load i32, i32* %26, align 4
  %252 = icmp sle i32 %250, %251
  br i1 %252, label %253, label %297

253:                                              ; preds = %249
  %254 = load i32*, i32** %29, align 8
  %255 = load i32, i32* %25, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %254, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp ne i32 %258, 10000000
  br i1 %259, label %260, label %293

260:                                              ; preds = %253
  %261 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %262 = load i32, i32* %7, align 4
  %263 = load i32, i32* %25, align 4
  %264 = load i32*, i32** %29, align 8
  %265 = load i32, i32* %25, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %264, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = call double @vrna_zsc_compute(%struct.vrna_fc_s* noundef %261, i32 noundef %262, i32 noundef %263, i32 noundef %268)
  %270 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %35, align 8
  %271 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %270, i32 0, i32 4
  %272 = load double*, double** %271, align 8
  %273 = load i32, i32* %25, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, double* %272, i64 %274
  store double %269, double* %275, align 8
  %276 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %35, align 8
  %277 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %276, i32 0, i32 4
  %278 = load double*, double** %277, align 8
  %279 = load i32, i32* %25, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, double* %278, i64 %280
  %282 = load double, double* %281, align 8
  %283 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %35, align 8
  %284 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %283, i32 0, i32 2
  %285 = load double, double* %284, align 8
  %286 = fcmp ogt double %282, %285
  br i1 %286, label %287, label %292

287:                                              ; preds = %260
  %288 = load i32*, i32** %29, align 8
  %289 = load i32, i32* %25, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %288, i64 %290
  store i32 10000000, i32* %291, align 4
  br label %292

292:                                              ; preds = %287, %260
  br label %293

293:                                              ; preds = %292, %253
  br label %294

294:                                              ; preds = %293
  %295 = load i32, i32* %25, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %25, align 4
  br label %249, !llvm.loop !95

297:                                              ; preds = %249
  br label %298

298:                                              ; preds = %297, %241
  %299 = load i32 (i32, i32, i32, %struct.sc_f3_dat*)*, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %36, align 8
  %300 = icmp ne i32 (i32, i32, i32, %struct.sc_f3_dat*)* %299, null
  br i1 %300, label %301, label %337

301:                                              ; preds = %298
  %302 = load i32, i32* %7, align 4
  %303 = load i32, i32* %27, align 4
  %304 = add nsw i32 %302, %303
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %25, align 4
  br label %306

306:                                              ; preds = %333, %301
  %307 = load i32, i32* %25, align 4
  %308 = load i32, i32* %26, align 4
  %309 = icmp sle i32 %307, %308
  br i1 %309, label %310, label %336

310:                                              ; preds = %306
  %311 = load i32*, i32** %29, align 8
  %312 = load i32, i32* %25, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %311, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp ne i32 %315, 10000000
  br i1 %316, label %317, label %332

317:                                              ; preds = %310
  %318 = load i32 (i32, i32, i32, %struct.sc_f3_dat*)*, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %36, align 8
  %319 = load i32, i32* %7, align 4
  %320 = load i32, i32* %25, align 4
  %321 = sub nsw i32 %320, 1
  %322 = load i32, i32* %25, align 4
  %323 = add nsw i32 %322, 1
  %324 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %10, align 8
  %325 = call i32 %318(i32 noundef %319, i32 noundef %321, i32 noundef %323, %struct.sc_f3_dat* noundef %324)
  %326 = load i32*, i32** %29, align 8
  %327 = load i32, i32* %25, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %326, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = add nsw i32 %330, %325
  store i32 %331, i32* %329, align 4
  br label %332

332:                                              ; preds = %317, %310
  br label %333

333:                                              ; preds = %332
  %334 = load i32, i32* %25, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %25, align 4
  br label %306, !llvm.loop !96

336:                                              ; preds = %306
  br label %337

337:                                              ; preds = %336, %298
  %338 = load i32, i32* %30, align 4
  %339 = load i32, i32* %7, align 4
  %340 = load i32, i32* %31, align 4
  %341 = add nsw i32 %339, %340
  %342 = icmp sle i32 %338, %341
  br i1 %342, label %343, label %463

343:                                              ; preds = %337
  %344 = load i32, i32* %30, align 4
  store i32 %344, i32* %25, align 4
  %345 = load i32*, i32** %28, align 8
  %346 = load i32, i32* %25, align 4
  %347 = sub nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, i32* %345, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = icmp ne i32 %350, 10000000
  br i1 %351, label %352, label %462

352:                                              ; preds = %343
  %353 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %354 = load i32, i32* %7, align 4
  %355 = load i32, i32* %30, align 4
  %356 = load i32, i32* %7, align 4
  %357 = add nsw i32 %356, 1
  %358 = load i32, i32* %25, align 4
  %359 = sub nsw i32 %358, 1
  %360 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %9, align 8
  %361 = bitcast %struct.hc_ext_def_dat* %360 to i8*
  %362 = call zeroext i8 %353(i32 noundef %354, i32 noundef %355, i32 noundef %357, i32 noundef %359, i8 noundef zeroext 14, i8* noundef %361)
  %363 = zext i8 %362 to i32
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %462

365:                                              ; preds = %352
  %366 = load i32, i32* %7, align 4
  %367 = add nsw i32 %366, 1
  %368 = load i32, i32* %25, align 4
  %369 = sub nsw i32 %368, 1
  %370 = load i8**, i8*** %11, align 8
  %371 = call i32 @vrna_get_ptype_window(i32 noundef %367, i32 noundef %369, i8** noundef %370)
  store i32 %371, i32* %23, align 4
  %372 = load i32*, i32** %28, align 8
  %373 = load i32, i32* %25, align 4
  %374 = sub nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, i32* %372, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %23, align 4
  %379 = load i16, i16* %17, align 2
  %380 = sext i16 %379 to i32
  %381 = load i16*, i16** %12, align 8
  %382 = load i32, i32* %25, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i16, i16* %381, i64 %383
  %385 = load i16, i16* %384, align 2
  %386 = sext i16 %385 to i32
  %387 = load %struct.vrna_param_s*, %struct.vrna_param_s** %32, align 8
  %388 = call i32 @vrna_E_ext_stem(i32 noundef %378, i32 noundef %380, i32 noundef %386, %struct.vrna_param_s* noundef %387)
  %389 = add nsw i32 %377, %388
  %390 = load i32*, i32** %29, align 8
  %391 = load i32, i32* %25, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, i32* %390, i64 %392
  store i32 %389, i32* %393, align 4
  %394 = load i32, i32* %34, align 4
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %436

396:                                              ; preds = %365
  %397 = load i32*, i32** %29, align 8
  %398 = load i32, i32* %25, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, i32* %397, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = icmp ne i32 %401, 10000000
  br i1 %402, label %403, label %436

403:                                              ; preds = %396
  %404 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %405 = load i32, i32* %7, align 4
  %406 = load i32, i32* %25, align 4
  %407 = load i32*, i32** %29, align 8
  %408 = load i32, i32* %25, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, i32* %407, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = call double @vrna_zsc_compute(%struct.vrna_fc_s* noundef %404, i32 noundef %405, i32 noundef %406, i32 noundef %411)
  %413 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %35, align 8
  %414 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %413, i32 0, i32 4
  %415 = load double*, double** %414, align 8
  %416 = load i32, i32* %25, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds double, double* %415, i64 %417
  store double %412, double* %418, align 8
  %419 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %35, align 8
  %420 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %419, i32 0, i32 4
  %421 = load double*, double** %420, align 8
  %422 = load i32, i32* %25, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds double, double* %421, i64 %423
  %425 = load double, double* %424, align 8
  %426 = load %struct.vrna_zsc_dat_s*, %struct.vrna_zsc_dat_s** %35, align 8
  %427 = getelementptr inbounds %struct.vrna_zsc_dat_s, %struct.vrna_zsc_dat_s* %426, i32 0, i32 2
  %428 = load double, double* %427, align 8
  %429 = fcmp ogt double %425, %428
  br i1 %429, label %430, label %435

430:                                              ; preds = %403
  %431 = load i32*, i32** %29, align 8
  %432 = load i32, i32* %25, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, i32* %431, i64 %433
  store i32 10000000, i32* %434, align 4
  br label %435

435:                                              ; preds = %430, %403
  br label %436

436:                                              ; preds = %435, %396, %365
  %437 = load i32 (i32, i32, i32, %struct.sc_f3_dat*)*, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %37, align 8
  %438 = icmp ne i32 (i32, i32, i32, %struct.sc_f3_dat*)* %437, null
  br i1 %438, label %439, label %461

439:                                              ; preds = %436
  %440 = load i32*, i32** %29, align 8
  %441 = load i32, i32* %25, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, i32* %440, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = icmp ne i32 %444, 10000000
  br i1 %445, label %446, label %461

446:                                              ; preds = %439
  %447 = load i32 (i32, i32, i32, %struct.sc_f3_dat*)*, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %37, align 8
  %448 = load i32, i32* %7, align 4
  %449 = load i32, i32* %7, align 4
  %450 = add nsw i32 %449, 1
  %451 = load i32, i32* %25, align 4
  %452 = sub nsw i32 %451, 1
  %453 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %10, align 8
  %454 = call i32 %447(i32 noundef %448, i32 noundef %450, i32 noundef %452, %struct.sc_f3_dat* noundef %453)
  %455 = load i32*, i32** %29, align 8
  %456 = load i32, i32* %25, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32, i32* %455, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = add nsw i32 %459, %454
  store i32 %460, i32* %458, align 4
  br label %461

461:                                              ; preds = %446, %439, %436
  br label %462

462:                                              ; preds = %461, %352, %343
  br label %463

463:                                              ; preds = %462, %337
  br label %875

464:                                              ; preds = %140
  %465 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %466 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %465, i32 0, i32 24
  %467 = bitcast %union.anon.9* %466 to %struct.anon.14*
  %468 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %467, i32 0, i32 1
  %469 = load i32, i32* %468, align 8
  store i32 %469, i32* %21, align 4
  %470 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %471 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %470, i32 0, i32 24
  %472 = bitcast %union.anon.9* %471 to %struct.anon.14*
  %473 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %472, i32 0, i32 4
  %474 = load i16**, i16*** %473, align 8
  store i16** %474, i16*** %13, align 8
  %475 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %476 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %475, i32 0, i32 24
  %477 = bitcast %union.anon.9* %476 to %struct.anon.14*
  %478 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %477, i32 0, i32 5
  %479 = load i16**, i16*** %478, align 8
  store i16** %479, i16*** %14, align 8
  %480 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %481 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %480, i32 0, i32 24
  %482 = bitcast %union.anon.9* %481 to %struct.anon.14*
  %483 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %482, i32 0, i32 6
  %484 = load i16**, i16*** %483, align 8
  store i16** %484, i16*** %15, align 8
  %485 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %486 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %485, i32 0, i32 24
  %487 = bitcast %union.anon.9* %486 to %struct.anon.14*
  %488 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %487, i32 0, i32 8
  %489 = load i32**, i32*** %488, align 8
  store i32** %489, i32*** %22, align 8
  %490 = load i32, i32* %30, align 4
  %491 = sub nsw i32 %490, 1
  %492 = load i32, i32* %7, align 4
  %493 = load i32, i32* %31, align 4
  %494 = add nsw i32 %492, %493
  %495 = add nsw i32 %494, 1
  %496 = icmp slt i32 %491, %495
  br i1 %496, label %497, label %500

497:                                              ; preds = %464
  %498 = load i32, i32* %30, align 4
  %499 = sub nsw i32 %498, 1
  br label %505

500:                                              ; preds = %464
  %501 = load i32, i32* %7, align 4
  %502 = load i32, i32* %31, align 4
  %503 = add nsw i32 %501, %502
  %504 = add nsw i32 %503, 1
  br label %505

505:                                              ; preds = %500, %497
  %506 = phi i32 [ %499, %497 ], [ %504, %500 ]
  store i32 %506, i32* %26, align 4
  %507 = load i32, i32* %21, align 4
  %508 = zext i32 %507 to i64
  %509 = mul i64 2, %508
  %510 = trunc i64 %509 to i32
  %511 = call i8* @vrna_alloc(i32 noundef %510)
  %512 = bitcast i8* %511 to i16*
  store i16* %512, i16** %16, align 8
  %513 = load i32, i32* %21, align 4
  %514 = zext i32 %513 to i64
  %515 = mul i64 2, %514
  %516 = trunc i64 %515 to i32
  %517 = call i8* @vrna_alloc(i32 noundef %516)
  %518 = bitcast i8* %517 to i16*
  store i16* %518, i16** %19, align 8
  store i32 0, i32* %20, align 4
  br label %519

519:                                              ; preds = %569, %505
  %520 = load i32, i32* %20, align 4
  %521 = load i32, i32* %21, align 4
  %522 = icmp ult i32 %520, %521
  br i1 %522, label %523, label %572

523:                                              ; preds = %519
  %524 = load i32**, i32*** %22, align 8
  %525 = load i32, i32* %20, align 4
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds i32*, i32** %524, i64 %526
  %528 = load i32*, i32** %527, align 8
  %529 = load i32, i32* %7, align 4
  %530 = add nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, i32* %528, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = icmp ugt i32 %533, 1
  br i1 %534, label %535, label %547

535:                                              ; preds = %523
  %536 = load i16**, i16*** %14, align 8
  %537 = load i32, i32* %20, align 4
  %538 = zext i32 %537 to i64
  %539 = getelementptr inbounds i16*, i16** %536, i64 %538
  %540 = load i16*, i16** %539, align 8
  %541 = load i32, i32* %7, align 4
  %542 = add nsw i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i16, i16* %540, i64 %543
  %545 = load i16, i16* %544, align 2
  %546 = sext i16 %545 to i32
  br label %548

547:                                              ; preds = %523
  br label %548

548:                                              ; preds = %547, %535
  %549 = phi i32 [ %546, %535 ], [ -1, %547 ]
  %550 = trunc i32 %549 to i16
  %551 = load i16*, i16** %16, align 8
  %552 = load i32, i32* %20, align 4
  %553 = zext i32 %552 to i64
  %554 = getelementptr inbounds i16, i16* %551, i64 %553
  store i16 %550, i16* %554, align 2
  %555 = load i16**, i16*** %13, align 8
  %556 = load i32, i32* %20, align 4
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds i16*, i16** %555, i64 %557
  %559 = load i16*, i16** %558, align 8
  %560 = load i32, i32* %7, align 4
  %561 = add nsw i32 %560, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i16, i16* %559, i64 %562
  %564 = load i16, i16* %563, align 2
  %565 = load i16*, i16** %19, align 8
  %566 = load i32, i32* %20, align 4
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds i16, i16* %565, i64 %567
  store i16 %564, i16* %568, align 2
  br label %569

569:                                              ; preds = %548
  %570 = load i32, i32* %20, align 4
  %571 = add i32 %570, 1
  store i32 %571, i32* %20, align 4
  br label %519, !llvm.loop !97

572:                                              ; preds = %519
  %573 = load i32, i32* %7, align 4
  %574 = load i32, i32* %27, align 4
  %575 = add nsw i32 %573, %574
  %576 = add nsw i32 %575, 1
  store i32 %576, i32* %25, align 4
  br label %577

577:                                              ; preds = %696, %572
  %578 = load i32, i32* %25, align 4
  %579 = load i32, i32* %26, align 4
  %580 = icmp sle i32 %578, %579
  br i1 %580, label %581, label %699

581:                                              ; preds = %577
  %582 = load i32*, i32** %29, align 8
  %583 = load i32, i32* %25, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i32, i32* %582, i64 %584
  store i32 10000000, i32* %585, align 4
  %586 = load i32*, i32** %28, align 8
  %587 = load i32, i32* %25, align 4
  %588 = sub nsw i32 %587, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i32, i32* %586, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = icmp ne i32 %591, 10000000
  br i1 %592, label %593, label %695

593:                                              ; preds = %581
  %594 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %595 = load i32, i32* %7, align 4
  %596 = load i32, i32* %30, align 4
  %597 = load i32, i32* %25, align 4
  %598 = sub nsw i32 %597, 1
  %599 = load i32, i32* %25, align 4
  %600 = add nsw i32 %599, 1
  %601 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %9, align 8
  %602 = bitcast %struct.hc_ext_def_dat* %601 to i8*
  %603 = call zeroext i8 %594(i32 noundef %595, i32 noundef %596, i32 noundef %598, i32 noundef %600, i8 noundef zeroext 20, i8* noundef %602)
  %604 = zext i8 %603 to i32
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %695

606:                                              ; preds = %593
  %607 = load i32*, i32** %28, align 8
  %608 = load i32, i32* %25, align 4
  %609 = sub nsw i32 %608, 1
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i32, i32* %607, i64 %610
  %612 = load i32, i32* %611, align 4
  store i32 %612, i32* %24, align 4
  store i32 0, i32* %20, align 4
  br label %613

613:                                              ; preds = %686, %606
  %614 = load i32, i32* %20, align 4
  %615 = load i32, i32* %21, align 4
  %616 = icmp ult i32 %614, %615
  br i1 %616, label %617, label %689

617:                                              ; preds = %613
  %618 = load i16*, i16** %19, align 8
  %619 = load i32, i32* %20, align 4
  %620 = zext i32 %619 to i64
  %621 = getelementptr inbounds i16, i16* %618, i64 %620
  %622 = load i16, i16* %621, align 2
  %623 = sext i16 %622 to i32
  %624 = load i16**, i16*** %13, align 8
  %625 = load i32, i32* %20, align 4
  %626 = zext i32 %625 to i64
  %627 = getelementptr inbounds i16*, i16** %624, i64 %626
  %628 = load i16*, i16** %627, align 8
  %629 = load i32, i32* %25, align 4
  %630 = sub nsw i32 %629, 1
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i16, i16* %628, i64 %631
  %633 = load i16, i16* %632, align 2
  %634 = sext i16 %633 to i32
  %635 = load %struct.vrna_md_s*, %struct.vrna_md_s** %33, align 8
  %636 = call i32 @vrna_get_ptype_md(i32 noundef %623, i32 noundef %634, %struct.vrna_md_s* noundef %635)
  store i32 %636, i32* %23, align 4
  %637 = load i32**, i32*** %22, align 8
  %638 = load i32, i32* %20, align 4
  %639 = zext i32 %638 to i64
  %640 = getelementptr inbounds i32*, i32** %637, i64 %639
  %641 = load i32*, i32** %640, align 8
  %642 = load i32, i32* %25, align 4
  %643 = sub nsw i32 %642, 1
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i32, i32* %641, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = load i32**, i32*** %22, align 8
  %648 = load i32, i32* %20, align 4
  %649 = zext i32 %648 to i64
  %650 = getelementptr inbounds i32*, i32** %647, i64 %649
  %651 = load i32*, i32** %650, align 8
  %652 = load i32, i32* %30, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i32, i32* %651, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = icmp ult i32 %646, %655
  br i1 %656, label %657, label %669

657:                                              ; preds = %617
  %658 = load i16**, i16*** %15, align 8
  %659 = load i32, i32* %20, align 4
  %660 = zext i32 %659 to i64
  %661 = getelementptr inbounds i16*, i16** %658, i64 %660
  %662 = load i16*, i16** %661, align 8
  %663 = load i32, i32* %25, align 4
  %664 = sub nsw i32 %663, 1
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i16, i16* %662, i64 %665
  %667 = load i16, i16* %666, align 2
  %668 = sext i16 %667 to i32
  br label %670

669:                                              ; preds = %617
  br label %670

670:                                              ; preds = %669, %657
  %671 = phi i32 [ %668, %657 ], [ -1, %669 ]
  %672 = trunc i32 %671 to i16
  store i16 %672, i16* %18, align 2
  %673 = load i32, i32* %23, align 4
  %674 = load i16*, i16** %16, align 8
  %675 = load i32, i32* %20, align 4
  %676 = zext i32 %675 to i64
  %677 = getelementptr inbounds i16, i16* %674, i64 %676
  %678 = load i16, i16* %677, align 2
  %679 = sext i16 %678 to i32
  %680 = load i16, i16* %18, align 2
  %681 = sext i16 %680 to i32
  %682 = load %struct.vrna_param_s*, %struct.vrna_param_s** %32, align 8
  %683 = call i32 @vrna_E_ext_stem(i32 noundef %673, i32 noundef %679, i32 noundef %681, %struct.vrna_param_s* noundef %682)
  %684 = load i32, i32* %24, align 4
  %685 = add nsw i32 %684, %683
  store i32 %685, i32* %24, align 4
  br label %686

686:                                              ; preds = %670
  %687 = load i32, i32* %20, align 4
  %688 = add i32 %687, 1
  store i32 %688, i32* %20, align 4
  br label %613, !llvm.loop !98

689:                                              ; preds = %613
  %690 = load i32, i32* %24, align 4
  %691 = load i32*, i32** %29, align 8
  %692 = load i32, i32* %25, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i32, i32* %691, i64 %693
  store i32 %690, i32* %694, align 4
  br label %695

695:                                              ; preds = %689, %593, %581
  br label %696

696:                                              ; preds = %695
  %697 = load i32, i32* %25, align 4
  %698 = add nsw i32 %697, 1
  store i32 %698, i32* %25, align 4
  br label %577, !llvm.loop !99

699:                                              ; preds = %577
  %700 = load i32 (i32, i32, i32, %struct.sc_f3_dat*)*, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %36, align 8
  %701 = icmp ne i32 (i32, i32, i32, %struct.sc_f3_dat*)* %700, null
  br i1 %701, label %702, label %738

702:                                              ; preds = %699
  %703 = load i32, i32* %7, align 4
  %704 = load i32, i32* %27, align 4
  %705 = add nsw i32 %703, %704
  %706 = add nsw i32 %705, 1
  store i32 %706, i32* %25, align 4
  br label %707

707:                                              ; preds = %734, %702
  %708 = load i32, i32* %25, align 4
  %709 = load i32, i32* %26, align 4
  %710 = icmp sle i32 %708, %709
  br i1 %710, label %711, label %737

711:                                              ; preds = %707
  %712 = load i32*, i32** %29, align 8
  %713 = load i32, i32* %25, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i32, i32* %712, i64 %714
  %716 = load i32, i32* %715, align 4
  %717 = icmp ne i32 %716, 10000000
  br i1 %717, label %718, label %733

718:                                              ; preds = %711
  %719 = load i32 (i32, i32, i32, %struct.sc_f3_dat*)*, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %36, align 8
  %720 = load i32, i32* %7, align 4
  %721 = load i32, i32* %25, align 4
  %722 = sub nsw i32 %721, 1
  %723 = load i32, i32* %25, align 4
  %724 = add nsw i32 %723, 1
  %725 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %10, align 8
  %726 = call i32 %719(i32 noundef %720, i32 noundef %722, i32 noundef %724, %struct.sc_f3_dat* noundef %725)
  %727 = load i32*, i32** %29, align 8
  %728 = load i32, i32* %25, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i32, i32* %727, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = add nsw i32 %731, %726
  store i32 %732, i32* %730, align 4
  br label %733

733:                                              ; preds = %718, %711
  br label %734

734:                                              ; preds = %733
  %735 = load i32, i32* %25, align 4
  %736 = add nsw i32 %735, 1
  store i32 %736, i32* %25, align 4
  br label %707, !llvm.loop !100

737:                                              ; preds = %707
  br label %738

738:                                              ; preds = %737, %699
  %739 = load i32, i32* %30, align 4
  %740 = load i32, i32* %7, align 4
  %741 = load i32, i32* %31, align 4
  %742 = add nsw i32 %740, %741
  %743 = icmp sle i32 %739, %742
  br i1 %743, label %744, label %870

744:                                              ; preds = %738
  %745 = load i32, i32* %30, align 4
  store i32 %745, i32* %25, align 4
  %746 = load i32*, i32** %28, align 8
  %747 = load i32, i32* %25, align 4
  %748 = sub nsw i32 %747, 1
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds i32, i32* %746, i64 %749
  %751 = load i32, i32* %750, align 4
  %752 = icmp ne i32 %751, 10000000
  br i1 %752, label %753, label %869

753:                                              ; preds = %744
  %754 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %755 = load i32, i32* %7, align 4
  %756 = load i32, i32* %30, align 4
  %757 = load i32, i32* %7, align 4
  %758 = add nsw i32 %757, 1
  %759 = load i32, i32* %25, align 4
  %760 = sub nsw i32 %759, 1
  %761 = load %struct.hc_ext_def_dat*, %struct.hc_ext_def_dat** %9, align 8
  %762 = bitcast %struct.hc_ext_def_dat* %761 to i8*
  %763 = call zeroext i8 %754(i32 noundef %755, i32 noundef %756, i32 noundef %758, i32 noundef %760, i8 noundef zeroext 14, i8* noundef %762)
  %764 = zext i8 %763 to i32
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %766, label %869

766:                                              ; preds = %753
  %767 = load i32*, i32** %28, align 8
  %768 = load i32, i32* %25, align 4
  %769 = sub nsw i32 %768, 1
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds i32, i32* %767, i64 %770
  %772 = load i32, i32* %771, align 4
  store i32 %772, i32* %24, align 4
  store i32 0, i32* %20, align 4
  br label %773

773:                                              ; preds = %846, %766
  %774 = load i32, i32* %20, align 4
  %775 = load i32, i32* %21, align 4
  %776 = icmp ult i32 %774, %775
  br i1 %776, label %777, label %849

777:                                              ; preds = %773
  %778 = load i16*, i16** %19, align 8
  %779 = load i32, i32* %20, align 4
  %780 = zext i32 %779 to i64
  %781 = getelementptr inbounds i16, i16* %778, i64 %780
  %782 = load i16, i16* %781, align 2
  %783 = sext i16 %782 to i32
  %784 = load i16**, i16*** %13, align 8
  %785 = load i32, i32* %20, align 4
  %786 = zext i32 %785 to i64
  %787 = getelementptr inbounds i16*, i16** %784, i64 %786
  %788 = load i16*, i16** %787, align 8
  %789 = load i32, i32* %25, align 4
  %790 = sub nsw i32 %789, 1
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds i16, i16* %788, i64 %791
  %793 = load i16, i16* %792, align 2
  %794 = sext i16 %793 to i32
  %795 = load %struct.vrna_md_s*, %struct.vrna_md_s** %33, align 8
  %796 = call i32 @vrna_get_ptype_md(i32 noundef %783, i32 noundef %794, %struct.vrna_md_s* noundef %795)
  store i32 %796, i32* %23, align 4
  %797 = load i32**, i32*** %22, align 8
  %798 = load i32, i32* %20, align 4
  %799 = zext i32 %798 to i64
  %800 = getelementptr inbounds i32*, i32** %797, i64 %799
  %801 = load i32*, i32** %800, align 8
  %802 = load i32, i32* %25, align 4
  %803 = sub nsw i32 %802, 1
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i32, i32* %801, i64 %804
  %806 = load i32, i32* %805, align 4
  %807 = load i32**, i32*** %22, align 8
  %808 = load i32, i32* %20, align 4
  %809 = zext i32 %808 to i64
  %810 = getelementptr inbounds i32*, i32** %807, i64 %809
  %811 = load i32*, i32** %810, align 8
  %812 = load i32, i32* %30, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds i32, i32* %811, i64 %813
  %815 = load i32, i32* %814, align 4
  %816 = icmp ult i32 %806, %815
  br i1 %816, label %817, label %829

817:                                              ; preds = %777
  %818 = load i16**, i16*** %15, align 8
  %819 = load i32, i32* %20, align 4
  %820 = zext i32 %819 to i64
  %821 = getelementptr inbounds i16*, i16** %818, i64 %820
  %822 = load i16*, i16** %821, align 8
  %823 = load i32, i32* %25, align 4
  %824 = sub nsw i32 %823, 1
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds i16, i16* %822, i64 %825
  %827 = load i16, i16* %826, align 2
  %828 = sext i16 %827 to i32
  br label %830

829:                                              ; preds = %777
  br label %830

830:                                              ; preds = %829, %817
  %831 = phi i32 [ %828, %817 ], [ -1, %829 ]
  %832 = trunc i32 %831 to i16
  store i16 %832, i16* %18, align 2
  %833 = load i32, i32* %23, align 4
  %834 = load i16*, i16** %16, align 8
  %835 = load i32, i32* %20, align 4
  %836 = zext i32 %835 to i64
  %837 = getelementptr inbounds i16, i16* %834, i64 %836
  %838 = load i16, i16* %837, align 2
  %839 = sext i16 %838 to i32
  %840 = load i16, i16* %18, align 2
  %841 = sext i16 %840 to i32
  %842 = load %struct.vrna_param_s*, %struct.vrna_param_s** %32, align 8
  %843 = call i32 @vrna_E_ext_stem(i32 noundef %833, i32 noundef %839, i32 noundef %841, %struct.vrna_param_s* noundef %842)
  %844 = load i32, i32* %24, align 4
  %845 = add nsw i32 %844, %843
  store i32 %845, i32* %24, align 4
  br label %846

846:                                              ; preds = %830
  %847 = load i32, i32* %20, align 4
  %848 = add i32 %847, 1
  store i32 %848, i32* %20, align 4
  br label %773, !llvm.loop !101

849:                                              ; preds = %773
  %850 = load i32 (i32, i32, i32, %struct.sc_f3_dat*)*, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %37, align 8
  %851 = icmp ne i32 (i32, i32, i32, %struct.sc_f3_dat*)* %850, null
  br i1 %851, label %852, label %863

852:                                              ; preds = %849
  %853 = load i32 (i32, i32, i32, %struct.sc_f3_dat*)*, i32 (i32, i32, i32, %struct.sc_f3_dat*)** %37, align 8
  %854 = load i32, i32* %7, align 4
  %855 = load i32, i32* %7, align 4
  %856 = add nsw i32 %855, 1
  %857 = load i32, i32* %25, align 4
  %858 = sub nsw i32 %857, 1
  %859 = load %struct.sc_f3_dat*, %struct.sc_f3_dat** %10, align 8
  %860 = call i32 %853(i32 noundef %854, i32 noundef %856, i32 noundef %858, %struct.sc_f3_dat* noundef %859)
  %861 = load i32, i32* %24, align 4
  %862 = add nsw i32 %861, %860
  store i32 %862, i32* %24, align 4
  br label %863

863:                                              ; preds = %852, %849
  %864 = load i32, i32* %24, align 4
  %865 = load i32*, i32** %29, align 8
  %866 = load i32, i32* %25, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds i32, i32* %865, i64 %867
  store i32 %864, i32* %868, align 4
  br label %869

869:                                              ; preds = %863, %753, %744
  br label %870

870:                                              ; preds = %869, %738
  %871 = load i16*, i16** %16, align 8
  %872 = bitcast i16* %871 to i8*
  call void @free(i8* noundef %872) #4
  %873 = load i16*, i16** %19, align 8
  %874 = bitcast i16* %873 to i8*
  call void @free(i8* noundef %874) #4
  br label %875

875:                                              ; preds = %140, %870, %463
  %876 = load i32*, i32** %29, align 8
  ret i32* %876
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
