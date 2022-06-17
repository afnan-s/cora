; ModuleID = 'multibranch_bt.c'
source_filename = "multibranch_bt.c"
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
%struct.vrna_bp_stack_s = type { i32, i32 }
%struct.hc_mb_def_dat = type { i8*, i8**, i32*, i32, i32*, i8*, i8 (i32, i32, i32, i32, i8, i8*)* }
%struct.sc_mb_dat = type { i32, i32**, i32*, i32**, i32***, i32*, i32**, i32**, i32***, i32*, i32**, i32 (i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, i8, i8*)*, i8*, i32 (i32, i32, i32, i32, i8, i8*)**, i8** }
%struct.anon.10 = type { i8*, i16*, i16*, i8*, i8*, %struct.vrna_sc_s* }
%struct.anon.2 = type { i32*, i32*, i32*, i32**, i32**, i32*, i32*, i32*, i32*, i32, i32, i32, i32 }
%struct.anon.3 = type { i32**, i32*, i32**, i32** }
%struct.anon.0 = type { i8** }
%struct.anon.13 = type { i32**, double** }

@.str = private unnamed_addr constant [56 x i8] c"hc_sn@multibranch_hc.inc: Unrecognized decomposition %d\00", align 1
@.str.1 = private unnamed_addr constant [70 x i8] c"hc_mb_cb_def_window@multibranch_hc.inc: Unrecognized decomposition %d\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"hc_mb_cb_def@multibranch_hc.inc: Unrecognized decomposition %d\00", align 1
@dangles = external dso_local global i32, align 4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_BT_mb_loop_split(%struct.vrna_fc_s* noundef %0, i32* noundef %1, i32* noundef %2, i32* noundef %3, i32* noundef %4, i32* noundef %5, i32* noundef %6, %struct.vrna_bp_stack_s* noundef %7, i32* noundef %8) #0 {
  %10 = alloca %struct.vrna_fc_s*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca %struct.vrna_bp_stack_s*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %10, align 8
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %12, align 8
  store i32* %3, i32** %13, align 8
  store i32* %4, i32** %14, align 8
  store i32* %5, i32** %15, align 8
  store i32* %6, i32** %16, align 8
  store %struct.vrna_bp_stack_s* %7, %struct.vrna_bp_stack_s** %17, align 8
  store i32* %8, i32** %18, align 8
  store i32 0, i32* %19, align 4
  %20 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %10, align 8
  %21 = icmp ne %struct.vrna_fc_s* %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %9
  %23 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %10, align 8
  %24 = load i32*, i32** %11, align 8
  %25 = load i32*, i32** %12, align 8
  %26 = load i32*, i32** %13, align 8
  %27 = load i32*, i32** %14, align 8
  %28 = load i32*, i32** %15, align 8
  %29 = load i32*, i32** %16, align 8
  %30 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %17, align 8
  %31 = load i32*, i32** %18, align 8
  %32 = call i32 @BT_mb_loop_split(%struct.vrna_fc_s* noundef %23, i32* noundef %24, i32* noundef %25, i32* noundef %26, i32* noundef %27, i32* noundef %28, i32* noundef %29, %struct.vrna_bp_stack_s* noundef %30, i32* noundef %31)
  store i32 %32, i32* %19, align 4
  br label %33

33:                                               ; preds = %22, %9
  %34 = load i32, i32* %19, align 4
  ret i32 %34
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @BT_mb_loop_split(%struct.vrna_fc_s* noundef %0, i32* noundef %1, i32* noundef %2, i32* noundef %3, i32* noundef %4, i32* noundef %5, i32* noundef %6, %struct.vrna_bp_stack_s* noundef %7, i32* noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca %struct.vrna_fc_s*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca %struct.vrna_bp_stack_s*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8*, align 8
  %22 = alloca i8**, align 8
  %23 = alloca i16*, align 8
  %24 = alloca i16**, align 8
  %25 = alloca i16**, align 8
  %26 = alloca i16**, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32*, align 8
  %37 = alloca i32*, align 8
  %38 = alloca i32*, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32*, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32*, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32**, align 8
  %51 = alloca i32**, align 8
  %52 = alloca i32**, align 8
  %53 = alloca %struct.vrna_param_s*, align 8
  %54 = alloca %struct.vrna_md_s*, align 8
  %55 = alloca %struct.vrna_unstructured_domain_s*, align 8
  %56 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %57 = alloca %struct.hc_mb_def_dat, align 8
  %58 = alloca %struct.sc_mb_dat, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %11, align 8
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %13, align 8
  store i32* %3, i32** %14, align 8
  store i32* %4, i32** %15, align 8
  store i32* %5, i32** %16, align 8
  store i32* %6, i32** %17, align 8
  store %struct.vrna_bp_stack_s* %7, %struct.vrna_bp_stack_s** %18, align 8
  store i32* %8, i32** %19, align 8
  %61 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %62 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %61, i32 0, i32 11
  %63 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %62, align 8
  %64 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = icmp eq i32 %65, 1
  %67 = zext i1 %66 to i64
  %68 = select i1 %66, i32 1, i32 0
  %69 = trunc i32 %68 to i8
  store i8 %69, i8* %20, align 1
  %70 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %71 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %9
  br label %81

75:                                               ; preds = %9
  %76 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %77 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %76, i32 0, i32 24
  %78 = bitcast %union.anon.9* %77 to %struct.anon.14*
  %79 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 8
  br label %81

81:                                               ; preds = %75, %74
  %82 = phi i32 [ 1, %74 ], [ %80, %75 ]
  store i32 %82, i32* %27, align 4
  %83 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %84 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %83, i32 0, i32 14
  %85 = load %struct.vrna_param_s*, %struct.vrna_param_s** %84, align 8
  store %struct.vrna_param_s* %85, %struct.vrna_param_s** %53, align 8
  %86 = load %struct.vrna_param_s*, %struct.vrna_param_s** %53, align 8
  %87 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %86, i32 0, i32 36
  store %struct.vrna_md_s* %87, %struct.vrna_md_s** %54, align 8
  %88 = load i8, i8* %20, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  br label %96

92:                                               ; preds = %81
  %93 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %94 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %93, i32 0, i32 17
  %95 = load i32*, i32** %94, align 8
  br label %96

96:                                               ; preds = %92, %91
  %97 = phi i32* [ null, %91 ], [ %95, %92 ]
  store i32* %97, i32** %40, align 8
  %98 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %99 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %115

102:                                              ; preds = %96
  %103 = load i8, i8* %20, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  br label %113

107:                                              ; preds = %102
  %108 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %109 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %108, i32 0, i32 24
  %110 = bitcast %union.anon.9* %109 to %struct.anon.10*
  %111 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %110, i32 0, i32 3
  %112 = load i8*, i8** %111, align 8
  br label %113

113:                                              ; preds = %107, %106
  %114 = phi i8* [ null, %106 ], [ %112, %107 ]
  br label %116

115:                                              ; preds = %96
  br label %116

116:                                              ; preds = %115, %113
  %117 = phi i8* [ %114, %113 ], [ null, %115 ]
  store i8* %117, i8** %21, align 8
  %118 = load i8, i8* %20, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %123 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %122, i32 0, i32 35
  %124 = load i8**, i8*** %123, align 8
  br label %126

125:                                              ; preds = %116
  br label %126

126:                                              ; preds = %125, %121
  %127 = phi i8** [ %124, %121 ], [ null, %125 ]
  store i8** %127, i8*** %22, align 8
  %128 = load %struct.vrna_md_s*, %struct.vrna_md_s** %54, align 8
  %129 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %128, i32 0, i32 25
  %130 = getelementptr inbounds [8 x i32], [8 x i32]* %129, i64 0, i64 0
  store i32* %130, i32** %43, align 8
  %131 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %132 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %126
  %136 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %137 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %136, i32 0, i32 24
  %138 = bitcast %union.anon.9* %137 to %struct.anon.10*
  %139 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %138, i32 0, i32 1
  %140 = load i16*, i16** %139, align 8
  br label %142

141:                                              ; preds = %126
  br label %142

142:                                              ; preds = %141, %135
  %143 = phi i16* [ %140, %135 ], [ null, %141 ]
  store i16* %143, i16** %23, align 8
  %144 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %145 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %144, i32 0, i32 0
  %146 = load i32, i32* %145, align 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  br label %155

149:                                              ; preds = %142
  %150 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %151 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %150, i32 0, i32 24
  %152 = bitcast %union.anon.9* %151 to %struct.anon.14*
  %153 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %152, i32 0, i32 4
  %154 = load i16**, i16*** %153, align 8
  br label %155

155:                                              ; preds = %149, %148
  %156 = phi i16** [ null, %148 ], [ %154, %149 ]
  store i16** %156, i16*** %24, align 8
  %157 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %158 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %157, i32 0, i32 0
  %159 = load i32, i32* %158, align 8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %155
  br label %168

162:                                              ; preds = %155
  %163 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %164 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %163, i32 0, i32 24
  %165 = bitcast %union.anon.9* %164 to %struct.anon.14*
  %166 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %165, i32 0, i32 5
  %167 = load i16**, i16*** %166, align 8
  br label %168

168:                                              ; preds = %162, %161
  %169 = phi i16** [ null, %161 ], [ %167, %162 ]
  store i16** %169, i16*** %25, align 8
  %170 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %171 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %170, i32 0, i32 0
  %172 = load i32, i32* %171, align 8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  br label %181

175:                                              ; preds = %168
  %176 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %177 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %176, i32 0, i32 24
  %178 = bitcast %union.anon.9* %177 to %struct.anon.14*
  %179 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %178, i32 0, i32 6
  %180 = load i16**, i16*** %179, align 8
  br label %181

181:                                              ; preds = %175, %174
  %182 = phi i16** [ null, %174 ], [ %180, %175 ]
  store i16** %182, i16*** %26, align 8
  %183 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %184 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %183, i32 0, i32 22
  %185 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %184, align 8
  store %struct.vrna_unstructured_domain_s* %185, %struct.vrna_unstructured_domain_s** %55, align 8
  %186 = load i8, i8* %20, align 1
  %187 = zext i8 %186 to i32
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %181
  br label %198

190:                                              ; preds = %181
  %191 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %192 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %191, i32 0, i32 12
  %193 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %192, align 8
  %194 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %193, i32 0, i32 3
  %195 = bitcast %union.anon.1* %194 to %struct.anon.2*
  %196 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %195, i32 0, i32 0
  %197 = load i32*, i32** %196, align 8
  br label %198

198:                                              ; preds = %190, %189
  %199 = phi i32* [ null, %189 ], [ %197, %190 ]
  store i32* %199, i32** %36, align 8
  %200 = load i8, i8* %20, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  br label %212

204:                                              ; preds = %198
  %205 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %206 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %205, i32 0, i32 12
  %207 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %206, align 8
  %208 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %207, i32 0, i32 3
  %209 = bitcast %union.anon.1* %208 to %struct.anon.2*
  %210 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %209, i32 0, i32 5
  %211 = load i32*, i32** %210, align 8
  br label %212

212:                                              ; preds = %204, %203
  %213 = phi i32* [ null, %203 ], [ %211, %204 ]
  store i32* %213, i32** %37, align 8
  %214 = load i8, i8* %20, align 1
  %215 = zext i8 %214 to i32
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %212
  br label %226

218:                                              ; preds = %212
  %219 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %220 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %219, i32 0, i32 12
  %221 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %220, align 8
  %222 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %221, i32 0, i32 3
  %223 = bitcast %union.anon.1* %222 to %struct.anon.2*
  %224 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %223, i32 0, i32 8
  %225 = load i32*, i32** %224, align 8
  br label %226

226:                                              ; preds = %218, %217
  %227 = phi i32* [ null, %217 ], [ %225, %218 ]
  store i32* %227, i32** %38, align 8
  %228 = load i8, i8* %20, align 1
  %229 = zext i8 %228 to i32
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %239

231:                                              ; preds = %226
  %232 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %233 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %232, i32 0, i32 12
  %234 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %233, align 8
  %235 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %234, i32 0, i32 3
  %236 = bitcast %union.anon.1* %235 to %struct.anon.3*
  %237 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %236, i32 0, i32 0
  %238 = load i32**, i32*** %237, align 8
  br label %240

239:                                              ; preds = %226
  br label %240

240:                                              ; preds = %239, %231
  %241 = phi i32** [ %238, %231 ], [ null, %239 ]
  store i32** %241, i32*** %50, align 8
  %242 = load i8, i8* %20, align 1
  %243 = zext i8 %242 to i32
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %253

245:                                              ; preds = %240
  %246 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %247 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %246, i32 0, i32 12
  %248 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %247, align 8
  %249 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %248, i32 0, i32 3
  %250 = bitcast %union.anon.1* %249 to %struct.anon.3*
  %251 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %250, i32 0, i32 2
  %252 = load i32**, i32*** %251, align 8
  br label %254

253:                                              ; preds = %240
  br label %254

254:                                              ; preds = %253, %245
  %255 = phi i32** [ %252, %245 ], [ null, %253 ]
  store i32** %255, i32*** %51, align 8
  %256 = load i8, i8* %20, align 1
  %257 = zext i8 %256 to i32
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %267

259:                                              ; preds = %254
  %260 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %261 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %260, i32 0, i32 12
  %262 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %261, align 8
  %263 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %262, i32 0, i32 3
  %264 = bitcast %union.anon.1* %263 to %struct.anon.3*
  %265 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %264, i32 0, i32 3
  %266 = load i32**, i32*** %265, align 8
  br label %268

267:                                              ; preds = %254
  br label %268

268:                                              ; preds = %267, %259
  %269 = phi i32** [ %266, %259 ], [ null, %267 ]
  store i32** %269, i32*** %52, align 8
  %270 = load %struct.vrna_md_s*, %struct.vrna_md_s** %54, align 8
  %271 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %270, i32 0, i32 18
  %272 = load i32, i32* %271, align 4
  store i32 %272, i32* %39, align 4
  %273 = load %struct.vrna_md_s*, %struct.vrna_md_s** %54, align 8
  %274 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %273, i32 0, i32 10
  %275 = load i32, i32* %274, align 8
  store i32 %275, i32* %41, align 4
  %276 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %55, align 8
  %277 = icmp ne %struct.vrna_unstructured_domain_s* %276, null
  br i1 %277, label %278, label %283

278:                                              ; preds = %268
  %279 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %55, align 8
  %280 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %279, i32 0, i32 10
  %281 = load i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %280, align 8
  %282 = icmp ne i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)* %281, null
  br label %283

283:                                              ; preds = %278, %268
  %284 = phi i1 [ false, %268 ], [ %282, %278 ]
  %285 = zext i1 %284 to i64
  %286 = select i1 %284, i32 1, i32 0
  store i32 %286, i32* %46, align 4
  %287 = load %struct.vrna_md_s*, %struct.vrna_md_s** %54, align 8
  %288 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %287, i32 0, i32 3
  %289 = load i32, i32* %288, align 4
  store i32 %289, i32* %42, align 4
  %290 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %291 = call i8 (i32, i32, i32, i32, i8, i8*)* @prepare_hc_mb_def(%struct.vrna_fc_s* noundef %290, %struct.hc_mb_def_dat* noundef %57)
  store i8 (i32, i32, i32, i32, i8, i8*)* %291, i8 (i32, i32, i32, i32, i8, i8*)** %56, align 8
  %292 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  call void @init_sc_mb(%struct.vrna_fc_s* noundef %292, %struct.sc_mb_dat* noundef %58)
  %293 = load i32*, i32** %12, align 8
  %294 = load i32, i32* %293, align 4
  store i32 %294, i32* %30, align 4
  %295 = load i32*, i32** %13, align 8
  %296 = load i32, i32* %295, align 4
  store i32 %296, i32* %31, align 4
  %297 = load i32, i32* %46, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %763

299:                                              ; preds = %283
  br label %300

300:                                              ; preds = %525, %299
  %301 = load i8, i8* %20, align 1
  %302 = zext i8 %301 to i32
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %316

304:                                              ; preds = %300
  %305 = load i32**, i32*** %51, align 8
  %306 = load i32, i32* %30, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32*, i32** %305, i64 %307
  %309 = load i32*, i32** %308, align 8
  %310 = load i32, i32* %31, align 4
  %311 = load i32, i32* %30, align 4
  %312 = sub nsw i32 %310, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %309, i64 %313
  %315 = load i32, i32* %314, align 4
  br label %328

316:                                              ; preds = %300
  %317 = load i32*, i32** %37, align 8
  %318 = load i32*, i32** %40, align 8
  %319 = load i32, i32* %31, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, i32* %318, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %30, align 4
  %324 = add nsw i32 %322, %323
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %317, i64 %325
  %327 = load i32, i32* %326, align 4
  br label %328

328:                                              ; preds = %316, %304
  %329 = phi i32 [ %315, %304 ], [ %327, %316 ]
  store i32 %329, i32* %32, align 4
  store i32 10000000, i32* %33, align 4
  %330 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %56, align 8
  %331 = load i32, i32* %30, align 4
  %332 = load i32, i32* %31, align 4
  %333 = load i32, i32* %30, align 4
  %334 = load i32, i32* %31, align 4
  %335 = sub nsw i32 %334, 1
  %336 = bitcast %struct.hc_mb_def_dat* %57 to i8*
  %337 = call zeroext i8 %330(i32 noundef %331, i32 noundef %332, i32 noundef %333, i32 noundef %335, i8 noundef zeroext 7, i8* noundef %336)
  %338 = icmp ne i8 %337, 0
  br i1 %338, label %339, label %405

339:                                              ; preds = %328
  %340 = load %struct.vrna_param_s*, %struct.vrna_param_s** %53, align 8
  %341 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %340, i32 0, i32 18
  %342 = load i32, i32* %341, align 8
  %343 = load i32, i32* %27, align 4
  %344 = mul i32 %342, %343
  store i32 %344, i32* %33, align 4
  %345 = load i8, i8* %20, align 1
  %346 = zext i8 %345 to i32
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %361

348:                                              ; preds = %339
  %349 = load i32**, i32*** %51, align 8
  %350 = load i32, i32* %30, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32*, i32** %349, i64 %351
  %353 = load i32*, i32** %352, align 8
  %354 = load i32, i32* %31, align 4
  %355 = sub nsw i32 %354, 1
  %356 = load i32, i32* %30, align 4
  %357 = sub nsw i32 %355, %356
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, i32* %353, i64 %358
  %360 = load i32, i32* %359, align 4
  br label %374

361:                                              ; preds = %339
  %362 = load i32*, i32** %37, align 8
  %363 = load i32*, i32** %40, align 8
  %364 = load i32, i32* %31, align 4
  %365 = sub nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, i32* %363, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %30, align 4
  %370 = add nsw i32 %368, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, i32* %362, i64 %371
  %373 = load i32, i32* %372, align 4
  br label %374

374:                                              ; preds = %361, %348
  %375 = phi i32 [ %360, %348 ], [ %373, %361 ]
  %376 = load i32, i32* %33, align 4
  %377 = add nsw i32 %376, %375
  store i32 %377, i32* %33, align 4
  %378 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %58, i32 0, i32 16
  %379 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %378, align 8
  %380 = icmp ne i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* %379, null
  br i1 %380, label %381, label %392

381:                                              ; preds = %374
  %382 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %58, i32 0, i32 16
  %383 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %382, align 8
  %384 = load i32, i32* %30, align 4
  %385 = load i32, i32* %31, align 4
  %386 = load i32, i32* %30, align 4
  %387 = load i32, i32* %31, align 4
  %388 = sub nsw i32 %387, 1
  %389 = call i32 %383(i32 noundef %384, i32 noundef %385, i32 noundef %386, i32 noundef %388, %struct.sc_mb_dat* noundef %58)
  %390 = load i32, i32* %33, align 4
  %391 = add nsw i32 %390, %389
  store i32 %391, i32* %33, align 4
  br label %392

392:                                              ; preds = %381, %374
  %393 = load i32, i32* %31, align 4
  %394 = load i32, i32* %30, align 4
  %395 = icmp eq i32 %393, %394
  br i1 %395, label %396, label %397

396:                                              ; preds = %392
  store i32 0, i32* %10, align 4
  br label %2260

397:                                              ; preds = %392
  %398 = load i32, i32* %32, align 4
  %399 = load i32, i32* %33, align 4
  %400 = icmp eq i32 %398, %399
  br i1 %400, label %401, label %404

401:                                              ; preds = %397
  %402 = load i32, i32* %31, align 4
  %403 = add nsw i32 %402, -1
  store i32 %403, i32* %31, align 4
  br label %525

404:                                              ; preds = %397
  br label %405

405:                                              ; preds = %404, %328
  store i32 0, i32* %45, align 4
  br label %406

406:                                              ; preds = %516, %405
  %407 = load i32, i32* %45, align 4
  %408 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %55, align 8
  %409 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %408, i32 0, i32 0
  %410 = load i32, i32* %409, align 8
  %411 = icmp slt i32 %407, %410
  br i1 %411, label %412, label %519

412:                                              ; preds = %406
  %413 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %55, align 8
  %414 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %413, i32 0, i32 1
  %415 = load i32*, i32** %414, align 8
  %416 = load i32, i32* %45, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, i32* %415, i64 %417
  %419 = load i32, i32* %418, align 4
  store i32 %419, i32* %34, align 4
  %420 = load i32, i32* %31, align 4
  %421 = load i32, i32* %34, align 4
  %422 = sub nsw i32 %420, %421
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %44, align 4
  %424 = load i32, i32* %44, align 4
  %425 = load i32, i32* %30, align 4
  %426 = icmp sge i32 %424, %425
  br i1 %426, label %427, label %515

427:                                              ; preds = %412
  %428 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %56, align 8
  %429 = load i32, i32* %30, align 4
  %430 = load i32, i32* %31, align 4
  %431 = load i32, i32* %30, align 4
  %432 = load i32, i32* %31, align 4
  %433 = load i32, i32* %34, align 4
  %434 = sub nsw i32 %432, %433
  %435 = bitcast %struct.hc_mb_def_dat* %57 to i8*
  %436 = call zeroext i8 %428(i32 noundef %429, i32 noundef %430, i32 noundef %431, i32 noundef %434, i8 noundef zeroext 7, i8* noundef %435)
  %437 = zext i8 %436 to i32
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %515

439:                                              ; preds = %427
  %440 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %55, align 8
  %441 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %440, i32 0, i32 10
  %442 = load i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %441, align 8
  %443 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %444 = load i32, i32* %44, align 4
  %445 = load i32, i32* %31, align 4
  %446 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %55, align 8
  %447 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %446, i32 0, i32 12
  %448 = load i8*, i8** %447, align 8
  %449 = call i32 %442(%struct.vrna_fc_s* noundef %443, i32 noundef %444, i32 noundef %445, i32 noundef 24, i8* noundef %448)
  store i32 %449, i32* %35, align 4
  %450 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %58, i32 0, i32 16
  %451 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %450, align 8
  %452 = icmp ne i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* %451, null
  br i1 %452, label %453, label %465

453:                                              ; preds = %439
  %454 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %58, i32 0, i32 16
  %455 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %454, align 8
  %456 = load i32, i32* %30, align 4
  %457 = load i32, i32* %31, align 4
  %458 = load i32, i32* %30, align 4
  %459 = load i32, i32* %31, align 4
  %460 = load i32, i32* %34, align 4
  %461 = sub nsw i32 %459, %460
  %462 = call i32 %455(i32 noundef %456, i32 noundef %457, i32 noundef %458, i32 noundef %461, %struct.sc_mb_dat* noundef %58)
  %463 = load i32, i32* %35, align 4
  %464 = add nsw i32 %463, %462
  store i32 %464, i32* %35, align 4
  br label %465

465:                                              ; preds = %453, %439
  %466 = load i32, i32* %35, align 4
  %467 = load i32, i32* %34, align 4
  %468 = load %struct.vrna_param_s*, %struct.vrna_param_s** %53, align 8
  %469 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %468, i32 0, i32 18
  %470 = load i32, i32* %469, align 8
  %471 = mul nsw i32 %467, %470
  %472 = load i32, i32* %27, align 4
  %473 = mul i32 %471, %472
  %474 = add i32 %466, %473
  store i32 %474, i32* %33, align 4
  %475 = load i8, i8* %20, align 1
  %476 = zext i8 %475 to i32
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %491

478:                                              ; preds = %465
  %479 = load i32**, i32*** %51, align 8
  %480 = load i32, i32* %30, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32*, i32** %479, i64 %481
  %483 = load i32*, i32** %482, align 8
  %484 = load i32, i32* %44, align 4
  %485 = sub nsw i32 %484, 1
  %486 = load i32, i32* %30, align 4
  %487 = sub nsw i32 %485, %486
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, i32* %483, i64 %488
  %490 = load i32, i32* %489, align 4
  br label %504

491:                                              ; preds = %465
  %492 = load i32*, i32** %37, align 8
  %493 = load i32*, i32** %40, align 8
  %494 = load i32, i32* %44, align 4
  %495 = sub nsw i32 %494, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, i32* %493, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = load i32, i32* %30, align 4
  %500 = add nsw i32 %498, %499
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, i32* %492, i64 %501
  %503 = load i32, i32* %502, align 4
  br label %504

504:                                              ; preds = %491, %478
  %505 = phi i32 [ %490, %478 ], [ %503, %491 ]
  %506 = load i32, i32* %33, align 4
  %507 = add nsw i32 %506, %505
  store i32 %507, i32* %33, align 4
  %508 = load i32, i32* %32, align 4
  %509 = load i32, i32* %33, align 4
  %510 = icmp eq i32 %508, %509
  br i1 %510, label %511, label %514

511:                                              ; preds = %504
  %512 = load i32, i32* %44, align 4
  %513 = sub nsw i32 %512, 1
  store i32 %513, i32* %31, align 4
  br label %519

514:                                              ; preds = %504
  br label %515

515:                                              ; preds = %514, %427, %412
  br label %516

516:                                              ; preds = %515
  %517 = load i32, i32* %45, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %45, align 4
  br label %406, !llvm.loop !4

519:                                              ; preds = %511, %406
  %520 = load i32, i32* %31, align 4
  %521 = load i32, i32* %30, align 4
  %522 = icmp slt i32 %520, %521
  br i1 %522, label %523, label %524

523:                                              ; preds = %519
  store i32 0, i32* %10, align 4
  br label %2260

524:                                              ; preds = %519
  br label %525

525:                                              ; preds = %524, %401
  %526 = load i32, i32* %32, align 4
  %527 = load i32, i32* %33, align 4
  %528 = icmp eq i32 %526, %527
  br i1 %528, label %300, label %529, !llvm.loop !6

529:                                              ; preds = %525
  br label %530

530:                                              ; preds = %758, %529
  %531 = load i8, i8* %20, align 1
  %532 = zext i8 %531 to i32
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %546

534:                                              ; preds = %530
  %535 = load i32**, i32*** %51, align 8
  %536 = load i32, i32* %30, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i32*, i32** %535, i64 %537
  %539 = load i32*, i32** %538, align 8
  %540 = load i32, i32* %31, align 4
  %541 = load i32, i32* %30, align 4
  %542 = sub nsw i32 %540, %541
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32, i32* %539, i64 %543
  %545 = load i32, i32* %544, align 4
  br label %558

546:                                              ; preds = %530
  %547 = load i32*, i32** %37, align 8
  %548 = load i32*, i32** %40, align 8
  %549 = load i32, i32* %31, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i32, i32* %548, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = load i32, i32* %30, align 4
  %554 = add nsw i32 %552, %553
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, i32* %547, i64 %555
  %557 = load i32, i32* %556, align 4
  br label %558

558:                                              ; preds = %546, %534
  %559 = phi i32 [ %545, %534 ], [ %557, %546 ]
  store i32 %559, i32* %32, align 4
  store i32 10000000, i32* %33, align 4
  %560 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %56, align 8
  %561 = load i32, i32* %30, align 4
  %562 = load i32, i32* %31, align 4
  %563 = load i32, i32* %30, align 4
  %564 = add nsw i32 %563, 1
  %565 = load i32, i32* %31, align 4
  %566 = bitcast %struct.hc_mb_def_dat* %57 to i8*
  %567 = call zeroext i8 %560(i32 noundef %561, i32 noundef %562, i32 noundef %564, i32 noundef %565, i8 noundef zeroext 7, i8* noundef %566)
  %568 = icmp ne i8 %567, 0
  br i1 %568, label %569, label %637

569:                                              ; preds = %558
  %570 = load %struct.vrna_param_s*, %struct.vrna_param_s** %53, align 8
  %571 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %570, i32 0, i32 18
  %572 = load i32, i32* %571, align 8
  %573 = load i32, i32* %27, align 4
  %574 = mul i32 %572, %573
  store i32 %574, i32* %33, align 4
  %575 = load i8, i8* %20, align 1
  %576 = zext i8 %575 to i32
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %592

578:                                              ; preds = %569
  %579 = load i32**, i32*** %51, align 8
  %580 = load i32, i32* %30, align 4
  %581 = add nsw i32 %580, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i32*, i32** %579, i64 %582
  %584 = load i32*, i32** %583, align 8
  %585 = load i32, i32* %31, align 4
  %586 = load i32, i32* %30, align 4
  %587 = add nsw i32 %586, 1
  %588 = sub nsw i32 %585, %587
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i32, i32* %584, i64 %589
  %591 = load i32, i32* %590, align 4
  br label %605

592:                                              ; preds = %569
  %593 = load i32*, i32** %37, align 8
  %594 = load i32*, i32** %40, align 8
  %595 = load i32, i32* %31, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i32, i32* %594, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = load i32, i32* %30, align 4
  %600 = add nsw i32 %598, %599
  %601 = add nsw i32 %600, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i32, i32* %593, i64 %602
  %604 = load i32, i32* %603, align 4
  br label %605

605:                                              ; preds = %592, %578
  %606 = phi i32 [ %591, %578 ], [ %604, %592 ]
  %607 = load i32, i32* %33, align 4
  %608 = add nsw i32 %607, %606
  store i32 %608, i32* %33, align 4
  %609 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %58, i32 0, i32 16
  %610 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %609, align 8
  %611 = icmp ne i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* %610, null
  br i1 %611, label %612, label %623

612:                                              ; preds = %605
  %613 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %58, i32 0, i32 16
  %614 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %613, align 8
  %615 = load i32, i32* %30, align 4
  %616 = load i32, i32* %31, align 4
  %617 = load i32, i32* %30, align 4
  %618 = add nsw i32 %617, 1
  %619 = load i32, i32* %31, align 4
  %620 = call i32 %614(i32 noundef %615, i32 noundef %616, i32 noundef %618, i32 noundef %619, %struct.sc_mb_dat* noundef %58)
  %621 = load i32, i32* %33, align 4
  %622 = add nsw i32 %621, %620
  store i32 %622, i32* %33, align 4
  br label %623

623:                                              ; preds = %612, %605
  %624 = load i32, i32* %30, align 4
  %625 = add nsw i32 %624, 1
  %626 = load i32, i32* %31, align 4
  %627 = icmp eq i32 %625, %626
  br i1 %627, label %628, label %629

628:                                              ; preds = %623
  store i32 0, i32* %10, align 4
  br label %2260

629:                                              ; preds = %623
  %630 = load i32, i32* %32, align 4
  %631 = load i32, i32* %33, align 4
  %632 = icmp eq i32 %630, %631
  br i1 %632, label %633, label %636

633:                                              ; preds = %629
  %634 = load i32, i32* %30, align 4
  %635 = add nsw i32 %634, 1
  store i32 %635, i32* %30, align 4
  br label %758

636:                                              ; preds = %629
  br label %637

637:                                              ; preds = %636, %558
  store i32 0, i32* %45, align 4
  br label %638

638:                                              ; preds = %749, %637
  %639 = load i32, i32* %45, align 4
  %640 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %55, align 8
  %641 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %640, i32 0, i32 0
  %642 = load i32, i32* %641, align 8
  %643 = icmp slt i32 %639, %642
  br i1 %643, label %644, label %752

644:                                              ; preds = %638
  %645 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %55, align 8
  %646 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %645, i32 0, i32 1
  %647 = load i32*, i32** %646, align 8
  %648 = load i32, i32* %45, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i32, i32* %647, i64 %649
  %651 = load i32, i32* %650, align 4
  store i32 %651, i32* %34, align 4
  %652 = load i32, i32* %30, align 4
  %653 = load i32, i32* %34, align 4
  %654 = add nsw i32 %652, %653
  %655 = sub nsw i32 %654, 1
  store i32 %655, i32* %44, align 4
  %656 = load i32, i32* %44, align 4
  %657 = load i32, i32* %31, align 4
  %658 = icmp sle i32 %656, %657
  br i1 %658, label %659, label %748

659:                                              ; preds = %644
  %660 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %56, align 8
  %661 = load i32, i32* %30, align 4
  %662 = load i32, i32* %31, align 4
  %663 = load i32, i32* %30, align 4
  %664 = load i32, i32* %34, align 4
  %665 = add nsw i32 %663, %664
  %666 = load i32, i32* %31, align 4
  %667 = bitcast %struct.hc_mb_def_dat* %57 to i8*
  %668 = call zeroext i8 %660(i32 noundef %661, i32 noundef %662, i32 noundef %665, i32 noundef %666, i8 noundef zeroext 7, i8* noundef %667)
  %669 = zext i8 %668 to i32
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %748

671:                                              ; preds = %659
  %672 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %55, align 8
  %673 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %672, i32 0, i32 10
  %674 = load i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %673, align 8
  %675 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %676 = load i32, i32* %30, align 4
  %677 = load i32, i32* %44, align 4
  %678 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %55, align 8
  %679 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %678, i32 0, i32 12
  %680 = load i8*, i8** %679, align 8
  %681 = call i32 %674(%struct.vrna_fc_s* noundef %675, i32 noundef %676, i32 noundef %677, i32 noundef 24, i8* noundef %680)
  store i32 %681, i32* %35, align 4
  %682 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %58, i32 0, i32 16
  %683 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %682, align 8
  %684 = icmp ne i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* %683, null
  br i1 %684, label %685, label %697

685:                                              ; preds = %671
  %686 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %58, i32 0, i32 16
  %687 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %686, align 8
  %688 = load i32, i32* %30, align 4
  %689 = load i32, i32* %31, align 4
  %690 = load i32, i32* %30, align 4
  %691 = load i32, i32* %34, align 4
  %692 = add nsw i32 %690, %691
  %693 = load i32, i32* %31, align 4
  %694 = call i32 %687(i32 noundef %688, i32 noundef %689, i32 noundef %692, i32 noundef %693, %struct.sc_mb_dat* noundef %58)
  %695 = load i32, i32* %35, align 4
  %696 = add nsw i32 %695, %694
  store i32 %696, i32* %35, align 4
  br label %697

697:                                              ; preds = %685, %671
  %698 = load i32, i32* %35, align 4
  %699 = load i32, i32* %34, align 4
  %700 = load %struct.vrna_param_s*, %struct.vrna_param_s** %53, align 8
  %701 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %700, i32 0, i32 18
  %702 = load i32, i32* %701, align 8
  %703 = mul nsw i32 %699, %702
  %704 = load i32, i32* %27, align 4
  %705 = mul i32 %703, %704
  %706 = add i32 %698, %705
  store i32 %706, i32* %33, align 4
  %707 = load i8, i8* %20, align 1
  %708 = zext i8 %707 to i32
  %709 = icmp ne i32 %708, 0
  br i1 %709, label %710, label %724

710:                                              ; preds = %697
  %711 = load i32**, i32*** %51, align 8
  %712 = load i32, i32* %44, align 4
  %713 = add nsw i32 %712, 1
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i32*, i32** %711, i64 %714
  %716 = load i32*, i32** %715, align 8
  %717 = load i32, i32* %31, align 4
  %718 = load i32, i32* %44, align 4
  %719 = add nsw i32 %718, 1
  %720 = sub nsw i32 %717, %719
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i32, i32* %716, i64 %721
  %723 = load i32, i32* %722, align 4
  br label %737

