; ModuleID = 'part_func.c'
source_filename = "part_func.c"
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
%struct.anon.6 = type { double*, double*, double*, double*, double*, double*, double*, double*, double, double*, double, double, double }
%struct.anon.10 = type { i8*, i16*, i16*, i8*, i8*, %struct.vrna_sc_s* }
%struct.vrna_mx_pf_aux_el_s = type opaque
%struct.vrna_mx_pf_aux_ml_s = type opaque
%struct.vrna_dimer_pf_s = type { double, double, double, double, double }

@.str = private unnamed_addr constant [58 x i8] c"vrna_pf@part_func.c: Failed to prepare vrna_fold_compound\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"pf_scale too large\00", align 1
@pr = external dso_local global double*, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Q close to overflow: %d %d %g\00", align 1
@.str.3 = private unnamed_addr constant [85 x i8] c"overflow while computing partition function for segment q[%d,%d]\0Ause larger pf_scale\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @vrna_pf(%struct.vrna_fc_s* noundef %0, i8* noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %struct.vrna_md_s*, align 8
  %10 = alloca %struct.vrna_exp_param_s*, align 8
  %11 = alloca %struct.vrna_mx_pf_s*, align 8
  %12 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i8* %1, i8** %5, align 8
  store double 1.000000e+05, double* %8, align 8
  %13 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %14 = icmp ne %struct.vrna_fc_s* %13, null
  br i1 %14, label %15, label %275

15:                                               ; preds = %2
  %16 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %17 = call i32 @vrna_fold_compound_prepare(%struct.vrna_fc_s* noundef %16, i32 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([58 x i8], [58 x i8]* @.str, i64 0, i64 0))
  %20 = load double, double* %8, align 8
  store double %20, double* %3, align 8
  br label %277

21:                                               ; preds = %15
  %22 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %23 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %6, align 4
  %25 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %26 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %25, i32 0, i32 15
  %27 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %26, align 8
  store %struct.vrna_exp_param_s* %27, %struct.vrna_exp_param_s** %10, align 8
  %28 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %29 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %28, i32 0, i32 13
  %30 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %29, align 8
  store %struct.vrna_mx_pf_s* %30, %struct.vrna_mx_pf_s** %11, align 8
  %31 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %10, align 8
  %32 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %31, i32 0, i32 40
  store %struct.vrna_md_s* %32, %struct.vrna_md_s** %9, align 8
  %33 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %34 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %33, i32 0, i32 18
  %35 = load void (i8, i8*)*, void (i8, i8*)** %34, align 8
  %36 = icmp ne void (i8, i8*)* %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %21
  %38 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %39 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %38, i32 0, i32 18
  %40 = load void (i8, i8*)*, void (i8, i8*)** %39, align 8
  %41 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %42 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %41, i32 0, i32 19
  %43 = load i8*, i8** %42, align 8
  call void %40(i8 noundef zeroext 3, i8* noundef %43)
  br label %44

44:                                               ; preds = %37, %21
  %45 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %46 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %45, i32 0, i32 8
  %47 = load i32, i32* %46, align 8
  %48 = icmp ugt i32 %47, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %51 = call i32 @vrna_pf_multifold_prepare(%struct.vrna_fc_s* noundef %50)
  br label %52

52:                                               ; preds = %49, %44
  %53 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %54 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %53, i32 0, i32 23
  %55 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %54, align 8
  %56 = icmp ne %struct.vrna_gr_aux_s* %55, null
  br i1 %56, label %57, label %76

57:                                               ; preds = %52
  %58 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %59 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %58, i32 0, i32 23
  %60 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %59, align 8
  %61 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %60, i32 0, i32 0
  %62 = load void (%struct.vrna_fc_s*, i8, i8*)*, void (%struct.vrna_fc_s*, i8, i8*)** %61, align 8
  %63 = icmp ne void (%struct.vrna_fc_s*, i8, i8*)* %62, null
  br i1 %63, label %64, label %76

64:                                               ; preds = %57
  %65 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %66 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %65, i32 0, i32 23
  %67 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %66, align 8
  %68 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %67, i32 0, i32 0
  %69 = load void (%struct.vrna_fc_s*, i8, i8*)*, void (%struct.vrna_fc_s*, i8, i8*)** %68, align 8
  %70 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %71 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %72 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %71, i32 0, i32 23
  %73 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %72, align 8
  %74 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %73, i32 0, i32 11
  %75 = load i8*, i8** %74, align 8
  call void %69(%struct.vrna_fc_s* noundef %70, i8 noundef zeroext 3, i8* noundef %75)
  br label %76

76:                                               ; preds = %64, %57, %52
  %77 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %78 = call i32 @fill_arrays(%struct.vrna_fc_s* noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = load double, double* %8, align 8
  store double %81, double* %3, align 8
  br label %277

82:                                               ; preds = %76
  %83 = load %struct.vrna_md_s*, %struct.vrna_md_s** %9, align 8
  %84 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %83, i32 0, i32 9
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  call void @postprocess_circular(%struct.vrna_fc_s* noundef %88)
  br label %89

89:                                               ; preds = %87, %82
  %90 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %91 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %90, i32 0, i32 23
  %92 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %91, align 8
  %93 = icmp ne %struct.vrna_gr_aux_s* %92, null
  br i1 %93, label %94, label %113

94:                                               ; preds = %89
  %95 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %96 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %95, i32 0, i32 23
  %97 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %96, align 8
  %98 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %97, i32 0, i32 0
  %99 = load void (%struct.vrna_fc_s*, i8, i8*)*, void (%struct.vrna_fc_s*, i8, i8*)** %98, align 8
  %100 = icmp ne void (%struct.vrna_fc_s*, i8, i8*)* %99, null
  br i1 %100, label %101, label %113

101:                                              ; preds = %94
  %102 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %103 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %102, i32 0, i32 23
  %104 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %103, align 8
  %105 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %104, i32 0, i32 0
  %106 = load void (%struct.vrna_fc_s*, i8, i8*)*, void (%struct.vrna_fc_s*, i8, i8*)** %105, align 8
  %107 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %108 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %109 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %108, i32 0, i32 23
  %110 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %109, align 8
  %111 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %110, i32 0, i32 11
  %112 = load i8*, i8** %111, align 8
  call void %106(%struct.vrna_fc_s* noundef %107, i8 noundef zeroext 4, i8* noundef %112)
  br label %113

113:                                              ; preds = %101, %94, %89
  %114 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %115 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %114, i32 0, i32 8
  %116 = load i32, i32* %115, align 8
  %117 = icmp ugt i32 %116, 1
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %120 = call i32 @vrna_gr_reset(%struct.vrna_fc_s* noundef %119)
  br label %121

121:                                              ; preds = %118, %113
  %122 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %123 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %122, i32 0, i32 18
  %124 = load void (i8, i8*)*, void (i8, i8*)** %123, align 8
  %125 = icmp ne void (i8, i8*)* %124, null
  br i1 %125, label %126, label %133

126:                                              ; preds = %121
  %127 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %128 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %127, i32 0, i32 18
  %129 = load void (i8, i8*)*, void (i8, i8*)** %128, align 8
  %130 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %131 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %130, i32 0, i32 19
  %132 = load i8*, i8** %131, align 8
  call void %129(i8 noundef zeroext 4, i8* noundef %132)
  br label %133

133:                                              ; preds = %126, %121
  %134 = load %struct.vrna_md_s*, %struct.vrna_md_s** %9, align 8
  %135 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %134, i32 0, i32 14
  %136 = load i8, i8* %135, align 8
  %137 = sext i8 %136 to i32
  switch i32 %137, label %170 [
    i32 67, label %138
    i32 77, label %154
  ]

138:                                              ; preds = %133
  %139 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %11, align 8
  %140 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %139, i32 0, i32 4
  %141 = bitcast %union.anon.5* %140 to %struct.anon.6*
  %142 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %141, i32 0, i32 1
  %143 = load double*, double** %142, align 8
  %144 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %145 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %144, i32 0, i32 16
  %146 = load i32*, i32** %145, align 8
  %147 = getelementptr inbounds i32, i32* %146, i64 1
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sub nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, double* %143, i64 %151
  %153 = load double, double* %152, align 8
  store double %153, double* %7, align 8
  br label %199

154:                                              ; preds = %133
  %155 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %11, align 8
  %156 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %155, i32 0, i32 4
  %157 = bitcast %union.anon.5* %156 to %struct.anon.6*
  %158 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %157, i32 0, i32 2
  %159 = load double*, double** %158, align 8
  %160 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %161 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %160, i32 0, i32 16
  %162 = load i32*, i32** %161, align 8
  %163 = getelementptr inbounds i32, i32* %162, i64 1
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sub nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, double* %159, i64 %167
  %169 = load double, double* %168, align 8
  store double %169, double* %7, align 8
  br label %199

170:                                              ; preds = %133
  %171 = load %struct.vrna_md_s*, %struct.vrna_md_s** %9, align 8
  %172 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %171, i32 0, i32 9
  %173 = load i32, i32* %172, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %170
  %176 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %11, align 8
  %177 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %176, i32 0, i32 4
  %178 = bitcast %union.anon.5* %177 to %struct.anon.6*
  %179 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %178, i32 0, i32 8
  %180 = load double, double* %179, align 8
  br label %197

181:                                              ; preds = %170
  %182 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %11, align 8
  %183 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %182, i32 0, i32 4
  %184 = bitcast %union.anon.5* %183 to %struct.anon.6*
  %185 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %184, i32 0, i32 0
  %186 = load double*, double** %185, align 8
  %187 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %188 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %187, i32 0, i32 16
  %189 = load i32*, i32** %188, align 8
  %190 = getelementptr inbounds i32, i32* %189, i64 1
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %6, align 4
  %193 = sub nsw i32 %191, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, double* %186, i64 %194
  %196 = load double, double* %195, align 8
  br label %197

197:                                              ; preds = %181, %175
  %198 = phi double [ %180, %175 ], [ %196, %181 ]
  store double %198, double* %7, align 8
  br label %199

199:                                              ; preds = %197, %154, %138
  %200 = load double, double* %7, align 8
  %201 = fcmp ole double %200, 0x3810000000000000
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0))
  br label %203

203:                                              ; preds = %202, %199
  %204 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %205 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %204, i32 0, i32 8
  %206 = load i32, i32* %205, align 8
  %207 = icmp ugt i32 %206, 1
  br i1 %207, label %208, label %230

208:                                              ; preds = %203
  %209 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %210 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %209, i32 0, i32 24
  %211 = bitcast %union.anon.9* %210 to %struct.anon.10*
  %212 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %211, i32 0, i32 0
  %213 = load i8*, i8** %212, align 8
  %214 = call i32 @vrna_rotational_symmetry(i8* noundef %213)
  store i32 %214, i32* %12, align 4
  %215 = load i32, i32* %12, align 4
  %216 = uitofp i32 %215 to double
  %217 = load double, double* %7, align 8
  %218 = fdiv double %217, %216
  store double %218, double* %7, align 8
  %219 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %10, align 8
  %220 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %219, i32 0, i32 22
  %221 = load double, double* %220, align 8
  %222 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %223 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %222, i32 0, i32 8
  %224 = load i32, i32* %223, align 8
  %225 = sub i32 %224, 1
  %226 = uitofp i32 %225 to double
  %227 = call double @pow(double noundef %221, double noundef %226) #4
  %228 = load double, double* %7, align 8
  %229 = fmul double %228, %227
  store double %229, double* %7, align 8
  br label %230

230:                                              ; preds = %208, %203
  %231 = load double, double* %7, align 8
  %232 = call double @log(double noundef %231) #4
  %233 = fneg double %232
  %234 = load i32, i32* %6, align 4
  %235 = sitofp i32 %234 to double
  %236 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %10, align 8
  %237 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %236, i32 0, i32 37
  %238 = load double, double* %237, align 8
  %239 = call double @log(double noundef %238) #4
  %240 = fneg double %235
  %241 = call double @llvm.fmuladd.f64(double %240, double %239, double %233)
  %242 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %10, align 8
  %243 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %242, i32 0, i32 36
  %244 = load double, double* %243, align 8
  %245 = fmul double %241, %244
  %246 = fdiv double %245, 1.000000e+03
  store double %246, double* %8, align 8
  %247 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %248 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %247, i32 0, i32 0
  %249 = load i32, i32* %248, align 8
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %260

251:                                              ; preds = %230
  %252 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %253 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %252, i32 0, i32 24
  %254 = bitcast %union.anon.9* %253 to %struct.anon.14*
  %255 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %254, i32 0, i32 1
  %256 = load i32, i32* %255, align 8
  %257 = uitofp i32 %256 to double
  %258 = load double, double* %8, align 8
  %259 = fdiv double %258, %257
  store double %259, double* %8, align 8
  br label %260

260:                                              ; preds = %251, %230
  %261 = load %struct.vrna_md_s*, %struct.vrna_md_s** %9, align 8
  %262 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %261, i32 0, i32 15
  %263 = load i32, i32* %262, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %274

265:                                              ; preds = %260
  %266 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %267 = load i8*, i8** %5, align 8
  %268 = call i32 @vrna_pairing_probs(%struct.vrna_fc_s* noundef %266, i8* noundef %267)
  %269 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %11, align 8
  %270 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %269, i32 0, i32 4
  %271 = bitcast %union.anon.5* %270 to %struct.anon.6*
  %272 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %271, i32 0, i32 4
  %273 = load double*, double** %272, align 8
  store double* %273, double** @pr, align 8
  br label %274

274:                                              ; preds = %265, %260
  br label %275

275:                                              ; preds = %274, %2
  %276 = load double, double* %8, align 8
  store double %276, double* %3, align 8
  br label %277

277:                                              ; preds = %275, %80, %19
  %278 = load double, double* %3, align 8
  ret double %278
}

declare dso_local i32 @vrna_fold_compound_prepare(%struct.vrna_fc_s* noundef, i32 noundef) #1

declare dso_local void @vrna_message_warning(i8* noundef, ...) #1

