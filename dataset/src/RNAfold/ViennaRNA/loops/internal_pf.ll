; ModuleID = 'internal_pf.c'
source_filename = "internal_pf.c"
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
%struct.hc_int_def_dat = type { i8*, i8**, i32*, i32, i32*, i8*, i8 (i32, i32, i32, i32, i8, i8*)* }
%struct.sc_int_exp_dat = type { i32, i32, i32**, i32*, double**, double***, double*, double**, double**, double***, double*, double**, double (i32, i32, i32, i32, i8, i8*)*, i8*, double (i32, i32, i32, i32, i8, i8*)**, i8**, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* }
%struct.anon.10 = type { i8*, i16*, i16*, i8*, i8*, %struct.vrna_sc_s* }
%struct.anon.6 = type { double*, double*, double*, double*, double*, double*, double*, double*, double, double*, double, double, double }
%struct.anon.7 = type { double**, double**, double**, double**, double**, double**, double**, double**, double** }
%struct.anon.0 = type { i8** }
%struct.anon.13 = type { i32**, double** }

@.str = private unnamed_addr constant [74 x i8] c"vrna_exp_E_int_loop: invalid sequence positions for pair (i,j) = (%d,%d)!\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @vrna_exp_E_int_loop(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store double 0.000000e+00, double* %7, align 8
  %8 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %9 = icmp ne %struct.vrna_fc_s* %8, null
  br i1 %9, label %10, label %42

10:                                               ; preds = %3
  %11 = load i32, i32* %5, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %42

13:                                               ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %22 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %21, i32 0, i32 11
  %23 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %22, align 8
  %24 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i32 noundef %28, i32 noundef %29)
  br label %35

30:                                               ; preds = %20
  %31 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = call double @exp_E_ext_int_loop(%struct.vrna_fc_s* noundef %31, i32 noundef %32, i32 noundef %33)
  store double %34, double* %7, align 8
  br label %35

35:                                               ; preds = %30, %27
  br label %41

36:                                               ; preds = %16
  %37 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = call double @exp_E_int_loop(%struct.vrna_fc_s* noundef %37, i32 noundef %38, i32 noundef %39)
  store double %40, double* %7, align 8
  br label %41

41:                                               ; preds = %36, %35
  br label %42

42:                                               ; preds = %41, %13, %10, %3
  %43 = load double, double* %7, align 8
  ret double %43
}