724:                                              ; preds = %697
  %725 = load i32*, i32** %37, align 8
  %726 = load i32*, i32** %40, align 8
  %727 = load i32, i32* %31, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i32, i32* %726, i64 %728
  %730 = load i32, i32* %729, align 4
  %731 = load i32, i32* %44, align 4
  %732 = add nsw i32 %730, %731
  %733 = add nsw i32 %732, 1
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i32, i32* %725, i64 %734
  %736 = load i32, i32* %735, align 4
  br label %737

737:                                              ; preds = %724, %710
  %738 = phi i32 [ %723, %710 ], [ %736, %724 ]
  %739 = load i32, i32* %33, align 4
  %740 = add nsw i32 %739, %738
  store i32 %740, i32* %33, align 4
  %741 = load i32, i32* %32, align 4
  %742 = load i32, i32* %33, align 4
  %743 = icmp eq i32 %741, %742
  br i1 %743, label %744, label %747

744:                                              ; preds = %737
  %745 = load i32, i32* %44, align 4
  %746 = add nsw i32 %745, 1
  store i32 %746, i32* %30, align 4
  br label %752

747:                                              ; preds = %737
  br label %748

748:                                              ; preds = %747, %659, %644
  br label %749

749:                                              ; preds = %748
  %750 = load i32, i32* %45, align 4
  %751 = add nsw i32 %750, 1
  store i32 %751, i32* %45, align 4
  br label %638, !llvm.loop !7

752:                                              ; preds = %744, %638
  %753 = load i32, i32* %30, align 4
  %754 = load i32, i32* %31, align 4
  %755 = icmp sgt i32 %753, %754
  br i1 %755, label %756, label %757

756:                                              ; preds = %752
  store i32 0, i32* %10, align 4
  br label %2260

757:                                              ; preds = %752
  br label %758

758:                                              ; preds = %757, %633
  %759 = load i32, i32* %32, align 4
  %760 = load i32, i32* %33, align 4
  %761 = icmp eq i32 %759, %760
  br i1 %761, label %530, label %762, !llvm.loop !8

762:                                              ; preds = %758
  br label %986

763:                                              ; preds = %283
  br label %764

764:                                              ; preds = %863, %763
  %765 = load i8, i8* %20, align 1
  %766 = zext i8 %765 to i32
  %767 = icmp ne i32 %766, 0
  br i1 %767, label %768, label %780

768:                                              ; preds = %764
  %769 = load i32**, i32*** %51, align 8
  %770 = load i32, i32* %30, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i32*, i32** %769, i64 %771
  %773 = load i32*, i32** %772, align 8
  %774 = load i32, i32* %31, align 4
  %775 = load i32, i32* %30, align 4
  %776 = sub nsw i32 %774, %775
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds i32, i32* %773, i64 %777
  %779 = load i32, i32* %778, align 4
  br label %792

780:                                              ; preds = %764
  %781 = load i32*, i32** %37, align 8
  %782 = load i32*, i32** %40, align 8
  %783 = load i32, i32* %31, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds i32, i32* %782, i64 %784
  %786 = load i32, i32* %785, align 4
  %787 = load i32, i32* %30, align 4
  %788 = add nsw i32 %786, %787
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds i32, i32* %781, i64 %789
  %791 = load i32, i32* %790, align 4
  br label %792

792:                                              ; preds = %780, %768
  %793 = phi i32 [ %779, %768 ], [ %791, %780 ]
  store i32 %793, i32* %32, align 4
  store i32 10000000, i32* %33, align 4
  %794 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %56, align 8
  %795 = load i32, i32* %30, align 4
  %796 = load i32, i32* %31, align 4
  %797 = load i32, i32* %30, align 4
  %798 = load i32, i32* %31, align 4
  %799 = sub nsw i32 %798, 1
  %800 = bitcast %struct.hc_mb_def_dat* %57 to i8*
  %801 = call zeroext i8 %794(i32 noundef %795, i32 noundef %796, i32 noundef %797, i32 noundef %799, i8 noundef zeroext 7, i8* noundef %800)
  %802 = icmp ne i8 %801, 0
  br i1 %802, label %803, label %857

803:                                              ; preds = %792
  %804 = load %struct.vrna_param_s*, %struct.vrna_param_s** %53, align 8
  %805 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %804, i32 0, i32 18
  %806 = load i32, i32* %805, align 8
  %807 = load i32, i32* %27, align 4
  %808 = mul i32 %806, %807
  store i32 %808, i32* %33, align 4
  %809 = load i8, i8* %20, align 1
  %810 = zext i8 %809 to i32
  %811 = icmp ne i32 %810, 0
  br i1 %811, label %812, label %825

812:                                              ; preds = %803
  %813 = load i32**, i32*** %51, align 8
  %814 = load i32, i32* %30, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds i32*, i32** %813, i64 %815
  %817 = load i32*, i32** %816, align 8
  %818 = load i32, i32* %31, align 4
  %819 = sub nsw i32 %818, 1
  %820 = load i32, i32* %30, align 4
  %821 = sub nsw i32 %819, %820
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds i32, i32* %817, i64 %822
  %824 = load i32, i32* %823, align 4
  br label %838

825:                                              ; preds = %803
  %826 = load i32*, i32** %37, align 8
  %827 = load i32*, i32** %40, align 8
  %828 = load i32, i32* %31, align 4
  %829 = sub nsw i32 %828, 1
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds i32, i32* %827, i64 %830
  %832 = load i32, i32* %831, align 4
  %833 = load i32, i32* %30, align 4
  %834 = add nsw i32 %832, %833
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds i32, i32* %826, i64 %835
  %837 = load i32, i32* %836, align 4
  br label %838

838:                                              ; preds = %825, %812
  %839 = phi i32 [ %824, %812 ], [ %837, %825 ]
  %840 = load i32, i32* %33, align 4
  %841 = add nsw i32 %840, %839
  store i32 %841, i32* %33, align 4
  %842 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %58, i32 0, i32 16
  %843 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %842, align 8
  %844 = icmp ne i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* %843, null
  br i1 %844, label %845, label %856

845:                                              ; preds = %838
  %846 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %58, i32 0, i32 16
  %847 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %846, align 8
  %848 = load i32, i32* %30, align 4
  %849 = load i32, i32* %31, align 4
  %850 = load i32, i32* %30, align 4
  %851 = load i32, i32* %31, align 4
  %852 = sub nsw i32 %851, 1
  %853 = call i32 %847(i32 noundef %848, i32 noundef %849, i32 noundef %850, i32 noundef %852, %struct.sc_mb_dat* noundef %58)
  %854 = load i32, i32* %33, align 4
  %855 = add nsw i32 %854, %853
  store i32 %855, i32* %33, align 4
  br label %856

856:                                              ; preds = %845, %838
  br label %857

857:                                              ; preds = %856, %792
  %858 = load i32, i32* %31, align 4
  %859 = add nsw i32 %858, -1
  store i32 %859, i32* %31, align 4
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %861, label %862

861:                                              ; preds = %857
  br label %867

862:                                              ; preds = %857
  br label %863

863:                                              ; preds = %862
  %864 = load i32, i32* %32, align 4
  %865 = load i32, i32* %33, align 4
  %866 = icmp eq i32 %864, %865
  br i1 %866, label %764, label %867, !llvm.loop !9

867:                                              ; preds = %863, %861
  %868 = load i32, i32* %31, align 4
  %869 = add nsw i32 %868, 1
  store i32 %869, i32* %31, align 4
  br label %870

870:                                              ; preds = %971, %867
  %871 = load i8, i8* %20, align 1
  %872 = zext i8 %871 to i32
  %873 = icmp ne i32 %872, 0
  br i1 %873, label %874, label %886

874:                                              ; preds = %870
  %875 = load i32**, i32*** %51, align 8
  %876 = load i32, i32* %30, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds i32*, i32** %875, i64 %877
  %879 = load i32*, i32** %878, align 8
  %880 = load i32, i32* %31, align 4
  %881 = load i32, i32* %30, align 4
  %882 = sub nsw i32 %880, %881
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds i32, i32* %879, i64 %883
  %885 = load i32, i32* %884, align 4
  br label %898

886:                                              ; preds = %870
  %887 = load i32*, i32** %37, align 8
  %888 = load i32*, i32** %40, align 8
  %889 = load i32, i32* %31, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds i32, i32* %888, i64 %890
  %892 = load i32, i32* %891, align 4
  %893 = load i32, i32* %30, align 4
  %894 = add nsw i32 %892, %893
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds i32, i32* %887, i64 %895
  %897 = load i32, i32* %896, align 4
  br label %898

898:                                              ; preds = %886, %874
  %899 = phi i32 [ %885, %874 ], [ %897, %886 ]
  store i32 %899, i32* %32, align 4
  store i32 10000000, i32* %33, align 4
  %900 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %56, align 8
  %901 = load i32, i32* %30, align 4
  %902 = load i32, i32* %31, align 4
  %903 = load i32, i32* %30, align 4
  %904 = add nsw i32 %903, 1
  %905 = load i32, i32* %31, align 4
  %906 = bitcast %struct.hc_mb_def_dat* %57 to i8*
  %907 = call zeroext i8 %900(i32 noundef %901, i32 noundef %902, i32 noundef %904, i32 noundef %905, i8 noundef zeroext 7, i8* noundef %906)
  %908 = icmp ne i8 %907, 0
  br i1 %908, label %909, label %964

909:                                              ; preds = %898
  %910 = load %struct.vrna_param_s*, %struct.vrna_param_s** %53, align 8
  %911 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %910, i32 0, i32 18
  %912 = load i32, i32* %911, align 8
  %913 = load i32, i32* %27, align 4
  %914 = mul i32 %912, %913
  store i32 %914, i32* %33, align 4
  %915 = load i8, i8* %20, align 1
  %916 = zext i8 %915 to i32
  %917 = icmp ne i32 %916, 0
  br i1 %917, label %918, label %932

918:                                              ; preds = %909
  %919 = load i32**, i32*** %51, align 8
  %920 = load i32, i32* %30, align 4
  %921 = add nsw i32 %920, 1
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds i32*, i32** %919, i64 %922
  %924 = load i32*, i32** %923, align 8
  %925 = load i32, i32* %31, align 4
  %926 = load i32, i32* %30, align 4
  %927 = add nsw i32 %926, 1
  %928 = sub nsw i32 %925, %927
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds i32, i32* %924, i64 %929
  %931 = load i32, i32* %930, align 4
  br label %945

932:                                              ; preds = %909
  %933 = load i32*, i32** %37, align 8
  %934 = load i32*, i32** %40, align 8
  %935 = load i32, i32* %31, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds i32, i32* %934, i64 %936
  %938 = load i32, i32* %937, align 4
  %939 = load i32, i32* %30, align 4
  %940 = add nsw i32 %938, %939
  %941 = add nsw i32 %940, 1
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds i32, i32* %933, i64 %942
  %944 = load i32, i32* %943, align 4
  br label %945

945:                                              ; preds = %932, %918
  %946 = phi i32 [ %931, %918 ], [ %944, %932 ]
  %947 = load i32, i32* %33, align 4
  %948 = add nsw i32 %947, %946
  store i32 %948, i32* %33, align 4
  %949 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %58, i32 0, i32 16
  %950 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %949, align 8
  %951 = icmp ne i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* %950, null
  br i1 %951, label %952, label %963

952:                                              ; preds = %945
  %953 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %58, i32 0, i32 16
  %954 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %953, align 8
  %955 = load i32, i32* %30, align 4
  %956 = load i32, i32* %31, align 4
  %957 = load i32, i32* %30, align 4
  %958 = add nsw i32 %957, 1
  %959 = load i32, i32* %31, align 4
  %960 = call i32 %954(i32 noundef %955, i32 noundef %956, i32 noundef %958, i32 noundef %959, %struct.sc_mb_dat* noundef %58)
  %961 = load i32, i32* %33, align 4
  %962 = add nsw i32 %961, %960
  store i32 %962, i32* %33, align 4
  br label %963

963:                                              ; preds = %952, %945
  br label %964

964:                                              ; preds = %963, %898
  %965 = load i32, i32* %30, align 4
  %966 = add nsw i32 %965, 1
  store i32 %966, i32* %30, align 4
  %967 = load i32, i32* %31, align 4
  %968 = icmp eq i32 %966, %967
  br i1 %968, label %969, label %970

969:                                              ; preds = %964
  br label %975

970:                                              ; preds = %964
  br label %971

971:                                              ; preds = %970
  %972 = load i32, i32* %32, align 4
  %973 = load i32, i32* %33, align 4
  %974 = icmp eq i32 %972, %973
  br i1 %974, label %870, label %975, !llvm.loop !10

975:                                              ; preds = %971, %969
  %976 = load i32, i32* %30, align 4
  %977 = add nsw i32 %976, -1
  store i32 %977, i32* %30, align 4
  %978 = load i32, i32* %31, align 4
  %979 = load i32, i32* %30, align 4
  %980 = load i32, i32* %39, align 4
  %981 = add nsw i32 %979, %980
  %982 = add nsw i32 %981, 1
  %983 = icmp slt i32 %978, %982
  br i1 %983, label %984, label %985

984:                                              ; preds = %975
  store i32 0, i32* %10, align 4
  br label %2260

985:                                              ; preds = %975
  br label %986

986:                                              ; preds = %985, %762
  %987 = load i8, i8* %20, align 1
  %988 = zext i8 %987 to i32
  %989 = icmp ne i32 %988, 0
  br i1 %989, label %990, label %991

990:                                              ; preds = %986
  br label %999

991:                                              ; preds = %986
  %992 = load i32*, i32** %40, align 8
  %993 = load i32, i32* %31, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds i32, i32* %992, i64 %994
  %996 = load i32, i32* %995, align 4
  %997 = load i32, i32* %30, align 4
  %998 = add nsw i32 %996, %997
  br label %999

999:                                              ; preds = %991, %990
  %1000 = phi i32 [ 0, %990 ], [ %998, %991 ]
  store i32 %1000, i32* %29, align 4
  %1001 = load i32*, i32** %17, align 8
  store i32 1, i32* %1001, align 4
  %1002 = load i32*, i32** %16, align 8
  store i32 1, i32* %1002, align 4
  %1003 = load i32, i32* %41, align 4
  %1004 = icmp ne i32 %1003, 0
  br i1 %1004, label %1005, label %1050

1005:                                             ; preds = %999
  %1006 = load %struct.vrna_param_s*, %struct.vrna_param_s** %53, align 8
  %1007 = call i32 @E_MLstem(i32 noundef 0, i32 noundef -1, i32 noundef -1, %struct.vrna_param_s* noundef %1006)
  %1008 = load i32, i32* %27, align 4
  %1009 = mul i32 %1007, %1008
  store i32 %1009, i32* %35, align 4
  %1010 = load i8, i8* %20, align 1
  %1011 = zext i8 %1010 to i32
  %1012 = icmp ne i32 %1011, 0
  br i1 %1012, label %1013, label %1025

1013:                                             ; preds = %1005
  %1014 = load i32**, i32*** %52, align 8
  %1015 = load i32, i32* %30, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds i32*, i32** %1014, i64 %1016
  %1018 = load i32*, i32** %1017, align 8
  %1019 = load i32, i32* %31, align 4
  %1020 = load i32, i32* %30, align 4
  %1021 = sub nsw i32 %1019, %1020
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds i32, i32* %1018, i64 %1022
  %1024 = load i32, i32* %1023, align 4
  br label %1031

1025:                                             ; preds = %1005
  %1026 = load i32*, i32** %38, align 8
  %1027 = load i32, i32* %29, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds i32, i32* %1026, i64 %1028
  %1030 = load i32, i32* %1029, align 4
  br label %1031

1031:                                             ; preds = %1025, %1013
  %1032 = phi i32 [ %1024, %1013 ], [ %1030, %1025 ]
  %1033 = load i32, i32* %35, align 4
  %1034 = add nsw i32 %1033, %1032
  store i32 %1034, i32* %35, align 4
  %1035 = load i32, i32* %32, align 4
  %1036 = load i32, i32* %35, align 4
  %1037 = icmp eq i32 %1035, %1036
  br i1 %1037, label %1038, label %1049

1038:                                             ; preds = %1031
  %1039 = load i32*, i32** %13, align 8
  store i32 -1, i32* %1039, align 4
  %1040 = load i32*, i32** %12, align 8
  store i32 -1, i32* %1040, align 4
  %1041 = load i32*, i32** %15, align 8
  store i32 -1, i32* %1041, align 4
  %1042 = load i32*, i32** %14, align 8
  store i32 -1, i32* %1042, align 4
  %1043 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %1044 = load i32, i32* %30, align 4
  %1045 = load i32, i32* %31, align 4
  %1046 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %18, align 8
  %1047 = load i32*, i32** %19, align 8
  %1048 = call i32 @vrna_BT_gquad_mfe(%struct.vrna_fc_s* noundef %1043, i32 noundef %1044, i32 noundef %1045, %struct.vrna_bp_stack_s* noundef %1046, i32* noundef %1047)
  store i32 %1048, i32* %10, align 4
  br label %2260

1049:                                             ; preds = %1031
  br label %1050

1050:                                             ; preds = %1049, %999
  %1051 = load i8, i8* %20, align 1
  %1052 = zext i8 %1051 to i32
  %1053 = icmp ne i32 %1052, 0
  br i1 %1053, label %1054, label %1066

1054:                                             ; preds = %1050
  %1055 = load i32**, i32*** %50, align 8
  %1056 = load i32, i32* %30, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds i32*, i32** %1055, i64 %1057
  %1059 = load i32*, i32** %1058, align 8
  %1060 = load i32, i32* %31, align 4
  %1061 = load i32, i32* %30, align 4
  %1062 = sub nsw i32 %1060, %1061
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds i32, i32* %1059, i64 %1063
  %1065 = load i32, i32* %1064, align 4
  br label %1072

1066:                                             ; preds = %1050
  %1067 = load i32*, i32** %36, align 8
  %1068 = load i32, i32* %29, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds i32, i32* %1067, i64 %1069
  %1071 = load i32, i32* %1070, align 4
  br label %1072

1072:                                             ; preds = %1066, %1054
  %1073 = phi i32 [ %1065, %1054 ], [ %1071, %1066 ]
  store i32 %1073, i32* %35, align 4
  %1074 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %58, i32 0, i32 15
  %1075 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %1074, align 8
  %1076 = icmp ne i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* %1075, null
  br i1 %1076, label %1077, label %1087

1077:                                             ; preds = %1072
  %1078 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %58, i32 0, i32 15
  %1079 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %1078, align 8
  %1080 = load i32, i32* %30, align 4
  %1081 = load i32, i32* %31, align 4
  %1082 = load i32, i32* %30, align 4
  %1083 = load i32, i32* %31, align 4
  %1084 = call i32 %1079(i32 noundef %1080, i32 noundef %1081, i32 noundef %1082, i32 noundef %1083, %struct.sc_mb_dat* noundef %58)
  %1085 = load i32, i32* %35, align 4
  %1086 = add nsw i32 %1085, %1084
  store i32 %1086, i32* %35, align 4
  br label %1087

1087:                                             ; preds = %1077, %1072
  %1088 = load i32, i32* %42, align 4
  switch i32 %1088, label %1291 [
    i32 0, label %1089
    i32 2, label %1173
  ]

1089:                                             ; preds = %1087
  %1090 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %56, align 8
  %1091 = load i32, i32* %30, align 4
  %1092 = load i32, i32* %31, align 4
  %1093 = load i32, i32* %30, align 4
  %1094 = load i32, i32* %31, align 4
  %1095 = bitcast %struct.hc_mb_def_dat* %57 to i8*
  %1096 = call zeroext i8 %1090(i32 noundef %1091, i32 noundef %1092, i32 noundef %1093, i32 noundef %1094, i8 noundef zeroext 6, i8* noundef %1095)
  %1097 = icmp ne i8 %1096, 0
  br i1 %1097, label %1098, label %1172

1098:                                             ; preds = %1089
  store i32 0, i32* %49, align 4
  %1099 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %1100 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %1099, i32 0, i32 0
  %1101 = load i32, i32* %1100, align 8
  switch i32 %1101, label %1157 [
    i32 0, label %1102
    i32 1, label %1120
  ]

1102:                                             ; preds = %1098
  %1103 = load i8, i8* %20, align 1
  %1104 = zext i8 %1103 to i32
  %1105 = icmp ne i32 %1104, 0
  br i1 %1105, label %1106, label %1111

1106:                                             ; preds = %1102
  %1107 = load i32, i32* %30, align 4
  %1108 = load i32, i32* %31, align 4
  %1109 = load i8**, i8*** %22, align 8
  %1110 = call i32 @vrna_get_ptype_window(i32 noundef %1107, i32 noundef %1108, i8** noundef %1109)
  br label %1115

1111:                                             ; preds = %1102
  %1112 = load i32, i32* %29, align 4
  %1113 = load i8*, i8** %21, align 8
  %1114 = call i32 @vrna_get_ptype(i32 noundef %1112, i8* noundef %1113)
  br label %1115

1115:                                             ; preds = %1111, %1106
  %1116 = phi i32 [ %1110, %1106 ], [ %1114, %1111 ]
  store i32 %1116, i32* %47, align 4
  %1117 = load i32, i32* %47, align 4
  %1118 = load %struct.vrna_param_s*, %struct.vrna_param_s** %53, align 8
  %1119 = call i32 @E_MLstem(i32 noundef %1117, i32 noundef -1, i32 noundef -1, %struct.vrna_param_s* noundef %1118)
  store i32 %1119, i32* %49, align 4
  br label %1157

1120:                                             ; preds = %1098
  store i32 0, i32* %28, align 4
  br label %1121

1121:                                             ; preds = %1153, %1120
  %1122 = load i32, i32* %28, align 4
  %1123 = load i32, i32* %27, align 4
  %1124 = icmp ult i32 %1122, %1123
  br i1 %1124, label %1125, label %1156

1125:                                             ; preds = %1121
  %1126 = load i16**, i16*** %24, align 8
  %1127 = load i32, i32* %28, align 4
  %1128 = zext i32 %1127 to i64
  %1129 = getelementptr inbounds i16*, i16** %1126, i64 %1128
  %1130 = load i16*, i16** %1129, align 8
  %1131 = load i32, i32* %30, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds i16, i16* %1130, i64 %1132
  %1134 = load i16, i16* %1133, align 2
  %1135 = sext i16 %1134 to i32
  %1136 = load i16**, i16*** %24, align 8
  %1137 = load i32, i32* %28, align 4
  %1138 = zext i32 %1137 to i64
  %1139 = getelementptr inbounds i16*, i16** %1136, i64 %1138
  %1140 = load i16*, i16** %1139, align 8
  %1141 = load i32, i32* %31, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds i16, i16* %1140, i64 %1142
  %1144 = load i16, i16* %1143, align 2
  %1145 = sext i16 %1144 to i32
  %1146 = load %struct.vrna_md_s*, %struct.vrna_md_s** %54, align 8
  %1147 = call i32 @vrna_get_ptype_md(i32 noundef %1135, i32 noundef %1145, %struct.vrna_md_s* noundef %1146)
  store i32 %1147, i32* %47, align 4
  %1148 = load i32, i32* %47, align 4
  %1149 = load %struct.vrna_param_s*, %struct.vrna_param_s** %53, align 8
  %1150 = call i32 @E_MLstem(i32 noundef %1148, i32 noundef -1, i32 noundef -1, %struct.vrna_param_s* noundef %1149)
  %1151 = load i32, i32* %49, align 4
  %1152 = add nsw i32 %1151, %1150
  store i32 %1152, i32* %49, align 4
  br label %1153

1153:                                             ; preds = %1125
  %1154 = load i32, i32* %28, align 4
  %1155 = add i32 %1154, 1
  store i32 %1155, i32* %28, align 4
  br label %1121, !llvm.loop !11

1156:                                             ; preds = %1121
  br label %1157

1157:                                             ; preds = %1098, %1156, %1115
  %1158 = load i32, i32* %32, align 4
  %1159 = load i32, i32* %35, align 4
  %1160 = load i32, i32* %49, align 4
  %1161 = add nsw i32 %1159, %1160
  %1162 = icmp eq i32 %1158, %1161
  br i1 %1162, label %1163, label %1171

1163:                                             ; preds = %1157
  %1164 = load i32*, i32** %13, align 8
  store i32 -1, i32* %1164, align 4
  %1165 = load i32*, i32** %12, align 8
  store i32 -1, i32* %1165, align 4
  %1166 = load i32, i32* %30, align 4
  %1167 = load i32*, i32** %14, align 8
  store i32 %1166, i32* %1167, align 4
  %1168 = load i32, i32* %31, align 4
  %1169 = load i32*, i32** %15, align 8
  store i32 %1168, i32* %1169, align 4
  %1170 = load i32*, i32** %17, align 8
  store i32 2, i32* %1170, align 4
  store i32 1, i32* %10, align 4
  br label %2260

1171:                                             ; preds = %1157
  br label %1172

1172:                                             ; preds = %1171, %1089
  br label %1875

1173:                                             ; preds = %1087
  %1174 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %56, align 8
  %1175 = load i32, i32* %30, align 4
  %1176 = load i32, i32* %31, align 4
  %1177 = load i32, i32* %30, align 4
  %1178 = load i32, i32* %31, align 4
  %1179 = bitcast %struct.hc_mb_def_dat* %57 to i8*
  %1180 = call zeroext i8 %1174(i32 noundef %1175, i32 noundef %1176, i32 noundef %1177, i32 noundef %1178, i8 noundef zeroext 6, i8* noundef %1179)
  %1181 = icmp ne i8 %1180, 0
  br i1 %1181, label %1182, label %1290

1182:                                             ; preds = %1173
  store i32 0, i32* %49, align 4
  %1183 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %1184 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %1183, i32 0, i32 0
  %1185 = load i32, i32* %1184, align 8
  switch i32 %1185, label %1275 [
    i32 0, label %1186
    i32 1, label %1218
  ]

1186:                                             ; preds = %1182
  %1187 = load i8, i8* %20, align 1
  %1188 = zext i8 %1187 to i32
  %1189 = icmp ne i32 %1188, 0
  br i1 %1189, label %1190, label %1195

1190:                                             ; preds = %1186
  %1191 = load i32, i32* %30, align 4
  %1192 = load i32, i32* %31, align 4
  %1193 = load i8**, i8*** %22, align 8
  %1194 = call i32 @vrna_get_ptype_window(i32 noundef %1191, i32 noundef %1192, i8** noundef %1193)
  br label %1199

1195:                                             ; preds = %1186
  %1196 = load i32, i32* %29, align 4
  %1197 = load i8*, i8** %21, align 8
  %1198 = call i32 @vrna_get_ptype(i32 noundef %1196, i8* noundef %1197)
  br label %1199

1199:                                             ; preds = %1195, %1190
  %1200 = phi i32 [ %1194, %1190 ], [ %1198, %1195 ]
  store i32 %1200, i32* %47, align 4
  %1201 = load i32, i32* %47, align 4
  %1202 = load i16*, i16** %23, align 8
  %1203 = load i32, i32* %30, align 4
  %1204 = sub nsw i32 %1203, 1
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds i16, i16* %1202, i64 %1205
  %1207 = load i16, i16* %1206, align 2
  %1208 = sext i16 %1207 to i32
  %1209 = load i16*, i16** %23, align 8
  %1210 = load i32, i32* %31, align 4
  %1211 = add nsw i32 %1210, 1
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds i16, i16* %1209, i64 %1212
  %1214 = load i16, i16* %1213, align 2
  %1215 = sext i16 %1214 to i32
  %1216 = load %struct.vrna_param_s*, %struct.vrna_param_s** %53, align 8
  %1217 = call i32 @E_MLstem(i32 noundef %1201, i32 noundef %1208, i32 noundef %1215, %struct.vrna_param_s* noundef %1216)
  store i32 %1217, i32* %49, align 4
  br label %1275

1218:                                             ; preds = %1182
  store i32 0, i32* %28, align 4
  br label %1219

1219:                                             ; preds = %1271, %1218
  %1220 = load i32, i32* %28, align 4
  %1221 = load i32, i32* %27, align 4
  %1222 = icmp ult i32 %1220, %1221
  br i1 %1222, label %1223, label %1274

1223:                                             ; preds = %1219
  %1224 = load i16**, i16*** %24, align 8
  %1225 = load i32, i32* %28, align 4
  %1226 = zext i32 %1225 to i64
  %1227 = getelementptr inbounds i16*, i16** %1224, i64 %1226
  %1228 = load i16*, i16** %1227, align 8
  %1229 = load i32, i32* %30, align 4
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds i16, i16* %1228, i64 %1230
  %1232 = load i16, i16* %1231, align 2
  %1233 = sext i16 %1232 to i32
  %1234 = load i16**, i16*** %24, align 8
  %1235 = load i32, i32* %28, align 4
  %1236 = zext i32 %1235 to i64
  %1237 = getelementptr inbounds i16*, i16** %1234, i64 %1236
  %1238 = load i16*, i16** %1237, align 8
  %1239 = load i32, i32* %31, align 4
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds i16, i16* %1238, i64 %1240
  %1242 = load i16, i16* %1241, align 2
  %1243 = sext i16 %1242 to i32
  %1244 = load %struct.vrna_md_s*, %struct.vrna_md_s** %54, align 8
  %1245 = call i32 @vrna_get_ptype_md(i32 noundef %1233, i32 noundef %1243, %struct.vrna_md_s* noundef %1244)
  store i32 %1245, i32* %47, align 4
  %1246 = load i32, i32* %47, align 4
  %1247 = load i16**, i16*** %25, align 8
  %1248 = load i32, i32* %28, align 4
  %1249 = zext i32 %1248 to i64
  %1250 = getelementptr inbounds i16*, i16** %1247, i64 %1249
  %1251 = load i16*, i16** %1250, align 8
  %1252 = load i32, i32* %30, align 4
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds i16, i16* %1251, i64 %1253
  %1255 = load i16, i16* %1254, align 2
  %1256 = sext i16 %1255 to i32
  %1257 = load i16**, i16*** %26, align 8
  %1258 = load i32, i32* %28, align 4
  %1259 = zext i32 %1258 to i64
  %1260 = getelementptr inbounds i16*, i16** %1257, i64 %1259
  %1261 = load i16*, i16** %1260, align 8
  %1262 = load i32, i32* %31, align 4
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds i16, i16* %1261, i64 %1263
  %1265 = load i16, i16* %1264, align 2
  %1266 = sext i16 %1265 to i32
  %1267 = load %struct.vrna_param_s*, %struct.vrna_param_s** %53, align 8
  %1268 = call i32 @E_MLstem(i32 noundef %1246, i32 noundef %1256, i32 noundef %1266, %struct.vrna_param_s* noundef %1267)
  %1269 = load i32, i32* %49, align 4
  %1270 = add nsw i32 %1269, %1268
  store i32 %1270, i32* %49, align 4
  br label %1271

1271:                                             ; preds = %1223
  %1272 = load i32, i32* %28, align 4
  %1273 = add i32 %1272, 1
  store i32 %1273, i32* %28, align 4
  br label %1219, !llvm.loop !12

1274:                                             ; preds = %1219
  br label %1275

1275:                                             ; preds = %1182, %1274, %1199
  %1276 = load i32, i32* %32, align 4
  %1277 = load i32, i32* %35, align 4
  %1278 = load i32, i32* %49, align 4
  %1279 = add nsw i32 %1277, %1278
  %1280 = icmp eq i32 %1276, %1279
  br i1 %1280, label %1281, label %1289

1281:                                             ; preds = %1275
  %1282 = load i32*, i32** %13, align 8
  store i32 -1, i32* %1282, align 4
  %1283 = load i32*, i32** %12, align 8
  store i32 -1, i32* %1283, align 4
  %1284 = load i32, i32* %30, align 4
  %1285 = load i32*, i32** %14, align 8
  store i32 %1284, i32* %1285, align 4
  %1286 = load i32, i32* %31, align 4
  %1287 = load i32*, i32** %15, align 8
  store i32 %1286, i32* %1287, align 4
  %1288 = load i32*, i32** %17, align 8
  store i32 2, i32* %1288, align 4
  store i32 1, i32* %10, align 4
  br label %2260

1289:                                             ; preds = %1275
  br label %1290

1290:                                             ; preds = %1289, %1173
  br label %1875

1291:                                             ; preds = %1087
  %1292 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %56, align 8
  %1293 = load i32, i32* %30, align 4
  %1294 = load i32, i32* %31, align 4
  %1295 = load i32, i32* %30, align 4
  %1296 = load i32, i32* %31, align 4
  %1297 = bitcast %struct.hc_mb_def_dat* %57 to i8*
  %1298 = call zeroext i8 %1292(i32 noundef %1293, i32 noundef %1294, i32 noundef %1295, i32 noundef %1296, i8 noundef zeroext 6, i8* noundef %1297)
  %1299 = icmp ne i8 %1298, 0
  br i1 %1299, label %1300, label %1374

1300:                                             ; preds = %1291
  store i32 0, i32* %49, align 4
  %1301 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %1302 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %1301, i32 0, i32 0
  %1303 = load i32, i32* %1302, align 8
  switch i32 %1303, label %1359 [
    i32 0, label %1304
    i32 1, label %1322
  ]

1304:                                             ; preds = %1300
  %1305 = load i8, i8* %20, align 1
  %1306 = zext i8 %1305 to i32
  %1307 = icmp ne i32 %1306, 0
  br i1 %1307, label %1308, label %1313

1308:                                             ; preds = %1304
  %1309 = load i32, i32* %30, align 4
  %1310 = load i32, i32* %31, align 4
  %1311 = load i8**, i8*** %22, align 8
  %1312 = call i32 @vrna_get_ptype_window(i32 noundef %1309, i32 noundef %1310, i8** noundef %1311)
  br label %1317

1313:                                             ; preds = %1304
  %1314 = load i32, i32* %29, align 4
  %1315 = load i8*, i8** %21, align 8
  %1316 = call i32 @vrna_get_ptype(i32 noundef %1314, i8* noundef %1315)
  br label %1317

1317:                                             ; preds = %1313, %1308
  %1318 = phi i32 [ %1312, %1308 ], [ %1316, %1313 ]
  store i32 %1318, i32* %47, align 4
  %1319 = load i32, i32* %47, align 4
  %1320 = load %struct.vrna_param_s*, %struct.vrna_param_s** %53, align 8
  %1321 = call i32 @E_MLstem(i32 noundef %1319, i32 noundef -1, i32 noundef -1, %struct.vrna_param_s* noundef %1320)
  store i32 %1321, i32* %49, align 4
  br label %1359

1322:                                             ; preds = %1300
  store i32 0, i32* %28, align 4
  br label %1323

1323:                                             ; preds = %1355, %1322
  %1324 = load i32, i32* %28, align 4
  %1325 = load i32, i32* %27, align 4
  %1326 = icmp ult i32 %1324, %1325
  br i1 %1326, label %1327, label %1358

1327:                                             ; preds = %1323
  %1328 = load i16**, i16*** %24, align 8
  %1329 = load i32, i32* %28, align 4
  %1330 = zext i32 %1329 to i64
  %1331 = getelementptr inbounds i16*, i16** %1328, i64 %1330
  %1332 = load i16*, i16** %1331, align 8
  %1333 = load i32, i32* %30, align 4
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds i16, i16* %1332, i64 %1334
  %1336 = load i16, i16* %1335, align 2
  %1337 = sext i16 %1336 to i32
  %1338 = load i16**, i16*** %24, align 8
  %1339 = load i32, i32* %28, align 4
  %1340 = zext i32 %1339 to i64
  %1341 = getelementptr inbounds i16*, i16** %1338, i64 %1340
  %1342 = load i16*, i16** %1341, align 8
  %1343 = load i32, i32* %31, align 4
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds i16, i16* %1342, i64 %1344
  %1346 = load i16, i16* %1345, align 2
  %1347 = sext i16 %1346 to i32
  %1348 = load %struct.vrna_md_s*, %struct.vrna_md_s** %54, align 8
  %1349 = call i32 @vrna_get_ptype_md(i32 noundef %1337, i32 noundef %1347, %struct.vrna_md_s* noundef %1348)
  store i32 %1349, i32* %47, align 4
  %1350 = load i32, i32* %47, align 4
  %1351 = load %struct.vrna_param_s*, %struct.vrna_param_s** %53, align 8
  %1352 = call i32 @E_MLstem(i32 noundef %1350, i32 noundef -1, i32 noundef -1, %struct.vrna_param_s* noundef %1351)
  %1353 = load i32, i32* %49, align 4
  %1354 = add nsw i32 %1353, %1352
  store i32 %1354, i32* %49, align 4
  br label %1355

