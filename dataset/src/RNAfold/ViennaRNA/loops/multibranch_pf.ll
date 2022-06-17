; ModuleID = 'multibranch_pf.c'
source_filename = "multibranch_pf.c"
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
%struct.vrna_mx_pf_aux_ml_s = type { double*, double*, i32, double** }
%struct.hc_mb_def_dat = type { i8*, i8**, i32*, i32, i32*, i8*, i8 (i32, i32, i32, i32, i8, i8*)* }
%struct.sc_mb_exp_dat = type { i32, i32, i32**, i32*, double**, double***, double*, double**, double**, double***, double (i32, i32, %struct.sc_mb_exp_dat*)*, double (i32, i32, %struct.sc_mb_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)*, double (i32, i32, i32, i32, i8, i8*)*, i8*, double (i32, i32, i32, i32, i8, i8*)**, i8** }
%struct.anon.10 = type { i8*, i16*, i16*, i8*, i8*, %struct.vrna_sc_s* }
%struct.anon.6 = type { double*, double*, double*, double*, double*, double*, double*, double*, double, double*, double, double, double }
%struct.anon.7 = type { double**, double**, double**, double**, double**, double**, double**, double**, double** }
%struct.anon.0 = type { i8** }
%struct.anon.13 = type { i32**, double** }

@.str = private unnamed_addr constant [56 x i8] c"hc_sn@multibranch_hc.inc: Unrecognized decomposition %d\00", align 1
@.str.1 = private unnamed_addr constant [70 x i8] c"hc_mb_cb_def_window@multibranch_hc.inc: Unrecognized decomposition %d\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"hc_mb_cb_def@multibranch_hc.inc: Unrecognized decomposition %d\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @vrna_exp_E_mb_loop_fast(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, %struct.vrna_mx_pf_aux_ml_s* noundef %3) #0 {
  %5 = alloca %struct.vrna_fc_s*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.vrna_mx_pf_aux_ml_s*, align 8
  %9 = alloca double, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.vrna_mx_pf_aux_ml_s* %3, %struct.vrna_mx_pf_aux_ml_s** %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %10 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %11 = icmp ne %struct.vrna_fc_s* %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  %13 = load %struct.vrna_mx_pf_aux_ml_s*, %struct.vrna_mx_pf_aux_ml_s** %8, align 8
  %14 = icmp ne %struct.vrna_mx_pf_aux_ml_s* %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load %struct.vrna_mx_pf_aux_ml_s*, %struct.vrna_mx_pf_aux_ml_s** %8, align 8
  %20 = call double @exp_E_mb_loop_fast(%struct.vrna_fc_s* noundef %16, i32 noundef %17, i32 noundef %18, %struct.vrna_mx_pf_aux_ml_s* noundef %19)
  store double %20, double* %9, align 8
  br label %21

21:                                               ; preds = %15, %12, %4
  %22 = load double, double* %9, align 8
  ret double %22
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @exp_E_mb_loop_fast(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, %struct.vrna_mx_pf_aux_ml_s* noundef %3) #0 {
  %5 = alloca %struct.vrna_fc_s*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.vrna_mx_pf_aux_ml_s*, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i16*, align 8
  %13 = alloca i16**, align 8
  %14 = alloca i16**, align 8
  %15 = alloca i16**, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i32*, align 8
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double*, align 8
  %31 = alloca double**, align 8
  %32 = alloca double*, align 8
  %33 = alloca double, align 8
  %34 = alloca double*, align 8
  %35 = alloca %struct.vrna_hc_s*, align 8
  %36 = alloca %struct.vrna_exp_param_s*, align 8
  %37 = alloca %struct.vrna_md_s*, align 8
  %38 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %39 = alloca %struct.hc_mb_def_dat, align 8
  %40 = alloca %struct.sc_mb_exp_dat, align 8
  %41 = alloca double*, align 8
  %42 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.vrna_mx_pf_aux_ml_s* %3, %struct.vrna_mx_pf_aux_ml_s** %8, align 8
  %43 = load %struct.vrna_mx_pf_aux_ml_s*, %struct.vrna_mx_pf_aux_ml_s** %8, align 8
  %44 = getelementptr inbounds %struct.vrna_mx_pf_aux_ml_s, %struct.vrna_mx_pf_aux_ml_s* %43, i32 0, i32 1
  %45 = load double*, double** %44, align 8
  store double* %45, double** %34, align 8
  %46 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %47 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %46, i32 0, i32 11
  %48 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %47, align 8
  %49 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = icmp eq i32 %50, 1
  %52 = zext i1 %51 to i64
  %53 = select i1 %51, i32 1, i32 0
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %9, align 1
  %55 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %56 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %4
  br label %66

60:                                               ; preds = %4
  %61 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %62 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %61, i32 0, i32 24
  %63 = bitcast %union.anon.9* %62 to %struct.anon.14*
  %64 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 8
  br label %66

66:                                               ; preds = %60, %59
  %67 = phi i32 [ 1, %59 ], [ %65, %60 ]
  store i32 %67, i32* %17, align 4
  %68 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %69 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %68, i32 0, i32 7
  %70 = load i32*, i32** %69, align 8
  store i32* %70, i32** %19, align 8
  %71 = load i8, i8* %9, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  br label %79

75:                                               ; preds = %66
  %76 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %77 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %76, i32 0, i32 16
  %78 = load i32*, i32** %77, align 8
  br label %79

79:                                               ; preds = %75, %74
  %80 = phi i32* [ null, %74 ], [ %78, %75 ]
  store i32* %80, i32** %23, align 8
  %81 = load i8, i8* %9, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  br label %89

85:                                               ; preds = %79
  %86 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %87 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %86, i32 0, i32 17
  %88 = load i32*, i32** %87, align 8
  br label %89

89:                                               ; preds = %85, %84
  %90 = phi i32* [ null, %84 ], [ %88, %85 ]
  store i32* %90, i32** %24, align 8
  %91 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %92 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %108

95:                                               ; preds = %89
  %96 = load i8, i8* %9, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  br label %106

100:                                              ; preds = %95
  %101 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %102 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %101, i32 0, i32 24
  %103 = bitcast %union.anon.9* %102 to %struct.anon.10*
  %104 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %103, i32 0, i32 3
  %105 = load i8*, i8** %104, align 8
  br label %106

106:                                              ; preds = %100, %99
  %107 = phi i8* [ null, %99 ], [ %105, %100 ]
  br label %109

108:                                              ; preds = %89
  br label %109

109:                                              ; preds = %108, %106
  %110 = phi i8* [ %107, %106 ], [ null, %108 ]
  store i8* %110, i8** %10, align 8
  %111 = load i8, i8* %9, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %116 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %115, i32 0, i32 35
  %117 = load i8**, i8*** %116, align 8
  br label %119

118:                                              ; preds = %109
  br label %119

119:                                              ; preds = %118, %114
  %120 = phi i8** [ %117, %114 ], [ null, %118 ]
  store i8** %120, i8*** %11, align 8
  %121 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %122 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %121, i32 0, i32 0
  %123 = load i32, i32* %122, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %119
  %126 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %127 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %126, i32 0, i32 24
  %128 = bitcast %union.anon.9* %127 to %struct.anon.10*
  %129 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %128, i32 0, i32 1
  %130 = load i16*, i16** %129, align 8
  br label %132

131:                                              ; preds = %119
  br label %132

132:                                              ; preds = %131, %125
  %133 = phi i16* [ %130, %125 ], [ null, %131 ]
  store i16* %133, i16** %12, align 8
  %134 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %135 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %134, i32 0, i32 0
  %136 = load i32, i32* %135, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  br label %145

139:                                              ; preds = %132
  %140 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %141 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %140, i32 0, i32 24
  %142 = bitcast %union.anon.9* %141 to %struct.anon.14*
  %143 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %142, i32 0, i32 4
  %144 = load i16**, i16*** %143, align 8
  br label %145

145:                                              ; preds = %139, %138
  %146 = phi i16** [ null, %138 ], [ %144, %139 ]
  store i16** %146, i16*** %13, align 8
  %147 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %148 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  br label %158

152:                                              ; preds = %145
  %153 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %154 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %153, i32 0, i32 24
  %155 = bitcast %union.anon.9* %154 to %struct.anon.14*
  %156 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %155, i32 0, i32 5
  %157 = load i16**, i16*** %156, align 8
  br label %158

158:                                              ; preds = %152, %151
  %159 = phi i16** [ null, %151 ], [ %157, %152 ]
  store i16** %159, i16*** %14, align 8
  %160 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %161 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %160, i32 0, i32 0
  %162 = load i32, i32* %161, align 8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  br label %171

165:                                              ; preds = %158
  %166 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %167 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %166, i32 0, i32 24
  %168 = bitcast %union.anon.9* %167 to %struct.anon.14*
  %169 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %168, i32 0, i32 6
  %170 = load i16**, i16*** %169, align 8
  br label %171

171:                                              ; preds = %165, %164
  %172 = phi i16** [ null, %164 ], [ %170, %165 ]
  store i16** %172, i16*** %15, align 8
  %173 = load i8, i8* %9, align 1
  %174 = zext i8 %173 to i32
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  br label %185

177:                                              ; preds = %171
  %178 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %179 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %178, i32 0, i32 13
  %180 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %179, align 8
  %181 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %180, i32 0, i32 4
  %182 = bitcast %union.anon.5* %181 to %struct.anon.6*
  %183 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %182, i32 0, i32 2
  %184 = load double*, double** %183, align 8
  br label %185

185:                                              ; preds = %177, %176
  %186 = phi double* [ null, %176 ], [ %184, %177 ]
  store double* %186, double** %30, align 8
  %187 = load i8, i8* %9, align 1
  %188 = zext i8 %187 to i32
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %198

190:                                              ; preds = %185
  %191 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %192 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %191, i32 0, i32 13
  %193 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %192, align 8
  %194 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %193, i32 0, i32 4
  %195 = bitcast %union.anon.5* %194 to %struct.anon.7*
  %196 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %195, i32 0, i32 2
  %197 = load double**, double*** %196, align 8
  br label %199

198:                                              ; preds = %185
  br label %199

199:                                              ; preds = %198, %190
  %200 = phi double** [ %197, %190 ], [ null, %198 ]
  store double** %200, double*** %31, align 8
  %201 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %202 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %201, i32 0, i32 13
  %203 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %202, align 8
  %204 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %203, i32 0, i32 2
  %205 = load double*, double** %204, align 8
  store double* %205, double** %32, align 8
  %206 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %207 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %206, i32 0, i32 15
  %208 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %207, align 8
  store %struct.vrna_exp_param_s* %208, %struct.vrna_exp_param_s** %36, align 8
  %209 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %36, align 8
  %210 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %209, i32 0, i32 40
  store %struct.vrna_md_s* %210, %struct.vrna_md_s** %37, align 8
  %211 = load i8, i8* %9, align 1
  %212 = zext i8 %211 to i32
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %199
  br label %223

215:                                              ; preds = %199
  %216 = load i32*, i32** %24, align 8
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 %220, %221
  br label %223

223:                                              ; preds = %215, %214
  %224 = phi i32 [ 0, %214 ], [ %222, %215 ]
  store i32 %224, i32* %20, align 4
  %225 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %226 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %225, i32 0, i32 3
  %227 = load i32*, i32** %226, align 8
  store i32* %227, i32** %16, align 8
  %228 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %229 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %228, i32 0, i32 11
  %230 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %229, align 8
  store %struct.vrna_hc_s* %230, %struct.vrna_hc_s** %35, align 8
  %231 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %36, align 8
  %232 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %231, i32 0, i32 20
  %233 = load double, double* %232, align 8
  store double %233, double* %33, align 8
  store double 0.000000e+00, double* %27, align 8
  %234 = load %struct.vrna_md_s*, %struct.vrna_md_s** %37, align 8
  %235 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %234, i32 0, i32 25
  %236 = getelementptr inbounds [8 x i32], [8 x i32]* %235, i64 0, i64 0
  store i32* %236, i32** %25, align 8
  %237 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %238 = call i8 (i32, i32, i32, i32, i8, i8*)* @prepare_hc_mb_def(%struct.vrna_fc_s* noundef %237, %struct.hc_mb_def_dat* noundef %39)
  store i8 (i32, i32, i32, i32, i8, i8*)* %238, i8 (i32, i32, i32, i32, i8, i8*)** %38, align 8
  %239 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  call void @init_sc_mb_exp(%struct.vrna_fc_s* noundef %239, %struct.sc_mb_exp_dat* noundef %40)
  %240 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %38, align 8
  %241 = load i32, i32* %6, align 4
  %242 = load i32, i32* %7, align 4
  %243 = load i32, i32* %6, align 4
  %244 = add nsw i32 %243, 1
  %245 = load i32, i32* %7, align 4
  %246 = sub nsw i32 %245, 1
  %247 = bitcast %struct.hc_mb_def_dat* %39 to i8*
  %248 = call zeroext i8 %240(i32 noundef %241, i32 noundef %242, i32 noundef %244, i32 noundef %246, i8 noundef zeroext 3, i8* noundef %247)
  %249 = icmp ne i8 %248, 0
  br i1 %249, label %250, label %633

250:                                              ; preds = %223
  %251 = load double, double* %33, align 8
  %252 = load i32, i32* %17, align 4
  %253 = uitofp i32 %252 to double
  %254 = call double @pow(double noundef %251, double noundef %253) #4
  %255 = load double*, double** %32, align 8
  %256 = getelementptr inbounds double, double* %255, i64 2
  %257 = load double, double* %256, align 8
  %258 = fmul double %254, %257
  store double %258, double* %29, align 8
  %259 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %260 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %259, i32 0, i32 0
  %261 = load i32, i32* %260, align 8
  switch i32 %261, label %363 [
    i32 0, label %262
    i32 1, label %306
  ]

262:                                              ; preds = %250
  %263 = load i8, i8* %9, align 1
  %264 = zext i8 %263 to i32
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %277

266:                                              ; preds = %262
  %267 = load i32*, i32** %25, align 8
  %268 = load i32, i32* %6, align 4
  %269 = load i32, i32* %7, align 4
  %270 = load i32, i32* %6, align 4
  %271 = add nsw i32 %269, %270
  %272 = load i8**, i8*** %11, align 8
  %273 = call i32 @vrna_get_ptype_window(i32 noundef %268, i32 noundef %271, i8** noundef %272)
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %267, i64 %274
  %276 = load i32, i32* %275, align 4
  br label %285

277:                                              ; preds = %262
  %278 = load i32*, i32** %25, align 8
  %279 = load i32, i32* %20, align 4
  %280 = load i8*, i8** %10, align 8
  %281 = call i32 @vrna_get_ptype(i32 noundef %279, i8* noundef %280)
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %278, i64 %282
  %284 = load i32, i32* %283, align 4
  br label %285

285:                                              ; preds = %277, %266
  %286 = phi i32 [ %276, %266 ], [ %284, %277 ]
  store i32 %286, i32* %26, align 4
  %287 = load i32, i32* %26, align 4
  %288 = load i16*, i16** %12, align 8
  %289 = load i32, i32* %7, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i16, i16* %288, i64 %291
  %293 = load i16, i16* %292, align 2
  %294 = sext i16 %293 to i32
  %295 = load i16*, i16** %12, align 8
  %296 = load i32, i32* %6, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i16, i16* %295, i64 %298
  %300 = load i16, i16* %299, align 2
  %301 = sext i16 %300 to i32
  %302 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %36, align 8
  %303 = call double @exp_E_MLstem(i32 noundef %287, i32 noundef %294, i32 noundef %301, %struct.vrna_exp_param_s* noundef %302)
  %304 = load double, double* %29, align 8
  %305 = fmul double %304, %303
  store double %305, double* %29, align 8
  br label %363

306:                                              ; preds = %250
  store i32 0, i32* %18, align 4
  br label %307

307:                                              ; preds = %359, %306
  %308 = load i32, i32* %18, align 4
  %309 = load i32, i32* %17, align 4
  %310 = icmp ult i32 %308, %309
  br i1 %310, label %311, label %362

311:                                              ; preds = %307
  %312 = load i16**, i16*** %13, align 8
  %313 = load i32, i32* %18, align 4
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds i16*, i16** %312, i64 %314
  %316 = load i16*, i16** %315, align 8
  %317 = load i32, i32* %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i16, i16* %316, i64 %318
  %320 = load i16, i16* %319, align 2
  %321 = sext i16 %320 to i32
  %322 = load i16**, i16*** %13, align 8
  %323 = load i32, i32* %18, align 4
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds i16*, i16** %322, i64 %324
  %326 = load i16*, i16** %325, align 8
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i16, i16* %326, i64 %328
  %330 = load i16, i16* %329, align 2
  %331 = sext i16 %330 to i32
  %332 = load %struct.vrna_md_s*, %struct.vrna_md_s** %37, align 8
  %333 = call i32 @vrna_get_ptype_md(i32 noundef %321, i32 noundef %331, %struct.vrna_md_s* noundef %332)
  store i32 %333, i32* %26, align 4
  %334 = load i32, i32* %26, align 4
  %335 = load i16**, i16*** %14, align 8
  %336 = load i32, i32* %18, align 4
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds i16*, i16** %335, i64 %337
  %339 = load i16*, i16** %338, align 8
  %340 = load i32, i32* %7, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i16, i16* %339, i64 %341
  %343 = load i16, i16* %342, align 2
  %344 = sext i16 %343 to i32
  %345 = load i16**, i16*** %15, align 8
  %346 = load i32, i32* %18, align 4
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds i16*, i16** %345, i64 %347
  %349 = load i16*, i16** %348, align 8
  %350 = load i32, i32* %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i16, i16* %349, i64 %351
  %353 = load i16, i16* %352, align 2
  %354 = sext i16 %353 to i32
  %355 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %36, align 8
  %356 = call double @exp_E_MLstem(i32 noundef %334, i32 noundef %344, i32 noundef %354, %struct.vrna_exp_param_s* noundef %355)
  %357 = load double, double* %29, align 8
  %358 = fmul double %357, %356
  store double %358, double* %29, align 8
  br label %359

359:                                              ; preds = %311
  %360 = load i32, i32* %18, align 4
  %361 = add i32 %360, 1
  store i32 %361, i32* %18, align 4
  br label %307, !llvm.loop !4

362:                                              ; preds = %307
  br label %363

363:                                              ; preds = %250, %362, %285
  %364 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %40, i32 0, i32 10
  %365 = load double (i32, i32, %struct.sc_mb_exp_dat*)*, double (i32, i32, %struct.sc_mb_exp_dat*)** %364, align 8
  %366 = icmp ne double (i32, i32, %struct.sc_mb_exp_dat*)* %365, null
  br i1 %366, label %367, label %375

367:                                              ; preds = %363
  %368 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %40, i32 0, i32 10
  %369 = load double (i32, i32, %struct.sc_mb_exp_dat*)*, double (i32, i32, %struct.sc_mb_exp_dat*)** %368, align 8
  %370 = load i32, i32* %6, align 4
  %371 = load i32, i32* %7, align 4
  %372 = call double %369(i32 noundef %370, i32 noundef %371, %struct.sc_mb_exp_dat* noundef %40)
  %373 = load double, double* %29, align 8
  %374 = fmul double %373, %372
  store double %374, double* %29, align 8
  br label %375

375:                                              ; preds = %367, %363
  %376 = load double*, double** %34, align 8
  store double* %376, double** %41, align 8
  %377 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %35, align 8
  %378 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %377, i32 0, i32 8
  %379 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %378, align 8
  %380 = icmp ne i8 (i32, i32, i32, i32, i8, i8*)* %379, null
  br i1 %380, label %381, label %434

381:                                              ; preds = %375
  %382 = load i32, i32* %7, align 4
  %383 = load i32, i32* %6, align 4
  %384 = sub nsw i32 %382, %383
  %385 = add nsw i32 %384, 2
  %386 = sext i32 %385 to i64
  %387 = mul i64 8, %386
  %388 = trunc i64 %387 to i32
  %389 = call i8* @vrna_alloc(i32 noundef %388)
  %390 = bitcast i8* %389 to double*
  store double* %390, double** %41, align 8
  %391 = load i32, i32* %6, align 4
  %392 = load double*, double** %41, align 8
  %393 = sext i32 %391 to i64
  %394 = sub i64 0, %393
  %395 = getelementptr inbounds double, double* %392, i64 %394
  store double* %395, double** %41, align 8
  %396 = load i32, i32* %6, align 4
  %397 = add nsw i32 %396, 2
  store i32 %397, i32* %21, align 4
  br label %398

398:                                              ; preds = %430, %381
  %399 = load i32, i32* %21, align 4
  %400 = load i32, i32* %7, align 4
  %401 = sub nsw i32 %400, 1
  %402 = icmp sle i32 %399, %401
  br i1 %402, label %403, label %433

403:                                              ; preds = %398
  %404 = load double*, double** %34, align 8
  %405 = load i32, i32* %21, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds double, double* %404, i64 %406
  %408 = load double, double* %407, align 8
  %409 = load double*, double** %41, align 8
  %410 = load i32, i32* %21, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds double, double* %409, i64 %411
  store double %408, double* %412, align 8
  %413 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %38, align 8
  %414 = load i32, i32* %6, align 4
  %415 = add nsw i32 %414, 1
  %416 = load i32, i32* %7, align 4
  %417 = sub nsw i32 %416, 1
  %418 = load i32, i32* %21, align 4
  %419 = sub nsw i32 %418, 1
  %420 = load i32, i32* %21, align 4
  %421 = bitcast %struct.hc_mb_def_dat* %39 to i8*
  %422 = call zeroext i8 %413(i32 noundef %415, i32 noundef %417, i32 noundef %419, i32 noundef %420, i8 noundef zeroext 5, i8* noundef %421)
  %423 = icmp ne i8 %422, 0
  br i1 %423, label %429, label %424

424:                                              ; preds = %403
  %425 = load double*, double** %41, align 8
  %426 = load i32, i32* %21, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds double, double* %425, i64 %427
  store double 0.000000e+00, double* %428, align 8
  br label %429

429:                                              ; preds = %424, %403
  br label %430

430:                                              ; preds = %429
  %431 = load i32, i32* %21, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %21, align 4
  br label %398, !llvm.loop !6

433:                                              ; preds = %398
  br label %434

434:                                              ; preds = %433, %375
  %435 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %40, i32 0, i32 14
  %436 = load double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %435, align 8
  %437 = icmp ne double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)* %436, null
  br i1 %437, label %438, label %507

438:                                              ; preds = %434
  %439 = load double*, double** %41, align 8
  %440 = load double*, double** %34, align 8
  %441 = icmp eq double* %439, %440
  br i1 %441, label %442, label %478

442:                                              ; preds = %438
  %443 = load i32, i32* %7, align 4
  %444 = load i32, i32* %6, align 4
  %445 = sub nsw i32 %443, %444
  %446 = add nsw i32 %445, 2
  %447 = sext i32 %446 to i64
  %448 = mul i64 8, %447
  %449 = trunc i64 %448 to i32
  %450 = call i8* @vrna_alloc(i32 noundef %449)
  %451 = bitcast i8* %450 to double*
  store double* %451, double** %41, align 8
  %452 = load i32, i32* %6, align 4
  %453 = load double*, double** %41, align 8
  %454 = sext i32 %452 to i64
  %455 = sub i64 0, %454
  %456 = getelementptr inbounds double, double* %453, i64 %455
  store double* %456, double** %41, align 8
  %457 = load i32, i32* %6, align 4
  %458 = add nsw i32 %457, 2
  store i32 %458, i32* %21, align 4
  br label %459

459:                                              ; preds = %474, %442
  %460 = load i32, i32* %21, align 4
  %461 = load i32, i32* %7, align 4
  %462 = sub nsw i32 %461, 1
  %463 = icmp sle i32 %460, %462
  br i1 %463, label %464, label %477

464:                                              ; preds = %459
  %465 = load double*, double** %34, align 8
  %466 = load i32, i32* %21, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds double, double* %465, i64 %467
  %469 = load double, double* %468, align 8
  %470 = load double*, double** %41, align 8
  %471 = load i32, i32* %21, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds double, double* %470, i64 %472
  store double %469, double* %473, align 8
  br label %474

474:                                              ; preds = %464
  %475 = load i32, i32* %21, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %21, align 4
  br label %459, !llvm.loop !7

477:                                              ; preds = %459
  br label %478