declare dso_local void @vrna_message_warning(i8* noundef, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal double @exp_E_ext_int_loop(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i16*, align 8
  %10 = alloca i16*, align 8
  %11 = alloca i16**, align 8
  %12 = alloca i16**, align 8
  %13 = alloca i16**, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32**, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double*, align 8
  %37 = alloca double*, align 8
  %38 = alloca %struct.vrna_exp_param_s*, align 8
  %39 = alloca %struct.vrna_md_s*, align 8
  %40 = alloca %struct.vrna_unstructured_domain_s*, align 8
  %41 = alloca i8 (i32, i32, i32, i32, i8*)*, align 8
  %42 = alloca %struct.hc_int_def_dat, align 8
  %43 = alloca %struct.sc_int_exp_dat, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %46 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %47 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %27, align 4
  %49 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %50 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %3
  br label %60

54:                                               ; preds = %3
  %55 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %56 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %55, i32 0, i32 24
  %57 = bitcast %union.anon.9* %56 to %struct.anon.14*
  %58 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 8
  br label %60

60:                                               ; preds = %54, %53
  %61 = phi i32 [ 1, %53 ], [ %59, %54 ]
  store i32 %61, i32* %15, align 4
  %62 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %63 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %68 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %67, i32 0, i32 24
  %69 = bitcast %union.anon.9* %68 to %struct.anon.10*
  %70 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %69, i32 0, i32 1
  %71 = load i16*, i16** %70, align 8
  br label %73

72:                                               ; preds = %60
  br label %73

73:                                               ; preds = %72, %66
  %74 = phi i16* [ %71, %66 ], [ null, %72 ]
  store i16* %74, i16** %9, align 8
  %75 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %76 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %81 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %80, i32 0, i32 24
  %82 = bitcast %union.anon.9* %81 to %struct.anon.10*
  %83 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %82, i32 0, i32 2
  %84 = load i16*, i16** %83, align 8
  br label %86

85:                                               ; preds = %73
  br label %86

86:                                               ; preds = %85, %79
  %87 = phi i16* [ %84, %79 ], [ null, %85 ]
  store i16* %87, i16** %10, align 8
  %88 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %89 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  br label %99

93:                                               ; preds = %86
  %94 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %95 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %94, i32 0, i32 24
  %96 = bitcast %union.anon.9* %95 to %struct.anon.14*
  %97 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %96, i32 0, i32 4
  %98 = load i16**, i16*** %97, align 8
  br label %99

99:                                               ; preds = %93, %92
  %100 = phi i16** [ null, %92 ], [ %98, %93 ]
  store i16** %100, i16*** %11, align 8
  %101 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %102 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %101, i32 0, i32 0
  %103 = load i32, i32* %102, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  br label %112

106:                                              ; preds = %99
  %107 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %108 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %107, i32 0, i32 24
  %109 = bitcast %union.anon.9* %108 to %struct.anon.14*
  %110 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %109, i32 0, i32 5
  %111 = load i16**, i16*** %110, align 8
  br label %112

112:                                              ; preds = %106, %105
  %113 = phi i16** [ null, %105 ], [ %111, %106 ]
  store i16** %113, i16*** %12, align 8
  %114 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %115 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  br label %125

119:                                              ; preds = %112
  %120 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %121 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %120, i32 0, i32 24
  %122 = bitcast %union.anon.9* %121 to %struct.anon.14*
  %123 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %122, i32 0, i32 6
  %124 = load i16**, i16*** %123, align 8
  br label %125

125:                                              ; preds = %119, %118
  %126 = phi i16** [ null, %118 ], [ %124, %119 ]
  store i16** %126, i16*** %13, align 8
  %127 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %128 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  br label %138

132:                                              ; preds = %125
  %133 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %134 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %133, i32 0, i32 24
  %135 = bitcast %union.anon.9* %134 to %struct.anon.14*
  %136 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %135, i32 0, i32 8
  %137 = load i32**, i32*** %136, align 8
  br label %138

138:                                              ; preds = %132, %131
  %139 = phi i32** [ null, %131 ], [ %137, %132 ]
  store i32** %139, i32*** %17, align 8
  %140 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %141 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %140, i32 0, i32 16
  %142 = load i32*, i32** %141, align 8
  store i32* %142, i32** %28, align 8
  %143 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %144 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %143, i32 0, i32 13
  %145 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %144, align 8
  %146 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %145, i32 0, i32 4
  %147 = bitcast %union.anon.5* %146 to %struct.anon.6*
  %148 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %147, i32 0, i32 1
  %149 = load double*, double** %148, align 8
  store double* %149, double** %36, align 8
  %150 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %151 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %150, i32 0, i32 13
  %152 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %151, align 8
  %153 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %152, i32 0, i32 2
  %154 = load double*, double** %153, align 8
  store double* %154, double** %37, align 8
  %155 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %156 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %155, i32 0, i32 11
  %157 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %156, align 8
  %158 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %157, i32 0, i32 3
  %159 = bitcast %union.anon* %158 to %struct.anon*
  %160 = getelementptr inbounds %struct.anon, %struct.anon* %159, i32 0, i32 0
  %161 = load i8*, i8** %160, align 8
  store i8* %161, i8** %7, align 8
  %162 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %163 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %162, i32 0, i32 11
  %164 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %163, align 8
  %165 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %164, i32 0, i32 6
  %166 = load i32*, i32** %165, align 8
  store i32* %166, i32** %29, align 8
  %167 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %168 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %167, i32 0, i32 15
  %169 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %168, align 8
  store %struct.vrna_exp_param_s* %169, %struct.vrna_exp_param_s** %38, align 8
  %170 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %38, align 8
  %171 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %170, i32 0, i32 40
  store %struct.vrna_md_s* %171, %struct.vrna_md_s** %39, align 8
  %172 = load %struct.vrna_md_s*, %struct.vrna_md_s** %39, align 8
  %173 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %172, i32 0, i32 18
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %30, align 4
  store i32 0, i32* %18, align 4
  store i32* null, i32** %14, align 8
  %175 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %176 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %175, i32 0, i32 22
  %177 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %176, align 8
  store %struct.vrna_unstructured_domain_s* %177, %struct.vrna_unstructured_domain_s** %40, align 8
  %178 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %40, align 8
  %179 = icmp ne %struct.vrna_unstructured_domain_s* %178, null
  br i1 %179, label %180, label %185

180:                                              ; preds = %138
  %181 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %40, align 8
  %182 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %181, i32 0, i32 11
  %183 = load double (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %182, align 8
  %184 = icmp ne double (%struct.vrna_fc_s*, i32, i32, i32, i8*)* %183, null
  br label %185

185:                                              ; preds = %180, %138
  %186 = phi i1 [ false, %138 ], [ %184, %180 ]
  %187 = zext i1 %186 to i64
  %188 = select i1 %186, i32 1, i32 0
  store i32 %188, i32* %26, align 4
  store double 0.000000e+00, double* %34, align 8
  %189 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %190 = call i8 (i32, i32, i32, i32, i8*)* @prepare_hc_int_def(%struct.vrna_fc_s* noundef %189, %struct.hc_int_def_dat* noundef %42)
  store i8 (i32, i32, i32, i32, i8*)* %190, i8 (i32, i32, i32, i32, i8*)** %41, align 8
  %191 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  call void @init_sc_int_exp(%struct.vrna_fc_s* noundef %191, %struct.sc_int_exp_dat* noundef %43)
  %192 = load i8*, i8** %7, align 8
  %193 = load i32, i32* %27, align 4
  %194 = load i32, i32* %5, align 4
  %195 = mul nsw i32 %193, %194
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, i8* %192, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = zext i8 %200 to i32
  %202 = and i32 %201, 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %692

204:                                              ; preds = %185
  %205 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %206 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %205, i32 0, i32 0
  %207 = load i32, i32* %206, align 8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %224

209:                                              ; preds = %204
  %210 = load i16*, i16** %10, align 8
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i16, i16* %210, i64 %212
  %214 = load i16, i16* %213, align 2
  %215 = sext i16 %214 to i32
  %216 = load i16*, i16** %10, align 8
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i16, i16* %216, i64 %218
  %220 = load i16, i16* %219, align 2
  %221 = sext i16 %220 to i32
  %222 = load %struct.vrna_md_s*, %struct.vrna_md_s** %39, align 8
  %223 = call i32 @vrna_get_ptype_md(i32 noundef %215, i32 noundef %221, %struct.vrna_md_s* noundef %222)
  store i32 %223, i32* %18, align 4
  br label %266

224:                                              ; preds = %204
  %225 = load i32, i32* %15, align 4
  %226 = zext i32 %225 to i64
  %227 = mul i64 4, %226
  %228 = trunc i64 %227 to i32
  %229 = call i8* @vrna_alloc(i32 noundef %228)
  %230 = bitcast i8* %229 to i32*
  store i32* %230, i32** %14, align 8
  store i32 0, i32* %16, align 4
  br label %231

231:                                              ; preds = %262, %224
  %232 = load i32, i32* %16, align 4
  %233 = load i32, i32* %15, align 4
  %234 = icmp ult i32 %232, %233
  br i1 %234, label %235, label %265

235:                                              ; preds = %231
  %236 = load i16**, i16*** %11, align 8
  %237 = load i32, i32* %16, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds i16*, i16** %236, i64 %238
  %240 = load i16*, i16** %239, align 8
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i16, i16* %240, i64 %242
  %244 = load i16, i16* %243, align 2
  %245 = sext i16 %244 to i32
  %246 = load i16**, i16*** %11, align 8
  %247 = load i32, i32* %16, align 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds i16*, i16** %246, i64 %248
  %250 = load i16*, i16** %249, align 8
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i16, i16* %250, i64 %252
  %254 = load i16, i16* %253, align 2
  %255 = sext i16 %254 to i32
  %256 = load %struct.vrna_md_s*, %struct.vrna_md_s** %39, align 8
  %257 = call i32 @vrna_get_ptype_md(i32 noundef %245, i32 noundef %255, %struct.vrna_md_s* noundef %256)
  %258 = load i32*, i32** %14, align 8
  %259 = load i32, i32* %16, align 4
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %258, i64 %260
  store i32 %257, i32* %261, align 4
  br label %262

262:                                              ; preds = %235
  %263 = load i32, i32* %16, align 4
  %264 = add i32 %263, 1
  store i32 %264, i32* %16, align 4
  br label %231, !llvm.loop !4

265:                                              ; preds = %231
  br label %266

266:                                              ; preds = %265, %209
  %267 = load i32, i32* %6, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %20, align 4
  br label %269

269:                                              ; preds = %688, %266
  %270 = load i32, i32* %20, align 4
  %271 = load i32, i32* %27, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %691

273:                                              ; preds = %269
  %274 = load i32, i32* %20, align 4
  %275 = load i32, i32* %6, align 4
  %276 = sub nsw i32 %274, %275
  %277 = sub nsw i32 %276, 1
  store i32 %277, i32* %23, align 4
  %278 = load i32, i32* %23, align 4
  %279 = load i32, i32* %5, align 4
  %280 = add nsw i32 %278, %279
  %281 = sub nsw i32 %280, 1
  %282 = icmp sgt i32 %281, 30
  br i1 %282, label %283, label %284

283:                                              ; preds = %273
  br label %691

284:                                              ; preds = %273
  %285 = load i32*, i32** %29, align 8
  %286 = load i32, i32* %6, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %285, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %23, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %294

293:                                              ; preds = %284
  br label %691

294:                                              ; preds = %284
  %295 = load i32, i32* %23, align 4
  %296 = load i32, i32* %5, align 4
  %297 = add nsw i32 %295, %296
  %298 = sub nsw i32 %297, 1
  %299 = load i32, i32* %27, align 4
  %300 = add nsw i32 %298, %299
  %301 = sub nsw i32 %300, 30
  store i32 %301, i32* %25, align 4
  %302 = load i32, i32* %25, align 4
  %303 = load i32, i32* %20, align 4
  %304 = load i32, i32* %30, align 4
  %305 = add nsw i32 %303, %304
  %306 = add nsw i32 %305, 1
  %307 = icmp slt i32 %302, %306
  br i1 %307, label %308, label %313

308:                                              ; preds = %294
  %309 = load i32, i32* %20, align 4
  %310 = load i32, i32* %30, align 4
  %311 = add nsw i32 %309, %310
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %25, align 4
  br label %313

313:                                              ; preds = %308, %294
  %314 = load i32, i32* %27, align 4
  store i32 %314, i32* %21, align 4
  br label %315

315:                                              ; preds = %684, %313
  %316 = load i32, i32* %21, align 4
  %317 = load i32, i32* %25, align 4
  %318 = icmp sge i32 %316, %317
  br i1 %318, label %319, label %687

319:                                              ; preds = %315
  %320 = load i32, i32* %5, align 4
  %321 = sub nsw i32 %320, 1
  store i32 %321, i32* %22, align 4
  %322 = load i32, i32* %27, align 4
  %323 = load i32, i32* %21, align 4
  %324 = sub nsw i32 %322, %323
  store i32 %324, i32* %24, align 4
  %325 = load i32*, i32** %29, align 8
  %326 = load i32, i32* %21, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %325, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %22, align 4
  %332 = load i32, i32* %24, align 4
  %333 = add nsw i32 %331, %332
  %334 = icmp slt i32 %330, %333
  br i1 %334, label %335, label %336

335:                                              ; preds = %319
  br label %687

336:                                              ; preds = %319
  %337 = load i32, i32* %22, align 4
  %338 = load i32, i32* %23, align 4
  %339 = add nsw i32 %337, %338
  %340 = load i32, i32* %24, align 4
  %341 = add nsw i32 %339, %340
  %342 = icmp sgt i32 %341, 30
  br i1 %342, label %343, label %344

343:                                              ; preds = %336
  br label %684

344:                                              ; preds = %336
  %345 = load i8*, i8** %7, align 8
  %346 = load i32, i32* %27, align 4
  %347 = load i32, i32* %20, align 4
  %348 = mul nsw i32 %346, %347
  %349 = load i32, i32* %21, align 4
  %350 = add nsw i32 %348, %349
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, i8* %345, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = zext i8 %353 to i32
  %355 = and i32 %354, 4
  %356 = trunc i32 %355 to i8
  store i8 %356, i8* %8, align 1
  %357 = load i8, i8* %8, align 1
  %358 = zext i8 %357 to i32
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %683

360:                                              ; preds = %344
  %361 = load i8 (i32, i32, i32, i32, i8*)*, i8 (i32, i32, i32, i32, i8*)** %41, align 8
  %362 = load i32, i32* %5, align 4
  %363 = load i32, i32* %6, align 4
  %364 = load i32, i32* %20, align 4
  %365 = load i32, i32* %21, align 4
  %366 = bitcast %struct.hc_int_def_dat* %42 to i8*
  %367 = call zeroext i8 %361(i32 noundef %362, i32 noundef %363, i32 noundef %364, i32 noundef %365, i8* noundef %366)
  %368 = zext i8 %367 to i32
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %683

370:                                              ; preds = %360
  %371 = load double*, double** %36, align 8
  %372 = load i32*, i32** %28, align 8
  %373 = load i32, i32* %20, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, i32* %372, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %21, align 4
  %378 = sub nsw i32 %376, %377
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, double* %371, i64 %379
  %381 = load double, double* %380, align 8
  store double %381, double* %35, align 8
  %382 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %383 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %382, i32 0, i32 0
  %384 = load i32, i32* %383, align 8
  switch i32 %384, label %565 [
    i32 0, label %385
    i32 1, label %434
  ]

385:                                              ; preds = %370
  %386 = load i16*, i16** %10, align 8
  %387 = load i32, i32* %21, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i16, i16* %386, i64 %388
  %390 = load i16, i16* %389, align 2
  %391 = sext i16 %390 to i32
  %392 = load i16*, i16** %10, align 8
  %393 = load i32, i32* %20, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i16, i16* %392, i64 %394
  %396 = load i16, i16* %395, align 2
  %397 = sext i16 %396 to i32
  %398 = load %struct.vrna_md_s*, %struct.vrna_md_s** %39, align 8
  %399 = call i32 @vrna_get_ptype_md(i32 noundef %391, i32 noundef %397, %struct.vrna_md_s* noundef %398)
  store i32 %399, i32* %19, align 4
  %400 = load i32, i32* %23, align 4
  %401 = load i32, i32* %22, align 4
  %402 = load i32, i32* %24, align 4
  %403 = add nsw i32 %401, %402
  %404 = load i32, i32* %18, align 4
  %405 = load i32, i32* %19, align 4
  %406 = load i16*, i16** %9, align 8
  %407 = load i32, i32* %6, align 4
  %408 = add nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i16, i16* %406, i64 %409
  %411 = load i16, i16* %410, align 2
  %412 = load i16*, i16** %9, align 8
  %413 = load i32, i32* %5, align 4
  %414 = sub nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i16, i16* %412, i64 %415
  %417 = load i16, i16* %416, align 2
  %418 = load i16*, i16** %9, align 8
  %419 = load i32, i32* %20, align 4
  %420 = sub nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i16, i16* %418, i64 %421
  %423 = load i16, i16* %422, align 2
  %424 = load i16*, i16** %9, align 8
  %425 = load i32, i32* %21, align 4
  %426 = add nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i16, i16* %424, i64 %427
  %429 = load i16, i16* %428, align 2
  %430 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %38, align 8
  %431 = call double @exp_E_IntLoop(i32 noundef %400, i32 noundef %403, i32 noundef %404, i32 noundef %405, i16 noundef signext %411, i16 noundef signext %417, i16 noundef signext %423, i16 noundef signext %429, %struct.vrna_exp_param_s* noundef %430)
  %432 = load double, double* %35, align 8
  %433 = fmul double %432, %431
  store double %433, double* %35, align 8
  br label %565

434:                                              ; preds = %370
  store i32 0, i32* %16, align 4
  br label %435

435:                                              ; preds = %561, %434
  %436 = load i32, i32* %16, align 4
  %437 = load i32, i32* %15, align 4
  %438 = icmp ult i32 %436, %437
  br i1 %438, label %439, label %564

439:                                              ; preds = %435
  %440 = load i16**, i16*** %11, align 8
  %441 = load i32, i32* %16, align 4
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds i16*, i16** %440, i64 %442
  %444 = load i16*, i16** %443, align 8
  %445 = load i32, i32* %21, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i16, i16* %444, i64 %446
  %448 = load i16, i16* %447, align 2
  %449 = sext i16 %448 to i32
  %450 = load i16**, i16*** %11, align 8
  %451 = load i32, i32* %16, align 4
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds i16*, i16** %450, i64 %452
  %454 = load i16*, i16** %453, align 8
  %455 = load i32, i32* %20, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i16, i16* %454, i64 %456
  %458 = load i16, i16* %457, align 2
  %459 = sext i16 %458 to i32
  %460 = load %struct.vrna_md_s*, %struct.vrna_md_s** %39, align 8
  %461 = call i32 @vrna_get_ptype_md(i32 noundef %449, i32 noundef %459, %struct.vrna_md_s* noundef %460)
  store i32 %461, i32* %19, align 4
  %462 = load i32**, i32*** %17, align 8
  %463 = load i32, i32* %16, align 4
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds i32*, i32** %462, i64 %464
  %466 = load i32*, i32** %465, align 8
  %467 = load i32, i32* %5, align 4
  %468 = sub nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, i32* %466, i64 %469
  %471 = load i32, i32* %470, align 4
  store i32 %471, i32* %31, align 4
  %472 = load i32**, i32*** %17, align 8
  %473 = load i32, i32* %16, align 4
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds i32*, i32** %472, i64 %474
  %476 = load i32*, i32** %475, align 8
  %477 = load i32, i32* %20, align 4
  %478 = sub nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, i32* %476, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = load i32**, i32*** %17, align 8
  %483 = load i32, i32* %16, align 4
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds i32*, i32** %482, i64 %484
  %486 = load i32*, i32** %485, align 8
  %487 = load i32, i32* %6, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, i32* %486, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = sub i32 %481, %490
  store i32 %491, i32* %32, align 4
  %492 = load i32**, i32*** %17, align 8
  %493 = load i32, i32* %16, align 4
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds i32*, i32** %492, i64 %494
  %496 = load i32*, i32** %495, align 8
  %497 = load i32, i32* %27, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, i32* %496, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = load i32**, i32*** %17, align 8
  %502 = load i32, i32* %16, align 4
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds i32*, i32** %501, i64 %503
  %505 = load i32*, i32** %504, align 8
  %506 = load i32, i32* %21, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, i32* %505, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = sub i32 %500, %509
  store i32 %510, i32* %33, align 4
  %511 = load i32, i32* %32, align 4
  %512 = load i32, i32* %31, align 4
  %513 = load i32, i32* %33, align 4
  %514 = add nsw i32 %512, %513
  %515 = load i32*, i32** %14, align 8
  %516 = load i32, i32* %16, align 4
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds i32, i32* %515, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = load i32, i32* %19, align 4
  %521 = load i16**, i16*** %13, align 8
  %522 = load i32, i32* %16, align 4
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds i16*, i16** %521, i64 %523
  %525 = load i16*, i16** %524, align 8
  %526 = load i32, i32* %6, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i16, i16* %525, i64 %527
  %529 = load i16, i16* %528, align 2
  %530 = load i16**, i16*** %12, align 8
  %531 = load i32, i32* %16, align 4
  %532 = zext i32 %531 to i64
  %533 = getelementptr inbounds i16*, i16** %530, i64 %532
  %534 = load i16*, i16** %533, align 8
  %535 = load i32, i32* %5, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i16, i16* %534, i64 %536
  %538 = load i16, i16* %537, align 2
  %539 = load i16**, i16*** %12, align 8
  %540 = load i32, i32* %16, align 4
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds i16*, i16** %539, i64 %541
  %543 = load i16*, i16** %542, align 8
  %544 = load i32, i32* %20, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i16, i16* %543, i64 %545
  %547 = load i16, i16* %546, align 2
  %548 = load i16**, i16*** %13, align 8
  %549 = load i32, i32* %16, align 4
  %550 = zext i32 %549 to i64
  %551 = getelementptr inbounds i16*, i16** %548, i64 %550
  %552 = load i16*, i16** %551, align 8
  %553 = load i32, i32* %21, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i16, i16* %552, i64 %554
  %556 = load i16, i16* %555, align 2
  %557 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %38, align 8
  %558 = call double @exp_E_IntLoop(i32 noundef %511, i32 noundef %514, i32 noundef %519, i32 noundef %520, i16 noundef signext %529, i16 noundef signext %538, i16 noundef signext %547, i16 noundef signext %556, %struct.vrna_exp_param_s* noundef %557)
  %559 = load double, double* %35, align 8
  %560 = fmul double %559, %558
  store double %560, double* %35, align 8
  br label %561

561:                                              ; preds = %439
  %562 = load i32, i32* %16, align 4
  %563 = add i32 %562, 1
  store i32 %563, i32* %16, align 4
  br label %435, !llvm.loop !6

564:                                              ; preds = %435
  br label %565

565:                                              ; preds = %370, %564, %385
  %566 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %43, i32 0, i32 17
  %567 = load double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %566, align 8
  %568 = icmp ne double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* %567, null
  br i1 %568, label %569, label %579

569:                                              ; preds = %565
  %570 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %43, i32 0, i32 17
  %571 = load double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %570, align 8
  %572 = load i32, i32* %5, align 4
  %573 = load i32, i32* %6, align 4
  %574 = load i32, i32* %20, align 4
  %575 = load i32, i32* %21, align 4
  %576 = call double %571(i32 noundef %572, i32 noundef %573, i32 noundef %574, i32 noundef %575, %struct.sc_int_exp_dat* noundef %43)
  %577 = load double, double* %35, align 8
  %578 = fmul double %577, %576
  store double %578, double* %35, align 8
  br label %579

579:                                              ; preds = %569, %565
  %580 = load double, double* %35, align 8
  %581 = load double*, double** %37, align 8
  %582 = load i32, i32* %22, align 4
  %583 = load i32, i32* %23, align 4
  %584 = add nsw i32 %582, %583
  %585 = load i32, i32* %24, align 4
  %586 = add nsw i32 %584, %585
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds double, double* %581, i64 %587
  %589 = load double, double* %588, align 8
  %590 = load double, double* %34, align 8
  %591 = call double @llvm.fmuladd.f64(double %580, double %589, double %590)
  store double %591, double* %34, align 8
  %592 = load i32, i32* %26, align 4
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %682

594:                                              ; preds = %579
  store double 0.000000e+00, double* %45, align 8
  store double 0.000000e+00, double* %44, align 8
  %595 = load i32, i32* %5, align 4
  %596 = sub nsw i32 %595, 1
  store i32 %596, i32* %22, align 4
  %597 = load i32, i32* %20, align 4
  %598 = load i32, i32* %6, align 4
  %599 = sub nsw i32 %597, %598
  %600 = sub nsw i32 %599, 1
  store i32 %600, i32* %23, align 4
  %601 = load i32, i32* %27, align 4
  %602 = load i32, i32* %21, align 4
  %603 = sub nsw i32 %601, %602
  store i32 %603, i32* %24, align 4
  %604 = load i32, i32* %23, align 4
  %605 = icmp sgt i32 %604, 0
  br i1 %605, label %606, label %619

606:                                              ; preds = %594
  %607 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %40, align 8
  %608 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %607, i32 0, i32 11
  %609 = load double (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %608, align 8
  %610 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %611 = load i32, i32* %6, align 4
  %612 = add nsw i32 %611, 1
  %613 = load i32, i32* %20, align 4
  %614 = sub nsw i32 %613, 1
  %615 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %40, align 8
  %616 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %615, i32 0, i32 12
  %617 = load i8*, i8** %616, align 8
  %618 = call double %609(%struct.vrna_fc_s* noundef %610, i32 noundef %612, i32 noundef %614, i32 noundef 4, i8* noundef %617)
  store double %618, double* %44, align 8
  br label %619

619:                                              ; preds = %606, %594
  %620 = load i32, i32* %22, align 4
  %621 = load i32, i32* %24, align 4
  %622 = add nsw i32 %620, %621
  %623 = icmp sgt i32 %622, 0
  br i1 %623, label %624, label %637

624:                                              ; preds = %619
  %625 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %40, align 8
  %626 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %625, i32 0, i32 11
  %627 = load double (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %626, align 8
  %628 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %629 = load i32, i32* %21, align 4
  %630 = add nsw i32 %629, 1
  %631 = load i32, i32* %5, align 4
  %632 = sub nsw i32 %631, 1
  %633 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %40, align 8
  %634 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %633, i32 0, i32 12
  %635 = load i8*, i8** %634, align 8
  %636 = call double %627(%struct.vrna_fc_s* noundef %628, i32 noundef %630, i32 noundef %632, i32 noundef 4, i8* noundef %635)
  store double %636, double* %45, align 8
  br label %637

637:                                              ; preds = %624, %619
  %638 = load double, double* %35, align 8
  %639 = load double, double* %44, align 8
  %640 = fmul double %638, %639
  %641 = load double*, double** %37, align 8
  %642 = load i32, i32* %22, align 4
  %643 = load i32, i32* %23, align 4
  %644 = add nsw i32 %642, %643
  %645 = load i32, i32* %24, align 4
  %646 = add nsw i32 %644, %645
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds double, double* %641, i64 %647
  %649 = load double, double* %648, align 8
  %650 = load double, double* %34, align 8
  %651 = call double @llvm.fmuladd.f64(double %640, double %649, double %650)
  store double %651, double* %34, align 8
  %652 = load double, double* %35, align 8
  %653 = load double, double* %45, align 8
  %654 = fmul double %652, %653
  %655 = load double*, double** %37, align 8
  %656 = load i32, i32* %22, align 4
  %657 = load i32, i32* %23, align 4
  %658 = add nsw i32 %656, %657
  %659 = load i32, i32* %24, align 4
  %660 = add nsw i32 %658, %659
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds double, double* %655, i64 %661
  %663 = load double, double* %662, align 8
  %664 = load double, double* %34, align 8
  %665 = call double @llvm.fmuladd.f64(double %654, double %663, double %664)
  store double %665, double* %34, align 8
  %666 = load double, double* %35, align 8
  %667 = load double, double* %44, align 8
  %668 = fmul double %666, %667
  %669 = load double, double* %45, align 8
  %670 = fmul double %668, %669
  %671 = load double*, double** %37, align 8
  %672 = load i32, i32* %22, align 4
  %673 = load i32, i32* %23, align 4
  %674 = add nsw i32 %672, %673
  %675 = load i32, i32* %24, align 4
  %676 = add nsw i32 %674, %675
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds double, double* %671, i64 %677
  %679 = load double, double* %678, align 8
  %680 = load double, double* %34, align 8
  %681 = call double @llvm.fmuladd.f64(double %670, double %679, double %680)
  store double %681, double* %34, align 8
  br label %682

682:                                              ; preds = %637, %579
  br label %683

683:                                              ; preds = %682, %360, %344
  br label %684

684:                                              ; preds = %683, %343
  %685 = load i32, i32* %21, align 4
  %686 = add nsw i32 %685, -1
  store i32 %686, i32* %21, align 4
  br label %315, !llvm.loop !7

687:                                              ; preds = %335, %315
  br label %688

688:                                              ; preds = %687
  %689 = load i32, i32* %20, align 4
  %690 = add nsw i32 %689, 1
  store i32 %690, i32* %20, align 4
  br label %269, !llvm.loop !8

691:                                              ; preds = %293, %283, %269
  br label %692

692:                                              ; preds = %691, %185
  %693 = load i32*, i32** %14, align 8
  %694 = bitcast i32* %693 to i8*
  call void @free(i8* noundef %694) #4
  call void @free_sc_int_exp(%struct.sc_int_exp_dat* noundef %43)
  %695 = load double, double* %34, align 8
  ret double %695
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @exp_E_int_loop(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8**, align 8
  %14 = alloca i16*, align 8
  %15 = alloca i16**, align 8
  %16 = alloca i16**, align 8
  %17 = alloca i16**, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32**, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double*, align 8
  %36 = alloca double**, align 8
  %37 = alloca double*, align 8
  %38 = alloca double*, align 8
  %39 = alloca %struct.vrna_exp_param_s*, align 8
  %40 = alloca %struct.vrna_md_s*, align 8
  %41 = alloca %struct.vrna_unstructured_domain_s*, align 8
  %42 = alloca i8 (i32, i32, i32, i32, i8*)*, align 8
  %43 = alloca %struct.hc_int_def_dat, align 8
  %44 = alloca %struct.sc_int_exp_dat, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32*, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca double, align 8
  %62 = alloca double, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %63 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %64 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %63, i32 0, i32 11
  %65 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %64, align 8
  %66 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = icmp eq i32 %67, 1
  %69 = zext i1 %68 to i64
  %70 = select i1 %68, i32 1, i32 0
  %71 = trunc i32 %70 to i8
  store i8 %71, i8* %7, align 1
  %72 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %73 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %24, align 4
  %75 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %76 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %3
  br label %86

80:                                               ; preds = %3
  %81 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %82 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %81, i32 0, i32 24
  %83 = bitcast %union.anon.9* %82 to %struct.anon.14*
  %84 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 8
  br label %86

86:                                               ; preds = %80, %79
  %87 = phi i32 [ 1, %79 ], [ %85, %80 ]
  store i32 %87, i32* %21, align 4
  %88 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %89 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %88, i32 0, i32 3
  %90 = load i32*, i32** %89, align 8
  store i32* %90, i32** %18, align 8
  %91 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %92 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %91, i32 0, i32 7
  %93 = load i32*, i32** %92, align 8
  store i32* %93, i32** %19, align 8
  %94 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %95 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %94, i32 0, i32 6
  %96 = load i32*, i32** %95, align 8
  store i32* %96, i32** %20, align 8
  %97 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %98 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %114

101:                                              ; preds = %86
  %102 = load i8, i8* %7, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  br label %112

106:                                              ; preds = %101
  %107 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %108 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %107, i32 0, i32 24
  %109 = bitcast %union.anon.9* %108 to %struct.anon.10*
  %110 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %109, i32 0, i32 3
  %111 = load i8*, i8** %110, align 8
  br label %112

112:                                              ; preds = %106, %105
  %113 = phi i8* [ null, %105 ], [ %111, %106 ]
  br label %115

114:                                              ; preds = %86
  br label %115

115:                                              ; preds = %114, %112
  %116 = phi i8* [ %113, %112 ], [ null, %114 ]
  store i8* %116, i8** %10, align 8
  %117 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %118 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %132

121:                                              ; preds = %115
  %122 = load i8, i8* %7, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %127 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %126, i32 0, i32 35
  %128 = load i8**, i8*** %127, align 8
  br label %130

129:                                              ; preds = %121
  br label %130

130:                                              ; preds = %129, %125
  %131 = phi i8** [ %128, %125 ], [ null, %129 ]
  br label %133

132:                                              ; preds = %115
  br label %133

133:                                              ; preds = %132, %130
  %134 = phi i8** [ %131, %130 ], [ null, %132 ]
  store i8** %134, i8*** %11, align 8
  %135 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %136 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %135, i32 0, i32 0
  %137 = load i32, i32* %136, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %133
  %140 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %141 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %140, i32 0, i32 24
  %142 = bitcast %union.anon.9* %141 to %struct.anon.10*
  %143 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %142, i32 0, i32 1
  %144 = load i16*, i16** %143, align 8
  br label %146

145:                                              ; preds = %133
  br label %146

146:                                              ; preds = %145, %139
  %147 = phi i16* [ %144, %139 ], [ null, %145 ]
  store i16* %147, i16** %14, align 8
  %148 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %149 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %148, i32 0, i32 0
  %150 = load i32, i32* %149, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  br label %159

153:                                              ; preds = %146
  %154 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %155 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %154, i32 0, i32 24
  %156 = bitcast %union.anon.9* %155 to %struct.anon.14*
  %157 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %156, i32 0, i32 4
  %158 = load i16**, i16*** %157, align 8
  br label %159

159:                                              ; preds = %153, %152
  %160 = phi i16** [ null, %152 ], [ %158, %153 ]
  store i16** %160, i16*** %15, align 8
  %161 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %162 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  br label %172

166:                                              ; preds = %159
  %167 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %168 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %167, i32 0, i32 24
  %169 = bitcast %union.anon.9* %168 to %struct.anon.14*
  %170 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %169, i32 0, i32 5
  %171 = load i16**, i16*** %170, align 8
  br label %172

172:                                              ; preds = %166, %165
  %173 = phi i16** [ null, %165 ], [ %171, %166 ]
  store i16** %173, i16*** %16, align 8
  %174 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %175 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %174, i32 0, i32 0
  %176 = load i32, i32* %175, align 8
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %172
  br label %185

179:                                              ; preds = %172
  %180 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %181 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %180, i32 0, i32 24
  %182 = bitcast %union.anon.9* %181 to %struct.anon.14*
  %183 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %182, i32 0, i32 6
  %184 = load i16**, i16*** %183, align 8
  br label %185

185:                                              ; preds = %179, %178
  %186 = phi i16** [ null, %178 ], [ %184, %179 ]
  store i16** %186, i16*** %17, align 8
  %187 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %188 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %187, i32 0, i32 0
  %189 = load i32, i32* %188, align 8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %185
  br label %198

192:                                              ; preds = %185
  %193 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %194 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %193, i32 0, i32 24
  %195 = bitcast %union.anon.9* %194 to %struct.anon.14*
  %196 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %195, i32 0, i32 8
  %197 = load i32**, i32*** %196, align 8
  br label %198

198:                                              ; preds = %192, %191
  %199 = phi i32** [ null, %191 ], [ %197, %192 ]
  store i32** %199, i32*** %23, align 8
  %200 = load i8, i8* %7, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  br label %212

204:                                              ; preds = %198
  %205 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %206 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %205, i32 0, i32 13
  %207 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %206, align 8
  %208 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %207, i32 0, i32 4
  %209 = bitcast %union.anon.5* %208 to %struct.anon.6*
  %210 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %209, i32 0, i32 1
  %211 = load double*, double** %210, align 8
  br label %212

212:                                              ; preds = %204, %203
  %213 = phi double* [ null, %203 ], [ %211, %204 ]
  store double* %213, double** %35, align 8
  %214 = load i8, i8* %7, align 1
  %215 = zext i8 %214 to i32
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %212
  br label %226

218:                                              ; preds = %212
  %219 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %220 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %219, i32 0, i32 13
  %221 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %220, align 8
  %222 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %221, i32 0, i32 4
  %223 = bitcast %union.anon.5* %222 to %struct.anon.6*
  %224 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %223, i32 0, i32 7
  %225 = load double*, double** %224, align 8
  br label %226

226:                                              ; preds = %218, %217
  %227 = phi double* [ null, %217 ], [ %225, %218 ]
  store double* %227, double** %37, align 8
  %228 = load i8, i8* %7, align 1
  %229 = zext i8 %228 to i32
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %239

231:                                              ; preds = %226
  %232 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %233 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %232, i32 0, i32 13
  %234 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %233, align 8
  %235 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %234, i32 0, i32 4
  %236 = bitcast %union.anon.5* %235 to %struct.anon.7*
  %237 = getelementptr inbounds %struct.anon.7, %struct.anon.7* %236, i32 0, i32 1
  %238 = load double**, double*** %237, align 8
  br label %240

239:                                              ; preds = %226
  br label %240

240:                                              ; preds = %239, %231
  %241 = phi double** [ %238, %231 ], [ null, %239 ]
  store double** %241, double*** %36, align 8
  %242 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %243 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %242, i32 0, i32 13
  %244 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %243, align 8
  %245 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %244, i32 0, i32 2
  %246 = load double*, double** %245, align 8
  store double* %246, double** %38, align 8
  %247 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %248 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %247, i32 0, i32 16
  %249 = load i32*, i32** %248, align 8
  store i32* %249, i32** %27, align 8
  %250 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %251 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %250, i32 0, i32 17
  %252 = load i32*, i32** %251, align 8
  store i32* %252, i32** %28, align 8
  %253 = load i8, i8* %7, align 1
  %254 = zext i8 %253 to i32
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %240
  br label %265

257:                                              ; preds = %240
  %258 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %259 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %258, i32 0, i32 11
  %260 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %259, align 8
  %261 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %260, i32 0, i32 3
  %262 = bitcast %union.anon* %261 to %struct.anon*
  %263 = getelementptr inbounds %struct.anon, %struct.anon* %262, i32 0, i32 0
  %264 = load i8*, i8** %263, align 8
  br label %265

265:                                              ; preds = %257, %256
  %266 = phi i8* [ null, %256 ], [ %264, %257 ]
  store i8* %266, i8** %12, align 8
  %267 = load i8, i8* %7, align 1
  %268 = zext i8 %267 to i32
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %278

270:                                              ; preds = %265
  %271 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %272 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %271, i32 0, i32 11
  %273 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %272, align 8
  %274 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %273, i32 0, i32 3
  %275 = bitcast %union.anon* %274 to %struct.anon.0*
  %276 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %275, i32 0, i32 0
  %277 = load i8**, i8*** %276, align 8
  br label %279

278:                                              ; preds = %265
  br label %279

279:                                              ; preds = %278, %270
  %280 = phi i8** [ %277, %270 ], [ null, %278 ]
  store i8** %280, i8*** %13, align 8
  %281 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %282 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %281, i32 0, i32 11
  %283 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %282, align 8
  %284 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %283, i32 0, i32 6
  %285 = load i32*, i32** %284, align 8
  store i32* %285, i32** %29, align 8
  %286 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %287 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %286, i32 0, i32 15
  %288 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %287, align 8
  store %struct.vrna_exp_param_s* %288, %struct.vrna_exp_param_s** %39, align 8
  %289 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %39, align 8
  %290 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %289, i32 0, i32 40
  store %struct.vrna_md_s* %290, %struct.vrna_md_s** %40, align 8
  %291 = load %struct.vrna_md_s*, %struct.vrna_md_s** %40, align 8
  %292 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %291, i32 0, i32 10
  %293 = load i32, i32* %292, align 8
  store i32 %293, i32* %31, align 4
  %294 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %295 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %294, i32 0, i32 22
  %296 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %295, align 8
  store %struct.vrna_unstructured_domain_s* %296, %struct.vrna_unstructured_domain_s** %41, align 8
  %297 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %41, align 8
  %298 = icmp ne %struct.vrna_unstructured_domain_s* %297, null
  br i1 %298, label %299, label %304

299:                                              ; preds = %279
  %300 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %41, align 8
  %301 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %300, i32 0, i32 11
  %302 = load double (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %301, align 8
  %303 = icmp ne double (%struct.vrna_fc_s*, i32, i32, i32, i8*)* %302, null
  br label %304

304:                                              ; preds = %299, %279
  %305 = phi i1 [ false, %279 ], [ %303, %299 ]
  %306 = zext i1 %305 to i64
  %307 = select i1 %305, i32 1, i32 0
  store i32 %307, i32* %32, align 4
  %308 = load %struct.vrna_md_s*, %struct.vrna_md_s** %40, align 8
  %309 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %308, i32 0, i32 25
  %310 = getelementptr inbounds [8 x i32], [8 x i32]* %309, i64 0, i64 0
  store i32* %310, i32** %25, align 8
  store double 0.000000e+00, double* %33, align 8
  %311 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %312 = call i8 (i32, i32, i32, i32, i8*)* @prepare_hc_int_def(%struct.vrna_fc_s* noundef %311, %struct.hc_int_def_dat* noundef %43)
  store i8 (i32, i32, i32, i32, i8*)* %312, i8 (i32, i32, i32, i32, i8*)** %42, align 8
  %313 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  call void @init_sc_int_exp(%struct.vrna_fc_s* noundef %313, %struct.sc_int_exp_dat* noundef %44)
  %314 = load i8, i8* %7, align 1
  %315 = zext i8 %314 to i32
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %304
  br label %326

318:                                              ; preds = %304
  %319 = load i32*, i32** %28, align 8
  %320 = load i32, i32* %6, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %319, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %5, align 4
  %325 = add nsw i32 %323, %324
  br label %326

326:                                              ; preds = %318, %317
  %327 = phi i32 [ 0, %317 ], [ %325, %318 ]
  store i32 %327, i32* %30, align 4
  %328 = load i8, i8* %7, align 1
  %329 = zext i8 %328 to i32
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %344

331:                                              ; preds = %326
  %332 = load i8**, i8*** %13, align 8
  %333 = load i32, i32* %5, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8*, i8** %332, i64 %334
  %336 = load i8*, i8** %335, align 8
  %337 = load i32, i32* %6, align 4
  %338 = load i32, i32* %5, align 4
  %339 = sub nsw i32 %337, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, i8* %336, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = zext i8 %342 to i32
  br label %355

344:                                              ; preds = %326
  %345 = load i8*, i8** %12, align 8
  %346 = load i32, i32* %24, align 4
  %347 = load i32, i32* %5, align 4
  %348 = mul i32 %346, %347
  %349 = load i32, i32* %6, align 4
  %350 = add i32 %348, %349
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds i8, i8* %345, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = zext i8 %353 to i32
  br label %355

355:                                              ; preds = %344, %331
  %356 = phi i32 [ %343, %331 ], [ %354, %344 ]
  %357 = trunc i32 %356 to i8
  store i8 %357, i8* %8, align 1
  %358 = load i8, i8* %8, align 1
  %359 = zext i8 %358 to i32
  %360 = and i32 %359, 4
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %2118

362:                                              ; preds = %355
  %363 = load %struct.vrna_md_s*, %struct.vrna_md_s** %40, align 8
  %364 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %363, i32 0, i32 18
  %365 = load i32, i32* %364, align 4
  store i32 %365, i32* %55, align 4
  %366 = load %struct.vrna_md_s*, %struct.vrna_md_s** %40, align 8
  %367 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %366, i32 0, i32 7
  %368 = load i32, i32* %367, align 4
  store i32 %368, i32* %56, align 4
  store i32* null, i32** %47, align 8
  store i32 0, i32* %45, align 4
  %369 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %370 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %369, i32 0, i32 0
  %371 = load i32, i32* %370, align 8
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %390

373:                                              ; preds = %362
  %374 = load i8, i8* %7, align 1
  %375 = zext i8 %374 to i32
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %384

377:                                              ; preds = %373
  %378 = load i32, i32* %5, align 4
  %379 = load i32, i32* %6, align 4
  %380 = load i32, i32* %5, align 4
  %381 = add nsw i32 %379, %380
  %382 = load i8**, i8*** %11, align 8
  %383 = call i32 @vrna_get_ptype_window(i32 noundef %378, i32 noundef %381, i8** noundef %382)
  br label %388

384:                                              ; preds = %373
  %385 = load i32, i32* %30, align 4
  %386 = load i8*, i8** %10, align 8
  %387 = call i32 @vrna_get_ptype(i32 noundef %385, i8* noundef %386)
  br label %388

388:                                              ; preds = %384, %377
  %389 = phi i32 [ %383, %377 ], [ %387, %384 ]
  store i32 %389, i32* %45, align 4
  br label %390

390:                                              ; preds = %388, %362
  %391 = load i32, i32* %56, align 4
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %401

393:                                              ; preds = %390
  %394 = load i32, i32* %45, align 4
  %395 = icmp eq i32 %394, 3
  br i1 %395, label %399, label %396

396:                                              ; preds = %393
  %397 = load i32, i32* %45, align 4
  %398 = icmp eq i32 %397, 4
  br label %399

399:                                              ; preds = %396, %393
  %400 = phi i1 [ true, %393 ], [ %398, %396 ]
  br label %401

401:                                              ; preds = %399, %390
  %402 = phi i1 [ false, %390 ], [ %400, %399 ]
  %403 = zext i1 %402 to i64
  %404 = select i1 %402, i32 1, i32 0
  store i32 %404, i32* %26, align 4
  %405 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %406 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %405, i32 0, i32 0
  %407 = load i32, i32* %406, align 8
  %408 = icmp eq i32 %407, 1
  br i1 %408, label %409, label %451

409:                                              ; preds = %401
  %410 = load i32, i32* %21, align 4
  %411 = zext i32 %410 to i64
  %412 = mul i64 4, %411
  %413 = trunc i64 %412 to i32
  %414 = call i8* @vrna_alloc(i32 noundef %413)
  %415 = bitcast i8* %414 to i32*
  store i32* %415, i32** %47, align 8
  store i32 0, i32* %22, align 4
  br label %416

416:                                              ; preds = %447, %409
  %417 = load i32, i32* %22, align 4
  %418 = load i32, i32* %21, align 4
  %419 = icmp ult i32 %417, %418
  br i1 %419, label %420, label %450

420:                                              ; preds = %416
  %421 = load i16**, i16*** %15, align 8
  %422 = load i32, i32* %22, align 4
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds i16*, i16** %421, i64 %423
  %425 = load i16*, i16** %424, align 8
  %426 = load i32, i32* %5, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i16, i16* %425, i64 %427
  %429 = load i16, i16* %428, align 2
  %430 = sext i16 %429 to i32
  %431 = load i16**, i16*** %15, align 8
  %432 = load i32, i32* %22, align 4
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds i16*, i16** %431, i64 %433
  %435 = load i16*, i16** %434, align 8
  %436 = load i32, i32* %6, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i16, i16* %435, i64 %437
  %439 = load i16, i16* %438, align 2
  %440 = sext i16 %439 to i32
  %441 = load %struct.vrna_md_s*, %struct.vrna_md_s** %40, align 8
  %442 = call i32 @vrna_get_ptype_md(i32 noundef %430, i32 noundef %440, %struct.vrna_md_s* noundef %441)
  %443 = load i32*, i32** %47, align 8
  %444 = load i32, i32* %22, align 4
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds i32, i32* %443, i64 %445
  store i32 %442, i32* %446, align 4
  br label %447

447:                                              ; preds = %420
  %448 = load i32, i32* %22, align 4
  %449 = add i32 %448, 1
  store i32 %449, i32* %22, align 4
  br label %416, !llvm.loop !9

450:                                              ; preds = %416
  br label %451

451:                                              ; preds = %450, %401
  %452 = load i32, i32* %5, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %48, align 4
  %454 = load i32, i32* %6, align 4
  %455 = sub nsw i32 %454, 1
  store i32 %455, i32* %49, align 4
  %456 = load i32, i32* %48, align 4
  %457 = load i32, i32* %49, align 4
  %458 = icmp slt i32 %456, %457
  br i1 %458, label %459, label %728

459:                                              ; preds = %451
  %460 = load i32*, i32** %18, align 8
  %461 = load i32, i32* %5, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, i32* %460, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = load i32*, i32** %18, align 8
  %466 = load i32, i32* %48, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, i32* %465, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = icmp eq i32 %464, %469
  br i1 %470, label %471, label %728

471:                                              ; preds = %459
  %472 = load i32*, i32** %18, align 8
  %473 = load i32, i32* %49, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32, i32* %472, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = load i32*, i32** %18, align 8
  %478 = load i32, i32* %6, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, i32* %477, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = icmp eq i32 %476, %481
  br i1 %482, label %483, label %728

483:                                              ; preds = %471
  %484 = load i8, i8* %7, align 1
  %485 = zext i8 %484 to i32
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %488

487:                                              ; preds = %483
  br label %496

488:                                              ; preds = %483
  %489 = load i32*, i32** %28, align 8
  %490 = load i32, i32* %49, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, i32* %489, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = load i32, i32* %48, align 4
  %495 = add nsw i32 %493, %494
  br label %496

496:                                              ; preds = %488, %487
  %497 = phi i32 [ 0, %487 ], [ %495, %488 ]
  store i32 %497, i32* %50, align 4
  %498 = load i8, i8* %7, align 1
  %499 = zext i8 %498 to i32
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %514

501:                                              ; preds = %496
  %502 = load i8**, i8*** %13, align 8
  %503 = load i32, i32* %48, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i8*, i8** %502, i64 %504
  %506 = load i8*, i8** %505, align 8
  %507 = load i32, i32* %49, align 4
  %508 = load i32, i32* %48, align 4
  %509 = sub nsw i32 %507, %508
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i8, i8* %506, i64 %510
  %512 = load i8, i8* %511, align 1
  %513 = zext i8 %512 to i32
  br label %525

514:                                              ; preds = %496
  %515 = load i8*, i8** %12, align 8
  %516 = load i32, i32* %24, align 4
  %517 = load i32, i32* %48, align 4
  %518 = mul i32 %516, %517
  %519 = load i32, i32* %49, align 4
  %520 = add i32 %518, %519
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds i8, i8* %515, i64 %521
  %523 = load i8, i8* %522, align 1
  %524 = zext i8 %523 to i32
  br label %525

525:                                              ; preds = %514, %501
  %526 = phi i32 [ %513, %501 ], [ %524, %514 ]
  %527 = trunc i32 %526 to i8
  store i8 %527, i8* %9, align 1
  %528 = load i8, i8* %9, align 1
  %529 = zext i8 %528 to i32
  %530 = and i32 %529, 8
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %727

532:                                              ; preds = %525
  %533 = load i8 (i32, i32, i32, i32, i8*)*, i8 (i32, i32, i32, i32, i8*)** %42, align 8
  %534 = load i32, i32* %5, align 4
  %535 = load i32, i32* %6, align 4
  %536 = load i32, i32* %48, align 4
  %537 = load i32, i32* %49, align 4
  %538 = bitcast %struct.hc_int_def_dat* %43 to i8*
  %539 = call zeroext i8 %533(i32 noundef %534, i32 noundef %535, i32 noundef %536, i32 noundef %537, i8* noundef %538)
  %540 = zext i8 %539 to i32
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %727

542:                                              ; preds = %532
  %543 = load i8, i8* %7, align 1
  %544 = zext i8 %543 to i32
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %556

546:                                              ; preds = %542
  %547 = load double**, double*** %36, align 8
  %548 = load i32, i32* %48, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds double*, double** %547, i64 %549
  %551 = load double*, double** %550, align 8
  %552 = load i32, i32* %49, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds double, double* %551, i64 %553
  %555 = load double, double* %554, align 8
  br label %568

556:                                              ; preds = %542
  %557 = load double*, double** %35, align 8
  %558 = load i32*, i32** %27, align 8
  %559 = load i32, i32* %48, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i32, i32* %558, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = load i32, i32* %49, align 4
  %564 = sub nsw i32 %562, %563
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds double, double* %557, i64 %565
  %567 = load double, double* %566, align 8
  br label %568

568:                                              ; preds = %556, %546
  %569 = phi double [ %555, %546 ], [ %567, %556 ]
  store double %569, double* %34, align 8
  %570 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %571 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %570, i32 0, i32 0
  %572 = load i32, i32* %571, align 8
  switch i32 %572, label %706 [
    i32 0, label %573
    i32 1, label %628
  ]

573:                                              ; preds = %568
  %574 = load i8, i8* %7, align 1
  %575 = zext i8 %574 to i32
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %588

577:                                              ; preds = %573
  %578 = load i32*, i32** %25, align 8
  %579 = load i32, i32* %48, align 4
  %580 = load i32, i32* %49, align 4
  %581 = load i32, i32* %48, align 4
  %582 = add nsw i32 %580, %581
  %583 = load i8**, i8*** %11, align 8
  %584 = call i32 @vrna_get_ptype_window(i32 noundef %579, i32 noundef %582, i8** noundef %583)
  %585 = zext i32 %584 to i64
  %586 = getelementptr inbounds i32, i32* %578, i64 %585
  %587 = load i32, i32* %586, align 4
  br label %596

588:                                              ; preds = %573
  %589 = load i32*, i32** %25, align 8
  %590 = load i32, i32* %50, align 4
  %591 = load i8*, i8** %10, align 8
  %592 = call i32 @vrna_get_ptype(i32 noundef %590, i8* noundef %591)
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds i32, i32* %589, i64 %593
  %595 = load i32, i32* %594, align 4
  br label %596

596:                                              ; preds = %588, %577
  %597 = phi i32 [ %587, %577 ], [ %595, %588 ]
  store i32 %597, i32* %46, align 4
  %598 = load i32, i32* %45, align 4
  %599 = load i32, i32* %46, align 4
  %600 = load i16*, i16** %14, align 8
  %601 = load i32, i32* %5, align 4
  %602 = add nsw i32 %601, 1
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i16, i16* %600, i64 %603
  %605 = load i16, i16* %604, align 2
  %606 = load i16*, i16** %14, align 8
  %607 = load i32, i32* %6, align 4
  %608 = sub nsw i32 %607, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i16, i16* %606, i64 %609
  %611 = load i16, i16* %610, align 2
  %612 = load i16*, i16** %14, align 8
  %613 = load i32, i32* %48, align 4
  %614 = sub nsw i32 %613, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i16, i16* %612, i64 %615
  %617 = load i16, i16* %616, align 2
  %618 = load i16*, i16** %14, align 8
  %619 = load i32, i32* %49, align 4
  %620 = add nsw i32 %619, 1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i16, i16* %618, i64 %621
  %623 = load i16, i16* %622, align 2
  %624 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %39, align 8
  %625 = call double @exp_E_IntLoop(i32 noundef 0, i32 noundef 0, i32 noundef %598, i32 noundef %599, i16 noundef signext %605, i16 noundef signext %611, i16 noundef signext %617, i16 noundef signext %623, %struct.vrna_exp_param_s* noundef %624)
  %626 = load double, double* %34, align 8
  %627 = fmul double %626, %625
  store double %627, double* %34, align 8
  br label %706

628:                                              ; preds = %568
  store i32 0, i32* %22, align 4
  br label %629

629:                                              ; preds = %702, %628
  %630 = load i32, i32* %22, align 4
  %631 = load i32, i32* %21, align 4
  %632 = icmp ult i32 %630, %631
  br i1 %632, label %633, label %705

633:                                              ; preds = %629
  %634 = load i16**, i16*** %15, align 8
  %635 = load i32, i32* %22, align 4
  %636 = zext i32 %635 to i64
  %637 = getelementptr inbounds i16*, i16** %634, i64 %636
  %638 = load i16*, i16** %637, align 8
  %639 = load i32, i32* %49, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i16, i16* %638, i64 %640
  %642 = load i16, i16* %641, align 2
  %643 = sext i16 %642 to i32
  %644 = load i16**, i16*** %15, align 8
  %645 = load i32, i32* %22, align 4
  %646 = zext i32 %645 to i64
  %647 = getelementptr inbounds i16*, i16** %644, i64 %646
  %648 = load i16*, i16** %647, align 8
  %649 = load i32, i32* %48, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i16, i16* %648, i64 %650
  %652 = load i16, i16* %651, align 2
  %653 = sext i16 %652 to i32
  %654 = load %struct.vrna_md_s*, %struct.vrna_md_s** %40, align 8
  %655 = call i32 @vrna_get_ptype_md(i32 noundef %643, i32 noundef %653, %struct.vrna_md_s* noundef %654)
  store i32 %655, i32* %46, align 4
  %656 = load i32*, i32** %47, align 8
  %657 = load i32, i32* %22, align 4
  %658 = zext i32 %657 to i64
  %659 = getelementptr inbounds i32, i32* %656, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = load i32, i32* %46, align 4
  %662 = load i16**, i16*** %17, align 8
  %663 = load i32, i32* %22, align 4
  %664 = zext i32 %663 to i64
  %665 = getelementptr inbounds i16*, i16** %662, i64 %664
  %666 = load i16*, i16** %665, align 8
  %667 = load i32, i32* %5, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i16, i16* %666, i64 %668
  %670 = load i16, i16* %669, align 2
  %671 = load i16**, i16*** %16, align 8
  %672 = load i32, i32* %22, align 4
  %673 = zext i32 %672 to i64
  %674 = getelementptr inbounds i16*, i16** %671, i64 %673
  %675 = load i16*, i16** %674, align 8
  %676 = load i32, i32* %6, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i16, i16* %675, i64 %677
  %679 = load i16, i16* %678, align 2
  %680 = load i16**, i16*** %16, align 8
  %681 = load i32, i32* %22, align 4
  %682 = zext i32 %681 to i64
  %683 = getelementptr inbounds i16*, i16** %680, i64 %682
  %684 = load i16*, i16** %683, align 8
  %685 = load i32, i32* %48, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i16, i16* %684, i64 %686
  %688 = load i16, i16* %687, align 2
  %689 = load i16**, i16*** %17, align 8
  %690 = load i32, i32* %22, align 4
  %691 = zext i32 %690 to i64
  %692 = getelementptr inbounds i16*, i16** %689, i64 %691
  %693 = load i16*, i16** %692, align 8
  %694 = load i32, i32* %49, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i16, i16* %693, i64 %695
  %697 = load i16, i16* %696, align 2
  %698 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %39, align 8
  %699 = call double @exp_E_IntLoop(i32 noundef 0, i32 noundef 0, i32 noundef %660, i32 noundef %661, i16 noundef signext %670, i16 noundef signext %679, i16 noundef signext %688, i16 noundef signext %697, %struct.vrna_exp_param_s* noundef %698)
  %700 = load double, double* %34, align 8
  %701 = fmul double %700, %699
  store double %701, double* %34, align 8
  br label %702

702:                                              ; preds = %633
  %703 = load i32, i32* %22, align 4
  %704 = add i32 %703, 1
  store i32 %704, i32* %22, align 4
  br label %629, !llvm.loop !10

705:                                              ; preds = %629
  br label %706

706:                                              ; preds = %568, %705, %596
  %707 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %44, i32 0, i32 16
  %708 = load double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %707, align 8
  %709 = icmp ne double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* %708, null
  br i1 %709, label %710, label %720

710:                                              ; preds = %706
  %711 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %44, i32 0, i32 16
  %712 = load double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %711, align 8
  %713 = load i32, i32* %5, align 4
  %714 = load i32, i32* %6, align 4
  %715 = load i32, i32* %48, align 4
  %716 = load i32, i32* %49, align 4
  %717 = call double %712(i32 noundef %713, i32 noundef %714, i32 noundef %715, i32 noundef %716, %struct.sc_int_exp_dat* noundef %44)
  %718 = load double, double* %34, align 8
  %719 = fmul double %718, %717
  store double %719, double* %34, align 8
  br label %720

720:                                              ; preds = %710, %706
  %721 = load double, double* %34, align 8
  %722 = load double*, double** %38, align 8
  %723 = getelementptr inbounds double, double* %722, i64 2
  %724 = load double, double* %723, align 8
  %725 = load double, double* %33, align 8
  %726 = call double @llvm.fmuladd.f64(double %721, double %724, double %725)
  store double %726, double* %33, align 8
  br label %727

727:                                              ; preds = %720, %532, %525
  br label %728

728:                                              ; preds = %727, %471, %459, %451
  %729 = load i32, i32* %26, align 4
  %730 = icmp ne i32 %729, 0
  br i1 %730, label %2115, label %731

731:                                              ; preds = %728
  %732 = load i32, i32* %6, align 4
  %733 = sub nsw i32 %732, 1
  store i32 %733, i32* %49, align 4
  %734 = load i32, i32* %49, align 4
  %735 = load i32, i32* %5, align 4
  %736 = add nsw i32 %735, 2
  %737 = icmp sgt i32 %734, %736
  br i1 %737, label %738, label %1139

738:                                              ; preds = %731
  %739 = load i32*, i32** %18, align 8
  %740 = load i32, i32* %6, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i32, i32* %739, i64 %741
  %743 = load i32, i32* %742, align 4
  %744 = load i32*, i32** %18, align 8
  %745 = load i32, i32* %49, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i32, i32* %744, i64 %746
  %748 = load i32, i32* %747, align 4
  %749 = icmp eq i32 %743, %748
  br i1 %749, label %750, label %1139

750:                                              ; preds = %738
  %751 = load i32, i32* %49, align 4
  %752 = load i32, i32* %55, align 4
  %753 = sub nsw i32 %751, %752
  %754 = sub nsw i32 %753, 1
  store i32 %754, i32* %51, align 4
  %755 = load i32, i32* %51, align 4
  %756 = load i32, i32* %5, align 4
  %757 = add nsw i32 %756, 1
  %758 = add nsw i32 %757, 30
  %759 = icmp sgt i32 %755, %758
  br i1 %759, label %760, label %764

760:                                              ; preds = %750
  %761 = load i32, i32* %5, align 4
  %762 = add nsw i32 %761, 1
  %763 = add nsw i32 %762, 30
  store i32 %763, i32* %51, align 4
  br label %764

764:                                              ; preds = %760, %750
  %765 = load i32, i32* %51, align 4
  %766 = load i32, i32* %5, align 4
  %767 = add nsw i32 %766, 1
  %768 = load i32*, i32** %29, align 8
  %769 = load i32, i32* %5, align 4
  %770 = add nsw i32 %769, 1
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i32, i32* %768, i64 %771
  %773 = load i32, i32* %772, align 4
  %774 = add nsw i32 %767, %773
  %775 = icmp sgt i32 %765, %774
  br i1 %775, label %776, label %786

776:                                              ; preds = %764
  %777 = load i32, i32* %5, align 4
  %778 = add nsw i32 %777, 1
  %779 = load i32*, i32** %29, align 8
  %780 = load i32, i32* %5, align 4
  %781 = add nsw i32 %780, 1
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds i32, i32* %779, i64 %782
  %784 = load i32, i32* %783, align 4
  %785 = add nsw i32 %778, %784
  store i32 %785, i32* %51, align 4
  br label %786

786:                                              ; preds = %776, %764
  %787 = load i32, i32* %51, align 4
  %788 = load i32*, i32** %19, align 8
  %789 = load i32*, i32** %18, align 8
  %790 = load i32, i32* %5, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds i32, i32* %789, i64 %791
  %793 = load i32, i32* %792, align 4
  %794 = zext i32 %793 to i64
  %795 = getelementptr inbounds i32, i32* %788, i64 %794
  %796 = load i32, i32* %795, align 4
  %797 = icmp ugt i32 %787, %796
  br i1 %797, label %798, label %808

798:                                              ; preds = %786
  %799 = load i32*, i32** %19, align 8
  %800 = load i32*, i32** %18, align 8
  %801 = load i32, i32* %5, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds i32, i32* %800, i64 %802
  %804 = load i32, i32* %803, align 4
  %805 = zext i32 %804 to i64
  %806 = getelementptr inbounds i32, i32* %799, i64 %805
  %807 = load i32, i32* %806, align 4
  store i32 %807, i32* %51, align 4
  br label %808

808:                                              ; preds = %798, %786
  store i32 1, i32* %53, align 4
  %809 = load i32, i32* %5, align 4
  %810 = add nsw i32 %809, 2
  store i32 %810, i32* %48, align 4
  %811 = load i8, i8* %7, align 1
  %812 = zext i8 %811 to i32
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %814, label %815

814:                                              ; preds = %808
  br label %823

815:                                              ; preds = %808
  %816 = load i32*, i32** %28, align 8
  %817 = load i32, i32* %49, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds i32, i32* %816, i64 %818
  %820 = load i32, i32* %819, align 4
  %821 = load i32, i32* %48, align 4
  %822 = add nsw i32 %820, %821
  br label %823

823:                                              ; preds = %815, %814
  %824 = phi i32 [ 0, %814 ], [ %822, %815 ]
  store i32 %824, i32* %50, align 4
  %825 = load i32, i32* %24, align 4
  %826 = load i32, i32* %49, align 4
  %827 = mul i32 %825, %826
  %828 = load i8*, i8** %12, align 8
  %829 = zext i32 %827 to i64
  %830 = getelementptr inbounds i8, i8* %828, i64 %829
  store i8* %830, i8** %12, align 8
  br label %831

831:                                              ; preds = %1124, %823
  %832 = load i32, i32* %48, align 4
  %833 = load i32, i32* %51, align 4
  %834 = icmp sle i32 %832, %833
  br i1 %834, label %835, label %1131

835:                                              ; preds = %831
  %836 = load i8, i8* %7, align 1
  %837 = zext i8 %836 to i32
  %838 = icmp ne i32 %837, 0
  br i1 %838, label %839, label %852

839:                                              ; preds = %835
  %840 = load i8**, i8*** %13, align 8
  %841 = load i32, i32* %48, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds i8*, i8** %840, i64 %842
  %844 = load i8*, i8** %843, align 8
  %845 = load i32, i32* %49, align 4
  %846 = load i32, i32* %48, align 4
  %847 = sub nsw i32 %845, %846
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i8, i8* %844, i64 %848
  %850 = load i8, i8* %849, align 1
  %851 = zext i8 %850 to i32
  br label %859

852:                                              ; preds = %835
  %853 = load i8*, i8** %12, align 8
  %854 = load i32, i32* %48, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds i8, i8* %853, i64 %855
  %857 = load i8, i8* %856, align 1
  %858 = zext i8 %857 to i32
  br label %859

859:                                              ; preds = %852, %839
  %860 = phi i32 [ %851, %839 ], [ %858, %852 ]
  %861 = trunc i32 %860 to i8
  store i8 %861, i8* %9, align 1
  %862 = load i8, i8* %9, align 1
  %863 = zext i8 %862 to i32
  %864 = and i32 %863, 8
  %865 = icmp ne i32 %864, 0
  br i1 %865, label %866, label %1123

866:                                              ; preds = %859
  %867 = load i8 (i32, i32, i32, i32, i8*)*, i8 (i32, i32, i32, i32, i8*)** %42, align 8
  %868 = load i32, i32* %5, align 4
  %869 = load i32, i32* %6, align 4
  %870 = load i32, i32* %48, align 4
  %871 = load i32, i32* %49, align 4
  %872 = bitcast %struct.hc_int_def_dat* %43 to i8*
  %873 = call zeroext i8 %867(i32 noundef %868, i32 noundef %869, i32 noundef %870, i32 noundef %871, i8* noundef %872)
  %874 = zext i8 %873 to i32
  %875 = icmp ne i32 %874, 0
  br i1 %875, label %876, label %1123

876:                                              ; preds = %866
  %877 = load i8, i8* %7, align 1
  %878 = zext i8 %877 to i32
  %879 = icmp ne i32 %878, 0
  br i1 %879, label %880, label %890

880:                                              ; preds = %876
  %881 = load double**, double*** %36, align 8
  %882 = load i32, i32* %48, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds double*, double** %881, i64 %883
  %885 = load double*, double** %884, align 8
  %886 = load i32, i32* %49, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds double, double* %885, i64 %887
  %889 = load double, double* %888, align 8
  br label %902

890:                                              ; preds = %876
  %891 = load double*, double** %35, align 8
  %892 = load i32*, i32** %27, align 8
  %893 = load i32, i32* %48, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds i32, i32* %892, i64 %894
  %896 = load i32, i32* %895, align 4
  %897 = load i32, i32* %49, align 4
  %898 = sub nsw i32 %896, %897
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds double, double* %891, i64 %899
  %901 = load double, double* %900, align 8
  br label %902

902:                                              ; preds = %890, %880
  %903 = phi double [ %889, %880 ], [ %901, %890 ]
  store double %903, double* %34, align 8
  %904 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %905 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %904, i32 0, i32 0
  %906 = load i32, i32* %905, align 8
  switch i32 %906, label %1072 [
    i32 0, label %907
    i32 1, label %973
  ]

907:                                              ; preds = %902
  %908 = load i8, i8* %7, align 1
  %909 = zext i8 %908 to i32
  %910 = icmp ne i32 %909, 0
  br i1 %910, label %911, label %922

911:                                              ; preds = %907
  %912 = load i32*, i32** %25, align 8
  %913 = load i32, i32* %48, align 4
  %914 = load i32, i32* %49, align 4
  %915 = load i32, i32* %48, align 4
  %916 = add nsw i32 %914, %915
  %917 = load i8**, i8*** %11, align 8
  %918 = call i32 @vrna_get_ptype_window(i32 noundef %913, i32 noundef %916, i8** noundef %917)
  %919 = zext i32 %918 to i64
  %920 = getelementptr inbounds i32, i32* %912, i64 %919
  %921 = load i32, i32* %920, align 4
  br label %930

922:                                              ; preds = %907
  %923 = load i32*, i32** %25, align 8
  %924 = load i32, i32* %50, align 4
  %925 = load i8*, i8** %10, align 8
  %926 = call i32 @vrna_get_ptype(i32 noundef %924, i8* noundef %925)
  %927 = zext i32 %926 to i64
  %928 = getelementptr inbounds i32, i32* %923, i64 %927
  %929 = load i32, i32* %928, align 4
  br label %930

930:                                              ; preds = %922, %911
  %931 = phi i32 [ %921, %911 ], [ %929, %922 ]
  store i32 %931, i32* %46, align 4
  %932 = load i32, i32* %56, align 4
  %933 = icmp ne i32 %932, 0
  br i1 %933, label %934, label %941

934:                                              ; preds = %930
  %935 = load i32, i32* %46, align 4
  %936 = icmp eq i32 %935, 3
  br i1 %936, label %940, label %937

937:                                              ; preds = %934
  %938 = load i32, i32* %46, align 4
  %939 = icmp eq i32 %938, 4
  br i1 %939, label %940, label %941

940:                                              ; preds = %937, %934
  br label %1124

941:                                              ; preds = %937, %930
  %942 = load i32, i32* %53, align 4
  %943 = load i32, i32* %45, align 4
  %944 = load i32, i32* %46, align 4
  %945 = load i16*, i16** %14, align 8
  %946 = load i32, i32* %5, align 4
  %947 = add nsw i32 %946, 1
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds i16, i16* %945, i64 %948
  %950 = load i16, i16* %949, align 2
  %951 = load i16*, i16** %14, align 8
  %952 = load i32, i32* %6, align 4
  %953 = sub nsw i32 %952, 1
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds i16, i16* %951, i64 %954
  %956 = load i16, i16* %955, align 2
  %957 = load i16*, i16** %14, align 8
  %958 = load i32, i32* %48, align 4
  %959 = sub nsw i32 %958, 1
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds i16, i16* %957, i64 %960
  %962 = load i16, i16* %961, align 2
  %963 = load i16*, i16** %14, align 8
  %964 = load i32, i32* %49, align 4
  %965 = add nsw i32 %964, 1
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds i16, i16* %963, i64 %966
  %968 = load i16, i16* %967, align 2
  %969 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %39, align 8
  %970 = call double @exp_E_IntLoop(i32 noundef %942, i32 noundef 0, i32 noundef %943, i32 noundef %944, i16 noundef signext %950, i16 noundef signext %956, i16 noundef signext %962, i16 noundef signext %968, %struct.vrna_exp_param_s* noundef %969)
  %971 = load double, double* %34, align 8
  %972 = fmul double %971, %970
  store double %972, double* %34, align 8
  br label %1072

973:                                              ; preds = %902
  store i32 0, i32* %22, align 4
  br label %974

974:                                              ; preds = %1068, %973
  %975 = load i32, i32* %22, align 4
  %976 = load i32, i32* %21, align 4
  %977 = icmp ult i32 %975, %976
  br i1 %977, label %978, label %1071

978:                                              ; preds = %974
  %979 = load i32**, i32*** %23, align 8
  %980 = load i32, i32* %22, align 4
  %981 = zext i32 %980 to i64
  %982 = getelementptr inbounds i32*, i32** %979, i64 %981
  %983 = load i32*, i32** %982, align 8
  %984 = load i32, i32* %48, align 4
  %985 = sub nsw i32 %984, 1
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds i32, i32* %983, i64 %986
  %988 = load i32, i32* %987, align 4
  %989 = load i32**, i32*** %23, align 8
  %990 = load i32, i32* %22, align 4
  %991 = zext i32 %990 to i64
  %992 = getelementptr inbounds i32*, i32** %989, i64 %991
  %993 = load i32*, i32** %992, align 8
  %994 = load i32, i32* %5, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds i32, i32* %993, i64 %995
  %997 = load i32, i32* %996, align 4
  %998 = sub i32 %988, %997
  store i32 %998, i32* %57, align 4
  %999 = load i16**, i16*** %15, align 8
  %1000 = load i32, i32* %22, align 4
  %1001 = zext i32 %1000 to i64
  %1002 = getelementptr inbounds i16*, i16** %999, i64 %1001
  %1003 = load i16*, i16** %1002, align 8
  %1004 = load i32, i32* %49, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds i16, i16* %1003, i64 %1005
  %1007 = load i16, i16* %1006, align 2
  %1008 = sext i16 %1007 to i32
  %1009 = load i16**, i16*** %15, align 8
  %1010 = load i32, i32* %22, align 4
  %1011 = zext i32 %1010 to i64
  %1012 = getelementptr inbounds i16*, i16** %1009, i64 %1011
  %1013 = load i16*, i16** %1012, align 8
  %1014 = load i32, i32* %48, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds i16, i16* %1013, i64 %1015
  %1017 = load i16, i16* %1016, align 2
  %1018 = sext i16 %1017 to i32
  %1019 = load %struct.vrna_md_s*, %struct.vrna_md_s** %40, align 8
  %1020 = call i32 @vrna_get_ptype_md(i32 noundef %1008, i32 noundef %1018, %struct.vrna_md_s* noundef %1019)
  store i32 %1020, i32* %46, align 4
  %1021 = load i32, i32* %57, align 4
  %1022 = load i32*, i32** %47, align 8
  %1023 = load i32, i32* %22, align 4
  %1024 = zext i32 %1023 to i64
  %1025 = getelementptr inbounds i32, i32* %1022, i64 %1024
  %1026 = load i32, i32* %1025, align 4
  %1027 = load i32, i32* %46, align 4
  %1028 = load i16**, i16*** %17, align 8
  %1029 = load i32, i32* %22, align 4
  %1030 = zext i32 %1029 to i64
  %1031 = getelementptr inbounds i16*, i16** %1028, i64 %1030
  %1032 = load i16*, i16** %1031, align 8
  %1033 = load i32, i32* %5, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds i16, i16* %1032, i64 %1034
  %1036 = load i16, i16* %1035, align 2
  %1037 = load i16**, i16*** %16, align 8
  %1038 = load i32, i32* %22, align 4
  %1039 = zext i32 %1038 to i64
  %1040 = getelementptr inbounds i16*, i16** %1037, i64 %1039
  %1041 = load i16*, i16** %1040, align 8
  %1042 = load i32, i32* %6, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds i16, i16* %1041, i64 %1043
  %1045 = load i16, i16* %1044, align 2
  %1046 = load i16**, i16*** %16, align 8
  %1047 = load i32, i32* %22, align 4
  %1048 = zext i32 %1047 to i64
  %1049 = getelementptr inbounds i16*, i16** %1046, i64 %1048
  %1050 = load i16*, i16** %1049, align 8
  %1051 = load i32, i32* %48, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds i16, i16* %1050, i64 %1052
  %1054 = load i16, i16* %1053, align 2
  %1055 = load i16**, i16*** %17, align 8
  %1056 = load i32, i32* %22, align 4
  %1057 = zext i32 %1056 to i64
  %1058 = getelementptr inbounds i16*, i16** %1055, i64 %1057
  %1059 = load i16*, i16** %1058, align 8
  %1060 = load i32, i32* %49, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds i16, i16* %1059, i64 %1061
  %1063 = load i16, i16* %1062, align 2
  %1064 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %39, align 8
  %1065 = call double @exp_E_IntLoop(i32 noundef %1021, i32 noundef 0, i32 noundef %1026, i32 noundef %1027, i16 noundef signext %1036, i16 noundef signext %1045, i16 noundef signext %1054, i16 noundef signext %1063, %struct.vrna_exp_param_s* noundef %1064)
  %1066 = load double, double* %34, align 8
  %1067 = fmul double %1066, %1065
  store double %1067, double* %34, align 8
  br label %1068

1068:                                             ; preds = %978
  %1069 = load i32, i32* %22, align 4
  %1070 = add i32 %1069, 1
  store i32 %1070, i32* %22, align 4
  br label %974, !llvm.loop !11

1071:                                             ; preds = %974
  br label %1072

1072:                                             ; preds = %902, %1071, %941
  %1073 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %44, i32 0, i32 16
  %1074 = load double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %1073, align 8
  %1075 = icmp ne double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* %1074, null
  br i1 %1075, label %1076, label %1086

1076:                                             ; preds = %1072
  %1077 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %44, i32 0, i32 16
  %1078 = load double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %1077, align 8
  %1079 = load i32, i32* %5, align 4
  %1080 = load i32, i32* %6, align 4
  %1081 = load i32, i32* %48, align 4
  %1082 = load i32, i32* %49, align 4
  %1083 = call double %1078(i32 noundef %1079, i32 noundef %1080, i32 noundef %1081, i32 noundef %1082, %struct.sc_int_exp_dat* noundef %44)
  %1084 = load double, double* %34, align 8
  %1085 = fmul double %1084, %1083
  store double %1085, double* %34, align 8
  br label %1086

1086:                                             ; preds = %1076, %1072
  %1087 = load double, double* %34, align 8
  %1088 = load double*, double** %38, align 8
  %1089 = load i32, i32* %53, align 4
  %1090 = add nsw i32 %1089, 2
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds double, double* %1088, i64 %1091
  %1093 = load double, double* %1092, align 8
  %1094 = load double, double* %33, align 8
  %1095 = call double @llvm.fmuladd.f64(double %1087, double %1093, double %1094)
  store double %1095, double* %33, align 8
  %1096 = load i32, i32* %32, align 4
  %1097 = icmp ne i32 %1096, 0
  br i1 %1097, label %1098, label %1122

1098:                                             ; preds = %1086
  %1099 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %41, align 8
  %1100 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %1099, i32 0, i32 11
  %1101 = load double (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %1100, align 8
  %1102 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %1103 = load i32, i32* %5, align 4
  %1104 = add nsw i32 %1103, 1
  %1105 = load i32, i32* %48, align 4
  %1106 = sub nsw i32 %1105, 1
  %1107 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %41, align 8
  %1108 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %1107, i32 0, i32 12
  %1109 = load i8*, i8** %1108, align 8
  %1110 = call double %1101(%struct.vrna_fc_s* noundef %1102, i32 noundef %1104, i32 noundef %1106, i32 noundef 4, i8* noundef %1109)
  %1111 = load double, double* %34, align 8
  %1112 = fmul double %1111, %1110
  store double %1112, double* %34, align 8
  %1113 = load double, double* %34, align 8
  %1114 = load double*, double** %38, align 8
  %1115 = load i32, i32* %53, align 4
  %1116 = add nsw i32 %1115, 2
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds double, double* %1114, i64 %1117
  %1119 = load double, double* %1118, align 8
  %1120 = load double, double* %33, align 8
  %1121 = call double @llvm.fmuladd.f64(double %1113, double %1119, double %1120)
  store double %1121, double* %33, align 8
  br label %1122

1122:                                             ; preds = %1098, %1086
  br label %1123

1123:                                             ; preds = %1122, %866, %859
  br label %1124

1124:                                             ; preds = %1123, %940
  %1125 = load i32, i32* %48, align 4
  %1126 = add nsw i32 %1125, 1
  store i32 %1126, i32* %48, align 4
  %1127 = load i32, i32* %53, align 4
  %1128 = add nsw i32 %1127, 1
  store i32 %1128, i32* %53, align 4
  %1129 = load i32, i32* %50, align 4
  %1130 = add nsw i32 %1129, 1
  store i32 %1130, i32* %50, align 4
  br label %831, !llvm.loop !12

1131:                                             ; preds = %831
  %1132 = load i32, i32* %24, align 4
  %1133 = load i32, i32* %49, align 4
  %1134 = mul i32 %1132, %1133
  %1135 = load i8*, i8** %12, align 8
  %1136 = zext i32 %1134 to i64
  %1137 = sub i64 0, %1136
  %1138 = getelementptr inbounds i8, i8* %1135, i64 %1137
  store i8* %1138, i8** %12, align 8
  br label %1139

1139:                                             ; preds = %1131, %738, %731
  %1140 = load i32, i32* %5, align 4
  %1141 = add nsw i32 %1140, 1
  store i32 %1141, i32* %48, align 4
  %1142 = load i32, i32* %48, align 4
  %1143 = load i32, i32* %6, align 4
  %1144 = sub nsw i32 %1143, 2
  %1145 = icmp slt i32 %1142, %1144
  br i1 %1145, label %1146, label %1533

1146:                                             ; preds = %1139
  %1147 = load i32*, i32** %18, align 8
  %1148 = load i32, i32* %5, align 4
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds i32, i32* %1147, i64 %1149
  %1151 = load i32, i32* %1150, align 4
  %1152 = load i32*, i32** %18, align 8
  %1153 = load i32, i32* %48, align 4
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds i32, i32* %1152, i64 %1154
  %1156 = load i32, i32* %1155, align 4
  %1157 = icmp eq i32 %1151, %1156
  br i1 %1157, label %1158, label %1533

1158:                                             ; preds = %1146
  %1159 = load i32, i32* %48, align 4
  %1160 = load i32, i32* %55, align 4
  %1161 = add nsw i32 %1159, %1160
  %1162 = add nsw i32 %1161, 1
  store i32 %1162, i32* %52, align 4
  %1163 = load i32, i32* %52, align 4
  %1164 = load i32, i32* %6, align 4
  %1165 = sub nsw i32 %1164, 1
  %1166 = sub nsw i32 %1165, 30
  %1167 = icmp slt i32 %1163, %1166
  br i1 %1167, label %1168, label %1172

1168:                                             ; preds = %1158
  %1169 = load i32, i32* %6, align 4
  %1170 = sub nsw i32 %1169, 1
  %1171 = sub nsw i32 %1170, 30
  store i32 %1171, i32* %52, align 4
  br label %1172

1172:                                             ; preds = %1168, %1158
  %1173 = load i32, i32* %52, align 4
  %1174 = load i32*, i32** %20, align 8
  %1175 = load i32*, i32** %18, align 8
  %1176 = load i32, i32* %6, align 4
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds i32, i32* %1175, i64 %1177
  %1179 = load i32, i32* %1178, align 4
  %1180 = zext i32 %1179 to i64
  %1181 = getelementptr inbounds i32, i32* %1174, i64 %1180
  %1182 = load i32, i32* %1181, align 4
  %1183 = icmp ult i32 %1173, %1182
  br i1 %1183, label %1184, label %1194

1184:                                             ; preds = %1172
  %1185 = load i32*, i32** %20, align 8
  %1186 = load i32*, i32** %18, align 8
  %1187 = load i32, i32* %6, align 4
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds i32, i32* %1186, i64 %1188
  %1190 = load i32, i32* %1189, align 4
  %1191 = zext i32 %1190 to i64
  %1192 = getelementptr inbounds i32, i32* %1185, i64 %1191
  %1193 = load i32, i32* %1192, align 4
  store i32 %1193, i32* %52, align 4
  br label %1194

1194:                                             ; preds = %1184, %1172
  store i32 1, i32* %54, align 4
  %1195 = load i32, i32* %24, align 4
  %1196 = load i32, i32* %48, align 4
  %1197 = mul i32 %1195, %1196
  %1198 = load i8*, i8** %12, align 8
  %1199 = zext i32 %1197 to i64
  %1200 = getelementptr inbounds i8, i8* %1198, i64 %1199
  store i8* %1200, i8** %12, align 8
  %1201 = load i32, i32* %6, align 4
  %1202 = sub nsw i32 %1201, 2
  store i32 %1202, i32* %49, align 4
  br label %1203

1203:                                             ; preds = %1520, %1194
  %1204 = load i32, i32* %49, align 4
  %1205 = load i32, i32* %52, align 4
  %1206 = icmp sge i32 %1204, %1205
  br i1 %1206, label %1207, label %1525

1207:                                             ; preds = %1203
  %1208 = load i32, i32* %54, align 4
  %1209 = load i32*, i32** %29, align 8
  %1210 = load i32, i32* %49, align 4
  %1211 = add nsw i32 %1210, 1
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds i32, i32* %1209, i64 %1212
  %1214 = load i32, i32* %1213, align 4
  %1215 = icmp sgt i32 %1208, %1214
  br i1 %1215, label %1216, label %1217

1216:                                             ; preds = %1207
  br label %1525

1217:                                             ; preds = %1207
  %1218 = load i8, i8* %7, align 1
  %1219 = zext i8 %1218 to i32
  %1220 = icmp ne i32 %1219, 0
  br i1 %1220, label %1221, label %1222

1221:                                             ; preds = %1217
  br label %1230

1222:                                             ; preds = %1217
  %1223 = load i32*, i32** %28, align 8
  %1224 = load i32, i32* %49, align 4
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds i32, i32* %1223, i64 %1225
  %1227 = load i32, i32* %1226, align 4
  %1228 = load i32, i32* %48, align 4
  %1229 = add nsw i32 %1227, %1228
  br label %1230

1230:                                             ; preds = %1222, %1221
  %1231 = phi i32 [ 0, %1221 ], [ %1229, %1222 ]
  store i32 %1231, i32* %50, align 4
  %1232 = load i8, i8* %7, align 1
  %1233 = zext i8 %1232 to i32
  %1234 = icmp ne i32 %1233, 0
  br i1 %1234, label %1235, label %1248

1235:                                             ; preds = %1230
  %1236 = load i8**, i8*** %13, align 8
  %1237 = load i32, i32* %48, align 4
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds i8*, i8** %1236, i64 %1238
  %1240 = load i8*, i8** %1239, align 8
  %1241 = load i32, i32* %49, align 4
  %1242 = load i32, i32* %48, align 4
  %1243 = sub nsw i32 %1241, %1242
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds i8, i8* %1240, i64 %1244
  %1246 = load i8, i8* %1245, align 1
  %1247 = zext i8 %1246 to i32
  br label %1255

1248:                                             ; preds = %1230
  %1249 = load i8*, i8** %12, align 8
  %1250 = load i32, i32* %49, align 4
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds i8, i8* %1249, i64 %1251
  %1253 = load i8, i8* %1252, align 1
  %1254 = zext i8 %1253 to i32
  br label %1255

1255:                                             ; preds = %1248, %1235
  %1256 = phi i32 [ %1247, %1235 ], [ %1254, %1248 ]
  %1257 = trunc i32 %1256 to i8
  store i8 %1257, i8* %9, align 1
  %1258 = load i8, i8* %9, align 1
  %1259 = zext i8 %1258 to i32
  %1260 = and i32 %1259, 8
  %1261 = icmp ne i32 %1260, 0
  br i1 %1261, label %1262, label %1519

1262:                                             ; preds = %1255
  %1263 = load i8 (i32, i32, i32, i32, i8*)*, i8 (i32, i32, i32, i32, i8*)** %42, align 8
  %1264 = load i32, i32* %5, align 4
  %1265 = load i32, i32* %6, align 4
  %1266 = load i32, i32* %48, align 4
  %1267 = load i32, i32* %49, align 4
  %1268 = bitcast %struct.hc_int_def_dat* %43 to i8*
  %1269 = call zeroext i8 %1263(i32 noundef %1264, i32 noundef %1265, i32 noundef %1266, i32 noundef %1267, i8* noundef %1268)
  %1270 = zext i8 %1269 to i32
  %1271 = icmp ne i32 %1270, 0
  br i1 %1271, label %1272, label %1519

1272:                                             ; preds = %1262
  %1273 = load i8, i8* %7, align 1
  %1274 = zext i8 %1273 to i32
  %1275 = icmp ne i32 %1274, 0
  br i1 %1275, label %1276, label %1286

1276:                                             ; preds = %1272
  %1277 = load double**, double*** %36, align 8
  %1278 = load i32, i32* %48, align 4
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds double*, double** %1277, i64 %1279
  %1281 = load double*, double** %1280, align 8
  %1282 = load i32, i32* %49, align 4
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds double, double* %1281, i64 %1283
  %1285 = load double, double* %1284, align 8
  br label %1298

1286:                                             ; preds = %1272
  %1287 = load double*, double** %35, align 8
  %1288 = load i32*, i32** %27, align 8
  %1289 = load i32, i32* %48, align 4
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds i32, i32* %1288, i64 %1290
  %1292 = load i32, i32* %1291, align 4
  %1293 = load i32, i32* %49, align 4
  %1294 = sub nsw i32 %1292, %1293
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds double, double* %1287, i64 %1295
  %1297 = load double, double* %1296, align 8
  br label %1298

1298:                                             ; preds = %1286, %1276
  %1299 = phi double [ %1285, %1276 ], [ %1297, %1286 ]
  store double %1299, double* %34, align 8
  %1300 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %1301 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %1300, i32 0, i32 0
  %1302 = load i32, i32* %1301, align 8
  switch i32 %1302, label %1468 [
    i32 0, label %1303
    i32 1, label %1369
  ]

1303:                                             ; preds = %1298
  %1304 = load i8, i8* %7, align 1
  %1305 = zext i8 %1304 to i32
  %1306 = icmp ne i32 %1305, 0
  br i1 %1306, label %1307, label %1318

1307:                                             ; preds = %1303
  %1308 = load i32*, i32** %25, align 8
  %1309 = load i32, i32* %48, align 4
  %1310 = load i32, i32* %49, align 4
  %1311 = load i32, i32* %48, align 4
  %1312 = add nsw i32 %1310, %1311
  %1313 = load i8**, i8*** %11, align 8
  %1314 = call i32 @vrna_get_ptype_window(i32 noundef %1309, i32 noundef %1312, i8** noundef %1313)
  %1315 = zext i32 %1314 to i64
  %1316 = getelementptr inbounds i32, i32* %1308, i64 %1315
  %1317 = load i32, i32* %1316, align 4
  br label %1326

1318:                                             ; preds = %1303
  %1319 = load i32*, i32** %25, align 8
  %1320 = load i32, i32* %50, align 4
  %1321 = load i8*, i8** %10, align 8
  %1322 = call i32 @vrna_get_ptype(i32 noundef %1320, i8* noundef %1321)
  %1323 = zext i32 %1322 to i64
  %1324 = getelementptr inbounds i32, i32* %1319, i64 %1323
  %1325 = load i32, i32* %1324, align 4
  br label %1326

1326:                                             ; preds = %1318, %1307
  %1327 = phi i32 [ %1317, %1307 ], [ %1325, %1318 ]
  store i32 %1327, i32* %46, align 4
  %1328 = load i32, i32* %56, align 4
  %1329 = icmp ne i32 %1328, 0
  br i1 %1329, label %1330, label %1337

1330:                                             ; preds = %1326
  %1331 = load i32, i32* %46, align 4
  %1332 = icmp eq i32 %1331, 3
  br i1 %1332, label %1336, label %1333

1333:                                             ; preds = %1330
  %1334 = load i32, i32* %46, align 4
  %1335 = icmp eq i32 %1334, 4
  br i1 %1335, label %1336, label %1337

1336:                                             ; preds = %1333, %1330
  br label %1520

1337:                                             ; preds = %1333, %1326
  %1338 = load i32, i32* %54, align 4
  %1339 = load i32, i32* %45, align 4
  %1340 = load i32, i32* %46, align 4
  %1341 = load i16*, i16** %14, align 8
  %1342 = load i32, i32* %5, align 4
  %1343 = add nsw i32 %1342, 1
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds i16, i16* %1341, i64 %1344
  %1346 = load i16, i16* %1345, align 2
  %1347 = load i16*, i16** %14, align 8
  %1348 = load i32, i32* %6, align 4
  %1349 = sub nsw i32 %1348, 1
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds i16, i16* %1347, i64 %1350
  %1352 = load i16, i16* %1351, align 2
  %1353 = load i16*, i16** %14, align 8
  %1354 = load i32, i32* %48, align 4
  %1355 = sub nsw i32 %1354, 1
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds i16, i16* %1353, i64 %1356
  %1358 = load i16, i16* %1357, align 2
  %1359 = load i16*, i16** %14, align 8
  %1360 = load i32, i32* %49, align 4
  %1361 = add nsw i32 %1360, 1
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds i16, i16* %1359, i64 %1362
  %1364 = load i16, i16* %1363, align 2
  %1365 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %39, align 8
  %1366 = call double @exp_E_IntLoop(i32 noundef 0, i32 noundef %1338, i32 noundef %1339, i32 noundef %1340, i16 noundef signext %1346, i16 noundef signext %1352, i16 noundef signext %1358, i16 noundef signext %1364, %struct.vrna_exp_param_s* noundef %1365)
  %1367 = load double, double* %34, align 8
  %1368 = fmul double %1367, %1366
  store double %1368, double* %34, align 8
  br label %1468

1369:                                             ; preds = %1298
  store i32 0, i32* %22, align 4
  br label %1370

1370:                                             ; preds = %1464, %1369
  %1371 = load i32, i32* %22, align 4
  %1372 = load i32, i32* %21, align 4
  %1373 = icmp ult i32 %1371, %1372
  br i1 %1373, label %1374, label %1467

1374:                                             ; preds = %1370
  %1375 = load i32**, i32*** %23, align 8
  %1376 = load i32, i32* %22, align 4
  %1377 = zext i32 %1376 to i64
  %1378 = getelementptr inbounds i32*, i32** %1375, i64 %1377
  %1379 = load i32*, i32** %1378, align 8
  %1380 = load i32, i32* %6, align 4
  %1381 = sub nsw i32 %1380, 1
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds i32, i32* %1379, i64 %1382
  %1384 = load i32, i32* %1383, align 4
  %1385 = load i32**, i32*** %23, align 8
  %1386 = load i32, i32* %22, align 4
  %1387 = zext i32 %1386 to i64
  %1388 = getelementptr inbounds i32*, i32** %1385, i64 %1387
  %1389 = load i32*, i32** %1388, align 8
  %1390 = load i32, i32* %49, align 4
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds i32, i32* %1389, i64 %1391
  %1393 = load i32, i32* %1392, align 4
  %1394 = sub i32 %1384, %1393
  store i32 %1394, i32* %58, align 4
  %1395 = load i16**, i16*** %15, align 8
  %1396 = load i32, i32* %22, align 4
  %1397 = zext i32 %1396 to i64
  %1398 = getelementptr inbounds i16*, i16** %1395, i64 %1397
  %1399 = load i16*, i16** %1398, align 8
  %1400 = load i32, i32* %49, align 4
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds i16, i16* %1399, i64 %1401
  %1403 = load i16, i16* %1402, align 2
  %1404 = sext i16 %1403 to i32
  %1405 = load i16**, i16*** %15, align 8
  %1406 = load i32, i32* %22, align 4
  %1407 = zext i32 %1406 to i64
  %1408 = getelementptr inbounds i16*, i16** %1405, i64 %1407
  %1409 = load i16*, i16** %1408, align 8
  %1410 = load i32, i32* %48, align 4
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds i16, i16* %1409, i64 %1411
  %1413 = load i16, i16* %1412, align 2
  %1414 = sext i16 %1413 to i32
  %1415 = load %struct.vrna_md_s*, %struct.vrna_md_s** %40, align 8
  %1416 = call i32 @vrna_get_ptype_md(i32 noundef %1404, i32 noundef %1414, %struct.vrna_md_s* noundef %1415)
  store i32 %1416, i32* %46, align 4
  %1417 = load i32, i32* %58, align 4
  %1418 = load i32*, i32** %47, align 8
  %1419 = load i32, i32* %22, align 4
  %1420 = zext i32 %1419 to i64
  %1421 = getelementptr inbounds i32, i32* %1418, i64 %1420
  %1422 = load i32, i32* %1421, align 4
  %1423 = load i32, i32* %46, align 4
  %1424 = load i16**, i16*** %17, align 8
  %1425 = load i32, i32* %22, align 4
  %1426 = zext i32 %1425 to i64
  %1427 = getelementptr inbounds i16*, i16** %1424, i64 %1426
  %1428 = load i16*, i16** %1427, align 8
  %1429 = load i32, i32* %5, align 4
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr inbounds i16, i16* %1428, i64 %1430
  %1432 = load i16, i16* %1431, align 2
  %1433 = load i16**, i16*** %16, align 8
  %1434 = load i32, i32* %22, align 4
  %1435 = zext i32 %1434 to i64
  %1436 = getelementptr inbounds i16*, i16** %1433, i64 %1435
  %1437 = load i16*, i16** %1436, align 8
  %1438 = load i32, i32* %6, align 4
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds i16, i16* %1437, i64 %1439
  %1441 = load i16, i16* %1440, align 2
  %1442 = load i16**, i16*** %16, align 8
  %1443 = load i32, i32* %22, align 4
  %1444 = zext i32 %1443 to i64
  %1445 = getelementptr inbounds i16*, i16** %1442, i64 %1444
  %1446 = load i16*, i16** %1445, align 8
  %1447 = load i32, i32* %48, align 4
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds i16, i16* %1446, i64 %1448
  %1450 = load i16, i16* %1449, align 2
  %1451 = load i16**, i16*** %17, align 8
  %1452 = load i32, i32* %22, align 4
  %1453 = zext i32 %1452 to i64
  %1454 = getelementptr inbounds i16*, i16** %1451, i64 %1453
  %1455 = load i16*, i16** %1454, align 8
  %1456 = load i32, i32* %49, align 4
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds i16, i16* %1455, i64 %1457
  %1459 = load i16, i16* %1458, align 2
  %1460 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %39, align 8
  %1461 = call double @exp_E_IntLoop(i32 noundef 0, i32 noundef %1417, i32 noundef %1422, i32 noundef %1423, i16 noundef signext %1432, i16 noundef signext %1441, i16 noundef signext %1450, i16 noundef signext %1459, %struct.vrna_exp_param_s* noundef %1460)
  %1462 = load double, double* %34, align 8
  %1463 = fmul double %1462, %1461
  store double %1463, double* %34, align 8
  br label %1464

1464:                                             ; preds = %1374
  %1465 = load i32, i32* %22, align 4
  %1466 = add i32 %1465, 1
  store i32 %1466, i32* %22, align 4
  br label %1370, !llvm.loop !13

1467:                                             ; preds = %1370
  br label %1468

1468:                                             ; preds = %1298, %1467, %1337
  %1469 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %44, i32 0, i32 16
  %1470 = load double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %1469, align 8
  %1471 = icmp ne double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* %1470, null
  br i1 %1471, label %1472, label %1482

1472:                                             ; preds = %1468
  %1473 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %44, i32 0, i32 16
  %1474 = load double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %1473, align 8
  %1475 = load i32, i32* %5, align 4
  %1476 = load i32, i32* %6, align 4
  %1477 = load i32, i32* %48, align 4
  %1478 = load i32, i32* %49, align 4
  %1479 = call double %1474(i32 noundef %1475, i32 noundef %1476, i32 noundef %1477, i32 noundef %1478, %struct.sc_int_exp_dat* noundef %44)
  %1480 = load double, double* %34, align 8
  %1481 = fmul double %1480, %1479
  store double %1481, double* %34, align 8
  br label %1482

1482:                                             ; preds = %1472, %1468
  %1483 = load double, double* %34, align 8
  %1484 = load double*, double** %38, align 8
  %1485 = load i32, i32* %54, align 4
  %1486 = add nsw i32 %1485, 2
  %1487 = sext i32 %1486 to i64
  %1488 = getelementptr inbounds double, double* %1484, i64 %1487
  %1489 = load double, double* %1488, align 8
  %1490 = load double, double* %33, align 8
  %1491 = call double @llvm.fmuladd.f64(double %1483, double %1489, double %1490)
  store double %1491, double* %33, align 8
  %1492 = load i32, i32* %32, align 4
  %1493 = icmp ne i32 %1492, 0
  br i1 %1493, label %1494, label %1518

1494:                                             ; preds = %1482
  %1495 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %41, align 8
  %1496 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %1495, i32 0, i32 11
  %1497 = load double (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %1496, align 8
  %1498 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %1499 = load i32, i32* %49, align 4
  %1500 = add nsw i32 %1499, 1
  %1501 = load i32, i32* %6, align 4
  %1502 = sub nsw i32 %1501, 1
  %1503 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %41, align 8
  %1504 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %1503, i32 0, i32 12
  %1505 = load i8*, i8** %1504, align 8
  %1506 = call double %1497(%struct.vrna_fc_s* noundef %1498, i32 noundef %1500, i32 noundef %1502, i32 noundef 4, i8* noundef %1505)
  %1507 = load double, double* %34, align 8
  %1508 = fmul double %1507, %1506
  store double %1508, double* %34, align 8
  %1509 = load double, double* %34, align 8
  %1510 = load double*, double** %38, align 8
  %1511 = load i32, i32* %54, align 4
  %1512 = add nsw i32 %1511, 2
  %1513 = sext i32 %1512 to i64
  %1514 = getelementptr inbounds double, double* %1510, i64 %1513
  %1515 = load double, double* %1514, align 8
  %1516 = load double, double* %33, align 8
  %1517 = call double @llvm.fmuladd.f64(double %1509, double %1515, double %1516)
  store double %1517, double* %33, align 8
  br label %1518

1518:                                             ; preds = %1494, %1482
  br label %1519

1519:                                             ; preds = %1518, %1262, %1255
  br label %1520

1520:                                             ; preds = %1519, %1336
  %1521 = load i32, i32* %49, align 4
  %1522 = add nsw i32 %1521, -1
  store i32 %1522, i32* %49, align 4
  %1523 = load i32, i32* %54, align 4
  %1524 = add nsw i32 %1523, 1
  store i32 %1524, i32* %54, align 4
  br label %1203, !llvm.loop !14

1525:                                             ; preds = %1216, %1203
  %1526 = load i32, i32* %24, align 4
  %1527 = load i32, i32* %48, align 4
  %1528 = mul i32 %1526, %1527
  %1529 = load i8*, i8** %12, align 8
  %1530 = zext i32 %1528 to i64
  %1531 = sub i64 0, %1530
  %1532 = getelementptr inbounds i8, i8* %1529, i64 %1531
  store i8* %1532, i8** %12, align 8
  br label %1533

1533:                                             ; preds = %1525, %1146, %1139
  %1534 = load i32, i32* %6, align 4
  %1535 = load i32, i32* %55, align 4
  %1536 = sub nsw i32 %1534, %1535
  %1537 = sub nsw i32 %1536, 3
  store i32 %1537, i32* %51, align 4
  %1538 = load i32, i32* %51, align 4
  %1539 = load i32, i32* %5, align 4
  %1540 = add nsw i32 %1539, 30
  %1541 = add nsw i32 %1540, 1
  %1542 = icmp sgt i32 %1538, %1541
  br i1 %1542, label %1543, label %1547

1543:                                             ; preds = %1533
  %1544 = load i32, i32* %5, align 4
  %1545 = add nsw i32 %1544, 30
  %1546 = add nsw i32 %1545, 1
  store i32 %1546, i32* %51, align 4
  br label %1547

1547:                                             ; preds = %1543, %1533
  %1548 = load i32, i32* %51, align 4
  %1549 = load i32, i32* %5, align 4
  %1550 = add nsw i32 %1549, 1
  %1551 = load i32*, i32** %29, align 8
  %1552 = load i32, i32* %5, align 4
  %1553 = add nsw i32 %1552, 1
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds i32, i32* %1551, i64 %1554
  %1556 = load i32, i32* %1555, align 4
  %1557 = add nsw i32 %1550, %1556
  %1558 = icmp sgt i32 %1548, %1557
  br i1 %1558, label %1559, label %1569

1559:                                             ; preds = %1547
  %1560 = load i32, i32* %5, align 4
  %1561 = add nsw i32 %1560, 1
  %1562 = load i32*, i32** %29, align 8
  %1563 = load i32, i32* %5, align 4
  %1564 = add nsw i32 %1563, 1
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds i32, i32* %1562, i64 %1565
  %1567 = load i32, i32* %1566, align 4
  %1568 = add nsw i32 %1561, %1567
  store i32 %1568, i32* %51, align 4
  br label %1569

1569:                                             ; preds = %1559, %1547
  %1570 = load i32, i32* %51, align 4
  %1571 = load i32*, i32** %19, align 8
  %1572 = load i32*, i32** %18, align 8
  %1573 = load i32, i32* %5, align 4
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds i32, i32* %1572, i64 %1574
  %1576 = load i32, i32* %1575, align 4
  %1577 = zext i32 %1576 to i64
  %1578 = getelementptr inbounds i32, i32* %1571, i64 %1577
  %1579 = load i32, i32* %1578, align 4
  %1580 = icmp ugt i32 %1570, %1579
  br i1 %1580, label %1581, label %1591

1581:                                             ; preds = %1569
  %1582 = load i32*, i32** %19, align 8
  %1583 = load i32*, i32** %18, align 8
  %1584 = load i32, i32* %5, align 4
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds i32, i32* %1583, i64 %1585
  %1587 = load i32, i32* %1586, align 4
  %1588 = zext i32 %1587 to i64
  %1589 = getelementptr inbounds i32, i32* %1582, i64 %1588
  %1590 = load i32, i32* %1589, align 4
  store i32 %1590, i32* %51, align 4
  br label %1591

1591:                                             ; preds = %1581, %1569
  store i32 1, i32* %53, align 4
  %1592 = load i32, i32* %5, align 4
  %1593 = add nsw i32 %1592, 2
  store i32 %1593, i32* %48, align 4
  br label %1594

1594:                                             ; preds = %2043, %1591
  %1595 = load i32, i32* %48, align 4
  %1596 = load i32, i32* %51, align 4
  %1597 = icmp sle i32 %1595, %1596
  br i1 %1597, label %1598, label %2048

1598:                                             ; preds = %1594
  %1599 = load i32, i32* %48, align 4
  %1600 = load i32, i32* %55, align 4
  %1601 = add nsw i32 %1599, %1600
  %1602 = add nsw i32 %1601, 1
  store i32 %1602, i32* %52, align 4
  %1603 = load i32, i32* %52, align 4
  %1604 = load i32, i32* %6, align 4
  %1605 = sub nsw i32 %1604, 1
  %1606 = sub nsw i32 %1605, 30
  %1607 = load i32, i32* %53, align 4
  %1608 = add nsw i32 %1606, %1607
  %1609 = icmp slt i32 %1603, %1608
  br i1 %1609, label %1610, label %1616

1610:                                             ; preds = %1598
  %1611 = load i32, i32* %6, align 4
  %1612 = sub nsw i32 %1611, 1
  %1613 = sub nsw i32 %1612, 30
  %1614 = load i32, i32* %53, align 4
  %1615 = add nsw i32 %1613, %1614
  store i32 %1615, i32* %52, align 4
  br label %1616

1616:                                             ; preds = %1610, %1598
  %1617 = load i32, i32* %52, align 4
  %1618 = load i32*, i32** %20, align 8
  %1619 = load i32*, i32** %18, align 8
  %1620 = load i32, i32* %6, align 4
  %1621 = sext i32 %1620 to i64
  %1622 = getelementptr inbounds i32, i32* %1619, i64 %1621
  %1623 = load i32, i32* %1622, align 4
  %1624 = zext i32 %1623 to i64
  %1625 = getelementptr inbounds i32, i32* %1618, i64 %1624
  %1626 = load i32, i32* %1625, align 4
  %1627 = icmp ult i32 %1617, %1626
  br i1 %1627, label %1628, label %1638

1628:                                             ; preds = %1616
  %1629 = load i32*, i32** %20, align 8
  %1630 = load i32*, i32** %18, align 8
  %1631 = load i32, i32* %6, align 4
  %1632 = sext i32 %1631 to i64
  %1633 = getelementptr inbounds i32, i32* %1630, i64 %1632
  %1634 = load i32, i32* %1633, align 4
  %1635 = zext i32 %1634 to i64
  %1636 = getelementptr inbounds i32, i32* %1629, i64 %1635
  %1637 = load i32, i32* %1636, align 4
  store i32 %1637, i32* %52, align 4
  br label %1638

1638:                                             ; preds = %1628, %1616
  store i32 1, i32* %54, align 4
  %1639 = load i32, i32* %24, align 4
  %1640 = load i32, i32* %48, align 4
  %1641 = mul i32 %1639, %1640
  %1642 = load i8*, i8** %12, align 8
  %1643 = zext i32 %1641 to i64
  %1644 = getelementptr inbounds i8, i8* %1642, i64 %1643
  store i8* %1644, i8** %12, align 8
  %1645 = load i32, i32* %6, align 4
  %1646 = sub nsw i32 %1645, 2
  store i32 %1646, i32* %49, align 4
  br label %1647

1647:                                             ; preds = %2030, %1638
  %1648 = load i32, i32* %49, align 4
  %1649 = load i32, i32* %52, align 4
  %1650 = icmp sge i32 %1648, %1649
  br i1 %1650, label %1651, label %2035

1651:                                             ; preds = %1647
  %1652 = load i32*, i32** %29, align 8
  %1653 = load i32, i32* %49, align 4
  %1654 = add nsw i32 %1653, 1
  %1655 = sext i32 %1654 to i64
  %1656 = getelementptr inbounds i32, i32* %1652, i64 %1655
  %1657 = load i32, i32* %1656, align 4
  %1658 = load i32, i32* %54, align 4
  %1659 = icmp slt i32 %1657, %1658
  br i1 %1659, label %1660, label %1661

1660:                                             ; preds = %1651
  br label %2035

1661:                                             ; preds = %1651
  %1662 = load i8, i8* %7, align 1
  %1663 = zext i8 %1662 to i32
  %1664 = icmp ne i32 %1663, 0
  br i1 %1664, label %1665, label %1666

1665:                                             ; preds = %1661
  br label %1674

1666:                                             ; preds = %1661
  %1667 = load i32*, i32** %28, align 8
  %1668 = load i32, i32* %49, align 4
  %1669 = sext i32 %1668 to i64
  %1670 = getelementptr inbounds i32, i32* %1667, i64 %1669
  %1671 = load i32, i32* %1670, align 4
  %1672 = load i32, i32* %48, align 4
  %1673 = add nsw i32 %1671, %1672
  br label %1674

1674:                                             ; preds = %1666, %1665
  %1675 = phi i32 [ 0, %1665 ], [ %1673, %1666 ]
  store i32 %1675, i32* %50, align 4
  %1676 = load i8, i8* %7, align 1
  %1677 = zext i8 %1676 to i32
  %1678 = icmp ne i32 %1677, 0
  br i1 %1678, label %1679, label %1692

1679:                                             ; preds = %1674
  %1680 = load i8**, i8*** %13, align 8
  %1681 = load i32, i32* %48, align 4
  %1682 = sext i32 %1681 to i64
  %1683 = getelementptr inbounds i8*, i8** %1680, i64 %1682
  %1684 = load i8*, i8** %1683, align 8
  %1685 = load i32, i32* %49, align 4
  %1686 = load i32, i32* %48, align 4
  %1687 = sub nsw i32 %1685, %1686
  %1688 = sext i32 %1687 to i64
  %1689 = getelementptr inbounds i8, i8* %1684, i64 %1688
  %1690 = load i8, i8* %1689, align 1
  %1691 = zext i8 %1690 to i32
  br label %1699

1692:                                             ; preds = %1674
  %1693 = load i8*, i8** %12, align 8
  %1694 = load i32, i32* %49, align 4
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr inbounds i8, i8* %1693, i64 %1695
  %1697 = load i8, i8* %1696, align 1
  %1698 = zext i8 %1697 to i32
  br label %1699

1699:                                             ; preds = %1692, %1679
  %1700 = phi i32 [ %1691, %1679 ], [ %1698, %1692 ]
  %1701 = trunc i32 %1700 to i8
  store i8 %1701, i8* %9, align 1
  %1702 = load i8, i8* %9, align 1
  %1703 = zext i8 %1702 to i32
  %1704 = and i32 %1703, 8
  %1705 = icmp ne i32 %1704, 0
  br i1 %1705, label %1706, label %2029

1706:                                             ; preds = %1699
  %1707 = load i8 (i32, i32, i32, i32, i8*)*, i8 (i32, i32, i32, i32, i8*)** %42, align 8
  %1708 = load i32, i32* %5, align 4
  %1709 = load i32, i32* %6, align 4
  %1710 = load i32, i32* %48, align 4
  %1711 = load i32, i32* %49, align 4
  %1712 = bitcast %struct.hc_int_def_dat* %43 to i8*
  %1713 = call zeroext i8 %1707(i32 noundef %1708, i32 noundef %1709, i32 noundef %1710, i32 noundef %1711, i8* noundef %1712)
  %1714 = zext i8 %1713 to i32
  %1715 = icmp ne i32 %1714, 0
  br i1 %1715, label %1716, label %2029

1716:                                             ; preds = %1706
  %1717 = load i8, i8* %7, align 1
  %1718 = zext i8 %1717 to i32
  %1719 = icmp ne i32 %1718, 0
  br i1 %1719, label %1720, label %1730

1720:                                             ; preds = %1716
  %1721 = load double**, double*** %36, align 8
  %1722 = load i32, i32* %48, align 4
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr inbounds double*, double** %1721, i64 %1723
  %1725 = load double*, double** %1724, align 8
  %1726 = load i32, i32* %49, align 4
  %1727 = sext i32 %1726 to i64
  %1728 = getelementptr inbounds double, double* %1725, i64 %1727
  %1729 = load double, double* %1728, align 8
  br label %1742

1730:                                             ; preds = %1716
  %1731 = load double*, double** %35, align 8
  %1732 = load i32*, i32** %27, align 8
  %1733 = load i32, i32* %48, align 4
  %1734 = sext i32 %1733 to i64
  %1735 = getelementptr inbounds i32, i32* %1732, i64 %1734
  %1736 = load i32, i32* %1735, align 4
  %1737 = load i32, i32* %49, align 4
  %1738 = sub nsw i32 %1736, %1737
  %1739 = sext i32 %1738 to i64
  %1740 = getelementptr inbounds double, double* %1731, i64 %1739
  %1741 = load double, double* %1740, align 8
  br label %1742

1742:                                             ; preds = %1730, %1720
  %1743 = phi double [ %1729, %1720 ], [ %1741, %1730 ]
  store double %1743, double* %34, align 8
  %1744 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %1745 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %1744, i32 0, i32 0
  %1746 = load i32, i32* %1745, align 8
  switch i32 %1746, label %1934 [
    i32 0, label %1747
    i32 1, label %1814
  ]

1747:                                             ; preds = %1742
  %1748 = load i8, i8* %7, align 1
  %1749 = zext i8 %1748 to i32
  %1750 = icmp ne i32 %1749, 0
  br i1 %1750, label %1751, label %1762

1751:                                             ; preds = %1747
  %1752 = load i32*, i32** %25, align 8
  %1753 = load i32, i32* %48, align 4
  %1754 = load i32, i32* %49, align 4
  %1755 = load i32, i32* %48, align 4
  %1756 = add nsw i32 %1754, %1755
  %1757 = load i8**, i8*** %11, align 8
  %1758 = call i32 @vrna_get_ptype_window(i32 noundef %1753, i32 noundef %1756, i8** noundef %1757)
  %1759 = zext i32 %1758 to i64
  %1760 = getelementptr inbounds i32, i32* %1752, i64 %1759
  %1761 = load i32, i32* %1760, align 4
  br label %1770

1762:                                             ; preds = %1747
  %1763 = load i32*, i32** %25, align 8
  %1764 = load i32, i32* %50, align 4
  %1765 = load i8*, i8** %10, align 8
  %1766 = call i32 @vrna_get_ptype(i32 noundef %1764, i8* noundef %1765)
  %1767 = zext i32 %1766 to i64
  %1768 = getelementptr inbounds i32, i32* %1763, i64 %1767
  %1769 = load i32, i32* %1768, align 4
  br label %1770

1770:                                             ; preds = %1762, %1751
  %1771 = phi i32 [ %1761, %1751 ], [ %1769, %1762 ]
  store i32 %1771, i32* %46, align 4
  %1772 = load i32, i32* %56, align 4
  %1773 = icmp ne i32 %1772, 0
  br i1 %1773, label %1774, label %1781

1774:                                             ; preds = %1770
  %1775 = load i32, i32* %46, align 4
  %1776 = icmp eq i32 %1775, 3
  br i1 %1776, label %1780, label %1777

1777:                                             ; preds = %1774
  %1778 = load i32, i32* %46, align 4
  %1779 = icmp eq i32 %1778, 4
  br i1 %1779, label %1780, label %1781

1780:                                             ; preds = %1777, %1774
  br label %2030

1781:                                             ; preds = %1777, %1770
  %1782 = load i32, i32* %53, align 4
  %1783 = load i32, i32* %54, align 4
  %1784 = load i32, i32* %45, align 4
  %1785 = load i32, i32* %46, align 4
  %1786 = load i16*, i16** %14, align 8
  %1787 = load i32, i32* %5, align 4
  %1788 = add nsw i32 %1787, 1
  %1789 = sext i32 %1788 to i64
  %1790 = getelementptr inbounds i16, i16* %1786, i64 %1789
  %1791 = load i16, i16* %1790, align 2
  %1792 = load i16*, i16** %14, align 8
  %1793 = load i32, i32* %6, align 4
  %1794 = sub nsw i32 %1793, 1
  %1795 = sext i32 %1794 to i64
  %1796 = getelementptr inbounds i16, i16* %1792, i64 %1795
  %1797 = load i16, i16* %1796, align 2
  %1798 = load i16*, i16** %14, align 8
  %1799 = load i32, i32* %48, align 4
  %1800 = sub nsw i32 %1799, 1
  %1801 = sext i32 %1800 to i64
  %1802 = getelementptr inbounds i16, i16* %1798, i64 %1801
  %1803 = load i16, i16* %1802, align 2
  %1804 = load i16*, i16** %14, align 8
  %1805 = load i32, i32* %49, align 4
  %1806 = add nsw i32 %1805, 1
  %1807 = sext i32 %1806 to i64
  %1808 = getelementptr inbounds i16, i16* %1804, i64 %1807
  %1809 = load i16, i16* %1808, align 2
  %1810 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %39, align 8
  %1811 = call double @exp_E_IntLoop(i32 noundef %1782, i32 noundef %1783, i32 noundef %1784, i32 noundef %1785, i16 noundef signext %1791, i16 noundef signext %1797, i16 noundef signext %1803, i16 noundef signext %1809, %struct.vrna_exp_param_s* noundef %1810)
  %1812 = load double, double* %34, align 8
  %1813 = fmul double %1812, %1811
  store double %1813, double* %34, align 8
  br label %1934

1814:                                             ; preds = %1742
  store i32 0, i32* %22, align 4
  br label %1815

1815:                                             ; preds = %1930, %1814
  %1816 = load i32, i32* %22, align 4
  %1817 = load i32, i32* %21, align 4
  %1818 = icmp ult i32 %1816, %1817
  br i1 %1818, label %1819, label %1933

1819:                                             ; preds = %1815
  %1820 = load i32**, i32*** %23, align 8
  %1821 = load i32, i32* %22, align 4
  %1822 = zext i32 %1821 to i64
  %1823 = getelementptr inbounds i32*, i32** %1820, i64 %1822
  %1824 = load i32*, i32** %1823, align 8
  %1825 = load i32, i32* %48, align 4
  %1826 = sub nsw i32 %1825, 1
  %1827 = sext i32 %1826 to i64
  %1828 = getelementptr inbounds i32, i32* %1824, i64 %1827
  %1829 = load i32, i32* %1828, align 4
  %1830 = load i32**, i32*** %23, align 8
  %1831 = load i32, i32* %22, align 4
  %1832 = zext i32 %1831 to i64
  %1833 = getelementptr inbounds i32*, i32** %1830, i64 %1832
  %1834 = load i32*, i32** %1833, align 8
  %1835 = load i32, i32* %5, align 4
  %1836 = sext i32 %1835 to i64
  %1837 = getelementptr inbounds i32, i32* %1834, i64 %1836
  %1838 = load i32, i32* %1837, align 4
  %1839 = sub i32 %1829, %1838
  store i32 %1839, i32* %59, align 4
  %1840 = load i32**, i32*** %23, align 8
  %1841 = load i32, i32* %22, align 4
  %1842 = zext i32 %1841 to i64
  %1843 = getelementptr inbounds i32*, i32** %1840, i64 %1842
  %1844 = load i32*, i32** %1843, align 8
  %1845 = load i32, i32* %6, align 4
  %1846 = sub nsw i32 %1845, 1
  %1847 = sext i32 %1846 to i64
  %1848 = getelementptr inbounds i32, i32* %1844, i64 %1847
  %1849 = load i32, i32* %1848, align 4
  %1850 = load i32**, i32*** %23, align 8
  %1851 = load i32, i32* %22, align 4
  %1852 = zext i32 %1851 to i64
  %1853 = getelementptr inbounds i32*, i32** %1850, i64 %1852
  %1854 = load i32*, i32** %1853, align 8
  %1855 = load i32, i32* %49, align 4
  %1856 = sext i32 %1855 to i64
  %1857 = getelementptr inbounds i32, i32* %1854, i64 %1856
  %1858 = load i32, i32* %1857, align 4
  %1859 = sub i32 %1849, %1858
  store i32 %1859, i32* %60, align 4
  %1860 = load i16**, i16*** %15, align 8
  %1861 = load i32, i32* %22, align 4
  %1862 = zext i32 %1861 to i64
  %1863 = getelementptr inbounds i16*, i16** %1860, i64 %1862
  %1864 = load i16*, i16** %1863, align 8
  %1865 = load i32, i32* %49, align 4
  %1866 = sext i32 %1865 to i64
  %1867 = getelementptr inbounds i16, i16* %1864, i64 %1866
  %1868 = load i16, i16* %1867, align 2
  %1869 = sext i16 %1868 to i32
  %1870 = load i16**, i16*** %15, align 8
  %1871 = load i32, i32* %22, align 4
  %1872 = zext i32 %1871 to i64
  %1873 = getelementptr inbounds i16*, i16** %1870, i64 %1872
  %1874 = load i16*, i16** %1873, align 8
  %1875 = load i32, i32* %48, align 4
  %1876 = sext i32 %1875 to i64
  %1877 = getelementptr inbounds i16, i16* %1874, i64 %1876
  %1878 = load i16, i16* %1877, align 2
  %1879 = sext i16 %1878 to i32
  %1880 = load %struct.vrna_md_s*, %struct.vrna_md_s** %40, align 8
  %1881 = call i32 @vrna_get_ptype_md(i32 noundef %1869, i32 noundef %1879, %struct.vrna_md_s* noundef %1880)
  store i32 %1881, i32* %46, align 4
  %1882 = load i32, i32* %59, align 4
  %1883 = load i32, i32* %60, align 4
  %1884 = load i32*, i32** %47, align 8
  %1885 = load i32, i32* %22, align 4
  %1886 = zext i32 %1885 to i64
  %1887 = getelementptr inbounds i32, i32* %1884, i64 %1886
  %1888 = load i32, i32* %1887, align 4
  %1889 = load i32, i32* %46, align 4
  %1890 = load i16**, i16*** %17, align 8
  %1891 = load i32, i32* %22, align 4
  %1892 = zext i32 %1891 to i64
  %1893 = getelementptr inbounds i16*, i16** %1890, i64 %1892
  %1894 = load i16*, i16** %1893, align 8
  %1895 = load i32, i32* %5, align 4
  %1896 = sext i32 %1895 to i64
  %1897 = getelementptr inbounds i16, i16* %1894, i64 %1896
  %1898 = load i16, i16* %1897, align 2
  %1899 = load i16**, i16*** %16, align 8
  %1900 = load i32, i32* %22, align 4
  %1901 = zext i32 %1900 to i64
  %1902 = getelementptr inbounds i16*, i16** %1899, i64 %1901
  %1903 = load i16*, i16** %1902, align 8
  %1904 = load i32, i32* %6, align 4
  %1905 = sext i32 %1904 to i64
  %1906 = getelementptr inbounds i16, i16* %1903, i64 %1905
  %1907 = load i16, i16* %1906, align 2
  %1908 = load i16**, i16*** %16, align 8
  %1909 = load i32, i32* %22, align 4
  %1910 = zext i32 %1909 to i64
  %1911 = getelementptr inbounds i16*, i16** %1908, i64 %1910
  %1912 = load i16*, i16** %1911, align 8
  %1913 = load i32, i32* %48, align 4
  %1914 = sext i32 %1913 to i64
  %1915 = getelementptr inbounds i16, i16* %1912, i64 %1914
  %1916 = load i16, i16* %1915, align 2
  %1917 = load i16**, i16*** %17, align 8
  %1918 = load i32, i32* %22, align 4
  %1919 = zext i32 %1918 to i64
  %1920 = getelementptr inbounds i16*, i16** %1917, i64 %1919
  %1921 = load i16*, i16** %1920, align 8
  %1922 = load i32, i32* %49, align 4
  %1923 = sext i32 %1922 to i64
  %1924 = getelementptr inbounds i16, i16* %1921, i64 %1923
  %1925 = load i16, i16* %1924, align 2
  %1926 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %39, align 8
  %1927 = call double @exp_E_IntLoop(i32 noundef %1882, i32 noundef %1883, i32 noundef %1888, i32 noundef %1889, i16 noundef signext %1898, i16 noundef signext %1907, i16 noundef signext %1916, i16 noundef signext %1925, %struct.vrna_exp_param_s* noundef %1926)
  %1928 = load double, double* %34, align 8
  %1929 = fmul double %1928, %1927
  store double %1929, double* %34, align 8
  br label %1930

1930:                                             ; preds = %1819
  %1931 = load i32, i32* %22, align 4
  %1932 = add i32 %1931, 1
  store i32 %1932, i32* %22, align 4
  br label %1815, !llvm.loop !15

1933:                                             ; preds = %1815
  br label %1934

1934:                                             ; preds = %1742, %1933, %1781
  %1935 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %44, i32 0, i32 16
  %1936 = load double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %1935, align 8
  %1937 = icmp ne double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* %1936, null
  br i1 %1937, label %1938, label %1948

1938:                                             ; preds = %1934
  %1939 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %44, i32 0, i32 16
  %1940 = load double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %1939, align 8
  %1941 = load i32, i32* %5, align 4
  %1942 = load i32, i32* %6, align 4
  %1943 = load i32, i32* %48, align 4
  %1944 = load i32, i32* %49, align 4
  %1945 = call double %1940(i32 noundef %1941, i32 noundef %1942, i32 noundef %1943, i32 noundef %1944, %struct.sc_int_exp_dat* noundef %44)
  %1946 = load double, double* %34, align 8
  %1947 = fmul double %1946, %1945
  store double %1947, double* %34, align 8
  br label %1948

1948:                                             ; preds = %1938, %1934
  %1949 = load double, double* %34, align 8
  %1950 = load double*, double** %38, align 8
  %1951 = load i32, i32* %53, align 4
  %1952 = load i32, i32* %54, align 4
  %1953 = add nsw i32 %1951, %1952
  %1954 = add nsw i32 %1953, 2
  %1955 = sext i32 %1954 to i64
  %1956 = getelementptr inbounds double, double* %1950, i64 %1955
  %1957 = load double, double* %1956, align 8
  %1958 = load double, double* %33, align 8
  %1959 = call double @llvm.fmuladd.f64(double %1949, double %1957, double %1958)
  store double %1959, double* %33, align 8
  %1960 = load i32, i32* %32, align 4
  %1961 = icmp ne i32 %1960, 0
  br i1 %1961, label %1962, label %2028

1962:                                             ; preds = %1948
  %1963 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %41, align 8
  %1964 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %1963, i32 0, i32 11
  %1965 = load double (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %1964, align 8
  %1966 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %1967 = load i32, i32* %5, align 4
  %1968 = add nsw i32 %1967, 1
  %1969 = load i32, i32* %48, align 4
  %1970 = sub nsw i32 %1969, 1
  %1971 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %41, align 8
  %1972 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %1971, i32 0, i32 12
  %1973 = load i8*, i8** %1972, align 8
  %1974 = call double %1965(%struct.vrna_fc_s* noundef %1966, i32 noundef %1968, i32 noundef %1970, i32 noundef 4, i8* noundef %1973)
  store double %1974, double* %61, align 8
  %1975 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %41, align 8
  %1976 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %1975, i32 0, i32 11
  %1977 = load double (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %1976, align 8
  %1978 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %1979 = load i32, i32* %49, align 4
  %1980 = add nsw i32 %1979, 1
  %1981 = load i32, i32* %6, align 4
  %1982 = sub nsw i32 %1981, 1
  %1983 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %41, align 8
  %1984 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %1983, i32 0, i32 12
  %1985 = load i8*, i8** %1984, align 8
  %1986 = call double %1977(%struct.vrna_fc_s* noundef %1978, i32 noundef %1980, i32 noundef %1982, i32 noundef 4, i8* noundef %1985)
  store double %1986, double* %62, align 8
  %1987 = load double, double* %34, align 8
  %1988 = load double, double* %61, align 8
  %1989 = fmul double %1987, %1988
  %1990 = load double*, double** %38, align 8
  %1991 = load i32, i32* %53, align 4
  %1992 = load i32, i32* %54, align 4
  %1993 = add nsw i32 %1991, %1992
  %1994 = add nsw i32 %1993, 2
  %1995 = sext i32 %1994 to i64
  %1996 = getelementptr inbounds double, double* %1990, i64 %1995
  %1997 = load double, double* %1996, align 8
  %1998 = load double, double* %33, align 8
  %1999 = call double @llvm.fmuladd.f64(double %1989, double %1997, double %1998)
  store double %1999, double* %33, align 8
  %2000 = load double, double* %34, align 8
  %2001 = load double, double* %62, align 8
  %2002 = fmul double %2000, %2001
  %2003 = load double*, double** %38, align 8
  %2004 = load i32, i32* %53, align 4
  %2005 = load i32, i32* %54, align 4
  %2006 = add nsw i32 %2004, %2005
  %2007 = add nsw i32 %2006, 2
  %2008 = sext i32 %2007 to i64
  %2009 = getelementptr inbounds double, double* %2003, i64 %2008
  %2010 = load double, double* %2009, align 8
  %2011 = load double, double* %33, align 8
  %2012 = call double @llvm.fmuladd.f64(double %2002, double %2010, double %2011)
  store double %2012, double* %33, align 8
  %2013 = load double, double* %34, align 8
  %2014 = load double, double* %61, align 8
  %2015 = fmul double %2013, %2014
  %2016 = load double, double* %62, align 8
  %2017 = fmul double %2015, %2016
  %2018 = load double*, double** %38, align 8
  %2019 = load i32, i32* %53, align 4
  %2020 = load i32, i32* %54, align 4
  %2021 = add nsw i32 %2019, %2020
  %2022 = add nsw i32 %2021, 2
  %2023 = sext i32 %2022 to i64
  %2024 = getelementptr inbounds double, double* %2018, i64 %2023
  %2025 = load double, double* %2024, align 8
  %2026 = load double, double* %33, align 8
  %2027 = call double @llvm.fmuladd.f64(double %2017, double %2025, double %2026)
  store double %2027, double* %33, align 8
  br label %2028

2028:                                             ; preds = %1962, %1948
  br label %2029

2029:                                             ; preds = %2028, %1706, %1699
  br label %2030

2030:                                             ; preds = %2029, %1780
  %2031 = load i32, i32* %49, align 4
  %2032 = add nsw i32 %2031, -1
  store i32 %2032, i32* %49, align 4
  %2033 = load i32, i32* %54, align 4
  %2034 = add nsw i32 %2033, 1
  store i32 %2034, i32* %54, align 4
  br label %1647, !llvm.loop !16

2035:                                             ; preds = %1660, %1647
  %2036 = load i32, i32* %24, align 4
  %2037 = load i32, i32* %48, align 4
  %2038 = mul i32 %2036, %2037
  %2039 = load i8*, i8** %12, align 8
  %2040 = zext i32 %2038 to i64
  %2041 = sub i64 0, %2040
  %2042 = getelementptr inbounds i8, i8* %2039, i64 %2041
  store i8* %2042, i8** %12, align 8
  br label %2043

2043:                                             ; preds = %2035
  %2044 = load i32, i32* %48, align 4
  %2045 = add nsw i32 %2044, 1
  store i32 %2045, i32* %48, align 4
  %2046 = load i32, i32* %53, align 4
  %2047 = add nsw i32 %2046, 1
  store i32 %2047, i32* %53, align 4
  br label %1594, !llvm.loop !17

2048:                                             ; preds = %1594
  %2049 = load i32, i32* %31, align 4
  %2050 = icmp ne i32 %2049, 0
  br i1 %2050, label %2051, label %2114

2051:                                             ; preds = %2048
  %2052 = load i32, i32* %26, align 4
  %2053 = icmp ne i32 %2052, 0
  br i1 %2053, label %2114, label %2054

2054:                                             ; preds = %2051
  %2055 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %2056 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %2055, i32 0, i32 0
  %2057 = load i32, i32* %2056, align 8
  switch i32 %2057, label %2113 [
    i32 0, label %2058
    i32 1, label %2088
  ]

2058:                                             ; preds = %2054
  %2059 = load i8, i8* %7, align 1
  %2060 = icmp ne i8 %2059, 0
  br i1 %2060, label %2061, label %2062

2061:                                             ; preds = %2058
  br label %2087

2062:                                             ; preds = %2058
  %2063 = load i32*, i32** %18, align 8
  %2064 = load i32, i32* %6, align 4
  %2065 = sext i32 %2064 to i64
  %2066 = getelementptr inbounds i32, i32* %2063, i64 %2065
  %2067 = load i32, i32* %2066, align 4
  %2068 = load i32*, i32** %18, align 8
  %2069 = load i32, i32* %5, align 4
  %2070 = sext i32 %2069 to i64
  %2071 = getelementptr inbounds i32, i32* %2068, i64 %2070
  %2072 = load i32, i32* %2071, align 4
  %2073 = icmp eq i32 %2067, %2072
  br i1 %2073, label %2074, label %2086

2074:                                             ; preds = %2062
  %2075 = load i32, i32* %5, align 4
  %2076 = load i32, i32* %6, align 4
  %2077 = load i32, i32* %45, align 4
  %2078 = load i16*, i16** %14, align 8
  %2079 = load double*, double** %37, align 8
  %2080 = load double*, double** %38, align 8
  %2081 = load i32*, i32** %27, align 8
  %2082 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %39, align 8
  %2083 = call double @exp_E_GQuad_IntLoop(i32 noundef %2075, i32 noundef %2076, i32 noundef %2077, i16* noundef %2078, double* noundef %2079, double* noundef %2080, i32* noundef %2081, %struct.vrna_exp_param_s* noundef %2082)
  %2084 = load double, double* %33, align 8
  %2085 = fadd double %2084, %2083
  store double %2085, double* %33, align 8
  br label %2086

2086:                                             ; preds = %2074, %2062
  br label %2087

2087:                                             ; preds = %2086, %2061
  br label %2113

2088:                                             ; preds = %2054
  %2089 = load i8, i8* %7, align 1
  %2090 = icmp ne i8 %2089, 0
  br i1 %2090, label %2091, label %2092

2091:                                             ; preds = %2088
  br label %2112

2092:                                             ; preds = %2088
  %2093 = load i32, i32* %5, align 4
  %2094 = load i32, i32* %6, align 4
  %2095 = load i32*, i32** %47, align 8
  %2096 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %2097 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %2096, i32 0, i32 24
  %2098 = bitcast %union.anon.9* %2097 to %struct.anon.14*
  %2099 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %2098, i32 0, i32 3
  %2100 = load i16*, i16** %2099, align 8
  %2101 = load i16**, i16*** %16, align 8
  %2102 = load i16**, i16*** %17, align 8
  %2103 = load i32**, i32*** %23, align 8
  %2104 = load double*, double** %37, align 8
  %2105 = load double*, double** %38, align 8
  %2106 = load i32*, i32** %27, align 8
  %2107 = load i32, i32* %21, align 4
  %2108 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %39, align 8
  %2109 = call double @exp_E_GQuad_IntLoop_comparative(i32 noundef %2093, i32 noundef %2094, i32* noundef %2095, i16* noundef %2100, i16** noundef %2101, i16** noundef %2102, i32** noundef %2103, double* noundef %2104, double* noundef %2105, i32* noundef %2106, i32 noundef %2107, %struct.vrna_exp_param_s* noundef %2108)
  %2110 = load double, double* %33, align 8
  %2111 = fadd double %2110, %2109
  store double %2111, double* %33, align 8
  br label %2112

2112:                                             ; preds = %2092, %2091
  br label %2113

2113:                                             ; preds = %2054, %2112, %2087
  br label %2114

2114:                                             ; preds = %2113, %2051, %2048
  br label %2115

2115:                                             ; preds = %2114, %728
  %2116 = load i32*, i32** %47, align 8
  %2117 = bitcast i32* %2116 to i8*
  call void @free(i8* noundef %2117) #4
  br label %2118

2118:                                             ; preds = %2115, %355
  call void @free_sc_int_exp(%struct.sc_int_exp_dat* noundef %44)
  %2119 = load double, double* %33, align 8
  ret double %2119
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @vrna_exp_E_interior_loop(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca %struct.vrna_fc_s*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %12 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %13 = icmp ne %struct.vrna_fc_s* %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  %15 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %11, align 4
  %20 = call double @exp_E_interior_loop(%struct.vrna_fc_s* noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  store double %20, double* %6, align 8
  br label %22

21:                                               ; preds = %5
  store double 0.000000e+00, double* %6, align 8
  br label %22

22:                                               ; preds = %21, %14
  %23 = load double, double* %6, align 8
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @exp_E_interior_loop(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca %struct.vrna_fc_s*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8*, align 8
  %16 = alloca i8**, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8**, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i16*, align 8
  %23 = alloca i16**, align 8
  %24 = alloca i16**, align 8
  %25 = alloca i16**, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32*, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32**, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32*, align 8
  %34 = alloca i32*, align 8
  %35 = alloca i32*, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double*, align 8
  %39 = alloca %struct.vrna_exp_param_s*, align 8
  %40 = alloca %struct.vrna_md_s*, align 8
  %41 = alloca %struct.vrna_unstructured_domain_s*, align 8
  %42 = alloca i8 (i32, i32, i32, i32, i8*)*, align 8
  %43 = alloca %struct.hc_int_def_dat, align 8
  %44 = alloca %struct.sc_int_exp_dat, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %49 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %50 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %49, i32 0, i32 11
  %51 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %50, align 8
  %52 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = icmp eq i32 %53, 1
  %55 = zext i1 %54 to i64
  %56 = select i1 %54, i32 1, i32 0
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %12, align 1
  %58 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %59 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %26, align 4
  %61 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %62 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %5
  br label %72

66:                                               ; preds = %5
  %67 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %68 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %67, i32 0, i32 24
  %69 = bitcast %union.anon.9* %68 to %struct.anon.14*
  %70 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 8
  br label %72

72:                                               ; preds = %66, %65
  %73 = phi i32 [ 1, %65 ], [ %71, %66 ]
  store i32 %73, i32* %28, align 4
  %74 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %75 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %72
  %79 = load i8, i8* %12, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  br label %89

83:                                               ; preds = %78
  %84 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %85 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %84, i32 0, i32 24
  %86 = bitcast %union.anon.9* %85 to %struct.anon.10*
  %87 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %86, i32 0, i32 3
  %88 = load i8*, i8** %87, align 8
  br label %89

89:                                               ; preds = %83, %82
  %90 = phi i8* [ null, %82 ], [ %88, %83 ]
  br label %92

91:                                               ; preds = %72
  br label %92

92:                                               ; preds = %91, %89
  %93 = phi i8* [ %90, %89 ], [ null, %91 ]
  store i8* %93, i8** %15, align 8
  %94 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %95 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %109

98:                                               ; preds = %92
  %99 = load i8, i8* %12, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %104 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %103, i32 0, i32 35
  %105 = load i8**, i8*** %104, align 8
  br label %107

106:                                              ; preds = %98
  br label %107

107:                                              ; preds = %106, %102
  %108 = phi i8** [ %105, %102 ], [ null, %106 ]
  br label %110

109:                                              ; preds = %92
  br label %110

110:                                              ; preds = %109, %107
  %111 = phi i8** [ %108, %107 ], [ null, %109 ]
  store i8** %111, i8*** %16, align 8
  %112 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %113 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %110
  %117 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %118 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %117, i32 0, i32 24
  %119 = bitcast %union.anon.9* %118 to %struct.anon.10*
  %120 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %119, i32 0, i32 1
  %121 = load i16*, i16** %120, align 8
  br label %123

122:                                              ; preds = %110
  br label %123

123:                                              ; preds = %122, %116
  %124 = phi i16* [ %121, %116 ], [ null, %122 ]
  store i16* %124, i16** %22, align 8
  %125 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %126 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  br label %136

130:                                              ; preds = %123
  %131 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %132 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %131, i32 0, i32 24
  %133 = bitcast %union.anon.9* %132 to %struct.anon.14*
  %134 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %133, i32 0, i32 4
  %135 = load i16**, i16*** %134, align 8
  br label %136

136:                                              ; preds = %130, %129
  %137 = phi i16** [ null, %129 ], [ %135, %130 ]
  store i16** %137, i16*** %23, align 8
  %138 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %139 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %138, i32 0, i32 0
  %140 = load i32, i32* %139, align 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  br label %149

143:                                              ; preds = %136
  %144 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %145 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %144, i32 0, i32 24
  %146 = bitcast %union.anon.9* %145 to %struct.anon.14*
  %147 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %146, i32 0, i32 5
  %148 = load i16**, i16*** %147, align 8
  br label %149

149:                                              ; preds = %143, %142
  %150 = phi i16** [ null, %142 ], [ %148, %143 ]
  store i16** %150, i16*** %24, align 8
  %151 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %152 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %151, i32 0, i32 0
  %153 = load i32, i32* %152, align 8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  br label %162

156:                                              ; preds = %149
  %157 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %158 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %157, i32 0, i32 24
  %159 = bitcast %union.anon.9* %158 to %struct.anon.14*
  %160 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %159, i32 0, i32 6
  %161 = load i16**, i16*** %160, align 8
  br label %162

162:                                              ; preds = %156, %155
  %163 = phi i16** [ null, %155 ], [ %161, %156 ]
  store i16** %163, i16*** %25, align 8
  %164 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %165 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %164, i32 0, i32 0
  %166 = load i32, i32* %165, align 8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  br label %175

169:                                              ; preds = %162
  %170 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %171 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %170, i32 0, i32 24
  %172 = bitcast %union.anon.9* %171 to %struct.anon.14*
  %173 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %172, i32 0, i32 8
  %174 = load i32**, i32*** %173, align 8
  br label %175

175:                                              ; preds = %169, %168
  %176 = phi i32** [ null, %168 ], [ %174, %169 ]
  store i32** %176, i32*** %30, align 8
  %177 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %178 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %177, i32 0, i32 17
  %179 = load i32*, i32** %178, align 8
  store i32* %179, i32** %34, align 8
  %180 = load i8, i8* %12, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %175
  br label %192

184:                                              ; preds = %175
  %185 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %186 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %185, i32 0, i32 11
  %187 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %186, align 8
  %188 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %187, i32 0, i32 3
  %189 = bitcast %union.anon* %188 to %struct.anon*
  %190 = getelementptr inbounds %struct.anon, %struct.anon* %189, i32 0, i32 0
  %191 = load i8*, i8** %190, align 8
  br label %192

192:                                              ; preds = %184, %183
  %193 = phi i8* [ null, %183 ], [ %191, %184 ]
  store i8* %193, i8** %17, align 8
  %194 = load i8, i8* %12, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %205

197:                                              ; preds = %192
  %198 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %199 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %198, i32 0, i32 11
  %200 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %199, align 8
  %201 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %200, i32 0, i32 3
  %202 = bitcast %union.anon* %201 to %struct.anon.0*
  %203 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %202, i32 0, i32 0
  %204 = load i8**, i8*** %203, align 8
  br label %206

205:                                              ; preds = %192
  br label %206

206:                                              ; preds = %205, %197
  %207 = phi i8** [ %204, %197 ], [ null, %205 ]
  store i8** %207, i8*** %18, align 8
  %208 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %209 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %208, i32 0, i32 11
  %210 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %209, align 8
  %211 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %210, i32 0, i32 6
  %212 = load i32*, i32** %211, align 8
  store i32* %212, i32** %35, align 8
  %213 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %214 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %213, i32 0, i32 15
  %215 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %214, align 8
  store %struct.vrna_exp_param_s* %215, %struct.vrna_exp_param_s** %39, align 8
  %216 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %217 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %216, i32 0, i32 3
  %218 = load i32*, i32** %217, align 8
  store i32* %218, i32** %27, align 8
  %219 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %39, align 8
  %220 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %219, i32 0, i32 40
  store %struct.vrna_md_s* %220, %struct.vrna_md_s** %40, align 8
  %221 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %222 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %221, i32 0, i32 13
  %223 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %222, align 8
  %224 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %223, i32 0, i32 2
  %225 = load double*, double** %224, align 8
  store double* %225, double** %38, align 8
  %226 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %227 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %226, i32 0, i32 22
  %228 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %227, align 8
  store %struct.vrna_unstructured_domain_s* %228, %struct.vrna_unstructured_domain_s** %41, align 8
  %229 = load %struct.vrna_md_s*, %struct.vrna_md_s** %40, align 8
  %230 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %229, i32 0, i32 25
  %231 = getelementptr inbounds [8 x i32], [8 x i32]* %230, i64 0, i64 0
  store i32* %231, i32** %33, align 8
  store double 0.000000e+00, double* %36, align 8
  %232 = load i32, i32* %10, align 4
  %233 = load i32, i32* %8, align 4
  %234 = sub nsw i32 %232, %233
  %235 = sub nsw i32 %234, 1
  store i32 %235, i32* %31, align 4
  %236 = load i32, i32* %9, align 4
  %237 = load i32, i32* %11, align 4
  %238 = sub nsw i32 %236, %237
  %239 = sub nsw i32 %238, 1
  store i32 %239, i32* %32, align 4
  %240 = load i32*, i32** %27, align 8
  %241 = load i32, i32* %10, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %240, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32*, i32** %27, align 8
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %245, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp ne i32 %244, %249
  br i1 %250, label %263, label %251

251:                                              ; preds = %206
  %252 = load i32*, i32** %27, align 8
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %252, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32*, i32** %27, align 8
  %258 = load i32, i32* %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %257, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp ne i32 %256, %261
  br i1 %262, label %263, label %265

263:                                              ; preds = %251, %206
  %264 = load double, double* %36, align 8
  store double %264, double* %6, align 8
  br label %717

265:                                              ; preds = %251
  %266 = load i32*, i32** %35, align 8
  %267 = load i32, i32* %11, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %266, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %32, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %276

274:                                              ; preds = %265
  %275 = load double, double* %36, align 8
  store double %275, double* %6, align 8
  br label %717

276:                                              ; preds = %265
  %277 = load i32*, i32** %35, align 8
  %278 = load i32, i32* %8, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, i32* %277, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %31, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %287

285:                                              ; preds = %276
  %286 = load double, double* %36, align 8
  store double %286, double* %6, align 8
  br label %717

287:                                              ; preds = %276
  %288 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %289 = call i8 (i32, i32, i32, i32, i8*)* @prepare_hc_int_def(%struct.vrna_fc_s* noundef %288, %struct.hc_int_def_dat* noundef %43)
  store i8 (i32, i32, i32, i32, i8*)* %289, i8 (i32, i32, i32, i32, i8*)** %42, align 8
  %290 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  call void @init_sc_int_exp(%struct.vrna_fc_s* noundef %290, %struct.sc_int_exp_dat* noundef %44)
  %291 = load i8, i8* %12, align 1
  %292 = zext i8 %291 to i32
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %307

294:                                              ; preds = %287
  %295 = load i8**, i8*** %18, align 8
  %296 = load i32, i32* %8, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8*, i8** %295, i64 %297
  %299 = load i8*, i8** %298, align 8
  %300 = load i32, i32* %9, align 4
  %301 = load i32, i32* %8, align 4
  %302 = sub nsw i32 %300, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, i8* %299, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = zext i8 %305 to i32
  br label %318

307:                                              ; preds = %287
  %308 = load i8*, i8** %17, align 8
  %309 = load i32, i32* %26, align 4
  %310 = load i32, i32* %8, align 4
  %311 = mul i32 %309, %310
  %312 = load i32, i32* %9, align 4
  %313 = add i32 %311, %312
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds i8, i8* %308, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = zext i8 %316 to i32
  br label %318

318:                                              ; preds = %307, %294
  %319 = phi i32 [ %306, %294 ], [ %317, %307 ]
  %320 = trunc i32 %319 to i8
  store i8 %320, i8* %20, align 1
  %321 = load i8, i8* %12, align 1
  %322 = zext i8 %321 to i32
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %337

324:                                              ; preds = %318
  %325 = load i8**, i8*** %18, align 8
  %326 = load i32, i32* %10, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8*, i8** %325, i64 %327
  %329 = load i8*, i8** %328, align 8
  %330 = load i32, i32* %11, align 4
  %331 = load i32, i32* %10, align 4
  %332 = sub nsw i32 %330, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, i8* %329, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = zext i8 %335 to i32
  br label %348

337:                                              ; preds = %318
  %338 = load i8*, i8** %17, align 8
  %339 = load i32, i32* %26, align 4
  %340 = load i32, i32* %10, align 4
  %341 = mul i32 %339, %340
  %342 = load i32, i32* %11, align 4
  %343 = add i32 %341, %342
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds i8, i8* %338, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = zext i8 %346 to i32
  br label %348

348:                                              ; preds = %337, %324
  %349 = phi i32 [ %336, %324 ], [ %347, %337 ]
  %350 = trunc i32 %349 to i8
  store i8 %350, i8* %21, align 1
  %351 = load i8, i8* %20, align 1
  %352 = zext i8 %351 to i32
  %353 = and i32 %352, 4
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %360

355:                                              ; preds = %348
  %356 = load i8, i8* %21, align 1
  %357 = zext i8 %356 to i32
  %358 = and i32 %357, 8
  %359 = icmp ne i32 %358, 0
  br label %360

360:                                              ; preds = %355, %348
  %361 = phi i1 [ false, %348 ], [ %359, %355 ]
  %362 = zext i1 %361 to i64
  %363 = select i1 %361, i32 1, i32 0
  %364 = trunc i32 %363 to i8
  store i8 %364, i8* %19, align 1
  %365 = load i8, i8* %19, align 1
  %366 = zext i8 %365 to i32
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %715

368:                                              ; preds = %360
  %369 = load i8 (i32, i32, i32, i32, i8*)*, i8 (i32, i32, i32, i32, i8*)** %42, align 8
  %370 = load i32, i32* %8, align 4
  %371 = load i32, i32* %9, align 4
  %372 = load i32, i32* %10, align 4
  %373 = load i32, i32* %11, align 4
  %374 = bitcast %struct.hc_int_def_dat* %43 to i8*
  %375 = call zeroext i8 %369(i32 noundef %370, i32 noundef %371, i32 noundef %372, i32 noundef %373, i8* noundef %374)
  %376 = zext i8 %375 to i32
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %715

378:                                              ; preds = %368
  store double 0.000000e+00, double* %37, align 8
  %379 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %380 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %379, i32 0, i32 0
  %381 = load i32, i32* %380, align 8
  switch i32 %381, label %607 [
    i32 0, label %382
    i32 1, label %465
  ]

382:                                              ; preds = %378
  %383 = load i8, i8* %12, align 1
  %384 = zext i8 %383 to i32
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %391

386:                                              ; preds = %382
  %387 = load i32, i32* %8, align 4
  %388 = load i32, i32* %9, align 4
  %389 = load i8**, i8*** %16, align 8
  %390 = call i32 @vrna_get_ptype_window(i32 noundef %387, i32 noundef %388, i8** noundef %389)
  br label %401

391:                                              ; preds = %382
  %392 = load i32*, i32** %34, align 8
  %393 = load i32, i32* %9, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, i32* %392, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %8, align 4
  %398 = add nsw i32 %396, %397
  %399 = load i8*, i8** %15, align 8
  %400 = call i32 @vrna_get_ptype(i32 noundef %398, i8* noundef %399)
  br label %401

401:                                              ; preds = %391, %386
  %402 = phi i32 [ %390, %386 ], [ %400, %391 ]
  %403 = trunc i32 %402 to i8
  store i8 %403, i8* %13, align 1
  %404 = load i8, i8* %12, align 1
  %405 = zext i8 %404 to i32
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %416

407:                                              ; preds = %401
  %408 = load i32*, i32** %33, align 8
  %409 = load i32, i32* %10, align 4
  %410 = load i32, i32* %11, align 4
  %411 = load i8**, i8*** %16, align 8
  %412 = call i32 @vrna_get_ptype_window(i32 noundef %409, i32 noundef %410, i8** noundef %411)
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds i32, i32* %408, i64 %413
  %415 = load i32, i32* %414, align 4
  br label %430

416:                                              ; preds = %401
  %417 = load i32*, i32** %33, align 8
  %418 = load i32*, i32** %34, align 8
  %419 = load i32, i32* %11, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, i32* %418, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %10, align 4
  %424 = add nsw i32 %422, %423
  %425 = load i8*, i8** %15, align 8
  %426 = call i32 @vrna_get_ptype(i32 noundef %424, i8* noundef %425)
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds i32, i32* %417, i64 %427
  %429 = load i32, i32* %428, align 4
  br label %430

430:                                              ; preds = %416, %407
  %431 = phi i32 [ %415, %407 ], [ %429, %416 ]
  %432 = trunc i32 %431 to i8
  store i8 %432, i8* %14, align 1
  %433 = load i32, i32* %31, align 4
  %434 = load i32, i32* %32, align 4
  %435 = load i8, i8* %13, align 1
  %436 = zext i8 %435 to i32
  %437 = load i8, i8* %14, align 1
  %438 = zext i8 %437 to i32
  %439 = load i16*, i16** %22, align 8
  %440 = load i32, i32* %8, align 4
  %441 = add nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i16, i16* %439, i64 %442
  %444 = load i16, i16* %443, align 2
  %445 = load i16*, i16** %22, align 8
  %446 = load i32, i32* %9, align 4
  %447 = sub nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i16, i16* %445, i64 %448
  %450 = load i16, i16* %449, align 2
  %451 = load i16*, i16** %22, align 8
  %452 = load i32, i32* %10, align 4
  %453 = sub nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i16, i16* %451, i64 %454
  %456 = load i16, i16* %455, align 2
  %457 = load i16*, i16** %22, align 8
  %458 = load i32, i32* %11, align 4
  %459 = add nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i16, i16* %457, i64 %460
  %462 = load i16, i16* %461, align 2
  %463 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %39, align 8
  %464 = call double @exp_E_IntLoop(i32 noundef %433, i32 noundef %434, i32 noundef %436, i32 noundef %438, i16 noundef signext %444, i16 noundef signext %450, i16 noundef signext %456, i16 noundef signext %462, %struct.vrna_exp_param_s* noundef %463)
  store double %464, double* %37, align 8
  br label %607

465:                                              ; preds = %378
  store double 1.000000e+00, double* %37, align 8
  store i32 0, i32* %29, align 4
  br label %466

466:                                              ; preds = %603, %465
  %467 = load i32, i32* %29, align 4
  %468 = load i32, i32* %28, align 4
  %469 = icmp ult i32 %467, %468
  br i1 %469, label %470, label %606

470:                                              ; preds = %466
  %471 = load i32**, i32*** %30, align 8
  %472 = load i32, i32* %29, align 4
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds i32*, i32** %471, i64 %473
  %475 = load i32*, i32** %474, align 8
  %476 = load i32, i32* %10, align 4
  %477 = sub nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, i32* %475, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = load i32**, i32*** %30, align 8
  %482 = load i32, i32* %29, align 4
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds i32*, i32** %481, i64 %483
  %485 = load i32*, i32** %484, align 8
  %486 = load i32, i32* %8, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, i32* %485, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = sub i32 %480, %489
  store i32 %490, i32* %45, align 4
  %491 = load i32**, i32*** %30, align 8
  %492 = load i32, i32* %29, align 4
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds i32*, i32** %491, i64 %493
  %495 = load i32*, i32** %494, align 8
  %496 = load i32, i32* %9, align 4
  %497 = sub nsw i32 %496, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, i32* %495, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = load i32**, i32*** %30, align 8
  %502 = load i32, i32* %29, align 4
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds i32*, i32** %501, i64 %503
  %505 = load i32*, i32** %504, align 8
  %506 = load i32, i32* %11, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, i32* %505, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = sub i32 %500, %509
  store i32 %510, i32* %46, align 4
  %511 = load i16**, i16*** %23, align 8
  %512 = load i32, i32* %29, align 4
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds i16*, i16** %511, i64 %513
  %515 = load i16*, i16** %514, align 8
  %516 = load i32, i32* %8, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i16, i16* %515, i64 %517
  %519 = load i16, i16* %518, align 2
  %520 = sext i16 %519 to i32
  %521 = load i16**, i16*** %23, align 8
  %522 = load i32, i32* %29, align 4
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds i16*, i16** %521, i64 %523
  %525 = load i16*, i16** %524, align 8
  %526 = load i32, i32* %9, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i16, i16* %525, i64 %527
  %529 = load i16, i16* %528, align 2
  %530 = sext i16 %529 to i32
  %531 = load %struct.vrna_md_s*, %struct.vrna_md_s** %40, align 8
  %532 = call i32 @vrna_get_ptype_md(i32 noundef %520, i32 noundef %530, %struct.vrna_md_s* noundef %531)
  %533 = trunc i32 %532 to i8
  store i8 %533, i8* %13, align 1
  %534 = load i16**, i16*** %23, align 8
  %535 = load i32, i32* %29, align 4
  %536 = zext i32 %535 to i64
  %537 = getelementptr inbounds i16*, i16** %534, i64 %536
  %538 = load i16*, i16** %537, align 8
  %539 = load i32, i32* %11, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i16, i16* %538, i64 %540
  %542 = load i16, i16* %541, align 2
  %543 = sext i16 %542 to i32
  %544 = load i16**, i16*** %23, align 8
  %545 = load i32, i32* %29, align 4
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds i16*, i16** %544, i64 %546
  %548 = load i16*, i16** %547, align 8
  %549 = load i32, i32* %10, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i16, i16* %548, i64 %550
  %552 = load i16, i16* %551, align 2
  %553 = sext i16 %552 to i32
  %554 = load %struct.vrna_md_s*, %struct.vrna_md_s** %40, align 8
  %555 = call i32 @vrna_get_ptype_md(i32 noundef %543, i32 noundef %553, %struct.vrna_md_s* noundef %554)
  %556 = trunc i32 %555 to i8
  store i8 %556, i8* %14, align 1
  %557 = load i32, i32* %45, align 4
  %558 = load i32, i32* %46, align 4
  %559 = load i8, i8* %13, align 1
  %560 = zext i8 %559 to i32
  %561 = load i8, i8* %14, align 1
  %562 = zext i8 %561 to i32
  %563 = load i16**, i16*** %25, align 8
  %564 = load i32, i32* %29, align 4
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds i16*, i16** %563, i64 %565
  %567 = load i16*, i16** %566, align 8
  %568 = load i32, i32* %8, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i16, i16* %567, i64 %569
  %571 = load i16, i16* %570, align 2
  %572 = load i16**, i16*** %24, align 8
  %573 = load i32, i32* %29, align 4
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds i16*, i16** %572, i64 %574
  %576 = load i16*, i16** %575, align 8
  %577 = load i32, i32* %9, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i16, i16* %576, i64 %578
  %580 = load i16, i16* %579, align 2
  %581 = load i16**, i16*** %24, align 8
  %582 = load i32, i32* %29, align 4
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds i16*, i16** %581, i64 %583
  %585 = load i16*, i16** %584, align 8
  %586 = load i32, i32* %10, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i16, i16* %585, i64 %587
  %589 = load i16, i16* %588, align 2
  %590 = load i16**, i16*** %25, align 8
  %591 = load i32, i32* %29, align 4
  %592 = zext i32 %591 to i64
  %593 = getelementptr inbounds i16*, i16** %590, i64 %592
  %594 = load i16*, i16** %593, align 8
  %595 = load i32, i32* %11, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i16, i16* %594, i64 %596
  %598 = load i16, i16* %597, align 2
  %599 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %39, align 8
  %600 = call double @exp_E_IntLoop(i32 noundef %557, i32 noundef %558, i32 noundef %560, i32 noundef %562, i16 noundef signext %571, i16 noundef signext %580, i16 noundef signext %589, i16 noundef signext %598, %struct.vrna_exp_param_s* noundef %599)
  %601 = load double, double* %37, align 8
  %602 = fmul double %601, %600
  store double %602, double* %37, align 8
  br label %603

603:                                              ; preds = %470
  %604 = load i32, i32* %29, align 4
  %605 = add i32 %604, 1
  store i32 %605, i32* %29, align 4
  br label %466, !llvm.loop !18

606:                                              ; preds = %466
  br label %607

607:                                              ; preds = %378, %606, %430
  %608 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %44, i32 0, i32 16
  %609 = load double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %608, align 8
  %610 = icmp ne double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* %609, null
  br i1 %610, label %611, label %621

611:                                              ; preds = %607
  %612 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %44, i32 0, i32 16
  %613 = load double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)*, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %612, align 8
  %614 = load i32, i32* %8, align 4
  %615 = load i32, i32* %9, align 4
  %616 = load i32, i32* %10, align 4
  %617 = load i32, i32* %11, align 4
  %618 = call double %613(i32 noundef %614, i32 noundef %615, i32 noundef %616, i32 noundef %617, %struct.sc_int_exp_dat* noundef %44)
  %619 = load double, double* %37, align 8
  %620 = fmul double %619, %618
  store double %620, double* %37, align 8
  br label %621

621:                                              ; preds = %611, %607
  %622 = load double, double* %37, align 8
  %623 = load double*, double** %38, align 8
  %624 = load i32, i32* %31, align 4
  %625 = load i32, i32* %32, align 4
  %626 = add nsw i32 %624, %625
  %627 = add nsw i32 %626, 2
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds double, double* %623, i64 %628
  %630 = load double, double* %629, align 8
  %631 = load double, double* %36, align 8
  %632 = call double @llvm.fmuladd.f64(double %622, double %630, double %631)
  store double %632, double* %36, align 8
  %633 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %41, align 8
  %634 = icmp ne %struct.vrna_unstructured_domain_s* %633, null
  br i1 %634, label %635, label %714

635:                                              ; preds = %621
  %636 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %41, align 8
  %637 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %636, i32 0, i32 11
  %638 = load double (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %637, align 8
  %639 = icmp ne double (%struct.vrna_fc_s*, i32, i32, i32, i8*)* %638, null
  br i1 %639, label %640, label %714

640:                                              ; preds = %635
  store double 0.000000e+00, double* %48, align 8
  store double 0.000000e+00, double* %47, align 8
  %641 = load i32, i32* %31, align 4
  %642 = icmp sgt i32 %641, 0
  br i1 %642, label %643, label %656

643:                                              ; preds = %640
  %644 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %41, align 8
  %645 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %644, i32 0, i32 11
  %646 = load double (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %645, align 8
  %647 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %648 = load i32, i32* %8, align 4
  %649 = add nsw i32 %648, 1
  %650 = load i32, i32* %10, align 4
  %651 = sub nsw i32 %650, 1
  %652 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %41, align 8
  %653 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %652, i32 0, i32 12
  %654 = load i8*, i8** %653, align 8
  %655 = call double %646(%struct.vrna_fc_s* noundef %647, i32 noundef %649, i32 noundef %651, i32 noundef 4, i8* noundef %654)
  store double %655, double* %47, align 8
  br label %656

656:                                              ; preds = %643, %640
  %657 = load i32, i32* %32, align 4
  %658 = icmp sgt i32 %657, 0
  br i1 %658, label %659, label %672

659:                                              ; preds = %656
  %660 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %41, align 8
  %661 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %660, i32 0, i32 11
  %662 = load double (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %661, align 8
  %663 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %664 = load i32, i32* %11, align 4
  %665 = add nsw i32 %664, 1
  %666 = load i32, i32* %9, align 4
  %667 = sub nsw i32 %666, 1
  %668 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %41, align 8
  %669 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %668, i32 0, i32 12
  %670 = load i8*, i8** %669, align 8
  %671 = call double %662(%struct.vrna_fc_s* noundef %663, i32 noundef %665, i32 noundef %667, i32 noundef 4, i8* noundef %670)
  store double %671, double* %48, align 8
  br label %672

672:                                              ; preds = %659, %656
  %673 = load double, double* %37, align 8
  %674 = load double, double* %47, align 8
  %675 = fmul double %673, %674
  %676 = load double*, double** %38, align 8
  %677 = load i32, i32* %31, align 4
  %678 = load i32, i32* %32, align 4
  %679 = add nsw i32 %677, %678
  %680 = add nsw i32 %679, 2
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds double, double* %676, i64 %681
  %683 = load double, double* %682, align 8
  %684 = load double, double* %36, align 8
  %685 = call double @llvm.fmuladd.f64(double %675, double %683, double %684)
  store double %685, double* %36, align 8
  %686 = load double, double* %37, align 8
  %687 = load double, double* %48, align 8
  %688 = fmul double %686, %687
  %689 = load double*, double** %38, align 8
  %690 = load i32, i32* %31, align 4
  %691 = load i32, i32* %32, align 4
  %692 = add nsw i32 %690, %691
  %693 = add nsw i32 %692, 2
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds double, double* %689, i64 %694
  %696 = load double, double* %695, align 8
  %697 = load double, double* %36, align 8
  %698 = call double @llvm.fmuladd.f64(double %688, double %696, double %697)
  store double %698, double* %36, align 8
  %699 = load double, double* %37, align 8
  %700 = load double, double* %47, align 8
  %701 = fmul double %699, %700
  %702 = load double, double* %48, align 8
  %703 = fmul double %701, %702
  %704 = load double*, double** %38, align 8
  %705 = load i32, i32* %31, align 4
  %706 = load i32, i32* %32, align 4
  %707 = add nsw i32 %705, %706
  %708 = add nsw i32 %707, 2
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds double, double* %704, i64 %709
  %711 = load double, double* %710, align 8
  %712 = load double, double* %36, align 8
  %713 = call double @llvm.fmuladd.f64(double %703, double %711, double %712)
  store double %713, double* %36, align 8
  br label %714

714:                                              ; preds = %672, %635, %621
  br label %715

715:                                              ; preds = %714, %368, %360
  call void @free_sc_int_exp(%struct.sc_int_exp_dat* noundef %44)
  %716 = load double, double* %36, align 8
  store double %716, double* %6, align 8
  br label %717

717:                                              ; preds = %715, %285, %274, %263
  %718 = load double, double* %6, align 8
  ret double %718
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8 (i32, i32, i32, i32, i8*)* @prepare_hc_int_def(%struct.vrna_fc_s* noundef %0, %struct.hc_int_def_dat* noundef %1) #0 {
  %3 = alloca i8 (i32, i32, i32, i32, i8*)*, align 8
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca %struct.hc_int_def_dat*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store %struct.hc_int_def_dat* %1, %struct.hc_int_def_dat** %5, align 8
  %6 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %7 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %6, i32 0, i32 11
  %8 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %7, align 8
  %9 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %21

13:                                               ; preds = %2
  %14 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %15 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %14, i32 0, i32 11
  %16 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %15, align 8
  %17 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %16, i32 0, i32 3
  %18 = bitcast %union.anon* %17 to %struct.anon*
  %19 = getelementptr inbounds %struct.anon, %struct.anon* %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  br label %21

21:                                               ; preds = %13, %12
  %22 = phi i8* [ null, %12 ], [ %20, %13 ]
  %23 = load %struct.hc_int_def_dat*, %struct.hc_int_def_dat** %5, align 8
  %24 = getelementptr inbounds %struct.hc_int_def_dat, %struct.hc_int_def_dat* %23, i32 0, i32 0
  store i8* %22, i8** %24, align 8
  %25 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %26 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %25, i32 0, i32 11
  %27 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %26, align 8
  %28 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %39

31:                                               ; preds = %21
  %32 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %33 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %32, i32 0, i32 11
  %34 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %33, align 8
  %35 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %34, i32 0, i32 3
  %36 = bitcast %union.anon* %35 to %struct.anon.0*
  %37 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %36, i32 0, i32 0
  %38 = load i8**, i8*** %37, align 8
  br label %40

39:                                               ; preds = %21
  br label %40

40:                                               ; preds = %39, %31
  %41 = phi i8** [ %38, %31 ], [ null, %39 ]
  %42 = load %struct.hc_int_def_dat*, %struct.hc_int_def_dat** %5, align 8
  %43 = getelementptr inbounds %struct.hc_int_def_dat, %struct.hc_int_def_dat* %42, i32 0, i32 1
  store i8** %41, i8*** %43, align 8
  %44 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %45 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = load %struct.hc_int_def_dat*, %struct.hc_int_def_dat** %5, align 8
  %48 = getelementptr inbounds %struct.hc_int_def_dat, %struct.hc_int_def_dat* %47, i32 0, i32 3
  store i32 %46, i32* %48, align 8
  %49 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %50 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %49, i32 0, i32 11
  %51 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %50, align 8
  %52 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %51, i32 0, i32 6
  %53 = load i32*, i32** %52, align 8
  %54 = load %struct.hc_int_def_dat*, %struct.hc_int_def_dat** %5, align 8
  %55 = getelementptr inbounds %struct.hc_int_def_dat, %struct.hc_int_def_dat* %54, i32 0, i32 4
  store i32* %53, i32** %55, align 8
  %56 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %57 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %56, i32 0, i32 3
  %58 = load i32*, i32** %57, align 8
  %59 = load %struct.hc_int_def_dat*, %struct.hc_int_def_dat** %5, align 8
  %60 = getelementptr inbounds %struct.hc_int_def_dat, %struct.hc_int_def_dat* %59, i32 0, i32 2
  store i32* %58, i32** %60, align 8
  %61 = load %struct.hc_int_def_dat*, %struct.hc_int_def_dat** %5, align 8
  %62 = getelementptr inbounds %struct.hc_int_def_dat, %struct.hc_int_def_dat* %61, i32 0, i32 6
  store i8 (i32, i32, i32, i32, i8, i8*)* null, i8 (i32, i32, i32, i32, i8, i8*)** %62, align 8
  %63 = load %struct.hc_int_def_dat*, %struct.hc_int_def_dat** %5, align 8
  %64 = getelementptr inbounds %struct.hc_int_def_dat, %struct.hc_int_def_dat* %63, i32 0, i32 5
  store i8* null, i8** %64, align 8
  %65 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %66 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %65, i32 0, i32 11
  %67 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %66, align 8
  %68 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %67, i32 0, i32 8
  %69 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %68, align 8
  %70 = icmp ne i8 (i32, i32, i32, i32, i8, i8*)* %69, null
  br i1 %70, label %71, label %86

71:                                               ; preds = %40
  %72 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %73 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %72, i32 0, i32 11
  %74 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %73, align 8
  %75 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %74, i32 0, i32 8
  %76 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %75, align 8
  %77 = load %struct.hc_int_def_dat*, %struct.hc_int_def_dat** %5, align 8
  %78 = getelementptr inbounds %struct.hc_int_def_dat, %struct.hc_int_def_dat* %77, i32 0, i32 6
  store i8 (i32, i32, i32, i32, i8, i8*)* %76, i8 (i32, i32, i32, i32, i8, i8*)** %78, align 8
  %79 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %80 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %79, i32 0, i32 11
  %81 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %80, align 8
  %82 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %81, i32 0, i32 9
  %83 = load i8*, i8** %82, align 8
  %84 = load %struct.hc_int_def_dat*, %struct.hc_int_def_dat** %5, align 8
  %85 = getelementptr inbounds %struct.hc_int_def_dat, %struct.hc_int_def_dat* %84, i32 0, i32 5
  store i8* %83, i8** %85, align 8
  store i8 (i32, i32, i32, i32, i8*)* @hc_int_cb_def_user, i8 (i32, i32, i32, i32, i8*)** %3, align 8
  br label %87

86:                                               ; preds = %40
  store i8 (i32, i32, i32, i32, i8*)* @hc_int_cb_def, i8 (i32, i32, i32, i32, i8*)** %3, align 8
  br label %87

87:                                               ; preds = %86, %71
  %88 = load i8 (i32, i32, i32, i32, i8*)*, i8 (i32, i32, i32, i32, i8*)** %3, align 8
  ret i8 (i32, i32, i32, i32, i8*)* %88
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @init_sc_int_exp(%struct.vrna_fc_s* noundef %0, %struct.sc_int_exp_dat* noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca %struct.sc_int_exp_dat*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.vrna_sc_s*, align 8
  %12 = alloca %struct.vrna_sc_s**, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store %struct.sc_int_exp_dat* %1, %struct.sc_int_exp_dat** %4, align 8
  %13 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %14 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %13, i32 0, i32 13
  %15 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %14, align 8
  %16 = icmp ne %struct.vrna_mx_pf_s* %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %19 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %18, i32 0, i32 13
  %20 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %19, align 8
  %21 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = icmp eq i32 %22, 1
  %24 = zext i1 %23 to i64
  %25 = select i1 %23, i32 1, i32 0
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %5, align 1
  br label %69

27:                                               ; preds = %2
  %28 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %29 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  %33 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %34 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %33, i32 0, i32 24
  %35 = bitcast %union.anon.9* %34 to %struct.anon.10*
  %36 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %35, i32 0, i32 5
  %37 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %36, align 8
  %38 = icmp ne %struct.vrna_sc_s* %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %32
  %40 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %41 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %40, i32 0, i32 24
  %42 = bitcast %union.anon.9* %41 to %struct.anon.10*
  %43 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %42, i32 0, i32 5
  %44 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %43, align 8
  %45 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = icmp eq i32 %46, 1
  %48 = zext i1 %47 to i64
  %49 = select i1 %47, i32 1, i32 0
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %5, align 1
  br label %68

51:                                               ; preds = %32, %27
  %52 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %53 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %52, i32 0, i32 11
  %54 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %53, align 8
  %55 = icmp ne %struct.vrna_hc_s* %54, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %51
  %57 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %58 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %57, i32 0, i32 11
  %59 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %58, align 8
  %60 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = icmp eq i32 %61, 1
  %63 = zext i1 %62 to i64
  %64 = select i1 %62, i32 1, i32 0
  %65 = trunc i32 %64 to i8
  store i8 %65, i8* %5, align 1
  br label %67

66:                                               ; preds = %51
  store i8 0, i8* %5, align 1
  br label %67

67:                                               ; preds = %66, %56
  br label %68

68:                                               ; preds = %67, %39
  br label %69

69:                                               ; preds = %68, %17
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %70 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %71 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %74 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %73, i32 0, i32 0
  store i32 %72, i32* %74, align 8
  %75 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %76 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %75, i32 0, i32 1
  store i32 1, i32* %76, align 4
  %77 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %78 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %77, i32 0, i32 2
  store i32** null, i32*** %78, align 8
  %79 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %80 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %79, i32 0, i32 17
  %81 = load i32*, i32** %80, align 8
  %82 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %83 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %82, i32 0, i32 3
  store i32* %81, i32** %83, align 8
  %84 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %85 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %84, i32 0, i32 4
  store double** null, double*** %85, align 8
  %86 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %87 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %86, i32 0, i32 5
  store double*** null, double**** %87, align 8
  %88 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %89 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %88, i32 0, i32 6
  store double* null, double** %89, align 8
  %90 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %91 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %90, i32 0, i32 7
  store double** null, double*** %91, align 8
  %92 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %93 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %92, i32 0, i32 8
  store double** null, double*** %93, align 8
  %94 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %95 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %94, i32 0, i32 9
  store double*** null, double**** %95, align 8
  %96 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %97 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %96, i32 0, i32 10
  store double* null, double** %97, align 8
  %98 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %99 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %98, i32 0, i32 11
  store double** null, double*** %99, align 8
  %100 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %101 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %100, i32 0, i32 12
  store double (i32, i32, i32, i32, i8, i8*)* null, double (i32, i32, i32, i32, i8, i8*)** %101, align 8
  %102 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %103 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %102, i32 0, i32 14
  store double (i32, i32, i32, i32, i8, i8*)** null, double (i32, i32, i32, i32, i8, i8*)*** %103, align 8
  %104 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %105 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %104, i32 0, i32 13
  store i8* null, i8** %105, align 8
  %106 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %107 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %106, i32 0, i32 15
  store i8** null, i8*** %107, align 8
  %108 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %109 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %108, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* null, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %109, align 8
  %110 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %111 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %110, i32 0, i32 17
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* null, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %111, align 8
  %112 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %113 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 8
  switch i32 %114, label %839 [
    i32 0, label %115
    i32 1, label %384
  ]

115:                                              ; preds = %69
  %116 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %117 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %116, i32 0, i32 24
  %118 = bitcast %union.anon.9* %117 to %struct.anon.10*
  %119 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %118, i32 0, i32 5
  %120 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %119, align 8
  store %struct.vrna_sc_s* %120, %struct.vrna_sc_s** %11, align 8
  %121 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %11, align 8
  %122 = icmp ne %struct.vrna_sc_s* %121, null
  br i1 %122, label %123, label %383

123:                                              ; preds = %115
  %124 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %11, align 8
  %125 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %124, i32 0, i32 4
  %126 = load double**, double*** %125, align 8
  %127 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %128 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %127, i32 0, i32 4
  store double** %126, double*** %128, align 8
  %129 = load i8, i8* %5, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %123
  br label %139

133:                                              ; preds = %123
  %134 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %11, align 8
  %135 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %134, i32 0, i32 7
  %136 = bitcast %union.anon.11* %135 to %struct.anon.12*
  %137 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %136, i32 0, i32 1
  %138 = load double*, double** %137, align 8
  br label %139

139:                                              ; preds = %133, %132
  %140 = phi double* [ null, %132 ], [ %138, %133 ]
  %141 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %142 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %141, i32 0, i32 6
  store double* %140, double** %142, align 8
  %143 = load i8, i8* %5, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %139
  %147 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %11, align 8
  %148 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %147, i32 0, i32 7
  %149 = bitcast %union.anon.11* %148 to %struct.anon.13*
  %150 = getelementptr inbounds %struct.anon.13, %struct.anon.13* %149, i32 0, i32 1
  %151 = load double**, double*** %150, align 8
  br label %153

152:                                              ; preds = %139
  br label %153

153:                                              ; preds = %152, %146
  %154 = phi double** [ %151, %146 ], [ null, %152 ]
  %155 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %156 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %155, i32 0, i32 8
  store double** %154, double*** %156, align 8
  %157 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %11, align 8
  %158 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %157, i32 0, i32 9
  %159 = load double*, double** %158, align 8
  %160 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %161 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %160, i32 0, i32 10
  store double* %159, double** %161, align 8
  %162 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %11, align 8
  %163 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %162, i32 0, i32 12
  %164 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %163, align 8
  %165 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %166 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %165, i32 0, i32 12
  store double (i32, i32, i32, i32, i8, i8*)* %164, double (i32, i32, i32, i32, i8, i8*)** %166, align 8
  %167 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %11, align 8
  %168 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %167, i32 0, i32 13
  %169 = load i8*, i8** %168, align 8
  %170 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %171 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %170, i32 0, i32 13
  store i8* %169, i8** %171, align 8
  %172 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %11, align 8
  %173 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %172, i32 0, i32 4
  %174 = load double**, double*** %173, align 8
  %175 = icmp ne double** %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %153
  store i32 1, i32* %7, align 4
  br label %177

177:                                              ; preds = %176, %153
  %178 = load i8, i8* %5, align 1
  %179 = icmp ne i8 %178, 0
  br i1 %179, label %180, label %189

180:                                              ; preds = %177
  %181 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %11, align 8
  %182 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %181, i32 0, i32 7
  %183 = bitcast %union.anon.11* %182 to %struct.anon.13*
  %184 = getelementptr inbounds %struct.anon.13, %struct.anon.13* %183, i32 0, i32 1
  %185 = load double**, double*** %184, align 8
  %186 = icmp ne double** %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %180
  store i32 1, i32* %8, align 4
  br label %188

188:                                              ; preds = %187, %180
  br label %198

189:                                              ; preds = %177
  %190 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %11, align 8
  %191 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %190, i32 0, i32 7
  %192 = bitcast %union.anon.11* %191 to %struct.anon.12*
  %193 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %192, i32 0, i32 1
  %194 = load double*, double** %193, align 8
  %195 = icmp ne double* %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %189
  store i32 1, i32* %8, align 4
  br label %197

197:                                              ; preds = %196, %189
  br label %198

198:                                              ; preds = %197, %188
  %199 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %11, align 8
  %200 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %199, i32 0, i32 9
  %201 = load double*, double** %200, align 8
  %202 = icmp ne double* %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  store i32 1, i32* %9, align 4
  br label %204

204:                                              ; preds = %203, %198
  %205 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %11, align 8
  %206 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %205, i32 0, i32 12
  %207 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %206, align 8
  %208 = icmp ne double (i32, i32, i32, i32, i8, i8*)* %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %204
  store i32 1, i32* %10, align 4
  br label %210

210:                                              ; preds = %209, %204
  %211 = load i32, i32* %10, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %301

213:                                              ; preds = %210
  %214 = load i32, i32* %7, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %258

216:                                              ; preds = %213
  %217 = load i32, i32* %8, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %243

219:                                              ; preds = %216
  %220 = load i32, i32* %9, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %232

222:                                              ; preds = %219
  %223 = load i8, i8* %5, align 1
  %224 = zext i8 %223 to i32
  %225 = icmp ne i32 %224, 0
  %226 = zext i1 %225 to i64
  %227 = select i1 %225, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_up_bp_local_stack_user, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_up_bp_stack_user
  %228 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %229 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %228, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* %227, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %229, align 8
  %230 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %231 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %230, i32 0, i32 17
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_ext_up_stack_user, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %231, align 8
  br label %242

232:                                              ; preds = %219
  %233 = load i8, i8* %5, align 1
  %234 = zext i8 %233 to i32
  %235 = icmp ne i32 %234, 0
  %236 = zext i1 %235 to i64
  %237 = select i1 %235, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_up_bp_local_user, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_up_bp_user
  %238 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %239 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %238, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* %237, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %239, align 8
  %240 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %241 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %240, i32 0, i32 17
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_ext_up_user, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %241, align 8
  br label %242

242:                                              ; preds = %232, %222
  br label %257

243:                                              ; preds = %216
  %244 = load i32, i32* %9, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %251

246:                                              ; preds = %243
  %247 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %248 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %247, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_up_stack_user, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %248, align 8
  %249 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %250 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %249, i32 0, i32 17
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_ext_up_stack_user, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %250, align 8
  br label %256

251:                                              ; preds = %243
  %252 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %253 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %252, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_up_user, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %253, align 8
  %254 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %255 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %254, i32 0, i32 17
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_ext_up_user, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %255, align 8
  br label %256

256:                                              ; preds = %251, %246
  br label %257

257:                                              ; preds = %256, %242
  br label %300

258:                                              ; preds = %213
  %259 = load i32, i32* %8, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %285

261:                                              ; preds = %258
  %262 = load i32, i32* %9, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %274

264:                                              ; preds = %261
  %265 = load i8, i8* %5, align 1
  %266 = zext i8 %265 to i32
  %267 = icmp ne i32 %266, 0
  %268 = zext i1 %267 to i64
  %269 = select i1 %267, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_bp_local_stack_user, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_bp_stack_user
  %270 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %271 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %270, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* %269, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %271, align 8
  %272 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %273 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %272, i32 0, i32 17
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_ext_stack_user, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %273, align 8
  br label %284

274:                                              ; preds = %261
  %275 = load i8, i8* %5, align 1
  %276 = zext i8 %275 to i32
  %277 = icmp ne i32 %276, 0
  %278 = zext i1 %277 to i64
  %279 = select i1 %277, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_bp_local_user, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_bp_user
  %280 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %281 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %280, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* %279, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %281, align 8
  %282 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %283 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %282, i32 0, i32 17
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_ext_user, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %283, align 8
  br label %284

284:                                              ; preds = %274, %264
  br label %299

285:                                              ; preds = %258
  %286 = load i32, i32* %9, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %293

288:                                              ; preds = %285
  %289 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %290 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %289, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_stack_user, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %290, align 8
  %291 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %292 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %291, i32 0, i32 17
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_ext_stack_user, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %292, align 8
  br label %298

293:                                              ; preds = %285
  %294 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %295 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %294, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_user, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %295, align 8
  %296 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %297 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %296, i32 0, i32 17
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_ext_user, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %297, align 8
  br label %298

298:                                              ; preds = %293, %288
  br label %299

299:                                              ; preds = %298, %284
  br label %300

300:                                              ; preds = %299, %257
  br label %382

301:                                              ; preds = %210
  %302 = load i32, i32* %8, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %354

304:                                              ; preds = %301
  %305 = load i32, i32* %7, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %331

307:                                              ; preds = %304
  %308 = load i32, i32* %9, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %320

310:                                              ; preds = %307
  %311 = load i8, i8* %5, align 1
  %312 = zext i8 %311 to i32
  %313 = icmp ne i32 %312, 0
  %314 = zext i1 %313 to i64
  %315 = select i1 %313, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_up_bp_local_stack, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_up_bp_stack
  %316 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %317 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %316, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* %315, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %317, align 8
  %318 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %319 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %318, i32 0, i32 17
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_ext_up_stack, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %319, align 8
  br label %330

320:                                              ; preds = %307
  %321 = load i8, i8* %5, align 1
  %322 = zext i8 %321 to i32
  %323 = icmp ne i32 %322, 0
  %324 = zext i1 %323 to i64
  %325 = select i1 %323, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_up_bp_local, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_up_bp
  %326 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %327 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %326, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* %325, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %327, align 8
  %328 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %329 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %328, i32 0, i32 17
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_ext_up, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %329, align 8
  br label %330

330:                                              ; preds = %320, %310
  br label %353

331:                                              ; preds = %304
  %332 = load i32, i32* %9, align 4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %344

334:                                              ; preds = %331
  %335 = load i8, i8* %5, align 1
  %336 = zext i8 %335 to i32
  %337 = icmp ne i32 %336, 0
  %338 = zext i1 %337 to i64
  %339 = select i1 %337, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_bp_local_stack, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_bp_stack
  %340 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %341 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %340, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* %339, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %341, align 8
  %342 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %343 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %342, i32 0, i32 17
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_ext_stack, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %343, align 8
  br label %352

344:                                              ; preds = %331
  %345 = load i8, i8* %5, align 1
  %346 = zext i8 %345 to i32
  %347 = icmp ne i32 %346, 0
  %348 = zext i1 %347 to i64
  %349 = select i1 %347, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_bp_local, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_bp
  %350 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %351 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %350, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* %349, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %351, align 8
  br label %352

352:                                              ; preds = %344, %334
  br label %353

353:                                              ; preds = %352, %330
  br label %381

354:                                              ; preds = %301
  %355 = load i32, i32* %7, align 4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %371

357:                                              ; preds = %354
  %358 = load i32, i32* %9, align 4
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %365

360:                                              ; preds = %357
  %361 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %362 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %361, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_up_stack, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %362, align 8
  %363 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %364 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %363, i32 0, i32 17
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_ext_up_stack, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %364, align 8
  br label %370

365:                                              ; preds = %357
  %366 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %367 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %366, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_up, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %367, align 8
  %368 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %369 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %368, i32 0, i32 17
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_ext_up, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %369, align 8
  br label %370

370:                                              ; preds = %365, %360
  br label %380

371:                                              ; preds = %354
  %372 = load i32, i32* %9, align 4
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %379

374:                                              ; preds = %371
  %375 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %376 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %375, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_stack, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %376, align 8
  %377 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %378 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %377, i32 0, i32 17
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_ext_stack, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %378, align 8
  br label %379

379:                                              ; preds = %374, %371
  br label %380

380:                                              ; preds = %379, %370
  br label %381

381:                                              ; preds = %380, %353
  br label %382

382:                                              ; preds = %381, %300
  br label %383

383:                                              ; preds = %382, %115
  br label %839

384:                                              ; preds = %69
  %385 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %386 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %385, i32 0, i32 24
  %387 = bitcast %union.anon.9* %386 to %struct.anon.14*
  %388 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %387, i32 0, i32 1
  %389 = load i32, i32* %388, align 8
  %390 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %391 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %390, i32 0, i32 1
  store i32 %389, i32* %391, align 4
  %392 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %393 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %392, i32 0, i32 24
  %394 = bitcast %union.anon.9* %393 to %struct.anon.14*
  %395 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %394, i32 0, i32 8
  %396 = load i32**, i32*** %395, align 8
  %397 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %398 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %397, i32 0, i32 2
  store i32** %396, i32*** %398, align 8
  %399 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %400 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %399, i32 0, i32 24
  %401 = bitcast %union.anon.9* %400 to %struct.anon.14*
  %402 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %401, i32 0, i32 12
  %403 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %402, align 8
  store %struct.vrna_sc_s** %403, %struct.vrna_sc_s*** %12, align 8
  %404 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %12, align 8
  %405 = icmp ne %struct.vrna_sc_s** %404, null
  br i1 %405, label %406, label %838

406:                                              ; preds = %384
  %407 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %408 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %407, i32 0, i32 24
  %409 = bitcast %union.anon.9* %408 to %struct.anon.14*
  %410 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %409, i32 0, i32 1
  %411 = load i32, i32* %410, align 8
  %412 = zext i32 %411 to i64
  %413 = mul i64 8, %412
  %414 = trunc i64 %413 to i32
  %415 = call i8* @vrna_alloc(i32 noundef %414)
  %416 = bitcast i8* %415 to double***
  %417 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %418 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %417, i32 0, i32 5
  store double*** %416, double**** %418, align 8
  %419 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %420 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %419, i32 0, i32 24
  %421 = bitcast %union.anon.9* %420 to %struct.anon.14*
  %422 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %421, i32 0, i32 1
  %423 = load i32, i32* %422, align 8
  %424 = zext i32 %423 to i64
  %425 = mul i64 8, %424
  %426 = trunc i64 %425 to i32
  %427 = call i8* @vrna_alloc(i32 noundef %426)
  %428 = bitcast i8* %427 to double**
  %429 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %430 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %429, i32 0, i32 7
  store double** %428, double*** %430, align 8
  %431 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %432 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %431, i32 0, i32 24
  %433 = bitcast %union.anon.9* %432 to %struct.anon.14*
  %434 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %433, i32 0, i32 1
  %435 = load i32, i32* %434, align 8
  %436 = zext i32 %435 to i64
  %437 = mul i64 8, %436
  %438 = trunc i64 %437 to i32
  %439 = call i8* @vrna_alloc(i32 noundef %438)
  %440 = bitcast i8* %439 to double***
  %441 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %442 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %441, i32 0, i32 9
  store double*** %440, double**** %442, align 8
  %443 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %444 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %443, i32 0, i32 24
  %445 = bitcast %union.anon.9* %444 to %struct.anon.14*
  %446 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %445, i32 0, i32 1
  %447 = load i32, i32* %446, align 8
  %448 = zext i32 %447 to i64
  %449 = mul i64 8, %448
  %450 = trunc i64 %449 to i32
  %451 = call i8* @vrna_alloc(i32 noundef %450)
  %452 = bitcast i8* %451 to double**
  %453 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %454 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %453, i32 0, i32 11
  store double** %452, double*** %454, align 8
  %455 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %456 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %455, i32 0, i32 24
  %457 = bitcast %union.anon.9* %456 to %struct.anon.14*
  %458 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %457, i32 0, i32 1
  %459 = load i32, i32* %458, align 8
  %460 = zext i32 %459 to i64
  %461 = mul i64 8, %460
  %462 = trunc i64 %461 to i32
  %463 = call i8* @vrna_alloc(i32 noundef %462)
  %464 = bitcast i8* %463 to double (i32, i32, i32, i32, i8, i8*)**
  %465 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %466 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %465, i32 0, i32 14
  store double (i32, i32, i32, i32, i8, i8*)** %464, double (i32, i32, i32, i32, i8, i8*)*** %466, align 8
  %467 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %468 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %467, i32 0, i32 24
  %469 = bitcast %union.anon.9* %468 to %struct.anon.14*
  %470 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %469, i32 0, i32 1
  %471 = load i32, i32* %470, align 8
  %472 = zext i32 %471 to i64
  %473 = mul i64 8, %472
  %474 = trunc i64 %473 to i32
  %475 = call i8* @vrna_alloc(i32 noundef %474)
  %476 = bitcast i8* %475 to i8**
  %477 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %478 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %477, i32 0, i32 15
  store i8** %476, i8*** %478, align 8
  store i32 0, i32* %6, align 4
  br label %479

479:                                              ; preds = %662, %406
  %480 = load i32, i32* %6, align 4
  %481 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %482 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %481, i32 0, i32 24
  %483 = bitcast %union.anon.9* %482 to %struct.anon.14*
  %484 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %483, i32 0, i32 1
  %485 = load i32, i32* %484, align 8
  %486 = icmp ult i32 %480, %485
  br i1 %486, label %487, label %665

487:                                              ; preds = %479
  %488 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %12, align 8
  %489 = load i32, i32* %6, align 4
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %488, i64 %490
  %492 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %491, align 8
  %493 = icmp ne %struct.vrna_sc_s* %492, null
  br i1 %493, label %494, label %661

494:                                              ; preds = %487
  %495 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %12, align 8
  %496 = load i32, i32* %6, align 4
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %495, i64 %497
  %499 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %498, align 8
  %500 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %499, i32 0, i32 0
  %501 = load i32, i32* %500, align 8
  %502 = icmp eq i32 %501, 1
  %503 = zext i1 %502 to i64
  %504 = select i1 %502, i32 1, i32 0
  %505 = trunc i32 %504 to i8
  store i8 %505, i8* %5, align 1
  %506 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %12, align 8
  %507 = load i32, i32* %6, align 4
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %506, i64 %508
  %510 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %509, align 8
  %511 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %510, i32 0, i32 4
  %512 = load double**, double*** %511, align 8
  %513 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %514 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %513, i32 0, i32 5
  %515 = load double***, double**** %514, align 8
  %516 = load i32, i32* %6, align 4
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds double**, double*** %515, i64 %517
  store double** %512, double*** %518, align 8
  %519 = load i8, i8* %5, align 1
  %520 = zext i8 %519 to i32
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %523

522:                                              ; preds = %494
  br label %533

523:                                              ; preds = %494
  %524 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %12, align 8
  %525 = load i32, i32* %6, align 4
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %524, i64 %526
  %528 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %527, align 8
  %529 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %528, i32 0, i32 7
  %530 = bitcast %union.anon.11* %529 to %struct.anon.12*
  %531 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %530, i32 0, i32 1
  %532 = load double*, double** %531, align 8
  br label %533

533:                                              ; preds = %523, %522
  %534 = phi double* [ null, %522 ], [ %532, %523 ]
  %535 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %536 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %535, i32 0, i32 7
  %537 = load double**, double*** %536, align 8
  %538 = load i32, i32* %6, align 4
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds double*, double** %537, i64 %539
  store double* %534, double** %540, align 8
  %541 = load i8, i8* %5, align 1
  %542 = zext i8 %541 to i32
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %554

544:                                              ; preds = %533
  %545 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %12, align 8
  %546 = load i32, i32* %6, align 4
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %545, i64 %547
  %549 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %548, align 8
  %550 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %549, i32 0, i32 7
  %551 = bitcast %union.anon.11* %550 to %struct.anon.13*
  %552 = getelementptr inbounds %struct.anon.13, %struct.anon.13* %551, i32 0, i32 1
  %553 = load double**, double*** %552, align 8
  br label %555

554:                                              ; preds = %533
  br label %555

555:                                              ; preds = %554, %544
  %556 = phi double** [ %553, %544 ], [ null, %554 ]
  %557 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %558 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %557, i32 0, i32 9
  %559 = load double***, double**** %558, align 8
  %560 = load i32, i32* %6, align 4
  %561 = zext i32 %560 to i64
  %562 = getelementptr inbounds double**, double*** %559, i64 %561
  store double** %556, double*** %562, align 8
  %563 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %12, align 8
  %564 = load i32, i32* %6, align 4
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %563, i64 %565
  %567 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %566, align 8
  %568 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %567, i32 0, i32 9
  %569 = load double*, double** %568, align 8
  %570 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %571 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %570, i32 0, i32 11
  %572 = load double**, double*** %571, align 8
  %573 = load i32, i32* %6, align 4
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds double*, double** %572, i64 %574
  store double* %569, double** %575, align 8
  %576 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %12, align 8
  %577 = load i32, i32* %6, align 4
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %576, i64 %578
  %580 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %579, align 8
  %581 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %580, i32 0, i32 12
  %582 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %581, align 8
  %583 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %584 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %583, i32 0, i32 14
  %585 = load double (i32, i32, i32, i32, i8, i8*)**, double (i32, i32, i32, i32, i8, i8*)*** %584, align 8
  %586 = load i32, i32* %6, align 4
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %585, i64 %587
  store double (i32, i32, i32, i32, i8, i8*)* %582, double (i32, i32, i32, i32, i8, i8*)** %588, align 8
  %589 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %12, align 8
  %590 = load i32, i32* %6, align 4
  %591 = zext i32 %590 to i64
  %592 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %589, i64 %591
  %593 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %592, align 8
  %594 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %593, i32 0, i32 13
  %595 = load i8*, i8** %594, align 8
  %596 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %597 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %596, i32 0, i32 15
  %598 = load i8**, i8*** %597, align 8
  %599 = load i32, i32* %6, align 4
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds i8*, i8** %598, i64 %600
  store i8* %595, i8** %601, align 8
  %602 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %12, align 8
  %603 = load i32, i32* %6, align 4
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %602, i64 %604
  %606 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %605, align 8
  %607 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %606, i32 0, i32 4
  %608 = load double**, double*** %607, align 8
  %609 = icmp ne double** %608, null
  br i1 %609, label %610, label %611

610:                                              ; preds = %555
  store i32 1, i32* %7, align 4
  br label %611

611:                                              ; preds = %610, %555
  %612 = load i8, i8* %5, align 1
  %613 = icmp ne i8 %612, 0
  br i1 %613, label %614, label %627

614:                                              ; preds = %611
  %615 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %12, align 8
  %616 = load i32, i32* %6, align 4
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %615, i64 %617
  %619 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %618, align 8
  %620 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %619, i32 0, i32 7
  %621 = bitcast %union.anon.11* %620 to %struct.anon.13*
  %622 = getelementptr inbounds %struct.anon.13, %struct.anon.13* %621, i32 0, i32 1
  %623 = load double**, double*** %622, align 8
  %624 = icmp ne double** %623, null
  br i1 %624, label %625, label %626

625:                                              ; preds = %614
  store i32 1, i32* %8, align 4
  br label %626

626:                                              ; preds = %625, %614
  br label %640

627:                                              ; preds = %611
  %628 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %12, align 8
  %629 = load i32, i32* %6, align 4
  %630 = zext i32 %629 to i64
  %631 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %628, i64 %630
  %632 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %631, align 8
  %633 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %632, i32 0, i32 7
  %634 = bitcast %union.anon.11* %633 to %struct.anon.12*
  %635 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %634, i32 0, i32 1
  %636 = load double*, double** %635, align 8
  %637 = icmp ne double* %636, null
  br i1 %637, label %638, label %639

638:                                              ; preds = %627
  store i32 1, i32* %8, align 4
  br label %639

639:                                              ; preds = %638, %627
  br label %640

640:                                              ; preds = %639, %626
  %641 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %12, align 8
  %642 = load i32, i32* %6, align 4
  %643 = zext i32 %642 to i64
  %644 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %641, i64 %643
  %645 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %644, align 8
  %646 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %645, i32 0, i32 9
  %647 = load double*, double** %646, align 8
  %648 = icmp ne double* %647, null
  br i1 %648, label %649, label %650

649:                                              ; preds = %640
  store i32 1, i32* %9, align 4
  br label %650

650:                                              ; preds = %649, %640
  %651 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %12, align 8
  %652 = load i32, i32* %6, align 4
  %653 = zext i32 %652 to i64
  %654 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %651, i64 %653
  %655 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %654, align 8
  %656 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %655, i32 0, i32 12
  %657 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %656, align 8
  %658 = icmp ne double (i32, i32, i32, i32, i8, i8*)* %657, null
  br i1 %658, label %659, label %660

659:                                              ; preds = %650
  store i32 1, i32* %10, align 4
  br label %660

660:                                              ; preds = %659, %650
  br label %661

661:                                              ; preds = %660, %487
  br label %662

662:                                              ; preds = %661
  %663 = load i32, i32* %6, align 4
  %664 = add i32 %663, 1
  store i32 %664, i32* %6, align 4
  br label %479, !llvm.loop !19

665:                                              ; preds = %479
  %666 = load i32, i32* %10, align 4
  %667 = icmp ne i32 %666, 0
  br i1 %667, label %668, label %756

668:                                              ; preds = %665
  %669 = load i32, i32* %7, align 4
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %713

671:                                              ; preds = %668
  %672 = load i32, i32* %8, align 4
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %674, label %698

674:                                              ; preds = %671
  %675 = load i32, i32* %9, align 4
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %687

677:                                              ; preds = %674
  %678 = load i8, i8* %5, align 1
  %679 = zext i8 %678 to i32
  %680 = icmp ne i32 %679, 0
  %681 = zext i1 %680 to i64
  %682 = select i1 %680, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_up_bp_local_stack_user_comparative, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_up_bp_stack_user_comparative
  %683 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %684 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %683, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* %682, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %684, align 8
  %685 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %686 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %685, i32 0, i32 17
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_ext_up_stack_user_comparative, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %686, align 8
  br label %697

687:                                              ; preds = %674
  %688 = load i8, i8* %5, align 1
  %689 = zext i8 %688 to i32
  %690 = icmp ne i32 %689, 0
  %691 = zext i1 %690 to i64
  %692 = select i1 %690, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_up_bp_local_user_comparative, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_up_bp_user_comparative
  %693 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %694 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %693, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* %692, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %694, align 8
  %695 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %696 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %695, i32 0, i32 17
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_ext_up_user_comparative, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %696, align 8
  br label %697

697:                                              ; preds = %687, %677
  br label %712

698:                                              ; preds = %671
  %699 = load i32, i32* %9, align 4
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %701, label %706

701:                                              ; preds = %698
  %702 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %703 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %702, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_up_stack_user_comparative, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %703, align 8
  %704 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %705 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %704, i32 0, i32 17
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_ext_up_stack_user_comparative, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %705, align 8
  br label %711

706:                                              ; preds = %698
  %707 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %708 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %707, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_up_user_comparative, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %708, align 8
  %709 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %710 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %709, i32 0, i32 17
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_ext_up_user_comparative, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %710, align 8
  br label %711

711:                                              ; preds = %706, %701
  br label %712

712:                                              ; preds = %711, %697
  br label %755

713:                                              ; preds = %668
  %714 = load i32, i32* %8, align 4
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %716, label %740

716:                                              ; preds = %713
  %717 = load i32, i32* %9, align 4
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %719, label %729

719:                                              ; preds = %716
  %720 = load i8, i8* %5, align 1
  %721 = zext i8 %720 to i32
  %722 = icmp ne i32 %721, 0
  %723 = zext i1 %722 to i64
  %724 = select i1 %722, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_bp_local_stack_user_comparative, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_bp_stack_user_comparative
  %725 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %726 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %725, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* %724, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %726, align 8
  %727 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %728 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %727, i32 0, i32 17
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_ext_stack_user_comparative, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %728, align 8
  br label %739

729:                                              ; preds = %716
  %730 = load i8, i8* %5, align 1
  %731 = zext i8 %730 to i32
  %732 = icmp ne i32 %731, 0
  %733 = zext i1 %732 to i64
  %734 = select i1 %732, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_bp_local_user_comparative, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_bp_user_comparative
  %735 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %736 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %735, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* %734, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %736, align 8
  %737 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %738 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %737, i32 0, i32 17
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_ext_user_comparative, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %738, align 8
  br label %739

739:                                              ; preds = %729, %719
  br label %754

740:                                              ; preds = %713
  %741 = load i32, i32* %9, align 4
  %742 = icmp ne i32 %741, 0
  br i1 %742, label %743, label %748

743:                                              ; preds = %740
  %744 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %745 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %744, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_stack_user_comparative, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %745, align 8
  %746 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %747 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %746, i32 0, i32 17
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_ext_stack_user_comparative, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %747, align 8
  br label %753

748:                                              ; preds = %740
  %749 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %750 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %749, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_user_comparative, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %750, align 8
  %751 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %752 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %751, i32 0, i32 17
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_ext_user_comparative, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %752, align 8
  br label %753

753:                                              ; preds = %748, %743
  br label %754

754:                                              ; preds = %753, %739
  br label %755

755:                                              ; preds = %754, %712
  br label %837

756:                                              ; preds = %665
  %757 = load i32, i32* %8, align 4
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %759, label %809

759:                                              ; preds = %756
  %760 = load i32, i32* %7, align 4
  %761 = icmp ne i32 %760, 0
  br i1 %761, label %762, label %786

762:                                              ; preds = %759
  %763 = load i32, i32* %9, align 4
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %765, label %775

765:                                              ; preds = %762
  %766 = load i8, i8* %5, align 1
  %767 = zext i8 %766 to i32
  %768 = icmp ne i32 %767, 0
  %769 = zext i1 %768 to i64
  %770 = select i1 %768, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_up_bp_local_stack_comparative, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_up_bp_stack_comparative
  %771 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %772 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %771, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* %770, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %772, align 8
  %773 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %774 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %773, i32 0, i32 17
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_ext_up_stack_comparative, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %774, align 8
  br label %785

775:                                              ; preds = %762
  %776 = load i8, i8* %5, align 1
  %777 = zext i8 %776 to i32
  %778 = icmp ne i32 %777, 0
  %779 = zext i1 %778 to i64
  %780 = select i1 %778, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_up_bp_local_comparative, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_up_bp_comparative
  %781 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %782 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %781, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* %780, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %782, align 8
  %783 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %784 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %783, i32 0, i32 17
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_ext_up_comparative, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %784, align 8
  br label %785

785:                                              ; preds = %775, %765
  br label %808

786:                                              ; preds = %759
  %787 = load i32, i32* %9, align 4
  %788 = icmp ne i32 %787, 0
  br i1 %788, label %789, label %799

789:                                              ; preds = %786
  %790 = load i8, i8* %5, align 1
  %791 = zext i8 %790 to i32
  %792 = icmp ne i32 %791, 0
  %793 = zext i1 %792 to i64
  %794 = select i1 %792, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_bp_local_stack_comparative, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_bp_stack_comparative
  %795 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %796 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %795, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* %794, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %796, align 8
  %797 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %798 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %797, i32 0, i32 17
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_ext_stack_comparative, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %798, align 8
  br label %807

799:                                              ; preds = %786
  %800 = load i8, i8* %5, align 1
  %801 = zext i8 %800 to i32
  %802 = icmp ne i32 %801, 0
  %803 = zext i1 %802 to i64
  %804 = select i1 %802, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_bp_local_comparative, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_bp_comparative
  %805 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %806 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %805, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* %804, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %806, align 8
  br label %807

807:                                              ; preds = %799, %789
  br label %808

808:                                              ; preds = %807, %785
  br label %836

809:                                              ; preds = %756
  %810 = load i32, i32* %7, align 4
  %811 = icmp ne i32 %810, 0
  br i1 %811, label %812, label %826

812:                                              ; preds = %809
  %813 = load i32, i32* %9, align 4
  %814 = icmp ne i32 %813, 0
  br i1 %814, label %815, label %820

815:                                              ; preds = %812
  %816 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %817 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %816, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_up_stack_comparative, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %817, align 8
  %818 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %819 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %818, i32 0, i32 17
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_ext_up_stack_comparative, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %819, align 8
  br label %825

820:                                              ; preds = %812
  %821 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %822 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %821, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_up_comparative, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %822, align 8
  %823 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %824 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %823, i32 0, i32 17
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_ext_up_comparative, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %824, align 8
  br label %825

825:                                              ; preds = %820, %815
  br label %835

826:                                              ; preds = %809
  %827 = load i32, i32* %9, align 4
  %828 = icmp ne i32 %827, 0
  br i1 %828, label %829, label %834

829:                                              ; preds = %826
  %830 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %831 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %830, i32 0, i32 16
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_stack_comparative, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %831, align 8
  %832 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %4, align 8
  %833 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %832, i32 0, i32 17
  store double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)* @sc_int_exp_cb_ext_stack_comparative, double (i32, i32, i32, i32, %struct.sc_int_exp_dat*)** %833, align 8
  br label %834

834:                                              ; preds = %829, %826
  br label %835

835:                                              ; preds = %834, %825
  br label %836

836:                                              ; preds = %835, %808
  br label %837

837:                                              ; preds = %836, %755
  br label %838

838:                                              ; preds = %837, %384
  br label %839

839:                                              ; preds = %69, %838, %383
  ret void
}

declare dso_local i32 @vrna_get_ptype_window(i32 noundef, i32 noundef, i8** noundef) #1

declare dso_local i32 @vrna_get_ptype(i32 noundef, i8* noundef) #1

declare dso_local i8* @vrna_alloc(i32 noundef) #1

declare dso_local i32 @vrna_get_ptype_md(i32 noundef, i32 noundef, %struct.vrna_md_s* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal double @exp_E_IntLoop(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7, %struct.vrna_exp_param_s* noundef %8) #0 {
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca %struct.vrna_exp_param_s*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i16 %4, i16* %15, align 2
  store i16 %5, i16* %16, align 2
  store i16 %6, i16* %17, align 2
  store i16 %7, i16* %18, align 2
  store %struct.vrna_exp_param_s* %8, %struct.vrna_exp_param_s** %19, align 8
  store i32 0, i32* %22, align 4
  store double 0.000000e+00, double* %23, align 8
  %25 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %26 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %25, i32 0, i32 40
  %27 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %26, i32 0, i32 7
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %24, align 4
  %29 = load i32, i32* %24, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %9
  %32 = load i32, i32* %14, align 4
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %14, align 4
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* %13, align 4
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, i32* %13, align 4
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %37, %34, %31
  store i32 1, i32* %22, align 4
  br label %44

44:                                               ; preds = %43, %40, %9
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %12, align 4
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, i32* %11, align 4
  store i32 %49, i32* %20, align 4
  %50 = load i32, i32* %12, align 4
  store i32 %50, i32* %21, align 4
  br label %54

51:                                               ; preds = %44
  %52 = load i32, i32* %12, align 4
  store i32 %52, i32* %20, align 4
  %53 = load i32, i32* %11, align 4
  store i32 %53, i32* %21, align 4
  br label %54

54:                                               ; preds = %51, %48
  %55 = load i32, i32* %20, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %59 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %58, i32 0, i32 1
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %59, i64 0, i64 %61
  %63 = load i32, i32* %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x double], [8 x double]* %62, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  store double %66, double* %23, align 8
  br label %347

67:                                               ; preds = %54
  %68 = load i32, i32* %22, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %346, label %70

70:                                               ; preds = %67
  %71 = load i32, i32* %21, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %115

73:                                               ; preds = %70
  %74 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %75 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %74, i32 0, i32 3
  %76 = load i32, i32* %20, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [31 x double], [31 x double]* %75, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  store double %79, double* %23, align 8
  %80 = load i32, i32* %20, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %94

82:                                               ; preds = %73
  %83 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %84 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %83, i32 0, i32 1
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x [8 x double]], [8 x [8 x double]]* %84, i64 0, i64 %86
  %88 = load i32, i32* %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x double], [8 x double]* %87, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = load double, double* %23, align 8
  %93 = fmul double %92, %91
  store double %93, double* %23, align 8
  br label %113

94:                                               ; preds = %73
  %95 = load i32, i32* %13, align 4
  %96 = icmp sgt i32 %95, 2
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %99 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %98, i32 0, i32 21
  %100 = load double, double* %99, align 8
  %101 = load double, double* %23, align 8
  %102 = fmul double %101, %100
  store double %102, double* %23, align 8
  br label %103

103:                                              ; preds = %97, %94
  %104 = load i32, i32* %14, align 4
  %105 = icmp sgt i32 %104, 2
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %108 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %107, i32 0, i32 21
  %109 = load double, double* %108, align 8
  %110 = load double, double* %23, align 8
  %111 = fmul double %110, %109
  store double %111, double* %23, align 8
  br label %112

112:                                              ; preds = %106, %103
  br label %113

113:                                              ; preds = %112, %82
  %114 = load double, double* %23, align 8
  store double %114, double* %10, align 8
  br label %349

115:                                              ; preds = %70
  %116 = load i32, i32* %21, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %227

118:                                              ; preds = %115
  %119 = load i32, i32* %20, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %137

121:                                              ; preds = %118
  %122 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %123 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %122, i32 0, i32 13
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x [8 x [5 x [5 x double]]]], [8 x [8 x [5 x [5 x double]]]]* %123, i64 0, i64 %125
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]]* %126, i64 0, i64 %128
  %130 = load i16, i16* %15, align 2
  %131 = sext i16 %130 to i64
  %132 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %129, i64 0, i64 %131
  %133 = load i16, i16* %16, align 2
  %134 = sext i16 %133 to i64
  %135 = getelementptr inbounds [5 x double], [5 x double]* %132, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  store double %136, double* %10, align 8
  br label %349

137:                                              ; preds = %118
  %138 = load i32, i32* %20, align 4
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %181

140:                                              ; preds = %137
  %141 = load i32, i32* %11, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %162

143:                                              ; preds = %140
  %144 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %145 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %144, i32 0, i32 14
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x [8 x [5 x [5 x [5 x double]]]]], [8 x [8 x [5 x [5 x [5 x double]]]]]* %145, i64 0, i64 %147
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x [5 x [5 x [5 x double]]]], [8 x [5 x [5 x [5 x double]]]]* %148, i64 0, i64 %150
  %152 = load i16, i16* %15, align 2
  %153 = sext i16 %152 to i64
  %154 = getelementptr inbounds [5 x [5 x [5 x double]]], [5 x [5 x [5 x double]]]* %151, i64 0, i64 %153
  %155 = load i16, i16* %18, align 2
  %156 = sext i16 %155 to i64
  %157 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %154, i64 0, i64 %156
  %158 = load i16, i16* %16, align 2
  %159 = sext i16 %158 to i64
  %160 = getelementptr inbounds [5 x double], [5 x double]* %157, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  store double %161, double* %10, align 8
  br label %349

162:                                              ; preds = %140
  %163 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %164 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %163, i32 0, i32 14
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8 x [8 x [5 x [5 x [5 x double]]]]], [8 x [8 x [5 x [5 x [5 x double]]]]]* %164, i64 0, i64 %166
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8 x [5 x [5 x [5 x double]]]], [8 x [5 x [5 x [5 x double]]]]* %167, i64 0, i64 %169
  %171 = load i16, i16* %18, align 2
  %172 = sext i16 %171 to i64
  %173 = getelementptr inbounds [5 x [5 x [5 x double]]], [5 x [5 x [5 x double]]]* %170, i64 0, i64 %172
  %174 = load i16, i16* %15, align 2
  %175 = sext i16 %174 to i64
  %176 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %173, i64 0, i64 %175
  %177 = load i16, i16* %17, align 2
  %178 = sext i16 %177 to i64
  %179 = getelementptr inbounds [5 x double], [5 x double]* %176, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  store double %180, double* %10, align 8
  br label %349

181:                                              ; preds = %137
  %182 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %183 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %182, i32 0, i32 4
  %184 = load i32, i32* %20, align 4
  %185 = load i32, i32* %21, align 4
  %186 = add nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [31 x double], [31 x double]* %183, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %191 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %190, i32 0, i32 8
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]]* %191, i64 0, i64 %193
  %195 = load i16, i16* %15, align 2
  %196 = sext i16 %195 to i64
  %197 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %194, i64 0, i64 %196
  %198 = load i16, i16* %16, align 2
  %199 = sext i16 %198 to i64
  %200 = getelementptr inbounds [5 x double], [5 x double]* %197, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = fmul double %189, %201
  %203 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %204 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %203, i32 0, i32 8
  %205 = load i32, i32* %14, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]]* %204, i64 0, i64 %206
  %208 = load i16, i16* %18, align 2
  %209 = sext i16 %208 to i64
  %210 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %207, i64 0, i64 %209
  %211 = load i16, i16* %17, align 2
  %212 = sext i16 %211 to i64
  %213 = getelementptr inbounds [5 x double], [5 x double]* %210, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = fmul double %202, %214
  store double %215, double* %23, align 8
  %216 = load double, double* %23, align 8
  %217 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %218 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %217, i32 0, i32 16
  %219 = getelementptr inbounds [5 x [31 x double]], [5 x [31 x double]]* %218, i64 0, i64 2
  %220 = load i32, i32* %20, align 4
  %221 = load i32, i32* %21, align 4
  %222 = sub nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [31 x double], [31 x double]* %219, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = fmul double %216, %225
  store double %226, double* %10, align 8
  br label %349

227:                                              ; preds = %115
  %228 = load i32, i32* %21, align 4
  %229 = icmp eq i32 %228, 2
  br i1 %229, label %230, label %298

230:                                              ; preds = %227
  %231 = load i32, i32* %20, align 4
  %232 = icmp eq i32 %231, 2
  br i1 %232, label %233, label %255

233:                                              ; preds = %230
  %234 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %235 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %234, i32 0, i32 15
  %236 = load i32, i32* %13, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [8 x [8 x [5 x [5 x [5 x [5 x double]]]]]], [8 x [8 x [5 x [5 x [5 x [5 x double]]]]]]* %235, i64 0, i64 %237
  %239 = load i32, i32* %14, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [8 x [5 x [5 x [5 x [5 x double]]]]], [8 x [5 x [5 x [5 x [5 x double]]]]]* %238, i64 0, i64 %240
  %242 = load i16, i16* %15, align 2
  %243 = sext i16 %242 to i64
  %244 = getelementptr inbounds [5 x [5 x [5 x [5 x double]]]], [5 x [5 x [5 x [5 x double]]]]* %241, i64 0, i64 %243
  %245 = load i16, i16* %17, align 2
  %246 = sext i16 %245 to i64
  %247 = getelementptr inbounds [5 x [5 x [5 x double]]], [5 x [5 x [5 x double]]]* %244, i64 0, i64 %246
  %248 = load i16, i16* %18, align 2
  %249 = sext i16 %248 to i64
  %250 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %247, i64 0, i64 %249
  %251 = load i16, i16* %16, align 2
  %252 = sext i16 %251 to i64
  %253 = getelementptr inbounds [5 x double], [5 x double]* %250, i64 0, i64 %252
  %254 = load double, double* %253, align 8
  store double %254, double* %10, align 8
  br label %349

255:                                              ; preds = %230
  %256 = load i32, i32* %20, align 4
  %257 = icmp eq i32 %256, 3
  br i1 %257, label %258, label %296

258:                                              ; preds = %255
  %259 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %260 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %259, i32 0, i32 4
  %261 = getelementptr inbounds [31 x double], [31 x double]* %260, i64 0, i64 5
  %262 = load double, double* %261, align 8
  %263 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %264 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %263, i32 0, i32 7
  %265 = load i32, i32* %13, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]]* %264, i64 0, i64 %266
  %268 = load i16, i16* %15, align 2
  %269 = sext i16 %268 to i64
  %270 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %267, i64 0, i64 %269
  %271 = load i16, i16* %16, align 2
  %272 = sext i16 %271 to i64
  %273 = getelementptr inbounds [5 x double], [5 x double]* %270, i64 0, i64 %272
  %274 = load double, double* %273, align 8
  %275 = fmul double %262, %274
  %276 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %277 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %276, i32 0, i32 7
  %278 = load i32, i32* %14, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]]* %277, i64 0, i64 %279
  %281 = load i16, i16* %18, align 2
  %282 = sext i16 %281 to i64
  %283 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %280, i64 0, i64 %282
  %284 = load i16, i16* %17, align 2
  %285 = sext i16 %284 to i64
  %286 = getelementptr inbounds [5 x double], [5 x double]* %283, i64 0, i64 %285
  %287 = load double, double* %286, align 8
  %288 = fmul double %275, %287
  store double %288, double* %23, align 8
  %289 = load double, double* %23, align 8
  %290 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %291 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %290, i32 0, i32 16
  %292 = getelementptr inbounds [5 x [31 x double]], [5 x [31 x double]]* %291, i64 0, i64 2
  %293 = getelementptr inbounds [31 x double], [31 x double]* %292, i64 0, i64 1
  %294 = load double, double* %293, align 8
  %295 = fmul double %289, %294
  store double %295, double* %10, align 8
  br label %349