1355:                                             ; preds = %1327
  %1356 = load i32, i32* %28, align 4
  %1357 = add i32 %1356, 1
  store i32 %1357, i32* %28, align 4
  br label %1323, !llvm.loop !13

1358:                                             ; preds = %1323
  br label %1359

1359:                                             ; preds = %1300, %1358, %1317
  %1360 = load i32, i32* %32, align 4
  %1361 = load i32, i32* %35, align 4
  %1362 = load i32, i32* %49, align 4
  %1363 = add nsw i32 %1361, %1362
  %1364 = icmp eq i32 %1360, %1363
  br i1 %1364, label %1365, label %1373

1365:                                             ; preds = %1359
  %1366 = load i32*, i32** %13, align 8
  store i32 -1, i32* %1366, align 4
  %1367 = load i32*, i32** %12, align 8
  store i32 -1, i32* %1367, align 4
  %1368 = load i32, i32* %30, align 4
  %1369 = load i32*, i32** %14, align 8
  store i32 %1368, i32* %1369, align 4
  %1370 = load i32, i32* %31, align 4
  %1371 = load i32*, i32** %15, align 8
  store i32 %1370, i32* %1371, align 4
  %1372 = load i32*, i32** %17, align 8
  store i32 2, i32* %1372, align 4
  store i32 1, i32* %10, align 4
  br label %2260

1373:                                             ; preds = %1359
  br label %1374

1374:                                             ; preds = %1373, %1291
  %1375 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %56, align 8
  %1376 = load i32, i32* %30, align 4
  %1377 = load i32, i32* %31, align 4
  %1378 = load i32, i32* %30, align 4
  %1379 = add nsw i32 %1378, 1
  %1380 = load i32, i32* %31, align 4
  %1381 = bitcast %struct.hc_mb_def_dat* %57 to i8*
  %1382 = call zeroext i8 %1375(i32 noundef %1376, i32 noundef %1377, i32 noundef %1379, i32 noundef %1380, i8 noundef zeroext 6, i8* noundef %1381)
  %1383 = icmp ne i8 %1382, 0
  br i1 %1383, label %1384, label %1525

1384:                                             ; preds = %1374
  %1385 = load %struct.vrna_param_s*, %struct.vrna_param_s** %53, align 8
  %1386 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %1385, i32 0, i32 18
  %1387 = load i32, i32* %1386, align 8
  %1388 = load i32, i32* %27, align 4
  %1389 = mul i32 %1387, %1388
  store i32 %1389, i32* %49, align 4
  %1390 = load i8, i8* %20, align 1
  %1391 = zext i8 %1390 to i32
  %1392 = icmp ne i32 %1391, 0
  br i1 %1392, label %1393, label %1407

1393:                                             ; preds = %1384
  %1394 = load i32**, i32*** %50, align 8
  %1395 = load i32, i32* %30, align 4
  %1396 = add nsw i32 %1395, 1
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds i32*, i32** %1394, i64 %1397
  %1399 = load i32*, i32** %1398, align 8
  %1400 = load i32, i32* %31, align 4
  %1401 = load i32, i32* %30, align 4
  %1402 = add nsw i32 %1401, 1
  %1403 = sub nsw i32 %1400, %1402
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds i32, i32* %1399, i64 %1404
  %1406 = load i32, i32* %1405, align 4
  br label %1414

1407:                                             ; preds = %1384
  %1408 = load i32*, i32** %36, align 8
  %1409 = load i32, i32* %29, align 4
  %1410 = add nsw i32 %1409, 1
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds i32, i32* %1408, i64 %1411
  %1413 = load i32, i32* %1412, align 4
  br label %1414

1414:                                             ; preds = %1407, %1393
  %1415 = phi i32 [ %1406, %1393 ], [ %1413, %1407 ]
  %1416 = load i32, i32* %49, align 4
  %1417 = add nsw i32 %1416, %1415
  store i32 %1417, i32* %49, align 4
  %1418 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %1419 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %1418, i32 0, i32 0
  %1420 = load i32, i32* %1419, align 8
  switch i32 %1420, label %1496 [
    i32 0, label %1421
    i32 1, label %1449
  ]

1421:                                             ; preds = %1414
  %1422 = load i8, i8* %20, align 1
  %1423 = zext i8 %1422 to i32
  %1424 = icmp ne i32 %1423, 0
  br i1 %1424, label %1425, label %1431

1425:                                             ; preds = %1421
  %1426 = load i32, i32* %30, align 4
  %1427 = add nsw i32 %1426, 1
  %1428 = load i32, i32* %31, align 4
  %1429 = load i8**, i8*** %22, align 8
  %1430 = call i32 @vrna_get_ptype_window(i32 noundef %1427, i32 noundef %1428, i8** noundef %1429)
  br label %1436

1431:                                             ; preds = %1421
  %1432 = load i32, i32* %29, align 4
  %1433 = add nsw i32 %1432, 1
  %1434 = load i8*, i8** %21, align 8
  %1435 = call i32 @vrna_get_ptype(i32 noundef %1433, i8* noundef %1434)
  br label %1436

1436:                                             ; preds = %1431, %1425
  %1437 = phi i32 [ %1430, %1425 ], [ %1435, %1431 ]
  store i32 %1437, i32* %47, align 4
  %1438 = load i32, i32* %47, align 4
  %1439 = load i16*, i16** %23, align 8
  %1440 = load i32, i32* %30, align 4
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds i16, i16* %1439, i64 %1441
  %1443 = load i16, i16* %1442, align 2
  %1444 = sext i16 %1443 to i32
  %1445 = load %struct.vrna_param_s*, %struct.vrna_param_s** %53, align 8
  %1446 = call i32 @E_MLstem(i32 noundef %1438, i32 noundef %1444, i32 noundef -1, %struct.vrna_param_s* noundef %1445)
  %1447 = load i32, i32* %49, align 4
  %1448 = add nsw i32 %1447, %1446
  store i32 %1448, i32* %49, align 4
  br label %1496

1449:                                             ; preds = %1414
  store i32 0, i32* %28, align 4
  br label %1450

1450:                                             ; preds = %1492, %1449
  %1451 = load i32, i32* %28, align 4
  %1452 = load i32, i32* %27, align 4
  %1453 = icmp ult i32 %1451, %1452
  br i1 %1453, label %1454, label %1495

1454:                                             ; preds = %1450
  %1455 = load i16**, i16*** %24, align 8
  %1456 = load i32, i32* %28, align 4
  %1457 = zext i32 %1456 to i64
  %1458 = getelementptr inbounds i16*, i16** %1455, i64 %1457
  %1459 = load i16*, i16** %1458, align 8
  %1460 = load i32, i32* %30, align 4
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds i16, i16* %1459, i64 %1461
  %1463 = load i16, i16* %1462, align 2
  %1464 = sext i16 %1463 to i32
  %1465 = load i16**, i16*** %24, align 8
  %1466 = load i32, i32* %28, align 4
  %1467 = zext i32 %1466 to i64
  %1468 = getelementptr inbounds i16*, i16** %1465, i64 %1467
  %1469 = load i16*, i16** %1468, align 8
  %1470 = load i32, i32* %31, align 4
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds i16, i16* %1469, i64 %1471
  %1473 = load i16, i16* %1472, align 2
  %1474 = sext i16 %1473 to i32
  %1475 = load %struct.vrna_md_s*, %struct.vrna_md_s** %54, align 8
  %1476 = call i32 @vrna_get_ptype_md(i32 noundef %1464, i32 noundef %1474, %struct.vrna_md_s* noundef %1475)
  store i32 %1476, i32* %47, align 4
  %1477 = load i32, i32* %47, align 4
  %1478 = load i16**, i16*** %25, align 8
  %1479 = load i32, i32* %28, align 4
  %1480 = zext i32 %1479 to i64
  %1481 = getelementptr inbounds i16*, i16** %1478, i64 %1480
  %1482 = load i16*, i16** %1481, align 8
  %1483 = load i32, i32* %30, align 4
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds i16, i16* %1482, i64 %1484
  %1486 = load i16, i16* %1485, align 2
  %1487 = sext i16 %1486 to i32
  %1488 = load %struct.vrna_param_s*, %struct.vrna_param_s** %53, align 8
  %1489 = call i32 @E_MLstem(i32 noundef %1477, i32 noundef %1487, i32 noundef -1, %struct.vrna_param_s* noundef %1488)
  %1490 = load i32, i32* %49, align 4
  %1491 = add nsw i32 %1490, %1489
  store i32 %1491, i32* %49, align 4
  br label %1492

1492:                                             ; preds = %1454
  %1493 = load i32, i32* %28, align 4
  %1494 = add i32 %1493, 1
  store i32 %1494, i32* %28, align 4
  br label %1450, !llvm.loop !14

1495:                                             ; preds = %1450
  br label %1496

1496:                                             ; preds = %1414, %1495, %1436
  %1497 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %58, i32 0, i32 15
  %1498 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %1497, align 8
  %1499 = icmp ne i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* %1498, null
  br i1 %1499, label %1500, label %1511

1500:                                             ; preds = %1496
  %1501 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %58, i32 0, i32 15
  %1502 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %1501, align 8
  %1503 = load i32, i32* %30, align 4
  %1504 = load i32, i32* %31, align 4
  %1505 = load i32, i32* %30, align 4
  %1506 = add nsw i32 %1505, 1
  %1507 = load i32, i32* %31, align 4
  %1508 = call i32 %1502(i32 noundef %1503, i32 noundef %1504, i32 noundef %1506, i32 noundef %1507, %struct.sc_mb_dat* noundef %58)
  %1509 = load i32, i32* %49, align 4
  %1510 = add nsw i32 %1509, %1508
  store i32 %1510, i32* %49, align 4
  br label %1511

1511:                                             ; preds = %1500, %1496
  %1512 = load i32, i32* %32, align 4
  %1513 = load i32, i32* %49, align 4
  %1514 = icmp eq i32 %1512, %1513
  br i1 %1514, label %1515, label %1524

1515:                                             ; preds = %1511
  %1516 = load i32*, i32** %13, align 8
  store i32 -1, i32* %1516, align 4
  %1517 = load i32*, i32** %12, align 8
  store i32 -1, i32* %1517, align 4
  %1518 = load i32, i32* %30, align 4
  %1519 = add nsw i32 %1518, 1
  %1520 = load i32*, i32** %14, align 8
  store i32 %1519, i32* %1520, align 4
  %1521 = load i32, i32* %31, align 4
  %1522 = load i32*, i32** %15, align 8
  store i32 %1521, i32* %1522, align 4
  %1523 = load i32*, i32** %17, align 8
  store i32 2, i32* %1523, align 4
  store i32 1, i32* %10, align 4
  br label %2260

1524:                                             ; preds = %1511
  br label %1525

1525:                                             ; preds = %1524, %1374
  %1526 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %56, align 8
  %1527 = load i32, i32* %30, align 4
  %1528 = load i32, i32* %31, align 4
  %1529 = load i32, i32* %30, align 4
  %1530 = load i32, i32* %31, align 4
  %1531 = sub nsw i32 %1530, 1
  %1532 = bitcast %struct.hc_mb_def_dat* %57 to i8*
  %1533 = call zeroext i8 %1526(i32 noundef %1527, i32 noundef %1528, i32 noundef %1529, i32 noundef %1531, i8 noundef zeroext 6, i8* noundef %1532)
  %1534 = icmp ne i8 %1533, 0
  br i1 %1534, label %1535, label %1687

1535:                                             ; preds = %1525
  %1536 = load %struct.vrna_param_s*, %struct.vrna_param_s** %53, align 8
  %1537 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %1536, i32 0, i32 18
  %1538 = load i32, i32* %1537, align 8
  %1539 = load i32, i32* %27, align 4
  %1540 = mul i32 %1538, %1539
  store i32 %1540, i32* %49, align 4
  %1541 = load i8, i8* %20, align 1
  %1542 = zext i8 %1541 to i32
  %1543 = icmp ne i32 %1542, 0
  br i1 %1543, label %1544, label %1557

1544:                                             ; preds = %1535
  %1545 = load i32**, i32*** %50, align 8
  %1546 = load i32, i32* %30, align 4
  %1547 = sext i32 %1546 to i64
  %1548 = getelementptr inbounds i32*, i32** %1545, i64 %1547
  %1549 = load i32*, i32** %1548, align 8
  %1550 = load i32, i32* %31, align 4
  %1551 = sub nsw i32 %1550, 1
  %1552 = load i32, i32* %30, align 4
  %1553 = sub nsw i32 %1551, %1552
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds i32, i32* %1549, i64 %1554
  %1556 = load i32, i32* %1555, align 4
  br label %1570

1557:                                             ; preds = %1535
  %1558 = load i32*, i32** %36, align 8
  %1559 = load i32*, i32** %40, align 8
  %1560 = load i32, i32* %31, align 4
  %1561 = sub nsw i32 %1560, 1
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds i32, i32* %1559, i64 %1562
  %1564 = load i32, i32* %1563, align 4
  %1565 = load i32, i32* %30, align 4
  %1566 = add nsw i32 %1564, %1565
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr inbounds i32, i32* %1558, i64 %1567
  %1569 = load i32, i32* %1568, align 4
  br label %1570

1570:                                             ; preds = %1557, %1544
  %1571 = phi i32 [ %1556, %1544 ], [ %1569, %1557 ]
  %1572 = load i32, i32* %49, align 4
  %1573 = add nsw i32 %1572, %1571
  store i32 %1573, i32* %49, align 4
  %1574 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %1575 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %1574, i32 0, i32 0
  %1576 = load i32, i32* %1575, align 8
  switch i32 %1576, label %1658 [
    i32 0, label %1577
    i32 1, label %1611
  ]

1577:                                             ; preds = %1570
  %1578 = load i8, i8* %20, align 1
  %1579 = zext i8 %1578 to i32
  %1580 = icmp ne i32 %1579, 0
  br i1 %1580, label %1581, label %1587

1581:                                             ; preds = %1577
  %1582 = load i32, i32* %30, align 4
  %1583 = load i32, i32* %31, align 4
  %1584 = sub nsw i32 %1583, 1
  %1585 = load i8**, i8*** %22, align 8
  %1586 = call i32 @vrna_get_ptype_window(i32 noundef %1582, i32 noundef %1584, i8** noundef %1585)
  br label %1598

1587:                                             ; preds = %1577
  %1588 = load i32*, i32** %40, align 8
  %1589 = load i32, i32* %31, align 4
  %1590 = sub nsw i32 %1589, 1
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr inbounds i32, i32* %1588, i64 %1591
  %1593 = load i32, i32* %1592, align 4
  %1594 = load i32, i32* %30, align 4
  %1595 = add nsw i32 %1593, %1594
  %1596 = load i8*, i8** %21, align 8
  %1597 = call i32 @vrna_get_ptype(i32 noundef %1595, i8* noundef %1596)
  br label %1598

1598:                                             ; preds = %1587, %1581
  %1599 = phi i32 [ %1586, %1581 ], [ %1597, %1587 ]
  store i32 %1599, i32* %47, align 4
  %1600 = load i32, i32* %47, align 4
  %1601 = load i16*, i16** %23, align 8
  %1602 = load i32, i32* %31, align 4
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds i16, i16* %1601, i64 %1603
  %1605 = load i16, i16* %1604, align 2
  %1606 = sext i16 %1605 to i32
  %1607 = load %struct.vrna_param_s*, %struct.vrna_param_s** %53, align 8
  %1608 = call i32 @E_MLstem(i32 noundef %1600, i32 noundef -1, i32 noundef %1606, %struct.vrna_param_s* noundef %1607)
  %1609 = load i32, i32* %49, align 4
  %1610 = add nsw i32 %1609, %1608
  store i32 %1610, i32* %49, align 4
  br label %1658

1611:                                             ; preds = %1570
  store i32 0, i32* %28, align 4
  br label %1612

1612:                                             ; preds = %1654, %1611
  %1613 = load i32, i32* %28, align 4
  %1614 = load i32, i32* %27, align 4
  %1615 = icmp ult i32 %1613, %1614
  br i1 %1615, label %1616, label %1657

1616:                                             ; preds = %1612
  %1617 = load i16**, i16*** %24, align 8
  %1618 = load i32, i32* %28, align 4
  %1619 = zext i32 %1618 to i64
  %1620 = getelementptr inbounds i16*, i16** %1617, i64 %1619
  %1621 = load i16*, i16** %1620, align 8
  %1622 = load i32, i32* %30, align 4
  %1623 = sext i32 %1622 to i64
  %1624 = getelementptr inbounds i16, i16* %1621, i64 %1623
  %1625 = load i16, i16* %1624, align 2
  %1626 = sext i16 %1625 to i32
  %1627 = load i16**, i16*** %24, align 8
  %1628 = load i32, i32* %28, align 4
  %1629 = zext i32 %1628 to i64
  %1630 = getelementptr inbounds i16*, i16** %1627, i64 %1629
  %1631 = load i16*, i16** %1630, align 8
  %1632 = load i32, i32* %31, align 4
  %1633 = sext i32 %1632 to i64
  %1634 = getelementptr inbounds i16, i16* %1631, i64 %1633
  %1635 = load i16, i16* %1634, align 2
  %1636 = sext i16 %1635 to i32
  %1637 = load %struct.vrna_md_s*, %struct.vrna_md_s** %54, align 8
  %1638 = call i32 @vrna_get_ptype_md(i32 noundef %1626, i32 noundef %1636, %struct.vrna_md_s* noundef %1637)
  store i32 %1638, i32* %47, align 4
  %1639 = load i32, i32* %47, align 4
  %1640 = load i16**, i16*** %26, align 8
  %1641 = load i32, i32* %28, align 4
  %1642 = zext i32 %1641 to i64
  %1643 = getelementptr inbounds i16*, i16** %1640, i64 %1642
  %1644 = load i16*, i16** %1643, align 8
  %1645 = load i32, i32* %31, align 4
  %1646 = sext i32 %1645 to i64
  %1647 = getelementptr inbounds i16, i16* %1644, i64 %1646
  %1648 = load i16, i16* %1647, align 2
  %1649 = sext i16 %1648 to i32
  %1650 = load %struct.vrna_param_s*, %struct.vrna_param_s** %53, align 8
  %1651 = call i32 @E_MLstem(i32 noundef %1639, i32 noundef -1, i32 noundef %1649, %struct.vrna_param_s* noundef %1650)
  %1652 = load i32, i32* %49, align 4
  %1653 = add nsw i32 %1652, %1651
  store i32 %1653, i32* %49, align 4
  br label %1654

1654:                                             ; preds = %1616
  %1655 = load i32, i32* %28, align 4
  %1656 = add i32 %1655, 1
  store i32 %1656, i32* %28, align 4
  br label %1612, !llvm.loop !15

1657:                                             ; preds = %1612
  br label %1658

1658:                                             ; preds = %1570, %1657, %1598
  %1659 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %58, i32 0, i32 15
  %1660 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %1659, align 8
  %1661 = icmp ne i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* %1660, null
  br i1 %1661, label %1662, label %1673

1662:                                             ; preds = %1658
  %1663 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %58, i32 0, i32 15
  %1664 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %1663, align 8
  %1665 = load i32, i32* %30, align 4
  %1666 = load i32, i32* %31, align 4
  %1667 = load i32, i32* %30, align 4
  %1668 = load i32, i32* %31, align 4
  %1669 = sub nsw i32 %1668, 1
  %1670 = call i32 %1664(i32 noundef %1665, i32 noundef %1666, i32 noundef %1667, i32 noundef %1669, %struct.sc_mb_dat* noundef %58)
  %1671 = load i32, i32* %49, align 4
  %1672 = add nsw i32 %1671, %1670
  store i32 %1672, i32* %49, align 4
  br label %1673

1673:                                             ; preds = %1662, %1658
  %1674 = load i32, i32* %32, align 4
  %1675 = load i32, i32* %49, align 4
  %1676 = icmp eq i32 %1674, %1675
  br i1 %1676, label %1677, label %1686

1677:                                             ; preds = %1673
  %1678 = load i32*, i32** %13, align 8
  store i32 -1, i32* %1678, align 4
  %1679 = load i32*, i32** %12, align 8
  store i32 -1, i32* %1679, align 4
  %1680 = load i32, i32* %30, align 4
  %1681 = load i32*, i32** %14, align 8
  store i32 %1680, i32* %1681, align 4
  %1682 = load i32, i32* %31, align 4
  %1683 = sub nsw i32 %1682, 1
  %1684 = load i32*, i32** %15, align 8
  store i32 %1683, i32* %1684, align 4
  %1685 = load i32*, i32** %17, align 8
  store i32 2, i32* %1685, align 4
  store i32 1, i32* %10, align 4
  br label %2260

1686:                                             ; preds = %1673
  br label %1687

1687:                                             ; preds = %1686, %1525
  %1688 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %56, align 8
  %1689 = load i32, i32* %30, align 4
  %1690 = load i32, i32* %31, align 4
  %1691 = load i32, i32* %30, align 4
  %1692 = add nsw i32 %1691, 1
  %1693 = load i32, i32* %31, align 4
  %1694 = sub nsw i32 %1693, 1
  %1695 = bitcast %struct.hc_mb_def_dat* %57 to i8*
  %1696 = call zeroext i8 %1688(i32 noundef %1689, i32 noundef %1690, i32 noundef %1692, i32 noundef %1694, i8 noundef zeroext 6, i8* noundef %1695)
  %1697 = icmp ne i8 %1696, 0
  br i1 %1697, label %1698, label %1874

1698:                                             ; preds = %1687
  %1699 = load %struct.vrna_param_s*, %struct.vrna_param_s** %53, align 8
  %1700 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %1699, i32 0, i32 18
  %1701 = load i32, i32* %1700, align 8
  %1702 = mul nsw i32 2, %1701
  %1703 = load i32, i32* %27, align 4
  %1704 = mul i32 %1702, %1703
  store i32 %1704, i32* %49, align 4
  %1705 = load i8, i8* %20, align 1
  %1706 = zext i8 %1705 to i32
  %1707 = icmp ne i32 %1706, 0
  br i1 %1707, label %1708, label %1723

1708:                                             ; preds = %1698
  %1709 = load i32**, i32*** %50, align 8
  %1710 = load i32, i32* %30, align 4
  %1711 = add nsw i32 %1710, 1
  %1712 = sext i32 %1711 to i64
  %1713 = getelementptr inbounds i32*, i32** %1709, i64 %1712
  %1714 = load i32*, i32** %1713, align 8
  %1715 = load i32, i32* %31, align 4
  %1716 = sub nsw i32 %1715, 1
  %1717 = load i32, i32* %30, align 4
  %1718 = add nsw i32 %1717, 1
  %1719 = sub nsw i32 %1716, %1718
  %1720 = sext i32 %1719 to i64
  %1721 = getelementptr inbounds i32, i32* %1714, i64 %1720
  %1722 = load i32, i32* %1721, align 4
  br label %1737

1723:                                             ; preds = %1698
  %1724 = load i32*, i32** %36, align 8
  %1725 = load i32*, i32** %40, align 8
  %1726 = load i32, i32* %31, align 4
  %1727 = sub nsw i32 %1726, 1
  %1728 = sext i32 %1727 to i64
  %1729 = getelementptr inbounds i32, i32* %1725, i64 %1728
  %1730 = load i32, i32* %1729, align 4
  %1731 = load i32, i32* %30, align 4
  %1732 = add nsw i32 %1730, %1731
  %1733 = add nsw i32 %1732, 1
  %1734 = sext i32 %1733 to i64
  %1735 = getelementptr inbounds i32, i32* %1724, i64 %1734
  %1736 = load i32, i32* %1735, align 4
  br label %1737

1737:                                             ; preds = %1723, %1708
  %1738 = phi i32 [ %1722, %1708 ], [ %1736, %1723 ]
  %1739 = load i32, i32* %49, align 4
  %1740 = add nsw i32 %1739, %1738
  store i32 %1740, i32* %49, align 4
  %1741 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %1742 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %1741, i32 0, i32 0
  %1743 = load i32, i32* %1742, align 8
  switch i32 %1743, label %1843 [
    i32 0, label %1744
    i32 1, label %1786
  ]

1744:                                             ; preds = %1737
  %1745 = load i8, i8* %20, align 1
  %1746 = zext i8 %1745 to i32
  %1747 = icmp ne i32 %1746, 0
  br i1 %1747, label %1748, label %1755

1748:                                             ; preds = %1744
  %1749 = load i32, i32* %30, align 4
  %1750 = add nsw i32 %1749, 1
  %1751 = load i32, i32* %31, align 4
  %1752 = sub nsw i32 %1751, 1
  %1753 = load i8**, i8*** %22, align 8
  %1754 = call i32 @vrna_get_ptype_window(i32 noundef %1750, i32 noundef %1752, i8** noundef %1753)
  br label %1767

1755:                                             ; preds = %1744
  %1756 = load i32*, i32** %40, align 8
  %1757 = load i32, i32* %31, align 4
  %1758 = sub nsw i32 %1757, 1
  %1759 = sext i32 %1758 to i64
  %1760 = getelementptr inbounds i32, i32* %1756, i64 %1759
  %1761 = load i32, i32* %1760, align 4
  %1762 = load i32, i32* %30, align 4
  %1763 = add nsw i32 %1761, %1762
  %1764 = add nsw i32 %1763, 1
  %1765 = load i8*, i8** %21, align 8
  %1766 = call i32 @vrna_get_ptype(i32 noundef %1764, i8* noundef %1765)
  br label %1767

1767:                                             ; preds = %1755, %1748
  %1768 = phi i32 [ %1754, %1748 ], [ %1766, %1755 ]
  store i32 %1768, i32* %47, align 4
  %1769 = load i32, i32* %47, align 4
  %1770 = load i16*, i16** %23, align 8
  %1771 = load i32, i32* %30, align 4
  %1772 = sext i32 %1771 to i64
  %1773 = getelementptr inbounds i16, i16* %1770, i64 %1772
  %1774 = load i16, i16* %1773, align 2
  %1775 = sext i16 %1774 to i32
  %1776 = load i16*, i16** %23, align 8
  %1777 = load i32, i32* %31, align 4
  %1778 = sext i32 %1777 to i64
  %1779 = getelementptr inbounds i16, i16* %1776, i64 %1778
  %1780 = load i16, i16* %1779, align 2
  %1781 = sext i16 %1780 to i32
  %1782 = load %struct.vrna_param_s*, %struct.vrna_param_s** %53, align 8
  %1783 = call i32 @E_MLstem(i32 noundef %1769, i32 noundef %1775, i32 noundef %1781, %struct.vrna_param_s* noundef %1782)
  %1784 = load i32, i32* %49, align 4
  %1785 = add nsw i32 %1784, %1783
  store i32 %1785, i32* %49, align 4
  br label %1843

1786:                                             ; preds = %1737
  store i32 0, i32* %28, align 4
  br label %1787

1787:                                             ; preds = %1839, %1786
  %1788 = load i32, i32* %28, align 4
  %1789 = load i32, i32* %27, align 4
  %1790 = icmp ult i32 %1788, %1789
  br i1 %1790, label %1791, label %1842

1791:                                             ; preds = %1787
  %1792 = load i16**, i16*** %24, align 8
  %1793 = load i32, i32* %28, align 4
  %1794 = zext i32 %1793 to i64
  %1795 = getelementptr inbounds i16*, i16** %1792, i64 %1794
  %1796 = load i16*, i16** %1795, align 8
  %1797 = load i32, i32* %30, align 4
  %1798 = sext i32 %1797 to i64
  %1799 = getelementptr inbounds i16, i16* %1796, i64 %1798
  %1800 = load i16, i16* %1799, align 2
  %1801 = sext i16 %1800 to i32
  %1802 = load i16**, i16*** %24, align 8
  %1803 = load i32, i32* %28, align 4
  %1804 = zext i32 %1803 to i64
  %1805 = getelementptr inbounds i16*, i16** %1802, i64 %1804
  %1806 = load i16*, i16** %1805, align 8
  %1807 = load i32, i32* %31, align 4
  %1808 = sext i32 %1807 to i64
  %1809 = getelementptr inbounds i16, i16* %1806, i64 %1808
  %1810 = load i16, i16* %1809, align 2
  %1811 = sext i16 %1810 to i32
  %1812 = load %struct.vrna_md_s*, %struct.vrna_md_s** %54, align 8
  %1813 = call i32 @vrna_get_ptype_md(i32 noundef %1801, i32 noundef %1811, %struct.vrna_md_s* noundef %1812)
  store i32 %1813, i32* %47, align 4
  %1814 = load i32, i32* %47, align 4
  %1815 = load i16**, i16*** %25, align 8
  %1816 = load i32, i32* %28, align 4
  %1817 = zext i32 %1816 to i64
  %1818 = getelementptr inbounds i16*, i16** %1815, i64 %1817
  %1819 = load i16*, i16** %1818, align 8
  %1820 = load i32, i32* %30, align 4
  %1821 = sext i32 %1820 to i64
  %1822 = getelementptr inbounds i16, i16* %1819, i64 %1821
  %1823 = load i16, i16* %1822, align 2
  %1824 = sext i16 %1823 to i32
  %1825 = load i16**, i16*** %26, align 8
  %1826 = load i32, i32* %28, align 4
  %1827 = zext i32 %1826 to i64
  %1828 = getelementptr inbounds i16*, i16** %1825, i64 %1827
  %1829 = load i16*, i16** %1828, align 8
  %1830 = load i32, i32* %31, align 4
  %1831 = sext i32 %1830 to i64
  %1832 = getelementptr inbounds i16, i16* %1829, i64 %1831
  %1833 = load i16, i16* %1832, align 2
  %1834 = sext i16 %1833 to i32
  %1835 = load %struct.vrna_param_s*, %struct.vrna_param_s** %53, align 8
  %1836 = call i32 @E_MLstem(i32 noundef %1814, i32 noundef %1824, i32 noundef %1834, %struct.vrna_param_s* noundef %1835)
  %1837 = load i32, i32* %49, align 4
  %1838 = add nsw i32 %1837, %1836
  store i32 %1838, i32* %49, align 4
  br label %1839

1839:                                             ; preds = %1791
  %1840 = load i32, i32* %28, align 4
  %1841 = add i32 %1840, 1
  store i32 %1841, i32* %28, align 4
  br label %1787, !llvm.loop !16

1842:                                             ; preds = %1787
  br label %1843

1843:                                             ; preds = %1737, %1842, %1767
  %1844 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %58, i32 0, i32 15
  %1845 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %1844, align 8
  %1846 = icmp ne i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* %1845, null
  br i1 %1846, label %1847, label %1859

1847:                                             ; preds = %1843
  %1848 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %58, i32 0, i32 15
  %1849 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %1848, align 8
  %1850 = load i32, i32* %30, align 4
  %1851 = load i32, i32* %31, align 4
  %1852 = load i32, i32* %30, align 4
  %1853 = add nsw i32 %1852, 1
  %1854 = load i32, i32* %31, align 4
  %1855 = sub nsw i32 %1854, 1
  %1856 = call i32 %1849(i32 noundef %1850, i32 noundef %1851, i32 noundef %1853, i32 noundef %1855, %struct.sc_mb_dat* noundef %58)
  %1857 = load i32, i32* %49, align 4
  %1858 = add nsw i32 %1857, %1856
  store i32 %1858, i32* %49, align 4
  br label %1859

1859:                                             ; preds = %1847, %1843
  %1860 = load i32, i32* %32, align 4
  %1861 = load i32, i32* %49, align 4
  %1862 = icmp eq i32 %1860, %1861
  br i1 %1862, label %1863, label %1873

1863:                                             ; preds = %1859
  %1864 = load i32*, i32** %13, align 8
  store i32 -1, i32* %1864, align 4
  %1865 = load i32*, i32** %12, align 8
  store i32 -1, i32* %1865, align 4
  %1866 = load i32, i32* %30, align 4
  %1867 = add nsw i32 %1866, 1
  %1868 = load i32*, i32** %14, align 8
  store i32 %1867, i32* %1868, align 4
  %1869 = load i32, i32* %31, align 4
  %1870 = sub nsw i32 %1869, 1
  %1871 = load i32*, i32** %15, align 8
  store i32 %1870, i32* %1871, align 4
  %1872 = load i32*, i32** %17, align 8
  store i32 2, i32* %1872, align 4
  store i32 1, i32* %10, align 4
  br label %2260

1873:                                             ; preds = %1859
  br label %1874

1874:                                             ; preds = %1873, %1687
  br label %1875

1875:                                             ; preds = %1874, %1290, %1172
  %1876 = load i32, i32* %30, align 4
  %1877 = add nsw i32 %1876, 1
  %1878 = load i32, i32* %39, align 4
  %1879 = add nsw i32 %1877, %1878
  store i32 %1879, i32* %34, align 4
  br label %1880

1880:                                             ; preds = %1982, %1875
  %1881 = load i32, i32* %34, align 4
  %1882 = load i32, i32* %31, align 4
  %1883 = sub nsw i32 %1882, 2
  %1884 = load i32, i32* %39, align 4
  %1885 = sub nsw i32 %1883, %1884
  %1886 = icmp sle i32 %1881, %1885
  br i1 %1886, label %1887, label %1985

1887:                                             ; preds = %1880
  %1888 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %56, align 8
  %1889 = load i32, i32* %30, align 4
  %1890 = load i32, i32* %31, align 4
  %1891 = load i32, i32* %34, align 4
  %1892 = load i32, i32* %34, align 4
  %1893 = add nsw i32 %1892, 1
  %1894 = bitcast %struct.hc_mb_def_dat* %57 to i8*
  %1895 = call zeroext i8 %1888(i32 noundef %1889, i32 noundef %1890, i32 noundef %1891, i32 noundef %1893, i8 noundef zeroext 5, i8* noundef %1894)
  %1896 = icmp ne i8 %1895, 0
  br i1 %1896, label %1897, label %1981

1897:                                             ; preds = %1887
  %1898 = load i8, i8* %20, align 1
  %1899 = icmp ne i8 %1898, 0
  br i1 %1899, label %1900, label %1926

1900:                                             ; preds = %1897
  %1901 = load i32**, i32*** %51, align 8
  %1902 = load i32, i32* %30, align 4
  %1903 = sext i32 %1902 to i64
  %1904 = getelementptr inbounds i32*, i32** %1901, i64 %1903
  %1905 = load i32*, i32** %1904, align 8
  %1906 = load i32, i32* %34, align 4
  %1907 = load i32, i32* %30, align 4
  %1908 = sub nsw i32 %1906, %1907
  %1909 = sext i32 %1908 to i64
  %1910 = getelementptr inbounds i32, i32* %1905, i64 %1909
  %1911 = load i32, i32* %1910, align 4
  %1912 = load i32**, i32*** %51, align 8
  %1913 = load i32, i32* %34, align 4
  %1914 = add nsw i32 %1913, 1
  %1915 = sext i32 %1914 to i64
  %1916 = getelementptr inbounds i32*, i32** %1912, i64 %1915
  %1917 = load i32*, i32** %1916, align 8
  %1918 = load i32, i32* %31, align 4
  %1919 = load i32, i32* %34, align 4
  %1920 = add nsw i32 %1919, 1
  %1921 = sub nsw i32 %1918, %1920
  %1922 = sext i32 %1921 to i64
  %1923 = getelementptr inbounds i32, i32* %1917, i64 %1922
  %1924 = load i32, i32* %1923, align 4
  %1925 = add nsw i32 %1911, %1924
  store i32 %1925, i32* %35, align 4
  br label %1951