declare dso_local i32 @vrna_pf_multifold_prepare(%struct.vrna_fc_s* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @fill_arrays(%struct.vrna_fc_s* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double*, align 8
  %18 = alloca double*, align 8
  %19 = alloca double*, align 8
  %20 = alloca double*, align 8
  %21 = alloca double*, align 8
  %22 = alloca double*, align 8
  %23 = alloca double, align 8
  %24 = alloca %struct.vrna_unstructured_domain_s*, align 8
  %25 = alloca %struct.vrna_md_s*, align 8
  %26 = alloca %struct.vrna_mx_pf_s*, align 8
  %27 = alloca %struct.vrna_mx_pf_aux_el_s*, align 8
  %28 = alloca %struct.vrna_mx_pf_aux_ml_s*, align 8
  %29 = alloca %struct.vrna_exp_param_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  %30 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %31 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %4, align 4
  %33 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %34 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %33, i32 0, i32 16
  %35 = load i32*, i32** %34, align 8
  store i32* %35, i32** %10, align 8
  %36 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %37 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %36, i32 0, i32 17
  %38 = load i32*, i32** %37, align 8
  store i32* %38, i32** %11, align 8
  %39 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %40 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %39, i32 0, i32 13
  %41 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %40, align 8
  store %struct.vrna_mx_pf_s* %41, %struct.vrna_mx_pf_s** %26, align 8
  %42 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %43 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %42, i32 0, i32 15
  %44 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %43, align 8
  store %struct.vrna_exp_param_s* %44, %struct.vrna_exp_param_s** %29, align 8
  %45 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %46 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %45, i32 0, i32 22
  %47 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %46, align 8
  store %struct.vrna_unstructured_domain_s* %47, %struct.vrna_unstructured_domain_s** %24, align 8
  %48 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %26, align 8
  %49 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %48, i32 0, i32 4
  %50 = bitcast %union.anon.5* %49 to %struct.anon.6*
  %51 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %50, i32 0, i32 0
  %52 = load double*, double** %51, align 8
  store double* %52, double** %17, align 8
  %53 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %26, align 8
  %54 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %53, i32 0, i32 4
  %55 = bitcast %union.anon.5* %54 to %struct.anon.6*
  %56 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %55, i32 0, i32 1
  %57 = load double*, double** %56, align 8
  store double* %57, double** %18, align 8
  %58 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %26, align 8
  %59 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %58, i32 0, i32 4
  %60 = bitcast %union.anon.5* %59 to %struct.anon.6*
  %61 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %60, i32 0, i32 2
  %62 = load double*, double** %61, align 8
  store double* %62, double** %19, align 8
  %63 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %26, align 8
  %64 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %63, i32 0, i32 4
  %65 = bitcast %union.anon.5* %64 to %struct.anon.6*
  %66 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %65, i32 0, i32 3
  %67 = load double*, double** %66, align 8
  store double* %67, double** %20, align 8
  %68 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %26, align 8
  %69 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %68, i32 0, i32 4
  %70 = bitcast %union.anon.5* %69 to %struct.anon.6*
  %71 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %70, i32 0, i32 5
  %72 = load double*, double** %71, align 8
  store double* %72, double** %21, align 8
  %73 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %26, align 8
  %74 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %73, i32 0, i32 4
  %75 = bitcast %union.anon.5* %74 to %struct.anon.6*
  %76 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %75, i32 0, i32 6
  %77 = load double*, double** %76, align 8
  store double* %77, double** %22, align 8
  %78 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %29, align 8
  %79 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %78, i32 0, i32 40
  store %struct.vrna_md_s* %79, %struct.vrna_md_s** %25, align 8
  %80 = load %struct.vrna_md_s*, %struct.vrna_md_s** %25, align 8
  %81 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %80, i32 0, i32 10
  %82 = load i32, i32* %81, align 8
  store i32 %82, i32* %12, align 4
  %83 = load %struct.vrna_md_s*, %struct.vrna_md_s** %25, align 8
  %84 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %83, i32 0, i32 18
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %13, align 4
  %86 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %24, align 8
  %87 = icmp ne %struct.vrna_unstructured_domain_s* %86, null
  br i1 %87, label %88, label %99

88:                                               ; preds = %1
  %89 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %24, align 8
  %90 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %89, i32 0, i32 11
  %91 = load double (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %90, align 8
  %92 = icmp ne double (%struct.vrna_fc_s*, i32, i32, i32, i8*)* %91, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %95 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = icmp eq i32 %96, 1
  %98 = xor i1 %97, true
  br label %99

99:                                               ; preds = %93, %88, %1
  %100 = phi i1 [ false, %88 ], [ false, %1 ], [ %98, %93 ]
  %101 = zext i1 %100 to i32
  store i32 %101, i32* %14, align 4
  store double 0.000000e+00, double* %16, align 8
  store double 0x7FEFFFFFFFFFFFFF, double* %23, align 8
  %102 = load i32, i32* %14, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %117

104:                                              ; preds = %99
  %105 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %24, align 8
  %106 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %105, i32 0, i32 9
  %107 = load void (%struct.vrna_fc_s*, i8*)*, void (%struct.vrna_fc_s*, i8*)** %106, align 8
  %108 = icmp ne void (%struct.vrna_fc_s*, i8*)* %107, null
  br i1 %108, label %109, label %117

109:                                              ; preds = %104
  %110 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %24, align 8
  %111 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %110, i32 0, i32 9
  %112 = load void (%struct.vrna_fc_s*, i8*)*, void (%struct.vrna_fc_s*, i8*)** %111, align 8
  %113 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %114 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %24, align 8
  %115 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %114, i32 0, i32 12
  %116 = load i8*, i8** %115, align 8
  call void %112(%struct.vrna_fc_s* noundef %113, i8* noundef %116)
  br label %117

117:                                              ; preds = %109, %104, %99
  %118 = load i32, i32* %12, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %199

120:                                              ; preds = %117
  %121 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %122 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %121, i32 0, i32 13
  %123 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %122, align 8
  %124 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %123, i32 0, i32 4
  %125 = bitcast %union.anon.5* %124 to %struct.anon.6*
  %126 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %125, i32 0, i32 7
  %127 = load double*, double** %126, align 8
  %128 = bitcast double* %127 to i8*
  call void @free(i8* noundef %128) #4
  %129 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %130 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %129, i32 0, i32 13
  %131 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %130, align 8
  %132 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %131, i32 0, i32 4
  %133 = bitcast %union.anon.5* %132 to %struct.anon.6*
  %134 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %133, i32 0, i32 7
  store double* null, double** %134, align 8
  %135 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %136 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %135, i32 0, i32 0
  %137 = load i32, i32* %136, align 8
  switch i32 %137, label %198 [
    i32 0, label %138
    i32 1, label %159
  ]

138:                                              ; preds = %120
  %139 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %140 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %139, i32 0, i32 24
  %141 = bitcast %union.anon.9* %140 to %struct.anon.10*
  %142 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %141, i32 0, i32 2
  %143 = load i16*, i16** %142, align 8
  %144 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %145 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %144, i32 0, i32 13
  %146 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %145, align 8
  %147 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %146, i32 0, i32 2
  %148 = load double*, double** %147, align 8
  %149 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %150 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %149, i32 0, i32 15
  %151 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %150, align 8
  %152 = call double* @get_gquad_pf_matrix(i16* noundef %143, double* noundef %148, %struct.vrna_exp_param_s* noundef %151)
  %153 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %154 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %153, i32 0, i32 13
  %155 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %154, align 8
  %156 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %155, i32 0, i32 4
  %157 = bitcast %union.anon.5* %156 to %struct.anon.6*
  %158 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %157, i32 0, i32 7
  store double* %152, double** %158, align 8
  br label %198

159:                                              ; preds = %120
  %160 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %161 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %164 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %163, i32 0, i32 24
  %165 = bitcast %union.anon.9* %164 to %struct.anon.14*
  %166 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %165, i32 0, i32 3
  %167 = load i16*, i16** %166, align 8
  %168 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %169 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %168, i32 0, i32 24
  %170 = bitcast %union.anon.9* %169 to %struct.anon.14*
  %171 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %170, i32 0, i32 4
  %172 = load i16**, i16*** %171, align 8
  %173 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %174 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %173, i32 0, i32 24
  %175 = bitcast %union.anon.9* %174 to %struct.anon.14*
  %176 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %175, i32 0, i32 8
  %177 = load i32**, i32*** %176, align 8
  %178 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %179 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %178, i32 0, i32 13
  %180 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %179, align 8
  %181 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %180, i32 0, i32 2
  %182 = load double*, double** %181, align 8
  %183 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %184 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %183, i32 0, i32 24
  %185 = bitcast %union.anon.9* %184 to %struct.anon.14*
  %186 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %185, i32 0, i32 1
  %187 = load i32, i32* %186, align 8
  %188 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %189 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %188, i32 0, i32 15
  %190 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %189, align 8
  %191 = call double* @get_gquad_pf_matrix_comparative(i32 noundef %162, i16* noundef %167, i16** noundef %172, i32** noundef %177, double* noundef %182, i32 noundef %187, %struct.vrna_exp_param_s* noundef %190)
  %192 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %193 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %192, i32 0, i32 13
  %194 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %193, align 8
  %195 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %194, i32 0, i32 4
  %196 = bitcast %union.anon.5* %195 to %struct.anon.6*
  %197 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %196, i32 0, i32 7
  store double* %191, double** %197, align 8
  br label %198

198:                                              ; preds = %120, %159, %138
  br label %199

199:                                              ; preds = %198, %117
  %200 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %201 = call %struct.vrna_mx_pf_aux_el_s* @vrna_exp_E_ext_fast_init(%struct.vrna_fc_s* noundef %200)
  store %struct.vrna_mx_pf_aux_el_s* %201, %struct.vrna_mx_pf_aux_el_s** %27, align 8
  %202 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %203 = call %struct.vrna_mx_pf_aux_ml_s* @vrna_exp_E_ml_fast_init(%struct.vrna_fc_s* noundef %202)
  store %struct.vrna_mx_pf_aux_ml_s* %203, %struct.vrna_mx_pf_aux_ml_s** %28, align 8
  store i32 0, i32* %9, align 4
  br label %204

204:                                              ; preds = %234, %199
  %205 = load i32, i32* %9, align 4
  %206 = load i32, i32* %13, align 4
  %207 = icmp sle i32 %205, %206
  br i1 %207, label %208, label %237

208:                                              ; preds = %204
  store i32 1, i32* %5, align 4
  br label %209

209:                                              ; preds = %230, %208
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %4, align 4
  %212 = load i32, i32* %9, align 4
  %213 = sub nsw i32 %211, %212
  %214 = icmp sle i32 %210, %213
  br i1 %214, label %215, label %233

215:                                              ; preds = %209
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %9, align 4
  %218 = add nsw i32 %216, %217
  store i32 %218, i32* %6, align 4
  %219 = load i32*, i32** %10, align 8
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %219, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %6, align 4
  %225 = sub nsw i32 %223, %224
  store i32 %225, i32* %8, align 4
  %226 = load double*, double** %18, align 8
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, double* %226, i64 %228
  store double 0.000000e+00, double* %229, align 8
  br label %230

230:                                              ; preds = %215
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %5, align 4
  br label %209, !llvm.loop !4

233:                                              ; preds = %209
  br label %234

234:                                              ; preds = %233
  %235 = load i32, i32* %9, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %9, align 4
  br label %204, !llvm.loop !6

237:                                              ; preds = %204
  %238 = load i32, i32* %13, align 4
  %239 = add nsw i32 %238, 2
  store i32 %239, i32* %6, align 4
  br label %240

240:                                              ; preds = %409, %237
  %241 = load i32, i32* %6, align 4
  %242 = load i32, i32* %4, align 4
  %243 = icmp sle i32 %241, %242
  br i1 %243, label %244, label %412

244:                                              ; preds = %240
  %245 = load i32, i32* %6, align 4
  %246 = load i32, i32* %13, align 4
  %247 = sub nsw i32 %245, %246
  %248 = sub nsw i32 %247, 1
  store i32 %248, i32* %5, align 4
  br label %249

249:                                              ; preds = %403, %244
  %250 = load i32, i32* %5, align 4
  %251 = icmp sge i32 %250, 1
  br i1 %251, label %252, label %406

252:                                              ; preds = %249
  %253 = load i32*, i32** %10, align 8
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %253, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %6, align 4
  %259 = sub nsw i32 %257, %258
  store i32 %259, i32* %8, align 4
  %260 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %261 = load i32, i32* %5, align 4
  %262 = load i32, i32* %6, align 4
  %263 = load %struct.vrna_mx_pf_aux_ml_s*, %struct.vrna_mx_pf_aux_ml_s** %28, align 8
  %264 = call double @decompose_pair(%struct.vrna_fc_s* noundef %260, i32 noundef %261, i32 noundef %262, %struct.vrna_mx_pf_aux_ml_s* noundef %263)
  %265 = load double*, double** %18, align 8
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, double* %265, i64 %267
  store double %264, double* %268, align 8
  %269 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %270 = load i32, i32* %5, align 4
  %271 = load i32, i32* %6, align 4
  %272 = load %struct.vrna_mx_pf_aux_ml_s*, %struct.vrna_mx_pf_aux_ml_s** %28, align 8
  %273 = call double @vrna_exp_E_ml_fast(%struct.vrna_fc_s* noundef %269, i32 noundef %270, i32 noundef %271, %struct.vrna_mx_pf_aux_ml_s* noundef %272)
  %274 = load double*, double** %19, align 8
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, double* %274, i64 %276
  store double %273, double* %277, align 8
  %278 = load double*, double** %20, align 8
  %279 = icmp ne double* %278, null
  br i1 %279, label %280, label %327

280:                                              ; preds = %252
  %281 = load %struct.vrna_mx_pf_aux_ml_s*, %struct.vrna_mx_pf_aux_ml_s** %28, align 8
  %282 = call double* @vrna_exp_E_ml_fast_qqm(%struct.vrna_mx_pf_aux_ml_s* noundef %281)
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, double* %282, i64 %284
  %286 = load double, double* %285, align 8
  store double %286, double* %15, align 8
  %287 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %288 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %287, i32 0, i32 23
  %289 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %288, align 8
  %290 = icmp ne %struct.vrna_gr_aux_s* %289, null
  br i1 %290, label %291, label %315

291:                                              ; preds = %280
  %292 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %293 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %292, i32 0, i32 23
  %294 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %293, align 8
  %295 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %294, i32 0, i32 9
  %296 = load double (%struct.vrna_fc_s*, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i8*)** %295, align 8
  %297 = icmp ne double (%struct.vrna_fc_s*, i32, i32, i8*)* %296, null
  br i1 %297, label %298, label %315

298:                                              ; preds = %291
  %299 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %300 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %299, i32 0, i32 23
  %301 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %300, align 8
  %302 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %301, i32 0, i32 9
  %303 = load double (%struct.vrna_fc_s*, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i8*)** %302, align 8
  %304 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %305 = load i32, i32* %5, align 4
  %306 = load i32, i32* %6, align 4
  %307 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %308 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %307, i32 0, i32 23
  %309 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %308, align 8
  %310 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %309, i32 0, i32 11
  %311 = load i8*, i8** %310, align 8
  %312 = call double %303(%struct.vrna_fc_s* noundef %304, i32 noundef %305, i32 noundef %306, i8* noundef %311)
  %313 = load double, double* %15, align 8
  %314 = fadd double %313, %312
  store double %314, double* %15, align 8
  br label %315

315:                                              ; preds = %298, %291, %280
  %316 = load double, double* %15, align 8
  %317 = load double*, double** %20, align 8
  %318 = load i32*, i32** %11, align 8
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, i32* %318, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %5, align 4
  %324 = add nsw i32 %322, %323
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds double, double* %317, i64 %325
  store double %316, double* %326, align 8
  br label %327

327:                                              ; preds = %315, %252
  %328 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %329 = load i32, i32* %5, align 4
  %330 = load i32, i32* %6, align 4
  %331 = load %struct.vrna_mx_pf_aux_el_s*, %struct.vrna_mx_pf_aux_el_s** %27, align 8
  %332 = call double @vrna_exp_E_ext_fast(%struct.vrna_fc_s* noundef %328, i32 noundef %329, i32 noundef %330, %struct.vrna_mx_pf_aux_el_s* noundef %331)
  %333 = load double*, double** %17, align 8
  %334 = load i32, i32* %8, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds double, double* %333, i64 %335
  store double %332, double* %336, align 8
  %337 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %338 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %337, i32 0, i32 23
  %339 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %338, align 8
  %340 = icmp ne %struct.vrna_gr_aux_s* %339, null
  br i1 %340, label %341, label %362

341:                                              ; preds = %327
  %342 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %343 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %342, i32 0, i32 23
  %344 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %343, align 8
  %345 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %344, i32 0, i32 10
  %346 = load void (%struct.vrna_fc_s*, i32, i32, i8*)*, void (%struct.vrna_fc_s*, i32, i32, i8*)** %345, align 8
  %347 = icmp ne void (%struct.vrna_fc_s*, i32, i32, i8*)* %346, null
  br i1 %347, label %348, label %362

348:                                              ; preds = %341
  %349 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %350 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %349, i32 0, i32 23
  %351 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %350, align 8
  %352 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %351, i32 0, i32 10
  %353 = load void (%struct.vrna_fc_s*, i32, i32, i8*)*, void (%struct.vrna_fc_s*, i32, i32, i8*)** %352, align 8
  %354 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %355 = load i32, i32* %5, align 4
  %356 = load i32, i32* %6, align 4
  %357 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %358 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %357, i32 0, i32 23
  %359 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %358, align 8
  %360 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %359, i32 0, i32 11
  %361 = load i8*, i8** %360, align 8
  call void %353(%struct.vrna_fc_s* noundef %354, i32 noundef %355, i32 noundef %356, i8* noundef %361)
  br label %362

362:                                              ; preds = %348, %341, %327
  %363 = load double*, double** %17, align 8
  %364 = load i32, i32* %8, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, double* %363, i64 %365
  %367 = load double, double* %366, align 8
  %368 = load double, double* %16, align 8
  %369 = fcmp ogt double %367, %368
  br i1 %369, label %370, label %389

370:                                              ; preds = %362
  %371 = load double*, double** %17, align 8
  %372 = load i32, i32* %8, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds double, double* %371, i64 %373
  %375 = load double, double* %374, align 8
  store double %375, double* %16, align 8
  %376 = load double, double* %16, align 8
  %377 = load double, double* %23, align 8
  %378 = fdiv double %377, 1.000000e+01
  %379 = fcmp ogt double %376, %378
  br i1 %379, label %380, label %388

380:                                              ; preds = %370
  %381 = load i32, i32* %5, align 4
  %382 = load i32, i32* %6, align 4
  %383 = load double*, double** %17, align 8
  %384 = load i32, i32* %8, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds double, double* %383, i64 %385
  %387 = load double, double* %386, align 8
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i64 0, i64 0), i32 noundef %381, i32 noundef %382, double noundef %387)
  br label %388

388:                                              ; preds = %380, %370
  br label %389

389:                                              ; preds = %388, %362
  %390 = load double*, double** %17, align 8
  %391 = load i32, i32* %8, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds double, double* %390, i64 %392
  %394 = load double, double* %393, align 8
  %395 = load double, double* %23, align 8
  %396 = fcmp oge double %394, %395
  br i1 %396, label %397, label %402

397:                                              ; preds = %389
  %398 = load i32, i32* %5, align 4
  %399 = load i32, i32* %6, align 4
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([85 x i8], [85 x i8]* @.str.3, i64 0, i64 0), i32 noundef %398, i32 noundef %399)
  %400 = load %struct.vrna_mx_pf_aux_ml_s*, %struct.vrna_mx_pf_aux_ml_s** %28, align 8
  call void @vrna_exp_E_ml_fast_free(%struct.vrna_mx_pf_aux_ml_s* noundef %400)
  %401 = load %struct.vrna_mx_pf_aux_el_s*, %struct.vrna_mx_pf_aux_el_s** %27, align 8
  call void @vrna_exp_E_ext_fast_free(%struct.vrna_mx_pf_aux_el_s* noundef %401)
  store i32 0, i32* %2, align 4
  br label %466

402:                                              ; preds = %389
  br label %403

403:                                              ; preds = %402
  %404 = load i32, i32* %5, align 4
  %405 = add nsw i32 %404, -1
  store i32 %405, i32* %5, align 4
  br label %249, !llvm.loop !7

406:                                              ; preds = %249
  %407 = load %struct.vrna_mx_pf_aux_el_s*, %struct.vrna_mx_pf_aux_el_s** %27, align 8
  call void @vrna_exp_E_ext_fast_rotate(%struct.vrna_mx_pf_aux_el_s* noundef %407)
  %408 = load %struct.vrna_mx_pf_aux_ml_s*, %struct.vrna_mx_pf_aux_ml_s** %28, align 8
  call void @vrna_exp_E_ml_fast_rotate(%struct.vrna_mx_pf_aux_ml_s* noundef %408)
  br label %409

409:                                              ; preds = %406
  %410 = load i32, i32* %6, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %6, align 4
  br label %240, !llvm.loop !8

412:                                              ; preds = %240
  %413 = load double*, double** %21, align 8
  %414 = icmp ne double* %413, null
  br i1 %414, label %415, label %463

415:                                              ; preds = %412
  %416 = load double*, double** %22, align 8
  %417 = icmp ne double* %416, null
  br i1 %417, label %418, label %463

418:                                              ; preds = %415
  store i32 1, i32* %7, align 4
  br label %419

419:                                              ; preds = %452, %418
  %420 = load i32, i32* %7, align 4
  %421 = load i32, i32* %4, align 4
  %422 = icmp sle i32 %420, %421
  br i1 %422, label %423, label %455

423:                                              ; preds = %419
  %424 = load double*, double** %17, align 8
  %425 = load i32*, i32** %10, align 8
  %426 = getelementptr inbounds i32, i32* %425, i64 1
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %7, align 4
  %429 = sub nsw i32 %427, %428
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds double, double* %424, i64 %430
  %432 = load double, double* %431, align 8
  %433 = load double*, double** %21, align 8
  %434 = load i32, i32* %7, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds double, double* %433, i64 %435
  store double %432, double* %436, align 8
  %437 = load double*, double** %17, align 8
  %438 = load i32*, i32** %10, align 8
  %439 = load i32, i32* %7, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, i32* %438, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %4, align 4
  %444 = sub nsw i32 %442, %443
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds double, double* %437, i64 %445
  %447 = load double, double* %446, align 8
  %448 = load double*, double** %22, align 8
  %449 = load i32, i32* %7, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds double, double* %448, i64 %450
  store double %447, double* %451, align 8
  br label %452