296:                                              ; preds = %255
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %227
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %302 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %301, i32 0, i32 4
  %303 = load i32, i32* %20, align 4
  %304 = load i32, i32* %21, align 4
  %305 = add nsw i32 %303, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [31 x double], [31 x double]* %302, i64 0, i64 %306
  %308 = load double, double* %307, align 8
  %309 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %310 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %309, i32 0, i32 6
  %311 = load i32, i32* %13, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]]* %310, i64 0, i64 %312
  %314 = load i16, i16* %15, align 2
  %315 = sext i16 %314 to i64
  %316 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %313, i64 0, i64 %315
  %317 = load i16, i16* %16, align 2
  %318 = sext i16 %317 to i64
  %319 = getelementptr inbounds [5 x double], [5 x double]* %316, i64 0, i64 %318
  %320 = load double, double* %319, align 8
  %321 = fmul double %308, %320
  %322 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %323 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %322, i32 0, i32 6
  %324 = load i32, i32* %14, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]]* %323, i64 0, i64 %325
  %327 = load i16, i16* %18, align 2
  %328 = sext i16 %327 to i64
  %329 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %326, i64 0, i64 %328
  %330 = load i16, i16* %17, align 2
  %331 = sext i16 %330 to i64
  %332 = getelementptr inbounds [5 x double], [5 x double]* %329, i64 0, i64 %331
  %333 = load double, double* %332, align 8
  %334 = fmul double %321, %333
  store double %334, double* %23, align 8
  %335 = load double, double* %23, align 8
  %336 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %19, align 8
  %337 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %336, i32 0, i32 16
  %338 = getelementptr inbounds [5 x [31 x double]], [5 x [31 x double]]* %337, i64 0, i64 2
  %339 = load i32, i32* %20, align 4
  %340 = load i32, i32* %21, align 4
  %341 = sub nsw i32 %339, %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [31 x double], [31 x double]* %338, i64 0, i64 %342
  %344 = load double, double* %343, align 8
  %345 = fmul double %335, %344
  store double %345, double* %10, align 8
  br label %349