478:                                              ; preds = %477, %438
  %479 = load i32, i32* %6, align 4
  %480 = add nsw i32 %479, 2
  store i32 %480, i32* %21, align 4
  br label %481

481:                                              ; preds = %503, %478
  %482 = load i32, i32* %21, align 4
  %483 = load i32, i32* %7, align 4
  %484 = sub nsw i32 %483, 1
  %485 = icmp sle i32 %482, %484
  br i1 %485, label %486, label %506

486:                                              ; preds = %481
  %487 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %40, i32 0, i32 14
  %488 = load double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %487, align 8
  %489 = load i32, i32* %6, align 4
  %490 = add nsw i32 %489, 1
  %491 = load i32, i32* %7, align 4
  %492 = sub nsw i32 %491, 1
  %493 = load i32, i32* %21, align 4
  %494 = sub nsw i32 %493, 1
  %495 = load i32, i32* %21, align 4
  %496 = call double %488(i32 noundef %490, i32 noundef %492, i32 noundef %494, i32 noundef %495, %struct.sc_mb_exp_dat* noundef %40)
  %497 = load double*, double** %41, align 8
  %498 = load i32, i32* %21, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds double, double* %497, i64 %499
  %501 = load double, double* %500, align 8
  %502 = fmul double %501, %496
  store double %502, double* %500, align 8
  br label %503

503:                                              ; preds = %486
  %504 = load i32, i32* %21, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %21, align 4
  br label %481, !llvm.loop !8

506:                                              ; preds = %481
  br label %507

507:                                              ; preds = %506, %434
  store double 0.000000e+00, double* %28, align 8
  %508 = load i32, i32* %6, align 4
  %509 = add nsw i32 %508, 2
  store i32 %509, i32* %21, align 4
  %510 = load i8, i8* %9, align 1
  %511 = icmp ne i8 %510, 0
  br i1 %511, label %512, label %543

512:                                              ; preds = %507
  br label %513

513:                                              ; preds = %537, %512
  %514 = load i32, i32* %21, align 4
  %515 = load i32, i32* %7, align 4
  %516 = sub nsw i32 %515, 1
  %517 = icmp sle i32 %514, %516
  br i1 %517, label %518, label %542

518:                                              ; preds = %513
  %519 = load double**, double*** %31, align 8
  %520 = load i32, i32* %6, align 4
  %521 = add nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds double*, double** %519, i64 %522
  %524 = load double*, double** %523, align 8
  %525 = load i32, i32* %21, align 4
  %526 = sub nsw i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds double, double* %524, i64 %527
  %529 = load double, double* %528, align 8
  %530 = load double*, double** %41, align 8
  %531 = load i32, i32* %21, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds double, double* %530, i64 %532
  %534 = load double, double* %533, align 8
  %535 = load double, double* %28, align 8
  %536 = call double @llvm.fmuladd.f64(double %529, double %534, double %535)
  store double %536, double* %28, align 8
  br label %537

537:                                              ; preds = %518
  %538 = load i32, i32* %21, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %21, align 4
  %540 = load i32, i32* %22, align 4
  %541 = add nsw i32 %540, -1
  store i32 %541, i32* %22, align 4
  br label %513, !llvm.loop !9

542:                                              ; preds = %513
  br label %617

543:                                              ; preds = %507
  %544 = load i32*, i32** %23, align 8
  %545 = load i32, i32* %6, align 4
  %546 = add nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, i32* %544, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = load i32, i32* %6, align 4
  %551 = add nsw i32 %550, 1
  %552 = sub nsw i32 %549, %551
  store i32 %552, i32* %22, align 4
  br label %553

553:                                              ; preds = %543, %615
  %554 = load i32, i32* %7, align 4
  %555 = sub nsw i32 %554, 1
  %556 = load i32*, i32** %19, align 8
  %557 = load i32*, i32** %16, align 8
  %558 = load i32, i32* %21, align 4
  %559 = sub nsw i32 %558, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i32, i32* %557, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds i32, i32* %556, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = icmp ult i32 %555, %565
  br i1 %566, label %567, label %570

567:                                              ; preds = %553
  %568 = load i32, i32* %7, align 4
  %569 = sub nsw i32 %568, 1
  br label %581

570:                                              ; preds = %553
  %571 = load i32*, i32** %19, align 8
  %572 = load i32*, i32** %16, align 8
  %573 = load i32, i32* %21, align 4
  %574 = sub nsw i32 %573, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i32, i32* %572, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds i32, i32* %571, i64 %578
  %580 = load i32, i32* %579, align 4
  br label %581

581:                                              ; preds = %570, %567
  %582 = phi i32 [ %569, %567 ], [ %580, %570 ]
  store i32 %582, i32* %42, align 4
  br label %583

583:                                              ; preds = %600, %581
  %584 = load i32, i32* %21, align 4
  %585 = load i32, i32* %42, align 4
  %586 = icmp sle i32 %584, %585
  br i1 %586, label %587, label %605

587:                                              ; preds = %583
  %588 = load double*, double** %30, align 8
  %589 = load i32, i32* %22, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds double, double* %588, i64 %590
  %592 = load double, double* %591, align 8
  %593 = load double*, double** %41, align 8
  %594 = load i32, i32* %21, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds double, double* %593, i64 %595
  %597 = load double, double* %596, align 8
  %598 = load double, double* %28, align 8
  %599 = call double @llvm.fmuladd.f64(double %592, double %597, double %598)
  store double %599, double* %28, align 8
  br label %600

600:                                              ; preds = %587
  %601 = load i32, i32* %21, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, i32* %21, align 4
  %603 = load i32, i32* %22, align 4
  %604 = add nsw i32 %603, -1
  store i32 %604, i32* %22, align 4
  br label %583, !llvm.loop !10

605:                                              ; preds = %583
  %606 = load i32, i32* %21, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, i32* %21, align 4
  %608 = load i32, i32* %22, align 4
  %609 = add nsw i32 %608, -1
  store i32 %609, i32* %22, align 4
  %610 = load i32, i32* %42, align 4
  %611 = load i32, i32* %7, align 4
  %612 = sub nsw i32 %611, 1
  %613 = icmp eq i32 %610, %612
  br i1 %613, label %614, label %615

614:                                              ; preds = %605
  br label %616

615:                                              ; preds = %605
  br label %553

616:                                              ; preds = %614
  br label %617

617:                                              ; preds = %616, %542
  %618 = load double*, double** %41, align 8
  %619 = load double*, double** %34, align 8
  %620 = icmp ne double* %618, %619
  br i1 %620, label %621, label %628

621:                                              ; preds = %617
  %622 = load i32, i32* %6, align 4
  %623 = load double*, double** %41, align 8
  %624 = sext i32 %622 to i64
  %625 = getelementptr inbounds double, double* %623, i64 %624
  store double* %625, double** %41, align 8
  %626 = load double*, double** %41, align 8
  %627 = bitcast double* %626 to i8*
  call void @free(i8* noundef %627) #4
  br label %628

628:                                              ; preds = %621, %617
  %629 = load double, double* %28, align 8
  %630 = load double, double* %29, align 8
  %631 = load double, double* %27, align 8
  %632 = call double @llvm.fmuladd.f64(double %629, double %630, double %631)
  store double %632, double* %27, align 8
  br label %633

633:                                              ; preds = %628, %223
  call void @free_sc_mb_exp(%struct.sc_mb_exp_dat* noundef %40)
  %634 = load double, double* %27, align 8
  ret double %634
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @vrna_exp_E_ml_fast(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, %struct.vrna_mx_pf_aux_ml_s* noundef %3) #0 {
  %5 = alloca %struct.vrna_fc_s*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.vrna_mx_pf_aux_ml_s*, align 8
  %9 = alloca double, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.vrna_mx_pf_aux_ml_s* %3, %struct.vrna_mx_pf_aux_ml_s** %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %10 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %11 = icmp ne %struct.vrna_fc_s* %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  %13 = load %struct.vrna_mx_pf_aux_ml_s*, %struct.vrna_mx_pf_aux_ml_s** %8, align 8
  %14 = icmp ne %struct.vrna_mx_pf_aux_ml_s* %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load %struct.vrna_mx_pf_aux_ml_s*, %struct.vrna_mx_pf_aux_ml_s** %8, align 8
  %20 = call double @exp_E_ml_fast(%struct.vrna_fc_s* noundef %16, i32 noundef %17, i32 noundef %18, %struct.vrna_mx_pf_aux_ml_s* noundef %19)
  store double %20, double* %9, align 8
  br label %21

21:                                               ; preds = %15, %12, %4
  %22 = load double, double* %9, align 8
  ret double %22
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @exp_E_ml_fast(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, %struct.vrna_mx_pf_aux_ml_s* noundef %3) #0 {
  %5 = alloca %struct.vrna_fc_s*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.vrna_mx_pf_aux_ml_s*, align 8
  %9 = alloca i8, align 1
  %10 = alloca i16*, align 8
  %11 = alloca i16*, align 8
  %12 = alloca i16**, align 8
  %13 = alloca i16**, align 8
  %14 = alloca i16**, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32*, align 8
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double*, align 8
  %36 = alloca double*, align 8
  %37 = alloca double*, align 8
  %38 = alloca double*, align 8
  %39 = alloca double**, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double*, align 8
  %43 = alloca double*, align 8
  %44 = alloca double**, align 8
  %45 = alloca double**, align 8
  %46 = alloca double**, align 8
  %47 = alloca %struct.vrna_md_s*, align 8
  %48 = alloca %struct.vrna_exp_param_s*, align 8
  %49 = alloca %struct.vrna_unstructured_domain_s*, align 8
  %50 = alloca %struct.vrna_hc_s*, align 8
  %51 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %52 = alloca %struct.hc_mb_def_dat, align 8
  %53 = alloca %struct.sc_mb_exp_dat, align 8
  %54 = alloca i32, align 4
  %55 = alloca double*, align 8
  %56 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.vrna_mx_pf_aux_ml_s* %3, %struct.vrna_mx_pf_aux_ml_s** %8, align 8
  %57 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %58 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %57, i32 0, i32 11
  %59 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %58, align 8
  %60 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = icmp eq i32 %61, 1
  %63 = zext i1 %62 to i64
  %64 = select i1 %62, i32 1, i32 0
  %65 = trunc i32 %64 to i8
  store i8 %65, i8* %9, align 1
  %66 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %67 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %20, align 4
  %69 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %70 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %69, i32 0, i32 3
  %71 = load i32*, i32** %70, align 8
  store i32* %71, i32** %15, align 8
  %72 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %73 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %72, i32 0, i32 6
  %74 = load i32*, i32** %73, align 8
  store i32* %74, i32** %16, align 8
  %75 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %76 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %75, i32 0, i32 7
  %77 = load i32*, i32** %76, align 8
  store i32* %77, i32** %17, align 8
  %78 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %79 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %4
  br label %89

83:                                               ; preds = %4
  %84 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %85 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %84, i32 0, i32 24
  %86 = bitcast %union.anon.9* %85 to %struct.anon.14*
  %87 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 8
  br label %89

89:                                               ; preds = %83, %82
  %90 = phi i32 [ 1, %82 ], [ %88, %83 ]
  store i32 %90, i32* %18, align 4
  %91 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %92 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  br label %102

96:                                               ; preds = %89
  %97 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %98 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %97, i32 0, i32 24
  %99 = bitcast %union.anon.9* %98 to %struct.anon.14*
  %100 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %99, i32 0, i32 4
  %101 = load i16**, i16*** %100, align 8
  br label %102

102:                                              ; preds = %96, %95
  %103 = phi i16** [ null, %95 ], [ %101, %96 ]
  store i16** %103, i16*** %12, align 8
  %104 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %105 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  br label %115

109:                                              ; preds = %102
  %110 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %111 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %110, i32 0, i32 24
  %112 = bitcast %union.anon.9* %111 to %struct.anon.14*
  %113 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %112, i32 0, i32 5
  %114 = load i16**, i16*** %113, align 8
  br label %115

115:                                              ; preds = %109, %108
  %116 = phi i16** [ null, %108 ], [ %114, %109 ]
  store i16** %116, i16*** %13, align 8
  %117 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %118 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  br label %128

122:                                              ; preds = %115
  %123 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %124 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %123, i32 0, i32 24
  %125 = bitcast %union.anon.9* %124 to %struct.anon.14*
  %126 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %125, i32 0, i32 6
  %127 = load i16**, i16*** %126, align 8
  br label %128

128:                                              ; preds = %122, %121
  %129 = phi i16** [ null, %121 ], [ %127, %122 ]
  store i16** %129, i16*** %14, align 8
  %130 = load i8, i8* %9, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  br label %138

134:                                              ; preds = %128
  %135 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %136 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %135, i32 0, i32 16
  %137 = load i32*, i32** %136, align 8
  br label %138

138:                                              ; preds = %134, %133
  %139 = phi i32* [ null, %133 ], [ %137, %134 ]
  store i32* %139, i32** %21, align 8
  %140 = load i8, i8* %9, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  br label %152

144:                                              ; preds = %138
  %145 = load i32*, i32** %21, align 8
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sub nsw i32 %149, %150
  br label %152

152:                                              ; preds = %144, %143
  %153 = phi i32 [ 0, %143 ], [ %151, %144 ]
  store i32 %153, i32* %23, align 4
  %154 = load %struct.vrna_mx_pf_aux_ml_s*, %struct.vrna_mx_pf_aux_ml_s** %8, align 8
  %155 = getelementptr inbounds %struct.vrna_mx_pf_aux_ml_s, %struct.vrna_mx_pf_aux_ml_s* %154, i32 0, i32 0
  %156 = load double*, double** %155, align 8
  store double* %156, double** %37, align 8
  %157 = load %struct.vrna_mx_pf_aux_ml_s*, %struct.vrna_mx_pf_aux_ml_s** %8, align 8
  %158 = getelementptr inbounds %struct.vrna_mx_pf_aux_ml_s, %struct.vrna_mx_pf_aux_ml_s* %157, i32 0, i32 1
  %159 = load double*, double** %158, align 8
  store double* %159, double** %38, align 8
  %160 = load %struct.vrna_mx_pf_aux_ml_s*, %struct.vrna_mx_pf_aux_ml_s** %8, align 8
  %161 = getelementptr inbounds %struct.vrna_mx_pf_aux_ml_s, %struct.vrna_mx_pf_aux_ml_s* %160, i32 0, i32 3
  %162 = load double**, double*** %161, align 8
  store double** %162, double*** %39, align 8
  %163 = load i8, i8* %9, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %152
  br label %175

167:                                              ; preds = %152
  %168 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %169 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %168, i32 0, i32 13
  %170 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %169, align 8
  %171 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %170, i32 0, i32 4
  %172 = bitcast %union.anon.5* %171 to %struct.anon.6*
  %173 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %172, i32 0, i32 2
  %174 = load double*, double** %173, align 8
  br label %175

175:                                              ; preds = %167, %166
  %176 = phi double* [ null, %166 ], [ %174, %167 ]
  store double* %176, double** %35, align 8
  %177 = load i8, i8* %9, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  br label %189

181:                                              ; preds = %175
  %182 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %183 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %182, i32 0, i32 13
  %184 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %183, align 8
  %185 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %184, i32 0, i32 4
  %186 = bitcast %union.anon.5* %185 to %struct.anon.6*
  %187 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %186, i32 0, i32 1
  %188 = load double*, double** %187, align 8
  br label %189

189:                                              ; preds = %181, %180
  %190 = phi double* [ null, %180 ], [ %188, %181 ]
  store double* %190, double** %36, align 8
  %191 = load i8, i8* %9, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  br label %203

195:                                              ; preds = %189
  %196 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %197 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %196, i32 0, i32 13
  %198 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %197, align 8
  %199 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %198, i32 0, i32 4
  %200 = bitcast %union.anon.5* %199 to %struct.anon.6*
  %201 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %200, i32 0, i32 7
  %202 = load double*, double** %201, align 8
  br label %203

203:                                              ; preds = %195, %194
  %204 = phi double* [ null, %194 ], [ %202, %195 ]
  store double* %204, double** %42, align 8
  %205 = load i8, i8* %9, align 1
  %206 = zext i8 %205 to i32
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %216

208:                                              ; preds = %203
  %209 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %210 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %209, i32 0, i32 13
  %211 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %210, align 8
  %212 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %211, i32 0, i32 4
  %213 = bitcast %union.anon.5* %212 to %struct.anon.7*
  %214 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %213, i32 0, i32 2
  %215 = load double**, double*** %214, align 8
  br label %217

216:                                              ; preds = %203
  br label %217

217:                                              ; preds = %216, %208
  %218 = phi double** [ %215, %208 ], [ null, %216 ]
  store double** %218, double*** %45, align 8
  %219 = load i8, i8* %9, align 1
  %220 = zext i8 %219 to i32
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %230

222:                                              ; preds = %217
  %223 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %224 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %223, i32 0, i32 13
  %225 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %224, align 8
  %226 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %225, i32 0, i32 4
  %227 = bitcast %union.anon.5* %226 to %struct.anon.7*
  %228 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %227, i32 0, i32 1
  %229 = load double**, double*** %228, align 8
  br label %231

230:                                              ; preds = %217
  br label %231

231:                                              ; preds = %230, %222
  %232 = phi double** [ %229, %222 ], [ null, %230 ]
  store double** %232, double*** %44, align 8
  %233 = load i8, i8* %9, align 1
  %234 = zext i8 %233 to i32
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %244

236:                                              ; preds = %231
  %237 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %238 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %237, i32 0, i32 13
  %239 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %238, align 8
  %240 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %239, i32 0, i32 4
  %241 = bitcast %union.anon.5* %240 to %struct.anon.7*
  %242 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %241, i32 0, i32 8
  %243 = load double**, double*** %242, align 8
  br label %245

244:                                              ; preds = %231
  br label %245

245:                                              ; preds = %244, %236
  %246 = phi double** [ %243, %236 ], [ null, %244 ]
  store double** %246, double*** %46, align 8
  %247 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %248 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %247, i32 0, i32 13
  %249 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %248, align 8
  %250 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %249, i32 0, i32 3
  %251 = load double*, double** %250, align 8
  store double* %251, double** %43, align 8
  %252 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %253 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %252, i32 0, i32 15
  %254 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %253, align 8
  store %struct.vrna_exp_param_s* %254, %struct.vrna_exp_param_s** %48, align 8
  %255 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %48, align 8
  %256 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %255, i32 0, i32 40
  store %struct.vrna_md_s* %256, %struct.vrna_md_s** %47, align 8
  %257 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %258 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %257, i32 0, i32 11
  %259 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %258, align 8
  store %struct.vrna_hc_s* %259, %struct.vrna_hc_s** %50, align 8
  %260 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %261 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %260, i32 0, i32 22
  %262 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %261, align 8
  store %struct.vrna_unstructured_domain_s* %262, %struct.vrna_unstructured_domain_s** %49, align 8
  %263 = load %struct.vrna_md_s*, %struct.vrna_md_s** %47, align 8
  %264 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %263, i32 0, i32 9
  %265 = load i32, i32* %264, align 4
  store i32 %265, i32* %29, align 4
  %266 = load %struct.vrna_md_s*, %struct.vrna_md_s** %47, align 8
  %267 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %266, i32 0, i32 10
  %268 = load i32, i32* %267, align 8
  store i32 %268, i32* %30, align 4
  %269 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %49, align 8
  %270 = icmp ne %struct.vrna_unstructured_domain_s* %269, null
  br i1 %270, label %271, label %276

271:                                              ; preds = %245
  %272 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %49, align 8
  %273 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %272, i32 0, i32 11
  %274 = load double (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %273, align 8
  %275 = icmp ne double (%struct.vrna_fc_s*, i32, i32, i32, i8*)* %274, null
  br label %276

276:                                              ; preds = %271, %245
  %277 = phi i1 [ false, %245 ], [ %275, %271 ]
  %278 = zext i1 %277 to i32
  store i32 %278, i32* %27, align 4
  %279 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %50, align 8
  %280 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %279, i32 0, i32 7
  %281 = load i32*, i32** %280, align 8
  store i32* %281, i32** %31, align 8
  %282 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %283 = call i8 (i32, i32, i32, i32, i8, i8*)* @prepare_hc_mb_def(%struct.vrna_fc_s* noundef %282, %struct.hc_mb_def_dat* noundef %52)
  store i8 (i32, i32, i32, i32, i8, i8*)* %283, i8 (i32, i32, i32, i32, i8, i8*)** %51, align 8
  %284 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  call void @init_sc_mb_exp(%struct.vrna_fc_s* noundef %284, %struct.sc_mb_exp_dat* noundef %53)
  store double 0.000000e+00, double* %33, align 8
  store double 0.000000e+00, double* %40, align 8
  %285 = load double*, double** %37, align 8
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, double* %285, i64 %287
  store double 0.000000e+00, double* %288, align 8
  %289 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %51, align 8
  %290 = load i32, i32* %6, align 4
  %291 = load i32, i32* %7, align 4
  %292 = load i32, i32* %6, align 4
  %293 = load i32, i32* %7, align 4
  %294 = sub nsw i32 %293, 1
  %295 = bitcast %struct.hc_mb_def_dat* %52 to i8*
  %296 = call zeroext i8 %289(i32 noundef %290, i32 noundef %291, i32 noundef %292, i32 noundef %294, i8 noundef zeroext 7, i8* noundef %295)
  %297 = icmp ne i8 %296, 0
  br i1 %297, label %298, label %330

298:                                              ; preds = %276
  %299 = load double*, double** %38, align 8
  %300 = load i32, i32* %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds double, double* %299, i64 %301
  %303 = load double, double* %302, align 8
  %304 = load double*, double** %43, align 8
  %305 = getelementptr inbounds double, double* %304, i64 1
  %306 = load double, double* %305, align 8
  %307 = fmul double %303, %306
  store double %307, double* %40, align 8
  %308 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %53, i32 0, i32 13
  %309 = load double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %308, align 8
  %310 = icmp ne double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)* %309, null
  br i1 %310, label %311, label %322

311:                                              ; preds = %298
  %312 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %53, i32 0, i32 13
  %313 = load double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %312, align 8
  %314 = load i32, i32* %6, align 4
  %315 = load i32, i32* %7, align 4
  %316 = load i32, i32* %6, align 4
  %317 = load i32, i32* %7, align 4
  %318 = sub nsw i32 %317, 1
  %319 = call double %313(i32 noundef %314, i32 noundef %315, i32 noundef %316, i32 noundef %318, %struct.sc_mb_exp_dat* noundef %53)
  %320 = load double, double* %40, align 8
  %321 = fmul double %320, %319
  store double %321, double* %40, align 8
  br label %322

322:                                              ; preds = %311, %298
  %323 = load double, double* %40, align 8
  %324 = load double*, double** %37, align 8
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds double, double* %324, i64 %326
  %328 = load double, double* %327, align 8
  %329 = fadd double %328, %323
  store double %329, double* %327, align 8
  br label %330

330:                                              ; preds = %322, %276
  %331 = load i32, i32* %27, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %426

333:                                              ; preds = %330
  store double 0.000000e+00, double* %40, align 8
  store i32 0, i32* %54, align 4
  br label %334

334:                                              ; preds = %415, %333
  %335 = load i32, i32* %54, align 4
  %336 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %49, align 8
  %337 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %336, i32 0, i32 0
  %338 = load i32, i32* %337, align 8
  %339 = icmp slt i32 %335, %338
  br i1 %339, label %340, label %418

340:                                              ; preds = %334
  %341 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %49, align 8
  %342 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %341, i32 0, i32 1
  %343 = load i32*, i32** %342, align 8
  %344 = load i32, i32* %54, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, i32* %343, i64 %345
  %347 = load i32, i32* %346, align 4
  store i32 %347, i32* %28, align 4
  %348 = load i32, i32* %7, align 4
  %349 = load i32, i32* %28, align 4
  %350 = sub nsw i32 %348, %349
  %351 = load i32, i32* %6, align 4
  %352 = icmp sge i32 %350, %351
  br i1 %352, label %353, label %414

353:                                              ; preds = %340
  %354 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %51, align 8
  %355 = load i32, i32* %6, align 4
  %356 = load i32, i32* %7, align 4
  %357 = load i32, i32* %6, align 4
  %358 = load i32, i32* %7, align 4
  %359 = load i32, i32* %28, align 4
  %360 = sub nsw i32 %358, %359
  %361 = bitcast %struct.hc_mb_def_dat* %52 to i8*
  %362 = call zeroext i8 %354(i32 noundef %355, i32 noundef %356, i32 noundef %357, i32 noundef %360, i8 noundef zeroext 7, i8* noundef %361)
  %363 = icmp ne i8 %362, 0
  br i1 %363, label %364, label %413