452:                                              ; preds = %423
  %453 = load i32, i32* %7, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %7, align 4
  br label %419, !llvm.loop !9

455:                                              ; preds = %419
  %456 = load double*, double** %21, align 8
  %457 = getelementptr inbounds double, double* %456, i64 0
  store double 1.000000e+00, double* %457, align 8
  %458 = load double*, double** %22, align 8
  %459 = load i32, i32* %4, align 4
  %460 = add nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds double, double* %458, i64 %461
  store double 1.000000e+00, double* %462, align 8
  br label %463

463:                                              ; preds = %455, %415, %412
  %464 = load %struct.vrna_mx_pf_aux_ml_s*, %struct.vrna_mx_pf_aux_ml_s** %28, align 8
  call void @vrna_exp_E_ml_fast_free(%struct.vrna_mx_pf_aux_ml_s* noundef %464)
  %465 = load %struct.vrna_mx_pf_aux_el_s*, %struct.vrna_mx_pf_aux_el_s** %27, align 8
  call void @vrna_exp_E_ext_fast_free(%struct.vrna_mx_pf_aux_el_s* noundef %465)
  store i32 1, i32* %2, align 4
  br label %466

466:                                              ; preds = %463, %397
  %467 = load i32, i32* %2, align 4
  ret i32 %467
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @postprocess_circular(%struct.vrna_fc_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_fc_s*, align 8
  %3 = alloca i32**, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  %15 = alloca double*, align 8
  %16 = alloca double*, align 8
  %17 = alloca double*, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca i8, align 1
  %27 = alloca %struct.vrna_exp_param_s*, align 8
  %28 = alloca %struct.vrna_mx_pf_s*, align 8
  %29 = alloca %struct.vrna_hc_s*, align 8
  %30 = alloca %struct.vrna_sc_s*, align 8
  %31 = alloca %struct.vrna_sc_s**, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %2, align 8
  %32 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %33 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %9, align 4
  %35 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %36 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %1
  br label %46

40:                                               ; preds = %1
  %41 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %42 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %41, i32 0, i32 24
  %43 = bitcast %union.anon.9* %42 to %struct.anon.14*
  %44 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  br label %46

46:                                               ; preds = %40, %39
  %47 = phi i32 [ 1, %39 ], [ %45, %40 ]
  %48 = uitofp i32 %47 to double
  store double %48, double* %25, align 8
  %49 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %50 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %49, i32 0, i32 13
  %51 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %50, align 8
  store %struct.vrna_mx_pf_s* %51, %struct.vrna_mx_pf_s** %28, align 8
  %52 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %53 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %52, i32 0, i32 16
  %54 = load i32*, i32** %53, align 8
  store i32* %54, i32** %10, align 8
  %55 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %56 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %55, i32 0, i32 17
  %57 = load i32*, i32** %56, align 8
  store i32* %57, i32** %11, align 8
  %58 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %59 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %58, i32 0, i32 15
  %60 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %59, align 8
  store %struct.vrna_exp_param_s* %60, %struct.vrna_exp_param_s** %27, align 8
  %61 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %62 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %61, i32 0, i32 11
  %63 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %62, align 8
  store %struct.vrna_hc_s* %63, %struct.vrna_hc_s** %29, align 8
  %64 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %28, align 8
  %65 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %64, i32 0, i32 4
  %66 = bitcast %union.anon.5* %65 to %struct.anon.6*
  %67 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %66, i32 0, i32 1
  %68 = load double*, double** %67, align 8
  store double* %68, double** %14, align 8
  %69 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %28, align 8
  %70 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %69, i32 0, i32 4
  %71 = bitcast %union.anon.5* %70 to %struct.anon.6*
  %72 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %71, i32 0, i32 2
  %73 = load double*, double** %72, align 8
  store double* %73, double** %15, align 8
  %74 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %28, align 8
  %75 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %74, i32 0, i32 4
  %76 = bitcast %union.anon.5* %75 to %struct.anon.6*
  %77 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %76, i32 0, i32 3
  %78 = load double*, double** %77, align 8
  store double* %78, double** %16, align 8
  %79 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %28, align 8
  %80 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %79, i32 0, i32 4
  %81 = bitcast %union.anon.5* %80 to %struct.anon.6*
  %82 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %81, i32 0, i32 9
  %83 = load double*, double** %82, align 8
  store double* %83, double** %17, align 8
  %84 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %28, align 8
  %85 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %84, i32 0, i32 2
  %86 = load double*, double** %85, align 8
  store double* %86, double** %13, align 8
  %87 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %27, align 8
  %88 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %87, i32 0, i32 20
  %89 = load double, double* %88, align 8
  store double %89, double* %24, align 8
  %90 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %27, align 8
  %91 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %90, i32 0, i32 40
  %92 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %91, i32 0, i32 18
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %8, align 4
  %94 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %95 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %94, i32 0, i32 11
  %96 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %95, align 8
  store %struct.vrna_hc_s* %96, %struct.vrna_hc_s** %29, align 8
  %97 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %98 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %46
  %102 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %103 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %102, i32 0, i32 24
  %104 = bitcast %union.anon.9* %103 to %struct.anon.10*
  %105 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %104, i32 0, i32 5
  %106 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %105, align 8
  br label %108

107:                                              ; preds = %46
  br label %108

108:                                              ; preds = %107, %101
  %109 = phi %struct.vrna_sc_s* [ %106, %101 ], [ null, %107 ]
  store %struct.vrna_sc_s* %109, %struct.vrna_sc_s** %30, align 8
  %110 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %111 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 8
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %120

114:                                              ; preds = %108
  %115 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %116 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %115, i32 0, i32 24
  %117 = bitcast %union.anon.9* %116 to %struct.anon.14*
  %118 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %117, i32 0, i32 12
  %119 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %118, align 8
  br label %121

120:                                              ; preds = %108
  br label %121

121:                                              ; preds = %120, %114
  %122 = phi %struct.vrna_sc_s** [ %119, %114 ], [ null, %120 ]
  store %struct.vrna_sc_s** %122, %struct.vrna_sc_s*** %31, align 8
  %123 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %124 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 8
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %133

127:                                              ; preds = %121
  %128 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %129 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %128, i32 0, i32 24
  %130 = bitcast %union.anon.9* %129 to %struct.anon.14*
  %131 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %130, i32 0, i32 8
  %132 = load i32**, i32*** %131, align 8
  br label %134

133:                                              ; preds = %121
  br label %134

134:                                              ; preds = %133, %127
  %135 = phi i32** [ %132, %127 ], [ null, %133 ]
  store i32** %135, i32*** %3, align 8
  store double 0.000000e+00, double* %21, align 8
  store double 0.000000e+00, double* %20, align 8
  store double 0.000000e+00, double* %19, align 8
  store double 0.000000e+00, double* %18, align 8
  store i32 1, i32* %5, align 4
  br label %136

136:                                              ; preds = %199, %134
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %9, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %202

140:                                              ; preds = %136
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %141, %142
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  br label %145

145:                                              ; preds = %195, %140
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %9, align 4
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %198

149:                                              ; preds = %145
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sub nsw i32 %150, %151
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %152, %153
  %155 = sub nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %8, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %149
  br label %195

160:                                              ; preds = %149
  %161 = load double*, double** %14, align 8
  %162 = load i32*, i32** %10, align 8
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sub nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, double* %161, i64 %169
  %171 = load double, double* %170, align 8
  %172 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %5, align 4
  %175 = call double @vrna_exp_E_hp_loop(%struct.vrna_fc_s* noundef %172, i32 noundef %173, i32 noundef %174)
  %176 = load double, double* %19, align 8
  %177 = call double @llvm.fmuladd.f64(double %171, double %175, double %176)
  store double %177, double* %19, align 8
  %178 = load double*, double** %14, align 8
  %179 = load i32*, i32** %10, align 8
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %6, align 4
  %185 = sub nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, double* %178, i64 %186
  %188 = load double, double* %187, align 8
  %189 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %5, align 4
  %192 = call double @vrna_exp_E_int_loop(%struct.vrna_fc_s* noundef %189, i32 noundef %190, i32 noundef %191)
  %193 = load double, double* %20, align 8
  %194 = call double @llvm.fmuladd.f64(double %188, double %192, double %193)
  store double %194, double* %20, align 8
  br label %195

195:                                              ; preds = %160, %159
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %6, align 4
  br label %145, !llvm.loop !10

198:                                              ; preds = %145
  br label %199

199:                                              ; preds = %198
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %5, align 4
  br label %136, !llvm.loop !11

202:                                              ; preds = %136
  %203 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %29, align 8
  %204 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %203, i32 0, i32 8
  %205 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %204, align 8
  %206 = icmp ne i8 (i32, i32, i32, i32, i8, i8*)* %205, null
  br i1 %206, label %207, label %585

207:                                              ; preds = %202
  %208 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %209 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %208, i32 0, i32 0
  %210 = load i32, i32* %209, align 8
  switch i32 %210, label %584 [
    i32 0, label %211
    i32 1, label %381
  ]

211:                                              ; preds = %207
  %212 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %30, align 8
  %213 = icmp ne %struct.vrna_sc_s* %212, null
  br i1 %213, label %214, label %306

214:                                              ; preds = %211
  %215 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %30, align 8
  %216 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %215, i32 0, i32 12
  %217 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %216, align 8
  %218 = icmp ne double (i32, i32, i32, i32, i8, i8*)* %217, null
  br i1 %218, label %219, label %306

219:                                              ; preds = %214
  store i32 1, i32* %7, align 4
  br label %220

220:                                              ; preds = %302, %219
  %221 = load i32, i32* %7, align 4
  %222 = load i32, i32* %9, align 4
  %223 = load i32, i32* %8, align 4
  %224 = sub nsw i32 %222, %223
  %225 = sub nsw i32 %224, 1
  %226 = icmp slt i32 %221, %225
  br i1 %226, label %227, label %305

227:                                              ; preds = %220
  store double 0.000000e+00, double* %23, align 8
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* %8, align 4
  %230 = add nsw i32 %228, %229
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %4, align 4
  br label %232

232:                                              ; preds = %293, %227
  %233 = load i32, i32* %4, align 4
  %234 = load i32, i32* %9, align 4
  %235 = load i32, i32* %8, align 4
  %236 = sub nsw i32 %234, %235
  %237 = sub nsw i32 %236, 1
  %238 = icmp slt i32 %233, %237
  br i1 %238, label %239, label %296

239:                                              ; preds = %232
  %240 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %29, align 8
  %241 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %240, i32 0, i32 8
  %242 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %241, align 8
  %243 = load i32, i32* %7, align 4
  %244 = load i32, i32* %9, align 4
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* %4, align 4
  %247 = add nsw i32 %246, 1
  %248 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %29, align 8
  %249 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %248, i32 0, i32 9
  %250 = load i8*, i8** %249, align 8
  %251 = call zeroext i8 %242(i32 noundef %243, i32 noundef %244, i32 noundef %245, i32 noundef %247, i8 noundef zeroext 5, i8* noundef %250)
  %252 = icmp ne i8 %251, 0
  br i1 %252, label %253, label %292

253:                                              ; preds = %239
  %254 = load double*, double** %16, align 8
  %255 = load i32*, i32** %11, align 8
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %255, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %7, align 4
  %261 = add nsw i32 %259, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, double* %254, i64 %262
  %264 = load double, double* %263, align 8
  %265 = load double*, double** %16, align 8
  %266 = load i32*, i32** %11, align 8
  %267 = load i32, i32* %9, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %266, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %4, align 4
  %272 = add nsw i32 %271, 1
  %273 = add nsw i32 %270, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, double* %265, i64 %274
  %276 = load double, double* %275, align 8
  %277 = fmul double %264, %276
  %278 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %30, align 8
  %279 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %278, i32 0, i32 12
  %280 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %279, align 8
  %281 = load i32, i32* %7, align 4
  %282 = load i32, i32* %9, align 4
  %283 = load i32, i32* %4, align 4
  %284 = load i32, i32* %4, align 4
  %285 = add nsw i32 %284, 1
  %286 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %30, align 8
  %287 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %286, i32 0, i32 13
  %288 = load i8*, i8** %287, align 8
  %289 = call double %280(i32 noundef %281, i32 noundef %282, i32 noundef %283, i32 noundef %285, i8 noundef zeroext 5, i8* noundef %288)
  %290 = load double, double* %23, align 8
  %291 = call double @llvm.fmuladd.f64(double %277, double %289, double %290)
  store double %291, double* %23, align 8
  br label %292

292:                                              ; preds = %253, %239
  br label %293

293:                                              ; preds = %292
  %294 = load i32, i32* %4, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %4, align 4
  br label %232, !llvm.loop !12

296:                                              ; preds = %232
  %297 = load double, double* %23, align 8
  %298 = load double*, double** %17, align 8
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, double* %298, i64 %300
  store double %297, double* %301, align 8
  br label %302

302:                                              ; preds = %296
  %303 = load i32, i32* %7, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %7, align 4
  br label %220, !llvm.loop !13

305:                                              ; preds = %220
  br label %380

306:                                              ; preds = %214, %211
  store i32 1, i32* %7, align 4
  br label %307

307:                                              ; preds = %376, %306
  %308 = load i32, i32* %7, align 4
  %309 = load i32, i32* %9, align 4
  %310 = load i32, i32* %8, align 4
  %311 = sub nsw i32 %309, %310
  %312 = sub nsw i32 %311, 1
  %313 = icmp slt i32 %308, %312
  br i1 %313, label %314, label %379

314:                                              ; preds = %307
  store double 0.000000e+00, double* %23, align 8
  %315 = load i32, i32* %7, align 4
  %316 = load i32, i32* %8, align 4
  %317 = add nsw i32 %315, %316
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %4, align 4
  br label %319

319:                                              ; preds = %367, %314
  %320 = load i32, i32* %4, align 4
  %321 = load i32, i32* %9, align 4
  %322 = load i32, i32* %8, align 4
  %323 = sub nsw i32 %321, %322
  %324 = sub nsw i32 %323, 1
  %325 = icmp slt i32 %320, %324
  br i1 %325, label %326, label %370

326:                                              ; preds = %319
  %327 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %29, align 8
  %328 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %327, i32 0, i32 8
  %329 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %328, align 8
  %330 = load i32, i32* %7, align 4
  %331 = load i32, i32* %9, align 4
  %332 = load i32, i32* %4, align 4
  %333 = load i32, i32* %4, align 4
  %334 = add nsw i32 %333, 1
  %335 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %29, align 8
  %336 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %335, i32 0, i32 9
  %337 = load i8*, i8** %336, align 8
  %338 = call zeroext i8 %329(i32 noundef %330, i32 noundef %331, i32 noundef %332, i32 noundef %334, i8 noundef zeroext 5, i8* noundef %337)
  %339 = icmp ne i8 %338, 0
  br i1 %339, label %340, label %366

340:                                              ; preds = %326
  %341 = load double*, double** %16, align 8
  %342 = load i32*, i32** %11, align 8
  %343 = load i32, i32* %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, i32* %342, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %7, align 4
  %348 = add nsw i32 %346, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds double, double* %341, i64 %349
  %351 = load double, double* %350, align 8
  %352 = load double*, double** %16, align 8
  %353 = load i32*, i32** %11, align 8
  %354 = load i32, i32* %9, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, i32* %353, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %4, align 4
  %359 = add nsw i32 %358, 1
  %360 = add nsw i32 %357, %359
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds double, double* %352, i64 %361
  %363 = load double, double* %362, align 8
  %364 = load double, double* %23, align 8
  %365 = call double @llvm.fmuladd.f64(double %351, double %363, double %364)
  store double %365, double* %23, align 8
  br label %366

366:                                              ; preds = %340, %326
  br label %367

367:                                              ; preds = %366
  %368 = load i32, i32* %4, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %4, align 4
  br label %319, !llvm.loop !14

370:                                              ; preds = %319
  %371 = load double, double* %23, align 8
  %372 = load double*, double** %17, align 8
  %373 = load i32, i32* %7, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds double, double* %372, i64 %374
  store double %371, double* %375, align 8
  br label %376

376:                                              ; preds = %370
  %377 = load i32, i32* %7, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %7, align 4
  br label %307, !llvm.loop !15

379:                                              ; preds = %307
  br label %380

380:                                              ; preds = %379, %305
  br label %584

381:                                              ; preds = %207
  %382 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %31, align 8
  %383 = icmp ne %struct.vrna_sc_s** %382, null
  br i1 %383, label %384, label %509

384:                                              ; preds = %381
  store i32 1, i32* %7, align 4
  br label %385

385:                                              ; preds = %505, %384
  %386 = load i32, i32* %7, align 4
  %387 = load i32, i32* %9, align 4
  %388 = load i32, i32* %8, align 4
  %389 = sub nsw i32 %387, %388
  %390 = sub nsw i32 %389, 1
  %391 = icmp slt i32 %386, %390
  br i1 %391, label %392, label %508

392:                                              ; preds = %385
  store double 0.000000e+00, double* %22, align 8
  %393 = load i32, i32* %7, align 4
  %394 = load i32, i32* %8, align 4
  %395 = add nsw i32 %393, %394
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %4, align 4
  br label %397

397:                                              ; preds = %496, %392
  %398 = load i32, i32* %4, align 4
  %399 = load i32, i32* %9, align 4
  %400 = load i32, i32* %8, align 4
  %401 = sub nsw i32 %399, %400
  %402 = sub nsw i32 %401, 1
  %403 = icmp slt i32 %398, %402
  br i1 %403, label %404, label %499

404:                                              ; preds = %397
  %405 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %29, align 8
  %406 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %405, i32 0, i32 8
  %407 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %406, align 8
  %408 = load i32, i32* %7, align 4
  %409 = load i32, i32* %9, align 4
  %410 = load i32, i32* %4, align 4
  %411 = load i32, i32* %4, align 4
  %412 = add nsw i32 %411, 1
  %413 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %29, align 8
  %414 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %413, i32 0, i32 9
  %415 = load i8*, i8** %414, align 8
  %416 = call zeroext i8 %407(i32 noundef %408, i32 noundef %409, i32 noundef %410, i32 noundef %412, i8 noundef zeroext 5, i8* noundef %415)
  %417 = icmp ne i8 %416, 0
  br i1 %417, label %418, label %495

418:                                              ; preds = %404
  %419 = load double*, double** %16, align 8
  %420 = load i32*, i32** %11, align 8
  %421 = load i32, i32* %4, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, i32* %420, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %7, align 4
  %426 = add nsw i32 %424, %425
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds double, double* %419, i64 %427
  %429 = load double, double* %428, align 8
  %430 = load double*, double** %16, align 8
  %431 = load i32*, i32** %11, align 8
  %432 = load i32, i32* %9, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, i32* %431, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %4, align 4
  %437 = add nsw i32 %436, 1
  %438 = add nsw i32 %435, %437
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds double, double* %430, i64 %439
  %441 = load double, double* %440, align 8
  %442 = fmul double %429, %441
  store double %442, double* %23, align 8
  store i32 0, i32* %12, align 4
  br label %443

443:                                              ; preds = %488, %418
  %444 = load i32, i32* %12, align 4
  %445 = sitofp i32 %444 to double
  %446 = load double, double* %25, align 8
  %447 = fcmp olt double %445, %446
  br i1 %447, label %448, label %491

448:                                              ; preds = %443
  %449 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %31, align 8
  %450 = load i32, i32* %12, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %449, i64 %451
  %453 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %452, align 8
  %454 = icmp ne %struct.vrna_sc_s* %453, null
  br i1 %454, label %455, label %487

455:                                              ; preds = %448
  %456 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %31, align 8
  %457 = load i32, i32* %12, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %456, i64 %458
  %460 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %459, align 8
  %461 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %460, i32 0, i32 12
  %462 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %461, align 8
  %463 = icmp ne double (i32, i32, i32, i32, i8, i8*)* %462, null
  br i1 %463, label %464, label %487

464:                                              ; preds = %455
  %465 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %31, align 8
  %466 = load i32, i32* %12, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %465, i64 %467
  %469 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %468, align 8
  %470 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %469, i32 0, i32 12
  %471 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %470, align 8
  %472 = load i32, i32* %7, align 4
  %473 = load i32, i32* %9, align 4
  %474 = load i32, i32* %4, align 4
  %475 = load i32, i32* %4, align 4
  %476 = add nsw i32 %475, 1
  %477 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %31, align 8
  %478 = load i32, i32* %12, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %477, i64 %479
  %481 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %480, align 8
  %482 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %481, i32 0, i32 13
  %483 = load i8*, i8** %482, align 8
  %484 = call double %471(i32 noundef %472, i32 noundef %473, i32 noundef %474, i32 noundef %476, i8 noundef zeroext 5, i8* noundef %483)
  %485 = load double, double* %23, align 8
  %486 = fmul double %485, %484
  store double %486, double* %23, align 8
  br label %487

487:                                              ; preds = %464, %455, %448
  br label %488

488:                                              ; preds = %487
  %489 = load i32, i32* %12, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %12, align 4
  br label %443, !llvm.loop !16

491:                                              ; preds = %443
  %492 = load double, double* %23, align 8
  %493 = load double, double* %22, align 8
  %494 = fadd double %493, %492
  store double %494, double* %22, align 8
  br label %495

495:                                              ; preds = %491, %404
  br label %496

496:                                              ; preds = %495
  %497 = load i32, i32* %4, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %4, align 4
  br label %397, !llvm.loop !17

499:                                              ; preds = %397
  %500 = load double, double* %22, align 8
  %501 = load double*, double** %17, align 8
  %502 = load i32, i32* %7, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds double, double* %501, i64 %503
  store double %500, double* %504, align 8
  br label %505

505:                                              ; preds = %499
  %506 = load i32, i32* %7, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %7, align 4
  br label %385, !llvm.loop !18

508:                                              ; preds = %385
  br label %583

509:                                              ; preds = %381
  store i32 1, i32* %7, align 4
  br label %510

510:                                              ; preds = %579, %509
  %511 = load i32, i32* %7, align 4
  %512 = load i32, i32* %9, align 4
  %513 = load i32, i32* %8, align 4
  %514 = sub nsw i32 %512, %513
  %515 = sub nsw i32 %514, 1
  %516 = icmp slt i32 %511, %515
  br i1 %516, label %517, label %582

517:                                              ; preds = %510
  store double 0.000000e+00, double* %23, align 8
  %518 = load i32, i32* %7, align 4
  %519 = load i32, i32* %8, align 4
  %520 = add nsw i32 %518, %519
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %4, align 4
  br label %522

522:                                              ; preds = %570, %517
  %523 = load i32, i32* %4, align 4
  %524 = load i32, i32* %9, align 4
  %525 = load i32, i32* %8, align 4
  %526 = sub nsw i32 %524, %525
  %527 = sub nsw i32 %526, 1
  %528 = icmp slt i32 %523, %527
  br i1 %528, label %529, label %573

529:                                              ; preds = %522
  %530 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %29, align 8
  %531 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %530, i32 0, i32 8
  %532 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %531, align 8
  %533 = load i32, i32* %7, align 4
  %534 = load i32, i32* %9, align 4
  %535 = load i32, i32* %4, align 4
  %536 = load i32, i32* %4, align 4
  %537 = add nsw i32 %536, 1
  %538 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %29, align 8
  %539 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %538, i32 0, i32 9
  %540 = load i8*, i8** %539, align 8
  %541 = call zeroext i8 %532(i32 noundef %533, i32 noundef %534, i32 noundef %535, i32 noundef %537, i8 noundef zeroext 5, i8* noundef %540)
  %542 = icmp ne i8 %541, 0
  br i1 %542, label %543, label %569

543:                                              ; preds = %529
  %544 = load double*, double** %16, align 8
  %545 = load i32*, i32** %11, align 8
  %546 = load i32, i32* %4, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, i32* %545, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = load i32, i32* %7, align 4
  %551 = add nsw i32 %549, %550
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds double, double* %544, i64 %552
  %554 = load double, double* %553, align 8
  %555 = load double*, double** %16, align 8
  %556 = load i32*, i32** %11, align 8
  %557 = load i32, i32* %9, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i32, i32* %556, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = load i32, i32* %4, align 4
  %562 = add nsw i32 %561, 1
  %563 = add nsw i32 %560, %562
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds double, double* %555, i64 %564
  %566 = load double, double* %565, align 8
  %567 = load double, double* %23, align 8
  %568 = call double @llvm.fmuladd.f64(double %554, double %566, double %567)
  store double %568, double* %23, align 8
  br label %569

569:                                              ; preds = %543, %529
  br label %570

570:                                              ; preds = %569
  %571 = load i32, i32* %4, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, i32* %4, align 4
  br label %522, !llvm.loop !19

573:                                              ; preds = %522
  %574 = load double, double* %23, align 8
  %575 = load double*, double** %17, align 8
  %576 = load i32, i32* %7, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds double, double* %575, i64 %577
  store double %574, double* %578, align 8
  br label %579

579:                                              ; preds = %573
  %580 = load i32, i32* %7, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, i32* %7, align 4
  br label %510, !llvm.loop !20

582:                                              ; preds = %510
  br label %583

583:                                              ; preds = %582, %508
  br label %584

584:                                              ; preds = %207, %583, %380
  br label %903

585:                                              ; preds = %202
  %586 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %587 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %586, i32 0, i32 0
  %588 = load i32, i32* %587, align 8
  switch i32 %588, label %902 [
    i32 0, label %589
    i32 1, label %729
  ]

589:                                              ; preds = %585
  %590 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %30, align 8
  %591 = icmp ne %struct.vrna_sc_s* %590, null
  br i1 %591, label %592, label %669

592:                                              ; preds = %589
  %593 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %30, align 8
  %594 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %593, i32 0, i32 12
  %595 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %594, align 8
  %596 = icmp ne double (i32, i32, i32, i32, i8, i8*)* %595, null
  br i1 %596, label %597, label %669

597:                                              ; preds = %592
  store i32 1, i32* %7, align 4
  br label %598

598:                                              ; preds = %665, %597
  %599 = load i32, i32* %7, align 4
  %600 = load i32, i32* %9, align 4
  %601 = load i32, i32* %8, align 4
  %602 = sub nsw i32 %600, %601
  %603 = sub nsw i32 %602, 1
  %604 = icmp slt i32 %599, %603
  br i1 %604, label %605, label %668

605:                                              ; preds = %598
  store double 0.000000e+00, double* %23, align 8
  %606 = load i32, i32* %7, align 4
  %607 = load i32, i32* %8, align 4
  %608 = add nsw i32 %606, %607
  %609 = add nsw i32 %608, 1
  store i32 %609, i32* %4, align 4
  br label %610

610:                                              ; preds = %656, %605
  %611 = load i32, i32* %4, align 4
  %612 = load i32, i32* %9, align 4
  %613 = load i32, i32* %8, align 4
  %614 = sub nsw i32 %612, %613
  %615 = sub nsw i32 %614, 1
  %616 = icmp slt i32 %611, %615
  br i1 %616, label %617, label %659

617:                                              ; preds = %610
  %618 = load double*, double** %16, align 8
  %619 = load i32*, i32** %11, align 8
  %620 = load i32, i32* %4, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i32, i32* %619, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = load i32, i32* %7, align 4
  %625 = add nsw i32 %623, %624
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds double, double* %618, i64 %626
  %628 = load double, double* %627, align 8
  %629 = load double*, double** %16, align 8
  %630 = load i32*, i32** %11, align 8
  %631 = load i32, i32* %9, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i32, i32* %630, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = load i32, i32* %4, align 4
  %636 = add nsw i32 %635, 1
  %637 = add nsw i32 %634, %636
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds double, double* %629, i64 %638
  %640 = load double, double* %639, align 8
  %641 = fmul double %628, %640
  %642 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %30, align 8
  %643 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %642, i32 0, i32 12
  %644 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %643, align 8
  %645 = load i32, i32* %7, align 4
  %646 = load i32, i32* %9, align 4
  %647 = load i32, i32* %4, align 4
  %648 = load i32, i32* %4, align 4
  %649 = add nsw i32 %648, 1
  %650 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %30, align 8
  %651 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %650, i32 0, i32 13
  %652 = load i8*, i8** %651, align 8
  %653 = call double %644(i32 noundef %645, i32 noundef %646, i32 noundef %647, i32 noundef %649, i8 noundef zeroext 5, i8* noundef %652)
  %654 = load double, double* %23, align 8
  %655 = call double @llvm.fmuladd.f64(double %641, double %653, double %654)
  store double %655, double* %23, align 8
  br label %656

656:                                              ; preds = %617
  %657 = load i32, i32* %4, align 4
  %658 = add nsw i32 %657, 1
  store i32 %658, i32* %4, align 4
  br label %610, !llvm.loop !21

659:                                              ; preds = %610
  %660 = load double, double* %23, align 8
  %661 = load double*, double** %17, align 8
  %662 = load i32, i32* %7, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds double, double* %661, i64 %663
  store double %660, double* %664, align 8
  br label %665

665:                                              ; preds = %659
  %666 = load i32, i32* %7, align 4
  %667 = add nsw i32 %666, 1
  store i32 %667, i32* %7, align 4
  br label %598, !llvm.loop !22

668:                                              ; preds = %598
  br label %728

669:                                              ; preds = %592, %589
  store i32 1, i32* %7, align 4
  br label %670

670:                                              ; preds = %724, %669
  %671 = load i32, i32* %7, align 4
  %672 = load i32, i32* %9, align 4
  %673 = load i32, i32* %8, align 4
  %674 = sub nsw i32 %672, %673
  %675 = sub nsw i32 %674, 1
  %676 = icmp slt i32 %671, %675
  br i1 %676, label %677, label %727

677:                                              ; preds = %670
  store double 0.000000e+00, double* %23, align 8
  %678 = load i32, i32* %7, align 4
  %679 = load i32, i32* %8, align 4
  %680 = add nsw i32 %678, %679
  %681 = add nsw i32 %680, 1
  store i32 %681, i32* %4, align 4
  br label %682

682:                                              ; preds = %715, %677
  %683 = load i32, i32* %4, align 4
  %684 = load i32, i32* %9, align 4
  %685 = load i32, i32* %8, align 4
  %686 = sub nsw i32 %684, %685
  %687 = sub nsw i32 %686, 1
  %688 = icmp slt i32 %683, %687
  br i1 %688, label %689, label %718

689:                                              ; preds = %682
  %690 = load double*, double** %16, align 8
  %691 = load i32*, i32** %11, align 8
  %692 = load i32, i32* %4, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i32, i32* %691, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = load i32, i32* %7, align 4
  %697 = add nsw i32 %695, %696
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds double, double* %690, i64 %698
  %700 = load double, double* %699, align 8
  %701 = load double*, double** %16, align 8
  %702 = load i32*, i32** %11, align 8
  %703 = load i32, i32* %9, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i32, i32* %702, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = load i32, i32* %4, align 4
  %708 = add nsw i32 %707, 1
  %709 = add nsw i32 %706, %708
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds double, double* %701, i64 %710
  %712 = load double, double* %711, align 8
  %713 = load double, double* %23, align 8
  %714 = call double @llvm.fmuladd.f64(double %700, double %712, double %713)
  store double %714, double* %23, align 8
  br label %715

715:                                              ; preds = %689
  %716 = load i32, i32* %4, align 4
  %717 = add nsw i32 %716, 1
  store i32 %717, i32* %4, align 4
  br label %682, !llvm.loop !23

718:                                              ; preds = %682
  %719 = load double, double* %23, align 8
  %720 = load double*, double** %17, align 8
  %721 = load i32, i32* %7, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds double, double* %720, i64 %722
  store double %719, double* %723, align 8
  br label %724

724:                                              ; preds = %718
  %725 = load i32, i32* %7, align 4
  %726 = add nsw i32 %725, 1
  store i32 %726, i32* %7, align 4
  br label %670, !llvm.loop !24

727:                                              ; preds = %670
  br label %728

728:                                              ; preds = %727, %668
  br label %902

729:                                              ; preds = %585
  %730 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %31, align 8
  %731 = icmp ne %struct.vrna_sc_s** %730, null
  br i1 %731, label %732, label %842

732:                                              ; preds = %729
  store i32 1, i32* %7, align 4
  br label %733

733:                                              ; preds = %838, %732
  %734 = load i32, i32* %7, align 4
  %735 = load i32, i32* %9, align 4
  %736 = load i32, i32* %8, align 4
  %737 = sub nsw i32 %735, %736
  %738 = sub nsw i32 %737, 1
  %739 = icmp slt i32 %734, %738
  br i1 %739, label %740, label %841

740:                                              ; preds = %733
  store double 0.000000e+00, double* %22, align 8
  %741 = load i32, i32* %7, align 4
  %742 = load i32, i32* %8, align 4
  %743 = add nsw i32 %741, %742
  %744 = add nsw i32 %743, 1
  store i32 %744, i32* %4, align 4
  br label %745

745:                                              ; preds = %829, %740
  %746 = load i32, i32* %4, align 4
  %747 = load i32, i32* %9, align 4
  %748 = load i32, i32* %8, align 4
  %749 = sub nsw i32 %747, %748
  %750 = sub nsw i32 %749, 1
  %751 = icmp slt i32 %746, %750
  br i1 %751, label %752, label %832

752:                                              ; preds = %745
  %753 = load double*, double** %16, align 8
  %754 = load i32*, i32** %11, align 8
  %755 = load i32, i32* %4, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i32, i32* %754, i64 %756
  %758 = load i32, i32* %757, align 4
  %759 = load i32, i32* %7, align 4
  %760 = add nsw i32 %758, %759
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds double, double* %753, i64 %761
  %763 = load double, double* %762, align 8
  %764 = load double*, double** %16, align 8
  %765 = load i32*, i32** %11, align 8
  %766 = load i32, i32* %9, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds i32, i32* %765, i64 %767
  %769 = load i32, i32* %768, align 4
  %770 = load i32, i32* %4, align 4
  %771 = add nsw i32 %770, 1
  %772 = add nsw i32 %769, %771
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds double, double* %764, i64 %773
  %775 = load double, double* %774, align 8
  %776 = fmul double %763, %775
  store double %776, double* %23, align 8
  store i32 0, i32* %12, align 4
  br label %777

777:                                              ; preds = %822, %752
  %778 = load i32, i32* %12, align 4
  %779 = sitofp i32 %778 to double
  %780 = load double, double* %25, align 8
  %781 = fcmp olt double %779, %780
  br i1 %781, label %782, label %825

782:                                              ; preds = %777
  %783 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %31, align 8
  %784 = load i32, i32* %12, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %783, i64 %785
  %787 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %786, align 8
  %788 = icmp ne %struct.vrna_sc_s* %787, null
  br i1 %788, label %789, label %821

789:                                              ; preds = %782
  %790 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %31, align 8
  %791 = load i32, i32* %12, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %790, i64 %792
  %794 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %793, align 8
  %795 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %794, i32 0, i32 12
  %796 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %795, align 8
  %797 = icmp ne double (i32, i32, i32, i32, i8, i8*)* %796, null
  br i1 %797, label %798, label %821

798:                                              ; preds = %789
  %799 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %31, align 8
  %800 = load i32, i32* %12, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %799, i64 %801
  %803 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %802, align 8
  %804 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %803, i32 0, i32 12
  %805 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %804, align 8
  %806 = load i32, i32* %7, align 4
  %807 = load i32, i32* %9, align 4
  %808 = load i32, i32* %4, align 4
  %809 = load i32, i32* %4, align 4
  %810 = add nsw i32 %809, 1
  %811 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %31, align 8
  %812 = load i32, i32* %12, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %811, i64 %813
  %815 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %814, align 8
  %816 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %815, i32 0, i32 13
  %817 = load i8*, i8** %816, align 8
  %818 = call double %805(i32 noundef %806, i32 noundef %807, i32 noundef %808, i32 noundef %810, i8 noundef zeroext 5, i8* noundef %817)
  %819 = load double, double* %23, align 8
  %820 = fmul double %819, %818
  store double %820, double* %23, align 8
  br label %821

821:                                              ; preds = %798, %789, %782
  br label %822

822:                                              ; preds = %821
  %823 = load i32, i32* %12, align 4
  %824 = add nsw i32 %823, 1
  store i32 %824, i32* %12, align 4
  br label %777, !llvm.loop !25

825:                                              ; preds = %777
  %826 = load double, double* %23, align 8
  %827 = load double, double* %22, align 8
  %828 = fadd double %827, %826
  store double %828, double* %22, align 8
  br label %829

829:                                              ; preds = %825
  %830 = load i32, i32* %4, align 4
  %831 = add nsw i32 %830, 1
  store i32 %831, i32* %4, align 4
  br label %745, !llvm.loop !26

832:                                              ; preds = %745
  %833 = load double, double* %22, align 8
  %834 = load double*, double** %17, align 8
  %835 = load i32, i32* %7, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds double, double* %834, i64 %836
  store double %833, double* %837, align 8
  br label %838

838:                                              ; preds = %832
  %839 = load i32, i32* %7, align 4
  %840 = add nsw i32 %839, 1
  store i32 %840, i32* %7, align 4
  br label %733, !llvm.loop !27

841:                                              ; preds = %733
  br label %901

842:                                              ; preds = %729
  store i32 1, i32* %7, align 4
  br label %843

843:                                              ; preds = %897, %842
  %844 = load i32, i32* %7, align 4
  %845 = load i32, i32* %9, align 4
  %846 = load i32, i32* %8, align 4
  %847 = sub nsw i32 %845, %846
  %848 = sub nsw i32 %847, 1
  %849 = icmp slt i32 %844, %848
  br i1 %849, label %850, label %900

850:                                              ; preds = %843
  store double 0.000000e+00, double* %23, align 8
  %851 = load i32, i32* %7, align 4
  %852 = load i32, i32* %8, align 4
  %853 = add nsw i32 %851, %852
  %854 = add nsw i32 %853, 1
  store i32 %854, i32* %4, align 4
  br label %855

855:                                              ; preds = %888, %850
  %856 = load i32, i32* %4, align 4
  %857 = load i32, i32* %9, align 4
  %858 = load i32, i32* %8, align 4
  %859 = sub nsw i32 %857, %858
  %860 = sub nsw i32 %859, 1
  %861 = icmp slt i32 %856, %860
  br i1 %861, label %862, label %891

862:                                              ; preds = %855
  %863 = load double*, double** %16, align 8
  %864 = load i32*, i32** %11, align 8
  %865 = load i32, i32* %4, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds i32, i32* %864, i64 %866
  %868 = load i32, i32* %867, align 4
  %869 = load i32, i32* %7, align 4
  %870 = add nsw i32 %868, %869
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds double, double* %863, i64 %871
  %873 = load double, double* %872, align 8
  %874 = load double*, double** %16, align 8
  %875 = load i32*, i32** %11, align 8
  %876 = load i32, i32* %9, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds i32, i32* %875, i64 %877
  %879 = load i32, i32* %878, align 4
  %880 = load i32, i32* %4, align 4
  %881 = add nsw i32 %880, 1
  %882 = add nsw i32 %879, %881
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds double, double* %874, i64 %883
  %885 = load double, double* %884, align 8
  %886 = load double, double* %23, align 8
  %887 = call double @llvm.fmuladd.f64(double %873, double %885, double %886)
  store double %887, double* %23, align 8
  br label %888

888:                                              ; preds = %862
  %889 = load i32, i32* %4, align 4
  %890 = add nsw i32 %889, 1
  store i32 %890, i32* %4, align 4
  br label %855, !llvm.loop !28

891:                                              ; preds = %855
  %892 = load double, double* %23, align 8
  %893 = load double*, double** %17, align 8
  %894 = load i32, i32* %7, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds double, double* %893, i64 %895
  store double %892, double* %896, align 8
  br label %897

897:                                              ; preds = %891
  %898 = load i32, i32* %7, align 4
  %899 = add nsw i32 %898, 1
  store i32 %899, i32* %7, align 4
  br label %843, !llvm.loop !29

900:                                              ; preds = %843
  br label %901

901:                                              ; preds = %900, %841
  br label %902

902:                                              ; preds = %585, %901, %728
  br label %903

903:                                              ; preds = %902, %584
  store double 0.000000e+00, double* %22, align 8
  %904 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %29, align 8
  %905 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %904, i32 0, i32 8
  %906 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %905, align 8
  %907 = icmp ne i8 (i32, i32, i32, i32, i8, i8*)* %906, null
  br i1 %907, label %908, label %1189

908:                                              ; preds = %903
  %909 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %910 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %909, i32 0, i32 0
  %911 = load i32, i32* %910, align 8
  switch i32 %911, label %1188 [
    i32 0, label %912
    i32 1, label %1030
  ]

912:                                              ; preds = %908
  %913 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %30, align 8
  %914 = icmp ne %struct.vrna_sc_s* %913, null
  br i1 %914, label %915, label %979

915:                                              ; preds = %912
  %916 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %30, align 8
  %917 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %916, i32 0, i32 12
  %918 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %917, align 8
  %919 = icmp ne double (i32, i32, i32, i32, i8, i8*)* %918, null
  br i1 %919, label %920, label %979

920:                                              ; preds = %915
  %921 = load i32, i32* %8, align 4
  %922 = add nsw i32 %921, 2
  store i32 %922, i32* %7, align 4
  br label %923

923:                                              ; preds = %975, %920
  %924 = load i32, i32* %7, align 4
  %925 = load i32, i32* %9, align 4
  %926 = load i32, i32* %8, align 4
  %927 = mul nsw i32 2, %926
  %928 = sub nsw i32 %925, %927
  %929 = sub nsw i32 %928, 3
  %930 = icmp slt i32 %924, %929
  br i1 %930, label %931, label %978

931:                                              ; preds = %923
  %932 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %29, align 8
  %933 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %932, i32 0, i32 8
  %934 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %933, align 8
  %935 = load i32, i32* %9, align 4
  %936 = load i32, i32* %7, align 4
  %937 = load i32, i32* %7, align 4
  %938 = add nsw i32 %937, 1
  %939 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %29, align 8
  %940 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %939, i32 0, i32 9
  %941 = load i8*, i8** %940, align 8
  %942 = call zeroext i8 %934(i32 noundef 1, i32 noundef %935, i32 noundef %936, i32 noundef %938, i8 noundef zeroext 5, i8* noundef %941)
  %943 = icmp ne i8 %942, 0
  br i1 %943, label %944, label %974

944:                                              ; preds = %931
  %945 = load double*, double** %15, align 8
  %946 = load i32*, i32** %10, align 8
  %947 = getelementptr inbounds i32, i32* %946, i64 1
  %948 = load i32, i32* %947, align 4
  %949 = load i32, i32* %7, align 4
  %950 = sub nsw i32 %948, %949
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds double, double* %945, i64 %951
  %953 = load double, double* %952, align 8
  %954 = load double*, double** %17, align 8
  %955 = load i32, i32* %7, align 4
  %956 = add nsw i32 %955, 1
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds double, double* %954, i64 %957
  %959 = load double, double* %958, align 8
  %960 = fmul double %953, %959
  %961 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %30, align 8
  %962 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %961, i32 0, i32 12
  %963 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %962, align 8
  %964 = load i32, i32* %9, align 4
  %965 = load i32, i32* %7, align 4
  %966 = load i32, i32* %7, align 4
  %967 = add nsw i32 %966, 1
  %968 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %30, align 8
  %969 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %968, i32 0, i32 13
  %970 = load i8*, i8** %969, align 8
  %971 = call double %963(i32 noundef 1, i32 noundef %964, i32 noundef %965, i32 noundef %967, i8 noundef zeroext 5, i8* noundef %970)
  %972 = load double, double* %22, align 8
  %973 = call double @llvm.fmuladd.f64(double %960, double %971, double %972)
  store double %973, double* %22, align 8
  br label %974

974:                                              ; preds = %944, %931
  br label %975

975:                                              ; preds = %974
  %976 = load i32, i32* %7, align 4
  %977 = add nsw i32 %976, 1
  store i32 %977, i32* %7, align 4
  br label %923, !llvm.loop !30

978:                                              ; preds = %923
  br label %1026

979:                                              ; preds = %915, %912
  %980 = load i32, i32* %8, align 4
  %981 = add nsw i32 %980, 2
  store i32 %981, i32* %7, align 4
  br label %982

982:                                              ; preds = %1022, %979
  %983 = load i32, i32* %7, align 4
  %984 = load i32, i32* %9, align 4
  %985 = load i32, i32* %8, align 4
  %986 = mul nsw i32 2, %985
  %987 = sub nsw i32 %984, %986
  %988 = sub nsw i32 %987, 3
  %989 = icmp slt i32 %983, %988
  br i1 %989, label %990, label %1025

990:                                              ; preds = %982
  %991 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %29, align 8
  %992 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %991, i32 0, i32 8
  %993 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %992, align 8
  %994 = load i32, i32* %9, align 4
  %995 = load i32, i32* %7, align 4
  %996 = load i32, i32* %7, align 4
  %997 = add nsw i32 %996, 1
  %998 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %29, align 8
  %999 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %998, i32 0, i32 9
  %1000 = load i8*, i8** %999, align 8
  %1001 = call zeroext i8 %993(i32 noundef 1, i32 noundef %994, i32 noundef %995, i32 noundef %997, i8 noundef zeroext 5, i8* noundef %1000)
  %1002 = icmp ne i8 %1001, 0
  br i1 %1002, label %1003, label %1021

1003:                                             ; preds = %990
  %1004 = load double*, double** %15, align 8
  %1005 = load i32*, i32** %10, align 8
  %1006 = getelementptr inbounds i32, i32* %1005, i64 1
  %1007 = load i32, i32* %1006, align 4
  %1008 = load i32, i32* %7, align 4
  %1009 = sub nsw i32 %1007, %1008
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds double, double* %1004, i64 %1010
  %1012 = load double, double* %1011, align 8
  %1013 = load double*, double** %17, align 8
  %1014 = load i32, i32* %7, align 4
  %1015 = add nsw i32 %1014, 1
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds double, double* %1013, i64 %1016
  %1018 = load double, double* %1017, align 8
  %1019 = load double, double* %22, align 8
  %1020 = call double @llvm.fmuladd.f64(double %1012, double %1018, double %1019)
  store double %1020, double* %22, align 8
  br label %1021

1021:                                             ; preds = %1003, %990
  br label %1022

1022:                                             ; preds = %1021
  %1023 = load i32, i32* %7, align 4
  %1024 = add nsw i32 %1023, 1
  store i32 %1024, i32* %7, align 4
  br label %982, !llvm.loop !31

1025:                                             ; preds = %982
  br label %1026

1026:                                             ; preds = %1025, %978
  %1027 = load double, double* %24, align 8
  %1028 = load double, double* %22, align 8
  %1029 = fmul double %1028, %1027
  store double %1029, double* %22, align 8
  br label %1188

1030:                                             ; preds = %908
  %1031 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %31, align 8
  %1032 = icmp ne %struct.vrna_sc_s** %1031, null
  br i1 %1032, label %1033, label %1130

1033:                                             ; preds = %1030
  %1034 = load i32, i32* %8, align 4
  %1035 = add nsw i32 %1034, 2
  store i32 %1035, i32* %7, align 4
  br label %1036

1036:                                             ; preds = %1126, %1033
  %1037 = load i32, i32* %7, align 4
  %1038 = load i32, i32* %9, align 4
  %1039 = load i32, i32* %8, align 4
  %1040 = mul nsw i32 2, %1039
  %1041 = sub nsw i32 %1038, %1040
  %1042 = sub nsw i32 %1041, 3
  %1043 = icmp slt i32 %1037, %1042
  br i1 %1043, label %1044, label %1129

1044:                                             ; preds = %1036
  %1045 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %29, align 8
  %1046 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1045, i32 0, i32 8
  %1047 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %1046, align 8
  %1048 = load i32, i32* %9, align 4
  %1049 = load i32, i32* %7, align 4
  %1050 = load i32, i32* %7, align 4
  %1051 = add nsw i32 %1050, 1
  %1052 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %29, align 8
  %1053 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1052, i32 0, i32 9
  %1054 = load i8*, i8** %1053, align 8
  %1055 = call zeroext i8 %1047(i32 noundef 1, i32 noundef %1048, i32 noundef %1049, i32 noundef %1051, i8 noundef zeroext 5, i8* noundef %1054)
  %1056 = icmp ne i8 %1055, 0
  br i1 %1056, label %1057, label %1125

1057:                                             ; preds = %1044
  %1058 = load double*, double** %15, align 8
  %1059 = load i32*, i32** %10, align 8
  %1060 = getelementptr inbounds i32, i32* %1059, i64 1
  %1061 = load i32, i32* %1060, align 4
  %1062 = load i32, i32* %7, align 4
  %1063 = sub nsw i32 %1061, %1062
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds double, double* %1058, i64 %1064
  %1066 = load double, double* %1065, align 8
  %1067 = load double*, double** %17, align 8
  %1068 = load i32, i32* %7, align 4
  %1069 = add nsw i32 %1068, 1
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds double, double* %1067, i64 %1070
  %1072 = load double, double* %1071, align 8
  %1073 = fmul double %1066, %1072
  store double %1073, double* %23, align 8
  store i32 0, i32* %12, align 4
  br label %1074

1074:                                             ; preds = %1118, %1057
  %1075 = load i32, i32* %12, align 4
  %1076 = sitofp i32 %1075 to double
  %1077 = load double, double* %25, align 8
  %1078 = fcmp olt double %1076, %1077
  br i1 %1078, label %1079, label %1121

1079:                                             ; preds = %1074
  %1080 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %31, align 8
  %1081 = load i32, i32* %12, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %1080, i64 %1082
  %1084 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %1083, align 8
  %1085 = icmp ne %struct.vrna_sc_s* %1084, null
  br i1 %1085, label %1086, label %1117

1086:                                             ; preds = %1079
  %1087 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %31, align 8
  %1088 = load i32, i32* %12, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %1087, i64 %1089
  %1091 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %1090, align 8
  %1092 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1091, i32 0, i32 12
  %1093 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %1092, align 8
  %1094 = icmp ne double (i32, i32, i32, i32, i8, i8*)* %1093, null
  br i1 %1094, label %1095, label %1117

1095:                                             ; preds = %1086
  %1096 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %31, align 8
  %1097 = load i32, i32* %12, align 4
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %1096, i64 %1098
  %1100 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %1099, align 8
  %1101 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1100, i32 0, i32 12
  %1102 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %1101, align 8
  %1103 = load i32, i32* %9, align 4
  %1104 = load i32, i32* %7, align 4
  %1105 = load i32, i32* %7, align 4
  %1106 = add nsw i32 %1105, 1
  %1107 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %31, align 8
  %1108 = load i32, i32* %12, align 4
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %1107, i64 %1109
  %1111 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %1110, align 8
  %1112 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1111, i32 0, i32 13
  %1113 = load i8*, i8** %1112, align 8
  %1114 = call double %1102(i32 noundef 1, i32 noundef %1103, i32 noundef %1104, i32 noundef %1106, i8 noundef zeroext 5, i8* noundef %1113)
  %1115 = load double, double* %23, align 8
  %1116 = fmul double %1115, %1114
  store double %1116, double* %23, align 8
  br label %1117

1117:                                             ; preds = %1095, %1086, %1079
  br label %1118

1118:                                             ; preds = %1117
  %1119 = load i32, i32* %12, align 4
  %1120 = add nsw i32 %1119, 1
  store i32 %1120, i32* %12, align 4
  br label %1074, !llvm.loop !32

1121:                                             ; preds = %1074
  %1122 = load double, double* %23, align 8
  %1123 = load double, double* %22, align 8
  %1124 = fadd double %1123, %1122
  store double %1124, double* %22, align 8
  br label %1125

1125:                                             ; preds = %1121, %1044
  br label %1126

1126:                                             ; preds = %1125
  %1127 = load i32, i32* %7, align 4
  %1128 = add nsw i32 %1127, 1
  store i32 %1128, i32* %7, align 4
  br label %1036, !llvm.loop !33

1129:                                             ; preds = %1036
  br label %1177

1130:                                             ; preds = %1030
  %1131 = load i32, i32* %8, align 4
  %1132 = add nsw i32 %1131, 2
  store i32 %1132, i32* %7, align 4
  br label %1133

1133:                                             ; preds = %1173, %1130
  %1134 = load i32, i32* %7, align 4
  %1135 = load i32, i32* %9, align 4
  %1136 = load i32, i32* %8, align 4
  %1137 = mul nsw i32 2, %1136
  %1138 = sub nsw i32 %1135, %1137
  %1139 = sub nsw i32 %1138, 3
  %1140 = icmp slt i32 %1134, %1139
  br i1 %1140, label %1141, label %1176

1141:                                             ; preds = %1133
  %1142 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %29, align 8
  %1143 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1142, i32 0, i32 8
  %1144 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %1143, align 8
  %1145 = load i32, i32* %9, align 4
  %1146 = load i32, i32* %7, align 4
  %1147 = load i32, i32* %7, align 4
  %1148 = add nsw i32 %1147, 1
  %1149 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %29, align 8
  %1150 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1149, i32 0, i32 9
  %1151 = load i8*, i8** %1150, align 8
  %1152 = call zeroext i8 %1144(i32 noundef 1, i32 noundef %1145, i32 noundef %1146, i32 noundef %1148, i8 noundef zeroext 5, i8* noundef %1151)
  %1153 = icmp ne i8 %1152, 0
  br i1 %1153, label %1154, label %1172

1154:                                             ; preds = %1141
  %1155 = load double*, double** %15, align 8
  %1156 = load i32*, i32** %10, align 8
  %1157 = getelementptr inbounds i32, i32* %1156, i64 1
  %1158 = load i32, i32* %1157, align 4
  %1159 = load i32, i32* %7, align 4
  %1160 = sub nsw i32 %1158, %1159
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds double, double* %1155, i64 %1161
  %1163 = load double, double* %1162, align 8
  %1164 = load double*, double** %17, align 8
  %1165 = load i32, i32* %7, align 4
  %1166 = add nsw i32 %1165, 1
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds double, double* %1164, i64 %1167
  %1169 = load double, double* %1168, align 8
  %1170 = load double, double* %22, align 8
  %1171 = call double @llvm.fmuladd.f64(double %1163, double %1169, double %1170)
  store double %1171, double* %22, align 8
  br label %1172

1172:                                             ; preds = %1154, %1141
  br label %1173

1173:                                             ; preds = %1172
  %1174 = load i32, i32* %7, align 4
  %1175 = add nsw i32 %1174, 1
  store i32 %1175, i32* %7, align 4
  br label %1133, !llvm.loop !34

1176:                                             ; preds = %1133
  br label %1177

1177:                                             ; preds = %1176, %1129
  %1178 = load double, double* %24, align 8
  %1179 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %1180 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %1179, i32 0, i32 24
  %1181 = bitcast %union.anon.9* %1180 to %struct.anon.14*
  %1182 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %1181, i32 0, i32 1
  %1183 = load i32, i32* %1182, align 8
  %1184 = uitofp i32 %1183 to double
  %1185 = call double @pow(double noundef %1178, double noundef %1184) #4
  %1186 = load double, double* %22, align 8
  %1187 = fmul double %1186, %1185
  store double %1187, double* %22, align 8
  br label %1188

1188:                                             ; preds = %908, %1177, %1026
  br label %1414

1189:                                             ; preds = %903
  %1190 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %1191 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %1190, i32 0, i32 0
  %1192 = load i32, i32* %1191, align 8
  switch i32 %1192, label %1413 [
    i32 0, label %1193
    i32 1, label %1283
  ]

1193:                                             ; preds = %1189
  %1194 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %30, align 8
  %1195 = icmp ne %struct.vrna_sc_s* %1194, null
  br i1 %1195, label %1196, label %1246

1196:                                             ; preds = %1193
  %1197 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %30, align 8
  %1198 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1197, i32 0, i32 12
  %1199 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %1198, align 8
  %1200 = icmp ne double (i32, i32, i32, i32, i8, i8*)* %1199, null
  br i1 %1200, label %1201, label %1246

1201:                                             ; preds = %1196
  %1202 = load i32, i32* %8, align 4
  %1203 = add nsw i32 %1202, 2
  store i32 %1203, i32* %7, align 4
  br label %1204

1204:                                             ; preds = %1242, %1201
  %1205 = load i32, i32* %7, align 4
  %1206 = load i32, i32* %9, align 4
  %1207 = load i32, i32* %8, align 4
  %1208 = mul nsw i32 2, %1207
  %1209 = sub nsw i32 %1206, %1208
  %1210 = sub nsw i32 %1209, 3
  %1211 = icmp slt i32 %1205, %1210
  br i1 %1211, label %1212, label %1245

1212:                                             ; preds = %1204
  %1213 = load double*, double** %15, align 8
  %1214 = load i32*, i32** %10, align 8
  %1215 = getelementptr inbounds i32, i32* %1214, i64 1
  %1216 = load i32, i32* %1215, align 4
  %1217 = load i32, i32* %7, align 4
  %1218 = sub nsw i32 %1216, %1217
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds double, double* %1213, i64 %1219
  %1221 = load double, double* %1220, align 8
  %1222 = load double*, double** %17, align 8
  %1223 = load i32, i32* %7, align 4
  %1224 = add nsw i32 %1223, 1
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds double, double* %1222, i64 %1225
  %1227 = load double, double* %1226, align 8
  %1228 = fmul double %1221, %1227
  %1229 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %30, align 8
  %1230 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1229, i32 0, i32 12
  %1231 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %1230, align 8
  %1232 = load i32, i32* %9, align 4
  %1233 = load i32, i32* %7, align 4
  %1234 = load i32, i32* %7, align 4
  %1235 = add nsw i32 %1234, 1
  %1236 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %30, align 8
  %1237 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1236, i32 0, i32 13
  %1238 = load i8*, i8** %1237, align 8
  %1239 = call double %1231(i32 noundef 1, i32 noundef %1232, i32 noundef %1233, i32 noundef %1235, i8 noundef zeroext 5, i8* noundef %1238)
  %1240 = load double, double* %22, align 8
  %1241 = call double @llvm.fmuladd.f64(double %1228, double %1239, double %1240)
  store double %1241, double* %22, align 8
  br label %1242

1242:                                             ; preds = %1212
  %1243 = load i32, i32* %7, align 4
  %1244 = add nsw i32 %1243, 1
  store i32 %1244, i32* %7, align 4
  br label %1204, !llvm.loop !35

1245:                                             ; preds = %1204
  br label %1279

1246:                                             ; preds = %1196, %1193
  %1247 = load i32, i32* %8, align 4
  %1248 = add nsw i32 %1247, 2
  store i32 %1248, i32* %7, align 4
  br label %1249

1249:                                             ; preds = %1275, %1246
  %1250 = load i32, i32* %7, align 4
  %1251 = load i32, i32* %9, align 4
  %1252 = load i32, i32* %8, align 4
  %1253 = mul nsw i32 2, %1252
  %1254 = sub nsw i32 %1251, %1253
  %1255 = sub nsw i32 %1254, 3
  %1256 = icmp slt i32 %1250, %1255
  br i1 %1256, label %1257, label %1278

1257:                                             ; preds = %1249
  %1258 = load double*, double** %15, align 8
  %1259 = load i32*, i32** %10, align 8
  %1260 = getelementptr inbounds i32, i32* %1259, i64 1
  %1261 = load i32, i32* %1260, align 4
  %1262 = load i32, i32* %7, align 4
  %1263 = sub nsw i32 %1261, %1262
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds double, double* %1258, i64 %1264
  %1266 = load double, double* %1265, align 8
  %1267 = load double*, double** %17, align 8
  %1268 = load i32, i32* %7, align 4
  %1269 = add nsw i32 %1268, 1
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds double, double* %1267, i64 %1270
  %1272 = load double, double* %1271, align 8
  %1273 = load double, double* %22, align 8
  %1274 = call double @llvm.fmuladd.f64(double %1266, double %1272, double %1273)
  store double %1274, double* %22, align 8
  br label %1275

1275:                                             ; preds = %1257
  %1276 = load i32, i32* %7, align 4
  %1277 = add nsw i32 %1276, 1
  store i32 %1277, i32* %7, align 4
  br label %1249, !llvm.loop !36

1278:                                             ; preds = %1249
  br label %1279

1279:                                             ; preds = %1278, %1245
  %1280 = load double, double* %24, align 8
  %1281 = load double, double* %22, align 8
  %1282 = fmul double %1281, %1280
  store double %1282, double* %22, align 8
  br label %1413

1283:                                             ; preds = %1189
  %1284 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %31, align 8
  %1285 = icmp ne %struct.vrna_sc_s** %1284, null
  br i1 %1285, label %1286, label %1369

1286:                                             ; preds = %1283
  %1287 = load i32, i32* %8, align 4
  %1288 = add nsw i32 %1287, 2
  store i32 %1288, i32* %7, align 4
  br label %1289

1289:                                             ; preds = %1365, %1286
  %1290 = load i32, i32* %7, align 4
  %1291 = load i32, i32* %9, align 4
  %1292 = load i32, i32* %8, align 4
  %1293 = mul nsw i32 2, %1292
  %1294 = sub nsw i32 %1291, %1293
  %1295 = sub nsw i32 %1294, 3
  %1296 = icmp slt i32 %1290, %1295
  br i1 %1296, label %1297, label %1368

1297:                                             ; preds = %1289
  %1298 = load double*, double** %15, align 8
  %1299 = load i32*, i32** %10, align 8
  %1300 = getelementptr inbounds i32, i32* %1299, i64 1
  %1301 = load i32, i32* %1300, align 4
  %1302 = load i32, i32* %7, align 4
  %1303 = sub nsw i32 %1301, %1302
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds double, double* %1298, i64 %1304
  %1306 = load double, double* %1305, align 8
  %1307 = load double*, double** %17, align 8
  %1308 = load i32, i32* %7, align 4
  %1309 = add nsw i32 %1308, 1
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds double, double* %1307, i64 %1310
  %1312 = load double, double* %1311, align 8
  %1313 = fmul double %1306, %1312
  store double %1313, double* %23, align 8
  store i32 0, i32* %12, align 4
  br label %1314

1314:                                             ; preds = %1358, %1297
  %1315 = load i32, i32* %12, align 4
  %1316 = sitofp i32 %1315 to double
  %1317 = load double, double* %25, align 8
  %1318 = fcmp olt double %1316, %1317
  br i1 %1318, label %1319, label %1361

1319:                                             ; preds = %1314
  %1320 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %31, align 8
  %1321 = load i32, i32* %12, align 4
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %1320, i64 %1322
  %1324 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %1323, align 8
  %1325 = icmp ne %struct.vrna_sc_s* %1324, null
  br i1 %1325, label %1326, label %1357

1326:                                             ; preds = %1319
  %1327 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %31, align 8
  %1328 = load i32, i32* %12, align 4
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %1327, i64 %1329
  %1331 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %1330, align 8
  %1332 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1331, i32 0, i32 12
  %1333 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %1332, align 8
  %1334 = icmp ne double (i32, i32, i32, i32, i8, i8*)* %1333, null
  br i1 %1334, label %1335, label %1357

1335:                                             ; preds = %1326
  %1336 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %31, align 8
  %1337 = load i32, i32* %12, align 4
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %1336, i64 %1338
  %1340 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %1339, align 8
  %1341 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1340, i32 0, i32 12
  %1342 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %1341, align 8
  %1343 = load i32, i32* %9, align 4
  %1344 = load i32, i32* %7, align 4
  %1345 = load i32, i32* %7, align 4
  %1346 = add nsw i32 %1345, 1
  %1347 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %31, align 8
  %1348 = load i32, i32* %12, align 4
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %1347, i64 %1349
  %1351 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %1350, align 8
  %1352 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1351, i32 0, i32 13
  %1353 = load i8*, i8** %1352, align 8
  %1354 = call double %1342(i32 noundef 1, i32 noundef %1343, i32 noundef %1344, i32 noundef %1346, i8 noundef zeroext 5, i8* noundef %1353)
  %1355 = load double, double* %23, align 8
  %1356 = fmul double %1355, %1354
  store double %1356, double* %23, align 8
  br label %1357

1357:                                             ; preds = %1335, %1326, %1319
  br label %1358

1358:                                             ; preds = %1357
  %1359 = load i32, i32* %12, align 4
  %1360 = add nsw i32 %1359, 1
  store i32 %1360, i32* %12, align 4
  br label %1314, !llvm.loop !37

1361:                                             ; preds = %1314
  %1362 = load double, double* %23, align 8
  %1363 = load double, double* %22, align 8
  %1364 = fadd double %1363, %1362
  store double %1364, double* %22, align 8
  br label %1365

1365:                                             ; preds = %1361
  %1366 = load i32, i32* %7, align 4
  %1367 = add nsw i32 %1366, 1
  store i32 %1367, i32* %7, align 4
  br label %1289, !llvm.loop !38

1368:                                             ; preds = %1289
  br label %1402

1369:                                             ; preds = %1283
  %1370 = load i32, i32* %8, align 4
  %1371 = add nsw i32 %1370, 2
  store i32 %1371, i32* %7, align 4
  br label %1372

1372:                                             ; preds = %1398, %1369
  %1373 = load i32, i32* %7, align 4
  %1374 = load i32, i32* %9, align 4
  %1375 = load i32, i32* %8, align 4
  %1376 = mul nsw i32 2, %1375
  %1377 = sub nsw i32 %1374, %1376
  %1378 = sub nsw i32 %1377, 3
  %1379 = icmp slt i32 %1373, %1378
  br i1 %1379, label %1380, label %1401

1380:                                             ; preds = %1372
  %1381 = load double*, double** %15, align 8
  %1382 = load i32*, i32** %10, align 8
  %1383 = getelementptr inbounds i32, i32* %1382, i64 1
  %1384 = load i32, i32* %1383, align 4
  %1385 = load i32, i32* %7, align 4
  %1386 = sub nsw i32 %1384, %1385
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds double, double* %1381, i64 %1387
  %1389 = load double, double* %1388, align 8
  %1390 = load double*, double** %17, align 8
  %1391 = load i32, i32* %7, align 4
  %1392 = add nsw i32 %1391, 1
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds double, double* %1390, i64 %1393
  %1395 = load double, double* %1394, align 8
  %1396 = load double, double* %22, align 8
  %1397 = call double @llvm.fmuladd.f64(double %1389, double %1395, double %1396)
  store double %1397, double* %22, align 8
  br label %1398

1398:                                             ; preds = %1380
  %1399 = load i32, i32* %7, align 4
  %1400 = add nsw i32 %1399, 1
  store i32 %1400, i32* %7, align 4
  br label %1372, !llvm.loop !39

1401:                                             ; preds = %1372
  br label %1402

1402:                                             ; preds = %1401, %1368
  %1403 = load double, double* %24, align 8
  %1404 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %1405 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %1404, i32 0, i32 24
  %1406 = bitcast %union.anon.9* %1405 to %struct.anon.14*
  %1407 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %1406, i32 0, i32 1
  %1408 = load i32, i32* %1407, align 8
  %1409 = uitofp i32 %1408 to double
  %1410 = call double @pow(double noundef %1403, double noundef %1409) #4
  %1411 = load double, double* %22, align 8
  %1412 = fmul double %1411, %1410
  store double %1412, double* %22, align 8
  br label %1413

1413:                                             ; preds = %1189, %1402, %1279
  br label %1414

1414:                                             ; preds = %1413, %1188
  %1415 = load double, double* %22, align 8
  %1416 = load double, double* %21, align 8
  %1417 = fadd double %1416, %1415
  store double %1417, double* %21, align 8
  %1418 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %29, align 8
  %1419 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1418, i32 0, i32 4
  %1420 = load i32*, i32** %1419, align 8
  %1421 = getelementptr inbounds i32, i32* %1420, i64 1
  %1422 = load i32, i32* %1421, align 4
  %1423 = load i32, i32* %9, align 4
  %1424 = icmp sge i32 %1422, %1423
  %1425 = zext i1 %1424 to i64
  %1426 = select i1 %1424, i32 1, i32 0
  %1427 = trunc i32 %1426 to i8
  store i8 %1427, i8* %26, align 1
  %1428 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %29, align 8
  %1429 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1428, i32 0, i32 8
  %1430 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %1429, align 8
  %1431 = icmp ne i8 (i32, i32, i32, i32, i8, i8*)* %1430, null
  br i1 %1431, label %1432, label %1451

1432:                                             ; preds = %1414
  %1433 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %29, align 8
  %1434 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1433, i32 0, i32 8
  %1435 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %1434, align 8
  %1436 = load i32, i32* %9, align 4
  %1437 = load i32, i32* %9, align 4
  %1438 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %29, align 8
  %1439 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %1438, i32 0, i32 9
  %1440 = load i8*, i8** %1439, align 8
  %1441 = call zeroext i8 %1435(i32 noundef 1, i32 noundef %1436, i32 noundef 1, i32 noundef %1437, i8 noundef zeroext 13, i8* noundef %1440)
  %1442 = zext i8 %1441 to i32
  %1443 = icmp ne i32 %1442, 0
  br i1 %1443, label %1444, label %1447

1444:                                             ; preds = %1432
  %1445 = load i8, i8* %26, align 1
  %1446 = zext i8 %1445 to i32
  br label %1448

1447:                                             ; preds = %1432
  br label %1448

1448:                                             ; preds = %1447, %1444
  %1449 = phi i32 [ %1446, %1444 ], [ 0, %1447 ]
  %1450 = trunc i32 %1449 to i8
  store i8 %1450, i8* %26, align 1
  br label %1451

1451:                                             ; preds = %1448, %1414
  %1452 = load i8, i8* %26, align 1
  %1453 = icmp ne i8 %1452, 0
  br i1 %1453, label %1454, label %1565

1454:                                             ; preds = %1451
  %1455 = load double*, double** %13, align 8
  %1456 = load i32, i32* %9, align 4
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds double, double* %1455, i64 %1457
  %1459 = load double, double* %1458, align 8
  store double %1459, double* %22, align 8
  %1460 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %1461 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %1460, i32 0, i32 0
  %1462 = load i32, i32* %1461, align 8
  switch i32 %1462, label %1561 [
    i32 0, label %1463
    i32 1, label %1502
  ]

1463:                                             ; preds = %1454
  %1464 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %30, align 8
  %1465 = icmp ne %struct.vrna_sc_s* %1464, null
  br i1 %1465, label %1466, label %1501

1466:                                             ; preds = %1463
  %1467 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %30, align 8
  %1468 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1467, i32 0, i32 4
  %1469 = load double**, double*** %1468, align 8
  %1470 = icmp ne double** %1469, null
  br i1 %1470, label %1471, label %1483

1471:                                             ; preds = %1466
  %1472 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %30, align 8
  %1473 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1472, i32 0, i32 4
  %1474 = load double**, double*** %1473, align 8
  %1475 = getelementptr inbounds double*, double** %1474, i64 1
  %1476 = load double*, double** %1475, align 8
  %1477 = load i32, i32* %9, align 4
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds double, double* %1476, i64 %1478
  %1480 = load double, double* %1479, align 8
  %1481 = load double, double* %22, align 8
  %1482 = fmul double %1481, %1480
  store double %1482, double* %22, align 8
  br label %1483

1483:                                             ; preds = %1471, %1466
  %1484 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %30, align 8
  %1485 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1484, i32 0, i32 12
  %1486 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %1485, align 8
  %1487 = icmp ne double (i32, i32, i32, i32, i8, i8*)* %1486, null
  br i1 %1487, label %1488, label %1500

1488:                                             ; preds = %1483
  %1489 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %30, align 8
  %1490 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1489, i32 0, i32 12
  %1491 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %1490, align 8
  %1492 = load i32, i32* %9, align 4
  %1493 = load i32, i32* %9, align 4
  %1494 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %30, align 8
  %1495 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1494, i32 0, i32 13
  %1496 = load i8*, i8** %1495, align 8
  %1497 = call double %1491(i32 noundef 1, i32 noundef %1492, i32 noundef 1, i32 noundef %1493, i8 noundef zeroext 13, i8* noundef %1496)
  %1498 = load double, double* %22, align 8
  %1499 = fmul double %1498, %1497
  store double %1499, double* %22, align 8
  br label %1500

1500:                                             ; preds = %1488, %1483
  br label %1501

1501:                                             ; preds = %1500, %1463
  br label %1561

1502:                                             ; preds = %1454
  %1503 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %31, align 8
  %1504 = icmp ne %struct.vrna_sc_s** %1503, null
  br i1 %1504, label %1505, label %1560

1505:                                             ; preds = %1502
  store i32 0, i32* %12, align 4
  br label %1506

1506:                                             ; preds = %1556, %1505
  %1507 = load i32, i32* %12, align 4
  %1508 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %1509 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %1508, i32 0, i32 24
  %1510 = bitcast %union.anon.9* %1509 to %struct.anon.14*
  %1511 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %1510, i32 0, i32 1
  %1512 = load i32, i32* %1511, align 8
  %1513 = icmp ult i32 %1507, %1512
  br i1 %1513, label %1514, label %1559

1514:                                             ; preds = %1506
  %1515 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %31, align 8
  %1516 = load i32, i32* %12, align 4
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %1515, i64 %1517
  %1519 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %1518, align 8
  %1520 = icmp ne %struct.vrna_sc_s* %1519, null
  br i1 %1520, label %1521, label %1555

1521:                                             ; preds = %1514
  %1522 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %31, align 8
  %1523 = load i32, i32* %12, align 4
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %1522, i64 %1524
  %1526 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %1525, align 8
  %1527 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1526, i32 0, i32 3
  %1528 = load i32**, i32*** %1527, align 8
  %1529 = icmp ne i32** %1528, null
  br i1 %1529, label %1530, label %1554

1530:                                             ; preds = %1521
  %1531 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %31, align 8
  %1532 = load i32, i32* %12, align 4
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %1531, i64 %1533
  %1535 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %1534, align 8
  %1536 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %1535, i32 0, i32 4
  %1537 = load double**, double*** %1536, align 8
  %1538 = getelementptr inbounds double*, double** %1537, i64 1
  %1539 = load double*, double** %1538, align 8
  %1540 = load i32**, i32*** %3, align 8
  %1541 = load i32, i32* %12, align 4
  %1542 = sext i32 %1541 to i64
  %1543 = getelementptr inbounds i32*, i32** %1540, i64 %1542
  %1544 = load i32*, i32** %1543, align 8
  %1545 = load i32, i32* %9, align 4
  %1546 = sext i32 %1545 to i64
  %1547 = getelementptr inbounds i32, i32* %1544, i64 %1546
  %1548 = load i32, i32* %1547, align 4
  %1549 = zext i32 %1548 to i64
  %1550 = getelementptr inbounds double, double* %1539, i64 %1549
  %1551 = load double, double* %1550, align 8
  %1552 = load double, double* %22, align 8
  %1553 = fmul double %1552, %1551
  store double %1553, double* %22, align 8
  br label %1554

1554:                                             ; preds = %1530, %1521
  br label %1555

1555:                                             ; preds = %1554, %1514
  br label %1556

1556:                                             ; preds = %1555
  %1557 = load i32, i32* %12, align 4
  %1558 = add nsw i32 %1557, 1
  store i32 %1558, i32* %12, align 4
  br label %1506, !llvm.loop !40

1559:                                             ; preds = %1506
  br label %1560

1560:                                             ; preds = %1559, %1502
  br label %1561

1561:                                             ; preds = %1454, %1560, %1501
  %1562 = load double, double* %22, align 8
  %1563 = load double, double* %18, align 8
  %1564 = fadd double %1563, %1562
  store double %1564, double* %18, align 8
  br label %1565

1565:                                             ; preds = %1561, %1451
  %1566 = load double, double* %19, align 8
  %1567 = load double, double* %20, align 8
  %1568 = fadd double %1566, %1567
  %1569 = load double, double* %21, align 8
  %1570 = fadd double %1568, %1569
  %1571 = load double, double* %18, align 8
  %1572 = fadd double %1571, %1570
  store double %1572, double* %18, align 8
  %1573 = load double, double* %18, align 8
  %1574 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %28, align 8
  %1575 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1574, i32 0, i32 4
  %1576 = bitcast %union.anon.5* %1575 to %struct.anon.6*
  %1577 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %1576, i32 0, i32 8
  store double %1573, double* %1577, align 8
  %1578 = load double, double* %19, align 8
  %1579 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %28, align 8
  %1580 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1579, i32 0, i32 4
  %1581 = bitcast %union.anon.5* %1580 to %struct.anon.6*
  %1582 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %1581, i32 0, i32 10
  store double %1578, double* %1582, align 8
  %1583 = load double, double* %20, align 8
  %1584 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %28, align 8
  %1585 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1584, i32 0, i32 4
  %1586 = bitcast %union.anon.5* %1585 to %struct.anon.6*
  %1587 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %1586, i32 0, i32 11
  store double %1583, double* %1587, align 8
  %1588 = load double, double* %21, align 8
  %1589 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %28, align 8
  %1590 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %1589, i32 0, i32 4
  %1591 = bitcast %union.anon.5* %1590 to %struct.anon.6*
  %1592 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %1591, i32 0, i32 12
  store double %1588, double* %1592, align 8
  ret void
}