346:                                              ; preds = %67
  br label %347

347:                                              ; preds = %346, %57
  %348 = load double, double* %23, align 8
  store double %348, double* %10, align 8
  br label %349

349:                                              ; preds = %347, %300, %258, %233, %181, %162, %143, %121, %113
  %350 = load double, double* %10, align 8
  ret double %350
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal double @exp_E_GQuad_IntLoop(i32 noundef %0, i32 noundef %1, i32 noundef %2, i16* noundef %3, double* noundef %4, double* noundef %5, i32* noundef %6, %struct.vrna_exp_param_s* noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16*, align 8
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca %struct.vrna_exp_param_s*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double*, align 8
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i16* %3, i16** %12, align 8
  store double* %4, double** %13, align 8
  store double* %5, double** %14, align 8
  store i32* %6, i32** %15, align 8
  store %struct.vrna_exp_param_s* %7, %struct.vrna_exp_param_s** %16, align 8
  store double 0.000000e+00, double* %23, align 8
  %28 = load i16*, i16** %12, align 8
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, i16* %28, i64 %31
  %33 = load i16, i16* %32, align 2
  store i16 %33, i16* %26, align 2
  %34 = load i16*, i16** %12, align 8
  %35 = load i32, i32* %10, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, i16* %34, i64 %37
  %39 = load i16, i16* %38, align 2
  store i16 %39, i16* %27, align 2
  %40 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %16, align 8
  %41 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %40, i32 0, i32 6
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]]* %41, i64 0, i64 %43
  %45 = load i16, i16* %26, align 2
  %46 = sext i16 %45 to i64
  %47 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %44, i64 0, i64 %46
  %48 = load i16, i16* %27, align 2
  %49 = sext i16 %48 to i64
  %50 = getelementptr inbounds [5 x double], [5 x double]* %47, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  store double %51, double* %24, align 8
  %52 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %16, align 8
  %53 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %52, i32 0, i32 4
  %54 = getelementptr inbounds [31 x double], [31 x double]* %53, i64 0, i64 0
  store double* %54, double** %25, align 8
  %55 = load i32, i32* %11, align 4
  %56 = icmp sgt i32 %55, 2
  br i1 %56, label %57, label %63