364:                                              ; preds = %353
  %365 = load double**, double*** %39, align 8
  %366 = load i32, i32* %28, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds double*, double** %365, i64 %367
  %369 = load double*, double** %368, align 8
  %370 = load i32, i32* %6, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, double* %369, i64 %371
  %373 = load double, double* %372, align 8
  %374 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %49, align 8
  %375 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %374, i32 0, i32 11
  %376 = load double (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %375, align 8
  %377 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %378 = load i32, i32* %7, align 4
  %379 = load i32, i32* %28, align 4
  %380 = sub nsw i32 %378, %379
  %381 = add nsw i32 %380, 1
  %382 = load i32, i32* %7, align 4
  %383 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %49, align 8
  %384 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %383, i32 0, i32 12
  %385 = load i8*, i8** %384, align 8
  %386 = call double %376(%struct.vrna_fc_s* noundef %377, i32 noundef %381, i32 noundef %382, i32 noundef 24, i8* noundef %385)
  %387 = fmul double %373, %386
  %388 = load double*, double** %43, align 8
  %389 = load i32, i32* %28, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds double, double* %388, i64 %390
  %392 = load double, double* %391, align 8
  %393 = fmul double %387, %392
  store double %393, double* %41, align 8
  %394 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %53, i32 0, i32 13
  %395 = load double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %394, align 8
  %396 = icmp ne double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)* %395, null
  br i1 %396, label %397, label %409

397:                                              ; preds = %364
  %398 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %53, i32 0, i32 13
  %399 = load double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %398, align 8
  %400 = load i32, i32* %6, align 4
  %401 = load i32, i32* %7, align 4
  %402 = load i32, i32* %6, align 4
  %403 = load i32, i32* %7, align 4
  %404 = load i32, i32* %28, align 4
  %405 = sub nsw i32 %403, %404
  %406 = call double %399(i32 noundef %400, i32 noundef %401, i32 noundef %402, i32 noundef %405, %struct.sc_mb_exp_dat* noundef %53)
  %407 = load double, double* %41, align 8
  %408 = fmul double %407, %406
  store double %408, double* %41, align 8
  br label %409

409:                                              ; preds = %397, %364
  %410 = load double, double* %41, align 8
  %411 = load double, double* %40, align 8
  %412 = fadd double %411, %410
  store double %412, double* %40, align 8
  br label %413

413:                                              ; preds = %409, %353
  br label %414

414:                                              ; preds = %413, %340
  br label %415

415:                                              ; preds = %414
  %416 = load i32, i32* %54, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %54, align 4
  br label %334, !llvm.loop !11

418:                                              ; preds = %334
  %419 = load double, double* %40, align 8
  %420 = load double*, double** %37, align 8
  %421 = load i32, i32* %6, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds double, double* %420, i64 %422
  %424 = load double, double* %423, align 8
  %425 = fadd double %424, %419
  store double %425, double* %423, align 8
  br label %426

426:                                              ; preds = %418, %330
  %427 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %51, align 8
  %428 = load i32, i32* %6, align 4
  %429 = load i32, i32* %7, align 4
  %430 = load i32, i32* %6, align 4
  %431 = load i32, i32* %7, align 4
  %432 = bitcast %struct.hc_mb_def_dat* %52 to i8*
  %433 = call zeroext i8 %427(i32 noundef %428, i32 noundef %429, i32 noundef %430, i32 noundef %431, i8 noundef zeroext 6, i8* noundef %432)
  %434 = icmp ne i8 %433, 0
  br i1 %434, label %435, label %624

435:                                              ; preds = %426
  %436 = load i8, i8* %9, align 1
  %437 = zext i8 %436 to i32
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %449

439:                                              ; preds = %435
  %440 = load double**, double*** %44, align 8
  %441 = load i32, i32* %6, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds double*, double** %440, i64 %442
  %444 = load double*, double** %443, align 8
  %445 = load i32, i32* %7, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds double, double* %444, i64 %446
  %448 = load double, double* %447, align 8
  br label %455

449:                                              ; preds = %435
  %450 = load double*, double** %36, align 8
  %451 = load i32, i32* %23, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds double, double* %450, i64 %452
  %454 = load double, double* %453, align 8
  br label %455

455:                                              ; preds = %449, %439
  %456 = phi double [ %448, %439 ], [ %454, %449 ]
  store double %456, double* %33, align 8
  %457 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %458 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %457, i32 0, i32 0
  %459 = load i32, i32* %458, align 8
  switch i32 %459, label %602 [
    i32 0, label %460
    i32 1, label %523
  ]

460:                                              ; preds = %455
  %461 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %462 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %461, i32 0, i32 24
  %463 = bitcast %union.anon.9* %462 to %struct.anon.10*
  %464 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %463, i32 0, i32 1
  %465 = load i16*, i16** %464, align 8
  store i16* %465, i16** %10, align 8
  %466 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %467 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %466, i32 0, i32 24
  %468 = bitcast %union.anon.9* %467 to %struct.anon.10*
  %469 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %468, i32 0, i32 2
  %470 = load i16*, i16** %469, align 8
  store i16* %470, i16** %11, align 8
  %471 = load i16*, i16** %11, align 8
  %472 = load i32, i32* %6, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i16, i16* %471, i64 %473
  %475 = load i16, i16* %474, align 2
  %476 = sext i16 %475 to i32
  %477 = load i16*, i16** %11, align 8
  %478 = load i32, i32* %7, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i16, i16* %477, i64 %479
  %481 = load i16, i16* %480, align 2
  %482 = sext i16 %481 to i32
  %483 = load %struct.vrna_md_s*, %struct.vrna_md_s** %47, align 8
  %484 = call i32 @vrna_get_ptype_md(i32 noundef %476, i32 noundef %482, %struct.vrna_md_s* noundef %483)
  store i32 %484, i32* %32, align 4
  %485 = load i32, i32* %32, align 4
  %486 = load i32, i32* %6, align 4
  %487 = icmp sgt i32 %486, 1
  br i1 %487, label %491, label %488

488:                                              ; preds = %460
  %489 = load i32, i32* %29, align 4
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %499

491:                                              ; preds = %488, %460
  %492 = load i16*, i16** %10, align 8
  %493 = load i32, i32* %6, align 4
  %494 = sub nsw i32 %493, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i16, i16* %492, i64 %495
  %497 = load i16, i16* %496, align 2
  %498 = sext i16 %497 to i32
  br label %500

499:                                              ; preds = %488
  br label %500

500:                                              ; preds = %499, %491
  %501 = phi i32 [ %498, %491 ], [ -1, %499 ]
  %502 = load i32, i32* %7, align 4
  %503 = load i32, i32* %20, align 4
  %504 = icmp slt i32 %502, %503
  br i1 %504, label %508, label %505

505:                                              ; preds = %500
  %506 = load i32, i32* %29, align 4
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %516

508:                                              ; preds = %505, %500
  %509 = load i16*, i16** %10, align 8
  %510 = load i32, i32* %7, align 4
  %511 = add nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i16, i16* %509, i64 %512
  %514 = load i16, i16* %513, align 2
  %515 = sext i16 %514 to i32
  br label %517

516:                                              ; preds = %505
  br label %517

517:                                              ; preds = %516, %508
  %518 = phi i32 [ %515, %508 ], [ -1, %516 ]
  %519 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %48, align 8
  %520 = call double @exp_E_MLstem(i32 noundef %485, i32 noundef %501, i32 noundef %518, %struct.vrna_exp_param_s* noundef %519)
  %521 = load double, double* %33, align 8
  %522 = fmul double %521, %520
  store double %522, double* %33, align 8
  br label %602

523:                                              ; preds = %455
  store double 1.000000e+00, double* %40, align 8
  store i32 0, i32* %19, align 4
  br label %524

524:                                              ; preds = %595, %523
  %525 = load i32, i32* %19, align 4
  %526 = load i32, i32* %18, align 4
  %527 = icmp ult i32 %525, %526
  br i1 %527, label %528, label %598

528:                                              ; preds = %524
  %529 = load i16**, i16*** %12, align 8
  %530 = load i32, i32* %19, align 4
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds i16*, i16** %529, i64 %531
  %533 = load i16*, i16** %532, align 8
  %534 = load i32, i32* %6, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i16, i16* %533, i64 %535
  %537 = load i16, i16* %536, align 2
  %538 = sext i16 %537 to i32
  %539 = load i16**, i16*** %12, align 8
  %540 = load i32, i32* %19, align 4
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds i16*, i16** %539, i64 %541
  %543 = load i16*, i16** %542, align 8
  %544 = load i32, i32* %7, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i16, i16* %543, i64 %545
  %547 = load i16, i16* %546, align 2
  %548 = sext i16 %547 to i32
  %549 = load %struct.vrna_md_s*, %struct.vrna_md_s** %47, align 8
  %550 = call i32 @vrna_get_ptype_md(i32 noundef %538, i32 noundef %548, %struct.vrna_md_s* noundef %549)
  store i32 %550, i32* %32, align 4
  %551 = load i32, i32* %32, align 4
  %552 = load i32, i32* %6, align 4
  %553 = icmp sgt i32 %552, 1
  br i1 %553, label %557, label %554

554:                                              ; preds = %528
  %555 = load i32, i32* %29, align 4
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %568

557:                                              ; preds = %554, %528
  %558 = load i16**, i16*** %13, align 8
  %559 = load i32, i32* %19, align 4
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds i16*, i16** %558, i64 %560
  %562 = load i16*, i16** %561, align 8
  %563 = load i32, i32* %6, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i16, i16* %562, i64 %564
  %566 = load i16, i16* %565, align 2
  %567 = sext i16 %566 to i32
  br label %569

568:                                              ; preds = %554
  br label %569

569:                                              ; preds = %568, %557
  %570 = phi i32 [ %567, %557 ], [ -1, %568 ]
  %571 = load i32, i32* %7, align 4
  %572 = load i32, i32* %20, align 4
  %573 = icmp slt i32 %571, %572
  br i1 %573, label %577, label %574

574:                                              ; preds = %569
  %575 = load i32, i32* %29, align 4
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %588

577:                                              ; preds = %574, %569
  %578 = load i16**, i16*** %14, align 8
  %579 = load i32, i32* %19, align 4
  %580 = zext i32 %579 to i64
  %581 = getelementptr inbounds i16*, i16** %578, i64 %580
  %582 = load i16*, i16** %581, align 8
  %583 = load i32, i32* %7, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i16, i16* %582, i64 %584
  %586 = load i16, i16* %585, align 2
  %587 = sext i16 %586 to i32
  br label %589

588:                                              ; preds = %574
  br label %589

589:                                              ; preds = %588, %577
  %590 = phi i32 [ %587, %577 ], [ -1, %588 ]
  %591 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %48, align 8
  %592 = call double @exp_E_MLstem(i32 noundef %551, i32 noundef %570, i32 noundef %590, %struct.vrna_exp_param_s* noundef %591)
  %593 = load double, double* %40, align 8
  %594 = fmul double %593, %592
  store double %594, double* %40, align 8
  br label %595

595:                                              ; preds = %589
  %596 = load i32, i32* %19, align 4
  %597 = add i32 %596, 1
  store i32 %597, i32* %19, align 4
  br label %524, !llvm.loop !12

598:                                              ; preds = %524
  %599 = load double, double* %40, align 8
  %600 = load double, double* %33, align 8
  %601 = fmul double %600, %599
  store double %601, double* %33, align 8
  br label %602

602:                                              ; preds = %455, %598, %517
  %603 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %53, i32 0, i32 12
  %604 = load double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %603, align 8
  %605 = icmp ne double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)* %604, null
  br i1 %605, label %606, label %616

606:                                              ; preds = %602
  %607 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %53, i32 0, i32 12
  %608 = load double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %607, align 8
  %609 = load i32, i32* %6, align 4
  %610 = load i32, i32* %7, align 4
  %611 = load i32, i32* %6, align 4
  %612 = load i32, i32* %7, align 4
  %613 = call double %608(i32 noundef %609, i32 noundef %610, i32 noundef %611, i32 noundef %612, %struct.sc_mb_exp_dat* noundef %53)
  %614 = load double, double* %33, align 8
  %615 = fmul double %614, %613
  store double %615, double* %33, align 8
  br label %616

616:                                              ; preds = %606, %602
  %617 = load double, double* %33, align 8
  %618 = load double*, double** %37, align 8
  %619 = load i32, i32* %6, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds double, double* %618, i64 %620
  %622 = load double, double* %621, align 8
  %623 = fadd double %622, %617
  store double %623, double* %621, align 8
  br label %624

624:                                              ; preds = %616, %426
  %625 = load i32, i32* %30, align 4
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %661

627:                                              ; preds = %624
  %628 = load i8, i8* %9, align 1
  %629 = zext i8 %628 to i32
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %631, label %641

631:                                              ; preds = %627
  %632 = load double**, double*** %46, align 8
  %633 = load i32, i32* %6, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds double*, double** %632, i64 %634
  %636 = load double*, double** %635, align 8
  %637 = load i32, i32* %7, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds double, double* %636, i64 %638
  %640 = load double, double* %639, align 8
  br label %647

641:                                              ; preds = %627
  %642 = load double*, double** %42, align 8
  %643 = load i32, i32* %23, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds double, double* %642, i64 %644
  %646 = load double, double* %645, align 8
  br label %647

647:                                              ; preds = %641, %631
  %648 = phi double [ %640, %631 ], [ %646, %641 ]
  store double %648, double* %40, align 8
  %649 = load double, double* %40, align 8
  %650 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %48, align 8
  %651 = call double @exp_E_MLstem(i32 noundef 0, i32 noundef -1, i32 noundef -1, %struct.vrna_exp_param_s* noundef %650)
  %652 = load i32, i32* %18, align 4
  %653 = uitofp i32 %652 to double
  %654 = call double @pow(double noundef %651, double noundef %653) #4
  %655 = load double*, double** %37, align 8
  %656 = load i32, i32* %6, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds double, double* %655, i64 %657
  %659 = load double, double* %658, align 8
  %660 = call double @llvm.fmuladd.f64(double %649, double %654, double %659)
  store double %660, double* %658, align 8
  br label %661

661:                                              ; preds = %647, %624
  %662 = load i32, i32* %27, align 4
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %664, label %676

664:                                              ; preds = %661
  %665 = load double*, double** %37, align 8
  %666 = load i32, i32* %6, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds double, double* %665, i64 %667
  %669 = load double, double* %668, align 8
  %670 = load double**, double*** %39, align 8
  %671 = getelementptr inbounds double*, double** %670, i64 0
  %672 = load double*, double** %671, align 8
  %673 = load i32, i32* %6, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds double, double* %672, i64 %674
  store double %669, double* %675, align 8
  br label %676

676:                                              ; preds = %664, %661
  %677 = load double*, double** %37, align 8
  store double* %677, double** %55, align 8
  %678 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %50, align 8
  %679 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %678, i32 0, i32 8
  %680 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %679, align 8
  %681 = icmp ne i8 (i32, i32, i32, i32, i8, i8*)* %680, null
  br i1 %681, label %682, label %731

682:                                              ; preds = %676
  %683 = load i32, i32* %7, align 4
  %684 = load i32, i32* %6, align 4
  %685 = sub nsw i32 %683, %684
  %686 = add nsw i32 %685, 2
  %687 = sext i32 %686 to i64
  %688 = mul i64 8, %687
  %689 = trunc i64 %688 to i32
  %690 = call i8* @vrna_alloc(i32 noundef %689)
  %691 = bitcast i8* %690 to double*
  store double* %691, double** %55, align 8
  %692 = load i32, i32* %6, align 4
  %693 = load double*, double** %55, align 8
  %694 = sext i32 %692 to i64
  %695 = sub i64 0, %694
  %696 = getelementptr inbounds double, double* %693, i64 %695
  store double* %696, double** %55, align 8
  %697 = load i32, i32* %7, align 4
  store i32 %697, i32* %22, align 4
  br label %698

698:                                              ; preds = %727, %682
  %699 = load i32, i32* %22, align 4
  %700 = load i32, i32* %6, align 4
  %701 = icmp sgt i32 %699, %700
  br i1 %701, label %702, label %730

702:                                              ; preds = %698
  %703 = load double*, double** %37, align 8
  %704 = load i32, i32* %22, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds double, double* %703, i64 %705
  %707 = load double, double* %706, align 8
  %708 = load double*, double** %55, align 8
  %709 = load i32, i32* %22, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds double, double* %708, i64 %710
  store double %707, double* %711, align 8
  %712 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %51, align 8
  %713 = load i32, i32* %6, align 4
  %714 = load i32, i32* %7, align 4
  %715 = load i32, i32* %22, align 4
  %716 = sub nsw i32 %715, 1
  %717 = load i32, i32* %22, align 4
  %718 = bitcast %struct.hc_mb_def_dat* %52 to i8*
  %719 = call zeroext i8 %712(i32 noundef %713, i32 noundef %714, i32 noundef %716, i32 noundef %717, i8 noundef zeroext 5, i8* noundef %718)
  %720 = icmp ne i8 %719, 0
  br i1 %720, label %726, label %721

721:                                              ; preds = %702
  %722 = load double*, double** %55, align 8
  %723 = load i32, i32* %22, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds double, double* %722, i64 %724
  store double 0.000000e+00, double* %725, align 8
  br label %726

726:                                              ; preds = %721, %702
  br label %727

727:                                              ; preds = %726
  %728 = load i32, i32* %22, align 4
  %729 = add nsw i32 %728, -1
  store i32 %729, i32* %22, align 4
  br label %698, !llvm.loop !13

730:                                              ; preds = %698
  br label %731

731:                                              ; preds = %730, %676
  %732 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %53, i32 0, i32 14
  %733 = load double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %732, align 8
  %734 = icmp ne double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)* %733, null
  br i1 %734, label %735, label %798

735:                                              ; preds = %731
  %736 = load double*, double** %55, align 8
  %737 = load double*, double** %37, align 8
  %738 = icmp eq double* %736, %737
  br i1 %738, label %739, label %773

739:                                              ; preds = %735
  %740 = load i32, i32* %7, align 4
  %741 = load i32, i32* %6, align 4
  %742 = sub nsw i32 %740, %741
  %743 = add nsw i32 %742, 2
  %744 = sext i32 %743 to i64
  %745 = mul i64 8, %744
  %746 = trunc i64 %745 to i32
  %747 = call i8* @vrna_alloc(i32 noundef %746)
  %748 = bitcast i8* %747 to double*
  store double* %748, double** %55, align 8
  %749 = load i32, i32* %6, align 4
  %750 = load double*, double** %55, align 8
  %751 = sext i32 %749 to i64
  %752 = sub i64 0, %751
  %753 = getelementptr inbounds double, double* %750, i64 %752
  store double* %753, double** %55, align 8
  %754 = load i32, i32* %7, align 4
  store i32 %754, i32* %22, align 4
  br label %755

755:                                              ; preds = %769, %739
  %756 = load i32, i32* %22, align 4
  %757 = load i32, i32* %6, align 4
  %758 = icmp sgt i32 %756, %757
  br i1 %758, label %759, label %772

759:                                              ; preds = %755
  %760 = load double*, double** %37, align 8
  %761 = load i32, i32* %22, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds double, double* %760, i64 %762
  %764 = load double, double* %763, align 8
  %765 = load double*, double** %55, align 8
  %766 = load i32, i32* %22, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds double, double* %765, i64 %767
  store double %764, double* %768, align 8
  br label %769

769:                                              ; preds = %759
  %770 = load i32, i32* %22, align 4
  %771 = add nsw i32 %770, -1
  store i32 %771, i32* %22, align 4
  br label %755, !llvm.loop !14

772:                                              ; preds = %755
  br label %773

773:                                              ; preds = %772, %735
  %774 = load i32, i32* %7, align 4
  store i32 %774, i32* %22, align 4
  br label %775

775:                                              ; preds = %794, %773
  %776 = load i32, i32* %22, align 4
  %777 = load i32, i32* %6, align 4
  %778 = icmp sgt i32 %776, %777
  br i1 %778, label %779, label %797

779:                                              ; preds = %775
  %780 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %53, i32 0, i32 14
  %781 = load double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %780, align 8
  %782 = load i32, i32* %6, align 4
  %783 = load i32, i32* %7, align 4
  %784 = load i32, i32* %22, align 4
  %785 = sub nsw i32 %784, 1
  %786 = load i32, i32* %22, align 4
  %787 = call double %781(i32 noundef %782, i32 noundef %783, i32 noundef %785, i32 noundef %786, %struct.sc_mb_exp_dat* noundef %53)
  %788 = load double*, double** %55, align 8
  %789 = load i32, i32* %22, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds double, double* %788, i64 %790
  %792 = load double, double* %791, align 8
  %793 = fmul double %792, %787
  store double %793, double* %791, align 8
  br label %794

794:                                              ; preds = %779
  %795 = load i32, i32* %22, align 4
  %796 = add nsw i32 %795, -1
  store i32 %796, i32* %22, align 4
  br label %775, !llvm.loop !15

797:                                              ; preds = %775
  br label %798

798:                                              ; preds = %797, %731
  store double 0.000000e+00, double* %34, align 8
  %799 = load i32, i32* %7, align 4
  store i32 %799, i32* %22, align 4
  %800 = load i8, i8* %9, align 1
  %801 = icmp ne i8 %800, 0
  br i1 %801, label %802, label %829

802:                                              ; preds = %798
  br label %803

803:                                              ; preds = %825, %802
  %804 = load i32, i32* %22, align 4
  %805 = load i32, i32* %6, align 4
  %806 = icmp sgt i32 %804, %805
  br i1 %806, label %807, label %828

807:                                              ; preds = %803
  %808 = load double**, double*** %45, align 8
  %809 = load i32, i32* %6, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds double*, double** %808, i64 %810
  %812 = load double*, double** %811, align 8
  %813 = load i32, i32* %22, align 4
  %814 = sub nsw i32 %813, 1
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds double, double* %812, i64 %815
  %817 = load double, double* %816, align 8
  %818 = load double*, double** %55, align 8
  %819 = load i32, i32* %22, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds double, double* %818, i64 %820
  %822 = load double, double* %821, align 8
  %823 = load double, double* %34, align 8
  %824 = call double @llvm.fmuladd.f64(double %817, double %822, double %823)
  store double %824, double* %34, align 8
  br label %825

825:                                              ; preds = %807
  %826 = load i32, i32* %22, align 4
  %827 = add nsw i32 %826, -1
  store i32 %827, i32* %22, align 4
  br label %803, !llvm.loop !16

828:                                              ; preds = %803
  br label %897

829:                                              ; preds = %798
  %830 = load i32*, i32** %21, align 8
  %831 = load i32, i32* %6, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds i32, i32* %830, i64 %832
  %834 = load i32, i32* %833, align 4
  %835 = load i32, i32* %7, align 4
  %836 = sub nsw i32 %834, %835
  %837 = add nsw i32 %836, 1
  store i32 %837, i32* %24, align 4
  br label %838

838:                                              ; preds = %829, %895
  %839 = load i32, i32* %6, align 4
  %840 = load i32*, i32** %16, align 8
  %841 = load i32*, i32** %15, align 8
  %842 = load i32, i32* %22, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds i32, i32* %841, i64 %843
  %845 = load i32, i32* %844, align 4
  %846 = zext i32 %845 to i64
  %847 = getelementptr inbounds i32, i32* %840, i64 %846
  %848 = load i32, i32* %847, align 4
  %849 = icmp ugt i32 %839, %848
  br i1 %849, label %850, label %852

850:                                              ; preds = %838
  %851 = load i32, i32* %6, align 4
  br label %862

852:                                              ; preds = %838
  %853 = load i32*, i32** %16, align 8
  %854 = load i32*, i32** %15, align 8
  %855 = load i32, i32* %22, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds i32, i32* %854, i64 %856
  %858 = load i32, i32* %857, align 4
  %859 = zext i32 %858 to i64
  %860 = getelementptr inbounds i32, i32* %853, i64 %859
  %861 = load i32, i32* %860, align 4
  br label %862

862:                                              ; preds = %852, %850
  %863 = phi i32 [ %851, %850 ], [ %861, %852 ]
  store i32 %863, i32* %56, align 4
  br label %864