1926:                                             ; preds = %1897
  %1927 = load i32*, i32** %37, align 8
  %1928 = load i32*, i32** %40, align 8
  %1929 = load i32, i32* %34, align 4
  %1930 = sext i32 %1929 to i64
  %1931 = getelementptr inbounds i32, i32* %1928, i64 %1930
  %1932 = load i32, i32* %1931, align 4
  %1933 = load i32, i32* %30, align 4
  %1934 = add nsw i32 %1932, %1933
  %1935 = sext i32 %1934 to i64
  %1936 = getelementptr inbounds i32, i32* %1927, i64 %1935
  %1937 = load i32, i32* %1936, align 4
  %1938 = load i32*, i32** %37, align 8
  %1939 = load i32*, i32** %40, align 8
  %1940 = load i32, i32* %31, align 4
  %1941 = sext i32 %1940 to i64
  %1942 = getelementptr inbounds i32, i32* %1939, i64 %1941
  %1943 = load i32, i32* %1942, align 4
  %1944 = load i32, i32* %34, align 4
  %1945 = add nsw i32 %1943, %1944
  %1946 = add nsw i32 %1945, 1
  %1947 = sext i32 %1946 to i64
  %1948 = getelementptr inbounds i32, i32* %1938, i64 %1947
  %1949 = load i32, i32* %1948, align 4
  %1950 = add nsw i32 %1937, %1949
  store i32 %1950, i32* %35, align 4
  br label %1951

1951:                                             ; preds = %1926, %1900
  %1952 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %58, i32 0, i32 17
  %1953 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %1952, align 8
  %1954 = icmp ne i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* %1953, null
  br i1 %1954, label %1955, label %1966

1955:                                             ; preds = %1951
  %1956 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %58, i32 0, i32 17
  %1957 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %1956, align 8
  %1958 = load i32, i32* %30, align 4
  %1959 = load i32, i32* %31, align 4
  %1960 = load i32, i32* %34, align 4
  %1961 = load i32, i32* %34, align 4
  %1962 = add nsw i32 %1961, 1
  %1963 = call i32 %1957(i32 noundef %1958, i32 noundef %1959, i32 noundef %1960, i32 noundef %1962, %struct.sc_mb_dat* noundef %58)
  %1964 = load i32, i32* %35, align 4
  %1965 = add nsw i32 %1964, %1963
  store i32 %1965, i32* %35, align 4
  br label %1966

1966:                                             ; preds = %1955, %1951
  %1967 = load i32, i32* %32, align 4
  %1968 = load i32, i32* %35, align 4
  %1969 = icmp eq i32 %1967, %1968
  br i1 %1969, label %1970, label %1980

1970:                                             ; preds = %1966
  %1971 = load i32, i32* %30, align 4
  %1972 = load i32*, i32** %12, align 8
  store i32 %1971, i32* %1972, align 4
  %1973 = load i32, i32* %34, align 4
  %1974 = load i32*, i32** %13, align 8
  store i32 %1973, i32* %1974, align 4
  %1975 = load i32, i32* %34, align 4
  %1976 = add nsw i32 %1975, 1
  %1977 = load i32*, i32** %14, align 8
  store i32 %1976, i32* %1977, align 4
  %1978 = load i32, i32* %31, align 4
  %1979 = load i32*, i32** %15, align 8
  store i32 %1978, i32* %1979, align 4
  store i32 1, i32* %10, align 4
  br label %2260

1980:                                             ; preds = %1966
  br label %1981

1981:                                             ; preds = %1980, %1887
  br label %1982

1982:                                             ; preds = %1981
  %1983 = load i32, i32* %34, align 4
  %1984 = add nsw i32 %1983, 1
  store i32 %1984, i32* %34, align 4
  br label %1880, !llvm.loop !17

1985:                                             ; preds = %1880
  %1986 = load i32, i32* %42, align 4
  %1987 = icmp eq i32 %1986, 3
  br i1 %1987, label %1988, label %2259

1988:                                             ; preds = %1985
  %1989 = load i8, i8* %20, align 1
  %1990 = zext i8 %1989 to i32
  %1991 = icmp ne i32 %1990, 0
  br i1 %1991, label %1992, label %1993

1992:                                             ; preds = %1988
  br label %2004

1993:                                             ; preds = %1988
  %1994 = load i32*, i32** %40, align 8
  %1995 = load i32, i32* %31, align 4
  %1996 = sext i32 %1995 to i64
  %1997 = getelementptr inbounds i32, i32* %1994, i64 %1996
  %1998 = load i32, i32* %1997, align 4
  %1999 = load i32, i32* %30, align 4
  %2000 = add nsw i32 %1998, %1999
  %2001 = load i32, i32* %39, align 4
  %2002 = add nsw i32 %2000, %2001
  %2003 = add nsw i32 %2002, 2
  br label %2004

2004:                                             ; preds = %1993, %1992
  %2005 = phi i32 [ 0, %1992 ], [ %2003, %1993 ]
  store i32 %2005, i32* %60, align 4
  %2006 = load i32, i32* %30, align 4
  %2007 = add nsw i32 %2006, 1
  %2008 = load i32, i32* %39, align 4
  %2009 = add nsw i32 %2007, %2008
  store i32 %2009, i32* %34, align 4
  br label %2010

2010:                                             ; preds = %2253, %2004
  %2011 = load i32, i32* %34, align 4
  %2012 = load i32, i32* %31, align 4
  %2013 = sub nsw i32 %2012, 2
  %2014 = load i32, i32* %39, align 4
  %2015 = sub nsw i32 %2013, %2014
  %2016 = icmp sle i32 %2011, %2015
  br i1 %2016, label %2017, label %2258

2017:                                             ; preds = %2010
  %2018 = load i8, i8* %20, align 1
  %2019 = zext i8 %2018 to i32
  %2020 = icmp ne i32 %2019, 0
  br i1 %2020, label %2021, label %2022

2021:                                             ; preds = %2017
  br label %2030

2022:                                             ; preds = %2017
  %2023 = load i32*, i32** %40, align 8
  %2024 = load i32, i32* %34, align 4
  %2025 = sext i32 %2024 to i64
  %2026 = getelementptr inbounds i32, i32* %2023, i64 %2025
  %2027 = load i32, i32* %2026, align 4
  %2028 = load i32, i32* %30, align 4
  %2029 = add nsw i32 %2027, %2028
  br label %2030

2030:                                             ; preds = %2022, %2021
  %2031 = phi i32 [ 0, %2021 ], [ %2029, %2022 ]
  store i32 %2031, i32* %59, align 4
  %2032 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %56, align 8
  %2033 = load i32, i32* %30, align 4
  %2034 = load i32, i32* %34, align 4
  %2035 = load i32, i32* %34, align 4
  %2036 = add nsw i32 %2035, 1
  %2037 = load i32, i32* %31, align 4
  %2038 = bitcast %struct.hc_mb_def_dat* %57 to i8*
  %2039 = call zeroext i8 %2032(i32 noundef %2033, i32 noundef %2034, i32 noundef %2036, i32 noundef %2037, i8 noundef zeroext 11, i8* noundef %2038)
  %2040 = icmp ne i8 %2039, 0
  br i1 %2040, label %2041, label %2252

2041:                                             ; preds = %2030
  %2042 = load %struct.vrna_param_s*, %struct.vrna_param_s** %53, align 8
  %2043 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %2042, i32 0, i32 19
  %2044 = getelementptr inbounds [8 x i32], [8 x i32]* %2043, i64 0, i64 1
  %2045 = load i32, i32* %2044, align 4
  %2046 = mul nsw i32 2, %2045
  %2047 = load i32, i32* %27, align 4
  %2048 = mul i32 %2046, %2047
  store i32 %2048, i32* %35, align 4
  %2049 = load i8, i8* %20, align 1
  %2050 = zext i8 %2049 to i32
  %2051 = icmp ne i32 %2050, 0
  br i1 %2051, label %2052, label %2078

2052:                                             ; preds = %2041
  %2053 = load i32**, i32*** %50, align 8
  %2054 = load i32, i32* %30, align 4
  %2055 = sext i32 %2054 to i64
  %2056 = getelementptr inbounds i32*, i32** %2053, i64 %2055
  %2057 = load i32*, i32** %2056, align 8
  %2058 = load i32, i32* %34, align 4
  %2059 = load i32, i32* %30, align 4
  %2060 = sub nsw i32 %2058, %2059
  %2061 = sext i32 %2060 to i64
  %2062 = getelementptr inbounds i32, i32* %2057, i64 %2061
  %2063 = load i32, i32* %2062, align 4
  %2064 = load i32**, i32*** %50, align 8
  %2065 = load i32, i32* %34, align 4
  %2066 = add nsw i32 %2065, 1
  %2067 = sext i32 %2066 to i64
  %2068 = getelementptr inbounds i32*, i32** %2064, i64 %2067
  %2069 = load i32*, i32** %2068, align 8
  %2070 = load i32, i32* %31, align 4
  %2071 = load i32, i32* %34, align 4
  %2072 = add nsw i32 %2071, 1
  %2073 = sub nsw i32 %2070, %2072
  %2074 = sext i32 %2073 to i64
  %2075 = getelementptr inbounds i32, i32* %2069, i64 %2074
  %2076 = load i32, i32* %2075, align 4
  %2077 = add nsw i32 %2063, %2076
  br label %2090

2078:                                             ; preds = %2041
  %2079 = load i32*, i32** %36, align 8
  %2080 = load i32, i32* %59, align 4
  %2081 = sext i32 %2080 to i64
  %2082 = getelementptr inbounds i32, i32* %2079, i64 %2081
  %2083 = load i32, i32* %2082, align 4
  %2084 = load i32*, i32** %36, align 8
  %2085 = load i32, i32* %60, align 4
  %2086 = sext i32 %2085 to i64
  %2087 = getelementptr inbounds i32, i32* %2084, i64 %2086
  %2088 = load i32, i32* %2087, align 4
  %2089 = add nsw i32 %2083, %2088
  br label %2090

2090:                                             ; preds = %2078, %2052
  %2091 = phi i32 [ %2077, %2052 ], [ %2089, %2078 ]
  %2092 = load i32, i32* %35, align 4
  %2093 = add nsw i32 %2092, %2091
  store i32 %2093, i32* %35, align 4
  %2094 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %11, align 8
  %2095 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %2094, i32 0, i32 0
  %2096 = load i32, i32* %2095, align 8
  switch i32 %2096, label %2220 [
    i32 0, label %2097
    i32 1, label %2154
  ]

2097:                                             ; preds = %2090
  %2098 = load i8, i8* %20, align 1
  %2099 = zext i8 %2098 to i32
  %2100 = icmp ne i32 %2099, 0
  br i1 %2100, label %2101, label %2110

2101:                                             ; preds = %2097
  %2102 = load i32*, i32** %43, align 8
  %2103 = load i32, i32* %30, align 4
  %2104 = load i32, i32* %34, align 4
  %2105 = load i8**, i8*** %22, align 8
  %2106 = call i32 @vrna_get_ptype_window(i32 noundef %2103, i32 noundef %2104, i8** noundef %2105)
  %2107 = zext i32 %2106 to i64
  %2108 = getelementptr inbounds i32, i32* %2102, i64 %2107
  %2109 = load i32, i32* %2108, align 4
  br label %2118

2110:                                             ; preds = %2097
  %2111 = load i32*, i32** %43, align 8
  %2112 = load i32, i32* %59, align 4
  %2113 = load i8*, i8** %21, align 8
  %2114 = call i32 @vrna_get_ptype(i32 noundef %2112, i8* noundef %2113)
  %2115 = zext i32 %2114 to i64
  %2116 = getelementptr inbounds i32, i32* %2111, i64 %2115
  %2117 = load i32, i32* %2116, align 4
  br label %2118

2118:                                             ; preds = %2110, %2101
  %2119 = phi i32 [ %2109, %2101 ], [ %2117, %2110 ]
  store i32 %2119, i32* %47, align 4
  %2120 = load i8, i8* %20, align 1
  %2121 = zext i8 %2120 to i32
  %2122 = icmp ne i32 %2121, 0
  br i1 %2122, label %2123, label %2133

2123:                                             ; preds = %2118
  %2124 = load i32*, i32** %43, align 8
  %2125 = load i32, i32* %34, align 4
  %2126 = add nsw i32 %2125, 1
  %2127 = load i32, i32* %31, align 4
  %2128 = load i8**, i8*** %22, align 8
  %2129 = call i32 @vrna_get_ptype_window(i32 noundef %2126, i32 noundef %2127, i8** noundef %2128)
  %2130 = zext i32 %2129 to i64
  %2131 = getelementptr inbounds i32, i32* %2124, i64 %2130
  %2132 = load i32, i32* %2131, align 4
  br label %2141

2133:                                             ; preds = %2118
  %2134 = load i32*, i32** %43, align 8
  %2135 = load i32, i32* %60, align 4
  %2136 = load i8*, i8** %21, align 8
  %2137 = call i32 @vrna_get_ptype(i32 noundef %2135, i8* noundef %2136)
  %2138 = zext i32 %2137 to i64
  %2139 = getelementptr inbounds i32, i32* %2134, i64 %2138
  %2140 = load i32, i32* %2139, align 4
  br label %2141

2141:                                             ; preds = %2133, %2123
  %2142 = phi i32 [ %2132, %2123 ], [ %2140, %2133 ]
  store i32 %2142, i32* %48, align 4
  %2143 = load %struct.vrna_param_s*, %struct.vrna_param_s** %53, align 8
  %2144 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %2143, i32 0, i32 1
  %2145 = load i32, i32* %47, align 4
  %2146 = sext i32 %2145 to i64
  %2147 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2144, i64 0, i64 %2146
  %2148 = load i32, i32* %48, align 4
  %2149 = sext i32 %2148 to i64
  %2150 = getelementptr inbounds [8 x i32], [8 x i32]* %2147, i64 0, i64 %2149
  %2151 = load i32, i32* %2150, align 4
  %2152 = load i32, i32* %35, align 4
  %2153 = add nsw i32 %2152, %2151
  store i32 %2153, i32* %35, align 4
  br label %2220

2154:                                             ; preds = %2090
  store i32 0, i32* %28, align 4
  br label %2155

2155:                                             ; preds = %2216, %2154
  %2156 = load i32, i32* %28, align 4
  %2157 = load i32, i32* %27, align 4
  %2158 = icmp ult i32 %2156, %2157
  br i1 %2158, label %2159, label %2219

2159:                                             ; preds = %2155
  %2160 = load i16**, i16*** %24, align 8
  %2161 = load i32, i32* %28, align 4
  %2162 = zext i32 %2161 to i64
  %2163 = getelementptr inbounds i16*, i16** %2160, i64 %2162
  %2164 = load i16*, i16** %2163, align 8
  %2165 = load i32, i32* %34, align 4
  %2166 = sext i32 %2165 to i64
  %2167 = getelementptr inbounds i16, i16* %2164, i64 %2166
  %2168 = load i16, i16* %2167, align 2
  %2169 = sext i16 %2168 to i32
  %2170 = load i16**, i16*** %24, align 8
  %2171 = load i32, i32* %28, align 4
  %2172 = zext i32 %2171 to i64
  %2173 = getelementptr inbounds i16*, i16** %2170, i64 %2172
  %2174 = load i16*, i16** %2173, align 8
  %2175 = load i32, i32* %30, align 4
  %2176 = sext i32 %2175 to i64
  %2177 = getelementptr inbounds i16, i16* %2174, i64 %2176
  %2178 = load i16, i16* %2177, align 2
  %2179 = sext i16 %2178 to i32
  %2180 = load %struct.vrna_md_s*, %struct.vrna_md_s** %54, align 8
  %2181 = call i32 @vrna_get_ptype_md(i32 noundef %2169, i32 noundef %2179, %struct.vrna_md_s* noundef %2180)
  store i32 %2181, i32* %47, align 4
  %2182 = load i16**, i16*** %24, align 8
  %2183 = load i32, i32* %28, align 4
  %2184 = zext i32 %2183 to i64
  %2185 = getelementptr inbounds i16*, i16** %2182, i64 %2184
  %2186 = load i16*, i16** %2185, align 8
  %2187 = load i32, i32* %31, align 4
  %2188 = sext i32 %2187 to i64
  %2189 = getelementptr inbounds i16, i16* %2186, i64 %2188
  %2190 = load i16, i16* %2189, align 2
  %2191 = sext i16 %2190 to i32
  %2192 = load i16**, i16*** %24, align 8
  %2193 = load i32, i32* %28, align 4
  %2194 = zext i32 %2193 to i64
  %2195 = getelementptr inbounds i16*, i16** %2192, i64 %2194
  %2196 = load i16*, i16** %2195, align 8
  %2197 = load i32, i32* %34, align 4
  %2198 = add nsw i32 %2197, 1
  %2199 = sext i32 %2198 to i64
  %2200 = getelementptr inbounds i16, i16* %2196, i64 %2199
  %2201 = load i16, i16* %2200, align 2
  %2202 = sext i16 %2201 to i32
  %2203 = load %struct.vrna_md_s*, %struct.vrna_md_s** %54, align 8
  %2204 = call i32 @vrna_get_ptype_md(i32 noundef %2191, i32 noundef %2202, %struct.vrna_md_s* noundef %2203)
  store i32 %2204, i32* %48, align 4
  %2205 = load %struct.vrna_param_s*, %struct.vrna_param_s** %53, align 8
  %2206 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %2205, i32 0, i32 1
  %2207 = load i32, i32* %47, align 4
  %2208 = sext i32 %2207 to i64
  %2209 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2206, i64 0, i64 %2208
  %2210 = load i32, i32* %48, align 4
  %2211 = sext i32 %2210 to i64
  %2212 = getelementptr inbounds [8 x i32], [8 x i32]* %2209, i64 0, i64 %2211
  %2213 = load i32, i32* %2212, align 4
  %2214 = load i32, i32* %35, align 4
  %2215 = add nsw i32 %2214, %2213
  store i32 %2215, i32* %35, align 4
  br label %2216

2216:                                             ; preds = %2159
  %2217 = load i32, i32* %28, align 4
  %2218 = add i32 %2217, 1
  store i32 %2218, i32* %28, align 4
  br label %2155, !llvm.loop !18

2219:                                             ; preds = %2155
  br label %2220

2220:                                             ; preds = %2090, %2219, %2141
  %2221 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %58, i32 0, i32 19
  %2222 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %2221, align 8
  %2223 = icmp ne i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* %2222, null
  br i1 %2223, label %2224, label %2235

2224:                                             ; preds = %2220
  %2225 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %58, i32 0, i32 19
  %2226 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %2225, align 8
  %2227 = load i32, i32* %30, align 4
  %2228 = load i32, i32* %34, align 4
  %2229 = load i32, i32* %34, align 4
  %2230 = add nsw i32 %2229, 1
  %2231 = load i32, i32* %31, align 4
  %2232 = call i32 %2226(i32 noundef %2227, i32 noundef %2228, i32 noundef %2230, i32 noundef %2231, %struct.sc_mb_dat* noundef %58)
  %2233 = load i32, i32* %35, align 4
  %2234 = add nsw i32 %2233, %2232
  store i32 %2234, i32* %35, align 4
  br label %2235

2235:                                             ; preds = %2224, %2220
  %2236 = load i32, i32* %32, align 4
  %2237 = load i32, i32* %35, align 4
  %2238 = icmp eq i32 %2236, %2237
  br i1 %2238, label %2239, label %2251

2239:                                             ; preds = %2235
  %2240 = load i32, i32* %30, align 4
  %2241 = load i32*, i32** %12, align 8
  store i32 %2240, i32* %2241, align 4
  %2242 = load i32, i32* %34, align 4
  %2243 = load i32*, i32** %13, align 8
  store i32 %2242, i32* %2243, align 4
  %2244 = load i32, i32* %34, align 4
  %2245 = add nsw i32 %2244, 1
  %2246 = load i32*, i32** %14, align 8
  store i32 %2245, i32* %2246, align 4
  %2247 = load i32, i32* %31, align 4
  %2248 = load i32*, i32** %15, align 8
  store i32 %2247, i32* %2248, align 4
  %2249 = load i32*, i32** %17, align 8
  store i32 2, i32* %2249, align 4
  %2250 = load i32*, i32** %16, align 8
  store i32 2, i32* %2250, align 4
  store i32 1, i32* %10, align 4
  br label %2260

2251:                                             ; preds = %2235
  br label %2252

2252:                                             ; preds = %2251, %2030
  br label %2253

2253:                                             ; preds = %2252
  %2254 = load i32, i32* %34, align 4
  %2255 = add nsw i32 %2254, 1
  store i32 %2255, i32* %34, align 4
  %2256 = load i32, i32* %60, align 4
  %2257 = add nsw i32 %2256, 1
  store i32 %2257, i32* %60, align 4
  br label %2010, !llvm.loop !19

2258:                                             ; preds = %2010
  br label %2259

2259:                                             ; preds = %2258, %1985
  store i32 0, i32* %10, align 4
  br label %2260

2260:                                             ; preds = %2259, %2239, %1970, %1863, %1677, %1515, %1365, %1281, %1163, %1038, %984, %756, %628, %523, %396
  %2261 = load i32, i32* %10, align 4
  ret i32 %2261
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_BT_mb_loop(%struct.vrna_fc_s* noundef %0, i32* noundef %1, i32* noundef %2, i32* noundef %3, i32 noundef %4, i32* noundef %5, i32* noundef %6) #0 {
  %8 = alloca %struct.vrna_fc_s*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  store i32* %3, i32** %11, align 8
  store i32 %4, i32* %12, align 4
  store i32* %5, i32** %13, align 8
  store i32* %6, i32** %14, align 8
  store i32 0, i32* %15, align 4
  %16 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %17 = icmp ne %struct.vrna_fc_s* %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %7
  %19 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %20 = load i32*, i32** %9, align 8
  %21 = load i32*, i32** %10, align 8
  %22 = load i32*, i32** %11, align 8
  %23 = load i32, i32* %12, align 4
  %24 = load i32*, i32** %13, align 8
  %25 = load i32*, i32** %14, align 8
  %26 = call i32 @BT_mb_loop(%struct.vrna_fc_s* noundef %19, i32* noundef %20, i32* noundef %21, i32* noundef %22, i32 noundef %23, i32* noundef %24, i32* noundef %25)
  store i32 %26, i32* %15, align 4
  br label %27