57:                                               ; preds = %8
  %58 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %16, align 8
  %59 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %58, i32 0, i32 21
  %60 = load double, double* %59, align 8
  %61 = load double, double* %24, align 8
  %62 = fmul double %61, %60
  store double %62, double* %24, align 8
  br label %63

63:                                               ; preds = %57, %8
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %17, align 4
  %66 = load i16*, i16** %12, align 8
  %67 = load i32, i32* %17, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, i16* %66, i64 %68
  %70 = load i16, i16* %69, align 2
  %71 = sext i16 %70 to i32
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %73, label %174

73:                                               ; preds = %63
  %74 = load i32, i32* %17, align 4
  %75 = load i32, i32* %10, align 4
  %76 = sub nsw i32 %75, 11
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %173

78:                                               ; preds = %73
  %79 = load i32, i32* %10, align 4
  %80 = sub nsw i32 %79, 30
  %81 = sub nsw i32 %80, 1
  store i32 %81, i32* %19, align 4
  %82 = load i32, i32* %17, align 4
  %83 = add nsw i32 %82, 11
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %21, align 4
  %85 = load i32, i32* %21, align 4
  %86 = load i32, i32* %19, align 4
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %78
  %89 = load i32, i32* %21, align 4
  br label %92

90:                                               ; preds = %78
  %91 = load i32, i32* %19, align 4
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi i32 [ %89, %88 ], [ %91, %90 ]
  store i32 %93, i32* %19, align 4
  %94 = load i32, i32* %10, align 4
  %95 = sub nsw i32 %94, 3
  store i32 %95, i32* %21, align 4
  %96 = load i32, i32* %17, align 4
  %97 = add nsw i32 %96, 73
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %20, align 4
  %99 = load i32, i32* %21, align 4
  %100 = load i32, i32* %20, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %92
  %103 = load i32, i32* %21, align 4
  br label %106