864:                                              ; preds = %881, %862
  %865 = load i32, i32* %22, align 4
  %866 = load i32, i32* %56, align 4
  %867 = icmp sgt i32 %865, %866
  br i1 %867, label %868, label %886

868:                                              ; preds = %864
  %869 = load double*, double** %35, align 8
  %870 = load i32, i32* %24, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds double, double* %869, i64 %871
  %873 = load double, double* %872, align 8
  %874 = load double*, double** %55, align 8
  %875 = load i32, i32* %22, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds double, double* %874, i64 %876
  %878 = load double, double* %877, align 8
  %879 = load double, double* %34, align 8
  %880 = call double @llvm.fmuladd.f64(double %873, double %878, double %879)
  store double %880, double* %34, align 8
  br label %881

881:                                              ; preds = %868
  %882 = load i32, i32* %22, align 4
  %883 = add nsw i32 %882, -1
  store i32 %883, i32* %22, align 4
  %884 = load i32, i32* %24, align 4
  %885 = add nsw i32 %884, 1
  store i32 %885, i32* %24, align 4
  br label %864, !llvm.loop !17

886:                                              ; preds = %864
  %887 = load i32, i32* %22, align 4
  %888 = add nsw i32 %887, -1
  store i32 %888, i32* %22, align 4
  %889 = load i32, i32* %24, align 4
  %890 = add nsw i32 %889, 1
  store i32 %890, i32* %24, align 4
  %891 = load i32, i32* %56, align 4
  %892 = load i32, i32* %6, align 4
  %893 = icmp eq i32 %891, %892
  br i1 %893, label %894, label %895

894:                                              ; preds = %886
  br label %896

895:                                              ; preds = %886
  br label %838

896:                                              ; preds = %894
  br label %897

897:                                              ; preds = %896, %828
  %898 = load i32, i32* %7, align 4
  store i32 %898, i32* %25, align 4
  %899 = load i32, i32* %25, align 4
  %900 = load i32, i32* %6, align 4
  %901 = load i32*, i32** %31, align 8
  %902 = load i32, i32* %6, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds i32, i32* %901, i64 %903
  %905 = load i32, i32* %904, align 4
  %906 = add nsw i32 %900, %905
  %907 = icmp sgt i32 %899, %906
  br i1 %907, label %908, label %916

908:                                              ; preds = %897
  %909 = load i32, i32* %6, align 4
  %910 = load i32*, i32** %31, align 8
  %911 = load i32, i32* %6, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds i32, i32* %910, i64 %912
  %914 = load i32, i32* %913, align 4
  %915 = add nsw i32 %909, %914
  store i32 %915, i32* %25, align 4
  br label %916

916:                                              ; preds = %908, %897
  %917 = load i32, i32* %25, align 4
  %918 = load i32*, i32** %17, align 8
  %919 = load i32*, i32** %15, align 8
  %920 = load i32, i32* %6, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds i32, i32* %919, i64 %921
  %923 = load i32, i32* %922, align 4
  %924 = zext i32 %923 to i64
  %925 = getelementptr inbounds i32, i32* %918, i64 %924
  %926 = load i32, i32* %925, align 4
  %927 = icmp ugt i32 %917, %926
  br i1 %927, label %928, label %938

928:                                              ; preds = %916
  %929 = load i32*, i32** %17, align 8
  %930 = load i32*, i32** %15, align 8
  %931 = load i32, i32* %6, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds i32, i32* %930, i64 %932
  %934 = load i32, i32* %933, align 4
  %935 = zext i32 %934 to i64
  %936 = getelementptr inbounds i32, i32* %929, i64 %935
  %937 = load i32, i32* %936, align 4
  store i32 %937, i32* %25, align 4
  br label %938

938:                                              ; preds = %928, %916
  %939 = load double*, double** %55, align 8
  %940 = load double*, double** %37, align 8
  %941 = icmp ne double* %939, %940
  br i1 %941, label %942, label %962

942:                                              ; preds = %938
  %943 = load i32, i32* %25, align 4
  store i32 %943, i32* %22, align 4
  br label %944

944:                                              ; preds = %958, %942
  %945 = load i32, i32* %22, align 4
  %946 = load i32, i32* %6, align 4
  %947 = icmp sgt i32 %945, %946
  br i1 %947, label %948, label %961

948:                                              ; preds = %944
  %949 = load double*, double** %37, align 8
  %950 = load i32, i32* %22, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds double, double* %949, i64 %951
  %953 = load double, double* %952, align 8
  %954 = load double*, double** %55, align 8
  %955 = load i32, i32* %22, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds double, double* %954, i64 %956
  store double %953, double* %957, align 8
  br label %958

958:                                              ; preds = %948
  %959 = load i32, i32* %22, align 4
  %960 = add nsw i32 %959, -1
  store i32 %960, i32* %22, align 4
  br label %944, !llvm.loop !18

961:                                              ; preds = %944
  br label %962

962:                                              ; preds = %961, %938
  %963 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %50, align 8
  %964 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %963, i32 0, i32 8
  %965 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %964, align 8
  %966 = icmp ne i8 (i32, i32, i32, i32, i8, i8*)* %965, null
  br i1 %966, label %967, label %1030

967:                                              ; preds = %962
  %968 = load double*, double** %55, align 8
  %969 = load double*, double** %37, align 8
  %970 = icmp eq double* %968, %969
  br i1 %970, label %971, label %1005

971:                                              ; preds = %967
  %972 = load i32, i32* %7, align 4
  %973 = load i32, i32* %6, align 4
  %974 = sub nsw i32 %972, %973
  %975 = add nsw i32 %974, 2
  %976 = sext i32 %975 to i64
  %977 = mul i64 8, %976
  %978 = trunc i64 %977 to i32
  %979 = call i8* @vrna_alloc(i32 noundef %978)
  %980 = bitcast i8* %979 to double*
  store double* %980, double** %55, align 8
  %981 = load i32, i32* %6, align 4
  %982 = load double*, double** %55, align 8
  %983 = sext i32 %981 to i64
  %984 = sub i64 0, %983
  %985 = getelementptr inbounds double, double* %982, i64 %984
  store double* %985, double** %55, align 8
  %986 = load i32, i32* %25, align 4
  store i32 %986, i32* %22, align 4
  br label %987

987:                                              ; preds = %1001, %971
  %988 = load i32, i32* %22, align 4
  %989 = load i32, i32* %6, align 4
  %990 = icmp sgt i32 %988, %989
  br i1 %990, label %991, label %1004

991:                                              ; preds = %987
  %992 = load double*, double** %37, align 8
  %993 = load i32, i32* %22, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds double, double* %992, i64 %994
  %996 = load double, double* %995, align 8
  %997 = load double*, double** %55, align 8
  %998 = load i32, i32* %22, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds double, double* %997, i64 %999
  store double %996, double* %1000, align 8
  br label %1001

1001:                                             ; preds = %991
  %1002 = load i32, i32* %22, align 4
  %1003 = add nsw i32 %1002, -1
  store i32 %1003, i32* %22, align 4
  br label %987, !llvm.loop !19

1004:                                             ; preds = %987
  br label %1005

1005:                                             ; preds = %1004, %967
  %1006 = load i32, i32* %25, align 4
  store i32 %1006, i32* %22, align 4
  br label %1007

1007:                                             ; preds = %1026, %1005
  %1008 = load i32, i32* %22, align 4
  %1009 = load i32, i32* %6, align 4
  %1010 = icmp sgt i32 %1008, %1009
  br i1 %1010, label %1011, label %1029

1011:                                             ; preds = %1007
  %1012 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %51, align 8
  %1013 = load i32, i32* %6, align 4
  %1014 = load i32, i32* %7, align 4
  %1015 = load i32, i32* %22, align 4
  %1016 = load i32, i32* %7, align 4
  %1017 = bitcast %struct.hc_mb_def_dat* %52 to i8*
  %1018 = call zeroext i8 %1012(i32 noundef %1013, i32 noundef %1014, i32 noundef %1015, i32 noundef %1016, i8 noundef zeroext 7, i8* noundef %1017)
  %1019 = icmp ne i8 %1018, 0
  br i1 %1019, label %1025, label %1020

1020:                                             ; preds = %1011
  %1021 = load double*, double** %55, align 8
  %1022 = load i32, i32* %22, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds double, double* %1021, i64 %1023
  store double 0.000000e+00, double* %1024, align 8
  br label %1025

1025:                                             ; preds = %1020, %1011
  br label %1026

1026:                                             ; preds = %1025
  %1027 = load i32, i32* %22, align 4
  %1028 = add nsw i32 %1027, -1
  store i32 %1028, i32* %22, align 4
  br label %1007, !llvm.loop !20

1029:                                             ; preds = %1007
  br label %1030

1030:                                             ; preds = %1029, %962
  %1031 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %53, i32 0, i32 13
  %1032 = load double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %1031, align 8
  %1033 = icmp ne double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)* %1032, null
  br i1 %1033, label %1034, label %1096

1034:                                             ; preds = %1030
  %1035 = load double*, double** %55, align 8
  %1036 = load double*, double** %37, align 8
  %1037 = icmp eq double* %1035, %1036
  br i1 %1037, label %1038, label %1072

1038:                                             ; preds = %1034
  %1039 = load i32, i32* %7, align 4
  %1040 = load i32, i32* %6, align 4
  %1041 = sub nsw i32 %1039, %1040
  %1042 = add nsw i32 %1041, 2
  %1043 = sext i32 %1042 to i64
  %1044 = mul i64 8, %1043
  %1045 = trunc i64 %1044 to i32
  %1046 = call i8* @vrna_alloc(i32 noundef %1045)
  %1047 = bitcast i8* %1046 to double*
  store double* %1047, double** %55, align 8
  %1048 = load i32, i32* %6, align 4
  %1049 = load double*, double** %55, align 8
  %1050 = sext i32 %1048 to i64
  %1051 = sub i64 0, %1050
  %1052 = getelementptr inbounds double, double* %1049, i64 %1051
  store double* %1052, double** %55, align 8
  %1053 = load i32, i32* %25, align 4
  store i32 %1053, i32* %22, align 4
  br label %1054

1054:                                             ; preds = %1068, %1038
  %1055 = load i32, i32* %22, align 4
  %1056 = load i32, i32* %6, align 4
  %1057 = icmp sgt i32 %1055, %1056
  br i1 %1057, label %1058, label %1071

1058:                                             ; preds = %1054
  %1059 = load double*, double** %37, align 8
  %1060 = load i32, i32* %22, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds double, double* %1059, i64 %1061
  %1063 = load double, double* %1062, align 8
  %1064 = load double*, double** %55, align 8
  %1065 = load i32, i32* %22, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds double, double* %1064, i64 %1066
  store double %1063, double* %1067, align 8
  br label %1068

1068:                                             ; preds = %1058
  %1069 = load i32, i32* %22, align 4
  %1070 = add nsw i32 %1069, -1
  store i32 %1070, i32* %22, align 4
  br label %1054, !llvm.loop !21

1071:                                             ; preds = %1054
  br label %1072

1072:                                             ; preds = %1071, %1034
  %1073 = load i32, i32* %25, align 4
  store i32 %1073, i32* %22, align 4
  br label %1074

1074:                                             ; preds = %1092, %1072
  %1075 = load i32, i32* %22, align 4
  %1076 = load i32, i32* %6, align 4
  %1077 = icmp sgt i32 %1075, %1076
  br i1 %1077, label %1078, label %1095

1078:                                             ; preds = %1074
  %1079 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %53, i32 0, i32 13
  %1080 = load double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %1079, align 8
  %1081 = load i32, i32* %6, align 4
  %1082 = load i32, i32* %7, align 4
  %1083 = load i32, i32* %22, align 4
  %1084 = load i32, i32* %7, align 4
  %1085 = call double %1080(i32 noundef %1081, i32 noundef %1082, i32 noundef %1083, i32 noundef %1084, %struct.sc_mb_exp_dat* noundef %53)
  %1086 = load double*, double** %55, align 8
  %1087 = load i32, i32* %22, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds double, double* %1086, i64 %1088
  %1090 = load double, double* %1089, align 8
  %1091 = fmul double %1090, %1085
  store double %1091, double* %1089, align 8
  br label %1092

1092:                                             ; preds = %1078
  %1093 = load i32, i32* %22, align 4
  %1094 = add nsw i32 %1093, -1
  store i32 %1094, i32* %22, align 4
  br label %1074, !llvm.loop !22

1095:                                             ; preds = %1074
  br label %1096

1096:                                             ; preds = %1095, %1030
  %1097 = load i32, i32* %25, align 4
  %1098 = load i32, i32* %6, align 4
  %1099 = sub nsw i32 %1097, %1098
  store i32 %1099, i32* %26, align 4
  %1100 = load i32, i32* %25, align 4
  store i32 %1100, i32* %22, align 4
  br label %1101

1101:                                             ; preds = %1118, %1096
  %1102 = load i32, i32* %22, align 4
  %1103 = load i32, i32* %6, align 4
  %1104 = icmp sgt i32 %1102, %1103
  br i1 %1104, label %1105, label %1123

1105:                                             ; preds = %1101
  %1106 = load double*, double** %43, align 8
  %1107 = load i32, i32* %26, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds double, double* %1106, i64 %1108
  %1110 = load double, double* %1109, align 8
  %1111 = load double*, double** %55, align 8
  %1112 = load i32, i32* %22, align 4
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds double, double* %1111, i64 %1113
  %1115 = load double, double* %1114, align 8
  %1116 = load double, double* %34, align 8
  %1117 = call double @llvm.fmuladd.f64(double %1110, double %1115, double %1116)
  store double %1117, double* %34, align 8
  br label %1118

1118:                                             ; preds = %1105
  %1119 = load i32, i32* %22, align 4
  %1120 = add nsw i32 %1119, -1
  store i32 %1120, i32* %22, align 4
  %1121 = load i32, i32* %26, align 4
  %1122 = add nsw i32 %1121, -1
  store i32 %1122, i32* %26, align 4
  br label %1101, !llvm.loop !23

1123:                                             ; preds = %1101
  %1124 = load i32, i32* %27, align 4
  %1125 = icmp ne i32 %1124, 0
  br i1 %1125, label %1126, label %1166

1126:                                             ; preds = %1123
  %1127 = load i32, i32* %25, align 4
  %1128 = load i32, i32* %6, align 4
  %1129 = sub nsw i32 %1127, %1128
  store i32 %1129, i32* %26, align 4
  %1130 = load i32, i32* %25, align 4
  store i32 %1130, i32* %22, align 4
  br label %1131

1131:                                             ; preds = %1160, %1126
  %1132 = load i32, i32* %22, align 4
  %1133 = load i32, i32* %6, align 4
  %1134 = icmp sgt i32 %1132, %1133
  br i1 %1134, label %1135, label %1165