declare dso_local i32 @vrna_gr_reset(%struct.vrna_fc_s* noundef) #1

declare dso_local i32 @vrna_rotational_symmetry(i8* noundef) #1

; Function Attrs: nounwind
declare dso_local double @pow(double noundef, double noundef) #2

; Function Attrs: nounwind
declare dso_local double @log(double noundef) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fmuladd.f64(double, double, double) #3

declare dso_local i32 @vrna_pairing_probs(%struct.vrna_fc_s* noundef, i8* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_pf_dimer(%struct.vrna_dimer_pf_s* noalias sret(%struct.vrna_dimer_pf_s) align 8 %0, %struct.vrna_fc_s* noundef %1, i8* noundef %2) #0 {
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i8*, align 8
  store %struct.vrna_fc_s* %1, %struct.vrna_fc_s** %4, align 8
  store i8* %2, i8** %5, align 8
  %6 = getelementptr inbounds %struct.vrna_dimer_pf_s, %struct.vrna_dimer_pf_s* %0, i32 0, i32 4
  store double 0.000000e+00, double* %6, align 8
  %7 = getelementptr inbounds %struct.vrna_dimer_pf_s, %struct.vrna_dimer_pf_s* %0, i32 0, i32 3
  store double 0.000000e+00, double* %7, align 8
  %8 = getelementptr inbounds %struct.vrna_dimer_pf_s, %struct.vrna_dimer_pf_s* %0, i32 0, i32 2
  store double 0.000000e+00, double* %8, align 8
  %9 = getelementptr inbounds %struct.vrna_dimer_pf_s, %struct.vrna_dimer_pf_s* %0, i32 0, i32 1
  store double 0.000000e+00, double* %9, align 8
  %10 = getelementptr inbounds %struct.vrna_dimer_pf_s, %struct.vrna_dimer_pf_s* %0, i32 0, i32 0
  store double 0.000000e+00, double* %10, align 8
  %11 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %12 = icmp ne %struct.vrna_fc_s* %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = call double @vrna_pf(%struct.vrna_fc_s* noundef %14, i8* noundef %15)
  %17 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %18 = getelementptr inbounds %struct.vrna_dimer_pf_s, %struct.vrna_dimer_pf_s* %0, i32 0, i32 0
  %19 = getelementptr inbounds %struct.vrna_dimer_pf_s, %struct.vrna_dimer_pf_s* %0, i32 0, i32 1
  %20 = getelementptr inbounds %struct.vrna_dimer_pf_s, %struct.vrna_dimer_pf_s* %0, i32 0, i32 2
  %21 = getelementptr inbounds %struct.vrna_dimer_pf_s, %struct.vrna_dimer_pf_s* %0, i32 0, i32 3
  %22 = getelementptr inbounds %struct.vrna_dimer_pf_s, %struct.vrna_dimer_pf_s* %0, i32 0, i32 4
  call void @extract_dimer_props(%struct.vrna_fc_s* noundef %17, double* noundef %18, double* noundef %19, double* noundef %20, double* noundef %21, double* noundef %22)
  br label %23

23:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @extract_dimer_props(%struct.vrna_fc_s* noundef %0, double* noundef %1, double* noundef %2, double* noundef %3, double* noundef %4, double* noundef %5) #0 {
  %7 = alloca %struct.vrna_fc_s*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca %struct.vrna_mx_pf_s*, align 8
  %23 = alloca %struct.vrna_exp_param_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %7, align 8
  store double* %1, double** %8, align 8
  store double* %2, double** %9, align 8
  store double* %3, double** %10, align 8
  store double* %4, double** %11, align 8
  store double* %5, double** %12, align 8
  %24 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %25 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %13, align 4
  %27 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %28 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %27, i32 0, i32 6
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %15, align 8
  %30 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %31 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %30, i32 0, i32 7
  %32 = load i32*, i32** %31, align 8
  store i32* %32, i32** %17, align 8
  %33 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %34 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %33, i32 0, i32 4
  %35 = load i32*, i32** %34, align 8
  store i32* %35, i32** %16, align 8
  %36 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %37 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %36, i32 0, i32 15
  %38 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %37, align 8
  store %struct.vrna_exp_param_s* %38, %struct.vrna_exp_param_s** %23, align 8
  %39 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %40 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %39, i32 0, i32 13
  %41 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %40, align 8
  store %struct.vrna_mx_pf_s* %41, %struct.vrna_mx_pf_s** %22, align 8
  %42 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %43 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %42, i32 0, i32 8
  %44 = load i32, i32* %43, align 8
  %45 = icmp ugt i32 %44, 1
  br i1 %45, label %46, label %321

46:                                               ; preds = %6
  %47 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %23, align 8
  %48 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %47, i32 0, i32 36
  %49 = load double, double* %48, align 8
  %50 = fdiv double %49, 1.000000e+03
  store double %50, double* %18, align 8
  %51 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %22, align 8
  %52 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %51, i32 0, i32 4
  %53 = bitcast %union.anon.5* %52 to %struct.anon.6*
  %54 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %53, i32 0, i32 0
  %55 = load double*, double** %54, align 8
  %56 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %57 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %56, i32 0, i32 16
  %58 = load i32*, i32** %57, align 8
  %59 = getelementptr inbounds i32, i32* %58, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %13, align 4
  %62 = sub i32 %60, %61
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds double, double* %55, i64 %63
  %65 = load double, double* %64, align 8
  store double %65, double* %19, align 8
  %66 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %67 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %66, i32 0, i32 24
  %68 = bitcast %union.anon.9* %67 to %struct.anon.10*
  %69 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %68, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8
  %71 = call i32 @vrna_rotational_symmetry(i8* noundef %70)
  store i32 %71, i32* %14, align 4
  %72 = load i32, i32* %14, align 4
  %73 = uitofp i32 %72 to double
  %74 = load double, double* %19, align 8
  %75 = fdiv double %74, %73
  store double %75, double* %19, align 8
  %76 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %23, align 8
  %77 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %76, i32 0, i32 22
  %78 = load double, double* %77, align 8
  %79 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %80 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %79, i32 0, i32 8
  %81 = load i32, i32* %80, align 8
  %82 = sub i32 %81, 1
  %83 = uitofp i32 %82 to double
  %84 = call double @pow(double noundef %78, double noundef %83) #4
  %85 = load double, double* %19, align 8
  %86 = fmul double %85, %84
  store double %86, double* %19, align 8
  %87 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %22, align 8
  %88 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %87, i32 0, i32 4
  %89 = bitcast %union.anon.5* %88 to %struct.anon.6*
  %90 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %89, i32 0, i32 0
  %91 = load double*, double** %90, align 8
  %92 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %93 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %92, i32 0, i32 16
  %94 = load i32*, i32** %93, align 8
  %95 = getelementptr inbounds i32, i32* %94, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %13, align 4
  %98 = sub i32 %96, %97
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds double, double* %91, i64 %99
  %101 = load double, double* %100, align 8
  %102 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %22, align 8
  %103 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %102, i32 0, i32 4
  %104 = bitcast %union.anon.5* %103 to %struct.anon.6*
  %105 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %104, i32 0, i32 0
  %106 = load double*, double** %105, align 8
  %107 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %108 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %107, i32 0, i32 16
  %109 = load i32*, i32** %108, align 8
  %110 = getelementptr inbounds i32, i32* %109, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = load i32*, i32** %17, align 8
  %113 = load i32*, i32** %16, align 8
  %114 = getelementptr inbounds i32, i32* %113, i64 0
  %115 = load i32, i32* %114, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %112, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 %111, %118
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds double, double* %106, i64 %120
  %122 = load double, double* %121, align 8
  %123 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %22, align 8
  %124 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %123, i32 0, i32 4
  %125 = bitcast %union.anon.5* %124 to %struct.anon.6*
  %126 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %125, i32 0, i32 0
  %127 = load double*, double** %126, align 8
  %128 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %129 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %128, i32 0, i32 16
  %130 = load i32*, i32** %129, align 8
  %131 = load i32*, i32** %15, align 8
  %132 = load i32*, i32** %16, align 8
  %133 = getelementptr inbounds i32, i32* %132, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %131, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %130, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %13, align 4
  %142 = sub i32 %140, %141
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds double, double* %127, i64 %143
  %145 = load double, double* %144, align 8
  %146 = call double @llvm.fmuladd.f64(double %122, double %145, double %101)
  store double %146, double* %21, align 8
  %147 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %22, align 8
  %148 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %147, i32 0, i32 4
  %149 = bitcast %union.anon.5* %148 to %struct.anon.6*
  %150 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %149, i32 0, i32 0
  %151 = load double*, double** %150, align 8
  %152 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %153 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %152, i32 0, i32 16
  %154 = load i32*, i32** %153, align 8
  %155 = getelementptr inbounds i32, i32* %154, i64 1
  %156 = load i32, i32* %155, align 4
  %157 = load i32*, i32** %17, align 8
  %158 = load i32*, i32** %16, align 8
  %159 = getelementptr inbounds i32, i32* %158, i64 0
  %160 = load i32, i32* %159, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %157, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 %156, %163
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds double, double* %151, i64 %165
  %167 = load double, double* %166, align 8
  %168 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %22, align 8
  %169 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %168, i32 0, i32 4
  %170 = bitcast %union.anon.5* %169 to %struct.anon.6*
  %171 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %170, i32 0, i32 0
  %172 = load double*, double** %171, align 8
  %173 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %174 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %173, i32 0, i32 16
  %175 = load i32*, i32** %174, align 8
  %176 = load i32*, i32** %15, align 8
  %177 = load i32*, i32** %16, align 8
  %178 = getelementptr inbounds i32, i32* %177, i64 1
  %179 = load i32, i32* %178, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %176, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %175, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %13, align 4
  %187 = sub i32 %185, %186
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds double, double* %172, i64 %188
  %190 = load double, double* %189, align 8
  %191 = load double, double* %19, align 8
  %192 = call double @llvm.fmuladd.f64(double %167, double %190, double %191)
  store double %192, double* %20, align 8
  %193 = load double, double* %18, align 8
  %194 = fneg double %193
  %195 = load double, double* %20, align 8
  %196 = call double @log(double noundef %195) #4
  %197 = load i32, i32* %13, align 4
  %198 = uitofp i32 %197 to double
  %199 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %23, align 8
  %200 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %199, i32 0, i32 37
  %201 = load double, double* %200, align 8
  %202 = call double @log(double noundef %201) #4
  %203 = call double @llvm.fmuladd.f64(double %198, double %202, double %196)
  %204 = fmul double %194, %203
  %205 = load double*, double** %9, align 8
  store double %204, double* %205, align 8
  %206 = load double, double* %18, align 8
  %207 = fneg double %206
  %208 = load double, double* %21, align 8
  %209 = call double @log(double noundef %208) #4
  %210 = load i32, i32* %13, align 4
  %211 = uitofp i32 %210 to double
  %212 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %23, align 8
  %213 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %212, i32 0, i32 37
  %214 = load double, double* %213, align 8
  %215 = call double @log(double noundef %214) #4
  %216 = call double @llvm.fmuladd.f64(double %211, double %215, double %209)
  %217 = fmul double %207, %216
  %218 = load double*, double** %8, align 8
  store double %217, double* %218, align 8
  %219 = load double, double* %19, align 8
  %220 = fcmp ogt double %219, 1.000000e-17
  br i1 %220, label %221, label %234

221:                                              ; preds = %46
  %222 = load double, double* %18, align 8
  %223 = fneg double %222
  %224 = load double, double* %19, align 8
  %225 = call double @log(double noundef %224) #4
  %226 = load i32, i32* %13, align 4
  %227 = uitofp i32 %226 to double
  %228 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %23, align 8
  %229 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %228, i32 0, i32 37
  %230 = load double, double* %229, align 8
  %231 = call double @log(double noundef %230) #4
  %232 = call double @llvm.fmuladd.f64(double %227, double %231, double %225)
  %233 = fmul double %223, %232
  br label %235

234:                                              ; preds = %46
  br label %235

235:                                              ; preds = %234, %221
  %236 = phi double [ %233, %221 ], [ 9.990000e+02, %234 ]
  %237 = load double*, double** %10, align 8
  store double %236, double* %237, align 8
  %238 = load double, double* %18, align 8
  %239 = fneg double %238
  %240 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %22, align 8
  %241 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %240, i32 0, i32 4
  %242 = bitcast %union.anon.5* %241 to %struct.anon.6*
  %243 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %242, i32 0, i32 0
  %244 = load double*, double** %243, align 8
  %245 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %246 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %245, i32 0, i32 16
  %247 = load i32*, i32** %246, align 8
  %248 = getelementptr inbounds i32, i32* %247, i64 1
  %249 = load i32, i32* %248, align 4
  %250 = load i32*, i32** %17, align 8
  %251 = load i32*, i32** %16, align 8
  %252 = getelementptr inbounds i32, i32* %251, i64 0
  %253 = load i32, i32* %252, align 4
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %250, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 %249, %256
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds double, double* %244, i64 %258
  %260 = load double, double* %259, align 8
  %261 = call double @log(double noundef %260) #4
  %262 = load i32*, i32** %17, align 8
  %263 = load i32*, i32** %16, align 8
  %264 = getelementptr inbounds i32, i32* %263, i64 0
  %265 = load i32, i32* %264, align 4
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %262, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = uitofp i32 %268 to double
  %270 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %23, align 8
  %271 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %270, i32 0, i32 37
  %272 = load double, double* %271, align 8
  %273 = call double @log(double noundef %272) #4
  %274 = call double @llvm.fmuladd.f64(double %269, double %273, double %261)
  %275 = fmul double %239, %274
  %276 = load double*, double** %11, align 8
  store double %275, double* %276, align 8
  %277 = load double, double* %18, align 8
  %278 = fneg double %277
  %279 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %22, align 8
  %280 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %279, i32 0, i32 4
  %281 = bitcast %union.anon.5* %280 to %struct.anon.6*
  %282 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %281, i32 0, i32 0
  %283 = load double*, double** %282, align 8
  %284 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %285 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %284, i32 0, i32 16
  %286 = load i32*, i32** %285, align 8
  %287 = load i32*, i32** %15, align 8
  %288 = load i32*, i32** %16, align 8
  %289 = getelementptr inbounds i32, i32* %288, i64 1
  %290 = load i32, i32* %289, align 4
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %287, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds i32, i32* %286, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %13, align 4
  %298 = sub i32 %296, %297
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds double, double* %283, i64 %299
  %301 = load double, double* %300, align 8
  %302 = call double @log(double noundef %301) #4
  %303 = load i32, i32* %13, align 4
  %304 = load i32*, i32** %15, align 8
  %305 = load i32*, i32** %16, align 8
  %306 = getelementptr inbounds i32, i32* %305, i64 1
  %307 = load i32, i32* %306, align 4
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %304, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sub i32 %303, %310
  %312 = add i32 %311, 1
  %313 = uitofp i32 %312 to double
  %314 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %23, align 8
  %315 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %314, i32 0, i32 37
  %316 = load double, double* %315, align 8
  %317 = call double @log(double noundef %316) #4
  %318 = call double @llvm.fmuladd.f64(double %313, double %317, double %302)
  %319 = fmul double %278, %318
  %320 = load double*, double** %12, align 8
  store double %319, double* %320, align 8
  br label %357

321:                                              ; preds = %6
  %322 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %22, align 8
  %323 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %322, i32 0, i32 4
  %324 = bitcast %union.anon.5* %323 to %struct.anon.6*
  %325 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %324, i32 0, i32 0
  %326 = load double*, double** %325, align 8
  %327 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %328 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %327, i32 0, i32 16
  %329 = load i32*, i32** %328, align 8
  %330 = getelementptr inbounds i32, i32* %329, i64 1
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %13, align 4
  %333 = sub i32 %331, %332
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds double, double* %326, i64 %334
  %336 = load double, double* %335, align 8
  %337 = call double @log(double noundef %336) #4
  %338 = fneg double %337
  %339 = load i32, i32* %13, align 4
  %340 = uitofp i32 %339 to double
  %341 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %23, align 8
  %342 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %341, i32 0, i32 37
  %343 = load double, double* %342, align 8
  %344 = call double @log(double noundef %343) #4
  %345 = fneg double %340
  %346 = call double @llvm.fmuladd.f64(double %345, double %344, double %338)
  %347 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %23, align 8
  %348 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %347, i32 0, i32 36
  %349 = load double, double* %348, align 8
  %350 = fmul double %346, %349
  %351 = fdiv double %350, 1.000000e+03
  %352 = load double*, double** %8, align 8
  store double %351, double* %352, align 8
  %353 = load double*, double** %9, align 8
  store double %351, double* %353, align 8
  %354 = load double*, double** %12, align 8
  store double %351, double* %354, align 8
  %355 = load double*, double** %11, align 8
  store double %351, double* %355, align 8
  %356 = load double*, double** %10, align 8
  store double 0.000000e+00, double* %356, align 8
  br label %357

357:                                              ; preds = %321, %235
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_pf_float_precision() #0 {
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double* @vrna_pf_substrands(%struct.vrna_fc_s* noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca i64, align 8
  %5 = alloca double*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca double, align 8
  %10 = alloca %struct.vrna_exp_param_s*, align 8
  %11 = alloca %struct.vrna_mx_pf_s*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store i64 %1, i64* %4, align 8
  store double* null, double** %5, align 8
  %15 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %16 = icmp ne %struct.vrna_fc_s* %15, null
  br i1 %16, label %17, label %139

17:                                               ; preds = %2
  %18 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %19 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %18, i32 0, i32 8
  %20 = load i32, i32* %19, align 8
  %21 = zext i32 %20 to i64
  %22 = load i64, i64* %4, align 8
  %23 = icmp uge i64 %21, %22
  br i1 %23, label %24, label %139

24:                                               ; preds = %17
  %25 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %26 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %25, i32 0, i32 13
  %27 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %26, align 8
  %28 = icmp ne %struct.vrna_mx_pf_s* %27, null
  br i1 %28, label %29, label %139

29:                                               ; preds = %24
  %30 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %31 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %30, i32 0, i32 13
  %32 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %31, align 8
  %33 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %32, i32 0, i32 4
  %34 = bitcast %union.anon.5* %33 to %struct.anon.6*
  %35 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %34, i32 0, i32 0
  %36 = load double*, double** %35, align 8
  %37 = icmp ne double* %36, null
  br i1 %37, label %38, label %139

38:                                               ; preds = %29
  %39 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %40 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %39, i32 0, i32 6
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %6, align 8
  %42 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %43 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %42, i32 0, i32 7
  %44 = load i32*, i32** %43, align 8
  store i32* %44, i32** %7, align 8
  %45 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %46 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %45, i32 0, i32 4
  %47 = load i32*, i32** %46, align 8
  store i32* %47, i32** %8, align 8
  %48 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %49 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %48, i32 0, i32 15
  %50 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %49, align 8
  store %struct.vrna_exp_param_s* %50, %struct.vrna_exp_param_s** %10, align 8
  %51 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %52 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %51, i32 0, i32 13
  %53 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %52, align 8
  store %struct.vrna_mx_pf_s* %53, %struct.vrna_mx_pf_s** %11, align 8
  %54 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %55 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %54, i32 0, i32 8
  %56 = load i32, i32* %55, align 8
  %57 = zext i32 %56 to i64
  %58 = load i64, i64* %4, align 8
  %59 = sub i64 %57, %58
  %60 = add i64 %59, 1
  %61 = mul i64 8, %60
  %62 = trunc i64 %61 to i32
  %63 = call i8* @vrna_alloc(i32 noundef %62)
  %64 = bitcast i8* %63 to double*
  store double* %64, double** %5, align 8
  store i64 0, i64* %12, align 8
  br label %65

65:                                               ; preds = %135, %38
  %66 = load i64, i64* %12, align 8
  %67 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %68 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %67, i32 0, i32 8
  %69 = load i32, i32* %68, align 8
  %70 = zext i32 %69 to i64
  %71 = load i64, i64* %4, align 8
  %72 = sub i64 %70, %71
  %73 = add i64 %72, 1
  %74 = icmp ult i64 %66, %73
  br i1 %74, label %75, label %138

75:                                               ; preds = %65
  %76 = load i32*, i32** %6, align 8
  %77 = load i32*, i32** %8, align 8
  %78 = load i64, i64* %12, align 8
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %76, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = zext i32 %83 to i64
  store i64 %84, i64* %13, align 8
  %85 = load i32*, i32** %7, align 8
  %86 = load i32*, i32** %8, align 8
  %87 = load i64, i64* %12, align 8
  %88 = load i64, i64* %4, align 8
  %89 = add i64 %87, %88
  %90 = sub i64 %89, 1
  %91 = getelementptr inbounds i32, i32* %86, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %85, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = zext i32 %95 to i64
  store i64 %96, i64* %14, align 8
  %97 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %11, align 8
  %98 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %97, i32 0, i32 4
  %99 = bitcast %union.anon.5* %98 to %struct.anon.6*
  %100 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %99, i32 0, i32 0
  %101 = load double*, double** %100, align 8
  %102 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %103 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %102, i32 0, i32 16
  %104 = load i32*, i32** %103, align 8
  %105 = load i64, i64* %13, align 8
  %106 = getelementptr inbounds i32, i32* %104, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = load i64, i64* %14, align 8
  %110 = sub i64 %108, %109
  %111 = getelementptr inbounds double, double* %101, i64 %110
  %112 = load double, double* %111, align 8
  store double %112, double* %9, align 8
  %113 = load double, double* %9, align 8
  %114 = call double @log(double noundef %113) #4
  %115 = fneg double %114
  %116 = load i64, i64* %14, align 8
  %117 = load i64, i64* %13, align 8
  %118 = sub i64 %116, %117
  %119 = add i64 %118, 1
  %120 = uitofp i64 %119 to double
  %121 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %10, align 8
  %122 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %121, i32 0, i32 37
  %123 = load double, double* %122, align 8
  %124 = call double @log(double noundef %123) #4
  %125 = fneg double %120
  %126 = call double @llvm.fmuladd.f64(double %125, double %124, double %115)
  %127 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %10, align 8
  %128 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %127, i32 0, i32 36
  %129 = load double, double* %128, align 8
  %130 = fmul double %126, %129
  %131 = fdiv double %130, 1.000000e+03
  %132 = load double*, double** %5, align 8
  %133 = load i64, i64* %12, align 8
  %134 = getelementptr inbounds double, double* %132, i64 %133
  store double %131, double* %134, align 8
  br label %135

135:                                              ; preds = %75
  %136 = load i64, i64* %12, align 8
  %137 = add i64 %136, 1
  store i64 %137, i64* %12, align 8
  br label %65, !llvm.loop !41

138:                                              ; preds = %65
  br label %139

139:                                              ; preds = %138, %29, %24, %17, %2
  %140 = load double*, double** %5, align 8
  ret double* %140
}

declare dso_local i8* @vrna_alloc(i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @vrna_pf_add(double noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store double %0, double* %4, align 8
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  %10 = load double, double* %4, align 8
  %11 = fneg double %10
  %12 = load double, double* %6, align 8
  %13 = fdiv double %11, %12
  store double %13, double* %7, align 8
  %14 = load double, double* %5, align 8
  %15 = fneg double %14
  %16 = load double, double* %6, align 8
  %17 = fdiv double %15, %16
  store double %17, double* %8, align 8
  %18 = load double, double* %7, align 8
  %19 = load double, double* %8, align 8
  %20 = fcmp ogt double %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load double, double* %7, align 8
  br label %25

23:                                               ; preds = %3
  %24 = load double, double* %8, align 8
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi double [ %22, %21 ], [ %24, %23 ]
  store double %26, double* %9, align 8
  %27 = load double, double* %6, align 8
  %28 = fneg double %27
  %29 = load double, double* %9, align 8
  %30 = load double, double* %7, align 8
  %31 = load double, double* %9, align 8
  %32 = fsub double %30, %31
  %33 = call double @exp(double noundef %32) #4
  %34 = load double, double* %8, align 8
  %35 = load double, double* %9, align 8
  %36 = fsub double %34, %35
  %37 = call double @exp(double noundef %36) #4
  %38 = fadd double %33, %37
  %39 = call double @log(double noundef %38) #4
  %40 = fadd double %29, %39
  %41 = fmul double %28, %40
  ret double %41
}

; Function Attrs: nounwind
declare dso_local double @exp(double noundef) #2

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #2

declare dso_local double* @get_gquad_pf_matrix(i16* noundef, double* noundef, %struct.vrna_exp_param_s* noundef) #1

declare dso_local double* @get_gquad_pf_matrix_comparative(i32 noundef, i16* noundef, i16** noundef, i32** noundef, double* noundef, i32 noundef, %struct.vrna_exp_param_s* noundef) #1

declare dso_local %struct.vrna_mx_pf_aux_el_s* @vrna_exp_E_ext_fast_init(%struct.vrna_fc_s* noundef) #1

declare dso_local %struct.vrna_mx_pf_aux_ml_s* @vrna_exp_E_ml_fast_init(%struct.vrna_fc_s* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal double @decompose_pair(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, %struct.vrna_mx_pf_aux_ml_s* noundef %3) #0 {
  %5 = alloca %struct.vrna_fc_s*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.vrna_mx_pf_aux_ml_s*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca %struct.vrna_hc_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.vrna_mx_pf_aux_ml_s* %3, %struct.vrna_mx_pf_aux_ml_s** %8, align 8
  store double 0.000000e+00, double* %12, align 8
  %15 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %16 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %9, align 4
  %18 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %19 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %18, i32 0, i32 11
  %20 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %19, align 8
  store %struct.vrna_hc_s* %20, %struct.vrna_hc_s** %14, align 8
  %21 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %14, align 8
  %22 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %21, i32 0, i32 3
  %23 = bitcast %union.anon* %22 to %struct.anon*
  %24 = getelementptr inbounds %struct.anon, %struct.anon* %23, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %9, align 4
  %28 = mul i32 %26, %27
  %29 = load i32, i32* %6, align 4
  %30 = add i32 %28, %29
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %25, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %121

35:                                               ; preds = %4
  %36 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = call double @vrna_exp_E_hp_loop(%struct.vrna_fc_s* noundef %36, i32 noundef %37, i32 noundef %38)
  %40 = load double, double* %12, align 8
  %41 = fadd double %40, %39
  store double %41, double* %12, align 8
  %42 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %7, align 4
  %45 = call double @vrna_exp_E_int_loop(%struct.vrna_fc_s* noundef %42, i32 noundef %43, i32 noundef %44)
  %46 = load double, double* %12, align 8
  %47 = fadd double %46, %45
  store double %47, double* %12, align 8
  %48 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %7, align 4
  %51 = load %struct.vrna_mx_pf_aux_ml_s*, %struct.vrna_mx_pf_aux_ml_s** %8, align 8
  %52 = call double @vrna_exp_E_mb_loop_fast(%struct.vrna_fc_s* noundef %48, i32 noundef %49, i32 noundef %50, %struct.vrna_mx_pf_aux_ml_s* noundef %51)
  %53 = load double, double* %12, align 8
  %54 = fadd double %53, %52
  store double %54, double* %12, align 8
  %55 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %56 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %55, i32 0, i32 23
  %57 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %56, align 8
  %58 = icmp ne %struct.vrna_gr_aux_s* %57, null
  br i1 %58, label %59, label %83

59:                                               ; preds = %35
  %60 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %61 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %60, i32 0, i32 23
  %62 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %61, align 8
  %63 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %62, i32 0, i32 7
  %64 = load double (%struct.vrna_fc_s*, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i8*)** %63, align 8
  %65 = icmp ne double (%struct.vrna_fc_s*, i32, i32, i8*)* %64, null
  br i1 %65, label %66, label %83

66:                                               ; preds = %59
  %67 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %68 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %67, i32 0, i32 23
  %69 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %68, align 8
  %70 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %69, i32 0, i32 7
  %71 = load double (%struct.vrna_fc_s*, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i8*)** %70, align 8
  %72 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %7, align 4
  %75 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %76 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %75, i32 0, i32 23
  %77 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %76, align 8
  %78 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %77, i32 0, i32 11
  %79 = load i8*, i8** %78, align 8
  %80 = call double %71(%struct.vrna_fc_s* noundef %72, i32 noundef %73, i32 noundef %74, i8* noundef %79)
  %81 = load double, double* %12, align 8
  %82 = fadd double %81, %80
  store double %82, double* %12, align 8
  br label %83

83:                                               ; preds = %66, %59, %35
  %84 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %85 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %120

88:                                               ; preds = %83
  %89 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %90 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %89, i32 0, i32 17
  %91 = load i32*, i32** %90, align 8
  store i32* %91, i32** %10, align 8
  %92 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %93 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %92, i32 0, i32 24
  %94 = bitcast %union.anon.9* %93 to %struct.anon.14*
  %95 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %94, i32 0, i32 9
  %96 = load i32*, i32** %95, align 8
  store i32* %96, i32** %11, align 8
  %97 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %98 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %97, i32 0, i32 15
  %99 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %98, align 8
  %100 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %99, i32 0, i32 36
  %101 = load double, double* %100, align 8
  %102 = fdiv double %101, 1.000000e+01
  store double %102, double* %13, align 8
  %103 = load i32*, i32** %11, align 8
  %104 = load i32*, i32** %10, align 8
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %103, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sitofp i32 %113 to double
  %115 = load double, double* %13, align 8
  %116 = fdiv double %114, %115
  %117 = call double @exp(double noundef %116) #4
  %118 = load double, double* %12, align 8
  %119 = fmul double %118, %117
  store double %119, double* %12, align 8
  br label %120

120:                                              ; preds = %88, %83
  br label %121

121:                                              ; preds = %120, %4
  %122 = load double, double* %12, align 8
  ret double %122
}

declare dso_local double @vrna_exp_E_ml_fast(%struct.vrna_fc_s* noundef, i32 noundef, i32 noundef, %struct.vrna_mx_pf_aux_ml_s* noundef) #1

declare dso_local double* @vrna_exp_E_ml_fast_qqm(%struct.vrna_mx_pf_aux_ml_s* noundef) #1

declare dso_local double @vrna_exp_E_ext_fast(%struct.vrna_fc_s* noundef, i32 noundef, i32 noundef, %struct.vrna_mx_pf_aux_el_s* noundef) #1

declare dso_local void @vrna_exp_E_ml_fast_free(%struct.vrna_mx_pf_aux_ml_s* noundef) #1

declare dso_local void @vrna_exp_E_ext_fast_free(%struct.vrna_mx_pf_aux_el_s* noundef) #1

declare dso_local void @vrna_exp_E_ext_fast_rotate(%struct.vrna_mx_pf_aux_el_s* noundef) #1

declare dso_local void @vrna_exp_E_ml_fast_rotate(%struct.vrna_mx_pf_aux_ml_s* noundef) #1

declare dso_local double @vrna_exp_E_hp_loop(%struct.vrna_fc_s* noundef, i32 noundef, i32 noundef) #1

declare dso_local double @vrna_exp_E_int_loop(%struct.vrna_fc_s* noundef, i32 noundef, i32 noundef) #1

declare dso_local double @vrna_exp_E_mb_loop_fast(%struct.vrna_fc_s* noundef, i32 noundef, i32 noundef, %struct.vrna_mx_pf_aux_ml_s* noundef) #1

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