104:                                              ; preds = %92
  %105 = load i32, i32* %20, align 4
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi i32 [ %103, %102 ], [ %105, %104 ]
  store i32 %107, i32* %20, align 4
  %108 = load i32, i32* %19, align 4
  store i32 %108, i32* %18, align 4
  br label %109

109:                                              ; preds = %169, %106
  %110 = load i32, i32* %18, align 4
  %111 = load i32, i32* %20, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %172

113:                                              ; preds = %109
  %114 = load i16*, i16** %12, align 8
  %115 = load i32, i32* %18, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, i16* %114, i64 %116
  %118 = load i16, i16* %117, align 2
  %119 = sext i16 %118 to i32
  %120 = icmp ne i32 %119, 3
  br i1 %120, label %121, label %122

121:                                              ; preds = %113
  br label %169

122:                                              ; preds = %113
  %123 = load double*, double** %13, align 8
  %124 = load i32*, i32** %15, align 8
  %125 = load i32, i32* %17, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %18, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, double* %123, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fcmp oeq double %133, 0.000000e+00
  br i1 %134, label %135, label %136

135:                                              ; preds = %122
  br label %169

136:                                              ; preds = %122
  %137 = load double, double* %24, align 8
  %138 = load double*, double** %13, align 8
  %139 = load i32*, i32** %15, align 8
  %140 = load i32, i32* %17, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %18, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, double* %138, i64 %146
  %148 = load double, double* %147, align 8
  %149 = fmul double %137, %148
  %150 = load double*, double** %25, align 8
  %151 = load i32, i32* %10, align 4
  %152 = load i32, i32* %18, align 4
  %153 = sub nsw i32 %151, %152
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, double* %150, i64 %155
  %157 = load double, double* %156, align 8
  %158 = fmul double %149, %157
  %159 = load double*, double** %14, align 8
  %160 = load i32, i32* %10, align 4
  %161 = load i32, i32* %18, align 4
  %162 = sub nsw i32 %160, %161
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, double* %159, i64 %164
  %166 = load double, double* %165, align 8
  %167 = load double, double* %23, align 8
  %168 = call double @llvm.fmuladd.f64(double %158, double %166, double %167)
  store double %168, double* %23, align 8
  br label %169