1135:                                             ; preds = %1131
  %1136 = load double*, double** %43, align 8
  %1137 = load i32, i32* %26, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds double, double* %1136, i64 %1138
  %1140 = load double, double* %1139, align 8
  %1141 = load double*, double** %55, align 8
  %1142 = load i32, i32* %22, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds double, double* %1141, i64 %1143
  %1145 = load double, double* %1144, align 8
  %1146 = fmul double %1140, %1145
  %1147 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %49, align 8
  %1148 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %1147, i32 0, i32 11
  %1149 = load double (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %1148, align 8
  %1150 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %1151 = load i32, i32* %6, align 4
  %1152 = load i32, i32* %22, align 4
  %1153 = sub nsw i32 %1152, 1
  %1154 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %49, align 8
  %1155 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %1154, i32 0, i32 12
  %1156 = load i8*, i8** %1155, align 8
  %1157 = call double %1149(%struct.vrna_fc_s* noundef %1150, i32 noundef %1151, i32 noundef %1153, i32 noundef 8, i8* noundef %1156)
  %1158 = load double, double* %34, align 8
  %1159 = call double @llvm.fmuladd.f64(double %1146, double %1157, double %1158)
  store double %1159, double* %34, align 8
  br label %1160

1160:                                             ; preds = %1135
  %1161 = load i32, i32* %22, align 4
  %1162 = add nsw i32 %1161, -1
  store i32 %1162, i32* %22, align 4
  %1163 = load i32, i32* %26, align 4
  %1164 = add nsw i32 %1163, -1
  store i32 %1164, i32* %26, align 4
  br label %1131, !llvm.loop !24

1165:                                             ; preds = %1131
  br label %1166

1166:                                             ; preds = %1165, %1123
  %1167 = load double*, double** %55, align 8
  %1168 = load double*, double** %37, align 8
  %1169 = icmp ne double* %1167, %1168
  br i1 %1169, label %1170, label %1177

1170:                                             ; preds = %1166
  %1171 = load i32, i32* %6, align 4
  %1172 = load double*, double** %55, align 8
  %1173 = sext i32 %1171 to i64
  %1174 = getelementptr inbounds double, double* %1172, i64 %1173
  store double* %1174, double** %55, align 8
  %1175 = load double*, double** %55, align 8
  %1176 = bitcast double* %1175 to i8*
  call void @free(i8* noundef %1176) #4
  br label %1177

1177:                                             ; preds = %1170, %1166
  %1178 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %1179 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %1178, i32 0, i32 23
  %1180 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %1179, align 8
  %1181 = icmp ne %struct.vrna_gr_aux_s* %1180, null
  br i1 %1181, label %1182, label %1206

1182:                                             ; preds = %1177
  %1183 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %1184 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %1183, i32 0, i32 23
  %1185 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %1184, align 8
  %1186 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %1185, i32 0, i32 8
  %1187 = load double (%struct.vrna_fc_s*, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i8*)** %1186, align 8
  %1188 = icmp ne double (%struct.vrna_fc_s*, i32, i32, i8*)* %1187, null
  br i1 %1188, label %1189, label %1206

1189:                                             ; preds = %1182
  %1190 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %1191 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %1190, i32 0, i32 23
  %1192 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %1191, align 8
  %1193 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %1192, i32 0, i32 8
  %1194 = load double (%struct.vrna_fc_s*, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i8*)** %1193, align 8
  %1195 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %1196 = load i32, i32* %6, align 4
  %1197 = load i32, i32* %7, align 4
  %1198 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %1199 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %1198, i32 0, i32 23
  %1200 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %1199, align 8
  %1201 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %1200, i32 0, i32 11
  %1202 = load i8*, i8** %1201, align 8
  %1203 = call double %1194(%struct.vrna_fc_s* noundef %1195, i32 noundef %1196, i32 noundef %1197, i8* noundef %1202)
  %1204 = load double, double* %34, align 8
  %1205 = fadd double %1204, %1203
  store double %1205, double* %34, align 8
  br label %1206

1206:                                             ; preds = %1189, %1182, %1177
  call void @free_sc_mb_exp(%struct.sc_mb_exp_dat* noundef %53)
  %1207 = load double, double* %34, align 8
  %1208 = load double*, double** %37, align 8
  %1209 = load i32, i32* %6, align 4
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds double, double* %1208, i64 %1210
  %1212 = load double, double* %1211, align 8
  %1213 = fadd double %1207, %1212
  ret double %1213
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.vrna_mx_pf_aux_ml_s* @vrna_exp_E_ml_fast_init(%struct.vrna_fc_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_fc_s*, align 8
  %3 = alloca %struct.vrna_mx_pf_aux_ml_s*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca double*, align 8
  %13 = alloca %struct.vrna_unstructured_domain_s*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %2, align 8
  store %struct.vrna_mx_pf_aux_ml_s* null, %struct.vrna_mx_pf_aux_ml_s** %3, align 8
  %16 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %17 = icmp ne %struct.vrna_fc_s* %16, null
  br i1 %17, label %18, label %264

18:                                               ; preds = %1
  %19 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %20 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %7, align 4
  %22 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %23 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %22, i32 0, i32 16
  %24 = load i32*, i32** %23, align 8
  store i32* %24, i32** %11, align 8
  %25 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %26 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %25, i32 0, i32 15
  %27 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %26, align 8
  %28 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %27, i32 0, i32 40
  %29 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %28, i32 0, i32 18
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %9, align 4
  %31 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %32 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %31, i32 0, i32 13
  %33 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %32, align 8
  %34 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %33, i32 0, i32 4
  %35 = bitcast %union.anon.5* %34 to %struct.anon.6*
  %36 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %35, i32 0, i32 2
  %37 = load double*, double** %36, align 8
  store double* %37, double** %12, align 8
  %38 = call i8* @vrna_alloc(i32 noundef 32)
  %39 = bitcast i8* %38 to %struct.vrna_mx_pf_aux_ml_s*
  store %struct.vrna_mx_pf_aux_ml_s* %39, %struct.vrna_mx_pf_aux_ml_s** %3, align 8
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 2
  %42 = sext i32 %41 to i64
  %43 = mul i64 8, %42
  %44 = trunc i64 %43 to i32
  %45 = call i8* @vrna_alloc(i32 noundef %44)
  %46 = bitcast i8* %45 to double*
  %47 = load %struct.vrna_mx_pf_aux_ml_s*, %struct.vrna_mx_pf_aux_ml_s** %3, align 8
  %48 = getelementptr inbounds %struct.vrna_mx_pf_aux_ml_s, %struct.vrna_mx_pf_aux_ml_s* %47, i32 0, i32 0
  store double* %46, double** %48, align 8
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = mul i64 8, %51
  %53 = trunc i64 %52 to i32
  %54 = call i8* @vrna_alloc(i32 noundef %53)
  %55 = bitcast i8* %54 to double*
  %56 = load %struct.vrna_mx_pf_aux_ml_s*, %struct.vrna_mx_pf_aux_ml_s** %3, align 8
  %57 = getelementptr inbounds %struct.vrna_mx_pf_aux_ml_s, %struct.vrna_mx_pf_aux_ml_s* %56, i32 0, i32 1
  store double* %55, double** %57, align 8
  %58 = load %struct.vrna_mx_pf_aux_ml_s*, %struct.vrna_mx_pf_aux_ml_s** %3, align 8
  %59 = getelementptr inbounds %struct.vrna_mx_pf_aux_ml_s, %struct.vrna_mx_pf_aux_ml_s* %58, i32 0, i32 2
  store i32 0, i32* %59, align 8
  %60 = load %struct.vrna_mx_pf_aux_ml_s*, %struct.vrna_mx_pf_aux_ml_s** %3, align 8
  %61 = getelementptr inbounds %struct.vrna_mx_pf_aux_ml_s, %struct.vrna_mx_pf_aux_ml_s* %60, i32 0, i32 3
  store double** null, double*** %61, align 8
  %62 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %63 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %147

66:                                               ; preds = %18
  %67 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %68 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %67, i32 0, i32 22
  %69 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %68, align 8
  store %struct.vrna_unstructured_domain_s* %69, %struct.vrna_unstructured_domain_s** %13, align 8
  %70 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %13, align 8
  %71 = icmp ne %struct.vrna_unstructured_domain_s* %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  %73 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %13, align 8
  %74 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %73, i32 0, i32 11
  %75 = load double (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %74, align 8
  %76 = icmp ne double (%struct.vrna_fc_s*, i32, i32, i32, i8*)* %75, null
  br label %77

77:                                               ; preds = %72, %66
  %78 = phi i1 [ false, %66 ], [ %76, %72 ]
  %79 = zext i1 %78 to i32
  store i32 %79, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %80 = load i32, i32* %14, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %146

82:                                               ; preds = %77
  store i32 0, i32* %8, align 4
  br label %83

83:                                               ; preds = %108, %82
  %84 = load i32, i32* %8, align 4
  %85 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %13, align 8
  %86 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 8
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %111

89:                                               ; preds = %83
  %90 = load i32, i32* %15, align 4
  %91 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %13, align 8
  %92 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %91, i32 0, i32 1
  %93 = load i32*, i32** %92, align 8
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp ult i32 %90, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %89
  %100 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %13, align 8
  %101 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %100, i32 0, i32 1
  %102 = load i32*, i32** %101, align 8
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %15, align 4
  br label %107

107:                                              ; preds = %99, %89
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  br label %83, !llvm.loop !25

111:                                              ; preds = %83
  %112 = load i32, i32* %15, align 4
  %113 = load %struct.vrna_mx_pf_aux_ml_s*, %struct.vrna_mx_pf_aux_ml_s** %3, align 8
  %114 = getelementptr inbounds %struct.vrna_mx_pf_aux_ml_s, %struct.vrna_mx_pf_aux_ml_s* %113, i32 0, i32 2
  store i32 %112, i32* %114, align 8
  %115 = load i32, i32* %15, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = mul i64 8, %117
  %119 = trunc i64 %118 to i32
  %120 = call i8* @vrna_alloc(i32 noundef %119)
  %121 = bitcast i8* %120 to double**
  %122 = load %struct.vrna_mx_pf_aux_ml_s*, %struct.vrna_mx_pf_aux_ml_s** %3, align 8
  %123 = getelementptr inbounds %struct.vrna_mx_pf_aux_ml_s, %struct.vrna_mx_pf_aux_ml_s* %122, i32 0, i32 3
  store double** %121, double*** %123, align 8
  store i32 0, i32* %8, align 4
  br label %124

124:                                              ; preds = %142, %111
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %15, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %145

128:                                              ; preds = %124
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 2
  %131 = sext i32 %130 to i64
  %132 = mul i64 8, %131
  %133 = trunc i64 %132 to i32
  %134 = call i8* @vrna_alloc(i32 noundef %133)
  %135 = bitcast i8* %134 to double*
  %136 = load %struct.vrna_mx_pf_aux_ml_s*, %struct.vrna_mx_pf_aux_ml_s** %3, align 8
  %137 = getelementptr inbounds %struct.vrna_mx_pf_aux_ml_s, %struct.vrna_mx_pf_aux_ml_s* %136, i32 0, i32 3
  %138 = load double**, double*** %137, align 8
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double*, double** %138, i64 %140
  store double* %135, double** %141, align 8
  br label %142

142:                                              ; preds = %128
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  br label %124, !llvm.loop !26

145:                                              ; preds = %124
  br label %146

146:                                              ; preds = %145, %77
  br label %147

147:                                              ; preds = %146, %18
  %148 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %149 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %148, i32 0, i32 11
  %150 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %149, align 8
  %151 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %150, i32 0, i32 0
  %152 = load i32, i32* %151, align 8
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %155

154:                                              ; preds = %147
  br label %263

155:                                              ; preds = %147
  store i32 0, i32* %6, align 4
  br label %156

156:                                              ; preds = %191, %155
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %9, align 4
  %159 = icmp sle i32 %157, %158
  br i1 %159, label %160, label %194

160:                                              ; preds = %156
  store i32 1, i32* %4, align 4
  br label %161

161:                                              ; preds = %187, %160
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sub nsw i32 %163, %164
  %166 = icmp sle i32 %162, %165
  br i1 %166, label %167, label %190

167:                                              ; preds = %161
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %168, %169
  store i32 %170, i32* %5, align 4
  %171 = load i32*, i32** %11, align 8
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sub nsw i32 %175, %176
  store i32 %177, i32* %10, align 4
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %7, align 4
  %180 = icmp sgt i32 %178, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %167
  br label %187

182:                                              ; preds = %167
  %183 = load double*, double** %12, align 8
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, double* %183, i64 %185
  store double 0.000000e+00, double* %186, align 8
  br label %187

187:                                              ; preds = %182, %181
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %4, align 4
  br label %161, !llvm.loop !27

190:                                              ; preds = %161
  br label %191

191:                                              ; preds = %190
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %6, align 4
  br label %156, !llvm.loop !28

194:                                              ; preds = %156
  %195 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %196 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %195, i32 0, i32 23
  %197 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %196, align 8
  %198 = icmp ne %struct.vrna_gr_aux_s* %197, null
  br i1 %198, label %199, label %262

199:                                              ; preds = %194
  %200 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %201 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %200, i32 0, i32 23
  %202 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %201, align 8
  %203 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %202, i32 0, i32 8
  %204 = load double (%struct.vrna_fc_s*, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i8*)** %203, align 8
  %205 = icmp ne double (%struct.vrna_fc_s*, i32, i32, i8*)* %204, null
  br i1 %205, label %206, label %262

206:                                              ; preds = %199
  store i32 0, i32* %6, align 4
  br label %207

207:                                              ; preds = %258, %206
  %208 = load i32, i32* %6, align 4
  %209 = load i32, i32* %9, align 4
  %210 = icmp sle i32 %208, %209
  br i1 %210, label %211, label %261

211:                                              ; preds = %207
  store i32 1, i32* %4, align 4
  br label %212

212:                                              ; preds = %254, %211
  %213 = load i32, i32* %4, align 4
  %214 = load i32, i32* %7, align 4
  %215 = load i32, i32* %6, align 4
  %216 = sub nsw i32 %214, %215
  %217 = icmp sle i32 %213, %216
  br i1 %217, label %218, label %257

218:                                              ; preds = %212
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %219, %220
  store i32 %221, i32* %5, align 4
  %222 = load i32*, i32** %11, align 8
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %5, align 4
  %228 = sub nsw i32 %226, %227
  store i32 %228, i32* %10, align 4
  %229 = load i32, i32* %5, align 4
  %230 = load i32, i32* %7, align 4
  %231 = icmp sgt i32 %229, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %218
  br label %254

233:                                              ; preds = %218
  %234 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %235 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %234, i32 0, i32 23
  %236 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %235, align 8
  %237 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %236, i32 0, i32 8
  %238 = load double (%struct.vrna_fc_s*, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i8*)** %237, align 8
  %239 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %240 = load i32, i32* %4, align 4
  %241 = load i32, i32* %5, align 4
  %242 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %243 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %242, i32 0, i32 23
  %244 = load %struct.vrna_gr_aux_s*, %struct.vrna_gr_aux_s** %243, align 8
  %245 = getelementptr inbounds %struct.vrna_gr_aux_s, %struct.vrna_gr_aux_s* %244, i32 0, i32 11
  %246 = load i8*, i8** %245, align 8
  %247 = call double %238(%struct.vrna_fc_s* noundef %239, i32 noundef %240, i32 noundef %241, i8* noundef %246)
  %248 = load double*, double** %12, align 8
  %249 = load i32, i32* %10, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, double* %248, i64 %250
  %252 = load double, double* %251, align 8
  %253 = fadd double %252, %247
  store double %253, double* %251, align 8
  br label %254

254:                                              ; preds = %233, %232
  %255 = load i32, i32* %4, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %4, align 4
  br label %212, !llvm.loop !29

257:                                              ; preds = %212
  br label %258

258:                                              ; preds = %257
  %259 = load i32, i32* %6, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %6, align 4
  br label %207, !llvm.loop !30

261:                                              ; preds = %207
  br label %262

262:                                              ; preds = %261, %199, %194
  br label %263

263:                                              ; preds = %262, %154
  br label %264

264:                                              ; preds = %263, %1
  %265 = load %struct.vrna_mx_pf_aux_ml_s*, %struct.vrna_mx_pf_aux_ml_s** %3, align 8
  ret %struct.vrna_mx_pf_aux_ml_s* %265
}

declare dso_local i8* @vrna_alloc(i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_exp_E_ml_fast_rotate(%struct.vrna_mx_pf_aux_ml_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_mx_pf_aux_ml_s*, align 8
  %3 = alloca i32, align 4
  %4 = alloca double*, align 8
  store %struct.vrna_mx_pf_aux_ml_s* %0, %struct.vrna_mx_pf_aux_ml_s** %2, align 8
  %5 = load %struct.vrna_mx_pf_aux_ml_s*, %struct.vrna_mx_pf_aux_ml_s** %2, align 8
  %6 = icmp ne %struct.vrna_mx_pf_aux_ml_s* %5, null
  br i1 %6, label %7, label %64

7:                                                ; preds = %1
  %8 = load %struct.vrna_mx_pf_aux_ml_s*, %struct.vrna_mx_pf_aux_ml_s** %2, align 8
  %9 = getelementptr inbounds %struct.vrna_mx_pf_aux_ml_s, %struct.vrna_mx_pf_aux_ml_s* %8, i32 0, i32 1
  %10 = load double*, double** %9, align 8
  store double* %10, double** %4, align 8
  %11 = load %struct.vrna_mx_pf_aux_ml_s*, %struct.vrna_mx_pf_aux_ml_s** %2, align 8
  %12 = getelementptr inbounds %struct.vrna_mx_pf_aux_ml_s, %struct.vrna_mx_pf_aux_ml_s* %11, i32 0, i32 0
  %13 = load double*, double** %12, align 8
  %14 = load %struct.vrna_mx_pf_aux_ml_s*, %struct.vrna_mx_pf_aux_ml_s** %2, align 8
  %15 = getelementptr inbounds %struct.vrna_mx_pf_aux_ml_s, %struct.vrna_mx_pf_aux_ml_s* %14, i32 0, i32 1
  store double* %13, double** %15, align 8
  %16 = load double*, double** %4, align 8
  %17 = load %struct.vrna_mx_pf_aux_ml_s*, %struct.vrna_mx_pf_aux_ml_s** %2, align 8
  %18 = getelementptr inbounds %struct.vrna_mx_pf_aux_ml_s, %struct.vrna_mx_pf_aux_ml_s* %17, i32 0, i32 0
  store double* %16, double** %18, align 8
  %19 = load %struct.vrna_mx_pf_aux_ml_s*, %struct.vrna_mx_pf_aux_ml_s** %2, align 8
  %20 = getelementptr inbounds %struct.vrna_mx_pf_aux_ml_s, %struct.vrna_mx_pf_aux_ml_s* %19, i32 0, i32 3
  %21 = load double**, double*** %20, align 8
  %22 = icmp ne double** %21, null
  br i1 %22, label %23, label %63

23:                                               ; preds = %7
  %24 = load %struct.vrna_mx_pf_aux_ml_s*, %struct.vrna_mx_pf_aux_ml_s** %2, align 8
  %25 = getelementptr inbounds %struct.vrna_mx_pf_aux_ml_s, %struct.vrna_mx_pf_aux_ml_s* %24, i32 0, i32 3
  %26 = load double**, double*** %25, align 8
  %27 = load %struct.vrna_mx_pf_aux_ml_s*, %struct.vrna_mx_pf_aux_ml_s** %2, align 8
  %28 = getelementptr inbounds %struct.vrna_mx_pf_aux_ml_s, %struct.vrna_mx_pf_aux_ml_s* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double*, double** %26, i64 %30
  %32 = load double*, double** %31, align 8
  store double* %32, double** %4, align 8
  %33 = load %struct.vrna_mx_pf_aux_ml_s*, %struct.vrna_mx_pf_aux_ml_s** %2, align 8
  %34 = getelementptr inbounds %struct.vrna_mx_pf_aux_ml_s, %struct.vrna_mx_pf_aux_ml_s* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 8
  store i32 %35, i32* %3, align 4
  br label %36

36:                                               ; preds = %54, %23
  %37 = load i32, i32* %3, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %57

39:                                               ; preds = %36
  %40 = load %struct.vrna_mx_pf_aux_ml_s*, %struct.vrna_mx_pf_aux_ml_s** %2, align 8
  %41 = getelementptr inbounds %struct.vrna_mx_pf_aux_ml_s, %struct.vrna_mx_pf_aux_ml_s* %40, i32 0, i32 3
  %42 = load double**, double*** %41, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double*, double** %42, i64 %45
  %47 = load double*, double** %46, align 8
  %48 = load %struct.vrna_mx_pf_aux_ml_s*, %struct.vrna_mx_pf_aux_ml_s** %2, align 8
  %49 = getelementptr inbounds %struct.vrna_mx_pf_aux_ml_s, %struct.vrna_mx_pf_aux_ml_s* %48, i32 0, i32 3
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
  br label %36, !llvm.loop !31

57:                                               ; preds = %36
  %58 = load double*, double** %4, align 8
  %59 = load %struct.vrna_mx_pf_aux_ml_s*, %struct.vrna_mx_pf_aux_ml_s** %2, align 8
  %60 = getelementptr inbounds %struct.vrna_mx_pf_aux_ml_s, %struct.vrna_mx_pf_aux_ml_s* %59, i32 0, i32 3
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
define dso_local void @vrna_exp_E_ml_fast_free(%struct.vrna_mx_pf_aux_ml_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_mx_pf_aux_ml_s*, align 8
  %3 = alloca i32, align 4
  store %struct.vrna_mx_pf_aux_ml_s* %0, %struct.vrna_mx_pf_aux_ml_s** %2, align 8
  %4 = load %struct.vrna_mx_pf_aux_ml_s*, %struct.vrna_mx_pf_aux_ml_s** %2, align 8
  %5 = icmp ne %struct.vrna_mx_pf_aux_ml_s* %4, null
  br i1 %5, label %6, label %46

6:                                                ; preds = %1
  %7 = load %struct.vrna_mx_pf_aux_ml_s*, %struct.vrna_mx_pf_aux_ml_s** %2, align 8
  %8 = getelementptr inbounds %struct.vrna_mx_pf_aux_ml_s, %struct.vrna_mx_pf_aux_ml_s* %7, i32 0, i32 0
  %9 = load double*, double** %8, align 8
  %10 = bitcast double* %9 to i8*
  call void @free(i8* noundef %10) #4
  %11 = load %struct.vrna_mx_pf_aux_ml_s*, %struct.vrna_mx_pf_aux_ml_s** %2, align 8
  %12 = getelementptr inbounds %struct.vrna_mx_pf_aux_ml_s, %struct.vrna_mx_pf_aux_ml_s* %11, i32 0, i32 1
  %13 = load double*, double** %12, align 8
  %14 = bitcast double* %13 to i8*
  call void @free(i8* noundef %14) #4
  %15 = load %struct.vrna_mx_pf_aux_ml_s*, %struct.vrna_mx_pf_aux_ml_s** %2, align 8
  %16 = getelementptr inbounds %struct.vrna_mx_pf_aux_ml_s, %struct.vrna_mx_pf_aux_ml_s* %15, i32 0, i32 3
  %17 = load double**, double*** %16, align 8
  %18 = icmp ne double** %17, null
  br i1 %18, label %19, label %43

19:                                               ; preds = %6
  store i32 0, i32* %3, align 4
  br label %20

20:                                               ; preds = %35, %19
  %21 = load i32, i32* %3, align 4
  %22 = load %struct.vrna_mx_pf_aux_ml_s*, %struct.vrna_mx_pf_aux_ml_s** %2, align 8
  %23 = getelementptr inbounds %struct.vrna_mx_pf_aux_ml_s, %struct.vrna_mx_pf_aux_ml_s* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = icmp sle i32 %21, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %20
  %27 = load %struct.vrna_mx_pf_aux_ml_s*, %struct.vrna_mx_pf_aux_ml_s** %2, align 8
  %28 = getelementptr inbounds %struct.vrna_mx_pf_aux_ml_s, %struct.vrna_mx_pf_aux_ml_s* %27, i32 0, i32 3
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
  br label %20, !llvm.loop !32

38:                                               ; preds = %20
  %39 = load %struct.vrna_mx_pf_aux_ml_s*, %struct.vrna_mx_pf_aux_ml_s** %2, align 8
  %40 = getelementptr inbounds %struct.vrna_mx_pf_aux_ml_s, %struct.vrna_mx_pf_aux_ml_s* %39, i32 0, i32 3
  %41 = load double**, double*** %40, align 8
  %42 = bitcast double** %41 to i8*
  call void @free(i8* noundef %42) #4
  br label %43

43:                                               ; preds = %38, %6
  %44 = load %struct.vrna_mx_pf_aux_ml_s*, %struct.vrna_mx_pf_aux_ml_s** %2, align 8
  %45 = bitcast %struct.vrna_mx_pf_aux_ml_s* %44 to i8*
  call void @free(i8* noundef %45) #4
  br label %46

46:                                               ; preds = %43, %1
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double* @vrna_exp_E_ml_fast_qqm(%struct.vrna_mx_pf_aux_ml_s* noundef %0) #0 {
  %2 = alloca double*, align 8
  %3 = alloca %struct.vrna_mx_pf_aux_ml_s*, align 8
  store %struct.vrna_mx_pf_aux_ml_s* %0, %struct.vrna_mx_pf_aux_ml_s** %3, align 8
  %4 = load %struct.vrna_mx_pf_aux_ml_s*, %struct.vrna_mx_pf_aux_ml_s** %3, align 8
  %5 = icmp ne %struct.vrna_mx_pf_aux_ml_s* %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load %struct.vrna_mx_pf_aux_ml_s*, %struct.vrna_mx_pf_aux_ml_s** %3, align 8
  %8 = getelementptr inbounds %struct.vrna_mx_pf_aux_ml_s, %struct.vrna_mx_pf_aux_ml_s* %7, i32 0, i32 0
  %9 = load double*, double** %8, align 8
  store double* %9, double** %2, align 8
  br label %11

10:                                               ; preds = %1
  store double* null, double** %2, align 8
  br label %11

11:                                               ; preds = %10, %6
  %12 = load double*, double** %2, align 8
  ret double* %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double* @vrna_exp_E_ml_fast_qqm1(%struct.vrna_mx_pf_aux_ml_s* noundef %0) #0 {
  %2 = alloca double*, align 8
  %3 = alloca %struct.vrna_mx_pf_aux_ml_s*, align 8
  store %struct.vrna_mx_pf_aux_ml_s* %0, %struct.vrna_mx_pf_aux_ml_s** %3, align 8
  %4 = load %struct.vrna_mx_pf_aux_ml_s*, %struct.vrna_mx_pf_aux_ml_s** %3, align 8
  %5 = icmp ne %struct.vrna_mx_pf_aux_ml_s* %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load %struct.vrna_mx_pf_aux_ml_s*, %struct.vrna_mx_pf_aux_ml_s** %3, align 8
  %8 = getelementptr inbounds %struct.vrna_mx_pf_aux_ml_s, %struct.vrna_mx_pf_aux_ml_s* %7, i32 0, i32 1
  %9 = load double*, double** %8, align 8
  store double* %9, double** %2, align 8
  br label %11

10:                                               ; preds = %1
  store double* null, double** %2, align 8
  br label %11

11:                                               ; preds = %10, %6
  %12 = load double*, double** %2, align 8
  ret double* %12
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8 (i32, i32, i32, i32, i8, i8*)* @prepare_hc_mb_def(%struct.vrna_fc_s* noundef %0, %struct.hc_mb_def_dat* noundef %1) #0 {
  %3 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca %struct.hc_mb_def_dat*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store %struct.hc_mb_def_dat* %1, %struct.hc_mb_def_dat** %5, align 8
  %6 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %7 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %6, i32 0, i32 11
  %8 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %7, align 8
  %9 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %8, i32 0, i32 3
  %10 = bitcast %union.anon* %9 to %struct.anon*
  %11 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %5, align 8
  %14 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %13, i32 0, i32 0
  store i8* %12, i8** %14, align 8
  %15 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %16 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %15, i32 0, i32 11
  %17 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %16, align 8
  %18 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %5, align 8
  %21 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %20, i32 0, i32 3
  store i32 %19, i32* %21, align 8
  %22 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %23 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %22, i32 0, i32 11
  %24 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %23, align 8
  %25 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %24, i32 0, i32 3
  %26 = bitcast %union.anon* %25 to %struct.anon.0*
  %27 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %26, i32 0, i32 0
  %28 = load i8**, i8*** %27, align 8
  %29 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %5, align 8
  %30 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %29, i32 0, i32 1
  store i8** %28, i8*** %30, align 8
  %31 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %32 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %31, i32 0, i32 11
  %33 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %32, align 8
  %34 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %33, i32 0, i32 7
  %35 = load i32*, i32** %34, align 8
  %36 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %5, align 8
  %37 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %36, i32 0, i32 4
  store i32* %35, i32** %37, align 8
  %38 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %39 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %38, i32 0, i32 3
  %40 = load i32*, i32** %39, align 8
  %41 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %5, align 8
  %42 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %41, i32 0, i32 2
  store i32* %40, i32** %42, align 8
  %43 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %44 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %43, i32 0, i32 11
  %45 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %44, align 8
  %46 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %45, i32 0, i32 8
  %47 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %46, align 8
  %48 = icmp ne i8 (i32, i32, i32, i32, i8, i8*)* %47, null
  br i1 %48, label %49, label %80

49:                                               ; preds = %2
  %50 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %51 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %50, i32 0, i32 11
  %52 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %51, align 8
  %53 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %52, i32 0, i32 8
  %54 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %53, align 8
  %55 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %5, align 8
  %56 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %55, i32 0, i32 6
  store i8 (i32, i32, i32, i32, i8, i8*)* %54, i8 (i32, i32, i32, i32, i8, i8*)** %56, align 8
  %57 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %58 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %57, i32 0, i32 11
  %59 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %58, align 8
  %60 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %59, i32 0, i32 9
  %61 = load i8*, i8** %60, align 8
  %62 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %5, align 8
  %63 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %62, i32 0, i32 5
  store i8* %61, i8** %63, align 8
  %64 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %65 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %64, i32 0, i32 11
  %66 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %65, align 8
  %67 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %49
  br label %78

71:                                               ; preds = %49
  %72 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %73 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %72, i32 0, i32 8
  %74 = load i32, i32* %73, align 8
  %75 = icmp eq i32 %74, 1
  %76 = zext i1 %75 to i64
  %77 = select i1 %75, i8 (i32, i32, i32, i32, i8, i8*)* @hc_mb_cb_def_user, i8 (i32, i32, i32, i32, i8, i8*)* @hc_mb_cb_def_sn_user
  br label %78

78:                                               ; preds = %71, %70
  %79 = phi i8 (i32, i32, i32, i32, i8, i8*)* [ @hc_mb_cb_def_user_window, %70 ], [ %77, %71 ]
  store i8 (i32, i32, i32, i32, i8, i8*)* %79, i8 (i32, i32, i32, i32, i8, i8*)** %3, align 8
  br label %97

80:                                               ; preds = %2
  %81 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %82 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %81, i32 0, i32 11
  %83 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %82, align 8
  %84 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  br label %95

88:                                               ; preds = %80
  %89 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %90 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %89, i32 0, i32 8
  %91 = load i32, i32* %90, align 8
  %92 = icmp eq i32 %91, 1
  %93 = zext i1 %92 to i64
  %94 = select i1 %92, i8 (i32, i32, i32, i32, i8, i8*)* @hc_mb_cb_def, i8 (i32, i32, i32, i32, i8, i8*)* @hc_mb_cb_def_sn
  br label %95

95:                                               ; preds = %88, %87
  %96 = phi i8 (i32, i32, i32, i32, i8, i8*)* [ @hc_mb_cb_def_window, %87 ], [ %94, %88 ]
  store i8 (i32, i32, i32, i32, i8, i8*)* %96, i8 (i32, i32, i32, i32, i8, i8*)** %3, align 8
  br label %97

97:                                               ; preds = %95, %78
  %98 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %3, align 8
  ret i8 (i32, i32, i32, i32, i8, i8*)* %98
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @init_sc_mb_exp(%struct.vrna_fc_s* noundef %0, %struct.sc_mb_exp_dat* noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca %struct.sc_mb_exp_dat*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.vrna_sc_s*, align 8
  %7 = alloca %struct.vrna_sc_s**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store %struct.sc_mb_exp_dat* %1, %struct.sc_mb_exp_dat** %4, align 8
  %15 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %16 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %19 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %18, i32 0, i32 0
  store i32 %17, i32* %19, align 8
  %20 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %21 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %20, i32 0, i32 1
  store i32 1, i32* %21, align 4
  %22 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %23 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %22, i32 0, i32 17
  %24 = load i32*, i32** %23, align 8
  %25 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %26 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %25, i32 0, i32 3
  store i32* %24, i32** %26, align 8
  %27 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %28 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %27, i32 0, i32 2
  store i32** null, i32*** %28, align 8
  %29 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %30 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %29, i32 0, i32 4
  store double** null, double*** %30, align 8
  %31 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %32 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %31, i32 0, i32 5
  store double*** null, double**** %32, align 8
  %33 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %34 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %33, i32 0, i32 6
  store double* null, double** %34, align 8
  %35 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %36 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %35, i32 0, i32 7
  store double** null, double*** %36, align 8
  %37 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %38 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %37, i32 0, i32 8
  store double** null, double*** %38, align 8
  %39 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %40 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %39, i32 0, i32 9
  store double*** null, double**** %40, align 8
  %41 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %42 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %41, i32 0, i32 15
  store double (i32, i32, i32, i32, i8, i8*)* null, double (i32, i32, i32, i32, i8, i8*)** %42, align 8
  %43 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %44 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %43, i32 0, i32 16
  store i8* null, i8** %44, align 8
  %45 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %46 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %45, i32 0, i32 17
  store double (i32, i32, i32, i32, i8, i8*)** null, double (i32, i32, i32, i32, i8, i8*)*** %46, align 8
  %47 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %48 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %47, i32 0, i32 18
  store i8** null, i8*** %48, align 8
  %49 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %50 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %49, i32 0, i32 10
  store double (i32, i32, %struct.sc_mb_exp_dat*)* null, double (i32, i32, %struct.sc_mb_exp_dat*)** %50, align 8
  %51 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %52 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %51, i32 0, i32 11
  store double (i32, i32, %struct.sc_mb_exp_dat*)* null, double (i32, i32, %struct.sc_mb_exp_dat*)** %52, align 8
  %53 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %54 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %53, i32 0, i32 12
  store double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)* null, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %54, align 8
  %55 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %56 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %55, i32 0, i32 13
  store double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)* null, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %56, align 8
  %57 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %58 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %57, i32 0, i32 14
  store double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)* null, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %58, align 8
  %59 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %60 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %59, i32 0, i32 11
  %61 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %60, align 8
  %62 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = icmp eq i32 %63, 1
  %65 = zext i1 %64 to i64
  %66 = select i1 %64, i32 1, i32 0
  %67 = trunc i32 %66 to i8
  store i8 %67, i8* %5, align 1
  %68 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %69 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  switch i32 %70, label %529 [
    i32 0, label %71
    i32 1, label %220
  ]

71:                                               ; preds = %2
  %72 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %73 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %72, i32 0, i32 24
  %74 = bitcast %union.anon.9* %73 to %struct.anon.10*
  %75 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %74, i32 0, i32 5
  %76 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %75, align 8
  store %struct.vrna_sc_s* %76, %struct.vrna_sc_s** %6, align 8
  %77 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %6, align 8
  %78 = icmp ne %struct.vrna_sc_s* %77, null
  br i1 %78, label %79, label %219

79:                                               ; preds = %71
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %80 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %6, align 8
  %81 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %80, i32 0, i32 4
  %82 = load double**, double*** %81, align 8
  %83 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %84 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %83, i32 0, i32 4
  store double** %82, double*** %84, align 8
  %85 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %6, align 8
  %86 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %85, i32 0, i32 12
  %87 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %86, align 8
  %88 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %89 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %88, i32 0, i32 15
  store double (i32, i32, i32, i32, i8, i8*)* %87, double (i32, i32, i32, i32, i8, i8*)** %89, align 8
  %90 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %6, align 8
  %91 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %90, i32 0, i32 13
  %92 = load i8*, i8** %91, align 8
  %93 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %94 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %93, i32 0, i32 16
  store i8* %92, i8** %94, align 8
  %95 = load i8, i8* %5, align 1
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %79
  %98 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %6, align 8
  %99 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %98, i32 0, i32 7
  %100 = bitcast %union.anon.11* %99 to %struct.anon.13*
  %101 = getelementptr inbounds %struct.anon.13, %struct.anon.13* %100, i32 0, i32 1
  %102 = load double**, double*** %101, align 8
  %103 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %104 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %103, i32 0, i32 8
  store double** %102, double*** %104, align 8
  br label %113

105:                                              ; preds = %79
  %106 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %6, align 8
  %107 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %106, i32 0, i32 7
  %108 = bitcast %union.anon.11* %107 to %struct.anon.12*
  %109 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %108, i32 0, i32 1
  %110 = load double*, double** %109, align 8
  %111 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %112 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %111, i32 0, i32 6
  store double* %110, double** %112, align 8
  br label %113

113:                                              ; preds = %105, %97
  %114 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %6, align 8
  %115 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %114, i32 0, i32 4
  %116 = load double**, double*** %115, align 8
  %117 = icmp ne double** %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store i32 1, i32* %8, align 4
  br label %119

119:                                              ; preds = %118, %113
  %120 = load i8, i8* %5, align 1
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %119
  %123 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %6, align 8
  %124 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %123, i32 0, i32 7
  %125 = bitcast %union.anon.11* %124 to %struct.anon.13*
  %126 = getelementptr inbounds %struct.anon.13, %struct.anon.13* %125, i32 0, i32 1
  %127 = load double**, double*** %126, align 8
  %128 = icmp ne double** %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %122
  store i32 1, i32* %9, align 4
  br label %130

130:                                              ; preds = %129, %122
  br label %140

131:                                              ; preds = %119
  %132 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %6, align 8
  %133 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %132, i32 0, i32 7
  %134 = bitcast %union.anon.11* %133 to %struct.anon.12*
  %135 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %134, i32 0, i32 1
  %136 = load double*, double** %135, align 8
  %137 = icmp ne double* %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  store i32 1, i32* %9, align 4
  br label %139

139:                                              ; preds = %138, %131
  br label %140

140:                                              ; preds = %139, %130
  %141 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %6, align 8
  %142 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %141, i32 0, i32 12
  %143 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %142, align 8
  %144 = icmp ne double (i32, i32, i32, i32, i8, i8*)* %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  store i32 1, i32* %10, align 4
  br label %146

146:                                              ; preds = %145, %140
  %147 = load i32, i32* %10, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %187

149:                                              ; preds = %146
  %150 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %151 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %150, i32 0, i32 14
  store double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_split_cb_user, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %151, align 8
  %152 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %153 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %152, i32 0, i32 12
  store double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_red_cb_stem_user, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %153, align 8
  %154 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %155 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %154, i32 0, i32 13
  store double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_red_cb_user, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %155, align 8
  %156 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %157 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %156, i32 0, i32 10
  store double (i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_pair_cb_user, double (i32, i32, %struct.sc_mb_exp_dat*)** %157, align 8
  %158 = load i8, i8* %5, align 1
  %159 = icmp ne i8 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %149
  %161 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %162 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %161, i32 0, i32 11
  store double (i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_pair_ext_cb_user, double (i32, i32, %struct.sc_mb_exp_dat*)** %162, align 8
  br label %163

163:                                              ; preds = %160, %149
  %164 = load i32, i32* %9, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %178

166:                                              ; preds = %163
  %167 = load i8, i8* %5, align 1
  %168 = icmp ne i8 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %171 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %170, i32 0, i32 10
  store double (i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_pair_cb_bp_local_user, double (i32, i32, %struct.sc_mb_exp_dat*)** %171, align 8
  br label %177

172:                                              ; preds = %166
  %173 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %174 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %173, i32 0, i32 10
  store double (i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_pair_cb_bp_user, double (i32, i32, %struct.sc_mb_exp_dat*)** %174, align 8
  %175 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %176 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %175, i32 0, i32 11
  store double (i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_pair_ext_cb_user, double (i32, i32, %struct.sc_mb_exp_dat*)** %176, align 8
  br label %177

177:                                              ; preds = %172, %169
  br label %178

178:                                              ; preds = %177, %163
  %179 = load i32, i32* %8, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %178
  %182 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %183 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %182, i32 0, i32 12
  store double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_red_cb_stem_up_user, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %183, align 8
  %184 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %185 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %184, i32 0, i32 13
  store double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_red_cb_up_user, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %185, align 8
  br label %186

186:                                              ; preds = %181, %178
  br label %218

187:                                              ; preds = %146
  %188 = load i32, i32* %9, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %208

190:                                              ; preds = %187
  %191 = load i8, i8* %5, align 1
  %192 = icmp ne i8 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %195 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %194, i32 0, i32 10
  store double (i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_pair_cb_bp_local, double (i32, i32, %struct.sc_mb_exp_dat*)** %195, align 8
  br label %199

196:                                              ; preds = %190
  %197 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %198 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %197, i32 0, i32 10
  store double (i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_pair_cb_bp, double (i32, i32, %struct.sc_mb_exp_dat*)** %198, align 8
  br label %199

199:                                              ; preds = %196, %193
  %200 = load i32, i32* %8, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %207

202:                                              ; preds = %199
  %203 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %204 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %203, i32 0, i32 12
  store double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_red_cb_up, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %204, align 8
  %205 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %206 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %205, i32 0, i32 13
  store double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_red_cb_up, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %206, align 8
  br label %207

207:                                              ; preds = %202, %199
  br label %217

208:                                              ; preds = %187
  %209 = load i32, i32* %8, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %208
  %212 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %213 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %212, i32 0, i32 12
  store double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_red_cb_up, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %213, align 8
  %214 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %215 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %214, i32 0, i32 13
  store double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_red_cb_up, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %215, align 8
  br label %216

216:                                              ; preds = %211, %208
  br label %217

217:                                              ; preds = %216, %207
  br label %218

218:                                              ; preds = %217, %186
  br label %219

219:                                              ; preds = %218, %71
  br label %529

220:                                              ; preds = %2
  %221 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %222 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %221, i32 0, i32 24
  %223 = bitcast %union.anon.9* %222 to %struct.anon.14*
  %224 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %223, i32 0, i32 8
  %225 = load i32**, i32*** %224, align 8
  %226 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %227 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %226, i32 0, i32 2
  store i32** %225, i32*** %227, align 8
  %228 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %229 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %228, i32 0, i32 24
  %230 = bitcast %union.anon.9* %229 to %struct.anon.14*
  %231 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %230, i32 0, i32 1
  %232 = load i32, i32* %231, align 8
  %233 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %234 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %233, i32 0, i32 1
  store i32 %232, i32* %234, align 4
  %235 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %236 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %235, i32 0, i32 24
  %237 = bitcast %union.anon.9* %236 to %struct.anon.14*
  %238 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %237, i32 0, i32 12
  %239 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %238, align 8
  store %struct.vrna_sc_s** %239, %struct.vrna_sc_s*** %7, align 8
  %240 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %241 = icmp ne %struct.vrna_sc_s** %240, null
  br i1 %241, label %242, label %528

242:                                              ; preds = %220
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %243 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %244 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %243, i32 0, i32 24
  %245 = bitcast %union.anon.9* %244 to %struct.anon.14*
  %246 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %245, i32 0, i32 1
  %247 = load i32, i32* %246, align 8
  %248 = zext i32 %247 to i64
  %249 = mul i64 8, %248
  %250 = trunc i64 %249 to i32
  %251 = call i8* @vrna_alloc(i32 noundef %250)
  %252 = bitcast i8* %251 to double***
  %253 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %254 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %253, i32 0, i32 5
  store double*** %252, double**** %254, align 8
  %255 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %256 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %255, i32 0, i32 24
  %257 = bitcast %union.anon.9* %256 to %struct.anon.14*
  %258 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %257, i32 0, i32 1
  %259 = load i32, i32* %258, align 8
  %260 = zext i32 %259 to i64
  %261 = mul i64 8, %260
  %262 = trunc i64 %261 to i32
  %263 = call i8* @vrna_alloc(i32 noundef %262)
  %264 = bitcast i8* %263 to double**
  %265 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %266 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %265, i32 0, i32 7
  store double** %264, double*** %266, align 8
  %267 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %268 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %267, i32 0, i32 24
  %269 = bitcast %union.anon.9* %268 to %struct.anon.14*
  %270 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %269, i32 0, i32 1
  %271 = load i32, i32* %270, align 8
  %272 = zext i32 %271 to i64
  %273 = mul i64 8, %272
  %274 = trunc i64 %273 to i32
  %275 = call i8* @vrna_alloc(i32 noundef %274)
  %276 = bitcast i8* %275 to double***
  %277 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %278 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %277, i32 0, i32 9
  store double*** %276, double**** %278, align 8
  %279 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %280 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %279, i32 0, i32 24
  %281 = bitcast %union.anon.9* %280 to %struct.anon.14*
  %282 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %281, i32 0, i32 1
  %283 = load i32, i32* %282, align 8
  %284 = zext i32 %283 to i64
  %285 = mul i64 8, %284
  %286 = trunc i64 %285 to i32
  %287 = call i8* @vrna_alloc(i32 noundef %286)
  %288 = bitcast i8* %287 to double (i32, i32, i32, i32, i8, i8*)**
  %289 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %290 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %289, i32 0, i32 17
  store double (i32, i32, i32, i32, i8, i8*)** %288, double (i32, i32, i32, i32, i8, i8*)*** %290, align 8
  %291 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %292 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %291, i32 0, i32 24
  %293 = bitcast %union.anon.9* %292 to %struct.anon.14*
  %294 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %293, i32 0, i32 1
  %295 = load i32, i32* %294, align 8
  %296 = zext i32 %295 to i64
  %297 = mul i64 8, %296
  %298 = trunc i64 %297 to i32
  %299 = call i8* @vrna_alloc(i32 noundef %298)
  %300 = bitcast i8* %299 to i8**
  %301 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %302 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %301, i32 0, i32 18
  store i8** %300, i8*** %302, align 8
  store i32 0, i32* %11, align 4
  br label %303

303:                                              ; preds = %452, %242
  %304 = load i32, i32* %11, align 4
  %305 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %306 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %305, i32 0, i32 24
  %307 = bitcast %union.anon.9* %306 to %struct.anon.14*
  %308 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %307, i32 0, i32 1
  %309 = load i32, i32* %308, align 8
  %310 = icmp ult i32 %304, %309
  br i1 %310, label %311, label %455

311:                                              ; preds = %303
  %312 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %313 = load i32, i32* %11, align 4
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %312, i64 %314
  %316 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %315, align 8
  %317 = icmp ne %struct.vrna_sc_s* %316, null
  br i1 %317, label %318, label %451

318:                                              ; preds = %311
  %319 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %320 = load i32, i32* %11, align 4
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %319, i64 %321
  %323 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %322, align 8
  %324 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %323, i32 0, i32 4
  %325 = load double**, double*** %324, align 8
  %326 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %327 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %326, i32 0, i32 5
  %328 = load double***, double**** %327, align 8
  %329 = load i32, i32* %11, align 4
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds double**, double*** %328, i64 %330
  store double** %325, double*** %331, align 8
  %332 = load i8, i8* %5, align 1
  %333 = zext i8 %332 to i32
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %318
  br label %346

336:                                              ; preds = %318
  %337 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %338 = load i32, i32* %11, align 4
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %337, i64 %339
  %341 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %340, align 8
  %342 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %341, i32 0, i32 7
  %343 = bitcast %union.anon.11* %342 to %struct.anon.12*
  %344 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %343, i32 0, i32 1
  %345 = load double*, double** %344, align 8
  br label %346

346:                                              ; preds = %336, %335
  %347 = phi double* [ null, %335 ], [ %345, %336 ]
  %348 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %349 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %348, i32 0, i32 7
  %350 = load double**, double*** %349, align 8
  %351 = load i32, i32* %11, align 4
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds double*, double** %350, i64 %352
  store double* %347, double** %353, align 8
  %354 = load i8, i8* %5, align 1
  %355 = zext i8 %354 to i32
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %367

357:                                              ; preds = %346
  %358 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %359 = load i32, i32* %11, align 4
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %358, i64 %360
  %362 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %361, align 8
  %363 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %362, i32 0, i32 7
  %364 = bitcast %union.anon.11* %363 to %struct.anon.13*
  %365 = getelementptr inbounds %struct.anon.13, %struct.anon.13* %364, i32 0, i32 1
  %366 = load double**, double*** %365, align 8
  br label %368

367:                                              ; preds = %346
  br label %368

368:                                              ; preds = %367, %357
  %369 = phi double** [ %366, %357 ], [ null, %367 ]
  %370 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %371 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %370, i32 0, i32 9
  %372 = load double***, double**** %371, align 8
  %373 = load i32, i32* %11, align 4
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds double**, double*** %372, i64 %374
  store double** %369, double*** %375, align 8
  %376 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %377 = load i32, i32* %11, align 4
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %376, i64 %378
  %380 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %379, align 8
  %381 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %380, i32 0, i32 12
  %382 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %381, align 8
  %383 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %384 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %383, i32 0, i32 17
  %385 = load double (i32, i32, i32, i32, i8, i8*)**, double (i32, i32, i32, i32, i8, i8*)*** %384, align 8
  %386 = load i32, i32* %11, align 4
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %385, i64 %387
  store double (i32, i32, i32, i32, i8, i8*)* %382, double (i32, i32, i32, i32, i8, i8*)** %388, align 8
  %389 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %390 = load i32, i32* %11, align 4
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %389, i64 %391
  %393 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %392, align 8
  %394 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %393, i32 0, i32 13
  %395 = load i8*, i8** %394, align 8
  %396 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %397 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %396, i32 0, i32 18
  %398 = load i8**, i8*** %397, align 8
  %399 = load i32, i32* %11, align 4
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds i8*, i8** %398, i64 %400
  store i8* %395, i8** %401, align 8
  %402 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %403 = load i32, i32* %11, align 4
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %402, i64 %404
  %406 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %405, align 8
  %407 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %406, i32 0, i32 4
  %408 = load double**, double*** %407, align 8
  %409 = icmp ne double** %408, null
  br i1 %409, label %410, label %411

410:                                              ; preds = %368
  store i32 1, i32* %12, align 4
  br label %411

411:                                              ; preds = %410, %368
  %412 = load i8, i8* %5, align 1
  %413 = icmp ne i8 %412, 0
  br i1 %413, label %414, label %427

414:                                              ; preds = %411
  %415 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %416 = load i32, i32* %11, align 4
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %415, i64 %417
  %419 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %418, align 8
  %420 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %419, i32 0, i32 7
  %421 = bitcast %union.anon.11* %420 to %struct.anon.13*
  %422 = getelementptr inbounds %struct.anon.13, %struct.anon.13* %421, i32 0, i32 1
  %423 = load double**, double*** %422, align 8
  %424 = icmp ne double** %423, null
  br i1 %424, label %425, label %426

425:                                              ; preds = %414
  store i32 1, i32* %13, align 4
  br label %426

426:                                              ; preds = %425, %414
  br label %440

427:                                              ; preds = %411
  %428 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %429 = load i32, i32* %11, align 4
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %428, i64 %430
  %432 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %431, align 8
  %433 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %432, i32 0, i32 7
  %434 = bitcast %union.anon.11* %433 to %struct.anon.12*
  %435 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %434, i32 0, i32 1
  %436 = load double*, double** %435, align 8
  %437 = icmp ne double* %436, null
  br i1 %437, label %438, label %439

438:                                              ; preds = %427
  store i32 1, i32* %13, align 4
  br label %439

439:                                              ; preds = %438, %427
  br label %440

440:                                              ; preds = %439, %426
  %441 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %442 = load i32, i32* %11, align 4
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %441, i64 %443
  %445 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %444, align 8
  %446 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %445, i32 0, i32 12
  %447 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %446, align 8
  %448 = icmp ne double (i32, i32, i32, i32, i8, i8*)* %447, null
  br i1 %448, label %449, label %450

449:                                              ; preds = %440
  store i32 1, i32* %14, align 4
  br label %450

450:                                              ; preds = %449, %440
  br label %451

451:                                              ; preds = %450, %311
  br label %452

452:                                              ; preds = %451
  %453 = load i32, i32* %11, align 4
  %454 = add i32 %453, 1
  store i32 %454, i32* %11, align 4
  br label %303, !llvm.loop !33

455:                                              ; preds = %303
  %456 = load i32, i32* %14, align 4
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %496

458:                                              ; preds = %455
  %459 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %460 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %459, i32 0, i32 14
  store double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_split_cb_user_comparative, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %460, align 8
  %461 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %462 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %461, i32 0, i32 12
  store double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_red_cb_stem_user_comparative, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %462, align 8
  %463 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %464 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %463, i32 0, i32 13
  store double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_red_cb_user_comparative, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %464, align 8
  %465 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %466 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %465, i32 0, i32 10
  store double (i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_pair_cb_user_comparative, double (i32, i32, %struct.sc_mb_exp_dat*)** %466, align 8
  %467 = load i8, i8* %5, align 1
  %468 = icmp ne i8 %467, 0
  br i1 %468, label %472, label %469

469:                                              ; preds = %458
  %470 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %471 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %470, i32 0, i32 11
  store double (i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_pair_ext_cb_user_comparative, double (i32, i32, %struct.sc_mb_exp_dat*)** %471, align 8
  br label %472

472:                                              ; preds = %469, %458
  %473 = load i32, i32* %13, align 4
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %487

475:                                              ; preds = %472
  %476 = load i8, i8* %5, align 1
  %477 = icmp ne i8 %476, 0
  br i1 %477, label %478, label %481

478:                                              ; preds = %475
  %479 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %480 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %479, i32 0, i32 10
  store double (i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_pair_cb_bp_local_user_comparative, double (i32, i32, %struct.sc_mb_exp_dat*)** %480, align 8
  br label %486

481:                                              ; preds = %475
  %482 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %483 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %482, i32 0, i32 10
  store double (i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_pair_cb_bp_user_comparative, double (i32, i32, %struct.sc_mb_exp_dat*)** %483, align 8
  %484 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %485 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %484, i32 0, i32 11
  store double (i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_pair_ext_cb_user_comparative, double (i32, i32, %struct.sc_mb_exp_dat*)** %485, align 8
  br label %486

486:                                              ; preds = %481, %478
  br label %487

487:                                              ; preds = %486, %472
  %488 = load i32, i32* %12, align 4
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %495

490:                                              ; preds = %487
  %491 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %492 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %491, i32 0, i32 12
  store double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_red_cb_stem_up_user_comparative, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %492, align 8
  %493 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %494 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %493, i32 0, i32 13
  store double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_red_cb_up_user_comparative, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %494, align 8
  br label %495

495:                                              ; preds = %490, %487
  br label %527

496:                                              ; preds = %455
  %497 = load i32, i32* %13, align 4
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %517

499:                                              ; preds = %496
  %500 = load i8, i8* %5, align 1
  %501 = icmp ne i8 %500, 0
  br i1 %501, label %502, label %505

502:                                              ; preds = %499
  %503 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %504 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %503, i32 0, i32 10
  store double (i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_pair_cb_bp_local_comparative, double (i32, i32, %struct.sc_mb_exp_dat*)** %504, align 8
  br label %508

505:                                              ; preds = %499
  %506 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %507 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %506, i32 0, i32 10
  store double (i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_pair_cb_bp_comparative, double (i32, i32, %struct.sc_mb_exp_dat*)** %507, align 8
  br label %508

508:                                              ; preds = %505, %502
  %509 = load i32, i32* %12, align 4
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %516

511:                                              ; preds = %508
  %512 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %513 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %512, i32 0, i32 12
  store double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_red_cb_up_comparative, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %513, align 8
  %514 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %515 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %514, i32 0, i32 13
  store double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_red_cb_up_comparative, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %515, align 8
  br label %516

516:                                              ; preds = %511, %508
  br label %526

517:                                              ; preds = %496
  %518 = load i32, i32* %12, align 4
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %525

520:                                              ; preds = %517
  %521 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %522 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %521, i32 0, i32 12
  store double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_red_cb_up_comparative, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %522, align 8
  %523 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %4, align 8
  %524 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %523, i32 0, i32 13
  store double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)* @sc_mb_exp_red_cb_up_comparative, double (i32, i32, i32, i32, %struct.sc_mb_exp_dat*)** %524, align 8
  br label %525

525:                                              ; preds = %520, %517
  br label %526

526:                                              ; preds = %525, %516
  br label %527

527:                                              ; preds = %526, %495
  br label %528

528:                                              ; preds = %527, %220
  br label %529

529:                                              ; preds = %2, %528, %219
  ret void
}

; Function Attrs: nounwind
declare dso_local double @pow(double noundef, double noundef) #2

declare dso_local i32 @vrna_get_ptype_window(i32 noundef, i32 noundef, i8** noundef) #1

declare dso_local i32 @vrna_get_ptype(i32 noundef, i8* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal double @exp_E_MLstem(i32 noundef %0, i32 noundef %1, i32 noundef %2, %struct.vrna_exp_param_s* noundef %3) #0 {
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
  %17 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %16, i32 0, i32 10
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
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
  %35 = sext i32 %34 to i64
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
  %48 = sext i32 %47 to i64
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
  %58 = icmp sgt i32 %57, 2
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
  %66 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %8, align 8
  %67 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %66, i32 0, i32 19
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x double], [8 x double]* %67, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = load double, double* %9, align 8
  %73 = fmul double %72, %71
  store double %73, double* %9, align 8
  %74 = load double, double* %9, align 8
  ret double %74
}

declare dso_local i32 @vrna_get_ptype_md(i32 noundef, i32 noundef, %struct.vrna_md_s* noundef) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @free_sc_mb_exp(%struct.sc_mb_exp_dat* noundef %0) #0 {
  %2 = alloca %struct.sc_mb_exp_dat*, align 8
  store %struct.sc_mb_exp_dat* %0, %struct.sc_mb_exp_dat** %2, align 8
  %3 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %2, align 8
  %4 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %3, i32 0, i32 5
  %5 = load double***, double**** %4, align 8
  %6 = bitcast double*** %5 to i8*
  call void @free(i8* noundef %6) #4
  %7 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %2, align 8
  %8 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %7, i32 0, i32 7
  %9 = load double**, double*** %8, align 8
  %10 = bitcast double** %9 to i8*
  call void @free(i8* noundef %10) #4
  %11 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %2, align 8
  %12 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %11, i32 0, i32 9
  %13 = load double***, double**** %12, align 8
  %14 = bitcast double*** %13 to i8*
  call void @free(i8* noundef %14) #4
  %15 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %2, align 8
  %16 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %15, i32 0, i32 17
  %17 = load double (i32, i32, i32, i32, i8, i8*)**, double (i32, i32, i32, i32, i8, i8*)*** %16, align 8
  %18 = bitcast double (i32, i32, i32, i32, i8, i8*)** %17 to i8*
  call void @free(i8* noundef %18) #4
  %19 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %2, align 8
  %20 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %19, i32 0, i32 18
  %21 = load i8**, i8*** %20, align 8
  %22 = bitcast i8** %21 to i8*
  call void @free(i8* noundef %22) #4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i8 @hc_mb_cb_def_user_window(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8*, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.hc_mb_def_dat*, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i8 %4, i8* %11, align 1
  store i8* %5, i8** %12, align 8
  %15 = load i8*, i8** %12, align 8
  %16 = bitcast i8* %15 to %struct.hc_mb_def_dat*
  store %struct.hc_mb_def_dat* %16, %struct.hc_mb_def_dat** %14, align 8
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %10, align 4
  %21 = load i8, i8* %11, align 1
  %22 = load i8*, i8** %12, align 8
  %23 = call zeroext i8 @hc_mb_cb_def_window(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef zeroext %21, i8* noundef %22)
  store i8 %23, i8* %13, align 1
  %24 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %14, align 8
  %25 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %24, i32 0, i32 6
  %26 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %25, align 8
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %10, align 4
  %31 = load i8, i8* %11, align 1
  %32 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %14, align 8
  %33 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %32, i32 0, i32 5
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
define internal zeroext i8 @hc_mb_cb_def_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8*, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.hc_mb_def_dat*, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i8 %4, i8* %11, align 1
  store i8* %5, i8** %12, align 8
  %15 = load i8*, i8** %12, align 8
  %16 = bitcast i8* %15 to %struct.hc_mb_def_dat*
  store %struct.hc_mb_def_dat* %16, %struct.hc_mb_def_dat** %14, align 8
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %10, align 4
  %21 = load i8, i8* %11, align 1
  %22 = load i8*, i8** %12, align 8
  %23 = call zeroext i8 @hc_mb_cb_def(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef zeroext %21, i8* noundef %22)
  store i8 %23, i8* %13, align 1
  %24 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %14, align 8
  %25 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %24, i32 0, i32 6
  %26 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %25, align 8
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %10, align 4
  %31 = load i8, i8* %11, align 1
  %32 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %14, align 8
  %33 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %32, i32 0, i32 5
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
define internal zeroext i8 @hc_mb_cb_def_sn_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8*, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.hc_mb_def_dat*, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i8 %4, i8* %11, align 1
  store i8* %5, i8** %12, align 8
  %15 = load i8*, i8** %12, align 8
  %16 = bitcast i8* %15 to %struct.hc_mb_def_dat*
  store %struct.hc_mb_def_dat* %16, %struct.hc_mb_def_dat** %14, align 8
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %10, align 4
  %21 = load i8, i8* %11, align 1
  %22 = load i8*, i8** %12, align 8
  %23 = call zeroext i8 @hc_mb_cb_def(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef zeroext %21, i8* noundef %22)
  store i8 %23, i8* %13, align 1
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %10, align 4
  %28 = load i8, i8* %11, align 1
  %29 = load i8*, i8** %12, align 8
  %30 = call zeroext i8 @hc_sn(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i8 noundef zeroext %28, i8* noundef %29)
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
  %40 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %14, align 8
  %41 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %40, i32 0, i32 6
  %42 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %41, align 8
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %10, align 4
  %47 = load i8, i8* %11, align 1
  %48 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %14, align 8
  %49 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %48, i32 0, i32 5
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
define internal zeroext i8 @hc_mb_cb_def_window(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca %struct.hc_mb_def_dat*, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i8 %4, i8* %11, align 1
  store i8* %5, i8** %12, align 8
  %18 = load i8*, i8** %12, align 8
  %19 = bitcast i8* %18 to %struct.hc_mb_def_dat*
  store %struct.hc_mb_def_dat* %19, %struct.hc_mb_def_dat** %17, align 8
  store i8 0, i8* %16, align 1
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sub nsw i32 %20, %21
  store i32 %22, i32* %13, align 4
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %10, align 4
  %25 = sub nsw i32 %23, %24
  store i32 %25, i32* %14, align 4
  %26 = load i8, i8* %11, align 1
  %27 = zext i8 %26 to i32
  switch i32 %27, label %283 [
    i32 5, label %28
    i32 7, label %65
    i32 6, label %127
    i32 3, label %175
    i32 10, label %228
    i32 11, label %247
  ]

28:                                               ; preds = %6
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %9, align 4
  %31 = sub nsw i32 %29, %30
  %32 = sub nsw i32 %31, 1
  store i32 %32, i32* %15, align 4
  store i8 1, i8* %16, align 1
  %33 = load i32, i32* %15, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %28
  %36 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %17, align 8
  %37 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %36, i32 0, i32 4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %38, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %15, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  store i8 0, i8* %16, align 1
  br label %47

47:                                               ; preds = %46, %35, %28
  %48 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %17, align 8
  %49 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %48, i32 0, i32 2
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %17, align 8
  %56 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %55, i32 0, i32 2
  %57 = load i32*, i32** %56, align 8
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp ne i32 %54, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %47
  store i8 0, i8* %16, align 1
  br label %64

64:                                               ; preds = %63, %47
  br label %286

65:                                               ; preds = %6
  store i8 1, i8* %16, align 1
  %66 = load i32, i32* %13, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %95

68:                                               ; preds = %65
  %69 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %17, align 8
  %70 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %69, i32 0, i32 4
  %71 = load i32*, i32** %70, align 8
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %13, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %94, label %78

78:                                               ; preds = %68
  %79 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %17, align 8
  %80 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %79, i32 0, i32 2
  %81 = load i32*, i32** %80, align 8
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %17, align 8
  %87 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %86, i32 0, i32 2
  %88 = load i32*, i32** %87, align 8
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp ne i32 %85, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %78, %68
  store i8 0, i8* %16, align 1
  br label %95

95:                                               ; preds = %94, %78, %65
  %96 = load i32, i32* %14, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %126

98:                                               ; preds = %95
  %99 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %17, align 8
  %100 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %99, i32 0, i32 4
  %101 = load i32*, i32** %100, align 8
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %101, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %14, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %125, label %109

109:                                              ; preds = %98
  %110 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %17, align 8
  %111 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %110, i32 0, i32 2
  %112 = load i32*, i32** %111, align 8
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %17, align 8
  %118 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %117, i32 0, i32 2
  %119 = load i32*, i32** %118, align 8
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp ne i32 %116, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %109, %98
  store i8 0, i8* %16, align 1
  br label %126

126:                                              ; preds = %125, %109, %95
  br label %286

127:                                              ; preds = %6
  %128 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %17, align 8
  %129 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %128, i32 0, i32 1
  %130 = load i8**, i8*** %129, align 8
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8*, i8** %130, i64 %132
  %134 = load i8*, i8** %133, align 8
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %9, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %134, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %174

144:                                              ; preds = %127
  store i8 1, i8* %16, align 1
  %145 = load i32, i32* %13, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %158

147:                                              ; preds = %144
  %148 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %17, align 8
  %149 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %148, i32 0, i32 4
  %150 = load i32*, i32** %149, align 8
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %13, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %147
  store i8 0, i8* %16, align 1
  br label %158

158:                                              ; preds = %157, %147, %144
  %159 = load i32, i32* %14, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %173

161:                                              ; preds = %158
  %162 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %17, align 8
  %163 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %162, i32 0, i32 4
  %164 = load i32*, i32** %163, align 8
  %165 = load i32, i32* %10, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %164, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %14, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %161
  store i8 0, i8* %16, align 1
  br label %173

173:                                              ; preds = %172, %161, %158
  br label %174

174:                                              ; preds = %173, %127
  br label %286

175:                                              ; preds = %6
  %176 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %17, align 8
  %177 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %176, i32 0, i32 1
  %178 = load i8**, i8*** %177, align 8
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8*, i8** %178, i64 %180
  %182 = load i8*, i8** %181, align 8
  %183 = load i32, i32* %8, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sub nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, i8* %182, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = zext i8 %188 to i32
  %190 = and i32 %189, 16
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %227

192:                                              ; preds = %175
  store i8 1, i8* %16, align 1
  %193 = load i32, i32* %13, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %13, align 4
  %195 = load i32, i32* %14, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %14, align 4
  %197 = load i32, i32* %13, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %211

199:                                              ; preds = %192
  %200 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %17, align 8
  %201 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %200, i32 0, i32 4
  %202 = load i32*, i32** %201, align 8
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %202, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %13, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %199
  store i8 0, i8* %16, align 1
  br label %211

211:                                              ; preds = %210, %199, %192
  %212 = load i32, i32* %14, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %226

214:                                              ; preds = %211
  %215 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %17, align 8
  %216 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %215, i32 0, i32 4
  %217 = load i32*, i32** %216, align 8
  %218 = load i32, i32* %10, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %217, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %14, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %214
  store i8 0, i8* %16, align 1
  br label %226

226:                                              ; preds = %225, %214, %211
  br label %227

227:                                              ; preds = %226, %175
  br label %286

228:                                              ; preds = %6
  %229 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %17, align 8
  %230 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %229, i32 0, i32 1
  %231 = load i8**, i8*** %230, align 8
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8*, i8** %231, i64 %233
  %235 = load i8*, i8** %234, align 8
  %236 = load i32, i32* %10, align 4
  %237 = load i32, i32* %9, align 4
  %238 = sub nsw i32 %236, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, i8* %235, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = zext i8 %241 to i32
  %243 = and i32 %242, 32
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %228
  store i8 1, i8* %16, align 1
  br label %246

246:                                              ; preds = %245, %228
  br label %286

247:                                              ; preds = %6
  %248 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %17, align 8
  %249 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %248, i32 0, i32 1
  %250 = load i8**, i8*** %249, align 8
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8*, i8** %250, i64 %252
  %254 = load i8*, i8** %253, align 8
  %255 = load i32, i32* %8, align 4
  %256 = load i32, i32* %7, align 4
  %257 = sub nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, i8* %254, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = zext i8 %260 to i32
  %262 = and i32 %261, 32
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %282

264:                                              ; preds = %247
  %265 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %17, align 8
  %266 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %265, i32 0, i32 1
  %267 = load i8**, i8*** %266, align 8
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8*, i8** %267, i64 %269
  %271 = load i8*, i8** %270, align 8
  %272 = load i32, i32* %10, align 4
  %273 = load i32, i32* %9, align 4
  %274 = sub nsw i32 %272, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, i8* %271, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = zext i8 %277 to i32
  %279 = and i32 %278, 32
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %264
  store i8 1, i8* %16, align 1
  br label %282

282:                                              ; preds = %281, %264, %247
  br label %286

283:                                              ; preds = %6
  %284 = load i8, i8* %11, align 1
  %285 = zext i8 %284 to i32
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([70 x i8], [70 x i8]* @.str.1, i64 0, i64 0), i32 noundef %285)
  br label %286

286:                                              ; preds = %283, %282, %246, %227, %174, %126, %64
  %287 = load i8, i8* %16, align 1
  ret i8 %287
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i8 @hc_mb_cb_def(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8*, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.hc_mb_def_dat*, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i8 %4, i8* %11, align 1
  store i8* %5, i8** %12, align 8
  %19 = load i8*, i8** %12, align 8
  %20 = bitcast i8* %19 to %struct.hc_mb_def_dat*
  store %struct.hc_mb_def_dat* %20, %struct.hc_mb_def_dat** %18, align 8
  store i8 0, i8* %13, align 1
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %7, align 4
  %23 = sub nsw i32 %21, %22
  store i32 %23, i32* %15, align 4
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %10, align 4
  %26 = sub nsw i32 %24, %25
  store i32 %26, i32* %16, align 4
  %27 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %18, align 8
  %28 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %27, i32 0, i32 3
  %29 = load i32, i32* %28, align 8
  store i32 %29, i32* %14, align 4
  %30 = load i8, i8* %11, align 1
  %31 = zext i8 %30 to i32
  switch i32 %31, label %315 [
    i32 5, label %32
    i32 7, label %52
    i32 6, label %82
    i32 3, label %128
    i32 23, label %179
    i32 9, label %230
    i32 10, label %266
    i32 11, label %283
  ]

32:                                               ; preds = %6
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %9, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %17, align 4
  store i8 1, i8* %13, align 1
  %37 = load i32, i32* %17, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %32
  %40 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %18, align 8
  %41 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %40, i32 0, i32 4
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %42, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %17, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  store i8 0, i8* %13, align 1
  br label %51

51:                                               ; preds = %50, %39, %32
  br label %318

52:                                               ; preds = %6
  store i8 1, i8* %13, align 1
  %53 = load i32, i32* %15, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %52
  %56 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %18, align 8
  %57 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %56, i32 0, i32 4
  %58 = load i32*, i32** %57, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %15, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  store i8 0, i8* %13, align 1
  br label %66

66:                                               ; preds = %65, %55, %52
  %67 = load i32, i32* %16, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %66
  %70 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %18, align 8
  %71 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %70, i32 0, i32 4
  %72 = load i32*, i32** %71, align 8
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %72, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %16, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %69
  store i8 0, i8* %13, align 1
  br label %81

81:                                               ; preds = %80, %69, %66
  br label %318

82:                                               ; preds = %6
  %83 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %18, align 8
  %84 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %83, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8
  %86 = load i32, i32* %14, align 4
  %87 = load i32, i32* %9, align 4
  %88 = mul i32 %86, %87
  %89 = load i32, i32* %10, align 4
  %90 = add i32 %88, %89
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %85, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %127

97:                                               ; preds = %82
  store i8 1, i8* %13, align 1
  %98 = load i32, i32* %15, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %97
  %101 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %18, align 8
  %102 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %101, i32 0, i32 4
  %103 = load i32*, i32** %102, align 8
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %15, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %100
  store i8 0, i8* %13, align 1
  br label %111

111:                                              ; preds = %110, %100, %97
  %112 = load i32, i32* %16, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %126

114:                                              ; preds = %111
  %115 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %18, align 8
  %116 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %115, i32 0, i32 4
  %117 = load i32*, i32** %116, align 8
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %117, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %16, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %114
  store i8 0, i8* %13, align 1
  br label %126

126:                                              ; preds = %125, %114, %111
  br label %127

127:                                              ; preds = %126, %82
  br label %318

128:                                              ; preds = %6
  %129 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %18, align 8
  %130 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %129, i32 0, i32 0
  %131 = load i8*, i8** %130, align 8
  %132 = load i32, i32* %14, align 4
  %133 = load i32, i32* %7, align 4
  %134 = mul i32 %132, %133
  %135 = load i32, i32* %8, align 4
  %136 = add i32 %134, %135
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %131, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = zext i8 %139 to i32
  %141 = and i32 %140, 16
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %178

143:                                              ; preds = %128
  store i8 1, i8* %13, align 1
  %144 = load i32, i32* %15, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %15, align 4
  %146 = load i32, i32* %16, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %16, align 4
  %148 = load i32, i32* %15, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %162

150:                                              ; preds = %143
  %151 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %18, align 8
  %152 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %151, i32 0, i32 4
  %153 = load i32*, i32** %152, align 8
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %153, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %15, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %150
  store i8 0, i8* %13, align 1
  br label %162

162:                                              ; preds = %161, %150, %143
  %163 = load i32, i32* %16, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %177

165:                                              ; preds = %162
  %166 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %18, align 8
  %167 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %166, i32 0, i32 4
  %168 = load i32*, i32** %167, align 8
  %169 = load i32, i32* %10, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %168, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %16, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %165
  store i8 0, i8* %13, align 1
  br label %177

177:                                              ; preds = %176, %165, %162
  br label %178

178:                                              ; preds = %177, %128
  br label %318

179:                                              ; preds = %6
  %180 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %18, align 8
  %181 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %180, i32 0, i32 0
  %182 = load i8*, i8** %181, align 8
  %183 = load i32, i32* %14, align 4
  %184 = load i32, i32* %7, align 4
  %185 = mul i32 %183, %184
  %186 = load i32, i32* %8, align 4
  %187 = add i32 %185, %186
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds i8, i8* %182, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = zext i8 %190 to i32
  %192 = and i32 %191, 16
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %229

194:                                              ; preds = %179
  store i8 1, i8* %13, align 1
  %195 = load i32, i32* %15, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %15, align 4
  %197 = load i32, i32* %16, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %16, align 4
  %199 = load i32, i32* %15, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %213

201:                                              ; preds = %194
  %202 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %18, align 8
  %203 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %202, i32 0, i32 4
  %204 = load i32*, i32** %203, align 8
  %205 = load i32, i32* %9, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %204, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %15, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %201
  store i8 0, i8* %13, align 1
  br label %213

213:                                              ; preds = %212, %201, %194
  %214 = load i32, i32* %16, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %228

216:                                              ; preds = %213
  %217 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %18, align 8
  %218 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %217, i32 0, i32 4
  %219 = load i32*, i32** %218, align 8
  %220 = load i32, i32* %8, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %219, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %16, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %216
  store i8 0, i8* %13, align 1
  br label %228

228:                                              ; preds = %227, %216, %213
  br label %229

229:                                              ; preds = %228, %179
  br label %318

230:                                              ; preds = %6
  %231 = load i32, i32* %10, align 4
  %232 = load i32, i32* %9, align 4
  %233 = sub nsw i32 %231, %232
  %234 = sub nsw i32 %233, 1
  store i32 %234, i32* %17, align 4
  %235 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %18, align 8
  %236 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %235, i32 0, i32 0
  %237 = load i8*, i8** %236, align 8
  %238 = load i32, i32* %14, align 4
  %239 = load i32, i32* %8, align 4
  %240 = mul i32 %238, %239
  %241 = load i32, i32* %10, align 4
  %242 = add i32 %240, %241
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds i8, i8* %237, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = zext i8 %245 to i32
  %247 = and i32 %246, 32
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %230
  store i8 1, i8* %13, align 1
  br label %250

250:                                              ; preds = %249, %230
  %251 = load i32, i32* %17, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %265

253:                                              ; preds = %250
  %254 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %18, align 8
  %255 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %254, i32 0, i32 4
  %256 = load i32*, i32** %255, align 8
  %257 = load i32, i32* %9, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %256, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %17, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %253
  store i8 0, i8* %13, align 1
  br label %265

265:                                              ; preds = %264, %253, %250
  br label %318

266:                                              ; preds = %6
  %267 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %18, align 8
  %268 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %267, i32 0, i32 0
  %269 = load i8*, i8** %268, align 8
  %270 = load i32, i32* %14, align 4
  %271 = load i32, i32* %9, align 4
  %272 = mul i32 %270, %271
  %273 = load i32, i32* %10, align 4
  %274 = add i32 %272, %273
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds i8, i8* %269, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = zext i8 %277 to i32
  %279 = and i32 %278, 32
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %266
  store i8 1, i8* %13, align 1
  br label %282

282:                                              ; preds = %281, %266
  br label %318

283:                                              ; preds = %6
  %284 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %18, align 8
  %285 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %284, i32 0, i32 0
  %286 = load i8*, i8** %285, align 8
  %287 = load i32, i32* %14, align 4
  %288 = load i32, i32* %7, align 4
  %289 = mul i32 %287, %288
  %290 = load i32, i32* %8, align 4
  %291 = add i32 %289, %290
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds i8, i8* %286, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = zext i8 %294 to i32
  %296 = and i32 %295, 32
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %314

298:                                              ; preds = %283
  %299 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %18, align 8
  %300 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %299, i32 0, i32 0
  %301 = load i8*, i8** %300, align 8
  %302 = load i32, i32* %14, align 4
  %303 = load i32, i32* %9, align 4
  %304 = mul i32 %302, %303
  %305 = load i32, i32* %10, align 4
  %306 = add i32 %304, %305
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds i8, i8* %301, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = zext i8 %309 to i32
  %311 = and i32 %310, 32
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %298
  store i8 1, i8* %13, align 1
  br label %314

314:                                              ; preds = %313, %298, %283
  br label %318

315:                                              ; preds = %6
  %316 = load i8, i8* %11, align 1
  %317 = zext i8 %316 to i32
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([63 x i8], [63 x i8]* @.str.2, i64 0, i64 0), i32 noundef %317)
  br label %318

318:                                              ; preds = %315, %314, %282, %265, %229, %178, %127, %81, %51
  %319 = load i8, i8* %13, align 1
  ret i8 %319
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i8 @hc_mb_cb_def_sn(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8* noundef %5) #0 {
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
  %20 = call zeroext i8 @hc_mb_cb_def(i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i8 noundef zeroext %18, i8* noundef %19)
  store i8 %20, i8* %13, align 1
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %10, align 4
  %25 = load i8, i8* %11, align 1
  %26 = load i8*, i8** %12, align 8
  %27 = call zeroext i8 @hc_sn(i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i8 noundef zeroext %25, i8* noundef %26)
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
define internal zeroext i8 @hc_sn(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i8, align 1
  %15 = alloca %struct.hc_mb_def_dat*, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i8 %4, i8* %11, align 1
  store i8* %5, i8** %12, align 8
  %16 = load i8*, i8** %12, align 8
  %17 = bitcast i8* %16 to %struct.hc_mb_def_dat*
  store %struct.hc_mb_def_dat* %17, %struct.hc_mb_def_dat** %15, align 8
  %18 = load %struct.hc_mb_def_dat*, %struct.hc_mb_def_dat** %15, align 8
  %19 = getelementptr inbounds %struct.hc_mb_def_dat, %struct.hc_mb_def_dat* %18, i32 0, i32 2
  %20 = load i32*, i32** %19, align 8
  store i32* %20, i32** %13, align 8
  store i8 0, i8* %14, align 1
  %21 = load i8, i8* %11, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %167 [
    i32 5, label %23
    i32 9, label %23
    i32 6, label %37
    i32 7, label %37
    i32 23, label %89
    i32 3, label %89
    i32 10, label %115
    i32 11, label %153
  ]

23:                                               ; preds = %6, %6
  %24 = load i32*, i32** %13, align 8
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32*, i32** %13, align 8
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %28, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  store i8 1, i8* %14, align 1
  br label %36

36:                                               ; preds = %35, %23
  br label %170

37:                                               ; preds = %6, %6
  %38 = load i32*, i32** %13, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32*, i32** %13, align 8
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %42, %47
  br i1 %48, label %49, label %88

49:                                               ; preds = %37
  %50 = load i32*, i32** %13, align 8
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32*, i32** %13, align 8
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %54, %59
  br i1 %60, label %61, label %88

61:                                               ; preds = %49
  %62 = load i32*, i32** %13, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %62, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32*, i32** %13, align 8
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %67, %72
  br i1 %73, label %74, label %88

74:                                               ; preds = %61
  %75 = load i32*, i32** %13, align 8
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %75, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %13, align 8
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %80, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %74
  store i8 1, i8* %14, align 1
  br label %88

88:                                               ; preds = %87, %74, %61, %49, %37
  br label %170

89:                                               ; preds = %6, %6
  %90 = load i32*, i32** %13, align 8
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32*, i32** %13, align 8
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %94, %99
  br i1 %100, label %101, label %114

101:                                              ; preds = %89
  %102 = load i32*, i32** %13, align 8
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32*, i32** %13, align 8
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %106, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %101
  store i8 1, i8* %14, align 1
  br label %114

114:                                              ; preds = %113, %101, %89
  br label %170

115:                                              ; preds = %6
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %9, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %120, label %133

120:                                              ; preds = %115
  %121 = load i32*, i32** %13, align 8
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32*, i32** %13, align 8
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %125, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %120
  store i8 1, i8* %14, align 1
  br label %152

133:                                              ; preds = %120, %115
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, 1
  %136 = load i32, i32* %8, align 4
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %151

138:                                              ; preds = %133
  %139 = load i32*, i32** %13, align 8
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32*, i32** %13, align 8
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %143, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %138
  store i8 1, i8* %14, align 1
  br label %151

151:                                              ; preds = %150, %138, %133
  br label %152

152:                                              ; preds = %151, %132
  br label %170

153:                                              ; preds = %6
  %154 = load i32*, i32** %13, align 8
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32*, i32** %13, align 8
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %158, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %153
  store i8 1, i8* %14, align 1
  br label %166

166:                                              ; preds = %165, %153
  br label %170

167:                                              ; preds = %6
  %168 = load i8, i8* %11, align 1
  %169 = zext i8 %168 to i32
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([56 x i8], [56 x i8]* @.str, i64 0, i64 0), i32 noundef %169)
  br label %170

170:                                              ; preds = %167, %166, %152, %114, %88, %36
  %171 = load i8, i8* %14, align 1
  ret i8 %171
}

declare dso_local void @vrna_message_warning(i8* noundef, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_mb_exp_split_cb_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_exp_dat* %4, %struct.sc_mb_exp_dat** %10, align 8
  %11 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %12 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %11, i32 0, i32 15
  %13 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %12, align 8
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %9, align 4
  %18 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %19 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %18, i32 0, i32 16
  %20 = load i8*, i8** %19, align 8
  %21 = call double %13(i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i8 noundef zeroext 5, i8* noundef %20)
  ret double %21
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_mb_exp_red_cb_stem_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_exp_dat* %4, %struct.sc_mb_exp_dat** %10, align 8
  %11 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %12 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %11, i32 0, i32 15
  %13 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %12, align 8
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %9, align 4
  %18 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %19 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %18, i32 0, i32 16
  %20 = load i8*, i8** %19, align 8
  %21 = call double %13(i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i8 noundef zeroext 6, i8* noundef %20)
  ret double %21
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_mb_exp_red_cb_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_exp_dat* %4, %struct.sc_mb_exp_dat** %10, align 8
  %11 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %12 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %11, i32 0, i32 15
  %13 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %12, align 8
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %9, align 4
  %18 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %19 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %18, i32 0, i32 16
  %20 = load i8*, i8** %19, align 8
  %21 = call double %13(i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i8 noundef zeroext 7, i8* noundef %20)
  ret double %21
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_mb_exp_pair_cb_user(i32 noundef %0, i32 noundef %1, %struct.sc_mb_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_exp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_exp_dat* %2, %struct.sc_mb_exp_dat** %6, align 8
  %7 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %8 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %7, i32 0, i32 15
  %9 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = add nsw i32 %12, 1
  %14 = load i32, i32* %5, align 4
  %15 = sub nsw i32 %14, 1
  %16 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %17 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %16, i32 0, i32 16
  %18 = load i8*, i8** %17, align 8
  %19 = call double %9(i32 noundef %10, i32 noundef %11, i32 noundef %13, i32 noundef %15, i8 noundef zeroext 3, i8* noundef %18)
  ret double %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_mb_exp_pair_ext_cb_user(i32 noundef %0, i32 noundef %1, %struct.sc_mb_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_exp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_exp_dat* %2, %struct.sc_mb_exp_dat** %6, align 8
  %7 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %8 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %7, i32 0, i32 15
  %9 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sub nsw i32 %12, 1
  %14 = load i32, i32* %5, align 4
  %15 = add nsw i32 %14, 1
  %16 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %17 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %16, i32 0, i32 16
  %18 = load i8*, i8** %17, align 8
  %19 = call double %9(i32 noundef %10, i32 noundef %11, i32 noundef %13, i32 noundef %15, i8 noundef zeroext 3, i8* noundef %18)
  ret double %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_mb_exp_pair_cb_bp_local_user(i32 noundef %0, i32 noundef %1, %struct.sc_mb_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_exp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_exp_dat* %2, %struct.sc_mb_exp_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %10 = call double @sc_mb_exp_pair_cb_bp_local(i32 noundef %7, i32 noundef %8, %struct.sc_mb_exp_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %14 = call double @sc_mb_exp_pair_cb_user(i32 noundef %11, i32 noundef %12, %struct.sc_mb_exp_dat* noundef %13)
  %15 = fmul double %10, %14
  ret double %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_mb_exp_pair_cb_bp_user(i32 noundef %0, i32 noundef %1, %struct.sc_mb_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_exp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_exp_dat* %2, %struct.sc_mb_exp_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %10 = call double @sc_mb_exp_pair_cb_bp(i32 noundef %7, i32 noundef %8, %struct.sc_mb_exp_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %14 = call double @sc_mb_exp_pair_cb_user(i32 noundef %11, i32 noundef %12, %struct.sc_mb_exp_dat* noundef %13)
  %15 = fmul double %10, %14
  ret double %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_mb_exp_red_cb_stem_up_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_exp_dat* %4, %struct.sc_mb_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %16 = call double @sc_mb_exp_red_cb_up(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_mb_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %22 = call double @sc_mb_exp_red_cb_stem_user(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_mb_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_mb_exp_red_cb_up_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_exp_dat* %4, %struct.sc_mb_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %16 = call double @sc_mb_exp_red_cb_up(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_mb_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %22 = call double @sc_mb_exp_red_cb_user(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_mb_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_mb_exp_pair_cb_bp_local(i32 noundef %0, i32 noundef %1, %struct.sc_mb_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_exp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_exp_dat* %2, %struct.sc_mb_exp_dat** %6, align 8
  %7 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %8 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %7, i32 0, i32 8
  %9 = load double**, double*** %8, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds double*, double** %9, i64 %11
  %13 = load double*, double** %12, align 8
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, double* %13, i64 %17
  %19 = load double, double* %18, align 8
  ret double %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_mb_exp_pair_cb_bp(i32 noundef %0, i32 noundef %1, %struct.sc_mb_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_exp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_exp_dat* %2, %struct.sc_mb_exp_dat** %6, align 8
  %7 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %8 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %7, i32 0, i32 6
  %9 = load double*, double** %8, align 8
  %10 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %11 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %10, i32 0, i32 3
  %12 = load i32*, i32** %11, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, double* %9, i64 %19
  %21 = load double, double* %20, align 8
  ret double %21
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_mb_exp_red_cb_up(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_exp_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_exp_dat* %4, %struct.sc_mb_exp_dat** %10, align 8
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sub nsw i32 %14, %15
  store i32 %16, i32* %11, align 4
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %9, align 4
  %19 = sub nsw i32 %17, %18
  store i32 %19, i32* %12, align 4
  store double 1.000000e+00, double* %13, align 8
  %20 = load i32, i32* %11, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %5
  %23 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %24 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %23, i32 0, i32 4
  %25 = load double**, double*** %24, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double*, double** %25, i64 %27
  %29 = load double*, double** %28, align 8
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, double* %29, i64 %31
  %33 = load double, double* %32, align 8
  %34 = load double, double* %13, align 8
  %35 = fmul double %34, %33
  store double %35, double* %13, align 8
  br label %36

36:                                               ; preds = %22, %5
  %37 = load i32, i32* %12, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  %40 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %41 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %40, i32 0, i32 4
  %42 = load double**, double*** %41, align 8
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double*, double** %42, i64 %45
  %47 = load double*, double** %46, align 8
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, double* %47, i64 %49
  %51 = load double, double* %50, align 8
  %52 = load double, double* %13, align 8
  %53 = fmul double %52, %51
  store double %53, double* %13, align 8
  br label %54

54:                                               ; preds = %39, %36
  %55 = load double, double* %13, align 8
  ret double %55
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_mb_exp_split_cb_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_exp_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_exp_dat* %4, %struct.sc_mb_exp_dat** %10, align 8
  store double 1.000000e+00, double* %12, align 8
  store i32 0, i32* %11, align 4
  br label %13

13:                                               ; preds = %51, %5
  %14 = load i32, i32* %11, align 4
  %15 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %16 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %54

19:                                               ; preds = %13
  %20 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %21 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %20, i32 0, i32 17
  %22 = load double (i32, i32, i32, i32, i8, i8*)**, double (i32, i32, i32, i32, i8, i8*)*** %21, align 8
  %23 = load i32, i32* %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %22, i64 %24
  %26 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %25, align 8
  %27 = icmp ne double (i32, i32, i32, i32, i8, i8*)* %26, null
  br i1 %27, label %28, label %50

28:                                               ; preds = %19
  %29 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %30 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %29, i32 0, i32 17
  %31 = load double (i32, i32, i32, i32, i8, i8*)**, double (i32, i32, i32, i32, i8, i8*)*** %30, align 8
  %32 = load i32, i32* %11, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %31, i64 %33
  %35 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %34, align 8
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %41 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %40, i32 0, i32 18
  %42 = load i8**, i8*** %41, align 8
  %43 = load i32, i32* %11, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8*, i8** %42, i64 %44
  %46 = load i8*, i8** %45, align 8
  %47 = call double %35(i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i8 noundef zeroext 5, i8* noundef %46)
  %48 = load double, double* %12, align 8
  %49 = fmul double %48, %47
  store double %49, double* %12, align 8
  br label %50

50:                                               ; preds = %28, %19
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %11, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* %11, align 4
  br label %13, !llvm.loop !34

54:                                               ; preds = %13
  %55 = load double, double* %12, align 8
  ret double %55
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_mb_exp_red_cb_stem_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_exp_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_exp_dat* %4, %struct.sc_mb_exp_dat** %10, align 8
  store double 1.000000e+00, double* %12, align 8
  store i32 0, i32* %11, align 4
  br label %13

13:                                               ; preds = %47, %5
  %14 = load i32, i32* %11, align 4
  %15 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %16 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %50

19:                                               ; preds = %13
  %20 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %21 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %20, i32 0, i32 17
  %22 = load double (i32, i32, i32, i32, i8, i8*)**, double (i32, i32, i32, i32, i8, i8*)*** %21, align 8
  %23 = load i32, i32* %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %22, i64 %24
  %26 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %25, align 8
  %27 = icmp ne double (i32, i32, i32, i32, i8, i8*)* %26, null
  br i1 %27, label %28, label %46

28:                                               ; preds = %19
  %29 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %30 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %29, i32 0, i32 17
  %31 = load double (i32, i32, i32, i32, i8, i8*)**, double (i32, i32, i32, i32, i8, i8*)*** %30, align 8
  %32 = load i32, i32* %11, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %31, i64 %33
  %35 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %34, align 8
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %41 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %40, i32 0, i32 16
  %42 = load i8*, i8** %41, align 8
  %43 = call double %35(i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i8 noundef zeroext 6, i8* noundef %42)
  %44 = load double, double* %12, align 8
  %45 = fmul double %44, %43
  store double %45, double* %12, align 8
  br label %46

46:                                               ; preds = %28, %19
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %11, align 4
  br label %13, !llvm.loop !35

50:                                               ; preds = %13
  %51 = load double, double* %12, align 8
  ret double %51
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_mb_exp_red_cb_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_exp_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_exp_dat* %4, %struct.sc_mb_exp_dat** %10, align 8
  store double 1.000000e+00, double* %12, align 8
  store i32 0, i32* %11, align 4
  br label %13

13:                                               ; preds = %51, %5
  %14 = load i32, i32* %11, align 4
  %15 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %16 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %54

19:                                               ; preds = %13
  %20 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %21 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %20, i32 0, i32 17
  %22 = load double (i32, i32, i32, i32, i8, i8*)**, double (i32, i32, i32, i32, i8, i8*)*** %21, align 8
  %23 = load i32, i32* %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %22, i64 %24
  %26 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %25, align 8
  %27 = icmp ne double (i32, i32, i32, i32, i8, i8*)* %26, null
  br i1 %27, label %28, label %50

28:                                               ; preds = %19
  %29 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %30 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %29, i32 0, i32 17
  %31 = load double (i32, i32, i32, i32, i8, i8*)**, double (i32, i32, i32, i32, i8, i8*)*** %30, align 8
  %32 = load i32, i32* %11, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %31, i64 %33
  %35 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %34, align 8
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %41 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %40, i32 0, i32 18
  %42 = load i8**, i8*** %41, align 8
  %43 = load i32, i32* %11, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8*, i8** %42, i64 %44
  %46 = load i8*, i8** %45, align 8
  %47 = call double %35(i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i8 noundef zeroext 7, i8* noundef %46)
  %48 = load double, double* %12, align 8
  %49 = fmul double %48, %47
  store double %49, double* %12, align 8
  br label %50

50:                                               ; preds = %28, %19
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %11, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* %11, align 4
  br label %13, !llvm.loop !36

54:                                               ; preds = %13
  %55 = load double, double* %12, align 8
  ret double %55
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_mb_exp_pair_cb_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_exp_dat*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_exp_dat* %2, %struct.sc_mb_exp_dat** %6, align 8
  store double 1.000000e+00, double* %8, align 8
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %49, %3
  %10 = load i32, i32* %7, align 4
  %11 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %12 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %52

15:                                               ; preds = %9
  %16 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %17 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %16, i32 0, i32 17
  %18 = load double (i32, i32, i32, i32, i8, i8*)**, double (i32, i32, i32, i32, i8, i8*)*** %17, align 8
  %19 = load i32, i32* %7, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %18, i64 %20
  %22 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %21, align 8
  %23 = icmp ne double (i32, i32, i32, i32, i8, i8*)* %22, null
  br i1 %23, label %24, label %48

24:                                               ; preds = %15
  %25 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %26 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %25, i32 0, i32 17
  %27 = load double (i32, i32, i32, i32, i8, i8*)**, double (i32, i32, i32, i32, i8, i8*)*** %26, align 8
  %28 = load i32, i32* %7, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %27, i64 %29
  %31 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %30, align 8
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %36, 1
  %38 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %39 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %38, i32 0, i32 18
  %40 = load i8**, i8*** %39, align 8
  %41 = load i32, i32* %7, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i8*, i8** %40, i64 %42
  %44 = load i8*, i8** %43, align 8
  %45 = call double %31(i32 noundef %32, i32 noundef %33, i32 noundef %35, i32 noundef %37, i8 noundef zeroext 3, i8* noundef %44)
  %46 = load double, double* %8, align 8
  %47 = fmul double %46, %45
  store double %47, double* %8, align 8
  br label %48

48:                                               ; preds = %24, %15
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %7, align 4
  %51 = add i32 %50, 1
  store i32 %51, i32* %7, align 4
  br label %9, !llvm.loop !37

52:                                               ; preds = %9
  %53 = load double, double* %8, align 8
  ret double %53
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_mb_exp_pair_ext_cb_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_exp_dat*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_exp_dat* %2, %struct.sc_mb_exp_dat** %6, align 8
  store double 1.000000e+00, double* %8, align 8
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %49, %3
  %10 = load i32, i32* %7, align 4
  %11 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %12 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %52

15:                                               ; preds = %9
  %16 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %17 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %16, i32 0, i32 17
  %18 = load double (i32, i32, i32, i32, i8, i8*)**, double (i32, i32, i32, i32, i8, i8*)*** %17, align 8
  %19 = load i32, i32* %7, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %18, i64 %20
  %22 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %21, align 8
  %23 = icmp ne double (i32, i32, i32, i32, i8, i8*)* %22, null
  br i1 %23, label %24, label %48

24:                                               ; preds = %15
  %25 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %26 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %25, i32 0, i32 17
  %27 = load double (i32, i32, i32, i32, i8, i8*)**, double (i32, i32, i32, i32, i8, i8*)*** %26, align 8
  %28 = load i32, i32* %7, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %27, i64 %29
  %31 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %30, align 8
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 1
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  %38 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %39 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %38, i32 0, i32 18
  %40 = load i8**, i8*** %39, align 8
  %41 = load i32, i32* %7, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i8*, i8** %40, i64 %42
  %44 = load i8*, i8** %43, align 8
  %45 = call double %31(i32 noundef %32, i32 noundef %33, i32 noundef %35, i32 noundef %37, i8 noundef zeroext 3, i8* noundef %44)
  %46 = load double, double* %8, align 8
  %47 = fmul double %46, %45
  store double %47, double* %8, align 8
  br label %48

48:                                               ; preds = %24, %15
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %7, align 4
  %51 = add i32 %50, 1
  store i32 %51, i32* %7, align 4
  br label %9, !llvm.loop !38

52:                                               ; preds = %9
  %53 = load double, double* %8, align 8
  ret double %53
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_mb_exp_pair_cb_bp_local_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_exp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_exp_dat* %2, %struct.sc_mb_exp_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %10 = call double @sc_mb_exp_pair_cb_bp_local_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_mb_exp_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %14 = call double @sc_mb_exp_pair_cb_user_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_mb_exp_dat* noundef %13)
  %15 = fmul double %10, %14
  ret double %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_mb_exp_pair_cb_bp_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_exp_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_exp_dat* %2, %struct.sc_mb_exp_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %10 = call double @sc_mb_exp_pair_cb_bp_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_mb_exp_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %14 = call double @sc_mb_exp_pair_cb_user_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_mb_exp_dat* noundef %13)
  %15 = fmul double %10, %14
  ret double %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_mb_exp_red_cb_stem_up_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_exp_dat* %4, %struct.sc_mb_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %16 = call double @sc_mb_exp_red_cb_up_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_mb_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %22 = call double @sc_mb_exp_red_cb_stem_user_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_mb_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_mb_exp_red_cb_up_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_exp_dat* %4, %struct.sc_mb_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %16 = call double @sc_mb_exp_red_cb_up_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_mb_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %22 = call double @sc_mb_exp_red_cb_user_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_mb_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_mb_exp_pair_cb_bp_local_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_exp_dat*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_exp_dat* %2, %struct.sc_mb_exp_dat** %6, align 8
  store double 1.000000e+00, double* %8, align 8
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %45, %3
  %10 = load i32, i32* %7, align 4
  %11 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %12 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %48

15:                                               ; preds = %9
  %16 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %17 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %16, i32 0, i32 9
  %18 = load double***, double**** %17, align 8
  %19 = load i32, i32* %7, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds double**, double*** %18, i64 %20
  %22 = load double**, double*** %21, align 8
  %23 = icmp ne double** %22, null
  br i1 %23, label %24, label %44

24:                                               ; preds = %15
  %25 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %26 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %25, i32 0, i32 9
  %27 = load double***, double**** %26, align 8
  %28 = load i32, i32* %7, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds double**, double*** %27, i64 %29
  %31 = load double**, double*** %30, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double*, double** %31, i64 %33
  %35 = load double*, double** %34, align 8
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, double* %35, i64 %39
  %41 = load double, double* %40, align 8
  %42 = load double, double* %8, align 8
  %43 = fmul double %42, %41
  store double %43, double* %8, align 8
  br label %44

44:                                               ; preds = %24, %15
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %7, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %7, align 4
  br label %9, !llvm.loop !39

48:                                               ; preds = %9
  %49 = load double, double* %8, align 8
  ret double %49
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_mb_exp_pair_cb_bp_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_exp_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_exp_dat*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_exp_dat* %2, %struct.sc_mb_exp_dat** %6, align 8
  store double 1.000000e+00, double* %8, align 8
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %47, %3
  %10 = load i32, i32* %7, align 4
  %11 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %12 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %50

15:                                               ; preds = %9
  %16 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %17 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %16, i32 0, i32 7
  %18 = load double**, double*** %17, align 8
  %19 = load i32, i32* %7, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds double*, double** %18, i64 %20
  %22 = load double*, double** %21, align 8
  %23 = icmp ne double* %22, null
  br i1 %23, label %24, label %46

24:                                               ; preds = %15
  %25 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %26 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %25, i32 0, i32 7
  %27 = load double**, double*** %26, align 8
  %28 = load i32, i32* %7, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds double*, double** %27, i64 %29
  %31 = load double*, double** %30, align 8
  %32 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %6, align 8
  %33 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %32, i32 0, i32 3
  %34 = load i32*, i32** %33, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, double* %31, i64 %41
  %43 = load double, double* %42, align 8
  %44 = load double, double* %8, align 8
  %45 = fmul double %44, %43
  store double %45, double* %8, align 8
  br label %46

46:                                               ; preds = %24, %15
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* %7, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %7, align 4
  br label %9, !llvm.loop !40

50:                                               ; preds = %9
  %51 = load double, double* %8, align 8
  ret double %51
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_mb_exp_red_cb_up_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_exp_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_exp_dat* %4, %struct.sc_mb_exp_dat** %10, align 8
  store double 1.000000e+00, double* %15, align 8
  store i32 0, i32* %11, align 4
  br label %16

16:                                               ; preds = %143, %5
  %17 = load i32, i32* %11, align 4
  %18 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %19 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %146

22:                                               ; preds = %16
  %23 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %24 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %23, i32 0, i32 5
  %25 = load double***, double**** %24, align 8
  %26 = load i32, i32* %11, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds double**, double*** %25, i64 %27
  %29 = load double**, double*** %28, align 8
  %30 = icmp ne double** %29, null
  br i1 %30, label %31, label %142

31:                                               ; preds = %22
  %32 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %33 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %32, i32 0, i32 2
  %34 = load i32**, i32*** %33, align 8
  %35 = load i32, i32* %11, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i32*, i32** %34, i64 %36
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %44 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %43, i32 0, i32 2
  %45 = load i32**, i32*** %44, align 8
  %46 = load i32, i32* %11, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i32*, i32** %45, i64 %47
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 %42, %53
  store i32 %54, i32* %12, align 4
  %55 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %56 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %55, i32 0, i32 2
  %57 = load i32**, i32*** %56, align 8
  %58 = load i32, i32* %11, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i32*, i32** %57, i64 %59
  %61 = load i32*, i32** %60, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %67 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %66, i32 0, i32 2
  %68 = load i32**, i32*** %67, align 8
  %69 = load i32, i32* %11, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i32*, i32** %68, i64 %70
  %72 = load i32*, i32** %71, align 8
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 %65, %76
  store i32 %77, i32* %13, align 4
  %78 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %79 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %78, i32 0, i32 2
  %80 = load i32**, i32*** %79, align 8
  %81 = load i32, i32* %11, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i32*, i32** %80, i64 %82
  %84 = load i32*, i32** %83, align 8
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %88, 1
  store i32 %89, i32* %14, align 4
  %90 = load i32, i32* %12, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %120

92:                                               ; preds = %31
  %93 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %94 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %93, i32 0, i32 5
  %95 = load double***, double**** %94, align 8
  %96 = load i32, i32* %11, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds double**, double*** %95, i64 %97
  %99 = load double**, double*** %98, align 8
  %100 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %101 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %100, i32 0, i32 2
  %102 = load i32**, i32*** %101, align 8
  %103 = load i32, i32* %11, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i32*, i32** %102, i64 %104
  %106 = load i32*, i32** %105, align 8
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds double*, double** %99, i64 %111
  %113 = load double*, double** %112, align 8
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, double* %113, i64 %115
  %117 = load double, double* %116, align 8
  %118 = load double, double* %15, align 8
  %119 = fmul double %118, %117
  store double %119, double* %15, align 8
  br label %120

120:                                              ; preds = %92, %31
  %121 = load i32, i32* %13, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %141

123:                                              ; preds = %120
  %124 = load %struct.sc_mb_exp_dat*, %struct.sc_mb_exp_dat** %10, align 8
  %125 = getelementptr inbounds %struct.sc_mb_exp_dat, %struct.sc_mb_exp_dat* %124, i32 0, i32 5
  %126 = load double***, double**** %125, align 8
  %127 = load i32, i32* %11, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds double**, double*** %126, i64 %128
  %130 = load double**, double*** %129, align 8
  %131 = load i32, i32* %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double*, double** %130, i64 %132
  %134 = load double*, double** %133, align 8
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, double* %134, i64 %136
  %138 = load double, double* %137, align 8
  %139 = load double, double* %15, align 8
  %140 = fmul double %139, %138
  store double %140, double* %15, align 8
  br label %141

141:                                              ; preds = %123, %120
  br label %142

142:                                              ; preds = %141, %22
  br label %143

143:                                              ; preds = %142
  %144 = load i32, i32* %11, align 4
  %145 = add i32 %144, 1
  store i32 %145, i32* %11, align 4
  br label %16, !llvm.loop !41

146:                                              ; preds = %16
  %147 = load double, double* %15, align 8
  ret double %147
}

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