27:                                               ; preds = %18, %7
  %28 = load i32, i32* %15, align 4
  ret i32 %28
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @BT_mb_loop(%struct.vrna_fc_s* noundef %0, i32* noundef %1, i32* noundef %2, i32* noundef %3, i32 noundef %4, i32* noundef %5, i32* noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %struct.vrna_fc_s*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8*, align 8
  %18 = alloca i8**, align 8
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16*, align 8
  %22 = alloca i16**, align 8
  %23 = alloca i16**, align 8
  %24 = alloca i16**, align 8
  %25 = alloca i32*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32*, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32*, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32*, align 8
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32**, align 8
  %44 = alloca i32**, align 8
  %45 = alloca %struct.vrna_param_s*, align 8
  %46 = alloca %struct.vrna_md_s*, align 8
  %47 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %48 = alloca %struct.hc_mb_def_dat, align 8
  %49 = alloca %struct.sc_mb_dat, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %9, align 8
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %11, align 8
  store i32* %3, i32** %12, align 8
  store i32 %4, i32* %13, align 4
  store i32* %5, i32** %14, align 8
  store i32* %6, i32** %15, align 8
  %50 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %51 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %50, i32 0, i32 11
  %52 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %51, align 8
  %53 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = icmp eq i32 %54, 1
  %56 = zext i1 %55 to i64
  %57 = select i1 %55, i32 1, i32 0
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %16, align 1
  %59 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %60 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %7
  br label %70

64:                                               ; preds = %7
  %65 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %66 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %65, i32 0, i32 24
  %67 = bitcast %union.anon.9* %66 to %struct.anon.14*
  %68 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  br label %70

70:                                               ; preds = %64, %63
  %71 = phi i32 [ 1, %63 ], [ %69, %64 ]
  store i32 %71, i32* %26, align 4
  %72 = load i8, i8* %16, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br label %80

76:                                               ; preds = %70
  %77 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %78 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %77, i32 0, i32 17
  %79 = load i32*, i32** %78, align 8
  br label %80

80:                                               ; preds = %76, %75
  %81 = phi i32* [ null, %75 ], [ %79, %76 ]
  store i32* %81, i32** %35, align 8
  %82 = load i8, i8* %16, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %96

86:                                               ; preds = %80
  %87 = load i32*, i32** %35, align 8
  %88 = load i32*, i32** %11, align 8
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %87, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32*, i32** %10, align 8
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %92, %94
  br label %96

96:                                               ; preds = %86, %85
  %97 = phi i32 [ 0, %85 ], [ %95, %86 ]
  store i32 %97, i32* %29, align 4
  %98 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %99 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %96
  %103 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %104 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %103, i32 0, i32 24
  %105 = bitcast %union.anon.9* %104 to %struct.anon.10*
  %106 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %105, i32 0, i32 1
  %107 = load i16*, i16** %106, align 8
  br label %109

108:                                              ; preds = %96
  br label %109

109:                                              ; preds = %108, %102
  %110 = phi i16* [ %107, %102 ], [ null, %108 ]
  store i16* %110, i16** %21, align 8
  %111 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %112 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  br label %122

116:                                              ; preds = %109
  %117 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %118 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %117, i32 0, i32 24
  %119 = bitcast %union.anon.9* %118 to %struct.anon.14*
  %120 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %119, i32 0, i32 4
  %121 = load i16**, i16*** %120, align 8
  br label %122

122:                                              ; preds = %116, %115
  %123 = phi i16** [ null, %115 ], [ %121, %116 ]
  store i16** %123, i16*** %22, align 8
  %124 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %125 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  br label %135

129:                                              ; preds = %122
  %130 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %131 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %130, i32 0, i32 24
  %132 = bitcast %union.anon.9* %131 to %struct.anon.14*
  %133 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %132, i32 0, i32 5
  %134 = load i16**, i16*** %133, align 8
  br label %135

135:                                              ; preds = %129, %128
  %136 = phi i16** [ null, %128 ], [ %134, %129 ]
  store i16** %136, i16*** %23, align 8
  %137 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %138 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %137, i32 0, i32 0
  %139 = load i32, i32* %138, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  br label %148

142:                                              ; preds = %135
  %143 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %144 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %143, i32 0, i32 24
  %145 = bitcast %union.anon.9* %144 to %struct.anon.14*
  %146 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %145, i32 0, i32 6
  %147 = load i16**, i16*** %146, align 8
  br label %148

148:                                              ; preds = %142, %141
  %149 = phi i16** [ null, %141 ], [ %147, %142 ]
  store i16** %149, i16*** %24, align 8
  %150 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %151 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %150, i32 0, i32 14
  %152 = load %struct.vrna_param_s*, %struct.vrna_param_s** %151, align 8
  store %struct.vrna_param_s* %152, %struct.vrna_param_s** %45, align 8
  %153 = load %struct.vrna_param_s*, %struct.vrna_param_s** %45, align 8
  %154 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %153, i32 0, i32 36
  store %struct.vrna_md_s* %154, %struct.vrna_md_s** %46, align 8
  %155 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %156 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %155, i32 0, i32 3
  %157 = load i32*, i32** %156, align 8
  store i32* %157, i32** %25, align 8
  %158 = load i8, i8* %16, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %148
  br label %170

162:                                              ; preds = %148
  %163 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %164 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %163, i32 0, i32 12
  %165 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %164, align 8
  %166 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %165, i32 0, i32 3
  %167 = bitcast %union.anon.1* %166 to %struct.anon.2*
  %168 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %167, i32 0, i32 0
  %169 = load i32*, i32** %168, align 8
  br label %170

170:                                              ; preds = %162, %161
  %171 = phi i32* [ null, %161 ], [ %169, %162 ]
  store i32* %171, i32** %38, align 8
  %172 = load i8, i8* %16, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  br label %184

176:                                              ; preds = %170
  %177 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %178 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %177, i32 0, i32 12
  %179 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %178, align 8
  %180 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %179, i32 0, i32 3
  %181 = bitcast %union.anon.1* %180 to %struct.anon.2*
  %182 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %181, i32 0, i32 5
  %183 = load i32*, i32** %182, align 8
  br label %184

184:                                              ; preds = %176, %175
  %185 = phi i32* [ null, %175 ], [ %183, %176 ]
  store i32* %185, i32** %39, align 8
  %186 = load i8, i8* %16, align 1
  %187 = zext i8 %186 to i32
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %197

189:                                              ; preds = %184
  %190 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %191 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %190, i32 0, i32 12
  %192 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %191, align 8
  %193 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %192, i32 0, i32 3
  %194 = bitcast %union.anon.1* %193 to %struct.anon.3*
  %195 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %194, i32 0, i32 0
  %196 = load i32**, i32*** %195, align 8
  br label %198

197:                                              ; preds = %184
  br label %198

198:                                              ; preds = %197, %189
  %199 = phi i32** [ %196, %189 ], [ null, %197 ]
  store i32** %199, i32*** %43, align 8
  %200 = load i8, i8* %16, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %211

203:                                              ; preds = %198
  %204 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %205 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %204, i32 0, i32 12
  %206 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %205, align 8
  %207 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %206, i32 0, i32 3
  %208 = bitcast %union.anon.1* %207 to %struct.anon.3*
  %209 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %208, i32 0, i32 2
  %210 = load i32**, i32*** %209, align 8
  br label %212

211:                                              ; preds = %198
  br label %212

212:                                              ; preds = %211, %203
  %213 = phi i32** [ %210, %203 ], [ null, %211 ]
  store i32** %213, i32*** %44, align 8
  %214 = load %struct.vrna_md_s*, %struct.vrna_md_s** %46, align 8
  %215 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %214, i32 0, i32 18
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %36, align 4
  %217 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %218 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %217, i32 0, i32 0
  %219 = load i32, i32* %218, align 8
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %234

221:                                              ; preds = %212
  %222 = load i8, i8* %16, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %221
  br label %232

226:                                              ; preds = %221
  %227 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %228 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %227, i32 0, i32 24
  %229 = bitcast %union.anon.9* %228 to %struct.anon.10*
  %230 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %229, i32 0, i32 3
  %231 = load i8*, i8** %230, align 8
  br label %232

232:                                              ; preds = %226, %225
  %233 = phi i8* [ null, %225 ], [ %231, %226 ]
  br label %235

234:                                              ; preds = %212
  br label %235

235:                                              ; preds = %234, %232
  %236 = phi i8* [ %233, %232 ], [ null, %234 ]
  store i8* %236, i8** %17, align 8
  %237 = load i8, i8* %16, align 1
  %238 = zext i8 %237 to i32
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %244

240:                                              ; preds = %235
  %241 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %242 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %241, i32 0, i32 35
  %243 = load i8**, i8*** %242, align 8
  br label %245

244:                                              ; preds = %235
  br label %245

245:                                              ; preds = %244, %240
  %246 = phi i8** [ %243, %240 ], [ null, %244 ]
  store i8** %246, i8*** %18, align 8
  %247 = load %struct.vrna_md_s*, %struct.vrna_md_s** %46, align 8
  %248 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %247, i32 0, i32 25
  %249 = getelementptr inbounds [8 x i32], [8 x i32]* %248, i64 0, i64 0
  store i32* %249, i32** %40, align 8
  %250 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %251 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %250, i32 0, i32 0
  %252 = load i32, i32* %251, align 8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %279

254:                                              ; preds = %245
  %255 = load i8, i8* %16, align 1
  %256 = zext i8 %255 to i32
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %269

258:                                              ; preds = %254
  %259 = load i32*, i32** %40, align 8
  %260 = load i32*, i32** %10, align 8
  %261 = load i32, i32* %260, align 4
  %262 = load i32*, i32** %11, align 8
  %263 = load i32, i32* %262, align 4
  %264 = load i8**, i8*** %18, align 8
  %265 = call i32 @vrna_get_ptype_window(i32 noundef %261, i32 noundef %263, i8** noundef %264)
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %259, i64 %266
  %268 = load i32, i32* %267, align 4
  br label %277

269:                                              ; preds = %254
  %270 = load i32*, i32** %40, align 8
  %271 = load i32, i32* %29, align 4
  %272 = load i8*, i8** %17, align 8
  %273 = call i32 @vrna_get_ptype(i32 noundef %271, i8* noundef %272)
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %270, i64 %274
  %276 = load i32, i32* %275, align 4
  br label %277

277:                                              ; preds = %269, %258
  %278 = phi i32 [ %268, %258 ], [ %276, %269 ]
  br label %280

279:                                              ; preds = %245
  br label %280

280:                                              ; preds = %279, %277
  %281 = phi i32 [ %278, %277 ], [ 0, %279 ]
  store i32 %281, i32* %41, align 4
  store i32* null, i32** %28, align 8
  %282 = load %struct.vrna_md_s*, %struct.vrna_md_s** %46, align 8
  %283 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %282, i32 0, i32 3
  %284 = load i32, i32* %283, align 4
  store i32 %284, i32* %37, align 4
  %285 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %286 = call i8 (i32, i32, i32, i32, i8, i8*)* @prepare_hc_mb_def(%struct.vrna_fc_s* noundef %285, %struct.hc_mb_def_dat* noundef %48)
  store i8 (i32, i32, i32, i32, i8, i8*)* %286, i8 (i32, i32, i32, i32, i8, i8*)** %47, align 8
  %287 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  call void @init_sc_mb(%struct.vrna_fc_s* noundef %287, %struct.sc_mb_dat* noundef %49)
  %288 = load i32*, i32** %10, align 8
  %289 = load i32, i32* %288, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %30, align 4
  %291 = load i32*, i32** %11, align 8
  %292 = load i32, i32* %291, align 4
  %293 = sub nsw i32 %292, 1
  store i32 %293, i32* %31, align 4
  %294 = load i32, i32* %31, align 4
  %295 = load i32, i32* %36, align 4
  %296 = sub nsw i32 %294, %295
  %297 = sub nsw i32 %296, 1
  store i32 %297, i32* %32, align 4
  %298 = load i32*, i32** %15, align 8
  store i32 1, i32* %298, align 4
  %299 = load i32*, i32** %14, align 8
  store i32 1, i32* %299, align 4
  store i16 -1, i16* %19, align 2
  store i16 -1, i16* %20, align 2
  %300 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %301 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %300, i32 0, i32 0
  %302 = load i32, i32* %301, align 8
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %348

304:                                              ; preds = %280
  %305 = load i32, i32* %26, align 4
  %306 = zext i32 %305 to i64
  %307 = mul i64 4, %306
  %308 = trunc i64 %307 to i32
  %309 = call i8* @vrna_alloc(i32 noundef %308)
  %310 = bitcast i8* %309 to i32*
  store i32* %310, i32** %28, align 8
  store i32 0, i32* %27, align 4
  br label %311

311:                                              ; preds = %344, %304
  %312 = load i32, i32* %27, align 4
  %313 = load i32, i32* %26, align 4
  %314 = icmp ult i32 %312, %313
  br i1 %314, label %315, label %347

315:                                              ; preds = %311
  %316 = load i16**, i16*** %22, align 8
  %317 = load i32, i32* %27, align 4
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds i16*, i16** %316, i64 %318
  %320 = load i16*, i16** %319, align 8
  %321 = load i32*, i32** %11, align 8
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i16, i16* %320, i64 %323
  %325 = load i16, i16* %324, align 2
  %326 = sext i16 %325 to i32
  %327 = load i16**, i16*** %22, align 8
  %328 = load i32, i32* %27, align 4
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds i16*, i16** %327, i64 %329
  %331 = load i16*, i16** %330, align 8
  %332 = load i32*, i32** %10, align 8
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i16, i16* %331, i64 %334
  %336 = load i16, i16* %335, align 2
  %337 = sext i16 %336 to i32
  %338 = load %struct.vrna_md_s*, %struct.vrna_md_s** %46, align 8
  %339 = call i32 @vrna_get_ptype_md(i32 noundef %326, i32 noundef %337, %struct.vrna_md_s* noundef %338)
  %340 = load i32*, i32** %28, align 8
  %341 = load i32, i32* %27, align 4
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* %340, i64 %342
  store i32 %339, i32* %343, align 4
  br label %344

344:                                              ; preds = %315
  %345 = load i32, i32* %27, align 4
  %346 = add i32 %345, 1
  store i32 %346, i32* %27, align 4
  br label %311, !llvm.loop !20

347:                                              ; preds = %311
  br label %387

348:                                              ; preds = %280
  %349 = load i32*, i32** %25, align 8
  %350 = load i32, i32* %31, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, i32* %349, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32*, i32** %25, align 8
  %355 = load i32*, i32** %11, align 8
  %356 = load i32, i32* %355, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %354, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = icmp eq i32 %353, %359
  br i1 %360, label %361, label %367

361:                                              ; preds = %348
  %362 = load i16*, i16** %21, align 8
  %363 = load i32, i32* %31, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i16, i16* %362, i64 %364
  %366 = load i16, i16* %365, align 2
  store i16 %366, i16* %19, align 2
  br label %367

367:                                              ; preds = %361, %348
  %368 = load i32*, i32** %25, align 8
  %369 = load i32*, i32** %10, align 8
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, i32* %368, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32*, i32** %25, align 8
  %375 = load i32, i32* %30, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, i32* %374, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp eq i32 %373, %378
  br i1 %379, label %380, label %386

380:                                              ; preds = %367
  %381 = load i16*, i16** %21, align 8
  %382 = load i32, i32* %30, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i16, i16* %381, i64 %383
  %385 = load i16, i16* %384, align 2
  store i16 %385, i16* %20, align 2
  br label %386

386:                                              ; preds = %380, %367
  br label %387

387:                                              ; preds = %386, %347
  %388 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %47, align 8
  %389 = load i32*, i32** %10, align 8
  %390 = load i32, i32* %389, align 4
  %391 = load i32*, i32** %11, align 8
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %30, align 4
  %394 = load i32, i32* %31, align 4
  %395 = bitcast %struct.hc_mb_def_dat* %48 to i8*
  %396 = call zeroext i8 %388(i32 noundef %390, i32 noundef %392, i32 noundef %393, i32 noundef %394, i8 noundef zeroext 3, i8* noundef %395)
  %397 = icmp ne i8 %396, 0
  br i1 %397, label %398, label %612

398:                                              ; preds = %387
  %399 = load i32, i32* %13, align 4
  %400 = load %struct.vrna_param_s*, %struct.vrna_param_s** %45, align 8
  %401 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %400, i32 0, i32 20
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %26, align 4
  %404 = mul i32 %402, %403
  %405 = sub i32 %399, %404
  store i32 %405, i32* %33, align 4
  %406 = load i32, i32* @dangles, align 4
  %407 = icmp eq i32 %406, 2
  br i1 %407, label %408, label %464

408:                                              ; preds = %398
  %409 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %410 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %409, i32 0, i32 0
  %411 = load i32, i32* %410, align 8
  switch i32 %411, label %463 [
    i32 0, label %412
    i32 1, label %422
  ]

412:                                              ; preds = %408
  %413 = load i32, i32* %41, align 4
  %414 = load i16, i16* %19, align 2
  %415 = sext i16 %414 to i32
  %416 = load i16, i16* %20, align 2
  %417 = sext i16 %416 to i32
  %418 = load %struct.vrna_param_s*, %struct.vrna_param_s** %45, align 8
  %419 = call i32 @E_MLstem(i32 noundef %413, i32 noundef %415, i32 noundef %417, %struct.vrna_param_s* noundef %418)
  %420 = load i32, i32* %33, align 4
  %421 = sub nsw i32 %420, %419
  store i32 %421, i32* %33, align 4
  br label %463

422:                                              ; preds = %408
  store i32 0, i32* %27, align 4
  br label %423

423:                                              ; preds = %459, %422
  %424 = load i32, i32* %27, align 4
  %425 = load i32, i32* %26, align 4
  %426 = icmp ult i32 %424, %425
  br i1 %426, label %427, label %462

427:                                              ; preds = %423
  %428 = load i32*, i32** %28, align 8
  %429 = load i32, i32* %27, align 4
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds i32, i32* %428, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = load i16**, i16*** %23, align 8
  %434 = load i32, i32* %27, align 4
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds i16*, i16** %433, i64 %435
  %437 = load i16*, i16** %436, align 8
  %438 = load i32*, i32** %11, align 8
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i16, i16* %437, i64 %440
  %442 = load i16, i16* %441, align 2
  %443 = sext i16 %442 to i32
  %444 = load i16**, i16*** %24, align 8
  %445 = load i32, i32* %27, align 4
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds i16*, i16** %444, i64 %446
  %448 = load i16*, i16** %447, align 8
  %449 = load i32*, i32** %10, align 8
  %450 = load i32, i32* %449, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i16, i16* %448, i64 %451
  %453 = load i16, i16* %452, align 2
  %454 = sext i16 %453 to i32
  %455 = load %struct.vrna_param_s*, %struct.vrna_param_s** %45, align 8
  %456 = call i32 @E_MLstem(i32 noundef %432, i32 noundef %443, i32 noundef %454, %struct.vrna_param_s* noundef %455)
  %457 = load i32, i32* %33, align 4
  %458 = sub nsw i32 %457, %456
  store i32 %458, i32* %33, align 4
  br label %459

459:                                              ; preds = %427
  %460 = load i32, i32* %27, align 4
  %461 = add i32 %460, 1
  store i32 %461, i32* %27, align 4
  br label %423, !llvm.loop !21

462:                                              ; preds = %423
  br label %463

463:                                              ; preds = %408, %462, %412
  br label %494

464:                                              ; preds = %398
  %465 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %466 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %465, i32 0, i32 0
  %467 = load i32, i32* %466, align 8
  switch i32 %467, label %493 [
    i32 0, label %468
    i32 1, label %474
  ]

468:                                              ; preds = %464
  %469 = load i32, i32* %41, align 4
  %470 = load %struct.vrna_param_s*, %struct.vrna_param_s** %45, align 8
  %471 = call i32 @E_MLstem(i32 noundef %469, i32 noundef -1, i32 noundef -1, %struct.vrna_param_s* noundef %470)
  %472 = load i32, i32* %33, align 4
  %473 = sub nsw i32 %472, %471
  store i32 %473, i32* %33, align 4
  br label %493

474:                                              ; preds = %464
  store i32 0, i32* %27, align 4
  br label %475

475:                                              ; preds = %489, %474
  %476 = load i32, i32* %27, align 4
  %477 = load i32, i32* %26, align 4
  %478 = icmp ult i32 %476, %477
  br i1 %478, label %479, label %492

479:                                              ; preds = %475
  %480 = load i32*, i32** %28, align 8
  %481 = load i32, i32* %27, align 4
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds i32, i32* %480, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = load %struct.vrna_param_s*, %struct.vrna_param_s** %45, align 8
  %486 = call i32 @E_MLstem(i32 noundef %484, i32 noundef -1, i32 noundef -1, %struct.vrna_param_s* noundef %485)
  %487 = load i32, i32* %33, align 4
  %488 = sub nsw i32 %487, %486
  store i32 %488, i32* %33, align 4
  br label %489

489:                                              ; preds = %479
  %490 = load i32, i32* %27, align 4
  %491 = add i32 %490, 1
  store i32 %491, i32* %27, align 4
  br label %475, !llvm.loop !22

492:                                              ; preds = %475
  br label %493

493:                                              ; preds = %464, %492, %468
  br label %494

494:                                              ; preds = %493, %463
  %495 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %49, i32 0, i32 11
  %496 = load i32 (i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, %struct.sc_mb_dat*)** %495, align 8
  %497 = icmp ne i32 (i32, i32, %struct.sc_mb_dat*)* %496, null
  br i1 %497, label %498, label %508

498:                                              ; preds = %494
  %499 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %49, i32 0, i32 11
  %500 = load i32 (i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, %struct.sc_mb_dat*)** %499, align 8
  %501 = load i32*, i32** %10, align 8
  %502 = load i32, i32* %501, align 4
  %503 = load i32*, i32** %11, align 8
  %504 = load i32, i32* %503, align 4
  %505 = call i32 %500(i32 noundef %502, i32 noundef %504, %struct.sc_mb_dat* noundef %49)
  %506 = load i32, i32* %33, align 4
  %507 = sub nsw i32 %506, %505
  store i32 %507, i32* %33, align 4
  br label %508

508:                                              ; preds = %498, %494
  %509 = load i32*, i32** %10, align 8
  %510 = load i32, i32* %509, align 4
  %511 = add nsw i32 %510, 2
  %512 = load i32, i32* %36, align 4
  %513 = add nsw i32 %511, %512
  store i32 %513, i32* %32, align 4
  br label %514

514:                                              ; preds = %608, %508
  %515 = load i32, i32* %32, align 4
  %516 = load i32*, i32** %11, align 8
  %517 = load i32, i32* %516, align 4
  %518 = sub nsw i32 %517, 2
  %519 = load i32, i32* %36, align 4
  %520 = sub nsw i32 %518, %519
  %521 = icmp slt i32 %515, %520
  br i1 %521, label %522, label %611

522:                                              ; preds = %514
  %523 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %47, align 8
  %524 = load i32, i32* %30, align 4
  %525 = load i32, i32* %31, align 4
  %526 = load i32, i32* %32, align 4
  %527 = load i32, i32* %32, align 4
  %528 = add nsw i32 %527, 1
  %529 = bitcast %struct.hc_mb_def_dat* %48 to i8*
  %530 = call zeroext i8 %523(i32 noundef %524, i32 noundef %525, i32 noundef %526, i32 noundef %528, i8 noundef zeroext 5, i8* noundef %529)
  %531 = icmp ne i8 %530, 0
  br i1 %531, label %532, label %607

532:                                              ; preds = %522
  %533 = load i8, i8* %16, align 1
  %534 = icmp ne i8 %533, 0
  br i1 %534, label %535, label %561

535:                                              ; preds = %532
  %536 = load i32**, i32*** %44, align 8
  %537 = load i32, i32* %30, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32*, i32** %536, i64 %538
  %540 = load i32*, i32** %539, align 8
  %541 = load i32, i32* %32, align 4
  %542 = load i32, i32* %30, align 4
  %543 = sub nsw i32 %541, %542
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, i32* %540, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = load i32**, i32*** %44, align 8
  %548 = load i32, i32* %32, align 4
  %549 = add nsw i32 %548, 1
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i32*, i32** %547, i64 %550
  %552 = load i32*, i32** %551, align 8
  %553 = load i32, i32* %31, align 4
  %554 = load i32, i32* %32, align 4
  %555 = add nsw i32 %554, 1
  %556 = sub nsw i32 %553, %555
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i32, i32* %552, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = add nsw i32 %546, %559
  store i32 %560, i32* %34, align 4
  br label %586

561:                                              ; preds = %532
  %562 = load i32*, i32** %39, align 8
  %563 = load i32*, i32** %35, align 8
  %564 = load i32, i32* %32, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i32, i32* %563, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = load i32, i32* %30, align 4
  %569 = add nsw i32 %567, %568
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i32, i32* %562, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = load i32*, i32** %39, align 8
  %574 = load i32*, i32** %35, align 8
  %575 = load i32, i32* %31, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i32, i32* %574, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = load i32, i32* %32, align 4
  %580 = add nsw i32 %578, %579
  %581 = add nsw i32 %580, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i32, i32* %573, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = add nsw i32 %572, %584
  store i32 %585, i32* %34, align 4
  br label %586

586:                                              ; preds = %561, %535
  %587 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %49, i32 0, i32 17
  %588 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %587, align 8
  %589 = icmp ne i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* %588, null
  br i1 %589, label %590, label %601

590:                                              ; preds = %586
  %591 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %49, i32 0, i32 17
  %592 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %591, align 8
  %593 = load i32, i32* %30, align 4
  %594 = load i32, i32* %31, align 4
  %595 = load i32, i32* %32, align 4
  %596 = load i32, i32* %32, align 4
  %597 = add nsw i32 %596, 1
  %598 = call i32 %592(i32 noundef %593, i32 noundef %594, i32 noundef %595, i32 noundef %597, %struct.sc_mb_dat* noundef %49)
  %599 = load i32, i32* %34, align 4
  %600 = add nsw i32 %599, %598
  store i32 %600, i32* %34, align 4
  br label %601

601:                                              ; preds = %590, %586
  %602 = load i32, i32* %33, align 4
  %603 = load i32, i32* %34, align 4
  %604 = icmp eq i32 %602, %603
  br i1 %604, label %605, label %606

605:                                              ; preds = %601
  br label %1618

606:                                              ; preds = %601
  br label %607

607:                                              ; preds = %606, %522
  br label %608

608:                                              ; preds = %607
  %609 = load i32, i32* %32, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, i32* %32, align 4
  br label %514, !llvm.loop !23

611:                                              ; preds = %514
  br label %612

612:                                              ; preds = %611, %387
  %613 = load i32, i32* @dangles, align 4
  %614 = srem i32 %613, 2
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %1621

616:                                              ; preds = %612
  %617 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %47, align 8
  %618 = load i32*, i32** %10, align 8
  %619 = load i32, i32* %618, align 4
  %620 = load i32*, i32** %11, align 8
  %621 = load i32, i32* %620, align 4
  %622 = load i32, i32* %30, align 4
  %623 = add nsw i32 %622, 1
  %624 = load i32, i32* %31, align 4
  %625 = bitcast %struct.hc_mb_def_dat* %48 to i8*
  %626 = call zeroext i8 %617(i32 noundef %619, i32 noundef %621, i32 noundef %623, i32 noundef %624, i8 noundef zeroext 3, i8* noundef %625)
  %627 = icmp ne i8 %626, 0
  br i1 %627, label %628, label %804

628:                                              ; preds = %616
  %629 = load i32, i32* %13, align 4
  %630 = load %struct.vrna_param_s*, %struct.vrna_param_s** %45, align 8
  %631 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %630, i32 0, i32 20
  %632 = load i32, i32* %631, align 4
  %633 = load %struct.vrna_param_s*, %struct.vrna_param_s** %45, align 8
  %634 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %633, i32 0, i32 18
  %635 = load i32, i32* %634, align 8
  %636 = add nsw i32 %632, %635
  %637 = load i32, i32* %26, align 4
  %638 = mul i32 %636, %637
  %639 = sub i32 %629, %638
  store i32 %639, i32* %33, align 4
  %640 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %49, i32 0, i32 12
  %641 = load i32 (i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, %struct.sc_mb_dat*)** %640, align 8
  %642 = icmp ne i32 (i32, i32, %struct.sc_mb_dat*)* %641, null
  br i1 %642, label %643, label %653

643:                                              ; preds = %628
  %644 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %49, i32 0, i32 12
  %645 = load i32 (i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, %struct.sc_mb_dat*)** %644, align 8
  %646 = load i32*, i32** %10, align 8
  %647 = load i32, i32* %646, align 4
  %648 = load i32*, i32** %11, align 8
  %649 = load i32, i32* %648, align 4
  %650 = call i32 %645(i32 noundef %647, i32 noundef %649, %struct.sc_mb_dat* noundef %49)
  %651 = load i32, i32* %33, align 4
  %652 = sub nsw i32 %651, %650
  store i32 %652, i32* %33, align 4
  br label %653

653:                                              ; preds = %643, %628
  %654 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %655 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %654, i32 0, i32 0
  %656 = load i32, i32* %655, align 8
  switch i32 %656, label %695 [
    i32 0, label %657
    i32 1, label %665
  ]

657:                                              ; preds = %653
  %658 = load i32, i32* %41, align 4
  %659 = load i16, i16* %20, align 2
  %660 = sext i16 %659 to i32
  %661 = load %struct.vrna_param_s*, %struct.vrna_param_s** %45, align 8
  %662 = call i32 @E_MLstem(i32 noundef %658, i32 noundef -1, i32 noundef %660, %struct.vrna_param_s* noundef %661)
  %663 = load i32, i32* %33, align 4
  %664 = sub nsw i32 %663, %662
  store i32 %664, i32* %33, align 4
  br label %695

665:                                              ; preds = %653
  store i32 0, i32* %27, align 4
  br label %666

666:                                              ; preds = %691, %665
  %667 = load i32, i32* %27, align 4
  %668 = load i32, i32* %26, align 4
  %669 = icmp ult i32 %667, %668
  br i1 %669, label %670, label %694

670:                                              ; preds = %666
  %671 = load i32*, i32** %28, align 8
  %672 = load i32, i32* %27, align 4
  %673 = zext i32 %672 to i64
  %674 = getelementptr inbounds i32, i32* %671, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = load i16**, i16*** %24, align 8
  %677 = load i32, i32* %27, align 4
  %678 = zext i32 %677 to i64
  %679 = getelementptr inbounds i16*, i16** %676, i64 %678
  %680 = load i16*, i16** %679, align 8
  %681 = load i32*, i32** %10, align 8
  %682 = load i32, i32* %681, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i16, i16* %680, i64 %683
  %685 = load i16, i16* %684, align 2
  %686 = sext i16 %685 to i32
  %687 = load %struct.vrna_param_s*, %struct.vrna_param_s** %45, align 8
  %688 = call i32 @E_MLstem(i32 noundef %675, i32 noundef -1, i32 noundef %686, %struct.vrna_param_s* noundef %687)
  %689 = load i32, i32* %33, align 4
  %690 = sub nsw i32 %689, %688
  store i32 %690, i32* %33, align 4
  br label %691

691:                                              ; preds = %670
  %692 = load i32, i32* %27, align 4
  %693 = add i32 %692, 1
  store i32 %693, i32* %27, align 4
  br label %666, !llvm.loop !24

694:                                              ; preds = %666
  br label %695

695:                                              ; preds = %653, %694, %657
  %696 = load i32, i32* %30, align 4
  %697 = load i32, i32* %36, align 4
  %698 = add nsw i32 %696, %697
  %699 = add nsw i32 %698, 1
  store i32 %699, i32* %32, align 4
  br label %700

700:                                              ; preds = %800, %695
  %701 = load i32, i32* %32, align 4
  %702 = load i32, i32* %31, align 4
  %703 = load i32, i32* %36, align 4
  %704 = sub nsw i32 %702, %703
  %705 = sub nsw i32 %704, 1
  %706 = icmp slt i32 %701, %705
  br i1 %706, label %707, label %803

707:                                              ; preds = %700
  %708 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %47, align 8
  %709 = load i32, i32* %30, align 4
  %710 = add nsw i32 %709, 1
  %711 = load i32, i32* %31, align 4
  %712 = load i32, i32* %32, align 4
  %713 = load i32, i32* %32, align 4
  %714 = add nsw i32 %713, 1
  %715 = bitcast %struct.hc_mb_def_dat* %48 to i8*
  %716 = call zeroext i8 %708(i32 noundef %710, i32 noundef %711, i32 noundef %712, i32 noundef %714, i8 noundef zeroext 5, i8* noundef %715)
  %717 = icmp ne i8 %716, 0
  br i1 %717, label %718, label %799

718:                                              ; preds = %707
  %719 = load i8, i8* %16, align 1
  %720 = icmp ne i8 %719, 0
  br i1 %720, label %721, label %749

721:                                              ; preds = %718
  %722 = load i32**, i32*** %44, align 8
  %723 = load i32, i32* %30, align 4
  %724 = add nsw i32 %723, 1
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i32*, i32** %722, i64 %725
  %727 = load i32*, i32** %726, align 8
  %728 = load i32, i32* %32, align 4
  %729 = load i32, i32* %30, align 4
  %730 = add nsw i32 %729, 1
  %731 = sub nsw i32 %728, %730
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i32, i32* %727, i64 %732
  %734 = load i32, i32* %733, align 4
  %735 = load i32**, i32*** %44, align 8
  %736 = load i32, i32* %32, align 4
  %737 = add nsw i32 %736, 1
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i32*, i32** %735, i64 %738
  %740 = load i32*, i32** %739, align 8
  %741 = load i32, i32* %31, align 4
  %742 = load i32, i32* %32, align 4
  %743 = add nsw i32 %742, 1
  %744 = sub nsw i32 %741, %743
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i32, i32* %740, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = add nsw i32 %734, %747
  store i32 %748, i32* %34, align 4
  br label %775

749:                                              ; preds = %718
  %750 = load i32*, i32** %39, align 8
  %751 = load i32*, i32** %35, align 8
  %752 = load i32, i32* %32, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i32, i32* %751, i64 %753
  %755 = load i32, i32* %754, align 4
  %756 = load i32, i32* %30, align 4
  %757 = add nsw i32 %755, %756
  %758 = add nsw i32 %757, 1
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i32, i32* %750, i64 %759
  %761 = load i32, i32* %760, align 4
  %762 = load i32*, i32** %39, align 8
  %763 = load i32*, i32** %35, align 8
  %764 = load i32, i32* %31, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i32, i32* %763, i64 %765
  %767 = load i32, i32* %766, align 4
  %768 = load i32, i32* %32, align 4
  %769 = add nsw i32 %767, %768
  %770 = add nsw i32 %769, 1
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i32, i32* %762, i64 %771
  %773 = load i32, i32* %772, align 4
  %774 = add nsw i32 %761, %773
  store i32 %774, i32* %34, align 4
  br label %775

775:                                              ; preds = %749, %721
  %776 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %49, i32 0, i32 17
  %777 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %776, align 8
  %778 = icmp ne i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* %777, null
  br i1 %778, label %779, label %791

779:                                              ; preds = %775
  %780 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %49, i32 0, i32 17
  %781 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %780, align 8
  %782 = load i32, i32* %30, align 4
  %783 = add nsw i32 %782, 1
  %784 = load i32, i32* %31, align 4
  %785 = load i32, i32* %32, align 4
  %786 = load i32, i32* %32, align 4
  %787 = add nsw i32 %786, 1
  %788 = call i32 %781(i32 noundef %783, i32 noundef %784, i32 noundef %785, i32 noundef %787, %struct.sc_mb_dat* noundef %49)
  %789 = load i32, i32* %34, align 4
  %790 = add nsw i32 %789, %788
  store i32 %790, i32* %34, align 4
  br label %791

791:                                              ; preds = %779, %775
  %792 = load i32, i32* %33, align 4
  %793 = load i32, i32* %34, align 4
  %794 = icmp eq i32 %792, %793
  br i1 %794, label %795, label %798

795:                                              ; preds = %791
  %796 = load i32, i32* %30, align 4
  %797 = add nsw i32 %796, 1
  store i32 %797, i32* %30, align 4
  br label %1618

798:                                              ; preds = %791
  br label %799

799:                                              ; preds = %798, %707
  br label %800

800:                                              ; preds = %799
  %801 = load i32, i32* %32, align 4
  %802 = add nsw i32 %801, 1
  store i32 %802, i32* %32, align 4
  br label %700, !llvm.loop !25

803:                                              ; preds = %700
  br label %804

804:                                              ; preds = %803, %616
  %805 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %47, align 8
  %806 = load i32*, i32** %10, align 8
  %807 = load i32, i32* %806, align 4
  %808 = load i32*, i32** %11, align 8
  %809 = load i32, i32* %808, align 4
  %810 = load i32, i32* %30, align 4
  %811 = load i32, i32* %31, align 4
  %812 = sub nsw i32 %811, 1
  %813 = bitcast %struct.hc_mb_def_dat* %48 to i8*
  %814 = call zeroext i8 %805(i32 noundef %807, i32 noundef %809, i32 noundef %810, i32 noundef %812, i8 noundef zeroext 3, i8* noundef %813)
  %815 = icmp ne i8 %814, 0
  br i1 %815, label %816, label %991

816:                                              ; preds = %804
  %817 = load i32, i32* %13, align 4
  %818 = load %struct.vrna_param_s*, %struct.vrna_param_s** %45, align 8
  %819 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %818, i32 0, i32 20
  %820 = load i32, i32* %819, align 4
  %821 = load %struct.vrna_param_s*, %struct.vrna_param_s** %45, align 8
  %822 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %821, i32 0, i32 18
  %823 = load i32, i32* %822, align 8
  %824 = add nsw i32 %820, %823
  %825 = load i32, i32* %26, align 4
  %826 = mul i32 %824, %825
  %827 = sub i32 %817, %826
  store i32 %827, i32* %33, align 4
  %828 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %49, i32 0, i32 13
  %829 = load i32 (i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, %struct.sc_mb_dat*)** %828, align 8
  %830 = icmp ne i32 (i32, i32, %struct.sc_mb_dat*)* %829, null
  br i1 %830, label %831, label %841

831:                                              ; preds = %816
  %832 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %49, i32 0, i32 13
  %833 = load i32 (i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, %struct.sc_mb_dat*)** %832, align 8
  %834 = load i32*, i32** %10, align 8
  %835 = load i32, i32* %834, align 4
  %836 = load i32*, i32** %11, align 8
  %837 = load i32, i32* %836, align 4
  %838 = call i32 %833(i32 noundef %835, i32 noundef %837, %struct.sc_mb_dat* noundef %49)
  %839 = load i32, i32* %33, align 4
  %840 = sub nsw i32 %839, %838
  store i32 %840, i32* %33, align 4
  br label %841

841:                                              ; preds = %831, %816
  %842 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %843 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %842, i32 0, i32 0
  %844 = load i32, i32* %843, align 8
  switch i32 %844, label %883 [
    i32 0, label %845
    i32 1, label %853
  ]

845:                                              ; preds = %841
  %846 = load i32, i32* %41, align 4
  %847 = load i16, i16* %19, align 2
  %848 = sext i16 %847 to i32
  %849 = load %struct.vrna_param_s*, %struct.vrna_param_s** %45, align 8
  %850 = call i32 @E_MLstem(i32 noundef %846, i32 noundef %848, i32 noundef -1, %struct.vrna_param_s* noundef %849)
  %851 = load i32, i32* %33, align 4
  %852 = sub nsw i32 %851, %850
  store i32 %852, i32* %33, align 4
  br label %883

853:                                              ; preds = %841
  store i32 0, i32* %27, align 4
  br label %854

854:                                              ; preds = %879, %853
  %855 = load i32, i32* %27, align 4
  %856 = load i32, i32* %26, align 4
  %857 = icmp ult i32 %855, %856
  br i1 %857, label %858, label %882

858:                                              ; preds = %854
  %859 = load i32*, i32** %28, align 8
  %860 = load i32, i32* %27, align 4
  %861 = zext i32 %860 to i64
  %862 = getelementptr inbounds i32, i32* %859, i64 %861
  %863 = load i32, i32* %862, align 4
  %864 = load i16**, i16*** %23, align 8
  %865 = load i32, i32* %27, align 4
  %866 = zext i32 %865 to i64
  %867 = getelementptr inbounds i16*, i16** %864, i64 %866
  %868 = load i16*, i16** %867, align 8
  %869 = load i32*, i32** %11, align 8
  %870 = load i32, i32* %869, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds i16, i16* %868, i64 %871
  %873 = load i16, i16* %872, align 2
  %874 = sext i16 %873 to i32
  %875 = load %struct.vrna_param_s*, %struct.vrna_param_s** %45, align 8
  %876 = call i32 @E_MLstem(i32 noundef %863, i32 noundef %874, i32 noundef -1, %struct.vrna_param_s* noundef %875)
  %877 = load i32, i32* %33, align 4
  %878 = sub nsw i32 %877, %876
  store i32 %878, i32* %33, align 4
  br label %879

879:                                              ; preds = %858
  %880 = load i32, i32* %27, align 4
  %881 = add i32 %880, 1
  store i32 %881, i32* %27, align 4
  br label %854, !llvm.loop !26

882:                                              ; preds = %854
  br label %883

883:                                              ; preds = %841, %882, %845
  %884 = load i32, i32* %30, align 4
  %885 = load i32, i32* %36, align 4
  %886 = add nsw i32 %884, %885
  %887 = add nsw i32 %886, 1
  store i32 %887, i32* %32, align 4
  br label %888

888:                                              ; preds = %987, %883
  %889 = load i32, i32* %32, align 4
  %890 = load i32, i32* %31, align 4
  %891 = load i32, i32* %36, align 4
  %892 = sub nsw i32 %890, %891
  %893 = sub nsw i32 %892, 1
  %894 = icmp slt i32 %889, %893
  br i1 %894, label %895, label %990

895:                                              ; preds = %888
  %896 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %47, align 8
  %897 = load i32, i32* %30, align 4
  %898 = load i32, i32* %31, align 4
  %899 = sub nsw i32 %898, 1
  %900 = load i32, i32* %32, align 4
  %901 = load i32, i32* %32, align 4
  %902 = add nsw i32 %901, 1
  %903 = bitcast %struct.hc_mb_def_dat* %48 to i8*
  %904 = call zeroext i8 %896(i32 noundef %897, i32 noundef %899, i32 noundef %900, i32 noundef %902, i8 noundef zeroext 5, i8* noundef %903)
  %905 = icmp ne i8 %904, 0
  br i1 %905, label %906, label %986

906:                                              ; preds = %895
  %907 = load i8, i8* %16, align 1
  %908 = icmp ne i8 %907, 0
  br i1 %908, label %909, label %936

909:                                              ; preds = %906
  %910 = load i32**, i32*** %44, align 8
  %911 = load i32, i32* %30, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds i32*, i32** %910, i64 %912
  %914 = load i32*, i32** %913, align 8
  %915 = load i32, i32* %32, align 4
  %916 = load i32, i32* %30, align 4
  %917 = sub nsw i32 %915, %916
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds i32, i32* %914, i64 %918
  %920 = load i32, i32* %919, align 4
  %921 = load i32**, i32*** %44, align 8
  %922 = load i32, i32* %32, align 4
  %923 = add nsw i32 %922, 1
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds i32*, i32** %921, i64 %924
  %926 = load i32*, i32** %925, align 8
  %927 = load i32, i32* %31, align 4
  %928 = sub nsw i32 %927, 1
  %929 = load i32, i32* %32, align 4
  %930 = add nsw i32 %929, 1
  %931 = sub nsw i32 %928, %930
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds i32, i32* %926, i64 %932
  %934 = load i32, i32* %933, align 4
  %935 = add nsw i32 %920, %934
  store i32 %935, i32* %34, align 4
  br label %962

936:                                              ; preds = %906
  %937 = load i32*, i32** %39, align 8
  %938 = load i32*, i32** %35, align 8
  %939 = load i32, i32* %32, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds i32, i32* %938, i64 %940
  %942 = load i32, i32* %941, align 4
  %943 = load i32, i32* %30, align 4
  %944 = add nsw i32 %942, %943
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds i32, i32* %937, i64 %945
  %947 = load i32, i32* %946, align 4
  %948 = load i32*, i32** %39, align 8
  %949 = load i32*, i32** %35, align 8
  %950 = load i32, i32* %31, align 4
  %951 = sub nsw i32 %950, 1
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds i32, i32* %949, i64 %952
  %954 = load i32, i32* %953, align 4
  %955 = load i32, i32* %32, align 4
  %956 = add nsw i32 %954, %955
  %957 = add nsw i32 %956, 1
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds i32, i32* %948, i64 %958
  %960 = load i32, i32* %959, align 4
  %961 = add nsw i32 %947, %960
  store i32 %961, i32* %34, align 4
  br label %962

962:                                              ; preds = %936, %909
  %963 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %49, i32 0, i32 17
  %964 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %963, align 8
  %965 = icmp ne i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* %964, null
  br i1 %965, label %966, label %978

966:                                              ; preds = %962
  %967 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %49, i32 0, i32 17
  %968 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %967, align 8
  %969 = load i32, i32* %30, align 4
  %970 = load i32, i32* %31, align 4
  %971 = sub nsw i32 %970, 1
  %972 = load i32, i32* %32, align 4
  %973 = load i32, i32* %32, align 4
  %974 = add nsw i32 %973, 1
  %975 = call i32 %968(i32 noundef %969, i32 noundef %971, i32 noundef %972, i32 noundef %974, %struct.sc_mb_dat* noundef %49)
  %976 = load i32, i32* %34, align 4
  %977 = add nsw i32 %976, %975
  store i32 %977, i32* %34, align 4
  br label %978

978:                                              ; preds = %966, %962
  %979 = load i32, i32* %33, align 4
  %980 = load i32, i32* %34, align 4
  %981 = icmp eq i32 %979, %980
  br i1 %981, label %982, label %985

982:                                              ; preds = %978
  %983 = load i32, i32* %31, align 4
  %984 = sub nsw i32 %983, 1
  store i32 %984, i32* %31, align 4
  br label %1618

985:                                              ; preds = %978
  br label %986

986:                                              ; preds = %985, %895
  br label %987

987:                                              ; preds = %986
  %988 = load i32, i32* %32, align 4
  %989 = add nsw i32 %988, 1
  store i32 %989, i32* %32, align 4
  br label %888, !llvm.loop !27

990:                                              ; preds = %888
  br label %991

991:                                              ; preds = %990, %804
  %992 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %47, align 8
  %993 = load i32*, i32** %10, align 8
  %994 = load i32, i32* %993, align 4
  %995 = load i32*, i32** %11, align 8
  %996 = load i32, i32* %995, align 4
  %997 = load i32, i32* %30, align 4
  %998 = add nsw i32 %997, 1
  %999 = load i32, i32* %31, align 4
  %1000 = sub nsw i32 %999, 1
  %1001 = bitcast %struct.hc_mb_def_dat* %48 to i8*
  %1002 = call zeroext i8 %992(i32 noundef %994, i32 noundef %996, i32 noundef %998, i32 noundef %1000, i8 noundef zeroext 3, i8* noundef %1001)
  %1003 = icmp ne i8 %1002, 0
  br i1 %1003, label %1004, label %1200

1004:                                             ; preds = %991
  %1005 = load i32, i32* %13, align 4
  %1006 = load %struct.vrna_param_s*, %struct.vrna_param_s** %45, align 8
  %1007 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %1006, i32 0, i32 20
  %1008 = load i32, i32* %1007, align 4
  %1009 = load %struct.vrna_param_s*, %struct.vrna_param_s** %45, align 8
  %1010 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %1009, i32 0, i32 18
  %1011 = load i32, i32* %1010, align 8
  %1012 = mul nsw i32 2, %1011
  %1013 = add nsw i32 %1008, %1012
  %1014 = load i32, i32* %26, align 4
  %1015 = mul i32 %1013, %1014
  %1016 = sub i32 %1005, %1015
  store i32 %1016, i32* %33, align 4
  %1017 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %49, i32 0, i32 14
  %1018 = load i32 (i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, %struct.sc_mb_dat*)** %1017, align 8
  %1019 = icmp ne i32 (i32, i32, %struct.sc_mb_dat*)* %1018, null
  br i1 %1019, label %1020, label %1030

1020:                                             ; preds = %1004
  %1021 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %49, i32 0, i32 14
  %1022 = load i32 (i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, %struct.sc_mb_dat*)** %1021, align 8
  %1023 = load i32*, i32** %10, align 8
  %1024 = load i32, i32* %1023, align 4
  %1025 = load i32*, i32** %11, align 8
  %1026 = load i32, i32* %1025, align 4
  %1027 = call i32 %1022(i32 noundef %1024, i32 noundef %1026, %struct.sc_mb_dat* noundef %49)
  %1028 = load i32, i32* %33, align 4
  %1029 = sub nsw i32 %1028, %1027
  store i32 %1029, i32* %33, align 4
  br label %1030

1030:                                             ; preds = %1020, %1004
  %1031 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %1032 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %1031, i32 0, i32 0
  %1033 = load i32, i32* %1032, align 8
  switch i32 %1033, label %1085 [
    i32 0, label %1034
    i32 1, label %1044
  ]

1034:                                             ; preds = %1030
  %1035 = load i32, i32* %41, align 4
  %1036 = load i16, i16* %19, align 2
  %1037 = sext i16 %1036 to i32
  %1038 = load i16, i16* %20, align 2
  %1039 = sext i16 %1038 to i32
  %1040 = load %struct.vrna_param_s*, %struct.vrna_param_s** %45, align 8
  %1041 = call i32 @E_MLstem(i32 noundef %1035, i32 noundef %1037, i32 noundef %1039, %struct.vrna_param_s* noundef %1040)
  %1042 = load i32, i32* %33, align 4
  %1043 = sub nsw i32 %1042, %1041
  store i32 %1043, i32* %33, align 4
  br label %1085

1044:                                             ; preds = %1030
  store i32 0, i32* %27, align 4
  br label %1045

1045:                                             ; preds = %1081, %1044
  %1046 = load i32, i32* %27, align 4
  %1047 = load i32, i32* %26, align 4
  %1048 = icmp ult i32 %1046, %1047
  br i1 %1048, label %1049, label %1084

1049:                                             ; preds = %1045
  %1050 = load i32*, i32** %28, align 8
  %1051 = load i32, i32* %27, align 4
  %1052 = zext i32 %1051 to i64
  %1053 = getelementptr inbounds i32, i32* %1050, i64 %1052
  %1054 = load i32, i32* %1053, align 4
  %1055 = load i16**, i16*** %23, align 8
  %1056 = load i32, i32* %27, align 4
  %1057 = zext i32 %1056 to i64
  %1058 = getelementptr inbounds i16*, i16** %1055, i64 %1057
  %1059 = load i16*, i16** %1058, align 8
  %1060 = load i32*, i32** %11, align 8
  %1061 = load i32, i32* %1060, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds i16, i16* %1059, i64 %1062
  %1064 = load i16, i16* %1063, align 2
  %1065 = sext i16 %1064 to i32
  %1066 = load i16**, i16*** %24, align 8
  %1067 = load i32, i32* %27, align 4
  %1068 = zext i32 %1067 to i64
  %1069 = getelementptr inbounds i16*, i16** %1066, i64 %1068
  %1070 = load i16*, i16** %1069, align 8
  %1071 = load i32*, i32** %10, align 8
  %1072 = load i32, i32* %1071, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds i16, i16* %1070, i64 %1073
  %1075 = load i16, i16* %1074, align 2
  %1076 = sext i16 %1075 to i32
  %1077 = load %struct.vrna_param_s*, %struct.vrna_param_s** %45, align 8
  %1078 = call i32 @E_MLstem(i32 noundef %1054, i32 noundef %1065, i32 noundef %1076, %struct.vrna_param_s* noundef %1077)
  %1079 = load i32, i32* %33, align 4
  %1080 = sub nsw i32 %1079, %1078
  store i32 %1080, i32* %33, align 4
  br label %1081

1081:                                             ; preds = %1049
  %1082 = load i32, i32* %27, align 4
  %1083 = add i32 %1082, 1
  store i32 %1083, i32* %27, align 4
  br label %1045, !llvm.loop !28

1084:                                             ; preds = %1045
  br label %1085

1085:                                             ; preds = %1030, %1084, %1034
  %1086 = load i32, i32* %30, align 4
  %1087 = load i32, i32* %36, align 4
  %1088 = add nsw i32 %1086, %1087
  %1089 = add nsw i32 %1088, 1
  store i32 %1089, i32* %32, align 4
  br label %1090

1090:                                             ; preds = %1196, %1085
  %1091 = load i32, i32* %32, align 4
  %1092 = load i32, i32* %31, align 4
  %1093 = load i32, i32* %36, align 4
  %1094 = sub nsw i32 %1092, %1093
  %1095 = sub nsw i32 %1094, 1
  %1096 = icmp slt i32 %1091, %1095
  br i1 %1096, label %1097, label %1199

1097:                                             ; preds = %1090
  %1098 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %47, align 8
  %1099 = load i32, i32* %30, align 4
  %1100 = add nsw i32 %1099, 1
  %1101 = load i32, i32* %31, align 4
  %1102 = sub nsw i32 %1101, 1
  %1103 = load i32, i32* %32, align 4
  %1104 = load i32, i32* %32, align 4
  %1105 = add nsw i32 %1104, 1
  %1106 = bitcast %struct.hc_mb_def_dat* %48 to i8*
  %1107 = call zeroext i8 %1098(i32 noundef %1100, i32 noundef %1102, i32 noundef %1103, i32 noundef %1105, i8 noundef zeroext 5, i8* noundef %1106)
  %1108 = icmp ne i8 %1107, 0
  br i1 %1108, label %1109, label %1195

1109:                                             ; preds = %1097
  %1110 = load i8, i8* %16, align 1
  %1111 = icmp ne i8 %1110, 0
  br i1 %1111, label %1112, label %1141

1112:                                             ; preds = %1109
  %1113 = load i32**, i32*** %44, align 8
  %1114 = load i32, i32* %30, align 4
  %1115 = add nsw i32 %1114, 1
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds i32*, i32** %1113, i64 %1116
  %1118 = load i32*, i32** %1117, align 8
  %1119 = load i32, i32* %32, align 4
  %1120 = load i32, i32* %30, align 4
  %1121 = add nsw i32 %1120, 1
  %1122 = sub nsw i32 %1119, %1121
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds i32, i32* %1118, i64 %1123
  %1125 = load i32, i32* %1124, align 4
  %1126 = load i32**, i32*** %44, align 8
  %1127 = load i32, i32* %32, align 4
  %1128 = add nsw i32 %1127, 1
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds i32*, i32** %1126, i64 %1129
  %1131 = load i32*, i32** %1130, align 8
  %1132 = load i32, i32* %31, align 4
  %1133 = sub nsw i32 %1132, 1
  %1134 = load i32, i32* %32, align 4
  %1135 = add nsw i32 %1134, 1
  %1136 = sub nsw i32 %1133, %1135
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds i32, i32* %1131, i64 %1137
  %1139 = load i32, i32* %1138, align 4
  %1140 = add nsw i32 %1125, %1139
  store i32 %1140, i32* %34, align 4
  br label %1168

1141:                                             ; preds = %1109
  %1142 = load i32*, i32** %39, align 8
  %1143 = load i32*, i32** %35, align 8
  %1144 = load i32, i32* %32, align 4
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds i32, i32* %1143, i64 %1145
  %1147 = load i32, i32* %1146, align 4
  %1148 = load i32, i32* %30, align 4
  %1149 = add nsw i32 %1147, %1148
  %1150 = add nsw i32 %1149, 1
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds i32, i32* %1142, i64 %1151
  %1153 = load i32, i32* %1152, align 4
  %1154 = load i32*, i32** %39, align 8
  %1155 = load i32*, i32** %35, align 8
  %1156 = load i32, i32* %31, align 4
  %1157 = sub nsw i32 %1156, 1
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds i32, i32* %1155, i64 %1158
  %1160 = load i32, i32* %1159, align 4
  %1161 = load i32, i32* %32, align 4
  %1162 = add nsw i32 %1160, %1161
  %1163 = add nsw i32 %1162, 1
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds i32, i32* %1154, i64 %1164
  %1166 = load i32, i32* %1165, align 4
  %1167 = add nsw i32 %1153, %1166
  store i32 %1167, i32* %34, align 4
  br label %1168

1168:                                             ; preds = %1141, %1112
  %1169 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %49, i32 0, i32 17
  %1170 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %1169, align 8
  %1171 = icmp ne i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* %1170, null
  br i1 %1171, label %1172, label %1185

1172:                                             ; preds = %1168
  %1173 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %49, i32 0, i32 17
  %1174 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %1173, align 8
  %1175 = load i32, i32* %30, align 4
  %1176 = add nsw i32 %1175, 1
  %1177 = load i32, i32* %31, align 4
  %1178 = sub nsw i32 %1177, 1
  %1179 = load i32, i32* %32, align 4
  %1180 = load i32, i32* %32, align 4
  %1181 = add nsw i32 %1180, 1
  %1182 = call i32 %1174(i32 noundef %1176, i32 noundef %1178, i32 noundef %1179, i32 noundef %1181, %struct.sc_mb_dat* noundef %49)
  %1183 = load i32, i32* %34, align 4
  %1184 = add nsw i32 %1183, %1182
  store i32 %1184, i32* %34, align 4
  br label %1185

1185:                                             ; preds = %1172, %1168
  %1186 = load i32, i32* %33, align 4
  %1187 = load i32, i32* %34, align 4
  %1188 = icmp eq i32 %1186, %1187
  br i1 %1188, label %1189, label %1194

1189:                                             ; preds = %1185
  %1190 = load i32, i32* %30, align 4
  %1191 = add nsw i32 %1190, 1
  store i32 %1191, i32* %30, align 4
  %1192 = load i32, i32* %31, align 4
  %1193 = sub nsw i32 %1192, 1
  store i32 %1193, i32* %31, align 4
  br label %1618

1194:                                             ; preds = %1185
  br label %1195

1195:                                             ; preds = %1194, %1097
  br label %1196

1196:                                             ; preds = %1195
  %1197 = load i32, i32* %32, align 4
  %1198 = add nsw i32 %1197, 1
  store i32 %1198, i32* %32, align 4
  br label %1090, !llvm.loop !29

1199:                                             ; preds = %1090
  br label %1200

1200:                                             ; preds = %1199, %991
  %1201 = load i32, i32* %37, align 4
  %1202 = icmp eq i32 %1201, 3
  br i1 %1202, label %1203, label %1617

1203:                                             ; preds = %1200
  %1204 = load i32, i32* %13, align 4
  %1205 = load %struct.vrna_param_s*, %struct.vrna_param_s** %45, align 8
  %1206 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %1205, i32 0, i32 20
  %1207 = load i32, i32* %1206, align 4
  %1208 = load %struct.vrna_param_s*, %struct.vrna_param_s** %45, align 8
  %1209 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %1208, i32 0, i32 19
  %1210 = getelementptr inbounds [8 x i32], [8 x i32]* %1209, i64 0, i64 1
  %1211 = load i32, i32* %1210, align 4
  %1212 = mul nsw i32 2, %1211
  %1213 = add nsw i32 %1207, %1212
  %1214 = load i32, i32* %26, align 4
  %1215 = mul i32 %1213, %1214
  %1216 = sub i32 %1204, %1215
  store i32 %1216, i32* %33, align 4
  %1217 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %49, i32 0, i32 11
  %1218 = load i32 (i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, %struct.sc_mb_dat*)** %1217, align 8
  %1219 = icmp ne i32 (i32, i32, %struct.sc_mb_dat*)* %1218, null
  br i1 %1219, label %1220, label %1230

1220:                                             ; preds = %1203
  %1221 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %49, i32 0, i32 11
  %1222 = load i32 (i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, %struct.sc_mb_dat*)** %1221, align 8
  %1223 = load i32*, i32** %10, align 8
  %1224 = load i32, i32* %1223, align 4
  %1225 = load i32*, i32** %11, align 8
  %1226 = load i32, i32* %1225, align 4
  %1227 = call i32 %1222(i32 noundef %1224, i32 noundef %1226, %struct.sc_mb_dat* noundef %49)
  %1228 = load i32, i32* %33, align 4
  %1229 = sub nsw i32 %1228, %1227
  store i32 %1229, i32* %33, align 4
  br label %1230

1230:                                             ; preds = %1220, %1203
  %1231 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %1232 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %1231, i32 0, i32 0
  %1233 = load i32, i32* %1232, align 8
  %1234 = icmp eq i32 %1233, 0
  br i1 %1234, label %1235, label %1241

1235:                                             ; preds = %1230
  %1236 = load i32*, i32** %40, align 8
  %1237 = load i32, i32* %41, align 4
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds i32, i32* %1236, i64 %1238
  %1240 = load i32, i32* %1239, align 4
  store i32 %1240, i32* %41, align 4
  br label %1241

1241:                                             ; preds = %1235, %1230
  %1242 = load i32, i32* %30, align 4
  %1243 = load i32, i32* %36, align 4
  %1244 = add nsw i32 %1242, %1243
  %1245 = add nsw i32 %1244, 1
  store i32 %1245, i32* %32, align 4
  br label %1246

1246:                                             ; preds = %1613, %1241
  %1247 = load i32, i32* %32, align 4
  %1248 = load i32, i32* %31, align 4
  %1249 = load i32, i32* %36, align 4
  %1250 = sub nsw i32 %1248, %1249
  %1251 = sub nsw i32 %1250, 1
  %1252 = icmp slt i32 %1247, %1251
  br i1 %1252, label %1253, label %1616

1253:                                             ; preds = %1246
  %1254 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %47, align 8
  %1255 = load i32*, i32** %10, align 8
  %1256 = load i32, i32* %1255, align 4
  %1257 = load i32*, i32** %11, align 8
  %1258 = load i32, i32* %1257, align 4
  %1259 = load i32, i32* %30, align 4
  %1260 = load i32, i32* %32, align 4
  %1261 = bitcast %struct.hc_mb_def_dat* %48 to i8*
  %1262 = call zeroext i8 %1254(i32 noundef %1256, i32 noundef %1258, i32 noundef %1259, i32 noundef %1260, i8 noundef zeroext 10, i8* noundef %1261)
  %1263 = icmp ne i8 %1262, 0
  br i1 %1263, label %1264, label %1430

1264:                                             ; preds = %1253
  %1265 = load i8, i8* %16, align 1
  %1266 = icmp ne i8 %1265, 0
  br i1 %1266, label %1267, label %1293

1267:                                             ; preds = %1264
  %1268 = load i32**, i32*** %43, align 8
  %1269 = load i32, i32* %30, align 4
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds i32*, i32** %1268, i64 %1270
  %1272 = load i32*, i32** %1271, align 8
  %1273 = load i32, i32* %32, align 4
  %1274 = load i32, i32* %30, align 4
  %1275 = sub nsw i32 %1273, %1274
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds i32, i32* %1272, i64 %1276
  %1278 = load i32, i32* %1277, align 4
  %1279 = load i32**, i32*** %44, align 8
  %1280 = load i32, i32* %32, align 4
  %1281 = add nsw i32 %1280, 1
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds i32*, i32** %1279, i64 %1282
  %1284 = load i32*, i32** %1283, align 8
  %1285 = load i32, i32* %31, align 4
  %1286 = load i32, i32* %32, align 4
  %1287 = add nsw i32 %1286, 1
  %1288 = sub nsw i32 %1285, %1287
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds i32, i32* %1284, i64 %1289
  %1291 = load i32, i32* %1290, align 4
  %1292 = add nsw i32 %1278, %1291
  store i32 %1292, i32* %34, align 4
  br label %1318

1293:                                             ; preds = %1264
  %1294 = load i32*, i32** %38, align 8
  %1295 = load i32*, i32** %35, align 8
  %1296 = load i32, i32* %32, align 4
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds i32, i32* %1295, i64 %1297
  %1299 = load i32, i32* %1298, align 4
  %1300 = load i32, i32* %30, align 4
  %1301 = add nsw i32 %1299, %1300
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds i32, i32* %1294, i64 %1302
  %1304 = load i32, i32* %1303, align 4
  %1305 = load i32*, i32** %39, align 8
  %1306 = load i32*, i32** %35, align 8
  %1307 = load i32, i32* %31, align 4
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds i32, i32* %1306, i64 %1308
  %1310 = load i32, i32* %1309, align 4
  %1311 = load i32, i32* %32, align 4
  %1312 = add nsw i32 %1310, %1311
  %1313 = add nsw i32 %1312, 1
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds i32, i32* %1305, i64 %1314
  %1316 = load i32, i32* %1315, align 4
  %1317 = add nsw i32 %1304, %1316
  store i32 %1317, i32* %34, align 4
  br label %1318

1318:                                             ; preds = %1293, %1267
  %1319 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %1320 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %1319, i32 0, i32 0
  %1321 = load i32, i32* %1320, align 8
  switch i32 %1321, label %1407 [
    i32 0, label %1322
    i32 1, label %1360
  ]

1322:                                             ; preds = %1318
  %1323 = load i8, i8* %16, align 1
  %1324 = icmp ne i8 %1323, 0
  br i1 %1324, label %1325, label %1334

1325:                                             ; preds = %1322
  %1326 = load i32*, i32** %40, align 8
  %1327 = load i32, i32* %30, align 4
  %1328 = load i32, i32* %32, align 4
  %1329 = load i8**, i8*** %18, align 8
  %1330 = call i32 @vrna_get_ptype_window(i32 noundef %1327, i32 noundef %1328, i8** noundef %1329)
  %1331 = zext i32 %1330 to i64
  %1332 = getelementptr inbounds i32, i32* %1326, i64 %1331
  %1333 = load i32, i32* %1332, align 4
  store i32 %1333, i32* %42, align 4
  br label %1348

1334:                                             ; preds = %1322
  %1335 = load i32*, i32** %40, align 8
  %1336 = load i32*, i32** %35, align 8
  %1337 = load i32, i32* %32, align 4
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds i32, i32* %1336, i64 %1338
  %1340 = load i32, i32* %1339, align 4
  %1341 = load i32, i32* %30, align 4
  %1342 = add nsw i32 %1340, %1341
  %1343 = load i8*, i8** %17, align 8
  %1344 = call i32 @vrna_get_ptype(i32 noundef %1342, i8* noundef %1343)
  %1345 = zext i32 %1344 to i64
  %1346 = getelementptr inbounds i32, i32* %1335, i64 %1345
  %1347 = load i32, i32* %1346, align 4
  store i32 %1347, i32* %42, align 4
  br label %1348

1348:                                             ; preds = %1334, %1325
  %1349 = load %struct.vrna_param_s*, %struct.vrna_param_s** %45, align 8
  %1350 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %1349, i32 0, i32 1
  %1351 = load i32, i32* %41, align 4
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1350, i64 0, i64 %1352
  %1354 = load i32, i32* %42, align 4
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds [8 x i32], [8 x i32]* %1353, i64 0, i64 %1355
  %1357 = load i32, i32* %1356, align 4
  %1358 = load i32, i32* %34, align 4
  %1359 = add nsw i32 %1358, %1357
  store i32 %1359, i32* %34, align 4
  br label %1407

1360:                                             ; preds = %1318
  store i32 0, i32* %27, align 4
  br label %1361

1361:                                             ; preds = %1403, %1360
  %1362 = load i32, i32* %27, align 4
  %1363 = load i32, i32* %26, align 4
  %1364 = icmp ult i32 %1362, %1363
  br i1 %1364, label %1365, label %1406

1365:                                             ; preds = %1361
  %1366 = load i16**, i16*** %22, align 8
  %1367 = load i32, i32* %27, align 4
  %1368 = zext i32 %1367 to i64
  %1369 = getelementptr inbounds i16*, i16** %1366, i64 %1368
  %1370 = load i16*, i16** %1369, align 8
  %1371 = load i32, i32* %32, align 4
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds i16, i16* %1370, i64 %1372
  %1374 = load i16, i16* %1373, align 2
  %1375 = sext i16 %1374 to i32
  %1376 = load i16**, i16*** %22, align 8
  %1377 = load i32, i32* %27, align 4
  %1378 = zext i32 %1377 to i64
  %1379 = getelementptr inbounds i16*, i16** %1376, i64 %1378
  %1380 = load i16*, i16** %1379, align 8
  %1381 = load i32, i32* %30, align 4
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds i16, i16* %1380, i64 %1382
  %1384 = load i16, i16* %1383, align 2
  %1385 = sext i16 %1384 to i32
  %1386 = load %struct.vrna_md_s*, %struct.vrna_md_s** %46, align 8
  %1387 = call i32 @vrna_get_ptype_md(i32 noundef %1375, i32 noundef %1385, %struct.vrna_md_s* noundef %1386)
  store i32 %1387, i32* %42, align 4
  %1388 = load %struct.vrna_param_s*, %struct.vrna_param_s** %45, align 8
  %1389 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %1388, i32 0, i32 1
  %1390 = load i32*, i32** %28, align 8
  %1391 = load i32, i32* %27, align 4
  %1392 = zext i32 %1391 to i64
  %1393 = getelementptr inbounds i32, i32* %1390, i64 %1392
  %1394 = load i32, i32* %1393, align 4
  %1395 = zext i32 %1394 to i64
  %1396 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1389, i64 0, i64 %1395
  %1397 = load i32, i32* %42, align 4
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds [8 x i32], [8 x i32]* %1396, i64 0, i64 %1398
  %1400 = load i32, i32* %1399, align 4
  %1401 = load i32, i32* %34, align 4
  %1402 = add nsw i32 %1401, %1400
  store i32 %1402, i32* %34, align 4
  br label %1403

1403:                                             ; preds = %1365
  %1404 = load i32, i32* %27, align 4
  %1405 = add i32 %1404, 1
  store i32 %1405, i32* %27, align 4
  br label %1361, !llvm.loop !30

1406:                                             ; preds = %1361
  br label %1407

1407:                                             ; preds = %1318, %1406, %1348
  %1408 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %49, i32 0, i32 18
  %1409 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %1408, align 8
  %1410 = icmp ne i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* %1409, null
  br i1 %1410, label %1411, label %1423

1411:                                             ; preds = %1407
  %1412 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %49, i32 0, i32 18
  %1413 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %1412, align 8
  %1414 = load i32*, i32** %10, align 8
  %1415 = load i32, i32* %1414, align 4
  %1416 = load i32*, i32** %11, align 8
  %1417 = load i32, i32* %1416, align 4
  %1418 = load i32, i32* %30, align 4
  %1419 = load i32, i32* %32, align 4
  %1420 = call i32 %1413(i32 noundef %1415, i32 noundef %1417, i32 noundef %1418, i32 noundef %1419, %struct.sc_mb_dat* noundef %49)
  %1421 = load i32, i32* %34, align 4
  %1422 = add nsw i32 %1421, %1420
  store i32 %1422, i32* %34, align 4
  br label %1423

1423:                                             ; preds = %1411, %1407
  %1424 = load i32, i32* %33, align 4
  %1425 = load i32, i32* %34, align 4
  %1426 = icmp eq i32 %1424, %1425
  br i1 %1426, label %1427, label %1429

1427:                                             ; preds = %1423
  %1428 = load i32*, i32** %14, align 8
  store i32 2, i32* %1428, align 4
  br label %1618

1429:                                             ; preds = %1423
  br label %1430

1430:                                             ; preds = %1429, %1253
  %1431 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %47, align 8
  %1432 = load i32*, i32** %10, align 8
  %1433 = load i32, i32* %1432, align 4
  %1434 = load i32*, i32** %11, align 8
  %1435 = load i32, i32* %1434, align 4
  %1436 = load i32, i32* %32, align 4
  %1437 = add nsw i32 %1436, 1
  %1438 = load i32, i32* %31, align 4
  %1439 = bitcast %struct.hc_mb_def_dat* %48 to i8*
  %1440 = call zeroext i8 %1431(i32 noundef %1433, i32 noundef %1435, i32 noundef %1437, i32 noundef %1438, i8 noundef zeroext 10, i8* noundef %1439)
  %1441 = icmp ne i8 %1440, 0
  br i1 %1441, label %1442, label %1612

1442:                                             ; preds = %1430
  %1443 = load i8, i8* %16, align 1
  %1444 = icmp ne i8 %1443, 0
  br i1 %1444, label %1445, label %1471

1445:                                             ; preds = %1442
  %1446 = load i32**, i32*** %43, align 8
  %1447 = load i32, i32* %32, align 4
  %1448 = add nsw i32 %1447, 1
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds i32*, i32** %1446, i64 %1449
  %1451 = load i32*, i32** %1450, align 8
  %1452 = load i32, i32* %31, align 4
  %1453 = load i32, i32* %32, align 4
  %1454 = add nsw i32 %1453, 1
  %1455 = sub nsw i32 %1452, %1454
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds i32, i32* %1451, i64 %1456
  %1458 = load i32, i32* %1457, align 4
  %1459 = load i32**, i32*** %44, align 8
  %1460 = load i32, i32* %30, align 4
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds i32*, i32** %1459, i64 %1461
  %1463 = load i32*, i32** %1462, align 8
  %1464 = load i32, i32* %32, align 4
  %1465 = load i32, i32* %30, align 4
  %1466 = sub nsw i32 %1464, %1465
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds i32, i32* %1463, i64 %1467
  %1469 = load i32, i32* %1468, align 4
  %1470 = add nsw i32 %1458, %1469
  store i32 %1470, i32* %34, align 4
  br label %1496

1471:                                             ; preds = %1442
  %1472 = load i32*, i32** %38, align 8
  %1473 = load i32*, i32** %35, align 8
  %1474 = load i32, i32* %31, align 4
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds i32, i32* %1473, i64 %1475
  %1477 = load i32, i32* %1476, align 4
  %1478 = load i32, i32* %32, align 4
  %1479 = add nsw i32 %1477, %1478
  %1480 = add nsw i32 %1479, 1
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds i32, i32* %1472, i64 %1481
  %1483 = load i32, i32* %1482, align 4
  %1484 = load i32*, i32** %39, align 8
  %1485 = load i32*, i32** %35, align 8
  %1486 = load i32, i32* %32, align 4
  %1487 = sext i32 %1486 to i64
  %1488 = getelementptr inbounds i32, i32* %1485, i64 %1487
  %1489 = load i32, i32* %1488, align 4
  %1490 = load i32, i32* %30, align 4
  %1491 = add nsw i32 %1489, %1490
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds i32, i32* %1484, i64 %1492
  %1494 = load i32, i32* %1493, align 4
  %1495 = add nsw i32 %1483, %1494
  store i32 %1495, i32* %34, align 4
  br label %1496

1496:                                             ; preds = %1471, %1445
  %1497 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %9, align 8
  %1498 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %1497, i32 0, i32 0
  %1499 = load i32, i32* %1498, align 8
  switch i32 %1499, label %1588 [
    i32 0, label %1500
    i32 1, label %1540
  ]

1500:                                             ; preds = %1496
  %1501 = load i8, i8* %16, align 1
  %1502 = icmp ne i8 %1501, 0
  br i1 %1502, label %1503, label %1513

1503:                                             ; preds = %1500
  %1504 = load i32*, i32** %40, align 8
  %1505 = load i32, i32* %32, align 4
  %1506 = add nsw i32 %1505, 1
  %1507 = load i32, i32* %31, align 4
  %1508 = load i8**, i8*** %18, align 8
  %1509 = call i32 @vrna_get_ptype_window(i32 noundef %1506, i32 noundef %1507, i8** noundef %1508)
  %1510 = zext i32 %1509 to i64
  %1511 = getelementptr inbounds i32, i32* %1504, i64 %1510
  %1512 = load i32, i32* %1511, align 4
  store i32 %1512, i32* %42, align 4
  br label %1528

1513:                                             ; preds = %1500
  %1514 = load i32*, i32** %40, align 8
  %1515 = load i32*, i32** %35, align 8
  %1516 = load i32, i32* %31, align 4
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr inbounds i32, i32* %1515, i64 %1517
  %1519 = load i32, i32* %1518, align 4
  %1520 = load i32, i32* %32, align 4
  %1521 = add nsw i32 %1519, %1520
  %1522 = add nsw i32 %1521, 1
  %1523 = load i8*, i8** %17, align 8
  %1524 = call i32 @vrna_get_ptype(i32 noundef %1522, i8* noundef %1523)
  %1525 = zext i32 %1524 to i64
  %1526 = getelementptr inbounds i32, i32* %1514, i64 %1525
  %1527 = load i32, i32* %1526, align 4
  store i32 %1527, i32* %42, align 4
  br label %1528

1528:                                             ; preds = %1513, %1503
  %1529 = load %struct.vrna_param_s*, %struct.vrna_param_s** %45, align 8
  %1530 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %1529, i32 0, i32 1
  %1531 = load i32, i32* %41, align 4
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1530, i64 0, i64 %1532
  %1534 = load i32, i32* %42, align 4
  %1535 = sext i32 %1534 to i64
  %1536 = getelementptr inbounds [8 x i32], [8 x i32]* %1533, i64 0, i64 %1535
  %1537 = load i32, i32* %1536, align 4
  %1538 = load i32, i32* %34, align 4
  %1539 = add nsw i32 %1538, %1537
  store i32 %1539, i32* %34, align 4
  br label %1588

1540:                                             ; preds = %1496
  store i32 0, i32* %27, align 4
  br label %1541

1541:                                             ; preds = %1584, %1540
  %1542 = load i32, i32* %27, align 4
  %1543 = load i32, i32* %26, align 4
  %1544 = icmp ult i32 %1542, %1543
  br i1 %1544, label %1545, label %1587

1545:                                             ; preds = %1541
  %1546 = load i16**, i16*** %22, align 8
  %1547 = load i32, i32* %27, align 4
  %1548 = zext i32 %1547 to i64
  %1549 = getelementptr inbounds i16*, i16** %1546, i64 %1548
  %1550 = load i16*, i16** %1549, align 8
  %1551 = load i32, i32* %31, align 4
  %1552 = sext i32 %1551 to i64
  %1553 = getelementptr inbounds i16, i16* %1550, i64 %1552
  %1554 = load i16, i16* %1553, align 2
  %1555 = sext i16 %1554 to i32
  %1556 = load i16**, i16*** %22, align 8
  %1557 = load i32, i32* %27, align 4
  %1558 = zext i32 %1557 to i64
  %1559 = getelementptr inbounds i16*, i16** %1556, i64 %1558
  %1560 = load i16*, i16** %1559, align 8
  %1561 = load i32, i32* %32, align 4
  %1562 = add nsw i32 %1561, 1
  %1563 = sext i32 %1562 to i64
  %1564 = getelementptr inbounds i16, i16* %1560, i64 %1563
  %1565 = load i16, i16* %1564, align 2
  %1566 = sext i16 %1565 to i32
  %1567 = load %struct.vrna_md_s*, %struct.vrna_md_s** %46, align 8
  %1568 = call i32 @vrna_get_ptype_md(i32 noundef %1555, i32 noundef %1566, %struct.vrna_md_s* noundef %1567)
  store i32 %1568, i32* %42, align 4
  %1569 = load %struct.vrna_param_s*, %struct.vrna_param_s** %45, align 8
  %1570 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %1569, i32 0, i32 1
  %1571 = load i32*, i32** %28, align 8
  %1572 = load i32, i32* %27, align 4
  %1573 = zext i32 %1572 to i64
  %1574 = getelementptr inbounds i32, i32* %1571, i64 %1573
  %1575 = load i32, i32* %1574, align 4
  %1576 = zext i32 %1575 to i64
  %1577 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1570, i64 0, i64 %1576
  %1578 = load i32, i32* %42, align 4
  %1579 = sext i32 %1578 to i64
  %1580 = getelementptr inbounds [8 x i32], [8 x i32]* %1577, i64 0, i64 %1579
  %1581 = load i32, i32* %1580, align 4
  %1582 = load i32, i32* %34, align 4
  %1583 = add nsw i32 %1582, %1581
  store i32 %1583, i32* %34, align 4
  br label %1584

1584:                                             ; preds = %1545
  %1585 = load i32, i32* %27, align 4
  %1586 = add i32 %1585, 1
  store i32 %1586, i32* %27, align 4
  br label %1541, !llvm.loop !31

1587:                                             ; preds = %1541
  br label %1588

1588:                                             ; preds = %1496, %1587, %1528
  %1589 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %49, i32 0, i32 18
  %1590 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %1589, align 8
  %1591 = icmp ne i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* %1590, null
  br i1 %1591, label %1592, label %1605

1592:                                             ; preds = %1588
  %1593 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %49, i32 0, i32 18
  %1594 = load i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %1593, align 8
  %1595 = load i32*, i32** %10, align 8
  %1596 = load i32, i32* %1595, align 4
  %1597 = load i32*, i32** %11, align 8
  %1598 = load i32, i32* %1597, align 4
  %1599 = load i32, i32* %32, align 4
  %1600 = add nsw i32 %1599, 1
  %1601 = load i32, i32* %31, align 4
  %1602 = call i32 %1594(i32 noundef %1596, i32 noundef %1598, i32 noundef %1600, i32 noundef %1601, %struct.sc_mb_dat* noundef %49)
  %1603 = load i32, i32* %34, align 4
  %1604 = add nsw i32 %1603, %1602
  store i32 %1604, i32* %34, align 4
  br label %1605

1605:                                             ; preds = %1592, %1588
  %1606 = load i32, i32* %33, align 4
  %1607 = load i32, i32* %34, align 4
  %1608 = icmp eq i32 %1606, %1607
  br i1 %1608, label %1609, label %1611

1609:                                             ; preds = %1605
  %1610 = load i32*, i32** %15, align 8
  store i32 2, i32* %1610, align 4
  br label %1618

1611:                                             ; preds = %1605
  br label %1612

1612:                                             ; preds = %1611, %1430
  br label %1613

1613:                                             ; preds = %1612
  %1614 = load i32, i32* %32, align 4
  %1615 = add nsw i32 %1614, 1
  store i32 %1615, i32* %32, align 4
  br label %1246, !llvm.loop !32

1616:                                             ; preds = %1246
  br label %1617

1617:                                             ; preds = %1616, %1200
  br label %1618

1618:                                             ; preds = %1617, %1609, %1427, %1189, %982, %795, %605
  %1619 = load i32*, i32** %28, align 8
  %1620 = bitcast i32* %1619 to i8*
  call void @free(i8* noundef %1620) #3
  br label %1621

1621:                                             ; preds = %1618, %612
  %1622 = load i32, i32* %32, align 4
  %1623 = load i32*, i32** %11, align 8
  %1624 = load i32, i32* %1623, align 4
  %1625 = load i32, i32* %36, align 4
  %1626 = sub nsw i32 %1624, %1625
  %1627 = sub nsw i32 %1626, 3
  %1628 = icmp sle i32 %1622, %1627
  br i1 %1628, label %1629, label %1636

1629:                                             ; preds = %1621
  %1630 = load i32, i32* %30, align 4
  %1631 = load i32*, i32** %10, align 8
  store i32 %1630, i32* %1631, align 4
  %1632 = load i32, i32* %32, align 4
  %1633 = load i32*, i32** %12, align 8
  store i32 %1632, i32* %1633, align 4
  %1634 = load i32, i32* %31, align 4
  %1635 = load i32*, i32** %11, align 8
  store i32 %1634, i32* %1635, align 4
  store i32 1, i32* %8, align 4
  br label %1638

1636:                                             ; preds = %1621
  br label %1637

1637:                                             ; preds = %1636
  store i32 0, i32* %8, align 4
  br label %1638

1638:                                             ; preds = %1637, %1629
  %1639 = load i32, i32* %8, align 4
  ret i32 %1639
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
define internal void @init_sc_mb(%struct.vrna_fc_s* noundef %0, %struct.sc_mb_dat* noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca %struct.sc_mb_dat*, align 8
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store %struct.sc_mb_dat* %1, %struct.sc_mb_dat** %4, align 8
  %17 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %18 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %17, i32 0, i32 11
  %19 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %18, align 8
  %20 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 1
  %23 = zext i1 %22 to i64
  %24 = select i1 %22, i32 1, i32 0
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %5, align 1
  %26 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %27 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %26, i32 0, i32 17
  %28 = load i32*, i32** %27, align 8
  %29 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %30 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %29, i32 0, i32 2
  store i32* %28, i32** %30, align 8
  %31 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %32 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %31, i32 0, i32 0
  store i32 1, i32* %32, align 8
  %33 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %34 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %33, i32 0, i32 1
  store i32** null, i32*** %34, align 8
  %35 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %36 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %35, i32 0, i32 3
  store i32** null, i32*** %36, align 8
  %37 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %38 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %37, i32 0, i32 4
  store i32*** null, i32**** %38, align 8
  %39 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %40 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %39, i32 0, i32 5
  store i32* null, i32** %40, align 8
  %41 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %42 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %41, i32 0, i32 6
  store i32** null, i32*** %42, align 8
  %43 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %44 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %43, i32 0, i32 7
  store i32** null, i32*** %44, align 8
  %45 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %46 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %45, i32 0, i32 8
  store i32*** null, i32**** %46, align 8
  %47 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %48 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %47, i32 0, i32 9
  store i32* null, i32** %48, align 8
  %49 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %50 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %49, i32 0, i32 10
  store i32** null, i32*** %50, align 8
  %51 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %52 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %51, i32 0, i32 11
  store i32 (i32, i32, %struct.sc_mb_dat*)* null, i32 (i32, i32, %struct.sc_mb_dat*)** %52, align 8
  %53 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %54 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %53, i32 0, i32 12
  store i32 (i32, i32, %struct.sc_mb_dat*)* null, i32 (i32, i32, %struct.sc_mb_dat*)** %54, align 8
  %55 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %56 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %55, i32 0, i32 13
  store i32 (i32, i32, %struct.sc_mb_dat*)* null, i32 (i32, i32, %struct.sc_mb_dat*)** %56, align 8
  %57 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %58 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %57, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_mb_dat*)* null, i32 (i32, i32, %struct.sc_mb_dat*)** %58, align 8
  %59 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %60 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %59, i32 0, i32 15
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* null, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %60, align 8
  %61 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %62 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %61, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* null, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %62, align 8
  %63 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %64 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %63, i32 0, i32 17
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* null, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %64, align 8
  %65 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %66 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %65, i32 0, i32 18
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* null, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %66, align 8
  %67 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %68 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %67, i32 0, i32 19
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* null, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %68, align 8
  %69 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %70 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %69, i32 0, i32 20
  store i32 (i32, i32, i32, i32, i8, i8*)* null, i32 (i32, i32, i32, i32, i8, i8*)** %70, align 8
  %71 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %72 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %71, i32 0, i32 21
  store i8* null, i8** %72, align 8
  %73 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %74 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %73, i32 0, i32 22
  store i32 (i32, i32, i32, i32, i8, i8*)** null, i32 (i32, i32, i32, i32, i8, i8*)*** %74, align 8
  %75 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %76 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %75, i32 0, i32 23
  store i8** null, i8*** %76, align 8
  %77 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %78 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 8
  switch i32 %79, label %779 [
    i32 0, label %80
    i32 1, label %338
  ]

80:                                               ; preds = %2
  %81 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %82 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %81, i32 0, i32 24
  %83 = bitcast %union.anon.9* %82 to %struct.anon.10*
  %84 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %83, i32 0, i32 5
  %85 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %84, align 8
  store %struct.vrna_sc_s* %85, %struct.vrna_sc_s** %6, align 8
  %86 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %6, align 8
  %87 = icmp ne %struct.vrna_sc_s* %86, null
  br i1 %87, label %88, label %337

88:                                               ; preds = %80
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %89 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %6, align 8
  %90 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %89, i32 0, i32 3
  %91 = load i32**, i32*** %90, align 8
  %92 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %93 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %92, i32 0, i32 3
  store i32** %91, i32*** %93, align 8
  %94 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %6, align 8
  %95 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %94, i32 0, i32 8
  %96 = load i32*, i32** %95, align 8
  %97 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %98 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %97, i32 0, i32 9
  store i32* %96, i32** %98, align 8
  %99 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %6, align 8
  %100 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %99, i32 0, i32 10
  %101 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %100, align 8
  %102 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %103 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %102, i32 0, i32 20
  store i32 (i32, i32, i32, i32, i8, i8*)* %101, i32 (i32, i32, i32, i32, i8, i8*)** %103, align 8
  %104 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %6, align 8
  %105 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %104, i32 0, i32 13
  %106 = load i8*, i8** %105, align 8
  %107 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %108 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %107, i32 0, i32 21
  store i8* %106, i8** %108, align 8
  %109 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %110 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %109, i32 0, i32 11
  %111 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %110, align 8
  %112 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 8
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %131

115:                                              ; preds = %88
  %116 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %6, align 8
  %117 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %116, i32 0, i32 7
  %118 = bitcast %union.anon.11* %117 to %struct.anon.13*
  %119 = getelementptr inbounds %struct.anon.13, %struct.anon.13* %118, i32 0, i32 0
  %120 = load i32**, i32*** %119, align 8
  %121 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %122 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %121, i32 0, i32 7
  store i32** %120, i32*** %122, align 8
  %123 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %6, align 8
  %124 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %123, i32 0, i32 7
  %125 = bitcast %union.anon.11* %124 to %struct.anon.13*
  %126 = getelementptr inbounds %struct.anon.13, %struct.anon.13* %125, i32 0, i32 0
  %127 = load i32**, i32*** %126, align 8
  %128 = icmp ne i32** %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %115
  store i32 1, i32* %9, align 4
  br label %130

130:                                              ; preds = %129, %115
  br label %147

131:                                              ; preds = %88
  %132 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %6, align 8
  %133 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %132, i32 0, i32 7
  %134 = bitcast %union.anon.11* %133 to %struct.anon.12*
  %135 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %134, i32 0, i32 0
  %136 = load i32*, i32** %135, align 8
  %137 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %138 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %137, i32 0, i32 5
  store i32* %136, i32** %138, align 8
  %139 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %6, align 8
  %140 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %139, i32 0, i32 7
  %141 = bitcast %union.anon.11* %140 to %struct.anon.12*
  %142 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %141, i32 0, i32 0
  %143 = load i32*, i32** %142, align 8
  %144 = icmp ne i32* %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %131
  store i32 1, i32* %9, align 4
  br label %146

146:                                              ; preds = %145, %131
  br label %147

147:                                              ; preds = %146, %130
  %148 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %6, align 8
  %149 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %148, i32 0, i32 3
  %150 = load i32**, i32*** %149, align 8
  %151 = icmp ne i32** %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  store i32 1, i32* %8, align 4
  br label %153

153:                                              ; preds = %152, %147
  %154 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %6, align 8
  %155 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %154, i32 0, i32 8
  %156 = load i32*, i32** %155, align 8
  %157 = icmp ne i32* %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  store i32 1, i32* %10, align 4
  br label %159

159:                                              ; preds = %158, %153
  %160 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %6, align 8
  %161 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %160, i32 0, i32 10
  %162 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %161, align 8
  %163 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %162, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  store i32 1, i32* %11, align 4
  br label %165

165:                                              ; preds = %164, %159
  %166 = load i32, i32* %11, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %263

168:                                              ; preds = %165
  %169 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %170 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %169, i32 0, i32 15
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_reduce_stem_user, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %170, align 8
  %171 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %172 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %171, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_reduce_ml_user, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %172, align 8
  %173 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %174 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %173, i32 0, i32 17
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_decomp_ml_user, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %174, align 8
  %175 = load i32, i32* %10, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %168
  %178 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %179 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %178, i32 0, i32 18
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_coax_closing_stack_user, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %179, align 8
  %180 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %181 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %180, i32 0, i32 19
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_coax_enclosed_stack_user, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %181, align 8
  br label %187

182:                                              ; preds = %168
  %183 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %184 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %183, i32 0, i32 18
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_coax_closing_user, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %184, align 8
  %185 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %186 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %185, i32 0, i32 19
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_coax_enclosed_user, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %186, align 8
  br label %187

187:                                              ; preds = %182, %177
  %188 = load i32, i32* %9, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %238

190:                                              ; preds = %187
  %191 = load i8, i8* %5, align 1
  %192 = icmp ne i8 %191, 0
  br i1 %192, label %193, label %215

193:                                              ; preds = %190
  %194 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %195 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %194, i32 0, i32 11
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_bp_local_user, i32 (i32, i32, %struct.sc_mb_dat*)** %195, align 8
  %196 = load i32, i32* %8, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %207

198:                                              ; preds = %193
  %199 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %200 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %199, i32 0, i32 12
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_5_bp_local_up_user, i32 (i32, i32, %struct.sc_mb_dat*)** %200, align 8
  %201 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %202 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %201, i32 0, i32 13
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_3_bp_local_up_user, i32 (i32, i32, %struct.sc_mb_dat*)** %202, align 8
  %203 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %204 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %203, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_53_bp_local_up_user, i32 (i32, i32, %struct.sc_mb_dat*)** %204, align 8
  %205 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %206 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %205, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_reduce_ml_up_user, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %206, align 8
  br label %214

207:                                              ; preds = %193
  %208 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %209 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %208, i32 0, i32 12
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_5_bp_local_user, i32 (i32, i32, %struct.sc_mb_dat*)** %209, align 8
  %210 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %211 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %210, i32 0, i32 13
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_3_bp_local_user, i32 (i32, i32, %struct.sc_mb_dat*)** %211, align 8
  %212 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %213 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %212, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_53_bp_local_user, i32 (i32, i32, %struct.sc_mb_dat*)** %213, align 8
  br label %214

214:                                              ; preds = %207, %198
  br label %237

215:                                              ; preds = %190
  %216 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %217 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %216, i32 0, i32 11
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_bp_user, i32 (i32, i32, %struct.sc_mb_dat*)** %217, align 8
  %218 = load i32, i32* %8, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %229

220:                                              ; preds = %215
  %221 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %222 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %221, i32 0, i32 12
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_5_bp_up_user, i32 (i32, i32, %struct.sc_mb_dat*)** %222, align 8
  %223 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %224 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %223, i32 0, i32 13
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_3_bp_up_user, i32 (i32, i32, %struct.sc_mb_dat*)** %224, align 8
  %225 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %226 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %225, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_53_bp_up_user, i32 (i32, i32, %struct.sc_mb_dat*)** %226, align 8
  %227 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %228 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %227, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_reduce_ml_up_user, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %228, align 8
  br label %236

229:                                              ; preds = %215
  %230 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %231 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %230, i32 0, i32 12
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_5_bp_user, i32 (i32, i32, %struct.sc_mb_dat*)** %231, align 8
  %232 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %233 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %232, i32 0, i32 13
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_3_bp_user, i32 (i32, i32, %struct.sc_mb_dat*)** %233, align 8
  %234 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %235 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %234, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_53_bp_user, i32 (i32, i32, %struct.sc_mb_dat*)** %235, align 8
  br label %236

236:                                              ; preds = %229, %220
  br label %237

237:                                              ; preds = %236, %214
  br label %262

238:                                              ; preds = %187
  %239 = load i32, i32* %8, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %252

241:                                              ; preds = %238
  %242 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %243 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %242, i32 0, i32 11
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_user, i32 (i32, i32, %struct.sc_mb_dat*)** %243, align 8
  %244 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %245 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %244, i32 0, i32 12
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_5_up_user, i32 (i32, i32, %struct.sc_mb_dat*)** %245, align 8
  %246 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %247 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %246, i32 0, i32 13
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_3_up_user, i32 (i32, i32, %struct.sc_mb_dat*)** %247, align 8
  %248 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %249 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %248, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_53_up_user, i32 (i32, i32, %struct.sc_mb_dat*)** %249, align 8
  %250 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %251 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %250, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_reduce_ml_up_user, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %251, align 8
  br label %261

252:                                              ; preds = %238
  %253 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %254 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %253, i32 0, i32 11
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_user, i32 (i32, i32, %struct.sc_mb_dat*)** %254, align 8
  %255 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %256 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %255, i32 0, i32 12
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_5_user, i32 (i32, i32, %struct.sc_mb_dat*)** %256, align 8
  %257 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %258 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %257, i32 0, i32 13
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_3_user, i32 (i32, i32, %struct.sc_mb_dat*)** %258, align 8
  %259 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %260 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %259, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_53_user, i32 (i32, i32, %struct.sc_mb_dat*)** %260, align 8
  br label %261

261:                                              ; preds = %252, %241
  br label %262

262:                                              ; preds = %261, %237
  br label %336

263:                                              ; preds = %165
  %264 = load i32, i32* %10, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %271

266:                                              ; preds = %263
  %267 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %268 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %267, i32 0, i32 18
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_coax_stack, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %268, align 8
  %269 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %270 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %269, i32 0, i32 19
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_coax_stack, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %270, align 8
  br label %271

271:                                              ; preds = %266, %263
  %272 = load i32, i32* %9, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %322

274:                                              ; preds = %271
  %275 = load i8, i8* %5, align 1
  %276 = icmp ne i8 %275, 0
  br i1 %276, label %277, label %299

277:                                              ; preds = %274
  %278 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %279 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %278, i32 0, i32 11
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_bp_local, i32 (i32, i32, %struct.sc_mb_dat*)** %279, align 8
  %280 = load i32, i32* %8, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %291

282:                                              ; preds = %277
  %283 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %284 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %283, i32 0, i32 12
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_5_bp_local_up, i32 (i32, i32, %struct.sc_mb_dat*)** %284, align 8
  %285 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %286 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %285, i32 0, i32 13
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_3_bp_local_up, i32 (i32, i32, %struct.sc_mb_dat*)** %286, align 8
  %287 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %288 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %287, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_53_bp_local_up, i32 (i32, i32, %struct.sc_mb_dat*)** %288, align 8
  %289 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %290 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %289, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_reduce_ml, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %290, align 8
  br label %298

291:                                              ; preds = %277
  %292 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %293 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %292, i32 0, i32 12
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_bp_local, i32 (i32, i32, %struct.sc_mb_dat*)** %293, align 8
  %294 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %295 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %294, i32 0, i32 13
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_bp_local, i32 (i32, i32, %struct.sc_mb_dat*)** %295, align 8
  %296 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %297 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %296, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_bp_local, i32 (i32, i32, %struct.sc_mb_dat*)** %297, align 8
  br label %298

298:                                              ; preds = %291, %282
  br label %321

299:                                              ; preds = %274
  %300 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %301 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %300, i32 0, i32 11
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_bp, i32 (i32, i32, %struct.sc_mb_dat*)** %301, align 8
  %302 = load i32, i32* %8, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %313

304:                                              ; preds = %299
  %305 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %306 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %305, i32 0, i32 12
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_5_bp_up, i32 (i32, i32, %struct.sc_mb_dat*)** %306, align 8
  %307 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %308 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %307, i32 0, i32 13
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_3_bp_up, i32 (i32, i32, %struct.sc_mb_dat*)** %308, align 8
  %309 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %310 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %309, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_53_bp_up, i32 (i32, i32, %struct.sc_mb_dat*)** %310, align 8
  %311 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %312 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %311, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_reduce_ml, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %312, align 8
  br label %320

313:                                              ; preds = %299
  %314 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %315 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %314, i32 0, i32 12
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_bp, i32 (i32, i32, %struct.sc_mb_dat*)** %315, align 8
  %316 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %317 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %316, i32 0, i32 13
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_bp, i32 (i32, i32, %struct.sc_mb_dat*)** %317, align 8
  %318 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %319 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %318, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_bp, i32 (i32, i32, %struct.sc_mb_dat*)** %319, align 8
  br label %320

320:                                              ; preds = %313, %304
  br label %321

321:                                              ; preds = %320, %298
  br label %335

322:                                              ; preds = %271
  %323 = load i32, i32* %8, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %334

325:                                              ; preds = %322
  %326 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %327 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %326, i32 0, i32 12
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_5_up, i32 (i32, i32, %struct.sc_mb_dat*)** %327, align 8
  %328 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %329 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %328, i32 0, i32 13
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_3_up, i32 (i32, i32, %struct.sc_mb_dat*)** %329, align 8
  %330 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %331 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %330, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_53_up, i32 (i32, i32, %struct.sc_mb_dat*)** %331, align 8
  %332 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %333 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %332, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_reduce_ml, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %333, align 8
  br label %334

334:                                              ; preds = %325, %322
  br label %335

335:                                              ; preds = %334, %321
  br label %336

336:                                              ; preds = %335, %262
  br label %337

337:                                              ; preds = %336, %80
  br label %779

338:                                              ; preds = %2
  %339 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %340 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %339, i32 0, i32 24
  %341 = bitcast %union.anon.9* %340 to %struct.anon.14*
  %342 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %341, i32 0, i32 12
  %343 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %342, align 8
  store %struct.vrna_sc_s** %343, %struct.vrna_sc_s*** %7, align 8
  %344 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %345 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %344, i32 0, i32 24
  %346 = bitcast %union.anon.9* %345 to %struct.anon.14*
  %347 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %346, i32 0, i32 1
  %348 = load i32, i32* %347, align 8
  %349 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %350 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %349, i32 0, i32 0
  store i32 %348, i32* %350, align 8
  %351 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %352 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %351, i32 0, i32 24
  %353 = bitcast %union.anon.9* %352 to %struct.anon.14*
  %354 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %353, i32 0, i32 8
  %355 = load i32**, i32*** %354, align 8
  %356 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %357 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %356, i32 0, i32 1
  store i32** %355, i32*** %357, align 8
  %358 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %359 = icmp ne %struct.vrna_sc_s** %358, null
  br i1 %359, label %360, label %778

360:                                              ; preds = %338
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %361 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %362 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %361, i32 0, i32 24
  %363 = bitcast %union.anon.9* %362 to %struct.anon.14*
  %364 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %363, i32 0, i32 1
  %365 = load i32, i32* %364, align 8
  %366 = zext i32 %365 to i64
  %367 = mul i64 8, %366
  %368 = trunc i64 %367 to i32
  %369 = call i8* @vrna_alloc(i32 noundef %368)
  %370 = bitcast i8* %369 to i32***
  %371 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %372 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %371, i32 0, i32 4
  store i32*** %370, i32**** %372, align 8
  %373 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %374 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %373, i32 0, i32 24
  %375 = bitcast %union.anon.9* %374 to %struct.anon.14*
  %376 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %375, i32 0, i32 1
  %377 = load i32, i32* %376, align 8
  %378 = zext i32 %377 to i64
  %379 = mul i64 8, %378
  %380 = trunc i64 %379 to i32
  %381 = call i8* @vrna_alloc(i32 noundef %380)
  %382 = bitcast i8* %381 to i32**
  %383 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %384 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %383, i32 0, i32 6
  store i32** %382, i32*** %384, align 8
  %385 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %386 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %385, i32 0, i32 24
  %387 = bitcast %union.anon.9* %386 to %struct.anon.14*
  %388 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %387, i32 0, i32 1
  %389 = load i32, i32* %388, align 8
  %390 = zext i32 %389 to i64
  %391 = mul i64 8, %390
  %392 = trunc i64 %391 to i32
  %393 = call i8* @vrna_alloc(i32 noundef %392)
  %394 = bitcast i8* %393 to i32***
  %395 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %396 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %395, i32 0, i32 8
  store i32*** %394, i32**** %396, align 8
  %397 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %398 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %397, i32 0, i32 24
  %399 = bitcast %union.anon.9* %398 to %struct.anon.14*
  %400 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %399, i32 0, i32 1
  %401 = load i32, i32* %400, align 8
  %402 = zext i32 %401 to i64
  %403 = mul i64 8, %402
  %404 = trunc i64 %403 to i32
  %405 = call i8* @vrna_alloc(i32 noundef %404)
  %406 = bitcast i8* %405 to i32**
  %407 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %408 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %407, i32 0, i32 10
  store i32** %406, i32*** %408, align 8
  %409 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %410 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %409, i32 0, i32 24
  %411 = bitcast %union.anon.9* %410 to %struct.anon.14*
  %412 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %411, i32 0, i32 1
  %413 = load i32, i32* %412, align 8
  %414 = zext i32 %413 to i64
  %415 = mul i64 8, %414
  %416 = trunc i64 %415 to i32
  %417 = call i8* @vrna_alloc(i32 noundef %416)
  %418 = bitcast i8* %417 to i32 (i32, i32, i32, i32, i8, i8*)**
  %419 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %420 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %419, i32 0, i32 22
  store i32 (i32, i32, i32, i32, i8, i8*)** %418, i32 (i32, i32, i32, i32, i8, i8*)*** %420, align 8
  %421 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %422 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %421, i32 0, i32 24
  %423 = bitcast %union.anon.9* %422 to %struct.anon.14*
  %424 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %423, i32 0, i32 1
  %425 = load i32, i32* %424, align 8
  %426 = zext i32 %425 to i64
  %427 = mul i64 8, %426
  %428 = trunc i64 %427 to i32
  %429 = call i8* @vrna_alloc(i32 noundef %428)
  %430 = bitcast i8* %429 to i8**
  %431 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %432 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %431, i32 0, i32 23
  store i8** %430, i8*** %432, align 8
  store i32 0, i32* %12, align 4
  br label %433

433:                                              ; preds = %603, %360
  %434 = load i32, i32* %12, align 4
  %435 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %436 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %435, i32 0, i32 24
  %437 = bitcast %union.anon.9* %436 to %struct.anon.14*
  %438 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %437, i32 0, i32 1
  %439 = load i32, i32* %438, align 8
  %440 = icmp ult i32 %434, %439
  br i1 %440, label %441, label %606

441:                                              ; preds = %433
  %442 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %443 = load i32, i32* %12, align 4
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %442, i64 %444
  %446 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %445, align 8
  %447 = icmp ne %struct.vrna_sc_s* %446, null
  br i1 %447, label %448, label %602

448:                                              ; preds = %441
  %449 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %450 = load i32, i32* %12, align 4
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %449, i64 %451
  %453 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %452, align 8
  %454 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %453, i32 0, i32 3
  %455 = load i32**, i32*** %454, align 8
  %456 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %457 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %456, i32 0, i32 4
  %458 = load i32***, i32**** %457, align 8
  %459 = load i32, i32* %12, align 4
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds i32**, i32*** %458, i64 %460
  store i32** %455, i32*** %461, align 8
  %462 = load i8, i8* %5, align 1
  %463 = zext i8 %462 to i32
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %466

465:                                              ; preds = %448
  br label %476

466:                                              ; preds = %448
  %467 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %468 = load i32, i32* %12, align 4
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %467, i64 %469
  %471 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %470, align 8
  %472 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %471, i32 0, i32 7
  %473 = bitcast %union.anon.11* %472 to %struct.anon.12*
  %474 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %473, i32 0, i32 0
  %475 = load i32*, i32** %474, align 8
  br label %476

476:                                              ; preds = %466, %465
  %477 = phi i32* [ null, %465 ], [ %475, %466 ]
  %478 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %479 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %478, i32 0, i32 6
  %480 = load i32**, i32*** %479, align 8
  %481 = load i32, i32* %12, align 4
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds i32*, i32** %480, i64 %482
  store i32* %477, i32** %483, align 8
  %484 = load i8, i8* %5, align 1
  %485 = zext i8 %484 to i32
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %497

487:                                              ; preds = %476
  %488 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %489 = load i32, i32* %12, align 4
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %488, i64 %490
  %492 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %491, align 8
  %493 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %492, i32 0, i32 7
  %494 = bitcast %union.anon.11* %493 to %struct.anon.13*
  %495 = getelementptr inbounds %struct.anon.13, %struct.anon.13* %494, i32 0, i32 0
  %496 = load i32**, i32*** %495, align 8
  br label %498

497:                                              ; preds = %476
  br label %498

498:                                              ; preds = %497, %487
  %499 = phi i32** [ %496, %487 ], [ null, %497 ]
  %500 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %501 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %500, i32 0, i32 8
  %502 = load i32***, i32**** %501, align 8
  %503 = load i32, i32* %12, align 4
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds i32**, i32*** %502, i64 %504
  store i32** %499, i32*** %505, align 8
  %506 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %507 = load i32, i32* %12, align 4
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %506, i64 %508
  %510 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %509, align 8
  %511 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %510, i32 0, i32 8
  %512 = load i32*, i32** %511, align 8
  %513 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %514 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %513, i32 0, i32 10
  %515 = load i32**, i32*** %514, align 8
  %516 = load i32, i32* %12, align 4
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds i32*, i32** %515, i64 %517
  store i32* %512, i32** %518, align 8
  %519 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %520 = load i32, i32* %12, align 4
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %519, i64 %521
  %523 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %522, align 8
  %524 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %523, i32 0, i32 10
  %525 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %524, align 8
  %526 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %527 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %526, i32 0, i32 22
  %528 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %527, align 8
  %529 = load i32, i32* %12, align 4
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %528, i64 %530
  store i32 (i32, i32, i32, i32, i8, i8*)* %525, i32 (i32, i32, i32, i32, i8, i8*)** %531, align 8
  %532 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %533 = load i32, i32* %12, align 4
  %534 = zext i32 %533 to i64
  %535 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %532, i64 %534
  %536 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %535, align 8
  %537 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %536, i32 0, i32 13
  %538 = load i8*, i8** %537, align 8
  %539 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %540 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %539, i32 0, i32 23
  %541 = load i8**, i8*** %540, align 8
  %542 = load i32, i32* %12, align 4
  %543 = zext i32 %542 to i64
  %544 = getelementptr inbounds i8*, i8** %541, i64 %543
  store i8* %538, i8** %544, align 8
  %545 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %546 = load i32, i32* %12, align 4
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %545, i64 %547
  %549 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %548, align 8
  %550 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %549, i32 0, i32 3
  %551 = load i32**, i32*** %550, align 8
  %552 = icmp ne i32** %551, null
  br i1 %552, label %553, label %554

553:                                              ; preds = %498
  store i32 1, i32* %13, align 4
  br label %554

554:                                              ; preds = %553, %498
  %555 = load i8, i8* %5, align 1
  %556 = zext i8 %555 to i32
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %569

558:                                              ; preds = %554
  %559 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %560 = load i32, i32* %12, align 4
  %561 = zext i32 %560 to i64
  %562 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %559, i64 %561
  %563 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %562, align 8
  %564 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %563, i32 0, i32 7
  %565 = bitcast %union.anon.11* %564 to %struct.anon.13*
  %566 = getelementptr inbounds %struct.anon.13, %struct.anon.13* %565, i32 0, i32 0
  %567 = load i32**, i32*** %566, align 8
  %568 = icmp ne i32** %567, null
  br i1 %568, label %580, label %569

569:                                              ; preds = %558, %554
  %570 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %571 = load i32, i32* %12, align 4
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %570, i64 %572
  %574 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %573, align 8
  %575 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %574, i32 0, i32 7
  %576 = bitcast %union.anon.11* %575 to %struct.anon.12*
  %577 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %576, i32 0, i32 0
  %578 = load i32*, i32** %577, align 8
  %579 = icmp ne i32* %578, null
  br i1 %579, label %580, label %581

580:                                              ; preds = %569, %558
  store i32 1, i32* %14, align 4
  br label %581

581:                                              ; preds = %580, %569
  %582 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %583 = load i32, i32* %12, align 4
  %584 = zext i32 %583 to i64
  %585 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %582, i64 %584
  %586 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %585, align 8
  %587 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %586, i32 0, i32 10
  %588 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %587, align 8
  %589 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %588, null
  br i1 %589, label %590, label %591

590:                                              ; preds = %581
  store i32 1, i32* %15, align 4
  br label %591

591:                                              ; preds = %590, %581
  %592 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %7, align 8
  %593 = load i32, i32* %12, align 4
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %592, i64 %594
  %596 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %595, align 8
  %597 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %596, i32 0, i32 8
  %598 = load i32*, i32** %597, align 8
  %599 = icmp ne i32* %598, null
  br i1 %599, label %600, label %601

600:                                              ; preds = %591
  store i32 1, i32* %16, align 4
  br label %601

601:                                              ; preds = %600, %591
  br label %602

602:                                              ; preds = %601, %441
  br label %603

603:                                              ; preds = %602
  %604 = load i32, i32* %12, align 4
  %605 = add i32 %604, 1
  store i32 %605, i32* %12, align 4
  br label %433, !llvm.loop !33

606:                                              ; preds = %433
  %607 = load i32, i32* %15, align 4
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %704

609:                                              ; preds = %606
  %610 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %611 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %610, i32 0, i32 15
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_reduce_stem_user_comparative, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %611, align 8
  %612 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %613 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %612, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_reduce_ml_user_comparative, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %613, align 8
  %614 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %615 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %614, i32 0, i32 17
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_decomp_ml_user_comparative, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %615, align 8
  %616 = load i32, i32* %16, align 4
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %623

618:                                              ; preds = %609
  %619 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %620 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %619, i32 0, i32 18
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_coax_closing_stack_user_comparative, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %620, align 8
  %621 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %622 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %621, i32 0, i32 19
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_coax_enclosed_stack_user_comparative, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %622, align 8
  br label %628

623:                                              ; preds = %609
  %624 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %625 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %624, i32 0, i32 18
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_coax_closing_user_comparative, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %625, align 8
  %626 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %627 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %626, i32 0, i32 19
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_coax_enclosed_user_comparative, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %627, align 8
  br label %628

628:                                              ; preds = %623, %618
  %629 = load i32, i32* %14, align 4
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %631, label %679

631:                                              ; preds = %628
  %632 = load i8, i8* %5, align 1
  %633 = icmp ne i8 %632, 0
  br i1 %633, label %634, label %656

634:                                              ; preds = %631
  %635 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %636 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %635, i32 0, i32 11
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_bp_local_user_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %636, align 8
  %637 = load i32, i32* %13, align 4
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %639, label %648

639:                                              ; preds = %634
  %640 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %641 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %640, i32 0, i32 12
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_5_bp_local_up_user_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %641, align 8
  %642 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %643 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %642, i32 0, i32 13
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_3_bp_local_up_user_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %643, align 8
  %644 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %645 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %644, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_53_bp_local_up_user_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %645, align 8
  %646 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %647 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %646, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_reduce_ml_up_user_comparative, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %647, align 8
  br label %655

648:                                              ; preds = %634
  %649 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %650 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %649, i32 0, i32 12
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_5_bp_local_user_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %650, align 8
  %651 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %652 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %651, i32 0, i32 13
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_3_bp_local_user_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %652, align 8
  %653 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %654 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %653, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_53_bp_local_user_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %654, align 8
  br label %655

655:                                              ; preds = %648, %639
  br label %678

656:                                              ; preds = %631
  %657 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %658 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %657, i32 0, i32 11
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_bp_user_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %658, align 8
  %659 = load i32, i32* %13, align 4
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %661, label %670

661:                                              ; preds = %656
  %662 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %663 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %662, i32 0, i32 12
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_5_bp_up_user_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %663, align 8
  %664 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %665 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %664, i32 0, i32 13
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_3_bp_up_user_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %665, align 8
  %666 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %667 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %666, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_53_bp_up_user_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %667, align 8
  %668 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %669 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %668, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_reduce_ml_up_user_comparative, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %669, align 8
  br label %677

670:                                              ; preds = %656
  %671 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %672 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %671, i32 0, i32 12
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_5_bp_user_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %672, align 8
  %673 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %674 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %673, i32 0, i32 13
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_3_bp_user_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %674, align 8
  %675 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %676 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %675, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_53_bp_user_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %676, align 8
  br label %677

677:                                              ; preds = %670, %661
  br label %678

678:                                              ; preds = %677, %655
  br label %703

679:                                              ; preds = %628
  %680 = load i32, i32* %13, align 4
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %682, label %693

682:                                              ; preds = %679
  %683 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %684 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %683, i32 0, i32 11
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_user_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %684, align 8
  %685 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %686 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %685, i32 0, i32 12
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_5_up_user_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %686, align 8
  %687 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %688 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %687, i32 0, i32 13
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_3_up_user_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %688, align 8
  %689 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %690 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %689, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_53_up_user_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %690, align 8
  %691 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %692 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %691, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_reduce_ml_up_user_comparative, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %692, align 8
  br label %702

693:                                              ; preds = %679
  %694 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %695 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %694, i32 0, i32 11
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_user_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %695, align 8
  %696 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %697 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %696, i32 0, i32 12
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_5_user_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %697, align 8
  %698 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %699 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %698, i32 0, i32 13
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_3_user_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %699, align 8
  %700 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %701 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %700, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_53_user_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %701, align 8
  br label %702

702:                                              ; preds = %693, %682
  br label %703

703:                                              ; preds = %702, %678
  br label %777

704:                                              ; preds = %606
  %705 = load i32, i32* %16, align 4
  %706 = icmp ne i32 %705, 0
  br i1 %706, label %707, label %712

707:                                              ; preds = %704
  %708 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %709 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %708, i32 0, i32 18
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_coax_stack_comparative, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %709, align 8
  %710 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %711 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %710, i32 0, i32 19
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_coax_stack_comparative, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %711, align 8
  br label %712

712:                                              ; preds = %707, %704
  %713 = load i32, i32* %14, align 4
  %714 = icmp ne i32 %713, 0
  br i1 %714, label %715, label %763

715:                                              ; preds = %712
  %716 = load i8, i8* %5, align 1
  %717 = icmp ne i8 %716, 0
  br i1 %717, label %718, label %740

718:                                              ; preds = %715
  %719 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %720 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %719, i32 0, i32 11
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_bp_local_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %720, align 8
  %721 = load i32, i32* %13, align 4
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %723, label %732

723:                                              ; preds = %718
  %724 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %725 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %724, i32 0, i32 12
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_5_bp_local_up_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %725, align 8
  %726 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %727 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %726, i32 0, i32 13
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_3_bp_local_up_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %727, align 8
  %728 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %729 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %728, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_53_bp_local_up_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %729, align 8
  %730 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %731 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %730, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_reduce_ml_comparative, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %731, align 8
  br label %739

732:                                              ; preds = %718
  %733 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %734 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %733, i32 0, i32 12
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_bp_local_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %734, align 8
  %735 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %736 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %735, i32 0, i32 13
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_bp_local_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %736, align 8
  %737 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %738 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %737, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_bp_local_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %738, align 8
  br label %739

739:                                              ; preds = %732, %723
  br label %762

740:                                              ; preds = %715
  %741 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %742 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %741, i32 0, i32 11
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_bp_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %742, align 8
  %743 = load i32, i32* %13, align 4
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %745, label %754

745:                                              ; preds = %740
  %746 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %747 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %746, i32 0, i32 12
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_5_bp_up_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %747, align 8
  %748 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %749 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %748, i32 0, i32 13
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_3_bp_up_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %749, align 8
  %750 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %751 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %750, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_53_bp_up_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %751, align 8
  %752 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %753 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %752, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_reduce_ml_comparative, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %753, align 8
  br label %761

754:                                              ; preds = %740
  %755 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %756 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %755, i32 0, i32 12
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_bp_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %756, align 8
  %757 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %758 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %757, i32 0, i32 13
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_bp_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %758, align 8
  %759 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %760 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %759, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_bp_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %760, align 8
  br label %761

761:                                              ; preds = %754, %745
  br label %762

762:                                              ; preds = %761, %739
  br label %776

763:                                              ; preds = %712
  %764 = load i32, i32* %13, align 4
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %766, label %775

766:                                              ; preds = %763
  %767 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %768 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %767, i32 0, i32 12
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_5_up_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %768, align 8
  %769 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %770 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %769, i32 0, i32 13
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_3_up_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %770, align 8
  %771 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %772 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %771, i32 0, i32 14
  store i32 (i32, i32, %struct.sc_mb_dat*)* @sc_mb_pair_cb_53_up_comparative, i32 (i32, i32, %struct.sc_mb_dat*)** %772, align 8
  %773 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %4, align 8
  %774 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %773, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)* @sc_ml_reduce_ml_comparative, i32 (i32, i32, i32, i32, %struct.sc_mb_dat*)** %774, align 8
  br label %775