169:                                              ; preds = %136, %135, %121
  %170 = load i32, i32* %18, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %18, align 4
  br label %109, !llvm.loop !20

172:                                              ; preds = %109
  br label %173

173:                                              ; preds = %172, %73
  br label %174

174:                                              ; preds = %173, %63
  %175 = load i32, i32* %9, align 4
  %176 = add nsw i32 %175, 2
  store i32 %176, i32* %17, align 4
  br label %177

177:                                              ; preds = %302, %174
  %178 = load i32, i32* %17, align 4
  %179 = load i32, i32* %10, align 4
  %180 = sub nsw i32 %179, 11
  %181 = icmp sle i32 %178, %180
  br i1 %181, label %182, label %305

182:                                              ; preds = %177
  %183 = load i32, i32* %17, align 4
  %184 = load i32, i32* %9, align 4
  %185 = sub nsw i32 %183, %184
  %186 = sub nsw i32 %185, 1
  store i32 %186, i32* %21, align 4
  %187 = load i32, i32* %21, align 4
  %188 = icmp sgt i32 %187, 30
  br i1 %188, label %189, label %190

189:                                              ; preds = %182
  br label %305

190:                                              ; preds = %182
  %191 = load i16*, i16** %12, align 8
  %192 = load i32, i32* %17, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i16, i16* %191, i64 %193
  %195 = load i16, i16* %194, align 2
  %196 = sext i16 %195 to i32
  %197 = icmp ne i32 %196, 3
  br i1 %197, label %198, label %199

198:                                              ; preds = %190
  br label %302

199:                                              ; preds = %190
  %200 = load i32, i32* %10, align 4
  %201 = load i32, i32* %9, align 4
  %202 = sub nsw i32 %200, %201
  %203 = load i32, i32* %17, align 4
  %204 = add nsw i32 %202, %203
  %205 = sub nsw i32 %204, 30
  %206 = sub nsw i32 %205, 2
  store i32 %206, i32* %19, align 4
  %207 = load i32, i32* %17, align 4
  %208 = add nsw i32 %207, 11
  %209 = sub nsw i32 %208, 1
  store i32 %209, i32* %22, align 4
  %210 = load i32, i32* %22, align 4
  %211 = load i32, i32* %19, align 4
  %212 = icmp sgt i32 %210, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %199
  %214 = load i32, i32* %22, align 4
  br label %217

215:                                              ; preds = %199
  %216 = load i32, i32* %19, align 4
  br label %217

217:                                              ; preds = %215, %213
  %218 = phi i32 [ %214, %213 ], [ %216, %215 ]
  store i32 %218, i32* %19, align 4
  %219 = load i32, i32* %17, align 4
  %220 = add nsw i32 %219, 73
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %20, align 4
  %222 = load i32, i32* %10, align 4
  %223 = sub nsw i32 %222, 1
  store i32 %223, i32* %22, align 4
  %224 = load i32, i32* %22, align 4
  %225 = load i32, i32* %20, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %229

227:                                              ; preds = %217
  %228 = load i32, i32* %22, align 4
  br label %231

229:                                              ; preds = %217
  %230 = load i32, i32* %20, align 4
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi i32 [ %228, %227 ], [ %230, %229 ]
  store i32 %232, i32* %20, align 4
  %233 = load i32, i32* %19, align 4
  store i32 %233, i32* %18, align 4
  br label %234

234:                                              ; preds = %298, %231
  %235 = load i32, i32* %18, align 4
  %236 = load i32, i32* %20, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %301

238:                                              ; preds = %234
  %239 = load i16*, i16** %12, align 8
  %240 = load i32, i32* %18, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i16, i16* %239, i64 %241
  %243 = load i16, i16* %242, align 2
  %244 = sext i16 %243 to i32
  %245 = icmp ne i32 %244, 3
  br i1 %245, label %246, label %247

246:                                              ; preds = %238
  br label %298

247:                                              ; preds = %238
  %248 = load double*, double** %13, align 8
  %249 = load i32*, i32** %15, align 8
  %250 = load i32, i32* %17, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %249, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %18, align 4
  %255 = sub nsw i32 %253, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, double* %248, i64 %256
  %258 = load double, double* %257, align 8
  %259 = fcmp oeq double %258, 0.000000e+00
  br i1 %259, label %260, label %261

260:                                              ; preds = %247
  br label %298

261:                                              ; preds = %247
  %262 = load double, double* %24, align 8
  %263 = load double*, double** %13, align 8
  %264 = load i32*, i32** %15, align 8
  %265 = load i32, i32* %17, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %264, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %18, align 4
  %270 = sub nsw i32 %268, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, double* %263, i64 %271
  %273 = load double, double* %272, align 8
  %274 = fmul double %262, %273
  %275 = load double*, double** %25, align 8
  %276 = load i32, i32* %21, align 4
  %277 = load i32, i32* %10, align 4
  %278 = add nsw i32 %276, %277
  %279 = load i32, i32* %18, align 4
  %280 = sub nsw i32 %278, %279
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, double* %275, i64 %282
  %284 = load double, double* %283, align 8
  %285 = fmul double %274, %284
  %286 = load double*, double** %14, align 8
  %287 = load i32, i32* %21, align 4
  %288 = load i32, i32* %10, align 4
  %289 = add nsw i32 %287, %288
  %290 = load i32, i32* %18, align 4
  %291 = sub nsw i32 %289, %290
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, double* %286, i64 %293
  %295 = load double, double* %294, align 8
  %296 = load double, double* %23, align 8
  %297 = call double @llvm.fmuladd.f64(double %285, double %295, double %296)
  store double %297, double* %23, align 8
  br label %298

298:                                              ; preds = %261, %260, %246
  %299 = load i32, i32* %18, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %18, align 4
  br label %234, !llvm.loop !21

301:                                              ; preds = %234
  br label %302

302:                                              ; preds = %301, %198
  %303 = load i32, i32* %17, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %17, align 4
  br label %177, !llvm.loop !22

305:                                              ; preds = %189, %177
  %306 = load i32, i32* %10, align 4
  %307 = sub nsw i32 %306, 1
  store i32 %307, i32* %18, align 4
  %308 = load i16*, i16** %12, align 8
  %309 = load i32, i32* %18, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i16, i16* %308, i64 %310
  %312 = load i16, i16* %311, align 2
  %313 = sext i16 %312 to i32
  %314 = icmp eq i32 %313, 3
  br i1 %314, label %315, label %386

315:                                              ; preds = %305
  %316 = load i32, i32* %9, align 4
  %317 = add nsw i32 %316, 4
  store i32 %317, i32* %17, align 4
  br label %318

318:                                              ; preds = %382, %315
  %319 = load i32, i32* %17, align 4
  %320 = load i32, i32* %10, align 4
  %321 = sub nsw i32 %320, 11
  %322 = icmp sle i32 %319, %321
  br i1 %322, label %323, label %385

323:                                              ; preds = %318
  %324 = load i32, i32* %17, align 4
  %325 = load i32, i32* %9, align 4
  %326 = sub nsw i32 %324, %325
  %327 = sub nsw i32 %326, 1
  store i32 %327, i32* %21, align 4
  %328 = load i32, i32* %21, align 4
  %329 = icmp sgt i32 %328, 30
  br i1 %329, label %330, label %331

330:                                              ; preds = %323
  br label %385

331:                                              ; preds = %323
  %332 = load i16*, i16** %12, align 8
  %333 = load i32, i32* %17, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i16, i16* %332, i64 %334
  %336 = load i16, i16* %335, align 2
  %337 = sext i16 %336 to i32
  %338 = icmp ne i32 %337, 3
  br i1 %338, label %339, label %340

339:                                              ; preds = %331
  br label %382

340:                                              ; preds = %331
  %341 = load double*, double** %13, align 8
  %342 = load i32*, i32** %15, align 8
  %343 = load i32, i32* %17, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, i32* %342, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %18, align 4
  %348 = sub nsw i32 %346, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds double, double* %341, i64 %349
  %351 = load double, double* %350, align 8
  %352 = fcmp oeq double %351, 0.000000e+00
  br i1 %352, label %353, label %354

353:                                              ; preds = %340
  br label %382

354:                                              ; preds = %340
  %355 = load double, double* %24, align 8
  %356 = load double*, double** %13, align 8
  %357 = load i32*, i32** %15, align 8
  %358 = load i32, i32* %17, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, i32* %357, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %18, align 4
  %363 = sub nsw i32 %361, %362
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds double, double* %356, i64 %364
  %366 = load double, double* %365, align 8
  %367 = fmul double %355, %366
  %368 = load double*, double** %25, align 8
  %369 = load i32, i32* %21, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds double, double* %368, i64 %370
  %372 = load double, double* %371, align 8
  %373 = fmul double %367, %372
  %374 = load double*, double** %14, align 8
  %375 = load i32, i32* %21, align 4
  %376 = add nsw i32 %375, 2
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds double, double* %374, i64 %377
  %379 = load double, double* %378, align 8
  %380 = load double, double* %23, align 8
  %381 = call double @llvm.fmuladd.f64(double %373, double %379, double %380)
  store double %381, double* %23, align 8
  br label %382

382:                                              ; preds = %354, %353, %339
  %383 = load i32, i32* %17, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %17, align 4
  br label %318, !llvm.loop !23

385:                                              ; preds = %330, %318
  br label %386

386:                                              ; preds = %385, %305
  %387 = load double, double* %23, align 8
  ret double %387
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @exp_E_GQuad_IntLoop_comparative(i32 noundef %0, i32 noundef %1, i32* noundef %2, i16* noundef %3, i16** noundef %4, i16** noundef %5, i32** noundef %6, double* noundef %7, double* noundef %8, i32* noundef %9, i32 noundef %10, %struct.vrna_exp_param_s* noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = alloca i16*, align 8
  %17 = alloca i16**, align 8
  %18 = alloca i16**, align 8
  %19 = alloca i32**, align 8
  %20 = alloca double*, align 8
  %21 = alloca double*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.vrna_exp_param_s*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double*, align 8
  %39 = alloca %struct.vrna_md_s*, align 8
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32* %2, i32** %15, align 8
  store i16* %3, i16** %16, align 8
  store i16** %4, i16*** %17, align 8
  store i16** %5, i16*** %18, align 8
  store i32** %6, i32*** %19, align 8
  store double* %7, double** %20, align 8
  store double* %8, double** %21, align 8
  store i32* %9, i32** %22, align 8
  store i32 %10, i32* %23, align 4
  store %struct.vrna_exp_param_s* %11, %struct.vrna_exp_param_s** %24, align 8
  store double 0.000000e+00, double* %35, align 8
  store double 1.000000e+00, double* %36, align 8
  %40 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %24, align 8
  %41 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %40, i32 0, i32 40
  store %struct.vrna_md_s* %41, %struct.vrna_md_s** %39, align 8
  %42 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %24, align 8
  %43 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %42, i32 0, i32 4
  %44 = getelementptr inbounds [31 x double], [31 x double]* %43, i64 0, i64 0
  store double* %44, double** %38, align 8
  store i32 0, i32* %34, align 4
  br label %45

45:                                               ; preds = %100, %12
  %46 = load i32, i32* %34, align 4
  %47 = load i32, i32* %23, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %103

49:                                               ; preds = %45
  %50 = load i32*, i32** %15, align 8
  %51 = load i32, i32* %34, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %25, align 4
  %55 = load %struct.vrna_md_s*, %struct.vrna_md_s** %39, align 8
  %56 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %90

59:                                               ; preds = %49
  %60 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %24, align 8
  %61 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %60, i32 0, i32 6
  %62 = load i32, i32* %25, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [8 x [5 x [5 x double]]], [8 x [5 x [5 x double]]]* %61, i64 0, i64 %63
  %65 = load i16**, i16*** %18, align 8
  %66 = load i32, i32* %34, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16*, i16** %65, i64 %67
  %69 = load i16*, i16** %68, align 8
  %70 = load i32, i32* %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, i16* %69, i64 %71
  %73 = load i16, i16* %72, align 2
  %74 = sext i16 %73 to i64
  %75 = getelementptr inbounds [5 x [5 x double]], [5 x [5 x double]]* %64, i64 0, i64 %74
  %76 = load i16**, i16*** %17, align 8
  %77 = load i32, i32* %34, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16*, i16** %76, i64 %78
  %80 = load i16*, i16** %79, align 8
  %81 = load i32, i32* %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, i16* %80, i64 %82
  %84 = load i16, i16* %83, align 2
  %85 = sext i16 %84 to i64
  %86 = getelementptr inbounds [5 x double], [5 x double]* %75, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = load double, double* %36, align 8
  %89 = fmul double %88, %87
  store double %89, double* %36, align 8
  br label %90

90:                                               ; preds = %59, %49
  %91 = load i32, i32* %25, align 4
  %92 = icmp ugt i32 %91, 2
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %24, align 8
  %95 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %94, i32 0, i32 21
  %96 = load double, double* %95, align 8
  %97 = load double, double* %36, align 8
  %98 = fmul double %97, %96
  store double %98, double* %36, align 8
  br label %99

99:                                               ; preds = %93, %90
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %34, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %34, align 4
  br label %45, !llvm.loop !24

103:                                              ; preds = %45
  %104 = load i32, i32* %13, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %26, align 4
  %106 = load i16*, i16** %16, align 8
  %107 = load i32, i32* %26, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, i16* %106, i64 %108
  %110 = load i16, i16* %109, align 2
  %111 = sext i16 %110 to i32
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %113, label %243

113:                                              ; preds = %103
  %114 = load i32, i32* %26, align 4
  %115 = load i32, i32* %14, align 4
  %116 = sub nsw i32 %115, 11
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %242

118:                                              ; preds = %113
  %119 = load i32, i32* %14, align 4
  %120 = sub nsw i32 %119, 30
  %121 = sub nsw i32 %120, 1
  store i32 %121, i32* %28, align 4
  %122 = load i32, i32* %26, align 4
  %123 = add nsw i32 %122, 11
  %124 = sub nsw i32 %123, 1
  store i32 %124, i32* %30, align 4
  %125 = load i32, i32* %30, align 4
  %126 = load i32, i32* %28, align 4
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %118
  %129 = load i32, i32* %30, align 4
  br label %132

130:                                              ; preds = %118
  %131 = load i32, i32* %28, align 4
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi i32 [ %129, %128 ], [ %131, %130 ]
  store i32 %133, i32* %28, align 4
  %134 = load i32, i32* %14, align 4
  %135 = sub nsw i32 %134, 3
  store i32 %135, i32* %30, align 4
  %136 = load i32, i32* %26, align 4
  %137 = add nsw i32 %136, 73
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %29, align 4
  %139 = load i32, i32* %30, align 4
  %140 = load i32, i32* %29, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %132
  %143 = load i32, i32* %30, align 4
  br label %146

144:                                              ; preds = %132
  %145 = load i32, i32* %29, align 4
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi i32 [ %143, %142 ], [ %145, %144 ]
  store i32 %147, i32* %29, align 4
  %148 = load i32, i32* %28, align 4
  store i32 %148, i32* %27, align 4
  br label %149

149:                                              ; preds = %238, %146
  %150 = load i32, i32* %27, align 4
  %151 = load i32, i32* %29, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %241

153:                                              ; preds = %149
  %154 = load i16*, i16** %16, align 8
  %155 = load i32, i32* %27, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i16, i16* %154, i64 %156
  %158 = load i16, i16* %157, align 2
  %159 = sext i16 %158 to i32
  %160 = icmp ne i32 %159, 3
  br i1 %160, label %161, label %162

161:                                              ; preds = %153
  br label %238

162:                                              ; preds = %153
  %163 = load double*, double** %20, align 8
  %164 = load i32*, i32** %22, align 8
  %165 = load i32, i32* %26, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %27, align 4
  %170 = sub nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, double* %163, i64 %171
  %173 = load double, double* %172, align 8
  %174 = fcmp oeq double %173, 0.000000e+00
  br i1 %174, label %175, label %176

175:                                              ; preds = %162
  br label %238

176:                                              ; preds = %162
  store double 1.000000e+00, double* %37, align 8
  store i32 0, i32* %34, align 4
  br label %177

177:                                              ; preds = %209, %176
  %178 = load i32, i32* %34, align 4
  %179 = load i32, i32* %23, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %212

181:                                              ; preds = %177
  %182 = load i32**, i32*** %19, align 8
  %183 = load i32, i32* %34, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32*, i32** %182, i64 %184
  %186 = load i32*, i32** %185, align 8
  %187 = load i32, i32* %14, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %186, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32**, i32*** %19, align 8
  %193 = load i32, i32* %34, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32*, i32** %192, i64 %194
  %196 = load i32*, i32** %195, align 8
  %197 = load i32, i32* %27, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 %191, %200
  store i32 %201, i32* %31, align 4
  %202 = load double*, double** %38, align 8
  %203 = load i32, i32* %31, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, double* %202, i64 %204
  %206 = load double, double* %205, align 8
  %207 = load double, double* %37, align 8
  %208 = fmul double %207, %206
  store double %208, double* %37, align 8
  br label %209

209:                                              ; preds = %181
  %210 = load i32, i32* %34, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %34, align 4
  br label %177, !llvm.loop !25

212:                                              ; preds = %177
  %213 = load double, double* %36, align 8
  %214 = load double*, double** %20, align 8
  %215 = load i32*, i32** %22, align 8
  %216 = load i32, i32* %26, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %27, align 4
  %221 = sub nsw i32 %219, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, double* %214, i64 %222
  %224 = load double, double* %223, align 8
  %225 = fmul double %213, %224
  %226 = load double, double* %37, align 8
  %227 = fmul double %225, %226
  %228 = load double*, double** %21, align 8
  %229 = load i32, i32* %14, align 4
  %230 = load i32, i32* %27, align 4
  %231 = sub nsw i32 %229, %230
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, double* %228, i64 %233
  %235 = load double, double* %234, align 8
  %236 = load double, double* %35, align 8
  %237 = call double @llvm.fmuladd.f64(double %227, double %235, double %236)
  store double %237, double* %35, align 8
  br label %238

238:                                              ; preds = %212, %175, %161
  %239 = load i32, i32* %27, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %27, align 4
  br label %149, !llvm.loop !26

241:                                              ; preds = %149
  br label %242

242:                                              ; preds = %241, %113
  br label %243

243:                                              ; preds = %242, %103
  %244 = load i32, i32* %13, align 4
  %245 = add nsw i32 %244, 2
  store i32 %245, i32* %26, align 4
  br label %246

246:                                              ; preds = %420, %243
  %247 = load i32, i32* %26, align 4
  %248 = load i32, i32* %14, align 4
  %249 = sub nsw i32 %248, 11
  %250 = icmp sle i32 %247, %249
  br i1 %250, label %251, label %423

251:                                              ; preds = %246
  %252 = load i32, i32* %26, align 4
  %253 = load i32, i32* %13, align 4
  %254 = sub nsw i32 %252, %253
  %255 = sub nsw i32 %254, 1
  store i32 %255, i32* %30, align 4
  %256 = load i32, i32* %30, align 4
  %257 = icmp sgt i32 %256, 30
  br i1 %257, label %258, label %259

258:                                              ; preds = %251
  br label %423

259:                                              ; preds = %251
  %260 = load i16*, i16** %16, align 8
  %261 = load i32, i32* %26, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i16, i16* %260, i64 %262
  %264 = load i16, i16* %263, align 2
  %265 = sext i16 %264 to i32
  %266 = icmp ne i32 %265, 3
  br i1 %266, label %267, label %268

267:                                              ; preds = %259
  br label %420

268:                                              ; preds = %259
  %269 = load i32, i32* %14, align 4
  %270 = load i32, i32* %13, align 4
  %271 = sub nsw i32 %269, %270
  %272 = load i32, i32* %26, align 4
  %273 = add nsw i32 %271, %272
  %274 = sub nsw i32 %273, 30
  %275 = sub nsw i32 %274, 2
  store i32 %275, i32* %28, align 4
  %276 = load i32, i32* %26, align 4
  %277 = add nsw i32 %276, 11
  %278 = sub nsw i32 %277, 1
  store i32 %278, i32* %33, align 4
  %279 = load i32, i32* %33, align 4
  %280 = load i32, i32* %28, align 4
  %281 = icmp sgt i32 %279, %280
  br i1 %281, label %282, label %284

282:                                              ; preds = %268
  %283 = load i32, i32* %33, align 4
  br label %286

284:                                              ; preds = %268
  %285 = load i32, i32* %28, align 4
  br label %286

286:                                              ; preds = %284, %282
  %287 = phi i32 [ %283, %282 ], [ %285, %284 ]
  store i32 %287, i32* %28, align 4
  %288 = load i32, i32* %26, align 4
  %289 = add nsw i32 %288, 73
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %29, align 4
  %291 = load i32, i32* %14, align 4
  %292 = sub nsw i32 %291, 1
  store i32 %292, i32* %33, align 4
  %293 = load i32, i32* %33, align 4
  %294 = load i32, i32* %29, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %298

296:                                              ; preds = %286
  %297 = load i32, i32* %33, align 4
  br label %300

298:                                              ; preds = %286
  %299 = load i32, i32* %29, align 4
  br label %300

300:                                              ; preds = %298, %296
  %301 = phi i32 [ %297, %296 ], [ %299, %298 ]
  store i32 %301, i32* %29, align 4
  %302 = load i32, i32* %28, align 4
  store i32 %302, i32* %27, align 4
  br label %303

303:                                              ; preds = %416, %300
  %304 = load i32, i32* %27, align 4
  %305 = load i32, i32* %29, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %419

307:                                              ; preds = %303
  %308 = load i16*, i16** %16, align 8
  %309 = load i32, i32* %27, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i16, i16* %308, i64 %310
  %312 = load i16, i16* %311, align 2
  %313 = sext i16 %312 to i32
  %314 = icmp ne i32 %313, 3
  br i1 %314, label %315, label %316

315:                                              ; preds = %307
  br label %416

316:                                              ; preds = %307
  %317 = load double*, double** %20, align 8
  %318 = load i32*, i32** %22, align 8
  %319 = load i32, i32* %26, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, i32* %318, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %27, align 4
  %324 = sub nsw i32 %322, %323
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds double, double* %317, i64 %325
  %327 = load double, double* %326, align 8
  %328 = fcmp oeq double %327, 0.000000e+00
  br i1 %328, label %329, label %330

329:                                              ; preds = %316
  br label %416

330:                                              ; preds = %316
  store double 1.000000e+00, double* %37, align 8
  store i32 0, i32* %34, align 4
  br label %331

331:                                              ; preds = %385, %330
  %332 = load i32, i32* %34, align 4
  %333 = load i32, i32* %23, align 4
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %388

335:                                              ; preds = %331
  %336 = load i32**, i32*** %19, align 8
  %337 = load i32, i32* %34, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32*, i32** %336, i64 %338
  %340 = load i32*, i32** %339, align 8
  %341 = load i32, i32* %26, align 4
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %340, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32**, i32*** %19, align 8
  %347 = load i32, i32* %34, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32*, i32** %346, i64 %348
  %350 = load i32*, i32** %349, align 8
  %351 = load i32, i32* %13, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, i32* %350, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = sub i32 %345, %354
  store i32 %355, i32* %31, align 4
  %356 = load i32**, i32*** %19, align 8
  %357 = load i32, i32* %34, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32*, i32** %356, i64 %358
  %360 = load i32*, i32** %359, align 8
  %361 = load i32, i32* %14, align 4
  %362 = sub nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, i32* %360, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32**, i32*** %19, align 8
  %367 = load i32, i32* %34, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32*, i32** %366, i64 %368
  %370 = load i32*, i32** %369, align 8
  %371 = load i32, i32* %27, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, i32* %370, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 %365, %374
  store i32 %375, i32* %32, align 4
  %376 = load double*, double** %38, align 8
  %377 = load i32, i32* %31, align 4
  %378 = load i32, i32* %32, align 4
  %379 = add nsw i32 %377, %378
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds double, double* %376, i64 %380
  %382 = load double, double* %381, align 8
  %383 = load double, double* %37, align 8
  %384 = fmul double %383, %382
  store double %384, double* %37, align 8
  br label %385

385:                                              ; preds = %335
  %386 = load i32, i32* %34, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %34, align 4
  br label %331, !llvm.loop !27

388:                                              ; preds = %331
  %389 = load double, double* %36, align 8
  %390 = load double*, double** %20, align 8
  %391 = load i32*, i32** %22, align 8
  %392 = load i32, i32* %26, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, i32* %391, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %27, align 4
  %397 = sub nsw i32 %395, %396
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds double, double* %390, i64 %398
  %400 = load double, double* %399, align 8
  %401 = fmul double %389, %400
  %402 = load double, double* %37, align 8
  %403 = fmul double %401, %402
  %404 = load double*, double** %21, align 8
  %405 = load i32, i32* %30, align 4
  %406 = load i32, i32* %14, align 4
  %407 = add nsw i32 %405, %406
  %408 = load i32, i32* %27, align 4
  %409 = sub nsw i32 %407, %408
  %410 = add nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds double, double* %404, i64 %411
  %413 = load double, double* %412, align 8
  %414 = load double, double* %35, align 8
  %415 = call double @llvm.fmuladd.f64(double %403, double %413, double %414)
  store double %415, double* %35, align 8
  br label %416

416:                                              ; preds = %388, %329, %315
  %417 = load i32, i32* %27, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %27, align 4
  br label %303, !llvm.loop !28

419:                                              ; preds = %303
  br label %420

420:                                              ; preds = %419, %267
  %421 = load i32, i32* %26, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %26, align 4
  br label %246, !llvm.loop !29

423:                                              ; preds = %258, %246
  %424 = load i32, i32* %14, align 4
  %425 = sub nsw i32 %424, 1
  store i32 %425, i32* %27, align 4
  %426 = load i16*, i16** %16, align 8
  %427 = load i32, i32* %27, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i16, i16* %426, i64 %428
  %430 = load i16, i16* %429, align 2
  %431 = sext i16 %430 to i32
  %432 = icmp eq i32 %431, 3
  br i1 %432, label %433, label %536

433:                                              ; preds = %423
  %434 = load i32, i32* %13, align 4
  %435 = add nsw i32 %434, 4
  store i32 %435, i32* %26, align 4
  br label %436

436:                                              ; preds = %532, %433
  %437 = load i32, i32* %26, align 4
  %438 = load i32, i32* %14, align 4
  %439 = sub nsw i32 %438, 11
  %440 = icmp sle i32 %437, %439
  br i1 %440, label %441, label %535

441:                                              ; preds = %436
  %442 = load i32, i32* %26, align 4
  %443 = load i32, i32* %13, align 4
  %444 = sub nsw i32 %442, %443
  %445 = sub nsw i32 %444, 1
  store i32 %445, i32* %30, align 4
  %446 = load i32, i32* %30, align 4
  %447 = icmp sgt i32 %446, 30
  br i1 %447, label %448, label %449

448:                                              ; preds = %441
  br label %535

449:                                              ; preds = %441
  %450 = load i16*, i16** %16, align 8
  %451 = load i32, i32* %26, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i16, i16* %450, i64 %452
  %454 = load i16, i16* %453, align 2
  %455 = sext i16 %454 to i32
  %456 = icmp ne i32 %455, 3
  br i1 %456, label %457, label %458

457:                                              ; preds = %449
  br label %532

458:                                              ; preds = %449
  %459 = load double*, double** %20, align 8
  %460 = load i32*, i32** %22, align 8
  %461 = load i32, i32* %26, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, i32* %460, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = load i32, i32* %27, align 4
  %466 = sub nsw i32 %464, %465
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds double, double* %459, i64 %467
  %469 = load double, double* %468, align 8
  %470 = fcmp oeq double %469, 0.000000e+00
  br i1 %470, label %471, label %472

471:                                              ; preds = %458
  br label %532

472:                                              ; preds = %458
  store double 1.000000e+00, double* %37, align 8
  store i32 0, i32* %34, align 4
  br label %473

473:                                              ; preds = %505, %472
  %474 = load i32, i32* %34, align 4
  %475 = load i32, i32* %23, align 4
  %476 = icmp slt i32 %474, %475
  br i1 %476, label %477, label %508

477:                                              ; preds = %473
  %478 = load i32**, i32*** %19, align 8
  %479 = load i32, i32* %34, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32*, i32** %478, i64 %480
  %482 = load i32*, i32** %481, align 8
  %483 = load i32, i32* %26, align 4
  %484 = sub nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, i32* %482, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = load i32**, i32*** %19, align 8
  %489 = load i32, i32* %34, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i32*, i32** %488, i64 %490
  %492 = load i32*, i32** %491, align 8
  %493 = load i32, i32* %13, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, i32* %492, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = sub i32 %487, %496
  store i32 %497, i32* %31, align 4
  %498 = load double*, double** %38, align 8
  %499 = load i32, i32* %31, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds double, double* %498, i64 %500
  %502 = load double, double* %501, align 8
  %503 = load double, double* %37, align 8
  %504 = fmul double %503, %502
  store double %504, double* %37, align 8
  br label %505

505:                                              ; preds = %477
  %506 = load i32, i32* %34, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %34, align 4
  br label %473, !llvm.loop !30

508:                                              ; preds = %473
  %509 = load double, double* %36, align 8
  %510 = load double*, double** %20, align 8
  %511 = load i32*, i32** %22, align 8
  %512 = load i32, i32* %26, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, i32* %511, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* %27, align 4
  %517 = sub nsw i32 %515, %516
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds double, double* %510, i64 %518
  %520 = load double, double* %519, align 8
  %521 = fmul double %509, %520
  %522 = load double, double* %37, align 8
  %523 = fmul double %521, %522
  %524 = load double*, double** %21, align 8
  %525 = load i32, i32* %30, align 4
  %526 = add nsw i32 %525, 2
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds double, double* %524, i64 %527
  %529 = load double, double* %528, align 8
  %530 = load double, double* %35, align 8
  %531 = call double @llvm.fmuladd.f64(double %523, double %529, double %530)
  store double %531, double* %35, align 8
  br label %532

532:                                              ; preds = %508, %471, %457
  %533 = load i32, i32* %26, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %26, align 4
  br label %436, !llvm.loop !31

535:                                              ; preds = %448, %436
  br label %536

536:                                              ; preds = %535, %423
  %537 = load double, double* %35, align 8
  ret double %537
}

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @free_sc_int_exp(%struct.sc_int_exp_dat* noundef %0) #0 {
  %2 = alloca %struct.sc_int_exp_dat*, align 8
  store %struct.sc_int_exp_dat* %0, %struct.sc_int_exp_dat** %2, align 8
  %3 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %2, align 8
  %4 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %3, i32 0, i32 5
  %5 = load double***, double**** %4, align 8
  %6 = bitcast double*** %5 to i8*
  call void @free(i8* noundef %6) #4
  %7 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %2, align 8
  %8 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %7, i32 0, i32 7
  %9 = load double**, double*** %8, align 8
  %10 = bitcast double** %9 to i8*
  call void @free(i8* noundef %10) #4
  %11 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %2, align 8
  %12 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %11, i32 0, i32 9
  %13 = load double***, double**** %12, align 8
  %14 = bitcast double*** %13 to i8*
  call void @free(i8* noundef %14) #4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %2, align 8
  %16 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %15, i32 0, i32 11
  %17 = load double**, double*** %16, align 8
  %18 = bitcast double** %17 to i8*
  call void @free(i8* noundef %18) #4
  %19 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %2, align 8
  %20 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %19, i32 0, i32 14
  %21 = load double (i32, i32, i32, i32, i8, i8*)**, double (i32, i32, i32, i32, i8, i8*)*** %20, align 8
  %22 = bitcast double (i32, i32, i32, i32, i8, i8*)** %21 to i8*
  call void @free(i8* noundef %22) #4
  %23 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %2, align 8
  %24 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %23, i32 0, i32 15
  %25 = load i8**, i8*** %24, align 8
  %26 = bitcast i8** %25 to i8*
  call void @free(i8* noundef %26) #4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i8 @hc_int_cb_def_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca %struct.hc_int_def_dat*, align 8
  %12 = alloca i8, align 1
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i8* %4, i8** %10, align 8
  %13 = load i8*, i8** %10, align 8
  %14 = bitcast i8* %13 to %struct.hc_int_def_dat*
  store %struct.hc_int_def_dat* %14, %struct.hc_int_def_dat** %11, align 8
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %9, align 4
  %19 = load i8*, i8** %10, align 8
  %20 = call zeroext i8 @hc_int_cb_def(i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i8* noundef %19)
  store i8 %20, i8* %12, align 1
  %21 = load %struct.hc_int_def_dat*, %struct.hc_int_def_dat** %11, align 8
  %22 = getelementptr inbounds %struct.hc_int_def_dat, %struct.hc_int_def_dat* %21, i32 0, i32 6
  %23 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %22, align 8
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.hc_int_def_dat*, %struct.hc_int_def_dat** %11, align 8
  %29 = getelementptr inbounds %struct.hc_int_def_dat, %struct.hc_int_def_dat* %28, i32 0, i32 5
  %30 = load i8*, i8** %29, align 8
  %31 = call zeroext i8 %23(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i8 noundef zeroext 2, i8* noundef %30)
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %5
  %35 = load i8, i8* %12, align 1
  %36 = zext i8 %35 to i32
  br label %38

37:                                               ; preds = %5
  br label %38