775:                                              ; preds = %766, %763
  br label %776

776:                                              ; preds = %775, %762
  br label %777

777:                                              ; preds = %776, %703
  br label %778

778:                                              ; preds = %777, %338
  br label %779

779:                                              ; preds = %2, %778, %337
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @E_MLstem(i32 noundef %0, i32 noundef %1, i32 noundef %2, %struct.vrna_param_s* noundef %3) #0 {
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
  %17 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %16, i32 0, i32 10
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
  %72 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %73 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %72, i32 0, i32 19
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i32], [8 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, i32* %9, align 4
  %80 = load i32, i32* %9, align 4
  ret i32 %80
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
  br label %68, !llvm.loop !34

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

declare dso_local i32 @vrna_get_ptype_window(i32 noundef, i32 noundef, i8** noundef) #1

declare dso_local i32 @vrna_get_ptype(i32 noundef, i8* noundef) #1

declare dso_local i32 @vrna_get_ptype_md(i32 noundef, i32 noundef, %struct.vrna_md_s* noundef) #1

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
define internal i32 @sc_ml_reduce_stem_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_dat* %4, %struct.sc_mb_dat** %10, align 8
  %11 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %12 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %11, i32 0, i32 20
  %13 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %12, align 8
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %9, align 4
  %18 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %19 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %18, i32 0, i32 21
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 %13(i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i8 noundef zeroext 6, i8* noundef %20)
  ret i32 %21
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_ml_reduce_ml_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_dat* %4, %struct.sc_mb_dat** %10, align 8
  %11 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %12 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %11, i32 0, i32 20
  %13 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %12, align 8
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %9, align 4
  %18 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %19 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %18, i32 0, i32 21
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 %13(i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i8 noundef zeroext 7, i8* noundef %20)
  ret i32 %21
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_ml_decomp_ml_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_dat* %4, %struct.sc_mb_dat** %10, align 8
  %11 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %12 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %11, i32 0, i32 20
  %13 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %12, align 8
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %9, align 4
  %18 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %19 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %18, i32 0, i32 21
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 %13(i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i8 noundef zeroext 5, i8* noundef %20)
  ret i32 %21
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_ml_coax_closing_stack_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_dat* %4, %struct.sc_mb_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %16 = call i32 @sc_ml_coax_stack(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_mb_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %22 = call i32 @sc_ml_coax_closing_user(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_mb_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  ret i32 %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_ml_coax_enclosed_stack_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_dat* %4, %struct.sc_mb_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %16 = call i32 @sc_ml_coax_stack(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_mb_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %22 = call i32 @sc_ml_coax_enclosed_user(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_mb_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  ret i32 %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_ml_coax_closing_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_dat* %4, %struct.sc_mb_dat** %10, align 8
  %11 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %12 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %11, i32 0, i32 20
  %13 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %12, align 8
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %9, align 4
  %18 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %19 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %18, i32 0, i32 21
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 %13(i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i8 noundef zeroext 10, i8* noundef %20)
  ret i32 %21
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_ml_coax_enclosed_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_dat* %4, %struct.sc_mb_dat** %10, align 8
  %11 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %12 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %11, i32 0, i32 20
  %13 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %12, align 8
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %9, align 4
  %18 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %19 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %18, i32 0, i32 21
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 %13(i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i8 noundef zeroext 11, i8* noundef %20)
  ret i32 %21
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_bp_local_user(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_local(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_user(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_5_bp_local_up_user(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_local(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_5_up(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %19 = call i32 @sc_mb_pair_cb_5_user(i32 noundef %16, i32 noundef %17, %struct.sc_mb_dat* noundef %18)
  %20 = add nsw i32 %15, %19
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_3_bp_local_up_user(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_local(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_3_up(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %19 = call i32 @sc_mb_pair_cb_3_user(i32 noundef %16, i32 noundef %17, %struct.sc_mb_dat* noundef %18)
  %20 = add nsw i32 %15, %19
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_53_bp_local_up_user(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_local(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_53_up(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %19 = call i32 @sc_mb_pair_cb_53_user(i32 noundef %16, i32 noundef %17, %struct.sc_mb_dat* noundef %18)
  %20 = add nsw i32 %15, %19
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_ml_reduce_ml_up_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_dat* %4, %struct.sc_mb_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %16 = call i32 @sc_ml_reduce_ml(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_mb_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %22 = call i32 @sc_ml_reduce_ml_user(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_mb_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  ret i32 %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_5_bp_local_user(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_local(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_5_user(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_3_bp_local_user(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_local(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_3_user(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_53_bp_local_user(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_local(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_53_user(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_bp_user(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_user(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_5_bp_up_user(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_5_up(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %19 = call i32 @sc_mb_pair_cb_5_user(i32 noundef %16, i32 noundef %17, %struct.sc_mb_dat* noundef %18)
  %20 = add nsw i32 %15, %19
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_3_bp_up_user(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_3_up(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %19 = call i32 @sc_mb_pair_cb_3_user(i32 noundef %16, i32 noundef %17, %struct.sc_mb_dat* noundef %18)
  %20 = add nsw i32 %15, %19
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_53_bp_up_user(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_53_up(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %19 = call i32 @sc_mb_pair_cb_53_user(i32 noundef %16, i32 noundef %17, %struct.sc_mb_dat* noundef %18)
  %20 = add nsw i32 %15, %19
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_5_bp_user(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_5_user(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_3_bp_user(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_3_user(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_53_bp_user(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_53_user(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_user(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %8 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %7, i32 0, i32 20
  %9 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = add nsw i32 %12, 1
  %14 = load i32, i32* %5, align 4
  %15 = sub nsw i32 %14, 1
  %16 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %17 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %16, i32 0, i32 21
  %18 = load i8*, i8** %17, align 8
  %19 = call i32 %9(i32 noundef %10, i32 noundef %11, i32 noundef %13, i32 noundef %15, i8 noundef zeroext 3, i8* noundef %18)
  ret i32 %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_5_up_user(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_5_up(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_5_user(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_3_up_user(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_3_up(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_3_user(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_53_up_user(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_53_up(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_53_user(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_5_user(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %8 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %7, i32 0, i32 20
  %9 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = add nsw i32 %12, 2
  %14 = load i32, i32* %5, align 4
  %15 = sub nsw i32 %14, 1
  %16 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %17 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %16, i32 0, i32 21
  %18 = load i8*, i8** %17, align 8
  %19 = call i32 %9(i32 noundef %10, i32 noundef %11, i32 noundef %13, i32 noundef %15, i8 noundef zeroext 3, i8* noundef %18)
  ret i32 %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_3_user(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %8 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %7, i32 0, i32 20
  %9 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = add nsw i32 %12, 1
  %14 = load i32, i32* %5, align 4
  %15 = sub nsw i32 %14, 2
  %16 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %17 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %16, i32 0, i32 21
  %18 = load i8*, i8** %17, align 8
  %19 = call i32 %9(i32 noundef %10, i32 noundef %11, i32 noundef %13, i32 noundef %15, i8 noundef zeroext 3, i8* noundef %18)
  ret i32 %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_53_user(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %8 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %7, i32 0, i32 20
  %9 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %8, align 8
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = add nsw i32 %12, 2
  %14 = load i32, i32* %5, align 4
  %15 = sub nsw i32 %14, 2
  %16 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %17 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %16, i32 0, i32 21
  %18 = load i8*, i8** %17, align 8
  %19 = call i32 %9(i32 noundef %10, i32 noundef %11, i32 noundef %13, i32 noundef %15, i8 noundef zeroext 3, i8* noundef %18)
  ret i32 %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_ml_coax_stack(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_dat* %4, %struct.sc_mb_dat** %10, align 8
  %11 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %12 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %11, i32 0, i32 9
  %13 = load i32*, i32** %12, align 8
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %19 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %18, i32 0, i32 9
  %20 = load i32*, i32** %19, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %17, %24
  %26 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %27 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %26, i32 0, i32 9
  %28 = load i32*, i32** %27, align 8
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %25, %32
  %34 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %35 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %34, i32 0, i32 9
  %36 = load i32*, i32** %35, align 8
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %33, %40
  ret i32 %41
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_bp_local(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %8 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %7, i32 0, i32 7
  %9 = load i32**, i32*** %8, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32*, i32** %9, i64 %11
  %13 = load i32*, i32** %12, align 8
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %13, i64 %17
  %19 = load i32, i32* %18, align 4
  ret i32 %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_5_bp_local_up(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_local(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_5_up(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_3_bp_local_up(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_local(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_3_up(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_53_bp_local_up(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_local(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_5_up(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %19 = call i32 @sc_mb_pair_cb_3_up(i32 noundef %16, i32 noundef %17, %struct.sc_mb_dat* noundef %18)
  %20 = add nsw i32 %15, %19
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_ml_reduce_ml(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_dat* %4, %struct.sc_mb_dat** %10, align 8
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sub nsw i32 %14, %15
  store i32 %16, i32* %11, align 4
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %9, align 4
  %19 = sub nsw i32 %17, %18
  store i32 %19, i32* %12, align 4
  %20 = load i32, i32* %11, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %5
  %23 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %24 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %23, i32 0, i32 3
  %25 = load i32**, i32*** %24, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32*, i32** %25, i64 %27
  %29 = load i32*, i32** %28, align 8
  %30 = load i32, i32* %11, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %13, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* %13, align 4
  br label %36

36:                                               ; preds = %22, %5
  %37 = load i32, i32* %12, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  %40 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %41 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %40, i32 0, i32 3
  %42 = load i32**, i32*** %41, align 8
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32*, i32** %42, i64 %45
  %47 = load i32*, i32** %46, align 8
  %48 = load i32, i32* %12, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %13, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, i32* %13, align 4
  br label %54

54:                                               ; preds = %39, %36
  %55 = load i32, i32* %13, align 4
  ret i32 %55
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_bp(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %8 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %7, i32 0, i32 5
  %9 = load i32*, i32** %8, align 8
  %10 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %11 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %10, i32 0, i32 2
  %12 = load i32*, i32** %11, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %9, i64 %19
  %21 = load i32, i32* %20, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_5_bp_up(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_5_up(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_3_bp_up(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_3_up(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_53_bp_up(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_5_up(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %19 = call i32 @sc_mb_pair_cb_3_up(i32 noundef %16, i32 noundef %17, %struct.sc_mb_dat* noundef %18)
  %20 = add nsw i32 %15, %19
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_5_up(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %8 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %7, i32 0, i32 3
  %9 = load i32**, i32*** %8, align 8
  %10 = load i32, i32* %4, align 4
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32*, i32** %9, i64 %12
  %14 = load i32*, i32** %13, align 8
  %15 = getelementptr inbounds i32, i32* %14, i64 1
  %16 = load i32, i32* %15, align 4
  ret i32 %16
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_3_up(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %8 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %7, i32 0, i32 3
  %9 = load i32**, i32*** %8, align 8
  %10 = load i32, i32* %5, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32*, i32** %9, i64 %12
  %14 = load i32*, i32** %13, align 8
  %15 = getelementptr inbounds i32, i32* %14, i64 1
  %16 = load i32, i32* %15, align 4
  ret i32 %16
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_53_up(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_5_up(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_3_up(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

declare dso_local i8* @vrna_alloc(i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_ml_reduce_stem_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_dat* %4, %struct.sc_mb_dat** %10, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %13

13:                                               ; preds = %51, %5
  %14 = load i32, i32* %11, align 4
  %15 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %16 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %54

19:                                               ; preds = %13
  %20 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %21 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %20, i32 0, i32 22
  %22 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %21, align 8
  %23 = load i32, i32* %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %22, i64 %24
  %26 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %25, align 8
  %27 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %26, null
  br i1 %27, label %28, label %50

28:                                               ; preds = %19
  %29 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %30 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %29, i32 0, i32 22
  %31 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %30, align 8
  %32 = load i32, i32* %11, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %31, i64 %33
  %35 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %34, align 8
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %41 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %40, i32 0, i32 23
  %42 = load i8**, i8*** %41, align 8
  %43 = load i32, i32* %11, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8*, i8** %42, i64 %44
  %46 = load i8*, i8** %45, align 8
  %47 = call i32 %35(i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i8 noundef zeroext 6, i8* noundef %46)
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
  br label %13, !llvm.loop !35

54:                                               ; preds = %13
  %55 = load i32, i32* %12, align 4
  ret i32 %55
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_ml_reduce_ml_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_dat* %4, %struct.sc_mb_dat** %10, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %13

13:                                               ; preds = %51, %5
  %14 = load i32, i32* %11, align 4
  %15 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %16 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %54

19:                                               ; preds = %13
  %20 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %21 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %20, i32 0, i32 22
  %22 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %21, align 8
  %23 = load i32, i32* %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %22, i64 %24
  %26 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %25, align 8
  %27 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %26, null
  br i1 %27, label %28, label %50

28:                                               ; preds = %19
  %29 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %30 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %29, i32 0, i32 22
  %31 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %30, align 8
  %32 = load i32, i32* %11, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %31, i64 %33
  %35 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %34, align 8
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %41 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %40, i32 0, i32 23
  %42 = load i8**, i8*** %41, align 8
  %43 = load i32, i32* %11, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8*, i8** %42, i64 %44
  %46 = load i8*, i8** %45, align 8
  %47 = call i32 %35(i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i8 noundef zeroext 7, i8* noundef %46)
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
  br label %13, !llvm.loop !36

54:                                               ; preds = %13
  %55 = load i32, i32* %12, align 4
  ret i32 %55
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_ml_decomp_ml_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_dat* %4, %struct.sc_mb_dat** %10, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %13

13:                                               ; preds = %51, %5
  %14 = load i32, i32* %11, align 4
  %15 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %16 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %54

19:                                               ; preds = %13
  %20 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %21 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %20, i32 0, i32 22
  %22 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %21, align 8
  %23 = load i32, i32* %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %22, i64 %24
  %26 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %25, align 8
  %27 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %26, null
  br i1 %27, label %28, label %50

28:                                               ; preds = %19
  %29 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %30 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %29, i32 0, i32 22
  %31 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %30, align 8
  %32 = load i32, i32* %11, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %31, i64 %33
  %35 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %34, align 8
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %41 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %40, i32 0, i32 23
  %42 = load i8**, i8*** %41, align 8
  %43 = load i32, i32* %11, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8*, i8** %42, i64 %44
  %46 = load i8*, i8** %45, align 8
  %47 = call i32 %35(i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i8 noundef zeroext 5, i8* noundef %46)
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
  br label %13, !llvm.loop !37

54:                                               ; preds = %13
  %55 = load i32, i32* %12, align 4
  ret i32 %55
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_ml_coax_closing_stack_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_dat* %4, %struct.sc_mb_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %16 = call i32 @sc_ml_coax_stack_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_mb_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %22 = call i32 @sc_ml_coax_closing_user_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_mb_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  ret i32 %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_ml_coax_enclosed_stack_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_dat* %4, %struct.sc_mb_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %16 = call i32 @sc_ml_coax_stack_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_mb_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %22 = call i32 @sc_ml_coax_enclosed_user_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_mb_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  ret i32 %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_ml_coax_closing_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_dat* %4, %struct.sc_mb_dat** %10, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %13

13:                                               ; preds = %51, %5
  %14 = load i32, i32* %11, align 4
  %15 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %16 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %54

19:                                               ; preds = %13
  %20 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %21 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %20, i32 0, i32 22
  %22 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %21, align 8
  %23 = load i32, i32* %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %22, i64 %24
  %26 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %25, align 8
  %27 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %26, null
  br i1 %27, label %28, label %50

28:                                               ; preds = %19
  %29 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %30 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %29, i32 0, i32 22
  %31 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %30, align 8
  %32 = load i32, i32* %11, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %31, i64 %33
  %35 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %34, align 8
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %41 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %40, i32 0, i32 23
  %42 = load i8**, i8*** %41, align 8
  %43 = load i32, i32* %11, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8*, i8** %42, i64 %44
  %46 = load i8*, i8** %45, align 8
  %47 = call i32 %35(i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i8 noundef zeroext 10, i8* noundef %46)
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
  br label %13, !llvm.loop !38

54:                                               ; preds = %13
  %55 = load i32, i32* %12, align 4
  ret i32 %55
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_ml_coax_enclosed_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_dat* %4, %struct.sc_mb_dat** %10, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %13

13:                                               ; preds = %51, %5
  %14 = load i32, i32* %11, align 4
  %15 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %16 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %54

19:                                               ; preds = %13
  %20 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %21 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %20, i32 0, i32 22
  %22 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %21, align 8
  %23 = load i32, i32* %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %22, i64 %24
  %26 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %25, align 8
  %27 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %26, null
  br i1 %27, label %28, label %50

28:                                               ; preds = %19
  %29 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %30 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %29, i32 0, i32 22
  %31 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %30, align 8
  %32 = load i32, i32* %11, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %31, i64 %33
  %35 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %34, align 8
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %41 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %40, i32 0, i32 23
  %42 = load i8**, i8*** %41, align 8
  %43 = load i32, i32* %11, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8*, i8** %42, i64 %44
  %46 = load i8*, i8** %45, align 8
  %47 = call i32 %35(i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i8 noundef zeroext 11, i8* noundef %46)
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
  br label %13, !llvm.loop !39

54:                                               ; preds = %13
  %55 = load i32, i32* %12, align 4
  ret i32 %55
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_bp_local_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_local_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_user_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_5_bp_local_up_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_local_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_5_up_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %19 = call i32 @sc_mb_pair_cb_5_user_comparative(i32 noundef %16, i32 noundef %17, %struct.sc_mb_dat* noundef %18)
  %20 = add nsw i32 %15, %19
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_3_bp_local_up_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_local_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_3_up_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %19 = call i32 @sc_mb_pair_cb_3_user_comparative(i32 noundef %16, i32 noundef %17, %struct.sc_mb_dat* noundef %18)
  %20 = add nsw i32 %15, %19
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_53_bp_local_up_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_local_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_53_up_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %19 = call i32 @sc_mb_pair_cb_53_user_comparative(i32 noundef %16, i32 noundef %17, %struct.sc_mb_dat* noundef %18)
  %20 = add nsw i32 %15, %19
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_ml_reduce_ml_up_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_dat* %4, %struct.sc_mb_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %16 = call i32 @sc_ml_reduce_ml_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_mb_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %22 = call i32 @sc_ml_reduce_ml_user_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_mb_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  ret i32 %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_5_bp_local_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_local_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_5_user_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_3_bp_local_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_local_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_3_user_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_53_bp_local_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_local_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_53_user_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_bp_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_user_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_5_bp_up_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_5_up_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %19 = call i32 @sc_mb_pair_cb_5_user_comparative(i32 noundef %16, i32 noundef %17, %struct.sc_mb_dat* noundef %18)
  %20 = add nsw i32 %15, %19
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_3_bp_up_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_3_up_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %19 = call i32 @sc_mb_pair_cb_3_user_comparative(i32 noundef %16, i32 noundef %17, %struct.sc_mb_dat* noundef %18)
  %20 = add nsw i32 %15, %19
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_53_bp_up_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_53_up_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %19 = call i32 @sc_mb_pair_cb_53_user_comparative(i32 noundef %16, i32 noundef %17, %struct.sc_mb_dat* noundef %18)
  %20 = add nsw i32 %15, %19
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_5_bp_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_5_user_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_3_bp_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_3_user_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_53_bp_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_53_user_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %49, %3
  %10 = load i32, i32* %7, align 4
  %11 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %12 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %52

15:                                               ; preds = %9
  %16 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %17 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %16, i32 0, i32 22
  %18 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %17, align 8
  %19 = load i32, i32* %7, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %18, i64 %20
  %22 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %21, align 8
  %23 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %22, null
  br i1 %23, label %24, label %48

24:                                               ; preds = %15
  %25 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %26 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %25, i32 0, i32 22
  %27 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %26, align 8
  %28 = load i32, i32* %7, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %27, i64 %29
  %31 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %30, align 8
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %36, 1
  %38 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %39 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %38, i32 0, i32 23
  %40 = load i8**, i8*** %39, align 8
  %41 = load i32, i32* %7, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i8*, i8** %40, i64 %42
  %44 = load i8*, i8** %43, align 8
  %45 = call i32 %31(i32 noundef %32, i32 noundef %33, i32 noundef %35, i32 noundef %37, i8 noundef zeroext 3, i8* noundef %44)
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %8, align 4
  br label %48

48:                                               ; preds = %24, %15
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %7, align 4
  %51 = add i32 %50, 1
  store i32 %51, i32* %7, align 4
  br label %9, !llvm.loop !40

52:                                               ; preds = %9
  %53 = load i32, i32* %8, align 4
  ret i32 %53
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_5_up_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_5_up_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_5_user_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_3_up_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_3_up_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_3_user_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_53_up_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_53_up_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_53_user_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_5_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %45, %3
  %10 = load i32, i32* %7, align 4
  %11 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %12 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %48

15:                                               ; preds = %9
  %16 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %17 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %16, i32 0, i32 22
  %18 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %17, align 8
  %19 = load i32, i32* %7, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %18, i64 %20
  %22 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %21, align 8
  %23 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %22, null
  br i1 %23, label %24, label %44

24:                                               ; preds = %15
  %25 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %26 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %25, i32 0, i32 22
  %27 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %26, align 8
  %28 = load i32, i32* %7, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %27, i64 %29
  %31 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %30, align 8
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 2
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %36, 1
  %38 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %39 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %38, i32 0, i32 21
  %40 = load i8*, i8** %39, align 8
  %41 = call i32 %31(i32 noundef %32, i32 noundef %33, i32 noundef %35, i32 noundef %37, i8 noundef zeroext 3, i8* noundef %40)
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* %8, align 4
  br label %44

44:                                               ; preds = %24, %15
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %7, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %7, align 4
  br label %9, !llvm.loop !41

48:                                               ; preds = %9
  %49 = load i32, i32* %8, align 4
  ret i32 %49
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_3_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %45, %3
  %10 = load i32, i32* %7, align 4
  %11 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %12 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %48

15:                                               ; preds = %9
  %16 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %17 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %16, i32 0, i32 22
  %18 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %17, align 8
  %19 = load i32, i32* %7, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %18, i64 %20
  %22 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %21, align 8
  %23 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %22, null
  br i1 %23, label %24, label %44

24:                                               ; preds = %15
  %25 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %26 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %25, i32 0, i32 22
  %27 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %26, align 8
  %28 = load i32, i32* %7, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %27, i64 %29
  %31 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %30, align 8
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %36, 2
  %38 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %39 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %38, i32 0, i32 21
  %40 = load i8*, i8** %39, align 8
  %41 = call i32 %31(i32 noundef %32, i32 noundef %33, i32 noundef %35, i32 noundef %37, i8 noundef zeroext 3, i8* noundef %40)
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* %8, align 4
  br label %44

44:                                               ; preds = %24, %15
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %7, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %7, align 4
  br label %9, !llvm.loop !42

48:                                               ; preds = %9
  %49 = load i32, i32* %8, align 4
  ret i32 %49
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_53_user_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %45, %3
  %10 = load i32, i32* %7, align 4
  %11 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %12 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %48

15:                                               ; preds = %9
  %16 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %17 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %16, i32 0, i32 22
  %18 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %17, align 8
  %19 = load i32, i32* %7, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %18, i64 %20
  %22 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %21, align 8
  %23 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %22, null
  br i1 %23, label %24, label %44

24:                                               ; preds = %15
  %25 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %26 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %25, i32 0, i32 22
  %27 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %26, align 8
  %28 = load i32, i32* %7, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %27, i64 %29
  %31 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %30, align 8
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 2
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %36, 2
  %38 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %39 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %38, i32 0, i32 21
  %40 = load i8*, i8** %39, align 8
  %41 = call i32 %31(i32 noundef %32, i32 noundef %33, i32 noundef %35, i32 noundef %37, i8 noundef zeroext 3, i8* noundef %40)
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* %8, align 4
  br label %44

44:                                               ; preds = %24, %15
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %7, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %7, align 4
  br label %9, !llvm.loop !43

48:                                               ; preds = %9
  %49 = load i32, i32* %8, align 4
  ret i32 %49
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_ml_coax_stack_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_dat* %4, %struct.sc_mb_dat** %10, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %13

13:                                               ; preds = %119, %5
  %14 = load i32, i32* %11, align 4
  %15 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %16 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %122

19:                                               ; preds = %13
  %20 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %21 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %20, i32 0, i32 10
  %22 = load i32**, i32*** %21, align 8
  %23 = load i32, i32* %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32*, i32** %22, i64 %24
  %26 = load i32*, i32** %25, align 8
  %27 = icmp ne i32* %26, null
  br i1 %27, label %28, label %118

28:                                               ; preds = %19
  %29 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %30 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %29, i32 0, i32 10
  %31 = load i32**, i32*** %30, align 8
  %32 = load i32, i32* %11, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32*, i32** %31, i64 %33
  %35 = load i32*, i32** %34, align 8
  %36 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %37 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %36, i32 0, i32 1
  %38 = load i32**, i32*** %37, align 8
  %39 = load i32, i32* %11, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i32*, i32** %38, i64 %40
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %35, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %51 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %50, i32 0, i32 10
  %52 = load i32**, i32*** %51, align 8
  %53 = load i32, i32* %11, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i32*, i32** %52, i64 %54
  %56 = load i32*, i32** %55, align 8
  %57 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %58 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %57, i32 0, i32 1
  %59 = load i32**, i32*** %58, align 8
  %60 = load i32, i32* %11, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i32*, i32** %59, i64 %61
  %63 = load i32*, i32** %62, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %56, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %49, %70
  %72 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %73 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %72, i32 0, i32 10
  %74 = load i32**, i32*** %73, align 8
  %75 = load i32, i32* %11, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i32*, i32** %74, i64 %76
  %78 = load i32*, i32** %77, align 8
  %79 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %80 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %79, i32 0, i32 1
  %81 = load i32**, i32*** %80, align 8
  %82 = load i32, i32* %11, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i32*, i32** %81, i64 %83
  %85 = load i32*, i32** %84, align 8
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %78, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %71, %92
  %94 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %95 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %94, i32 0, i32 10
  %96 = load i32**, i32*** %95, align 8
  %97 = load i32, i32* %11, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i32*, i32** %96, i64 %98
  %100 = load i32*, i32** %99, align 8
  %101 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %102 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %101, i32 0, i32 1
  %103 = load i32**, i32*** %102, align 8
  %104 = load i32, i32* %11, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i32*, i32** %103, i64 %105
  %107 = load i32*, i32** %106, align 8
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %100, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %93, %114
  %116 = load i32, i32* %12, align 4
  %117 = add nsw i32 %116, %115
  store i32 %117, i32* %12, align 4
  br label %118

118:                                              ; preds = %28, %19
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* %11, align 4
  %121 = add i32 %120, 1
  store i32 %121, i32* %11, align 4
  br label %13, !llvm.loop !44

122:                                              ; preds = %13
  %123 = load i32, i32* %12, align 4
  ret i32 %123
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_bp_local_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32***, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  store i32 0, i32* %8, align 4
  %10 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %11 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %10, i32 0, i32 8
  %12 = load i32***, i32**** %11, align 8
  store i32*** %12, i32**** %9, align 8
  store i32 0, i32* %7, align 4
  br label %13

13:                                               ; preds = %45, %3
  %14 = load i32, i32* %7, align 4
  %15 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %16 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %48

19:                                               ; preds = %13
  %20 = load i32***, i32**** %9, align 8
  %21 = load i32, i32* %7, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i32**, i32*** %20, i64 %22
  %24 = load i32**, i32*** %23, align 8
  %25 = icmp ne i32** %24, null
  br i1 %25, label %26, label %44

26:                                               ; preds = %19
  %27 = load i32***, i32**** %9, align 8
  %28 = load i32, i32* %7, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i32**, i32*** %27, i64 %29
  %31 = load i32**, i32*** %30, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32*, i32** %31, i64 %33
  %35 = load i32*, i32** %34, align 8
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %35, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* %8, align 4
  br label %44

44:                                               ; preds = %26, %19
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %7, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %7, align 4
  br label %13, !llvm.loop !45

48:                                               ; preds = %13
  %49 = load i32, i32* %8, align 4
  ret i32 %49
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_5_bp_local_up_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_local_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_5_up_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_3_bp_local_up_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_local_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_3_up_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_53_bp_local_up_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_local_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_5_up_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %19 = call i32 @sc_mb_pair_cb_3_up_comparative(i32 noundef %16, i32 noundef %17, %struct.sc_mb_dat* noundef %18)
  %20 = add nsw i32 %15, %19
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_ml_reduce_ml_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_mb_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_mb_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32**, align 8
  %15 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_mb_dat* %4, %struct.sc_mb_dat** %10, align 8
  store i32 0, i32* %15, align 4
  %16 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %17 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %16, i32 0, i32 1
  %18 = load i32**, i32*** %17, align 8
  store i32** %18, i32*** %14, align 8
  store i32 0, i32* %11, align 4
  br label %19

19:                                               ; preds = %115, %5
  %20 = load i32, i32* %11, align 4
  %21 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %22 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %25, label %118

25:                                               ; preds = %19
  %26 = load i32**, i32*** %14, align 8
  %27 = load i32, i32* %11, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i32*, i32** %26, i64 %28
  %30 = load i32*, i32** %29, align 8
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32**, i32*** %14, align 8
  %36 = load i32, i32* %11, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i32*, i32** %35, i64 %37
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 %34, %43
  store i32 %44, i32* %12, align 4
  %45 = load i32**, i32*** %14, align 8
  %46 = load i32, i32* %11, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i32*, i32** %45, i64 %47
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32**, i32*** %14, align 8
  %55 = load i32, i32* %11, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i32*, i32** %54, i64 %56
  %58 = load i32*, i32** %57, align 8
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 %53, %62
  store i32 %63, i32* %13, align 4
  %64 = load i32, i32* %12, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %25
  %67 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %68 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %67, i32 0, i32 3
  %69 = load i32**, i32*** %68, align 8
  %70 = load i32**, i32*** %14, align 8
  %71 = load i32, i32* %11, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i32*, i32** %70, i64 %72
  %74 = load i32*, i32** %73, align 8
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i32*, i32** %69, i64 %79
  %81 = load i32*, i32** %80, align 8
  %82 = load i32, i32* %12, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %15, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, i32* %15, align 4
  br label %88

88:                                               ; preds = %66, %25
  %89 = load i32, i32* %13, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %114

91:                                               ; preds = %88
  %92 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %10, align 8
  %93 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %92, i32 0, i32 3
  %94 = load i32**, i32*** %93, align 8
  %95 = load i32**, i32*** %14, align 8
  %96 = load i32, i32* %11, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i32*, i32** %95, i64 %97
  %99 = load i32*, i32** %98, align 8
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %103, 1
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i32*, i32** %94, i64 %105
  %107 = load i32*, i32** %106, align 8
  %108 = load i32, i32* %13, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %15, align 4
  %113 = add nsw i32 %112, %111
  store i32 %113, i32* %15, align 4
  br label %114

114:                                              ; preds = %91, %88
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %11, align 4
  %117 = add i32 %116, 1
  store i32 %117, i32* %11, align 4
  br label %19, !llvm.loop !46

118:                                              ; preds = %19
  %119 = load i32, i32* %15, align 4
  ret i32 %119
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_bp_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32**, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  store i32 0, i32* %8, align 4
  %10 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %11 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %10, i32 0, i32 6
  %12 = load i32**, i32*** %11, align 8
  store i32** %12, i32*** %9, align 8
  store i32 0, i32* %7, align 4
  br label %13

13:                                               ; preds = %47, %3
  %14 = load i32, i32* %7, align 4
  %15 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %16 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %50

19:                                               ; preds = %13
  %20 = load i32**, i32*** %9, align 8
  %21 = load i32, i32* %7, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i32*, i32** %20, i64 %22
  %24 = load i32*, i32** %23, align 8
  %25 = icmp ne i32* %24, null
  br i1 %25, label %26, label %46

26:                                               ; preds = %19
  %27 = load i32**, i32*** %9, align 8
  %28 = load i32, i32* %7, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i32*, i32** %27, i64 %29
  %31 = load i32*, i32** %30, align 8
  %32 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %33 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %32, i32 0, i32 2
  %34 = load i32*, i32** %33, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %31, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, i32* %8, align 4
  br label %46

46:                                               ; preds = %26, %19
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* %7, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %7, align 4
  br label %13, !llvm.loop !47

50:                                               ; preds = %13
  %51 = load i32, i32* %8, align 4
  ret i32 %51
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_5_bp_up_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_5_up_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_3_bp_up_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_3_up_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_53_bp_up_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_bp_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_5_up_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %19 = call i32 @sc_mb_pair_cb_3_up_comparative(i32 noundef %16, i32 noundef %17, %struct.sc_mb_dat* noundef %18)
  %20 = add nsw i32 %15, %19
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_5_up_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32**, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32***, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  store i32 0, i32* %10, align 4
  %12 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %13 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %12, i32 0, i32 1
  %14 = load i32**, i32*** %13, align 8
  store i32** %14, i32*** %9, align 8
  %15 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %16 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %15, i32 0, i32 4
  %17 = load i32***, i32**** %16, align 8
  store i32*** %17, i32**** %11, align 8
  store i32 0, i32* %7, align 4
  br label %18

18:                                               ; preds = %77, %3
  %19 = load i32, i32* %7, align 4
  %20 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %21 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %24, label %80

24:                                               ; preds = %18
  %25 = load i32***, i32**** %11, align 8
  %26 = load i32, i32* %7, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i32**, i32*** %25, i64 %27
  %29 = load i32**, i32*** %28, align 8
  %30 = icmp ne i32** %29, null
  br i1 %30, label %31, label %76

31:                                               ; preds = %24
  %32 = load i32**, i32*** %9, align 8
  %33 = load i32, i32* %7, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i32*, i32** %32, i64 %34
  %36 = load i32*, i32** %35, align 8
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %36, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32**, i32*** %9, align 8
  %43 = load i32, i32* %7, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i32*, i32** %42, i64 %44
  %46 = load i32*, i32** %45, align 8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 %41, %50
  store i32 %51, i32* %8, align 4
  %52 = load i32***, i32**** %11, align 8
  %53 = load i32, i32* %7, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i32**, i32*** %52, i64 %54
  %56 = load i32**, i32*** %55, align 8
  %57 = load i32**, i32*** %9, align 8
  %58 = load i32, i32* %7, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i32*, i32** %57, i64 %59
  %61 = load i32*, i32** %60, align 8
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %61, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i32*, i32** %56, i64 %67
  %69 = load i32*, i32** %68, align 8
  %70 = load i32, i32* %8, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* %10, align 4
  br label %76

76:                                               ; preds = %31, %24
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %7, align 4
  %79 = add i32 %78, 1
  store i32 %79, i32* %7, align 4
  br label %18, !llvm.loop !48

80:                                               ; preds = %18
  %81 = load i32, i32* %10, align 4
  ret i32 %81
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_3_up_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32**, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32***, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  store i32 0, i32* %10, align 4
  %12 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %13 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %12, i32 0, i32 1
  %14 = load i32**, i32*** %13, align 8
  store i32** %14, i32*** %9, align 8
  %15 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %16 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %15, i32 0, i32 4
  %17 = load i32***, i32**** %16, align 8
  store i32*** %17, i32**** %11, align 8
  store i32 0, i32* %7, align 4
  br label %18

18:                                               ; preds = %77, %3
  %19 = load i32, i32* %7, align 4
  %20 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %21 = getelementptr inbounds %struct.sc_mb_dat, %struct.sc_mb_dat* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %24, label %80

24:                                               ; preds = %18
  %25 = load i32***, i32**** %11, align 8
  %26 = load i32, i32* %7, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i32**, i32*** %25, i64 %27
  %29 = load i32**, i32*** %28, align 8
  %30 = icmp ne i32** %29, null
  br i1 %30, label %31, label %76

31:                                               ; preds = %24
  %32 = load i32**, i32*** %9, align 8
  %33 = load i32, i32* %7, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i32*, i32** %32, i64 %34
  %36 = load i32*, i32** %35, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32**, i32*** %9, align 8
  %42 = load i32, i32* %7, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i32*, i32** %41, i64 %43
  %45 = load i32*, i32** %44, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %45, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 %40, %50
  store i32 %51, i32* %8, align 4
  %52 = load i32***, i32**** %11, align 8
  %53 = load i32, i32* %7, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i32**, i32*** %52, i64 %54
  %56 = load i32**, i32*** %55, align 8
  %57 = load i32**, i32*** %9, align 8
  %58 = load i32, i32* %7, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i32*, i32** %57, i64 %59
  %61 = load i32*, i32** %60, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %61, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i32*, i32** %56, i64 %67
  %69 = load i32*, i32** %68, align 8
  %70 = load i32, i32* %8, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* %10, align 4
  br label %76

76:                                               ; preds = %31, %24
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %7, align 4
  %79 = add i32 %78, 1
  store i32 %79, i32* %7, align 4
  br label %18, !llvm.loop !49

80:                                               ; preds = %18
  %81 = load i32, i32* %10, align 4
  ret i32 %81
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_mb_pair_cb_53_up_comparative(i32 noundef %0, i32 noundef %1, %struct.sc_mb_dat* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sc_mb_dat*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.sc_mb_dat* %2, %struct.sc_mb_dat** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %10 = call i32 @sc_mb_pair_cb_5_up_comparative(i32 noundef %7, i32 noundef %8, %struct.sc_mb_dat* noundef %9)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.sc_mb_dat*, %struct.sc_mb_dat** %6, align 8
  %14 = call i32 @sc_mb_pair_cb_3_up_comparative(i32 noundef %11, i32 noundef %12, %struct.sc_mb_dat* noundef %13)
  %15 = add nsw i32 %10, %14
  ret i32 %15
}

declare dso_local void @get_gquad_pattern_mfe(i16* noundef, i32 noundef, i32 noundef, %struct.vrna_param_s* noundef, i32* noundef, i32* noundef) #1

declare dso_local void @get_gquad_pattern_mfe_ali(i16** noundef, i32** noundef, i16* noundef, i32 noundef, i32 noundef, i32 noundef, %struct.vrna_param_s* noundef, i32* noundef, i32* noundef) #1

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #2

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