38:                                               ; preds = %37, %34
  %39 = phi i32 [ %36, %34 ], [ 0, %37 ]
  %40 = trunc i32 %39 to i8
  ret i8 %40
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i8 @hc_int_cb_def(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8* noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca %struct.hc_int_def_dat*, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i8* %4, i8** %11, align 8
  %15 = load i8*, i8** %11, align 8
  %16 = bitcast i8* %15 to %struct.hc_int_def_dat*
  store %struct.hc_int_def_dat* %16, %struct.hc_int_def_dat** %14, align 8
  %17 = load %struct.hc_int_def_dat*, %struct.hc_int_def_dat** %14, align 8
  %18 = getelementptr inbounds %struct.hc_int_def_dat, %struct.hc_int_def_dat* %17, i32 0, i32 2
  %19 = load i32*, i32** %18, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load %struct.hc_int_def_dat*, %struct.hc_int_def_dat** %14, align 8
  %25 = getelementptr inbounds %struct.hc_int_def_dat, %struct.hc_int_def_dat* %24, i32 0, i32 2
  %26 = load i32*, i32** %25, align 8
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %23, %30
  br i1 %31, label %48, label %32

32:                                               ; preds = %5
  %33 = load %struct.hc_int_def_dat*, %struct.hc_int_def_dat** %14, align 8
  %34 = getelementptr inbounds %struct.hc_int_def_dat, %struct.hc_int_def_dat* %33, i32 0, i32 2
  %35 = load i32*, i32** %34, align 8
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load %struct.hc_int_def_dat*, %struct.hc_int_def_dat** %14, align 8
  %41 = getelementptr inbounds %struct.hc_int_def_dat, %struct.hc_int_def_dat* %40, i32 0, i32 2
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %39, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %32, %5
  store i8 0, i8* %6, align 1
  br label %120

49:                                               ; preds = %32
  %50 = load %struct.hc_int_def_dat*, %struct.hc_int_def_dat** %14, align 8
  %51 = getelementptr inbounds %struct.hc_int_def_dat, %struct.hc_int_def_dat* %50, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8
  %53 = icmp ne i8* %52, null
  br i1 %53, label %54, label %81

54:                                               ; preds = %49
  %55 = load %struct.hc_int_def_dat*, %struct.hc_int_def_dat** %14, align 8
  %56 = getelementptr inbounds %struct.hc_int_def_dat, %struct.hc_int_def_dat* %55, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8
  %58 = load %struct.hc_int_def_dat*, %struct.hc_int_def_dat** %14, align 8
  %59 = getelementptr inbounds %struct.hc_int_def_dat, %struct.hc_int_def_dat* %58, i32 0, i32 3
  %60 = load i32, i32* %59, align 8
  %61 = load i32, i32* %7, align 4
  %62 = mul i32 %60, %61
  %63 = load i32, i32* %8, align 4
  %64 = add i32 %62, %63
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %57, i64 %65
  %67 = load i8, i8* %66, align 1
  store i8 %67, i8* %12, align 1
  %68 = load %struct.hc_int_def_dat*, %struct.hc_int_def_dat** %14, align 8
  %69 = getelementptr inbounds %struct.hc_int_def_dat, %struct.hc_int_def_dat* %68, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8
  %71 = load %struct.hc_int_def_dat*, %struct.hc_int_def_dat** %14, align 8
  %72 = getelementptr inbounds %struct.hc_int_def_dat, %struct.hc_int_def_dat* %71, i32 0, i32 3
  %73 = load i32, i32* %72, align 8
  %74 = load i32, i32* %9, align 4
  %75 = mul i32 %73, %74
  %76 = load i32, i32* %10, align 4
  %77 = add i32 %75, %76
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %70, i64 %78
  %80 = load i8, i8* %79, align 1
  store i8 %80, i8* %13, align 1
  br label %108

81:                                               ; preds = %49
  %82 = load %struct.hc_int_def_dat*, %struct.hc_int_def_dat** %14, align 8
  %83 = getelementptr inbounds %struct.hc_int_def_dat, %struct.hc_int_def_dat* %82, i32 0, i32 1
  %84 = load i8**, i8*** %83, align 8
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8*, i8** %84, i64 %86
  %88 = load i8*, i8** %87, align 8
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %88, i64 %92
  %94 = load i8, i8* %93, align 1
  store i8 %94, i8* %12, align 1
  %95 = load %struct.hc_int_def_dat*, %struct.hc_int_def_dat** %14, align 8
  %96 = getelementptr inbounds %struct.hc_int_def_dat, %struct.hc_int_def_dat* %95, i32 0, i32 1
  %97 = load i8**, i8*** %96, align 8
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8*, i8** %97, i64 %99
  %101 = load i8*, i8** %100, align 8
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %101, i64 %105
  %107 = load i8, i8* %106, align 1
  store i8 %107, i8* %13, align 1
  br label %108

108:                                              ; preds = %81, %54
  %109 = load i8, i8* %12, align 1
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = load i8, i8* %13, align 1
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store i8 1, i8* %6, align 1
  br label %120

119:                                              ; preds = %113, %108
  store i8 0, i8* %6, align 1
  br label %120

120:                                              ; preds = %119, %118, %48
  %121 = load i8, i8* %6, align 1
  ret i8 %121
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_up_bp_local_stack_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_up(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_bp_local(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %29 = call double @sc_int_exp_cb_stack(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_exp_dat* noundef %28)
  %30 = fmul double %23, %29
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %9, align 4
  %35 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %36 = call double @sc_int_exp_cb_user(i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, %struct.sc_int_exp_dat* noundef %35)
  %37 = fmul double %30, %36
  ret double %37
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_up_bp_stack_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_up(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_bp(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %29 = call double @sc_int_exp_cb_stack(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_exp_dat* noundef %28)
  %30 = fmul double %23, %29
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %9, align 4
  %35 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %36 = call double @sc_int_exp_cb_user(i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, %struct.sc_int_exp_dat* noundef %35)
  %37 = fmul double %30, %36
  ret double %37
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_ext_up_stack_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_ext_up(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_ext_stack(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %29 = call double @sc_int_exp_cb_ext_user(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_exp_dat* noundef %28)
  %30 = fmul double %23, %29
  ret double %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_up_bp_local_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_up(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_bp_local(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %29 = call double @sc_int_exp_cb_user(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_exp_dat* noundef %28)
  %30 = fmul double %23, %29
  ret double %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_up_bp_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_up(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_bp(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %29 = call double @sc_int_exp_cb_user(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_exp_dat* noundef %28)
  %30 = fmul double %23, %29
  ret double %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_ext_up_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_ext_up(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_ext_user(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_up_stack_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_up(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_stack(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %29 = call double @sc_int_exp_cb_user(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_exp_dat* noundef %28)
  %30 = fmul double %23, %29
  ret double %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_up_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_up(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_user(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_bp_local_stack_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_bp_local(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_stack(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %29 = call double @sc_int_exp_cb_user(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_exp_dat* noundef %28)
  %30 = fmul double %23, %29
  ret double %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_bp_stack_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_bp(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_stack(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %29 = call double @sc_int_exp_cb_user(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_exp_dat* noundef %28)
  %30 = fmul double %23, %29
  ret double %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_ext_stack_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_ext_stack(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_ext_user(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_bp_local_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_bp_local(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_user(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_bp_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_bp(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_user(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_ext_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %12 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %11, i32 0, i32 12
  %13 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %12, align 8
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %9, align 4
  %18 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %19 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %18, i32 0, i32 13
  %20 = load i8*, i8** %19, align 8
  %21 = call double %13(i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i8 noundef zeroext 2, i8* noundef %20)
  ret double %21
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_stack_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_stack(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_user(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %12 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %11, i32 0, i32 12
  %13 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %12, align 8
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %9, align 4
  %18 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %19 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %18, i32 0, i32 13
  %20 = load i8*, i8** %19, align 8
  %21 = call double %13(i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i8 noundef zeroext 2, i8* noundef %20)
  ret double %21
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_up_bp_local_stack(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_up(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_bp_local(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %29 = call double @sc_int_exp_cb_stack(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_exp_dat* noundef %28)
  %30 = fmul double %23, %29
  ret double %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_up_bp_stack(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_up(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_bp(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %29 = call double @sc_int_exp_cb_stack(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_exp_dat* noundef %28)
  %30 = fmul double %23, %29
  ret double %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_ext_up_stack(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_ext_up(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_ext_stack(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_up_bp_local(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_up(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_bp_local(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_up_bp(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_up(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_bp(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_ext_up(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  store double 1.000000e+00, double* %14, align 8
  %15 = load i32, i32* %6, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %11, align 4
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %7, align 4
  %19 = sub nsw i32 %17, %18
  %20 = sub nsw i32 %19, 1
  store i32 %20, i32* %12, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = load i32, i32* %9, align 4
  %25 = sub i32 %23, %24
  store i32 %25, i32* %13, align 4
  %26 = load i32, i32* %11, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %5
  %29 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %30 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %29, i32 0, i32 4
  %31 = load double**, double*** %30, align 8
  %32 = getelementptr inbounds double*, double** %31, i64 1
  %33 = load double*, double** %32, align 8
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, double* %33, i64 %35
  %37 = load double, double* %36, align 8
  %38 = load double, double* %14, align 8
  %39 = fmul double %38, %37
  store double %39, double* %14, align 8
  br label %40

40:                                               ; preds = %28, %5
  %41 = load i32, i32* %12, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %40
  %44 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %45 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %44, i32 0, i32 4
  %46 = load double**, double*** %45, align 8
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double*, double** %46, i64 %49
  %51 = load double*, double** %50, align 8
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, double* %51, i64 %53
  %55 = load double, double* %54, align 8
  %56 = load double, double* %14, align 8
  %57 = fmul double %56, %55
  store double %57, double* %14, align 8
  br label %58

58:                                               ; preds = %43, %40
  %59 = load i32, i32* %13, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %58
  %62 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %63 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %62, i32 0, i32 4
  %64 = load double**, double*** %63, align 8
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double*, double** %64, i64 %67
  %69 = load double*, double** %68, align 8
  %70 = load i32, i32* %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, double* %69, i64 %71
  %73 = load double, double* %72, align 8
  %74 = load double, double* %14, align 8
  %75 = fmul double %74, %73
  store double %75, double* %14, align 8
  br label %76

76:                                               ; preds = %61, %58
  %77 = load double, double* %14, align 8
  ret double %77
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_bp_local_stack(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_bp_local(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_stack(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_bp_stack(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_bp(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_stack(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_ext_stack(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  %11 = alloca double, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  store double 1.000000e+00, double* %11, align 8
  %12 = load i32, i32* %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %59

14:                                               ; preds = %5
  %15 = load i32, i32* %7, align 4
  %16 = add nsw i32 %15, 1
  %17 = load i32, i32* %8, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %59

19:                                               ; preds = %14
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %59

25:                                               ; preds = %19
  %26 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %27 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %26, i32 0, i32 10
  %28 = load double*, double** %27, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, double* %28, i64 %30
  %32 = load double, double* %31, align 8
  %33 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %34 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %33, i32 0, i32 10
  %35 = load double*, double** %34, align 8
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, double* %35, i64 %37
  %39 = load double, double* %38, align 8
  %40 = fmul double %32, %39
  %41 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %42 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %41, i32 0, i32 10
  %43 = load double*, double** %42, align 8
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, double* %43, i64 %45
  %47 = load double, double* %46, align 8
  %48 = fmul double %40, %47
  %49 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %50 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %49, i32 0, i32 10
  %51 = load double*, double** %50, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, double* %51, i64 %53
  %55 = load double, double* %54, align 8
  %56 = fmul double %48, %55
  %57 = load double, double* %11, align 8
  %58 = fmul double %57, %56
  store double %58, double* %11, align 8
  br label %59

59:                                               ; preds = %25, %19, %14, %5
  %60 = load double, double* %11, align 8
  ret double %60
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_bp_local(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %12 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %11, i32 0, i32 8
  %13 = load double**, double*** %12, align 8
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double*, double** %13, i64 %15
  %17 = load double*, double** %16, align 8
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, double* %17, i64 %21
  %23 = load double, double* %22, align 8
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_bp(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %12 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %11, i32 0, i32 6
  %13 = load double*, double** %12, align 8
  %14 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %15 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %14, i32 0, i32 3
  %16 = load i32*, i32** %15, align 8
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, double* %13, i64 %23
  %25 = load double, double* %24, align 8
  ret double %25
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_up_stack(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_up(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_stack(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_up(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sub nsw i32 %14, %15
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %11, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %9, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sub nsw i32 %20, 1
  store i32 %21, i32* %12, align 4
  store double 1.000000e+00, double* %13, align 8
  %22 = load i32, i32* %11, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %5
  %25 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %26 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %25, i32 0, i32 4
  %27 = load double**, double*** %26, align 8
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double*, double** %27, i64 %30
  %32 = load double*, double** %31, align 8
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, double* %32, i64 %34
  %36 = load double, double* %35, align 8
  %37 = load double, double* %13, align 8
  %38 = fmul double %37, %36
  store double %38, double* %13, align 8
  br label %39

39:                                               ; preds = %24, %5
  %40 = load i32, i32* %12, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  %43 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %44 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %43, i32 0, i32 4
  %45 = load double**, double*** %44, align 8
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double*, double** %45, i64 %48
  %50 = load double*, double** %49, align 8
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, double* %50, i64 %52
  %54 = load double, double* %53, align 8
  %55 = load double, double* %13, align 8
  %56 = fmul double %55, %54
  store double %56, double* %13, align 8
  br label %57

57:                                               ; preds = %42, %39
  %58 = load double, double* %13, align 8
  ret double %58
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_stack(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  %11 = alloca double, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  store double 1.000000e+00, double* %11, align 8
  %12 = load i32, i32* %6, align 4
  %13 = add nsw i32 %12, 1
  %14 = load i32, i32* %8, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %55

16:                                               ; preds = %5
  %17 = load i32, i32* %9, align 4
  %18 = add nsw i32 %17, 1
  %19 = load i32, i32* %7, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %55

21:                                               ; preds = %16
  %22 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %23 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %22, i32 0, i32 10
  %24 = load double*, double** %23, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, double* %24, i64 %26
  %28 = load double, double* %27, align 8
  %29 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %30 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %29, i32 0, i32 10
  %31 = load double*, double** %30, align 8
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, double* %31, i64 %33
  %35 = load double, double* %34, align 8
  %36 = fmul double %28, %35
  %37 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %38 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %37, i32 0, i32 10
  %39 = load double*, double** %38, align 8
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, double* %39, i64 %41
  %43 = load double, double* %42, align 8
  %44 = fmul double %36, %43
  %45 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %46 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %45, i32 0, i32 10
  %47 = load double*, double** %46, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, double* %47, i64 %49
  %51 = load double, double* %50, align 8
  %52 = fmul double %44, %51
  %53 = load double, double* %11, align 8
  %54 = fmul double %53, %52
  store double %54, double* %11, align 8
  br label %55

55:                                               ; preds = %21, %16, %5
  %56 = load double, double* %11, align 8
  ret double %56
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_up_bp_local_stack_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_up_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_bp_local_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %29 = call double @sc_int_exp_cb_stack_comparative(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_exp_dat* noundef %28)
  %30 = fmul double %23, %29
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %9, align 4
  %35 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %36 = call double @sc_int_exp_cb_user_comparative(i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, %struct.sc_int_exp_dat* noundef %35)
  %37 = fmul double %30, %36
  ret double %37
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_up_bp_stack_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_up_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_bp_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %29 = call double @sc_int_exp_cb_stack_comparative(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_exp_dat* noundef %28)
  %30 = fmul double %23, %29
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %9, align 4
  %35 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %36 = call double @sc_int_exp_cb_user_comparative(i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, %struct.sc_int_exp_dat* noundef %35)
  %37 = fmul double %30, %36
  ret double %37
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_ext_up_stack_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_ext_up_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_ext_stack_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %29 = call double @sc_int_exp_cb_ext_user_comparative(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_exp_dat* noundef %28)
  %30 = fmul double %23, %29
  ret double %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_up_bp_local_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_up_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_bp_local_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %29 = call double @sc_int_exp_cb_user_comparative(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_exp_dat* noundef %28)
  %30 = fmul double %23, %29
  ret double %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_up_bp_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_up_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_bp_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %29 = call double @sc_int_exp_cb_user_comparative(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_exp_dat* noundef %28)
  %30 = fmul double %23, %29
  ret double %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_ext_up_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_ext_up_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_ext_user_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_up_stack_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_up_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_stack_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %29 = call double @sc_int_exp_cb_user_comparative(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_exp_dat* noundef %28)
  %30 = fmul double %23, %29
  ret double %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_up_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_up_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_user_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_bp_local_stack_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_bp_local_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_stack_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %29 = call double @sc_int_exp_cb_user_comparative(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_exp_dat* noundef %28)
  %30 = fmul double %23, %29
  ret double %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_bp_stack_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_bp_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_stack_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %29 = call double @sc_int_exp_cb_user_comparative(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_exp_dat* noundef %28)
  %30 = fmul double %23, %29
  ret double %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_ext_stack_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_ext_stack_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_ext_user_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_bp_local_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_bp_local_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_user_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_bp_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_bp_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_user_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_ext_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  store double 1.000000e+00, double* %12, align 8
  store i32 0, i32* %11, align 4
  br label %13

13:                                               ; preds = %51, %5
  %14 = load i32, i32* %11, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %54

19:                                               ; preds = %13
  %20 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %21 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %20, i32 0, i32 14
  %22 = load double (i32, i32, i32, i32, i8, i8*)**, double (i32, i32, i32, i32, i8, i8*)*** %21, align 8
  %23 = load i32, i32* %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %22, i64 %24
  %26 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %25, align 8
  %27 = icmp ne double (i32, i32, i32, i32, i8, i8*)* %26, null
  br i1 %27, label %28, label %50

28:                                               ; preds = %19
  %29 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %30 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %29, i32 0, i32 14
  %31 = load double (i32, i32, i32, i32, i8, i8*)**, double (i32, i32, i32, i32, i8, i8*)*** %30, align 8
  %32 = load i32, i32* %11, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %31, i64 %33
  %35 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %34, align 8
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %41 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %40, i32 0, i32 15
  %42 = load i8**, i8*** %41, align 8
  %43 = load i32, i32* %11, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8*, i8** %42, i64 %44
  %46 = load i8*, i8** %45, align 8
  %47 = call double %35(i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i8 noundef zeroext 2, i8* noundef %46)
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
  br label %13, !llvm.loop !32

54:                                               ; preds = %13
  %55 = load double, double* %12, align 8
  ret double %55
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_stack_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_stack_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_user_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  store double 1.000000e+00, double* %12, align 8
  store i32 0, i32* %11, align 4
  br label %13

13:                                               ; preds = %51, %5
  %14 = load i32, i32* %11, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %54

19:                                               ; preds = %13
  %20 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %21 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %20, i32 0, i32 14
  %22 = load double (i32, i32, i32, i32, i8, i8*)**, double (i32, i32, i32, i32, i8, i8*)*** %21, align 8
  %23 = load i32, i32* %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %22, i64 %24
  %26 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %25, align 8
  %27 = icmp ne double (i32, i32, i32, i32, i8, i8*)* %26, null
  br i1 %27, label %28, label %50

28:                                               ; preds = %19
  %29 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %30 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %29, i32 0, i32 14
  %31 = load double (i32, i32, i32, i32, i8, i8*)**, double (i32, i32, i32, i32, i8, i8*)*** %30, align 8
  %32 = load i32, i32* %11, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %31, i64 %33
  %35 = load double (i32, i32, i32, i32, i8, i8*)*, double (i32, i32, i32, i32, i8, i8*)** %34, align 8
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %41 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %40, i32 0, i32 15
  %42 = load i8**, i8*** %41, align 8
  %43 = load i32, i32* %11, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8*, i8** %42, i64 %44
  %46 = load i8*, i8** %45, align 8
  %47 = call double %35(i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i8 noundef zeroext 2, i8* noundef %46)
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
  br label %13, !llvm.loop !33

54:                                               ; preds = %13
  %55 = load double, double* %12, align 8
  ret double %55
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_up_bp_local_stack_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_up_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_bp_local_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %29 = call double @sc_int_exp_cb_stack_comparative(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_exp_dat* noundef %28)
  %30 = fmul double %23, %29
  ret double %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_up_bp_stack_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_up_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_bp_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %29 = call double @sc_int_exp_cb_stack_comparative(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_exp_dat* noundef %28)
  %30 = fmul double %23, %29
  ret double %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_ext_up_stack_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_ext_up_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_ext_stack_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_up_bp_local_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_up_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_bp_local_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_up_bp_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_up_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_bp_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_ext_up_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  store double 1.000000e+00, double* %15, align 8
  store i32 0, i32* %11, align 4
  br label %16

16:                                               ; preds = %177, %5
  %17 = load i32, i32* %11, align 4
  %18 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %19 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %180

22:                                               ; preds = %16
  %23 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %24 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %23, i32 0, i32 5
  %25 = load double***, double**** %24, align 8
  %26 = load i32, i32* %11, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds double**, double*** %25, i64 %27
  %29 = load double**, double*** %28, align 8
  %30 = icmp ne double** %29, null
  br i1 %30, label %31, label %176

31:                                               ; preds = %22
  %32 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %33 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %32, i32 0, i32 2
  %34 = load i32**, i32*** %33, align 8
  %35 = load i32, i32* %11, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i32*, i32** %34, i64 %36
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %38, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %12, align 4
  %44 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %45 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %44, i32 0, i32 2
  %46 = load i32**, i32*** %45, align 8
  %47 = load i32, i32* %11, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i32*, i32** %46, i64 %48
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %8, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %50, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %57 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %56, i32 0, i32 2
  %58 = load i32**, i32*** %57, align 8
  %59 = load i32, i32* %11, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i32*, i32** %58, i64 %60
  %62 = load i32*, i32** %61, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 %55, %66
  store i32 %67, i32* %13, align 4
  %68 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %69 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %68, i32 0, i32 2
  %70 = load i32**, i32*** %69, align 8
  %71 = load i32, i32* %11, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i32*, i32** %70, i64 %72
  %74 = load i32*, i32** %73, align 8
  %75 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %76 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %74, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %82 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %81, i32 0, i32 2
  %83 = load i32**, i32*** %82, align 8
  %84 = load i32, i32* %11, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i32*, i32** %83, i64 %85
  %87 = load i32*, i32** %86, align 8
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 %80, %91
  store i32 %92, i32* %14, align 4
  %93 = load i32, i32* %12, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %111

95:                                               ; preds = %31
  %96 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %97 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %96, i32 0, i32 5
  %98 = load double***, double**** %97, align 8
  %99 = load i32, i32* %11, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds double**, double*** %98, i64 %100
  %102 = load double**, double*** %101, align 8
  %103 = getelementptr inbounds double*, double** %102, i64 1
  %104 = load double*, double** %103, align 8
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, double* %104, i64 %106
  %108 = load double, double* %107, align 8
  %109 = load double, double* %15, align 8
  %110 = fmul double %109, %108
  store double %110, double* %15, align 8
  br label %111

111:                                              ; preds = %95, %31
  %112 = load i32, i32* %13, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %143

114:                                              ; preds = %111
  %115 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %116 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %115, i32 0, i32 5
  %117 = load double***, double**** %116, align 8
  %118 = load i32, i32* %11, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds double**, double*** %117, i64 %119
  %121 = load double**, double*** %120, align 8
  %122 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %123 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %122, i32 0, i32 2
  %124 = load i32**, i32*** %123, align 8
  %125 = load i32, i32* %11, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds i32*, i32** %124, i64 %126
  %128 = load i32*, i32** %127, align 8
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %128, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds double*, double** %121, i64 %134
  %136 = load double*, double** %135, align 8
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, double* %136, i64 %138
  %140 = load double, double* %139, align 8
  %141 = load double, double* %15, align 8
  %142 = fmul double %141, %140
  store double %142, double* %15, align 8
  br label %143

143:                                              ; preds = %114, %111
  %144 = load i32, i32* %14, align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %175

146:                                              ; preds = %143
  %147 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %148 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %147, i32 0, i32 5
  %149 = load double***, double**** %148, align 8
  %150 = load i32, i32* %11, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds double**, double*** %149, i64 %151
  %153 = load double**, double*** %152, align 8
  %154 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %155 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %154, i32 0, i32 2
  %156 = load i32**, i32*** %155, align 8
  %157 = load i32, i32* %11, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds i32*, i32** %156, i64 %158
  %160 = load i32*, i32** %159, align 8
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %160, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds double*, double** %153, i64 %166
  %168 = load double*, double** %167, align 8
  %169 = load i32, i32* %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, double* %168, i64 %170
  %172 = load double, double* %171, align 8
  %173 = load double, double* %15, align 8
  %174 = fmul double %173, %172
  store double %174, double* %15, align 8
  br label %175

175:                                              ; preds = %146, %143
  br label %176

176:                                              ; preds = %175, %22
  br label %177

177:                                              ; preds = %176
  %178 = load i32, i32* %11, align 4
  %179 = add i32 %178, 1
  store i32 %179, i32* %11, align 4
  br label %16, !llvm.loop !34

180:                                              ; preds = %16
  %181 = load double, double* %15, align 8
  ret double %181
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_bp_local_stack_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_bp_local_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_stack_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_bp_stack_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_bp_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_stack_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_ext_stack_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  store double 1.000000e+00, double* %12, align 8
  store i32 0, i32* %11, align 4
  br label %13

13:                                               ; preds = %184, %5
  %14 = load i32, i32* %11, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %187

19:                                               ; preds = %13
  %20 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %21 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %20, i32 0, i32 11
  %22 = load double**, double*** %21, align 8
  %23 = load i32, i32* %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds double*, double** %22, i64 %24
  %26 = load double*, double** %25, align 8
  %27 = icmp ne double* %26, null
  br i1 %27, label %28, label %183

28:                                               ; preds = %19
  %29 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %30 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %29, i32 0, i32 2
  %31 = load i32**, i32*** %30, align 8
  %32 = load i32, i32* %11, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32*, i32** %31, i64 %33
  %35 = load i32*, i32** %34, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %182

41:                                               ; preds = %28
  %42 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %43 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %42, i32 0, i32 2
  %44 = load i32**, i32*** %43, align 8
  %45 = load i32, i32* %11, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32*, i32** %44, i64 %46
  %48 = load i32*, i32** %47, align 8
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %54 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %53, i32 0, i32 2
  %55 = load i32**, i32*** %54, align 8
  %56 = load i32, i32* %11, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i32*, i32** %55, i64 %57
  %59 = load i32*, i32** %58, align 8
  %60 = load i32, i32* %8, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %59, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %52, %64
  br i1 %65, label %66, label %182

66:                                               ; preds = %41
  %67 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %68 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %67, i32 0, i32 2
  %69 = load i32**, i32*** %68, align 8
  %70 = load i32, i32* %11, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i32*, i32** %69, i64 %71
  %73 = load i32*, i32** %72, align 8
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %79 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %78, i32 0, i32 2
  %80 = load i32**, i32*** %79, align 8
  %81 = load i32, i32* %11, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i32*, i32** %80, i64 %82
  %84 = load i32*, i32** %83, align 8
  %85 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %86 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 8
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %84, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %77, %90
  br i1 %91, label %92, label %182

92:                                               ; preds = %66
  %93 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %94 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %93, i32 0, i32 11
  %95 = load double**, double*** %94, align 8
  %96 = load i32, i32* %11, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds double*, double** %95, i64 %97
  %99 = load double*, double** %98, align 8
  %100 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %101 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %100, i32 0, i32 2
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
  %112 = getelementptr inbounds double, double* %99, i64 %111
  %113 = load double, double* %112, align 8
  %114 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %115 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %114, i32 0, i32 11
  %116 = load double**, double*** %115, align 8
  %117 = load i32, i32* %11, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds double*, double** %116, i64 %118
  %120 = load double*, double** %119, align 8
  %121 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %122 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %121, i32 0, i32 2
  %123 = load i32**, i32*** %122, align 8
  %124 = load i32, i32* %11, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds i32*, i32** %123, i64 %125
  %127 = load i32*, i32** %126, align 8
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds double, double* %120, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fmul double %113, %134
  %136 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %137 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %136, i32 0, i32 11
  %138 = load double**, double*** %137, align 8
  %139 = load i32, i32* %11, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds double*, double** %138, i64 %140
  %142 = load double*, double** %141, align 8
  %143 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %144 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %143, i32 0, i32 2
  %145 = load i32**, i32*** %144, align 8
  %146 = load i32, i32* %11, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds i32*, i32** %145, i64 %147
  %149 = load i32*, i32** %148, align 8
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds double, double* %142, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fmul double %135, %156
  %158 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %159 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %158, i32 0, i32 11
  %160 = load double**, double*** %159, align 8
  %161 = load i32, i32* %11, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds double*, double** %160, i64 %162
  %164 = load double*, double** %163, align 8
  %165 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %166 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %165, i32 0, i32 2
  %167 = load i32**, i32*** %166, align 8
  %168 = load i32, i32* %11, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds i32*, i32** %167, i64 %169
  %171 = load i32*, i32** %170, align 8
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds double, double* %164, i64 %176
  %178 = load double, double* %177, align 8
  %179 = fmul double %157, %178
  %180 = load double, double* %12, align 8
  %181 = fmul double %180, %179
  store double %181, double* %12, align 8
  br label %182

182:                                              ; preds = %92, %66, %41, %28
  br label %183

183:                                              ; preds = %182, %19
  br label %184

184:                                              ; preds = %183
  %185 = load i32, i32* %11, align 4
  %186 = add i32 %185, 1
  store i32 %186, i32* %11, align 4
  br label %13, !llvm.loop !35

187:                                              ; preds = %13
  %188 = load double, double* %12, align 8
  ret double %188
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_bp_local_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  store double 1.000000e+00, double* %12, align 8
  store i32 0, i32* %11, align 4
  br label %13

13:                                               ; preds = %49, %5
  %14 = load i32, i32* %11, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %52

19:                                               ; preds = %13
  %20 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %21 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %20, i32 0, i32 9
  %22 = load double***, double**** %21, align 8
  %23 = load i32, i32* %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds double**, double*** %22, i64 %24
  %26 = load double**, double*** %25, align 8
  %27 = icmp ne double** %26, null
  br i1 %27, label %28, label %48

28:                                               ; preds = %19
  %29 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %30 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %29, i32 0, i32 9
  %31 = load double***, double**** %30, align 8
  %32 = load i32, i32* %11, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds double**, double*** %31, i64 %33
  %35 = load double**, double*** %34, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double*, double** %35, i64 %37
  %39 = load double*, double** %38, align 8
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, double* %39, i64 %43
  %45 = load double, double* %44, align 8
  %46 = load double, double* %12, align 8
  %47 = fmul double %46, %45
  store double %47, double* %12, align 8
  br label %48

48:                                               ; preds = %28, %19
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %11, align 4
  %51 = add i32 %50, 1
  store i32 %51, i32* %11, align 4
  br label %13, !llvm.loop !36

52:                                               ; preds = %13
  %53 = load double, double* %12, align 8
  ret double %53
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_bp_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  store double 1.000000e+00, double* %12, align 8
  store i32 0, i32* %11, align 4
  br label %13

13:                                               ; preds = %51, %5
  %14 = load i32, i32* %11, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %54

19:                                               ; preds = %13
  %20 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %21 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %20, i32 0, i32 7
  %22 = load double**, double*** %21, align 8
  %23 = load i32, i32* %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds double*, double** %22, i64 %24
  %26 = load double*, double** %25, align 8
  %27 = icmp ne double* %26, null
  br i1 %27, label %28, label %50

28:                                               ; preds = %19
  %29 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %30 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %29, i32 0, i32 7
  %31 = load double**, double*** %30, align 8
  %32 = load i32, i32* %11, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds double*, double** %31, i64 %33
  %35 = load double*, double** %34, align 8
  %36 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %37 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %36, i32 0, i32 3
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, double* %35, i64 %45
  %47 = load double, double* %46, align 8
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
  br label %13, !llvm.loop !37

54:                                               ; preds = %13
  %55 = load double, double* %12, align 8
  ret double %55
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_up_stack_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = call double @sc_int_exp_cb_up_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_exp_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %22 = call double @sc_int_exp_cb_stack_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_exp_dat* noundef %21)
  %23 = fmul double %16, %22
  ret double %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_up_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  store double 1.000000e+00, double* %14, align 8
  store i32 0, i32* %11, align 4
  br label %15

15:                                               ; preds = %144, %5
  %16 = load i32, i32* %11, align 4
  %17 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %18 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %147

21:                                               ; preds = %15
  %22 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %23 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %22, i32 0, i32 5
  %24 = load double***, double**** %23, align 8
  %25 = load i32, i32* %11, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds double**, double*** %24, i64 %26
  %28 = load double**, double*** %27, align 8
  %29 = icmp ne double** %28, null
  br i1 %29, label %30, label %143

30:                                               ; preds = %21
  %31 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %32 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %31, i32 0, i32 2
  %33 = load i32**, i32*** %32, align 8
  %34 = load i32, i32* %11, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i32*, i32** %33, i64 %35
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %8, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %37, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %44 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %43, i32 0, i32 2
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
  %55 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %56 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %55, i32 0, i32 2
  %57 = load i32**, i32*** %56, align 8
  %58 = load i32, i32* %11, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i32*, i32** %57, i64 %59
  %61 = load i32*, i32** %60, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %61, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %68 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %67, i32 0, i32 2
  %69 = load i32**, i32*** %68, align 8
  %70 = load i32, i32* %11, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i32*, i32** %69, i64 %71
  %73 = load i32*, i32** %72, align 8
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 %66, %77
  store i32 %78, i32* %13, align 4
  %79 = load i32, i32* %12, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %110

81:                                               ; preds = %30
  %82 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %83 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %82, i32 0, i32 5
  %84 = load double***, double**** %83, align 8
  %85 = load i32, i32* %11, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds double**, double*** %84, i64 %86
  %88 = load double**, double*** %87, align 8
  %89 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %90 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %89, i32 0, i32 2
  %91 = load i32**, i32*** %90, align 8
  %92 = load i32, i32* %11, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i32*, i32** %91, i64 %93
  %95 = load i32*, i32** %94, align 8
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %95, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds double*, double** %88, i64 %101
  %103 = load double*, double** %102, align 8
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, double* %103, i64 %105
  %107 = load double, double* %106, align 8
  %108 = load double, double* %14, align 8
  %109 = fmul double %108, %107
  store double %109, double* %14, align 8
  br label %110

110:                                              ; preds = %81, %30
  %111 = load i32, i32* %13, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %142

113:                                              ; preds = %110
  %114 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %115 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %114, i32 0, i32 5
  %116 = load double***, double**** %115, align 8
  %117 = load i32, i32* %11, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds double**, double*** %116, i64 %118
  %120 = load double**, double*** %119, align 8
  %121 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %122 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %121, i32 0, i32 2
  %123 = load i32**, i32*** %122, align 8
  %124 = load i32, i32* %11, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds i32*, i32** %123, i64 %125
  %127 = load i32*, i32** %126, align 8
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %127, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds double*, double** %120, i64 %133
  %135 = load double*, double** %134, align 8
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, double* %135, i64 %137
  %139 = load double, double* %138, align 8
  %140 = load double, double* %14, align 8
  %141 = fmul double %140, %139
  store double %141, double* %14, align 8
  br label %142

142:                                              ; preds = %113, %110
  br label %143

143:                                              ; preds = %142, %21
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %11, align 4
  %146 = add i32 %145, 1
  store i32 %146, i32* %11, align 4
  br label %15, !llvm.loop !38

147:                                              ; preds = %15
  %148 = load double, double* %14, align 8
  ret double %148
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @sc_int_exp_cb_stack_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_exp_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_exp_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_exp_dat* %4, %struct.sc_int_exp_dat** %10, align 8
  store double 1.000000e+00, double* %12, align 8
  store i32 0, i32* %11, align 4
  br label %13

13:                                               ; preds = %170, %5
  %14 = load i32, i32* %11, align 4
  %15 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %16 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %173

19:                                               ; preds = %13
  %20 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %21 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %20, i32 0, i32 11
  %22 = load double**, double*** %21, align 8
  %23 = load i32, i32* %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds double*, double** %22, i64 %24
  %26 = load double*, double** %25, align 8
  %27 = icmp ne double* %26, null
  br i1 %27, label %28, label %169

28:                                               ; preds = %19
  %29 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %30 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %29, i32 0, i32 2
  %31 = load i32**, i32*** %30, align 8
  %32 = load i32, i32* %11, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32*, i32** %31, i64 %33
  %35 = load i32*, i32** %34, align 8
  %36 = load i32, i32* %8, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %35, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %42 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %41, i32 0, i32 2
  %43 = load i32**, i32*** %42, align 8
  %44 = load i32, i32* %11, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i32*, i32** %43, i64 %45
  %47 = load i32*, i32** %46, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %40, %51
  br i1 %52, label %53, label %168

53:                                               ; preds = %28
  %54 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %55 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %54, i32 0, i32 2
  %56 = load i32**, i32*** %55, align 8
  %57 = load i32, i32* %11, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i32*, i32** %56, i64 %58
  %60 = load i32*, i32** %59, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %60, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %67 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %66, i32 0, i32 2
  %68 = load i32**, i32*** %67, align 8
  %69 = load i32, i32* %11, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i32*, i32** %68, i64 %70
  %72 = load i32*, i32** %71, align 8
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %65, %76
  br i1 %77, label %78, label %168

78:                                               ; preds = %53
  %79 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %80 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %79, i32 0, i32 11
  %81 = load double**, double*** %80, align 8
  %82 = load i32, i32* %11, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds double*, double** %81, i64 %83
  %85 = load double*, double** %84, align 8
  %86 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %87 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %86, i32 0, i32 2
  %88 = load i32**, i32*** %87, align 8
  %89 = load i32, i32* %11, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i32*, i32** %88, i64 %90
  %92 = load i32*, i32** %91, align 8
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds double, double* %85, i64 %97
  %99 = load double, double* %98, align 8
  %100 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %101 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %100, i32 0, i32 11
  %102 = load double**, double*** %101, align 8
  %103 = load i32, i32* %11, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds double*, double** %102, i64 %104
  %106 = load double*, double** %105, align 8
  %107 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %108 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %107, i32 0, i32 2
  %109 = load i32**, i32*** %108, align 8
  %110 = load i32, i32* %11, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds i32*, i32** %109, i64 %111
  %113 = load i32*, i32** %112, align 8
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds double, double* %106, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fmul double %99, %120
  %122 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %123 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %122, i32 0, i32 11
  %124 = load double**, double*** %123, align 8
  %125 = load i32, i32* %11, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds double*, double** %124, i64 %126
  %128 = load double*, double** %127, align 8
  %129 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %130 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %129, i32 0, i32 2
  %131 = load i32**, i32*** %130, align 8
  %132 = load i32, i32* %11, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds i32*, i32** %131, i64 %133
  %135 = load i32*, i32** %134, align 8
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds double, double* %128, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fmul double %121, %142
  %144 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %145 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %144, i32 0, i32 11
  %146 = load double**, double*** %145, align 8
  %147 = load i32, i32* %11, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds double*, double** %146, i64 %148
  %150 = load double*, double** %149, align 8
  %151 = load %struct.sc_int_exp_dat*, %struct.sc_int_exp_dat** %10, align 8
  %152 = getelementptr inbounds %struct.sc_int_exp_dat, %struct.sc_int_exp_dat* %151, i32 0, i32 2
  %153 = load i32**, i32*** %152, align 8
  %154 = load i32, i32* %11, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds i32*, i32** %153, i64 %155
  %157 = load i32*, i32** %156, align 8
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds double, double* %150, i64 %162
  %164 = load double, double* %163, align 8
  %165 = fmul double %143, %164
  %166 = load double, double* %12, align 8
  %167 = fmul double %166, %165
  store double %167, double* %12, align 8
  br label %168

168:                                              ; preds = %78, %53, %28
  br label %169

169:                                              ; preds = %168, %19
  br label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %11, align 4
  %172 = add i32 %171, 1
  store i32 %172, i32* %11, align 4
  br label %13, !llvm.loop !39

173:                                              ; preds = %13
  %174 = load double, double* %12, align 8
  ret double %174
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
