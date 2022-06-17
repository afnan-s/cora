; ModuleID = 'internal_bt.c'
source_filename = "internal_bt.c"
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
%struct.hc_int_def_dat = type { i8*, i8**, i32*, i32, i32*, i8*, i8 (i32, i32, i32, i32, i8, i8*)* }
%struct.anon.10 = type { i8*, i16*, i16*, i8*, i8*, %struct.vrna_sc_s* }
%struct.anon.2 = type { i32*, i32*, i32*, i32**, i32**, i32*, i32*, i32*, i32*, i32, i32, i32, i32 }
%struct.anon.3 = type { i32**, i32*, i32**, i32** }
%struct.anon.0 = type { i8** }
%struct.sc_int_dat = type { i32, i32, i32**, i32*, i32**, i32***, i32*, i32**, i32**, i32***, i32*, i32**, i32 (i32, i32, i32, i32, i8, i8*)*, i8*, i32 (i32, i32, i32, i32, i8, i8*)**, i8**, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* }
%struct.anon.13 = type { i32**, double** }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_BT_int_loop(%struct.vrna_fc_s* noundef %0, i32* noundef %1, i32* noundef %2, i32 noundef %3, %struct.vrna_bp_stack_s* noundef %4, i32* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.vrna_fc_s*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.vrna_bp_stack_s*, align 8
  %13 = alloca i32*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  store i32 %3, i32* %11, align 4
  store %struct.vrna_bp_stack_s* %4, %struct.vrna_bp_stack_s** %12, align 8
  store i32* %5, i32** %13, align 8
  %14 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %15 = icmp ne %struct.vrna_fc_s* %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %6
  %17 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %18 = load i32*, i32** %9, align 8
  %19 = load i32*, i32** %10, align 8
  %20 = load i32, i32* %11, align 4
  %21 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %12, align 8
  %22 = load i32*, i32** %13, align 8
  %23 = call i32 @BT_int_loop(%struct.vrna_fc_s* noundef %17, i32* noundef %18, i32* noundef %19, i32 noundef %20, %struct.vrna_bp_stack_s* noundef %21, i32* noundef %22)
  store i32 %23, i32* %7, align 4
  br label %25

24:                                               ; preds = %6
  store i32 0, i32* %7, align 4
  br label %25

25:                                               ; preds = %24, %16
  %26 = load i32, i32* %7, align 4
  ret i32 %26
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @BT_int_loop(%struct.vrna_fc_s* noundef %0, i32* noundef %1, i32* noundef %2, i32 noundef %3, %struct.vrna_bp_stack_s* noundef %4, i32* noundef %5) #0 {
  %7 = alloca %struct.vrna_fc_s*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.vrna_bp_stack_s*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i16*, align 8
  %18 = alloca i16**, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32*, align 8
  %34 = alloca i32**, align 8
  %35 = alloca i32, align 4
  %36 = alloca %struct.vrna_param_s*, align 8
  %37 = alloca %struct.vrna_md_s*, align 8
  %38 = alloca %struct.vrna_hc_s*, align 8
  %39 = alloca i8 (i32, i32, i32, i32, i8*)*, align 8
  %40 = alloca %struct.hc_int_def_dat, align 8
  %41 = alloca %struct.vrna_sc_s*, align 8
  %42 = alloca %struct.vrna_basepair_s*, align 8
  %43 = alloca %struct.vrna_basepair_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  store i32 %3, i32* %10, align 4
  store %struct.vrna_bp_stack_s* %4, %struct.vrna_bp_stack_s** %11, align 8
  store i32* %5, i32** %12, align 8
  store i32 0, i32* %35, align 4
  %44 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %45 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %44, i32 0, i32 11
  %46 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %45, align 8
  %47 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = icmp eq i32 %48, 1
  %50 = zext i1 %49 to i64
  %51 = select i1 %49, i32 1, i32 0
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %13, align 1
  %53 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %54 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %19, align 4
  %56 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %57 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %6
  br label %67

61:                                               ; preds = %6
  %62 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %63 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %62, i32 0, i32 24
  %64 = bitcast %union.anon.9* %63 to %struct.anon.14*
  %65 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 8
  br label %67

67:                                               ; preds = %61, %60
  %68 = phi i32 [ 1, %60 ], [ %66, %61 ]
  store i32 %68, i32* %20, align 4
  %69 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %70 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %69, i32 0, i32 3
  %71 = load i32*, i32** %70, align 8
  store i32* %71, i32** %22, align 8
  %72 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %73 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %67
  %77 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %78 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %77, i32 0, i32 24
  %79 = bitcast %union.anon.9* %78 to %struct.anon.10*
  %80 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %79, i32 0, i32 2
  %81 = load i16*, i16** %80, align 8
  br label %83

82:                                               ; preds = %67
  br label %83

83:                                               ; preds = %82, %76
  %84 = phi i16* [ %81, %76 ], [ null, %82 ]
  store i16* %84, i16** %17, align 8
  %85 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %86 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  br label %96

90:                                               ; preds = %83
  %91 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %92 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %91, i32 0, i32 24
  %93 = bitcast %union.anon.9* %92 to %struct.anon.14*
  %94 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %93, i32 0, i32 4
  %95 = load i16**, i16*** %94, align 8
  br label %96

96:                                               ; preds = %90, %89
  %97 = phi i16** [ null, %89 ], [ %95, %90 ]
  store i16** %97, i16*** %18, align 8
  %98 = load i8, i8* %13, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  br label %106

102:                                              ; preds = %96
  %103 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %104 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %103, i32 0, i32 17
  %105 = load i32*, i32** %104, align 8
  br label %106

106:                                              ; preds = %102, %101
  %107 = phi i32* [ null, %101 ], [ %105, %102 ]
  store i32* %107, i32** %30, align 8
  %108 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %109 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %108, i32 0, i32 14
  %110 = load %struct.vrna_param_s*, %struct.vrna_param_s** %109, align 8
  store %struct.vrna_param_s* %110, %struct.vrna_param_s** %36, align 8
  %111 = load %struct.vrna_param_s*, %struct.vrna_param_s** %36, align 8
  %112 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %111, i32 0, i32 36
  store %struct.vrna_md_s* %112, %struct.vrna_md_s** %37, align 8
  %113 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %114 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %113, i32 0, i32 11
  %115 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %114, align 8
  store %struct.vrna_hc_s* %115, %struct.vrna_hc_s** %38, align 8
  %116 = load i8, i8* %13, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %106
  br label %128

120:                                              ; preds = %106
  %121 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %122 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %121, i32 0, i32 12
  %123 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %122, align 8
  %124 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %123, i32 0, i32 3
  %125 = bitcast %union.anon.1* %124 to %struct.anon.2*
  %126 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %125, i32 0, i32 0
  %127 = load i32*, i32** %126, align 8
  br label %128

128:                                              ; preds = %120, %119
  %129 = phi i32* [ null, %119 ], [ %127, %120 ]
  store i32* %129, i32** %33, align 8
  %130 = load i8, i8* %13, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %141

133:                                              ; preds = %128
  %134 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %135 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %134, i32 0, i32 12
  %136 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %135, align 8
  %137 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %136, i32 0, i32 3
  %138 = bitcast %union.anon.1* %137 to %struct.anon.3*
  %139 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %138, i32 0, i32 0
  %140 = load i32**, i32*** %139, align 8
  br label %142

141:                                              ; preds = %128
  br label %142

142:                                              ; preds = %141, %133
  %143 = phi i32** [ %140, %133 ], [ null, %141 ]
  store i32** %143, i32*** %34, align 8
  %144 = load %struct.vrna_md_s*, %struct.vrna_md_s** %37, align 8
  %145 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %144, i32 0, i32 18
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %29, align 4
  %147 = load i8, i8* %13, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %142
  br label %161

151:                                              ; preds = %142
  %152 = load i32*, i32** %30, align 8
  %153 = load i32*, i32** %9, align 8
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %152, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32*, i32** %8, align 8
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %157, %159
  br label %161

161:                                              ; preds = %151, %150
  %162 = phi i32 [ 0, %150 ], [ %160, %151 ]
  store i32 %162, i32* %25, align 4
  store i32* null, i32** %24, align 8
  %163 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %164 = call i8 (i32, i32, i32, i32, i8*)* @prepare_hc_int_def(%struct.vrna_fc_s* noundef %163, %struct.hc_int_def_dat* noundef %40)
  store i8 (i32, i32, i32, i32, i8*)* %164, i8 (i32, i32, i32, i32, i8*)** %39, align 8
  %165 = load i8, i8* %13, align 1
  %166 = zext i8 %165 to i32
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %188

168:                                              ; preds = %161
  %169 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %38, align 8
  %170 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %169, i32 0, i32 3
  %171 = bitcast %union.anon* %170 to %struct.anon.0*
  %172 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %171, i32 0, i32 0
  %173 = load i8**, i8*** %172, align 8
  %174 = load i32*, i32** %8, align 8
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8*, i8** %173, i64 %176
  %178 = load i8*, i8** %177, align 8
  %179 = load i32*, i32** %9, align 8
  %180 = load i32, i32* %179, align 4
  %181 = load i32*, i32** %8, align 8
  %182 = load i32, i32* %181, align 4
  %183 = sub nsw i32 %180, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, i8* %178, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = zext i8 %186 to i32
  br label %205

188:                                              ; preds = %161
  %189 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %38, align 8
  %190 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %189, i32 0, i32 3
  %191 = bitcast %union.anon* %190 to %struct.anon*
  %192 = getelementptr inbounds %struct.anon, %struct.anon* %191, i32 0, i32 0
  %193 = load i8*, i8** %192, align 8
  %194 = load i32, i32* %19, align 4
  %195 = load i32*, i32** %8, align 8
  %196 = load i32, i32* %195, align 4
  %197 = mul i32 %194, %196
  %198 = load i32*, i32** %9, align 8
  %199 = load i32, i32* %198, align 4
  %200 = add i32 %197, %199
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds i8, i8* %193, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = zext i8 %203 to i32
  br label %205

205:                                              ; preds = %188, %168
  %206 = phi i32 [ %187, %168 ], [ %204, %188 ]
  %207 = trunc i32 %206 to i8
  store i8 %207, i8* %14, align 1
  %208 = load i8, i8* %14, align 1
  %209 = zext i8 %208 to i32
  %210 = and i32 %209, 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %809

212:                                              ; preds = %205
  %213 = load i32*, i32** %8, align 8
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %26, align 4
  br label %216

216:                                              ; preds = %521, %212
  %217 = load i32, i32* %26, align 4
  %218 = load i32*, i32** %9, align 8
  %219 = load i32, i32* %218, align 4
  %220 = sub nsw i32 %219, 2
  %221 = load i32, i32* %29, align 4
  %222 = sub nsw i32 %220, %221
  %223 = load i32*, i32** %8, align 8
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %224, 30
  %226 = add nsw i32 %225, 1
  %227 = icmp slt i32 %222, %226
  br i1 %227, label %228, label %234

228:                                              ; preds = %216
  %229 = load i32*, i32** %9, align 8
  %230 = load i32, i32* %229, align 4
  %231 = sub nsw i32 %230, 2
  %232 = load i32, i32* %29, align 4
  %233 = sub nsw i32 %231, %232
  br label %239

234:                                              ; preds = %216
  %235 = load i32*, i32** %8, align 8
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %236, 30
  %238 = add nsw i32 %237, 1
  br label %239

239:                                              ; preds = %234, %228
  %240 = phi i32 [ %233, %228 ], [ %238, %234 ]
  %241 = icmp sle i32 %217, %240
  br i1 %241, label %242, label %524

242:                                              ; preds = %239
  %243 = load i32*, i32** %9, align 8
  %244 = load i32, i32* %243, align 4
  %245 = load i32*, i32** %8, align 8
  %246 = load i32, i32* %245, align 4
  %247 = sub nsw i32 %244, %246
  %248 = load i32, i32* %26, align 4
  %249 = add nsw i32 %247, %248
  %250 = sub nsw i32 %249, 30
  %251 = sub nsw i32 %250, 2
  store i32 %251, i32* %28, align 4
  %252 = load i32, i32* %28, align 4
  %253 = load i32, i32* %26, align 4
  %254 = add nsw i32 %253, 1
  %255 = load i32, i32* %29, align 4
  %256 = add nsw i32 %254, %255
  %257 = icmp slt i32 %252, %256
  br i1 %257, label %258, label %263

258:                                              ; preds = %242
  %259 = load i32, i32* %26, align 4
  %260 = add nsw i32 %259, 1
  %261 = load i32, i32* %29, align 4
  %262 = add nsw i32 %260, %261
  store i32 %262, i32* %28, align 4
  br label %263

263:                                              ; preds = %258, %242
  %264 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %38, align 8
  %265 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %264, i32 0, i32 6
  %266 = load i32*, i32** %265, align 8
  %267 = load i32*, i32** %8, align 8
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %266, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %26, align 4
  %274 = load i32*, i32** %8, align 8
  %275 = load i32, i32* %274, align 4
  %276 = sub nsw i32 %273, %275
  %277 = sub nsw i32 %276, 1
  %278 = icmp slt i32 %272, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %263
  br label %524

280:                                              ; preds = %263
  %281 = load i32*, i32** %9, align 8
  %282 = load i32, i32* %281, align 4
  %283 = sub nsw i32 %282, 1
  store i32 %283, i32* %27, align 4
  br label %284

284:                                              ; preds = %517, %280
  %285 = load i32, i32* %27, align 4
  %286 = load i32, i32* %28, align 4
  %287 = icmp sge i32 %285, %286
  br i1 %287, label %288, label %520

288:                                              ; preds = %284
  %289 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %38, align 8
  %290 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %289, i32 0, i32 6
  %291 = load i32*, i32** %290, align 8
  %292 = load i32, i32* %27, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, i32* %291, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32*, i32** %9, align 8
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %27, align 4
  %300 = sub nsw i32 %298, %299
  %301 = sub nsw i32 %300, 1
  %302 = icmp slt i32 %296, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %288
  br label %520

304:                                              ; preds = %288
  %305 = load i8, i8* %13, align 1
  %306 = zext i8 %305 to i32
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %325

308:                                              ; preds = %304
  %309 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %38, align 8
  %310 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %309, i32 0, i32 3
  %311 = bitcast %union.anon* %310 to %struct.anon.0*
  %312 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %311, i32 0, i32 0
  %313 = load i8**, i8*** %312, align 8
  %314 = load i32, i32* %26, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8*, i8** %313, i64 %315
  %317 = load i8*, i8** %316, align 8
  %318 = load i32, i32* %27, align 4
  %319 = load i32, i32* %26, align 4
  %320 = sub nsw i32 %318, %319
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, i8* %317, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = zext i8 %323 to i32
  br label %340

325:                                              ; preds = %304
  %326 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %38, align 8
  %327 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %326, i32 0, i32 3
  %328 = bitcast %union.anon* %327 to %struct.anon*
  %329 = getelementptr inbounds %struct.anon, %struct.anon* %328, i32 0, i32 0
  %330 = load i8*, i8** %329, align 8
  %331 = load i32, i32* %19, align 4
  %332 = load i32, i32* %26, align 4
  %333 = mul i32 %331, %332
  %334 = load i32, i32* %27, align 4
  %335 = add i32 %333, %334
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds i8, i8* %330, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = zext i8 %338 to i32
  br label %340

340:                                              ; preds = %325, %308
  %341 = phi i32 [ %324, %308 ], [ %339, %325 ]
  %342 = trunc i32 %341 to i8
  store i8 %342, i8* %15, align 1
  %343 = load i8, i8* %15, align 1
  %344 = zext i8 %343 to i32
  %345 = and i32 %344, 8
  %346 = trunc i32 %345 to i8
  store i8 %346, i8* %16, align 1
  %347 = load i8, i8* %16, align 1
  %348 = zext i8 %347 to i32
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %362

350:                                              ; preds = %340
  %351 = load i8 (i32, i32, i32, i32, i8*)*, i8 (i32, i32, i32, i32, i8*)** %39, align 8
  %352 = load i32*, i32** %8, align 8
  %353 = load i32, i32* %352, align 4
  %354 = load i32*, i32** %9, align 8
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %26, align 4
  %357 = load i32, i32* %27, align 4
  %358 = bitcast %struct.hc_int_def_dat* %40 to i8*
  %359 = call zeroext i8 %351(i32 noundef %353, i32 noundef %355, i32 noundef %356, i32 noundef %357, i8* noundef %358)
  %360 = zext i8 %359 to i32
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %363, label %362

362:                                              ; preds = %350, %340
  br label %517

363:                                              ; preds = %350
  %364 = load i8, i8* %13, align 1
  %365 = zext i8 %364 to i32
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %379

367:                                              ; preds = %363
  %368 = load i32**, i32*** %34, align 8
  %369 = load i32, i32* %26, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32*, i32** %368, i64 %370
  %372 = load i32*, i32** %371, align 8
  %373 = load i32, i32* %27, align 4
  %374 = load i32, i32* %26, align 4
  %375 = sub nsw i32 %373, %374
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, i32* %372, i64 %376
  %378 = load i32, i32* %377, align 4
  br label %391

379:                                              ; preds = %363
  %380 = load i32*, i32** %33, align 8
  %381 = load i32*, i32** %30, align 8
  %382 = load i32, i32* %27, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, i32* %381, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %26, align 4
  %387 = add nsw i32 %385, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, i32* %380, i64 %388
  %390 = load i32, i32* %389, align 4
  br label %391

391:                                              ; preds = %379, %367
  %392 = phi i32 [ %378, %367 ], [ %390, %379 ]
  store i32 %392, i32* %32, align 4
  %393 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %394 = load i32*, i32** %8, align 8
  %395 = load i32, i32* %394, align 4
  %396 = load i32*, i32** %9, align 8
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %26, align 4
  %399 = load i32, i32* %27, align 4
  %400 = call i32 @vrna_eval_int_loop(%struct.vrna_fc_s* noundef %393, i32 noundef %395, i32 noundef %397, i32 noundef %398, i32 noundef %399)
  %401 = load i32, i32* %32, align 4
  %402 = add nsw i32 %401, %400
  store i32 %402, i32* %32, align 4
  %403 = load i32, i32* %32, align 4
  %404 = load i32, i32* %10, align 4
  %405 = icmp eq i32 %403, %404
  br i1 %405, label %406, label %516

406:                                              ; preds = %391
  %407 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %408 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %407, i32 0, i32 0
  %409 = load i32, i32* %408, align 8
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %417

411:                                              ; preds = %406
  %412 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %413 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %412, i32 0, i32 24
  %414 = bitcast %union.anon.9* %413 to %struct.anon.10*
  %415 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %414, i32 0, i32 5
  %416 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %415, align 8
  br label %435

417:                                              ; preds = %406
  %418 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %419 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %418, i32 0, i32 24
  %420 = bitcast %union.anon.9* %419 to %struct.anon.14*
  %421 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %420, i32 0, i32 12
  %422 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %421, align 8
  %423 = icmp ne %struct.vrna_sc_s** %422, null
  br i1 %423, label %424, label %432

424:                                              ; preds = %417
  %425 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %426 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %425, i32 0, i32 24
  %427 = bitcast %union.anon.9* %426 to %struct.anon.14*
  %428 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %427, i32 0, i32 12
  %429 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %428, align 8
  %430 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %429, i64 0
  %431 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %430, align 8
  br label %433

432:                                              ; preds = %417
  br label %433

433:                                              ; preds = %432, %424
  %434 = phi %struct.vrna_sc_s* [ %431, %424 ], [ null, %432 ]
  br label %435

435:                                              ; preds = %433, %411
  %436 = phi %struct.vrna_sc_s* [ %416, %411 ], [ %434, %433 ]
  store %struct.vrna_sc_s* %436, %struct.vrna_sc_s** %41, align 8
  %437 = load i32, i32* %26, align 4
  %438 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %11, align 8
  %439 = load i32*, i32** %12, align 8
  %440 = load i32, i32* %439, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %439, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %438, i64 %442
  %444 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %443, i32 0, i32 0
  store i32 %437, i32* %444, align 4
  %445 = load i32, i32* %27, align 4
  %446 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %11, align 8
  %447 = load i32*, i32** %12, align 8
  %448 = load i32, i32* %447, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %446, i64 %449
  %451 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %450, i32 0, i32 1
  store i32 %445, i32* %451, align 4
  %452 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %41, align 8
  %453 = icmp ne %struct.vrna_sc_s* %452, null
  br i1 %453, label %454, label %511

454:                                              ; preds = %435
  %455 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %41, align 8
  %456 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %455, i32 0, i32 11
  %457 = load %struct.vrna_basepair_s* (i32, i32, i32, i32, i8, i8*)*, %struct.vrna_basepair_s* (i32, i32, i32, i32, i8, i8*)** %456, align 8
  %458 = icmp ne %struct.vrna_basepair_s* (i32, i32, i32, i32, i8, i8*)* %457, null
  br i1 %458, label %459, label %510

459:                                              ; preds = %454
  %460 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %41, align 8
  %461 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %460, i32 0, i32 11
  %462 = load %struct.vrna_basepair_s* (i32, i32, i32, i32, i8, i8*)*, %struct.vrna_basepair_s* (i32, i32, i32, i32, i8, i8*)** %461, align 8
  %463 = load i32*, i32** %8, align 8
  %464 = load i32, i32* %463, align 4
  %465 = load i32*, i32** %9, align 8
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %26, align 4
  %468 = load i32, i32* %27, align 4
  %469 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %41, align 8
  %470 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %469, i32 0, i32 13
  %471 = load i8*, i8** %470, align 8
  %472 = call %struct.vrna_basepair_s* %462(i32 noundef %464, i32 noundef %466, i32 noundef %467, i32 noundef %468, i8 noundef zeroext 2, i8* noundef %471)
  store %struct.vrna_basepair_s* %472, %struct.vrna_basepair_s** %43, align 8
  %473 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %43, align 8
  store %struct.vrna_basepair_s* %473, %struct.vrna_basepair_s** %42, align 8
  br label %474

474:                                              ; preds = %504, %459
  %475 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %42, align 8
  %476 = icmp ne %struct.vrna_basepair_s* %475, null
  br i1 %476, label %477, label %482

477:                                              ; preds = %474
  %478 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %42, align 8
  %479 = getelementptr inbounds %struct.vrna_basepair_s, %struct.vrna_basepair_s* %478, i32 0, i32 0
  %480 = load i32, i32* %479, align 4
  %481 = icmp ne i32 %480, 0
  br label %482

482:                                              ; preds = %477, %474
  %483 = phi i1 [ false, %474 ], [ %481, %477 ]
  br i1 %483, label %484, label %507

484:                                              ; preds = %482
  %485 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %42, align 8
  %486 = getelementptr inbounds %struct.vrna_basepair_s, %struct.vrna_basepair_s* %485, i32 0, i32 0
  %487 = load i32, i32* %486, align 4
  %488 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %11, align 8
  %489 = load i32*, i32** %12, align 8
  %490 = load i32, i32* %489, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %489, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %488, i64 %492
  %494 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %493, i32 0, i32 0
  store i32 %487, i32* %494, align 4
  %495 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %42, align 8
  %496 = getelementptr inbounds %struct.vrna_basepair_s, %struct.vrna_basepair_s* %495, i32 0, i32 1
  %497 = load i32, i32* %496, align 4
  %498 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %11, align 8
  %499 = load i32*, i32** %12, align 8
  %500 = load i32, i32* %499, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %498, i64 %501
  %503 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %502, i32 0, i32 1
  store i32 %497, i32* %503, align 4
  br label %504

504:                                              ; preds = %484
  %505 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %42, align 8
  %506 = getelementptr inbounds %struct.vrna_basepair_s, %struct.vrna_basepair_s* %505, i32 1
  store %struct.vrna_basepair_s* %506, %struct.vrna_basepair_s** %42, align 8
  br label %474, !llvm.loop !4

507:                                              ; preds = %482
  %508 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %43, align 8
  %509 = bitcast %struct.vrna_basepair_s* %508 to i8*
  call void @free(i8* noundef %509) #3
  br label %510

510:                                              ; preds = %507, %454
  br label %511

511:                                              ; preds = %510, %435
  %512 = load i32, i32* %26, align 4
  %513 = load i32*, i32** %8, align 8
  store i32 %512, i32* %513, align 4
  %514 = load i32, i32* %27, align 4
  %515 = load i32*, i32** %9, align 8
  store i32 %514, i32* %515, align 4
  store i32 1, i32* %35, align 4
  br label %810

516:                                              ; preds = %391
  br label %517

517:                                              ; preds = %516, %362
  %518 = load i32, i32* %27, align 4
  %519 = add nsw i32 %518, -1
  store i32 %519, i32* %27, align 4
  br label %284, !llvm.loop !6

520:                                              ; preds = %303, %284
  br label %521

521:                                              ; preds = %520
  %522 = load i32, i32* %26, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %26, align 4
  br label %216, !llvm.loop !7

524:                                              ; preds = %279, %239
  %525 = load %struct.vrna_md_s*, %struct.vrna_md_s** %37, align 8
  %526 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %525, i32 0, i32 10
  %527 = load i32, i32* %526, align 8
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %808

529:                                              ; preds = %524
  %530 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %531 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %530, i32 0, i32 0
  %532 = load i32, i32* %531, align 8
  switch i32 %532, label %807 [
    i32 0, label %533
    i32 1, label %657
  ]

533:                                              ; preds = %529
  %534 = load i8, i8* %13, align 1
  %535 = zext i8 %534 to i32
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %546

537:                                              ; preds = %533
  %538 = load i32*, i32** %8, align 8
  %539 = load i32, i32* %538, align 4
  %540 = load i32*, i32** %9, align 8
  %541 = load i32, i32* %540, align 4
  %542 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %543 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %542, i32 0, i32 35
  %544 = load i8**, i8*** %543, align 8
  %545 = call i32 @vrna_get_ptype_window(i32 noundef %539, i32 noundef %541, i8** noundef %544)
  br label %554

546:                                              ; preds = %533
  %547 = load i32, i32* %25, align 4
  %548 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %549 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %548, i32 0, i32 24
  %550 = bitcast %union.anon.9* %549 to %struct.anon.10*
  %551 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %550, i32 0, i32 3
  %552 = load i8*, i8** %551, align 8
  %553 = call i32 @vrna_get_ptype(i32 noundef %547, i8* noundef %552)
  br label %554

554:                                              ; preds = %546, %537
  %555 = phi i32 [ %545, %537 ], [ %553, %546 ]
  store i32 %555, i32* %23, align 4
  %556 = load i32, i32* %23, align 4
  %557 = icmp eq i32 %556, 3
  br i1 %557, label %561, label %558

558:                                              ; preds = %554
  %559 = load i32, i32* %23, align 4
  %560 = icmp eq i32 %559, 4
  br i1 %560, label %561, label %566

561:                                              ; preds = %558, %554
  %562 = load %struct.vrna_md_s*, %struct.vrna_md_s** %37, align 8
  %563 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %562, i32 0, i32 7
  %564 = load i32, i32* %563, align 4
  %565 = icmp ne i32 %564, 0
  br label %566

566:                                              ; preds = %561, %558
  %567 = phi i1 [ false, %558 ], [ %565, %561 ]
  %568 = zext i1 %567 to i32
  store i32 %568, i32* %31, align 4
  %569 = load i8, i8* %13, align 1
  %570 = icmp ne i8 %569, 0
  br i1 %570, label %571, label %623

571:                                              ; preds = %566
  %572 = load i32, i32* %31, align 4
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %622, label %574

574:                                              ; preds = %571
  %575 = load i32*, i32** %22, align 8
  %576 = load i32*, i32** %9, align 8
  %577 = load i32, i32* %576, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i32, i32* %575, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = load i32*, i32** %22, align 8
  %582 = load i32*, i32** %8, align 8
  %583 = load i32, i32* %582, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i32, i32* %581, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = icmp eq i32 %580, %586
  br i1 %587, label %588, label %622

588:                                              ; preds = %574
  %589 = load i32, i32* %10, align 4
  %590 = load i32*, i32** %8, align 8
  %591 = load i32, i32* %590, align 4
  %592 = load i32*, i32** %9, align 8
  %593 = load i32, i32* %592, align 4
  %594 = load i32, i32* %23, align 4
  %595 = load i16*, i16** %17, align 8
  %596 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %597 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %596, i32 0, i32 12
  %598 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %597, align 8
  %599 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %598, i32 0, i32 3
  %600 = bitcast %union.anon.1* %599 to %struct.anon.3*
  %601 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %600, i32 0, i32 3
  %602 = load i32**, i32*** %601, align 8
  %603 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %604 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %603, i32 0, i32 34
  %605 = load i32, i32* %604, align 8
  %606 = load %struct.vrna_param_s*, %struct.vrna_param_s** %36, align 8
  %607 = call i32 @backtrack_GQuad_IntLoop_L(i32 noundef %589, i32 noundef %591, i32 noundef %593, i32 noundef %594, i16* noundef %595, i32** noundef %602, i32 noundef %605, i32* noundef %26, i32* noundef %27, %struct.vrna_param_s* noundef %606)
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %621

609:                                              ; preds = %588
  %610 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %611 = load i32, i32* %26, align 4
  %612 = load i32, i32* %27, align 4
  %613 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %11, align 8
  %614 = load i32*, i32** %12, align 8
  %615 = call i32 @vrna_BT_gquad_mfe(%struct.vrna_fc_s* noundef %610, i32 noundef %611, i32 noundef %612, %struct.vrna_bp_stack_s* noundef %613, i32* noundef %614)
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %617, label %620

617:                                              ; preds = %609
  %618 = load i32*, i32** %9, align 8
  store i32 -1, i32* %618, align 4
  %619 = load i32*, i32** %8, align 8
  store i32 -1, i32* %619, align 4
  store i32 1, i32* %35, align 4
  br label %620

620:                                              ; preds = %617, %609
  br label %621

621:                                              ; preds = %620, %588
  br label %622

622:                                              ; preds = %621, %574, %571
  br label %656

623:                                              ; preds = %566
  %624 = load i32, i32* %31, align 4
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %655, label %626

626:                                              ; preds = %623
  %627 = load i32*, i32** %22, align 8
  %628 = load i32*, i32** %9, align 8
  %629 = load i32, i32* %628, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i32, i32* %627, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = load i32*, i32** %22, align 8
  %634 = load i32*, i32** %8, align 8
  %635 = load i32, i32* %634, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i32, i32* %633, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = icmp eq i32 %632, %638
  br i1 %639, label %640, label %655

640:                                              ; preds = %626
  %641 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %642 = load i32*, i32** %8, align 8
  %643 = load i32, i32* %642, align 4
  %644 = load i32*, i32** %9, align 8
  %645 = load i32, i32* %644, align 4
  %646 = load i32, i32* %10, align 4
  %647 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %11, align 8
  %648 = load i32*, i32** %12, align 8
  %649 = call i32 @vrna_BT_gquad_int(%struct.vrna_fc_s* noundef %641, i32 noundef %643, i32 noundef %645, i32 noundef %646, %struct.vrna_bp_stack_s* noundef %647, i32* noundef %648)
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %654

651:                                              ; preds = %640
  %652 = load i32*, i32** %9, align 8
  store i32 -1, i32* %652, align 4
  %653 = load i32*, i32** %8, align 8
  store i32 -1, i32* %653, align 4
  store i32 1, i32* %35, align 4
  br label %654

654:                                              ; preds = %651, %640
  br label %655

655:                                              ; preds = %654, %626, %623
  br label %656

656:                                              ; preds = %655, %622
  br label %807

657:                                              ; preds = %529
  %658 = load i32, i32* %20, align 4
  %659 = zext i32 %658 to i64
  %660 = mul i64 4, %659
  %661 = trunc i64 %660 to i32
  %662 = call i8* @vrna_alloc(i32 noundef %661)
  %663 = bitcast i8* %662 to i32*
  store i32* %663, i32** %24, align 8
  store i32 0, i32* %21, align 4
  br label %664

664:                                              ; preds = %697, %657
  %665 = load i32, i32* %21, align 4
  %666 = load i32, i32* %20, align 4
  %667 = icmp ult i32 %665, %666
  br i1 %667, label %668, label %700

668:                                              ; preds = %664
  %669 = load i16**, i16*** %18, align 8
  %670 = load i32, i32* %21, align 4
  %671 = zext i32 %670 to i64
  %672 = getelementptr inbounds i16*, i16** %669, i64 %671
  %673 = load i16*, i16** %672, align 8
  %674 = load i32*, i32** %8, align 8
  %675 = load i32, i32* %674, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i16, i16* %673, i64 %676
  %678 = load i16, i16* %677, align 2
  %679 = sext i16 %678 to i32
  %680 = load i16**, i16*** %18, align 8
  %681 = load i32, i32* %21, align 4
  %682 = zext i32 %681 to i64
  %683 = getelementptr inbounds i16*, i16** %680, i64 %682
  %684 = load i16*, i16** %683, align 8
  %685 = load i32*, i32** %9, align 8
  %686 = load i32, i32* %685, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i16, i16* %684, i64 %687
  %689 = load i16, i16* %688, align 2
  %690 = sext i16 %689 to i32
  %691 = load %struct.vrna_md_s*, %struct.vrna_md_s** %37, align 8
  %692 = call i32 @vrna_get_ptype_md(i32 noundef %679, i32 noundef %690, %struct.vrna_md_s* noundef %691)
  %693 = load i32*, i32** %24, align 8
  %694 = load i32, i32* %21, align 4
  %695 = zext i32 %694 to i64
  %696 = getelementptr inbounds i32, i32* %693, i64 %695
  store i32 %692, i32* %696, align 4
  br label %697

697:                                              ; preds = %668
  %698 = load i32, i32* %21, align 4
  %699 = add i32 %698, 1
  store i32 %699, i32* %21, align 4
  br label %664, !llvm.loop !8

700:                                              ; preds = %664
  %701 = load i8, i8* %13, align 1
  %702 = icmp ne i8 %701, 0
  br i1 %702, label %703, label %754

703:                                              ; preds = %700
  %704 = load i32, i32* %10, align 4
  %705 = load i32*, i32** %8, align 8
  %706 = load i32, i32* %705, align 4
  %707 = load i32*, i32** %9, align 8
  %708 = load i32, i32* %707, align 4
  %709 = load i32*, i32** %24, align 8
  %710 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %711 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %710, i32 0, i32 24
  %712 = bitcast %union.anon.9* %711 to %struct.anon.14*
  %713 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %712, i32 0, i32 3
  %714 = load i16*, i16** %713, align 8
  %715 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %716 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %715, i32 0, i32 24
  %717 = bitcast %union.anon.9* %716 to %struct.anon.14*
  %718 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %717, i32 0, i32 5
  %719 = load i16**, i16*** %718, align 8
  %720 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %721 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %720, i32 0, i32 24
  %722 = bitcast %union.anon.9* %721 to %struct.anon.14*
  %723 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %722, i32 0, i32 6
  %724 = load i16**, i16*** %723, align 8
  %725 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %726 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %725, i32 0, i32 24
  %727 = bitcast %union.anon.9* %726 to %struct.anon.14*
  %728 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %727, i32 0, i32 8
  %729 = load i32**, i32*** %728, align 8
  %730 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %731 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %730, i32 0, i32 12
  %732 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %731, align 8
  %733 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %732, i32 0, i32 3
  %734 = bitcast %union.anon.1* %733 to %struct.anon.3*
  %735 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %734, i32 0, i32 3
  %736 = load i32**, i32*** %735, align 8
  %737 = load i32, i32* %20, align 4
  %738 = load %struct.vrna_param_s*, %struct.vrna_param_s** %36, align 8
  %739 = call i32 @backtrack_GQuad_IntLoop_L_comparative(i32 noundef %704, i32 noundef %706, i32 noundef %708, i32* noundef %709, i16* noundef %714, i16** noundef %719, i16** noundef %724, i32** noundef %729, i32** noundef %736, i32* noundef %26, i32* noundef %27, i32 noundef %737, %struct.vrna_param_s* noundef %738)
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %741, label %753

741:                                              ; preds = %703
  %742 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %743 = load i32, i32* %26, align 4
  %744 = load i32, i32* %27, align 4
  %745 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %11, align 8
  %746 = load i32*, i32** %12, align 8
  %747 = call i32 @vrna_BT_gquad_mfe(%struct.vrna_fc_s* noundef %742, i32 noundef %743, i32 noundef %744, %struct.vrna_bp_stack_s* noundef %745, i32* noundef %746)
  %748 = icmp ne i32 %747, 0
  br i1 %748, label %749, label %752

749:                                              ; preds = %741
  %750 = load i32*, i32** %9, align 8
  store i32 -1, i32* %750, align 4
  %751 = load i32*, i32** %8, align 8
  store i32 -1, i32* %751, align 4
  store i32 1, i32* %35, align 4
  br label %752

752:                                              ; preds = %749, %741
  br label %753

753:                                              ; preds = %752, %703
  br label %806

754:                                              ; preds = %700
  %755 = load i32, i32* %10, align 4
  %756 = load i32*, i32** %8, align 8
  %757 = load i32, i32* %756, align 4
  %758 = load i32*, i32** %9, align 8
  %759 = load i32, i32* %758, align 4
  %760 = load i32*, i32** %24, align 8
  %761 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %762 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %761, i32 0, i32 24
  %763 = bitcast %union.anon.9* %762 to %struct.anon.14*
  %764 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %763, i32 0, i32 3
  %765 = load i16*, i16** %764, align 8
  %766 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %767 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %766, i32 0, i32 24
  %768 = bitcast %union.anon.9* %767 to %struct.anon.14*
  %769 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %768, i32 0, i32 5
  %770 = load i16**, i16*** %769, align 8
  %771 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %772 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %771, i32 0, i32 24
  %773 = bitcast %union.anon.9* %772 to %struct.anon.14*
  %774 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %773, i32 0, i32 6
  %775 = load i16**, i16*** %774, align 8
  %776 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %777 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %776, i32 0, i32 24
  %778 = bitcast %union.anon.9* %777 to %struct.anon.14*
  %779 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %778, i32 0, i32 8
  %780 = load i32**, i32*** %779, align 8
  %781 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %782 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %781, i32 0, i32 12
  %783 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %782, align 8
  %784 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %783, i32 0, i32 3
  %785 = bitcast %union.anon.1* %784 to %struct.anon.2*
  %786 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %785, i32 0, i32 8
  %787 = load i32*, i32** %786, align 8
  %788 = load i32*, i32** %30, align 8
  %789 = load i32, i32* %20, align 4
  %790 = load %struct.vrna_param_s*, %struct.vrna_param_s** %36, align 8
  %791 = call i32 @backtrack_GQuad_IntLoop_comparative(i32 noundef %755, i32 noundef %757, i32 noundef %759, i32* noundef %760, i16* noundef %765, i16** noundef %770, i16** noundef %775, i32** noundef %780, i32* noundef %787, i32* noundef %788, i32* noundef %26, i32* noundef %27, i32 noundef %789, %struct.vrna_param_s* noundef %790)
  %792 = icmp ne i32 %791, 0
  br i1 %792, label %793, label %805

793:                                              ; preds = %754
  %794 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %795 = load i32, i32* %26, align 4
  %796 = load i32, i32* %27, align 4
  %797 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %11, align 8
  %798 = load i32*, i32** %12, align 8
  %799 = call i32 @vrna_BT_gquad_mfe(%struct.vrna_fc_s* noundef %794, i32 noundef %795, i32 noundef %796, %struct.vrna_bp_stack_s* noundef %797, i32* noundef %798)
  %800 = icmp ne i32 %799, 0
  br i1 %800, label %801, label %804

801:                                              ; preds = %793
  %802 = load i32*, i32** %9, align 8
  store i32 -1, i32* %802, align 4
  %803 = load i32*, i32** %8, align 8
  store i32 -1, i32* %803, align 4
  store i32 1, i32* %35, align 4
  br label %804

804:                                              ; preds = %801, %793
  br label %805

805:                                              ; preds = %804, %754
  br label %806

806:                                              ; preds = %805, %753
  br label %807

807:                                              ; preds = %529, %806, %656
  br label %808

808:                                              ; preds = %807, %524
  br label %809

809:                                              ; preds = %808, %205
  br label %810

810:                                              ; preds = %809, %511
  %811 = load i32*, i32** %24, align 8
  %812 = bitcast i32* %811 to i8*
  call void @free(i8* noundef %812) #3
  %813 = load i32, i32* %35, align 4
  ret i32 %813
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_BT_stack(%struct.vrna_fc_s* noundef %0, i32* noundef %1, i32* noundef %2, i32* noundef %3, %struct.vrna_bp_stack_s* noundef %4, i32* noundef %5) #0 {
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
  br i1 %15, label %16, label %24

16:                                               ; preds = %6
  %17 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %18 = load i32*, i32** %9, align 8
  %19 = load i32*, i32** %10, align 8
  %20 = load i32*, i32** %11, align 8
  %21 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %12, align 8
  %22 = load i32*, i32** %13, align 8
  %23 = call i32 @BT_stack(%struct.vrna_fc_s* noundef %17, i32* noundef %18, i32* noundef %19, i32* noundef %20, %struct.vrna_bp_stack_s* noundef %21, i32* noundef %22)
  store i32 %23, i32* %7, align 4
  br label %25

24:                                               ; preds = %6
  store i32 0, i32* %7, align 4
  br label %25

25:                                               ; preds = %24, %16
  %26 = load i32, i32* %7, align 4
  ret i32 %26
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @BT_stack(%struct.vrna_fc_s* noundef %0, i32* noundef %1, i32* noundef %2, i32* noundef %3, %struct.vrna_bp_stack_s* noundef %4, i32* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.vrna_fc_s*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca %struct.vrna_bp_stack_s*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8*, align 8
  %19 = alloca i8**, align 8
  %20 = alloca i16**, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  %34 = alloca i32**, align 8
  %35 = alloca i32*, align 8
  %36 = alloca %struct.vrna_param_s*, align 8
  %37 = alloca %struct.vrna_md_s*, align 8
  %38 = alloca %struct.vrna_hc_s*, align 8
  %39 = alloca i8 (i32, i32, i32, i32, i8*)*, align 8
  %40 = alloca %struct.hc_int_def_dat, align 8
  %41 = alloca %struct.sc_int_dat, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  store i32* %3, i32** %11, align 8
  store %struct.vrna_bp_stack_s* %4, %struct.vrna_bp_stack_s** %12, align 8
  store i32* %5, i32** %13, align 8
  %42 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %43 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %42, i32 0, i32 11
  %44 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %43, align 8
  %45 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = icmp eq i32 %46, 1
  %48 = zext i1 %47 to i64
  %49 = select i1 %47, i32 1, i32 0
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %14, align 1
  %51 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %52 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %21, align 4
  %54 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %55 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %6
  br label %65

59:                                               ; preds = %6
  %60 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %61 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %60, i32 0, i32 24
  %62 = bitcast %union.anon.9* %61 to %struct.anon.14*
  %63 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 8
  br label %65

65:                                               ; preds = %59, %58
  %66 = phi i32 [ 1, %58 ], [ %64, %59 ]
  store i32 %66, i32* %22, align 4
  %67 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %68 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %67, i32 0, i32 3
  %69 = load i32*, i32** %68, align 8
  store i32* %69, i32** %24, align 8
  %70 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %71 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  br label %81

75:                                               ; preds = %65
  %76 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %77 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %76, i32 0, i32 24
  %78 = bitcast %union.anon.9* %77 to %struct.anon.14*
  %79 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %78, i32 0, i32 4
  %80 = load i16**, i16*** %79, align 8
  br label %81

81:                                               ; preds = %75, %74
  %82 = phi i16** [ null, %74 ], [ %80, %75 ]
  store i16** %82, i16*** %20, align 8
  %83 = load i8, i8* %14, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  br label %93

87:                                               ; preds = %81
  %88 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %89 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %88, i32 0, i32 24
  %90 = bitcast %union.anon.9* %89 to %struct.anon.10*
  %91 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %90, i32 0, i32 3
  %92 = load i8*, i8** %91, align 8
  br label %93

93:                                               ; preds = %87, %86
  %94 = phi i8* [ null, %86 ], [ %92, %87 ]
  store i8* %94, i8** %18, align 8
  %95 = load i8, i8* %14, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %100 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %99, i32 0, i32 35
  %101 = load i8**, i8*** %100, align 8
  br label %103

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102, %98
  %104 = phi i8** [ %101, %98 ], [ null, %102 ]
  store i8** %104, i8*** %19, align 8
  %105 = load i8, i8* %14, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  br label %113

109:                                              ; preds = %103
  %110 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %111 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %110, i32 0, i32 17
  %112 = load i32*, i32** %111, align 8
  br label %113

113:                                              ; preds = %109, %108
  %114 = phi i32* [ null, %108 ], [ %112, %109 ]
  store i32* %114, i32** %32, align 8
  %115 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %116 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %115, i32 0, i32 14
  %117 = load %struct.vrna_param_s*, %struct.vrna_param_s** %116, align 8
  store %struct.vrna_param_s* %117, %struct.vrna_param_s** %36, align 8
  %118 = load %struct.vrna_param_s*, %struct.vrna_param_s** %36, align 8
  %119 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %118, i32 0, i32 36
  store %struct.vrna_md_s* %119, %struct.vrna_md_s** %37, align 8
  %120 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %121 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %120, i32 0, i32 11
  %122 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %121, align 8
  store %struct.vrna_hc_s* %122, %struct.vrna_hc_s** %38, align 8
  %123 = load i8, i8* %14, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %113
  br label %135

127:                                              ; preds = %113
  %128 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %129 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %128, i32 0, i32 12
  %130 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %129, align 8
  %131 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %130, i32 0, i32 3
  %132 = bitcast %union.anon.1* %131 to %struct.anon.2*
  %133 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %132, i32 0, i32 0
  %134 = load i32*, i32** %133, align 8
  br label %135

135:                                              ; preds = %127, %126
  %136 = phi i32* [ null, %126 ], [ %134, %127 ]
  store i32* %136, i32** %33, align 8
  %137 = load i8, i8* %14, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %135
  %141 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %142 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %141, i32 0, i32 12
  %143 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %142, align 8
  %144 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %143, i32 0, i32 3
  %145 = bitcast %union.anon.1* %144 to %struct.anon.3*
  %146 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %145, i32 0, i32 0
  %147 = load i32**, i32*** %146, align 8
  br label %149

148:                                              ; preds = %135
  br label %149

149:                                              ; preds = %148, %140
  %150 = phi i32** [ %147, %140 ], [ null, %148 ]
  store i32** %150, i32*** %34, align 8
  %151 = load i8, i8* %14, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  br label %165

155:                                              ; preds = %149
  %156 = load i32*, i32** %32, align 8
  %157 = load i32*, i32** %10, align 8
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %156, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32*, i32** %9, align 8
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %161, %163
  br label %165

165:                                              ; preds = %155, %154
  %166 = phi i32 [ 0, %154 ], [ %164, %155 ]
  store i32 %166, i32* %29, align 4
  %167 = load %struct.vrna_md_s*, %struct.vrna_md_s** %37, align 8
  %168 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %167, i32 0, i32 25
  %169 = getelementptr inbounds [8 x i32], [8 x i32]* %168, i64 0, i64 0
  store i32* %169, i32** %35, align 8
  %170 = load i32*, i32** %9, align 8
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %30, align 4
  %173 = load i32*, i32** %10, align 8
  %174 = load i32, i32* %173, align 4
  %175 = sub nsw i32 %174, 1
  store i32 %175, i32* %31, align 4
  store i32 0, i32* %27, align 4
  %176 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %177 = call i8 (i32, i32, i32, i32, i8*)* @prepare_hc_int_def(%struct.vrna_fc_s* noundef %176, %struct.hc_int_def_dat* noundef %40)
  store i8 (i32, i32, i32, i32, i8*)* %177, i8 (i32, i32, i32, i32, i8*)** %39, align 8
  %178 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  call void @init_sc_int(%struct.vrna_fc_s* noundef %178, %struct.sc_int_dat* noundef %41)
  %179 = load i8, i8* %14, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %197

182:                                              ; preds = %165
  %183 = load i32**, i32*** %34, align 8
  %184 = load i32*, i32** %9, align 8
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32*, i32** %183, i64 %186
  %188 = load i32*, i32** %187, align 8
  %189 = load i32*, i32** %10, align 8
  %190 = load i32, i32* %189, align 4
  %191 = load i32*, i32** %9, align 8
  %192 = load i32, i32* %191, align 4
  %193 = sub nsw i32 %190, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %188, i64 %194
  %196 = load i32, i32* %195, align 4
  br label %203

197:                                              ; preds = %165
  %198 = load i32*, i32** %33, align 8
  %199 = load i32, i32* %29, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  %202 = load i32, i32* %201, align 4
  br label %203

203:                                              ; preds = %197, %182
  %204 = phi i32 [ %196, %182 ], [ %202, %197 ]
  store i32 %204, i32* %28, align 4
  %205 = load i32, i32* %28, align 4
  %206 = load i32*, i32** %11, align 8
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %209, label %553

209:                                              ; preds = %203
  %210 = load i8, i8* %14, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %233

213:                                              ; preds = %209
  %214 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %38, align 8
  %215 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %214, i32 0, i32 3
  %216 = bitcast %union.anon* %215 to %struct.anon.0*
  %217 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %216, i32 0, i32 0
  %218 = load i8**, i8*** %217, align 8
  %219 = load i32*, i32** %9, align 8
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8*, i8** %218, i64 %221
  %223 = load i8*, i8** %222, align 8
  %224 = load i32*, i32** %10, align 8
  %225 = load i32, i32* %224, align 4
  %226 = load i32*, i32** %9, align 8
  %227 = load i32, i32* %226, align 4
  %228 = sub nsw i32 %225, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, i8* %223, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = zext i8 %231 to i32
  br label %250

233:                                              ; preds = %209
  %234 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %38, align 8
  %235 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %234, i32 0, i32 3
  %236 = bitcast %union.anon* %235 to %struct.anon*
  %237 = getelementptr inbounds %struct.anon, %struct.anon* %236, i32 0, i32 0
  %238 = load i8*, i8** %237, align 8
  %239 = load i32, i32* %21, align 4
  %240 = load i32*, i32** %9, align 8
  %241 = load i32, i32* %240, align 4
  %242 = mul i32 %239, %241
  %243 = load i32*, i32** %10, align 8
  %244 = load i32, i32* %243, align 4
  %245 = add i32 %242, %244
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds i8, i8* %238, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = zext i8 %248 to i32
  br label %250

250:                                              ; preds = %233, %213
  %251 = phi i32 [ %232, %213 ], [ %249, %233 ]
  %252 = trunc i32 %251 to i8
  store i8 %252, i8* %16, align 1
  %253 = load i8, i8* %14, align 1
  %254 = zext i8 %253 to i32
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %273

256:                                              ; preds = %250
  %257 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %38, align 8
  %258 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %257, i32 0, i32 3
  %259 = bitcast %union.anon* %258 to %struct.anon.0*
  %260 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %259, i32 0, i32 0
  %261 = load i8**, i8*** %260, align 8
  %262 = load i32, i32* %30, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8*, i8** %261, i64 %263
  %265 = load i8*, i8** %264, align 8
  %266 = load i32, i32* %31, align 4
  %267 = load i32, i32* %30, align 4
  %268 = sub nsw i32 %266, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, i8* %265, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = zext i8 %271 to i32
  br label %288

273:                                              ; preds = %250
  %274 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %38, align 8
  %275 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %274, i32 0, i32 3
  %276 = bitcast %union.anon* %275 to %struct.anon*
  %277 = getelementptr inbounds %struct.anon, %struct.anon* %276, i32 0, i32 0
  %278 = load i8*, i8** %277, align 8
  %279 = load i32, i32* %21, align 4
  %280 = load i32, i32* %30, align 4
  %281 = mul i32 %279, %280
  %282 = load i32, i32* %31, align 4
  %283 = add i32 %281, %282
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds i8, i8* %278, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = zext i8 %286 to i32
  br label %288

288:                                              ; preds = %273, %256
  %289 = phi i32 [ %272, %256 ], [ %287, %273 ]
  %290 = trunc i32 %289 to i8
  store i8 %290, i8* %17, align 1
  %291 = load i8, i8* %16, align 1
  %292 = zext i8 %291 to i32
  %293 = and i32 %292, 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %300

295:                                              ; preds = %288
  %296 = load i8, i8* %17, align 1
  %297 = zext i8 %296 to i32
  %298 = and i32 %297, 8
  %299 = icmp ne i32 %298, 0
  br label %300

300:                                              ; preds = %295, %288
  %301 = phi i1 [ false, %288 ], [ %299, %295 ]
  %302 = zext i1 %301 to i32
  %303 = trunc i32 %302 to i8
  store i8 %303, i8* %15, align 1
  %304 = load i8, i8* %15, align 1
  %305 = zext i8 %304 to i32
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %552

307:                                              ; preds = %300
  %308 = load i8 (i32, i32, i32, i32, i8*)*, i8 (i32, i32, i32, i32, i8*)** %39, align 8
  %309 = load i32*, i32** %9, align 8
  %310 = load i32, i32* %309, align 4
  %311 = load i32*, i32** %10, align 8
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %30, align 4
  %314 = load i32, i32* %31, align 4
  %315 = bitcast %struct.hc_int_def_dat* %40 to i8*
  %316 = call zeroext i8 %308(i32 noundef %310, i32 noundef %312, i32 noundef %313, i32 noundef %314, i8* noundef %315)
  %317 = zext i8 %316 to i32
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %552

319:                                              ; preds = %307
  %320 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %321 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %320, i32 0, i32 0
  %322 = load i32, i32* %321, align 8
  switch i32 %322, label %513 [
    i32 0, label %323
    i32 1, label %408
  ]

323:                                              ; preds = %319
  %324 = load i8, i8* %14, align 1
  %325 = zext i8 %324 to i32
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %334

327:                                              ; preds = %323
  %328 = load i32*, i32** %9, align 8
  %329 = load i32, i32* %328, align 4
  %330 = load i32*, i32** %10, align 8
  %331 = load i32, i32* %330, align 4
  %332 = load i8**, i8*** %19, align 8
  %333 = call i32 @vrna_get_ptype_window(i32 noundef %329, i32 noundef %331, i8** noundef %332)
  br label %338

334:                                              ; preds = %323
  %335 = load i32, i32* %29, align 4
  %336 = load i8*, i8** %18, align 8
  %337 = call i32 @vrna_get_ptype(i32 noundef %335, i8* noundef %336)
  br label %338

338:                                              ; preds = %334, %327
  %339 = phi i32 [ %333, %327 ], [ %337, %334 ]
  store i32 %339, i32* %25, align 4
  %340 = load i8, i8* %14, align 1
  %341 = zext i8 %340 to i32
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %352

343:                                              ; preds = %338
  %344 = load i32*, i32** %35, align 8
  %345 = load i32, i32* %30, align 4
  %346 = load i32, i32* %31, align 4
  %347 = load i8**, i8*** %19, align 8
  %348 = call i32 @vrna_get_ptype_window(i32 noundef %345, i32 noundef %346, i8** noundef %347)
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds i32, i32* %344, i64 %349
  %351 = load i32, i32* %350, align 4
  br label %366

352:                                              ; preds = %338
  %353 = load i32*, i32** %35, align 8
  %354 = load i32*, i32** %32, align 8
  %355 = load i32, i32* %31, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, i32* %354, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %30, align 4
  %360 = add nsw i32 %358, %359
  %361 = load i8*, i8** %18, align 8
  %362 = call i32 @vrna_get_ptype(i32 noundef %360, i8* noundef %361)
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds i32, i32* %353, i64 %363
  %365 = load i32, i32* %364, align 4
  br label %366

366:                                              ; preds = %352, %343
  %367 = phi i32 [ %351, %343 ], [ %365, %352 ]
  store i32 %367, i32* %26, align 4
  %368 = load i32*, i32** %24, align 8
  %369 = load i32, i32* %30, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, i32* %368, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32*, i32** %24, align 8
  %374 = load i32*, i32** %9, align 8
  %375 = load i32, i32* %374, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, i32* %373, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp eq i32 %372, %378
  br i1 %379, label %380, label %406

380:                                              ; preds = %366
  %381 = load i32*, i32** %24, align 8
  %382 = load i32*, i32** %10, align 8
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, i32* %381, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32*, i32** %24, align 8
  %388 = load i32, i32* %31, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, i32* %387, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = icmp eq i32 %386, %391
  br i1 %392, label %393, label %406

393:                                              ; preds = %380
  %394 = load %struct.vrna_param_s*, %struct.vrna_param_s** %36, align 8
  %395 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %394, i32 0, i32 1
  %396 = load i32, i32* %25, align 4
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %395, i64 0, i64 %397
  %399 = load i32, i32* %26, align 4
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds [8 x i32], [8 x i32]* %398, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32*, i32** %11, align 8
  %404 = load i32, i32* %403, align 4
  %405 = sub nsw i32 %404, %402
  store i32 %405, i32* %403, align 4
  br label %407

406:                                              ; preds = %380, %366
  store i32 0, i32* %7, align 4
  br label %555

407:                                              ; preds = %393
  br label %513

408:                                              ; preds = %319
  store i32 0, i32* %23, align 4
  br label %409

409:                                              ; preds = %472, %408
  %410 = load i32, i32* %23, align 4
  %411 = load i32, i32* %22, align 4
  %412 = icmp ult i32 %410, %411
  br i1 %412, label %413, label %475

413:                                              ; preds = %409
  %414 = load i16**, i16*** %20, align 8
  %415 = load i32, i32* %23, align 4
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds i16*, i16** %414, i64 %416
  %418 = load i16*, i16** %417, align 8
  %419 = load i32*, i32** %9, align 8
  %420 = load i32, i32* %419, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i16, i16* %418, i64 %421
  %423 = load i16, i16* %422, align 2
  %424 = sext i16 %423 to i32
  %425 = load i16**, i16*** %20, align 8
  %426 = load i32, i32* %23, align 4
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds i16*, i16** %425, i64 %427
  %429 = load i16*, i16** %428, align 8
  %430 = load i32*, i32** %10, align 8
  %431 = load i32, i32* %430, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i16, i16* %429, i64 %432
  %434 = load i16, i16* %433, align 2
  %435 = sext i16 %434 to i32
  %436 = load %struct.vrna_md_s*, %struct.vrna_md_s** %37, align 8
  %437 = call i32 @vrna_get_ptype_md(i32 noundef %424, i32 noundef %435, %struct.vrna_md_s* noundef %436)
  store i32 %437, i32* %25, align 4
  %438 = load i16**, i16*** %20, align 8
  %439 = load i32, i32* %23, align 4
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds i16*, i16** %438, i64 %440
  %442 = load i16*, i16** %441, align 8
  %443 = load i32, i32* %31, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i16, i16* %442, i64 %444
  %446 = load i16, i16* %445, align 2
  %447 = sext i16 %446 to i32
  %448 = load i16**, i16*** %20, align 8
  %449 = load i32, i32* %23, align 4
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds i16*, i16** %448, i64 %450
  %452 = load i16*, i16** %451, align 8
  %453 = load i32, i32* %30, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i16, i16* %452, i64 %454
  %456 = load i16, i16* %455, align 2
  %457 = sext i16 %456 to i32
  %458 = load %struct.vrna_md_s*, %struct.vrna_md_s** %37, align 8
  %459 = call i32 @vrna_get_ptype_md(i32 noundef %447, i32 noundef %457, %struct.vrna_md_s* noundef %458)
  store i32 %459, i32* %26, align 4
  %460 = load %struct.vrna_param_s*, %struct.vrna_param_s** %36, align 8
  %461 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %460, i32 0, i32 1
  %462 = load i32, i32* %25, align 4
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %461, i64 0, i64 %463
  %465 = load i32, i32* %26, align 4
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds [8 x i32], [8 x i32]* %464, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = load i32*, i32** %11, align 8
  %470 = load i32, i32* %469, align 4
  %471 = sub nsw i32 %470, %468
  store i32 %471, i32* %469, align 4
  br label %472

472:                                              ; preds = %413
  %473 = load i32, i32* %23, align 4
  %474 = add i32 %473, 1
  store i32 %474, i32* %23, align 4
  br label %409, !llvm.loop !9

475:                                              ; preds = %409
  %476 = load i8, i8* %14, align 1
  %477 = zext i8 %476 to i32
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %498

479:                                              ; preds = %475
  %480 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %481 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %480, i32 0, i32 24
  %482 = bitcast %union.anon.9* %481 to %struct.anon.14*
  %483 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %482, i32 0, i32 10
  %484 = load i32**, i32*** %483, align 8
  %485 = load i32*, i32** %9, align 8
  %486 = load i32, i32* %485, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32*, i32** %484, i64 %487
  %489 = load i32*, i32** %488, align 8
  %490 = load i32*, i32** %10, align 8
  %491 = load i32, i32* %490, align 4
  %492 = load i32*, i32** %9, align 8
  %493 = load i32, i32* %492, align 4
  %494 = sub nsw i32 %491, %493
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, i32* %489, i64 %495
  %497 = load i32, i32* %496, align 4
  br label %508

498:                                              ; preds = %475
  %499 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %500 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %499, i32 0, i32 24
  %501 = bitcast %union.anon.9* %500 to %struct.anon.14*
  %502 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %501, i32 0, i32 9
  %503 = load i32*, i32** %502, align 8
  %504 = load i32, i32* %29, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i32, i32* %503, i64 %505
  %507 = load i32, i32* %506, align 4
  br label %508

508:                                              ; preds = %498, %479
  %509 = phi i32 [ %497, %479 ], [ %507, %498 ]
  %510 = load i32*, i32** %11, align 8
  %511 = load i32, i32* %510, align 4
  %512 = add nsw i32 %511, %509
  store i32 %512, i32* %510, align 4
  br label %513

513:                                              ; preds = %319, %508, %407
  %514 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %41, i32 0, i32 16
  %515 = load i32 (i32, i32, i32, i32, %struct.sc_int_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %514, align 8
  %516 = icmp ne i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* %515, null
  br i1 %516, label %517, label %530

517:                                              ; preds = %513
  %518 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %41, i32 0, i32 16
  %519 = load i32 (i32, i32, i32, i32, %struct.sc_int_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %518, align 8
  %520 = load i32*, i32** %9, align 8
  %521 = load i32, i32* %520, align 4
  %522 = load i32*, i32** %10, align 8
  %523 = load i32, i32* %522, align 4
  %524 = load i32, i32* %30, align 4
  %525 = load i32, i32* %31, align 4
  %526 = call i32 %519(i32 noundef %521, i32 noundef %523, i32 noundef %524, i32 noundef %525, %struct.sc_int_dat* noundef %41)
  %527 = load i32*, i32** %11, align 8
  %528 = load i32, i32* %527, align 4
  %529 = sub nsw i32 %528, %526
  store i32 %529, i32* %527, align 4
  br label %530

530:                                              ; preds = %517, %513
  %531 = load i32, i32* %30, align 4
  %532 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %12, align 8
  %533 = load i32*, i32** %13, align 8
  %534 = load i32, i32* %533, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %533, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %532, i64 %536
  %538 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %537, i32 0, i32 0
  store i32 %531, i32* %538, align 4
  %539 = load i32, i32* %31, align 4
  %540 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %12, align 8
  %541 = load i32*, i32** %13, align 8
  %542 = load i32, i32* %541, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %540, i64 %543
  %545 = getelementptr inbounds %struct.vrna_bp_stack_s, %struct.vrna_bp_stack_s* %544, i32 0, i32 1
  store i32 %539, i32* %545, align 4
  %546 = load i32*, i32** %9, align 8
  %547 = load i32, i32* %546, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, i32* %546, align 4
  %549 = load i32*, i32** %10, align 8
  %550 = load i32, i32* %549, align 4
  %551 = add nsw i32 %550, -1
  store i32 %551, i32* %549, align 4
  store i32 1, i32* %27, align 4
  br label %552

552:                                              ; preds = %530, %307, %300
  br label %553

553:                                              ; preds = %552, %203
  call void @free_sc_int(%struct.sc_int_dat* noundef %41)
  %554 = load i32, i32* %27, align 4
  store i32 %554, i32* %7, align 4
  br label %555

555:                                              ; preds = %553, %406
  %556 = load i32, i32* %7, align 4
  ret i32 %556
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
define internal void @init_sc_int(%struct.vrna_fc_s* noundef %0, %struct.sc_int_dat* noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca %struct.sc_int_dat*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.vrna_sc_s*, align 8
  %12 = alloca %struct.vrna_sc_s**, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store %struct.sc_int_dat* %1, %struct.sc_int_dat** %4, align 8
  %13 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %14 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %13, i32 0, i32 12
  %15 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %14, align 8
  %16 = icmp ne %struct.vrna_mx_mfe_s* %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %19 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %18, i32 0, i32 12
  %20 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %19, align 8
  %21 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %20, i32 0, i32 0
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
  %73 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %74 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %73, i32 0, i32 0
  store i32 %72, i32* %74, align 8
  %75 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %76 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %75, i32 0, i32 1
  store i32 1, i32* %76, align 4
  %77 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %78 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %77, i32 0, i32 2
  store i32** null, i32*** %78, align 8
  %79 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %80 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %79, i32 0, i32 17
  %81 = load i32*, i32** %80, align 8
  %82 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %83 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %82, i32 0, i32 3
  store i32* %81, i32** %83, align 8
  %84 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %85 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %84, i32 0, i32 4
  store i32** null, i32*** %85, align 8
  %86 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %87 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %86, i32 0, i32 5
  store i32*** null, i32**** %87, align 8
  %88 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %89 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %88, i32 0, i32 6
  store i32* null, i32** %89, align 8
  %90 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %91 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %90, i32 0, i32 7
  store i32** null, i32*** %91, align 8
  %92 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %93 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %92, i32 0, i32 8
  store i32** null, i32*** %93, align 8
  %94 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %95 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %94, i32 0, i32 9
  store i32*** null, i32**** %95, align 8
  %96 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %97 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %96, i32 0, i32 10
  store i32* null, i32** %97, align 8
  %98 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %99 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %98, i32 0, i32 11
  store i32** null, i32*** %99, align 8
  %100 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %101 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %100, i32 0, i32 12
  store i32 (i32, i32, i32, i32, i8, i8*)* null, i32 (i32, i32, i32, i32, i8, i8*)** %101, align 8
  %102 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %103 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %102, i32 0, i32 14
  store i32 (i32, i32, i32, i32, i8, i8*)** null, i32 (i32, i32, i32, i32, i8, i8*)*** %103, align 8
  %104 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %105 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %104, i32 0, i32 13
  store i8* null, i8** %105, align 8
  %106 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %107 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %106, i32 0, i32 15
  store i8** null, i8*** %107, align 8
  %108 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %109 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %108, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* null, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %109, align 8
  %110 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %111 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %110, i32 0, i32 17
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* null, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %111, align 8
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
  %125 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %124, i32 0, i32 3
  %126 = load i32**, i32*** %125, align 8
  %127 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %128 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %127, i32 0, i32 4
  store i32** %126, i32*** %128, align 8
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
  %137 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %136, i32 0, i32 0
  %138 = load i32*, i32** %137, align 8
  br label %139

139:                                              ; preds = %133, %132
  %140 = phi i32* [ null, %132 ], [ %138, %133 ]
  %141 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %142 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %141, i32 0, i32 6
  store i32* %140, i32** %142, align 8
  %143 = load i8, i8* %5, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %139
  %147 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %11, align 8
  %148 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %147, i32 0, i32 7
  %149 = bitcast %union.anon.11* %148 to %struct.anon.13*
  %150 = getelementptr inbounds %struct.anon.13, %struct.anon.13* %149, i32 0, i32 0
  %151 = load i32**, i32*** %150, align 8
  br label %153

152:                                              ; preds = %139
  br label %153

153:                                              ; preds = %152, %146
  %154 = phi i32** [ %151, %146 ], [ null, %152 ]
  %155 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %156 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %155, i32 0, i32 8
  store i32** %154, i32*** %156, align 8
  %157 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %11, align 8
  %158 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %157, i32 0, i32 8
  %159 = load i32*, i32** %158, align 8
  %160 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %161 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %160, i32 0, i32 10
  store i32* %159, i32** %161, align 8
  %162 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %11, align 8
  %163 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %162, i32 0, i32 10
  %164 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %163, align 8
  %165 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %166 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %165, i32 0, i32 12
  store i32 (i32, i32, i32, i32, i8, i8*)* %164, i32 (i32, i32, i32, i32, i8, i8*)** %166, align 8
  %167 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %11, align 8
  %168 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %167, i32 0, i32 13
  %169 = load i8*, i8** %168, align 8
  %170 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %171 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %170, i32 0, i32 13
  store i8* %169, i8** %171, align 8
  %172 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %11, align 8
  %173 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %172, i32 0, i32 3
  %174 = load i32**, i32*** %173, align 8
  %175 = icmp ne i32** %174, null
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
  %184 = getelementptr inbounds %struct.anon.13, %struct.anon.13* %183, i32 0, i32 0
  %185 = load i32**, i32*** %184, align 8
  %186 = icmp ne i32** %185, null
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
  %193 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %192, i32 0, i32 0
  %194 = load i32*, i32** %193, align 8
  %195 = icmp ne i32* %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %189
  store i32 1, i32* %8, align 4
  br label %197

197:                                              ; preds = %196, %189
  br label %198

198:                                              ; preds = %197, %188
  %199 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %11, align 8
  %200 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %199, i32 0, i32 8
  %201 = load i32*, i32** %200, align 8
  %202 = icmp ne i32* %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  store i32 1, i32* %9, align 4
  br label %204

204:                                              ; preds = %203, %198
  %205 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %11, align 8
  %206 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %205, i32 0, i32 10
  %207 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %206, align 8
  %208 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %207, null
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
  %227 = select i1 %225, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_up_bp_local_stack_user, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_up_bp_stack_user
  %228 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %229 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %228, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* %227, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %229, align 8
  %230 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %231 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %230, i32 0, i32 17
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_ext_up_stack_user, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %231, align 8
  br label %242

232:                                              ; preds = %219
  %233 = load i8, i8* %5, align 1
  %234 = zext i8 %233 to i32
  %235 = icmp ne i32 %234, 0
  %236 = zext i1 %235 to i64
  %237 = select i1 %235, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_up_bp_local_user, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_up_bp_user
  %238 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %239 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %238, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* %237, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %239, align 8
  %240 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %241 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %240, i32 0, i32 17
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_ext_up_user, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %241, align 8
  br label %242

242:                                              ; preds = %232, %222
  br label %257

243:                                              ; preds = %216
  %244 = load i32, i32* %9, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %251

246:                                              ; preds = %243
  %247 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %248 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %247, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_up_stack_user, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %248, align 8
  %249 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %250 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %249, i32 0, i32 17
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_ext_up_stack_user, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %250, align 8
  br label %256

251:                                              ; preds = %243
  %252 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %253 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %252, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_up_user, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %253, align 8
  %254 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %255 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %254, i32 0, i32 17
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_ext_up_user, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %255, align 8
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
  %269 = select i1 %267, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_bp_local_stack_user, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_bp_stack_user
  %270 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %271 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %270, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* %269, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %271, align 8
  %272 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %273 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %272, i32 0, i32 17
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_ext_stack_user, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %273, align 8
  br label %284

274:                                              ; preds = %261
  %275 = load i8, i8* %5, align 1
  %276 = zext i8 %275 to i32
  %277 = icmp ne i32 %276, 0
  %278 = zext i1 %277 to i64
  %279 = select i1 %277, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_bp_local_user, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_bp_user
  %280 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %281 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %280, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* %279, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %281, align 8
  %282 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %283 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %282, i32 0, i32 17
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_ext_user, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %283, align 8
  br label %284

284:                                              ; preds = %274, %264
  br label %299

285:                                              ; preds = %258
  %286 = load i32, i32* %9, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %293

288:                                              ; preds = %285
  %289 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %290 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %289, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_stack_user, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %290, align 8
  %291 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %292 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %291, i32 0, i32 17
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_ext_stack_user, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %292, align 8
  br label %298

293:                                              ; preds = %285
  %294 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %295 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %294, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_user, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %295, align 8
  %296 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %297 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %296, i32 0, i32 17
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_ext_user, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %297, align 8
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
  %315 = select i1 %313, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_up_bp_local_stack, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_up_bp_stack
  %316 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %317 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %316, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* %315, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %317, align 8
  %318 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %319 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %318, i32 0, i32 17
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_ext_up_stack, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %319, align 8
  br label %330

320:                                              ; preds = %307
  %321 = load i8, i8* %5, align 1
  %322 = zext i8 %321 to i32
  %323 = icmp ne i32 %322, 0
  %324 = zext i1 %323 to i64
  %325 = select i1 %323, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_up_bp_local, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_up_bp
  %326 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %327 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %326, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* %325, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %327, align 8
  %328 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %329 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %328, i32 0, i32 17
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_ext_up, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %329, align 8
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
  %339 = select i1 %337, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_bp_local_stack, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_bp_stack
  %340 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %341 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %340, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* %339, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %341, align 8
  %342 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %343 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %342, i32 0, i32 17
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_ext_stack, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %343, align 8
  br label %352

344:                                              ; preds = %331
  %345 = load i8, i8* %5, align 1
  %346 = zext i8 %345 to i32
  %347 = icmp ne i32 %346, 0
  %348 = zext i1 %347 to i64
  %349 = select i1 %347, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_bp_local, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_bp
  %350 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %351 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %350, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* %349, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %351, align 8
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
  %361 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %362 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %361, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_up_stack, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %362, align 8
  %363 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %364 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %363, i32 0, i32 17
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_ext_up_stack, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %364, align 8
  br label %370

365:                                              ; preds = %357
  %366 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %367 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %366, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_up, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %367, align 8
  %368 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %369 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %368, i32 0, i32 17
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_ext_up, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %369, align 8
  br label %370

370:                                              ; preds = %365, %360
  br label %380

371:                                              ; preds = %354
  %372 = load i32, i32* %9, align 4
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %379

374:                                              ; preds = %371
  %375 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %376 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %375, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_stack, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %376, align 8
  %377 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %378 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %377, i32 0, i32 17
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_ext_stack, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %378, align 8
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
  %390 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %391 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %390, i32 0, i32 1
  store i32 %389, i32* %391, align 4
  %392 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %393 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %392, i32 0, i32 24
  %394 = bitcast %union.anon.9* %393 to %struct.anon.14*
  %395 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %394, i32 0, i32 8
  %396 = load i32**, i32*** %395, align 8
  %397 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %398 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %397, i32 0, i32 2
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
  %416 = bitcast i8* %415 to i32***
  %417 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %418 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %417, i32 0, i32 5
  store i32*** %416, i32**** %418, align 8
  %419 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %420 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %419, i32 0, i32 24
  %421 = bitcast %union.anon.9* %420 to %struct.anon.14*
  %422 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %421, i32 0, i32 1
  %423 = load i32, i32* %422, align 8
  %424 = zext i32 %423 to i64
  %425 = mul i64 8, %424
  %426 = trunc i64 %425 to i32
  %427 = call i8* @vrna_alloc(i32 noundef %426)
  %428 = bitcast i8* %427 to i32**
  %429 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %430 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %429, i32 0, i32 7
  store i32** %428, i32*** %430, align 8
  %431 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %432 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %431, i32 0, i32 24
  %433 = bitcast %union.anon.9* %432 to %struct.anon.14*
  %434 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %433, i32 0, i32 1
  %435 = load i32, i32* %434, align 8
  %436 = zext i32 %435 to i64
  %437 = mul i64 8, %436
  %438 = trunc i64 %437 to i32
  %439 = call i8* @vrna_alloc(i32 noundef %438)
  %440 = bitcast i8* %439 to i32***
  %441 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %442 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %441, i32 0, i32 9
  store i32*** %440, i32**** %442, align 8
  %443 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %444 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %443, i32 0, i32 24
  %445 = bitcast %union.anon.9* %444 to %struct.anon.14*
  %446 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %445, i32 0, i32 1
  %447 = load i32, i32* %446, align 8
  %448 = zext i32 %447 to i64
  %449 = mul i64 8, %448
  %450 = trunc i64 %449 to i32
  %451 = call i8* @vrna_alloc(i32 noundef %450)
  %452 = bitcast i8* %451 to i32**
  %453 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %454 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %453, i32 0, i32 11
  store i32** %452, i32*** %454, align 8
  %455 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %456 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %455, i32 0, i32 24
  %457 = bitcast %union.anon.9* %456 to %struct.anon.14*
  %458 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %457, i32 0, i32 1
  %459 = load i32, i32* %458, align 8
  %460 = zext i32 %459 to i64
  %461 = mul i64 8, %460
  %462 = trunc i64 %461 to i32
  %463 = call i8* @vrna_alloc(i32 noundef %462)
  %464 = bitcast i8* %463 to i32 (i32, i32, i32, i32, i8, i8*)**
  %465 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %466 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %465, i32 0, i32 14
  store i32 (i32, i32, i32, i32, i8, i8*)** %464, i32 (i32, i32, i32, i32, i8, i8*)*** %466, align 8
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
  %477 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %478 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %477, i32 0, i32 15
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
  %511 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %510, i32 0, i32 3
  %512 = load i32**, i32*** %511, align 8
  %513 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %514 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %513, i32 0, i32 5
  %515 = load i32***, i32**** %514, align 8
  %516 = load i32, i32* %6, align 4
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds i32**, i32*** %515, i64 %517
  store i32** %512, i32*** %518, align 8
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
  %531 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %530, i32 0, i32 0
  %532 = load i32*, i32** %531, align 8
  br label %533

533:                                              ; preds = %523, %522
  %534 = phi i32* [ null, %522 ], [ %532, %523 ]
  %535 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %536 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %535, i32 0, i32 7
  %537 = load i32**, i32*** %536, align 8
  %538 = load i32, i32* %6, align 4
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds i32*, i32** %537, i64 %539
  store i32* %534, i32** %540, align 8
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
  %552 = getelementptr inbounds %struct.anon.13, %struct.anon.13* %551, i32 0, i32 0
  %553 = load i32**, i32*** %552, align 8
  br label %555

554:                                              ; preds = %533
  br label %555

555:                                              ; preds = %554, %544
  %556 = phi i32** [ %553, %544 ], [ null, %554 ]
  %557 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %558 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %557, i32 0, i32 9
  %559 = load i32***, i32**** %558, align 8
  %560 = load i32, i32* %6, align 4
  %561 = zext i32 %560 to i64
  %562 = getelementptr inbounds i32**, i32*** %559, i64 %561
  store i32** %556, i32*** %562, align 8
  %563 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %12, align 8
  %564 = load i32, i32* %6, align 4
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %563, i64 %565
  %567 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %566, align 8
  %568 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %567, i32 0, i32 8
  %569 = load i32*, i32** %568, align 8
  %570 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %571 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %570, i32 0, i32 11
  %572 = load i32**, i32*** %571, align 8
  %573 = load i32, i32* %6, align 4
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds i32*, i32** %572, i64 %574
  store i32* %569, i32** %575, align 8
  %576 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %12, align 8
  %577 = load i32, i32* %6, align 4
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %576, i64 %578
  %580 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %579, align 8
  %581 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %580, i32 0, i32 10
  %582 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %581, align 8
  %583 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %584 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %583, i32 0, i32 14
  %585 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %584, align 8
  %586 = load i32, i32* %6, align 4
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %585, i64 %587
  store i32 (i32, i32, i32, i32, i8, i8*)* %582, i32 (i32, i32, i32, i32, i8, i8*)** %588, align 8
  %589 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %12, align 8
  %590 = load i32, i32* %6, align 4
  %591 = zext i32 %590 to i64
  %592 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %589, i64 %591
  %593 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %592, align 8
  %594 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %593, i32 0, i32 13
  %595 = load i8*, i8** %594, align 8
  %596 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %597 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %596, i32 0, i32 15
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
  %607 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %606, i32 0, i32 3
  %608 = load i32**, i32*** %607, align 8
  %609 = icmp ne i32** %608, null
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
  %622 = getelementptr inbounds %struct.anon.13, %struct.anon.13* %621, i32 0, i32 0
  %623 = load i32**, i32*** %622, align 8
  %624 = icmp ne i32** %623, null
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
  %635 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %634, i32 0, i32 0
  %636 = load i32*, i32** %635, align 8
  %637 = icmp ne i32* %636, null
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
  %646 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %645, i32 0, i32 8
  %647 = load i32*, i32** %646, align 8
  %648 = icmp ne i32* %647, null
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
  %656 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %655, i32 0, i32 10
  %657 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %656, align 8
  %658 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %657, null
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
  br label %479, !llvm.loop !10

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
  %682 = select i1 %680, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_up_bp_local_stack_user_comparative, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_up_bp_stack_user_comparative
  %683 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %684 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %683, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* %682, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %684, align 8
  %685 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %686 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %685, i32 0, i32 17
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_ext_up_stack_user_comparative, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %686, align 8
  br label %697

687:                                              ; preds = %674
  %688 = load i8, i8* %5, align 1
  %689 = zext i8 %688 to i32
  %690 = icmp ne i32 %689, 0
  %691 = zext i1 %690 to i64
  %692 = select i1 %690, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_up_bp_local_user_comparative, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_up_bp_user_comparative
  %693 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %694 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %693, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* %692, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %694, align 8
  %695 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %696 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %695, i32 0, i32 17
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_ext_up_user_comparative, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %696, align 8
  br label %697

697:                                              ; preds = %687, %677
  br label %712

698:                                              ; preds = %671
  %699 = load i32, i32* %9, align 4
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %701, label %706

701:                                              ; preds = %698
  %702 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %703 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %702, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_up_stack_user_comparative, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %703, align 8
  %704 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %705 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %704, i32 0, i32 17
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_ext_up_stack_user_comparative, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %705, align 8
  br label %711

706:                                              ; preds = %698
  %707 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %708 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %707, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_up_user_comparative, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %708, align 8
  %709 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %710 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %709, i32 0, i32 17
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_ext_up_user_comparative, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %710, align 8
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
  %724 = select i1 %722, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_bp_local_stack_user_comparative, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_bp_stack_user_comparative
  %725 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %726 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %725, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* %724, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %726, align 8
  %727 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %728 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %727, i32 0, i32 17
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_ext_stack_user_comparative, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %728, align 8
  br label %739

729:                                              ; preds = %716
  %730 = load i8, i8* %5, align 1
  %731 = zext i8 %730 to i32
  %732 = icmp ne i32 %731, 0
  %733 = zext i1 %732 to i64
  %734 = select i1 %732, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_bp_local_user_comparative, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_bp_user_comparative
  %735 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %736 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %735, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* %734, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %736, align 8
  %737 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %738 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %737, i32 0, i32 17
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_ext_user_comparative, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %738, align 8
  br label %739

739:                                              ; preds = %729, %719
  br label %754

740:                                              ; preds = %713
  %741 = load i32, i32* %9, align 4
  %742 = icmp ne i32 %741, 0
  br i1 %742, label %743, label %748

743:                                              ; preds = %740
  %744 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %745 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %744, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_stack_user_comparative, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %745, align 8
  %746 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %747 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %746, i32 0, i32 17
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_ext_stack_user_comparative, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %747, align 8
  br label %753

748:                                              ; preds = %740
  %749 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %750 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %749, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_user_comparative, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %750, align 8
  %751 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %752 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %751, i32 0, i32 17
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_ext_user_comparative, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %752, align 8
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
  %770 = select i1 %768, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_up_bp_local_stack_comparative, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_up_bp_stack_comparative
  %771 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %772 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %771, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* %770, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %772, align 8
  %773 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %774 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %773, i32 0, i32 17
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_ext_up_stack_comparative, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %774, align 8
  br label %785

775:                                              ; preds = %762
  %776 = load i8, i8* %5, align 1
  %777 = zext i8 %776 to i32
  %778 = icmp ne i32 %777, 0
  %779 = zext i1 %778 to i64
  %780 = select i1 %778, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_up_bp_local_comparative, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_up_bp_comparative
  %781 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %782 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %781, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* %780, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %782, align 8
  %783 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %784 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %783, i32 0, i32 17
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_ext_up_comparative, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %784, align 8
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
  %794 = select i1 %792, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_bp_local_stack_comparative, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_bp_stack_comparative
  %795 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %796 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %795, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* %794, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %796, align 8
  %797 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %798 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %797, i32 0, i32 17
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_ext_stack_comparative, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %798, align 8
  br label %807

799:                                              ; preds = %786
  %800 = load i8, i8* %5, align 1
  %801 = zext i8 %800 to i32
  %802 = icmp ne i32 %801, 0
  %803 = zext i1 %802 to i64
  %804 = select i1 %802, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_bp_local_comparative, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_bp_comparative
  %805 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %806 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %805, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* %804, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %806, align 8
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
  %816 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %817 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %816, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_up_stack_comparative, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %817, align 8
  %818 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %819 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %818, i32 0, i32 17
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_ext_up_stack_comparative, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %819, align 8
  br label %825

820:                                              ; preds = %812
  %821 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %822 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %821, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_up_comparative, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %822, align 8
  %823 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %824 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %823, i32 0, i32 17
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_ext_up_comparative, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %824, align 8
  br label %825

825:                                              ; preds = %820, %815
  br label %835

826:                                              ; preds = %809
  %827 = load i32, i32* %9, align 4
  %828 = icmp ne i32 %827, 0
  br i1 %828, label %829, label %834

829:                                              ; preds = %826
  %830 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %831 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %830, i32 0, i32 16
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_stack_comparative, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %831, align 8
  %832 = load %struct.sc_int_dat*, %struct.sc_int_dat** %4, align 8
  %833 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %832, i32 0, i32 17
  store i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* @sc_int_cb_ext_stack_comparative, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %833, align 8
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

declare dso_local i32 @vrna_get_ptype_md(i32 noundef, i32 noundef, %struct.vrna_md_s* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @free_sc_int(%struct.sc_int_dat* noundef %0) #0 {
  %2 = alloca %struct.sc_int_dat*, align 8
  store %struct.sc_int_dat* %0, %struct.sc_int_dat** %2, align 8
  %3 = load %struct.sc_int_dat*, %struct.sc_int_dat** %2, align 8
  %4 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %3, i32 0, i32 5
  %5 = load i32***, i32**** %4, align 8
  %6 = bitcast i32*** %5 to i8*
  call void @free(i8* noundef %6) #3
  %7 = load %struct.sc_int_dat*, %struct.sc_int_dat** %2, align 8
  %8 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %7, i32 0, i32 7
  %9 = load i32**, i32*** %8, align 8
  %10 = bitcast i32** %9 to i8*
  call void @free(i8* noundef %10) #3
  %11 = load %struct.sc_int_dat*, %struct.sc_int_dat** %2, align 8
  %12 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %11, i32 0, i32 9
  %13 = load i32***, i32**** %12, align 8
  %14 = bitcast i32*** %13 to i8*
  call void @free(i8* noundef %14) #3
  %15 = load %struct.sc_int_dat*, %struct.sc_int_dat** %2, align 8
  %16 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %15, i32 0, i32 11
  %17 = load i32**, i32*** %16, align 8
  %18 = bitcast i32** %17 to i8*
  call void @free(i8* noundef %18) #3
  %19 = load %struct.sc_int_dat*, %struct.sc_int_dat** %2, align 8
  %20 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %19, i32 0, i32 14
  %21 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %20, align 8
  %22 = bitcast i32 (i32, i32, i32, i32, i8, i8*)** %21 to i8*
  call void @free(i8* noundef %22) #3
  %23 = load %struct.sc_int_dat*, %struct.sc_int_dat** %2, align 8
  %24 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %23, i32 0, i32 15
  %25 = load i8**, i8*** %24, align 8
  %26 = bitcast i8** %25 to i8*
  call void @free(i8* noundef %26) #3
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
define internal i32 @sc_int_cb_up_bp_local_stack_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %16 = call i32 @sc_int_cb_up(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %22 = call i32 @sc_int_cb_bp_local(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %29 = call i32 @sc_int_cb_stack(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_dat* noundef %28)
  %30 = add nsw i32 %23, %29
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %9, align 4
  %35 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %36 = call i32 @sc_int_cb_user(i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, %struct.sc_int_dat* noundef %35)
  %37 = add nsw i32 %30, %36
  ret i32 %37
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_int_cb_up_bp_stack_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %16 = call i32 @sc_int_cb_up(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %22 = call i32 @sc_int_cb_bp(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %29 = call i32 @sc_int_cb_stack(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_dat* noundef %28)
  %30 = add nsw i32 %23, %29
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %9, align 4
  %35 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %36 = call i32 @sc_int_cb_user(i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, %struct.sc_int_dat* noundef %35)
  %37 = add nsw i32 %30, %36
  ret i32 %37
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_int_cb_ext_up_stack_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %16 = call i32 @sc_int_cb_ext_up(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %22 = call i32 @sc_int_cb_ext_stack(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %29 = call i32 @sc_int_cb_ext_user(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_dat* noundef %28)
  %30 = add nsw i32 %23, %29
  ret i32 %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_int_cb_up_bp_local_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %16 = call i32 @sc_int_cb_up(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %22 = call i32 @sc_int_cb_bp_local(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %29 = call i32 @sc_int_cb_user(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_dat* noundef %28)
  %30 = add nsw i32 %23, %29
  ret i32 %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_int_cb_up_bp_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %16 = call i32 @sc_int_cb_up(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %22 = call i32 @sc_int_cb_bp(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %29 = call i32 @sc_int_cb_user(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_dat* noundef %28)
  %30 = add nsw i32 %23, %29
  ret i32 %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_int_cb_ext_up_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %16 = call i32 @sc_int_cb_ext_up(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %22 = call i32 @sc_int_cb_ext_user(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  ret i32 %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_int_cb_up_stack_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %16 = call i32 @sc_int_cb_up(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %22 = call i32 @sc_int_cb_stack(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %29 = call i32 @sc_int_cb_user(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_dat* noundef %28)
  %30 = add nsw i32 %23, %29
  ret i32 %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_int_cb_up_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %16 = call i32 @sc_int_cb_up(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %22 = call i32 @sc_int_cb_user(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  ret i32 %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_int_cb_bp_local_stack_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %16 = call i32 @sc_int_cb_bp_local(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %22 = call i32 @sc_int_cb_stack(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %29 = call i32 @sc_int_cb_user(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_dat* noundef %28)
  %30 = add nsw i32 %23, %29
  ret i32 %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_int_cb_bp_stack_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %16 = call i32 @sc_int_cb_bp(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %22 = call i32 @sc_int_cb_stack(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %29 = call i32 @sc_int_cb_user(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_dat* noundef %28)
  %30 = add nsw i32 %23, %29
  ret i32 %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_int_cb_ext_stack_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %16 = call i32 @sc_int_cb_ext_stack(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %22 = call i32 @sc_int_cb_ext_user(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  ret i32 %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_int_cb_bp_local_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %16 = call i32 @sc_int_cb_bp_local(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %22 = call i32 @sc_int_cb_user(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  ret i32 %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_int_cb_bp_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %16 = call i32 @sc_int_cb_bp(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %22 = call i32 @sc_int_cb_user(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  ret i32 %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_int_cb_ext_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  %11 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %12 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %11, i32 0, i32 12
  %13 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %12, align 8
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %9, align 4
  %18 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %19 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %18, i32 0, i32 13
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 %13(i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i8 noundef zeroext 2, i8* noundef %20)
  ret i32 %21
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_int_cb_stack_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %16 = call i32 @sc_int_cb_stack(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %22 = call i32 @sc_int_cb_user(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  ret i32 %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_int_cb_user(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  %11 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %12 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %11, i32 0, i32 12
  %13 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %12, align 8
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %9, align 4
  %18 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %19 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %18, i32 0, i32 13
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 %13(i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i8 noundef zeroext 2, i8* noundef %20)
  ret i32 %21
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_int_cb_up_bp_local_stack(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %16 = call i32 @sc_int_cb_up(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %22 = call i32 @sc_int_cb_bp_local(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %29 = call i32 @sc_int_cb_stack(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_dat* noundef %28)
  %30 = add nsw i32 %23, %29
  ret i32 %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_int_cb_up_bp_stack(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %16 = call i32 @sc_int_cb_up(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %22 = call i32 @sc_int_cb_bp(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %29 = call i32 @sc_int_cb_stack(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_dat* noundef %28)
  %30 = add nsw i32 %23, %29
  ret i32 %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_int_cb_ext_up_stack(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %16 = call i32 @sc_int_cb_ext_up(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %22 = call i32 @sc_int_cb_ext_stack(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  ret i32 %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_int_cb_up_bp_local(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %16 = call i32 @sc_int_cb_up(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %22 = call i32 @sc_int_cb_bp_local(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  ret i32 %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_int_cb_up_bp(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %16 = call i32 @sc_int_cb_up(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %22 = call i32 @sc_int_cb_bp(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  ret i32 %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_int_cb_ext_up(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %11, align 4
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %7, align 4
  %19 = sub nsw i32 %17, %18
  %20 = sub nsw i32 %19, 1
  store i32 %20, i32* %12, align 4
  %21 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %22 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = load i32, i32* %9, align 4
  %25 = sub i32 %23, %24
  store i32 %25, i32* %13, align 4
  %26 = load i32, i32* %11, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %5
  %29 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %30 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %29, i32 0, i32 4
  %31 = load i32**, i32*** %30, align 8
  %32 = getelementptr inbounds i32*, i32** %31, i64 1
  %33 = load i32*, i32** %32, align 8
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %14, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, i32* %14, align 4
  br label %40

40:                                               ; preds = %28, %5
  %41 = load i32, i32* %12, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %40
  %44 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %45 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %44, i32 0, i32 4
  %46 = load i32**, i32*** %45, align 8
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32*, i32** %46, i64 %49
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %14, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, i32* %14, align 4
  br label %58

58:                                               ; preds = %43, %40
  %59 = load i32, i32* %13, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %58
  %62 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %63 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %62, i32 0, i32 4
  %64 = load i32**, i32*** %63, align 8
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32*, i32** %64, i64 %67
  %69 = load i32*, i32** %68, align 8
  %70 = load i32, i32* %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %14, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* %14, align 4
  br label %76

76:                                               ; preds = %61, %58
  %77 = load i32, i32* %14, align 4
  ret i32 %77
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_int_cb_bp_local_stack(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %16 = call i32 @sc_int_cb_bp_local(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %22 = call i32 @sc_int_cb_stack(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  ret i32 %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_int_cb_bp_stack(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %16 = call i32 @sc_int_cb_bp(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %22 = call i32 @sc_int_cb_stack(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  ret i32 %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_int_cb_ext_stack(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  store i32 0, i32* %11, align 4
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
  %21 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %22 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %59

25:                                               ; preds = %19
  %26 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %27 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %26, i32 0, i32 10
  %28 = load i32*, i32** %27, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %34 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %33, i32 0, i32 10
  %35 = load i32*, i32** %34, align 8
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %32, %39
  %41 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %42 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %41, i32 0, i32 10
  %43 = load i32*, i32** %42, align 8
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %40, %47
  %49 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %50 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %49, i32 0, i32 10
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %48, %55
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, i32* %11, align 4
  br label %59

59:                                               ; preds = %25, %19, %14, %5
  %60 = load i32, i32* %11, align 4
  ret i32 %60
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_int_cb_bp_local(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  %11 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %12 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %11, i32 0, i32 8
  %13 = load i32**, i32*** %12, align 8
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32*, i32** %13, i64 %15
  %17 = load i32*, i32** %16, align 8
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %17, i64 %21
  %23 = load i32, i32* %22, align 4
  ret i32 %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_int_cb_bp(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  %11 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %12 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %11, i32 0, i32 6
  %13 = load i32*, i32** %12, align 8
  %14 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %15 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %14, i32 0, i32 3
  %16 = load i32*, i32** %15, align 8
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %13, i64 %23
  %25 = load i32, i32* %24, align 4
  ret i32 %25
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_int_cb_up_stack(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %16 = call i32 @sc_int_cb_up(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %22 = call i32 @sc_int_cb_stack(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  ret i32 %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_int_cb_up(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sub nsw i32 %14, %15
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %12, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %9, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sub nsw i32 %20, 1
  store i32 %21, i32* %13, align 4
  store i32 0, i32* %11, align 4
  %22 = load i32, i32* %12, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %5
  %25 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %26 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %25, i32 0, i32 4
  %27 = load i32**, i32*** %26, align 8
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32*, i32** %27, i64 %30
  %32 = load i32*, i32** %31, align 8
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %11, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, i32* %11, align 4
  br label %39

39:                                               ; preds = %24, %5
  %40 = load i32, i32* %13, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  %43 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %44 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %43, i32 0, i32 4
  %45 = load i32**, i32*** %44, align 8
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32*, i32** %45, i64 %48
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, i32* %11, align 4
  br label %57

57:                                               ; preds = %42, %39
  %58 = load i32, i32* %11, align 4
  ret i32 %58
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_int_cb_stack(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  store i32 0, i32* %11, align 4
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
  %22 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %23 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %22, i32 0, i32 10
  %24 = load i32*, i32** %23, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %30 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %29, i32 0, i32 10
  %31 = load i32*, i32** %30, align 8
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %28, %35
  %37 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %38 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %37, i32 0, i32 10
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %36, %43
  %45 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %46 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %45, i32 0, i32 10
  %47 = load i32*, i32** %46, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %44, %51
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, i32* %11, align 4
  br label %55

55:                                               ; preds = %21, %16, %5
  %56 = load i32, i32* %11, align 4
  ret i32 %56
}

declare dso_local i8* @vrna_alloc(i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_int_cb_up_bp_local_stack_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %16 = call i32 @sc_int_cb_up_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %22 = call i32 @sc_int_cb_bp_local_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %29 = call i32 @sc_int_cb_stack_comparative(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_dat* noundef %28)
  %30 = add nsw i32 %23, %29
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %9, align 4
  %35 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %36 = call i32 @sc_int_cb_user_comparative(i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, %struct.sc_int_dat* noundef %35)
  %37 = add nsw i32 %30, %36
  ret i32 %37
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_int_cb_up_bp_stack_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %16 = call i32 @sc_int_cb_up_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %22 = call i32 @sc_int_cb_bp_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %29 = call i32 @sc_int_cb_stack_comparative(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_dat* noundef %28)
  %30 = add nsw i32 %23, %29
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %9, align 4
  %35 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %36 = call i32 @sc_int_cb_user_comparative(i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, %struct.sc_int_dat* noundef %35)
  %37 = add nsw i32 %30, %36
  ret i32 %37
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_int_cb_ext_up_stack_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %16 = call i32 @sc_int_cb_ext_up_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %22 = call i32 @sc_int_cb_ext_stack_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %29 = call i32 @sc_int_cb_ext_user_comparative(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_dat* noundef %28)
  %30 = add nsw i32 %23, %29
  ret i32 %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_int_cb_up_bp_local_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %16 = call i32 @sc_int_cb_up_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %22 = call i32 @sc_int_cb_bp_local_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %29 = call i32 @sc_int_cb_user_comparative(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_dat* noundef %28)
  %30 = add nsw i32 %23, %29
  ret i32 %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_int_cb_up_bp_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %16 = call i32 @sc_int_cb_up_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %22 = call i32 @sc_int_cb_bp_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %29 = call i32 @sc_int_cb_user_comparative(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_dat* noundef %28)
  %30 = add nsw i32 %23, %29
  ret i32 %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_int_cb_ext_up_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %16 = call i32 @sc_int_cb_ext_up_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %22 = call i32 @sc_int_cb_ext_user_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  ret i32 %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_int_cb_up_stack_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %16 = call i32 @sc_int_cb_up_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %22 = call i32 @sc_int_cb_stack_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %29 = call i32 @sc_int_cb_user_comparative(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_dat* noundef %28)
  %30 = add nsw i32 %23, %29
  ret i32 %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_int_cb_up_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %16 = call i32 @sc_int_cb_up_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %22 = call i32 @sc_int_cb_user_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  ret i32 %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_int_cb_bp_local_stack_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %16 = call i32 @sc_int_cb_bp_local_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %22 = call i32 @sc_int_cb_stack_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %29 = call i32 @sc_int_cb_user_comparative(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_dat* noundef %28)
  %30 = add nsw i32 %23, %29
  ret i32 %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_int_cb_bp_stack_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %16 = call i32 @sc_int_cb_bp_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %22 = call i32 @sc_int_cb_stack_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %29 = call i32 @sc_int_cb_user_comparative(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_dat* noundef %28)
  %30 = add nsw i32 %23, %29
  ret i32 %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_int_cb_ext_stack_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %16 = call i32 @sc_int_cb_ext_stack_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %22 = call i32 @sc_int_cb_ext_user_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  ret i32 %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_int_cb_bp_local_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %16 = call i32 @sc_int_cb_bp_local_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %22 = call i32 @sc_int_cb_user_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  ret i32 %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_int_cb_bp_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %16 = call i32 @sc_int_cb_bp_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %22 = call i32 @sc_int_cb_user_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  ret i32 %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_int_cb_ext_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %13

13:                                               ; preds = %51, %5
  %14 = load i32, i32* %11, align 4
  %15 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %16 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %54

19:                                               ; preds = %13
  %20 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %21 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %20, i32 0, i32 14
  %22 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %21, align 8
  %23 = load i32, i32* %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %22, i64 %24
  %26 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %25, align 8
  %27 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %26, null
  br i1 %27, label %28, label %50

28:                                               ; preds = %19
  %29 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %30 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %29, i32 0, i32 14
  %31 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %30, align 8
  %32 = load i32, i32* %11, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %31, i64 %33
  %35 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %34, align 8
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %41 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %40, i32 0, i32 15
  %42 = load i8**, i8*** %41, align 8
  %43 = load i32, i32* %11, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8*, i8** %42, i64 %44
  %46 = load i8*, i8** %45, align 8
  %47 = call i32 %35(i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i8 noundef zeroext 2, i8* noundef %46)
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
  br label %13, !llvm.loop !11

54:                                               ; preds = %13
  %55 = load i32, i32* %12, align 4
  ret i32 %55
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_int_cb_stack_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %16 = call i32 @sc_int_cb_stack_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %22 = call i32 @sc_int_cb_user_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  ret i32 %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_int_cb_user_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %13

13:                                               ; preds = %51, %5
  %14 = load i32, i32* %11, align 4
  %15 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %16 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %54

19:                                               ; preds = %13
  %20 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %21 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %20, i32 0, i32 14
  %22 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %21, align 8
  %23 = load i32, i32* %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %22, i64 %24
  %26 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %25, align 8
  %27 = icmp ne i32 (i32, i32, i32, i32, i8, i8*)* %26, null
  br i1 %27, label %28, label %50

28:                                               ; preds = %19
  %29 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %30 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %29, i32 0, i32 14
  %31 = load i32 (i32, i32, i32, i32, i8, i8*)**, i32 (i32, i32, i32, i32, i8, i8*)*** %30, align 8
  %32 = load i32, i32* %11, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %31, i64 %33
  %35 = load i32 (i32, i32, i32, i32, i8, i8*)*, i32 (i32, i32, i32, i32, i8, i8*)** %34, align 8
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %41 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %40, i32 0, i32 15
  %42 = load i8**, i8*** %41, align 8
  %43 = load i32, i32* %11, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8*, i8** %42, i64 %44
  %46 = load i8*, i8** %45, align 8
  %47 = call i32 %35(i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i8 noundef zeroext 2, i8* noundef %46)
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
  br label %13, !llvm.loop !12

54:                                               ; preds = %13
  %55 = load i32, i32* %12, align 4
  ret i32 %55
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_int_cb_up_bp_local_stack_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %16 = call i32 @sc_int_cb_up_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %22 = call i32 @sc_int_cb_bp_local_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %29 = call i32 @sc_int_cb_stack_comparative(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_dat* noundef %28)
  %30 = add nsw i32 %23, %29
  ret i32 %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_int_cb_up_bp_stack_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %16 = call i32 @sc_int_cb_up_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %22 = call i32 @sc_int_cb_bp_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %29 = call i32 @sc_int_cb_stack_comparative(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, %struct.sc_int_dat* noundef %28)
  %30 = add nsw i32 %23, %29
  ret i32 %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_int_cb_ext_up_stack_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %16 = call i32 @sc_int_cb_ext_up_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %22 = call i32 @sc_int_cb_ext_stack_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  ret i32 %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_int_cb_up_bp_local_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %16 = call i32 @sc_int_cb_up_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %22 = call i32 @sc_int_cb_bp_local_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  ret i32 %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_int_cb_up_bp_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %16 = call i32 @sc_int_cb_up_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %22 = call i32 @sc_int_cb_bp_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  ret i32 %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_int_cb_ext_up_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  store i32 0, i32* %15, align 4
  store i32 0, i32* %11, align 4
  br label %16

16:                                               ; preds = %177, %5
  %17 = load i32, i32* %11, align 4
  %18 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %19 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %180

22:                                               ; preds = %16
  %23 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %24 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %23, i32 0, i32 5
  %25 = load i32***, i32**** %24, align 8
  %26 = load i32, i32* %11, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i32**, i32*** %25, i64 %27
  %29 = load i32**, i32*** %28, align 8
  %30 = icmp ne i32** %29, null
  br i1 %30, label %31, label %176

31:                                               ; preds = %22
  %32 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %33 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %32, i32 0, i32 2
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
  %44 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %45 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %44, i32 0, i32 2
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
  %56 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %57 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %56, i32 0, i32 2
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
  %68 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %69 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %68, i32 0, i32 2
  %70 = load i32**, i32*** %69, align 8
  %71 = load i32, i32* %11, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i32*, i32** %70, i64 %72
  %74 = load i32*, i32** %73, align 8
  %75 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %76 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %74, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %82 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %81, i32 0, i32 2
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
  %96 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %97 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %96, i32 0, i32 5
  %98 = load i32***, i32**** %97, align 8
  %99 = load i32, i32* %11, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i32**, i32*** %98, i64 %100
  %102 = load i32**, i32*** %101, align 8
  %103 = getelementptr inbounds i32*, i32** %102, i64 1
  %104 = load i32*, i32** %103, align 8
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %15, align 4
  %110 = add nsw i32 %109, %108
  store i32 %110, i32* %15, align 4
  br label %111

111:                                              ; preds = %95, %31
  %112 = load i32, i32* %13, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %143

114:                                              ; preds = %111
  %115 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %116 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %115, i32 0, i32 5
  %117 = load i32***, i32**** %116, align 8
  %118 = load i32, i32* %11, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds i32**, i32*** %117, i64 %119
  %121 = load i32**, i32*** %120, align 8
  %122 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %123 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %122, i32 0, i32 2
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
  %135 = getelementptr inbounds i32*, i32** %121, i64 %134
  %136 = load i32*, i32** %135, align 8
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %15, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, i32* %15, align 4
  br label %143

143:                                              ; preds = %114, %111
  %144 = load i32, i32* %14, align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %175

146:                                              ; preds = %143
  %147 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %148 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %147, i32 0, i32 5
  %149 = load i32***, i32**** %148, align 8
  %150 = load i32, i32* %11, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds i32**, i32*** %149, i64 %151
  %153 = load i32**, i32*** %152, align 8
  %154 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %155 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %154, i32 0, i32 2
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
  %167 = getelementptr inbounds i32*, i32** %153, i64 %166
  %168 = load i32*, i32** %167, align 8
  %169 = load i32, i32* %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %15, align 4
  %174 = add nsw i32 %173, %172
  store i32 %174, i32* %15, align 4
  br label %175

175:                                              ; preds = %146, %143
  br label %176

176:                                              ; preds = %175, %22
  br label %177

177:                                              ; preds = %176
  %178 = load i32, i32* %11, align 4
  %179 = add i32 %178, 1
  store i32 %179, i32* %11, align 4
  br label %16, !llvm.loop !13

180:                                              ; preds = %16
  %181 = load i32, i32* %15, align 4
  ret i32 %181
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_int_cb_bp_local_stack_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %16 = call i32 @sc_int_cb_bp_local_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %22 = call i32 @sc_int_cb_stack_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  ret i32 %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_int_cb_bp_stack_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %16 = call i32 @sc_int_cb_bp_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %22 = call i32 @sc_int_cb_stack_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  ret i32 %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_int_cb_ext_stack_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %13

13:                                               ; preds = %184, %5
  %14 = load i32, i32* %11, align 4
  %15 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %16 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %187

19:                                               ; preds = %13
  %20 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %21 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %20, i32 0, i32 11
  %22 = load i32**, i32*** %21, align 8
  %23 = load i32, i32* %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32*, i32** %22, i64 %24
  %26 = load i32*, i32** %25, align 8
  %27 = icmp ne i32* %26, null
  br i1 %27, label %28, label %183

28:                                               ; preds = %19
  %29 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %30 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %29, i32 0, i32 2
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
  %42 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %43 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %42, i32 0, i32 2
  %44 = load i32**, i32*** %43, align 8
  %45 = load i32, i32* %11, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32*, i32** %44, i64 %46
  %48 = load i32*, i32** %47, align 8
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %54 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %53, i32 0, i32 2
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
  %67 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %68 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %67, i32 0, i32 2
  %69 = load i32**, i32*** %68, align 8
  %70 = load i32, i32* %11, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i32*, i32** %69, i64 %71
  %73 = load i32*, i32** %72, align 8
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %79 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %78, i32 0, i32 2
  %80 = load i32**, i32*** %79, align 8
  %81 = load i32, i32* %11, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i32*, i32** %80, i64 %82
  %84 = load i32*, i32** %83, align 8
  %85 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %86 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 8
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %84, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %77, %90
  br i1 %91, label %92, label %182

92:                                               ; preds = %66
  %93 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %94 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %93, i32 0, i32 11
  %95 = load i32**, i32*** %94, align 8
  %96 = load i32, i32* %11, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i32*, i32** %95, i64 %97
  %99 = load i32*, i32** %98, align 8
  %100 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %101 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %100, i32 0, i32 2
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
  %112 = getelementptr inbounds i32, i32* %99, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %115 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %114, i32 0, i32 11
  %116 = load i32**, i32*** %115, align 8
  %117 = load i32, i32* %11, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds i32*, i32** %116, i64 %118
  %120 = load i32*, i32** %119, align 8
  %121 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %122 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %121, i32 0, i32 2
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
  %133 = getelementptr inbounds i32, i32* %120, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %113, %134
  %136 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %137 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %136, i32 0, i32 11
  %138 = load i32**, i32*** %137, align 8
  %139 = load i32, i32* %11, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds i32*, i32** %138, i64 %140
  %142 = load i32*, i32** %141, align 8
  %143 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %144 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %143, i32 0, i32 2
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
  %155 = getelementptr inbounds i32, i32* %142, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %135, %156
  %158 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %159 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %158, i32 0, i32 11
  %160 = load i32**, i32*** %159, align 8
  %161 = load i32, i32* %11, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds i32*, i32** %160, i64 %162
  %164 = load i32*, i32** %163, align 8
  %165 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %166 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %165, i32 0, i32 2
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
  %177 = getelementptr inbounds i32, i32* %164, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %157, %178
  %180 = load i32, i32* %12, align 4
  %181 = add nsw i32 %180, %179
  store i32 %181, i32* %12, align 4
  br label %182

182:                                              ; preds = %92, %66, %41, %28
  br label %183

183:                                              ; preds = %182, %19
  br label %184

184:                                              ; preds = %183
  %185 = load i32, i32* %11, align 4
  %186 = add i32 %185, 1
  store i32 %186, i32* %11, align 4
  br label %13, !llvm.loop !14

187:                                              ; preds = %13
  %188 = load i32, i32* %12, align 4
  ret i32 %188
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_int_cb_bp_local_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %13

13:                                               ; preds = %49, %5
  %14 = load i32, i32* %11, align 4
  %15 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %16 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %52

19:                                               ; preds = %13
  %20 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %21 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %20, i32 0, i32 9
  %22 = load i32***, i32**** %21, align 8
  %23 = load i32, i32* %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32**, i32*** %22, i64 %24
  %26 = load i32**, i32*** %25, align 8
  %27 = icmp ne i32** %26, null
  br i1 %27, label %28, label %48

28:                                               ; preds = %19
  %29 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %30 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %29, i32 0, i32 9
  %31 = load i32***, i32**** %30, align 8
  %32 = load i32, i32* %11, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32**, i32*** %31, i64 %33
  %35 = load i32**, i32*** %34, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32*, i32** %35, i64 %37
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %39, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %12, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %12, align 4
  br label %48

48:                                               ; preds = %28, %19
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %11, align 4
  %51 = add i32 %50, 1
  store i32 %51, i32* %11, align 4
  br label %13, !llvm.loop !15

52:                                               ; preds = %13
  %53 = load i32, i32* %12, align 4
  ret i32 %53
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_int_cb_bp_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %13

13:                                               ; preds = %51, %5
  %14 = load i32, i32* %11, align 4
  %15 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %16 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %54

19:                                               ; preds = %13
  %20 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %21 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %20, i32 0, i32 7
  %22 = load i32**, i32*** %21, align 8
  %23 = load i32, i32* %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32*, i32** %22, i64 %24
  %26 = load i32*, i32** %25, align 8
  %27 = icmp ne i32* %26, null
  br i1 %27, label %28, label %50

28:                                               ; preds = %19
  %29 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %30 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %29, i32 0, i32 7
  %31 = load i32**, i32*** %30, align 8
  %32 = load i32, i32* %11, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32*, i32** %31, i64 %33
  %35 = load i32*, i32** %34, align 8
  %36 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %37 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %36, i32 0, i32 3
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %35, i64 %45
  %47 = load i32, i32* %46, align 4
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
  br label %13, !llvm.loop !16

54:                                               ; preds = %13
  %55 = load i32, i32* %12, align 4
  ret i32 %55
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_int_cb_up_stack_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %16 = call i32 @sc_int_cb_up_comparative(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, %struct.sc_int_dat* noundef %15)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %22 = call i32 @sc_int_cb_stack_comparative(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, %struct.sc_int_dat* noundef %21)
  %23 = add nsw i32 %16, %22
  ret i32 %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_int_cb_up_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %15

15:                                               ; preds = %144, %5
  %16 = load i32, i32* %11, align 4
  %17 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %18 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %147

21:                                               ; preds = %15
  %22 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %23 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %22, i32 0, i32 5
  %24 = load i32***, i32**** %23, align 8
  %25 = load i32, i32* %11, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i32**, i32*** %24, i64 %26
  %28 = load i32**, i32*** %27, align 8
  %29 = icmp ne i32** %28, null
  br i1 %29, label %30, label %143

30:                                               ; preds = %21
  %31 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %32 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %31, i32 0, i32 2
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
  %43 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %44 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %43, i32 0, i32 2
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
  store i32 %54, i32* %13, align 4
  %55 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %56 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %55, i32 0, i32 2
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
  %67 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %68 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %67, i32 0, i32 2
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
  store i32 %78, i32* %14, align 4
  %79 = load i32, i32* %13, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %110

81:                                               ; preds = %30
  %82 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %83 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %82, i32 0, i32 5
  %84 = load i32***, i32**** %83, align 8
  %85 = load i32, i32* %11, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i32**, i32*** %84, i64 %86
  %88 = load i32**, i32*** %87, align 8
  %89 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %90 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %89, i32 0, i32 2
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
  %102 = getelementptr inbounds i32*, i32** %88, i64 %101
  %103 = load i32*, i32** %102, align 8
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, i32* %12, align 4
  br label %110

110:                                              ; preds = %81, %30
  %111 = load i32, i32* %14, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %142

113:                                              ; preds = %110
  %114 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %115 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %114, i32 0, i32 5
  %116 = load i32***, i32**** %115, align 8
  %117 = load i32, i32* %11, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds i32**, i32*** %116, i64 %118
  %120 = load i32**, i32*** %119, align 8
  %121 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %122 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %121, i32 0, i32 2
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
  %134 = getelementptr inbounds i32*, i32** %120, i64 %133
  %135 = load i32*, i32** %134, align 8
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %12, align 4
  %141 = add nsw i32 %140, %139
  store i32 %141, i32* %12, align 4
  br label %142

142:                                              ; preds = %113, %110
  br label %143

143:                                              ; preds = %142, %21
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %11, align 4
  %146 = add i32 %145, 1
  store i32 %146, i32* %11, align 4
  br label %15, !llvm.loop !17

147:                                              ; preds = %15
  %148 = load i32, i32* %12, align 4
  ret i32 %148
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @sc_int_cb_stack_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.sc_int_dat* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sc_int_dat*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store %struct.sc_int_dat* %4, %struct.sc_int_dat** %10, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %13

13:                                               ; preds = %170, %5
  %14 = load i32, i32* %11, align 4
  %15 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %16 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %173

19:                                               ; preds = %13
  %20 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %21 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %20, i32 0, i32 11
  %22 = load i32**, i32*** %21, align 8
  %23 = load i32, i32* %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32*, i32** %22, i64 %24
  %26 = load i32*, i32** %25, align 8
  %27 = icmp ne i32* %26, null
  br i1 %27, label %28, label %169

28:                                               ; preds = %19
  %29 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %30 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %29, i32 0, i32 2
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
  %41 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %42 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %41, i32 0, i32 2
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
  %54 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %55 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %54, i32 0, i32 2
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
  %66 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %67 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %66, i32 0, i32 2
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
  %79 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %80 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %79, i32 0, i32 11
  %81 = load i32**, i32*** %80, align 8
  %82 = load i32, i32* %11, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i32*, i32** %81, i64 %83
  %85 = load i32*, i32** %84, align 8
  %86 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %87 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %86, i32 0, i32 2
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
  %98 = getelementptr inbounds i32, i32* %85, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %101 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %100, i32 0, i32 11
  %102 = load i32**, i32*** %101, align 8
  %103 = load i32, i32* %11, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i32*, i32** %102, i64 %104
  %106 = load i32*, i32** %105, align 8
  %107 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %108 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %107, i32 0, i32 2
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
  %119 = getelementptr inbounds i32, i32* %106, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %99, %120
  %122 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %123 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %122, i32 0, i32 11
  %124 = load i32**, i32*** %123, align 8
  %125 = load i32, i32* %11, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds i32*, i32** %124, i64 %126
  %128 = load i32*, i32** %127, align 8
  %129 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %130 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %129, i32 0, i32 2
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
  %141 = getelementptr inbounds i32, i32* %128, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %121, %142
  %144 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %145 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %144, i32 0, i32 11
  %146 = load i32**, i32*** %145, align 8
  %147 = load i32, i32* %11, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds i32*, i32** %146, i64 %148
  %150 = load i32*, i32** %149, align 8
  %151 = load %struct.sc_int_dat*, %struct.sc_int_dat** %10, align 8
  %152 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %151, i32 0, i32 2
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
  %163 = getelementptr inbounds i32, i32* %150, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %143, %164
  %166 = load i32, i32* %12, align 4
  %167 = add nsw i32 %166, %165
  store i32 %167, i32* %12, align 4
  br label %168

168:                                              ; preds = %78, %53, %28
  br label %169

169:                                              ; preds = %168, %19
  br label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %11, align 4
  %172 = add i32 %171, 1
  store i32 %172, i32* %11, align 4
  br label %13, !llvm.loop !18

173:                                              ; preds = %13
  %174 = load i32, i32* %12, align 4
  ret i32 %174
}

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #2

declare dso_local i32 @vrna_eval_int_loop(%struct.vrna_fc_s* noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @backtrack_GQuad_IntLoop_L(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i16* noundef %4, i32** noundef %5, i32 noundef %6, i32* noundef %7, i32* noundef %8, %struct.vrna_param_s* noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16*, align 8
  %17 = alloca i32**, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca %struct.vrna_param_s*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  store i32 %3, i32* %15, align 4
  store i16* %4, i16** %16, align 8
  store i32** %5, i32*** %17, align 8
  store i32 %6, i32* %18, align 4
  store i32* %7, i32** %19, align 8
  store i32* %8, i32** %20, align 8
  store %struct.vrna_param_s* %9, %struct.vrna_param_s** %21, align 8
  %32 = load %struct.vrna_param_s*, %struct.vrna_param_s** %21, align 8
  %33 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %32, i32 0, i32 36
  %34 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %33, i32 0, i32 3
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %23, align 4
  %36 = load i16*, i16** %16, align 8
  %37 = load i32, i32* %13, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, i16* %36, i64 %39
  %41 = load i16, i16* %40, align 2
  store i16 %41, i16* %30, align 2
  %42 = load i16*, i16** %16, align 8
  %43 = load i32, i32* %14, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, i16* %42, i64 %45
  %47 = load i16, i16* %46, align 2
  store i16 %47, i16* %31, align 2
  store i32 0, i32* %22, align 4
  %48 = load i32, i32* %23, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %65

50:                                               ; preds = %10
  %51 = load %struct.vrna_param_s*, %struct.vrna_param_s** %21, align 8
  %52 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %51, i32 0, i32 6
  %53 = load i32, i32* %15, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* %52, i64 0, i64 %54
  %56 = load i16, i16* %30, align 2
  %57 = sext i16 %56 to i64
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %55, i64 0, i64 %57
  %59 = load i16, i16* %31, align 2
  %60 = sext i16 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %22, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %22, align 4
  br label %65

65:                                               ; preds = %50, %10
  %66 = load i32, i32* %15, align 4
  %67 = icmp sgt i32 %66, 2
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load %struct.vrna_param_s*, %struct.vrna_param_s** %21, align 8
  %70 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %69, i32 0, i32 21
  %71 = load i32, i32* %70, align 8
  %72 = load i32, i32* %22, align 4
  %73 = add nsw i32 %72, %71
  store i32 %73, i32* %22, align 4
  br label %74

74:                                               ; preds = %68, %65
  %75 = load i32, i32* %13, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %24, align 4
  %77 = load i16*, i16** %16, align 8
  %78 = load i32, i32* %24, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, i16* %77, i64 %79
  %81 = load i16, i16* %80, align 2
  %82 = sext i16 %81 to i32
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %84, label %174

84:                                               ; preds = %74
  %85 = load i32, i32* %24, align 4
  %86 = load i32, i32* %14, align 4
  %87 = sub nsw i32 %86, 11
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %173

89:                                               ; preds = %84
  %90 = load i32, i32* %14, align 4
  %91 = load i32, i32* %13, align 4
  %92 = sub nsw i32 %90, %91
  %93 = load i32, i32* %24, align 4
  %94 = add nsw i32 %92, %93
  %95 = sub nsw i32 %94, 30
  %96 = sub nsw i32 %95, 2
  store i32 %96, i32* %27, align 4
  %97 = load i32, i32* %24, align 4
  %98 = add nsw i32 %97, 11
  %99 = sub nsw i32 %98, 1
  store i32 %99, i32* %28, align 4
  %100 = load i32, i32* %28, align 4
  %101 = load i32, i32* %27, align 4
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %89
  %104 = load i32, i32* %28, align 4
  br label %107

105:                                              ; preds = %89
  %106 = load i32, i32* %27, align 4
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi i32 [ %104, %103 ], [ %106, %105 ]
  store i32 %108, i32* %27, align 4
  %109 = load i32, i32* %14, align 4
  %110 = sub nsw i32 %109, 3
  store i32 %110, i32* %28, align 4
  %111 = load i32, i32* %24, align 4
  %112 = add nsw i32 %111, 73
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %26, align 4
  %114 = load i32, i32* %28, align 4
  %115 = load i32, i32* %26, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %107
  %118 = load i32, i32* %28, align 4
  br label %121

119:                                              ; preds = %107
  %120 = load i32, i32* %26, align 4
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi i32 [ %118, %117 ], [ %120, %119 ]
  store i32 %122, i32* %26, align 4
  %123 = load i32, i32* %27, align 4
  store i32 %123, i32* %25, align 4
  br label %124

124:                                              ; preds = %169, %121
  %125 = load i32, i32* %25, align 4
  %126 = load i32, i32* %26, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %172

128:                                              ; preds = %124
  %129 = load i16*, i16** %16, align 8
  %130 = load i32, i32* %25, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i16, i16* %129, i64 %131
  %133 = load i16, i16* %132, align 2
  %134 = sext i16 %133 to i32
  %135 = icmp ne i32 %134, 3
  br i1 %135, label %136, label %137

136:                                              ; preds = %128
  br label %169

137:                                              ; preds = %128
  %138 = load i32, i32* %12, align 4
  %139 = load i32, i32* %22, align 4
  %140 = load i32**, i32*** %17, align 8
  %141 = load i32, i32* %24, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32*, i32** %140, i64 %142
  %144 = load i32*, i32** %143, align 8
  %145 = load i32, i32* %25, align 4
  %146 = load i32, i32* %24, align 4
  %147 = sub nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %144, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %139, %150
  %152 = load %struct.vrna_param_s*, %struct.vrna_param_s** %21, align 8
  %153 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %152, i32 0, i32 4
  %154 = load i32, i32* %14, align 4
  %155 = load i32, i32* %25, align 4
  %156 = sub nsw i32 %154, %155
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [31 x i32], [31 x i32]* %153, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %151, %160
  %162 = icmp eq i32 %138, %161
  br i1 %162, label %163, label %168

163:                                              ; preds = %137
  %164 = load i32, i32* %24, align 4
  %165 = load i32*, i32** %19, align 8
  store i32 %164, i32* %165, align 4
  %166 = load i32, i32* %25, align 4
  %167 = load i32*, i32** %20, align 8
  store i32 %166, i32* %167, align 4
  store i32 1, i32* %11, align 4
  br label %357

168:                                              ; preds = %137
  br label %169

169:                                              ; preds = %168, %136
  %170 = load i32, i32* %25, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %25, align 4
  br label %124, !llvm.loop !19

172:                                              ; preds = %124
  br label %173

173:                                              ; preds = %172, %84
  br label %174

174:                                              ; preds = %173, %74
  %175 = load i32, i32* %13, align 4
  %176 = add nsw i32 %175, 2
  store i32 %176, i32* %24, align 4
  br label %177

177:                                              ; preds = %285, %174
  %178 = load i32, i32* %24, align 4
  %179 = load i32, i32* %14, align 4
  %180 = sub nsw i32 %179, 11
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %182, label %288

182:                                              ; preds = %177
  %183 = load i32, i32* %24, align 4
  %184 = load i32, i32* %13, align 4
  %185 = sub nsw i32 %183, %184
  %186 = sub nsw i32 %185, 1
  store i32 %186, i32* %29, align 4
  %187 = load i32, i32* %29, align 4
  %188 = icmp sgt i32 %187, 30
  br i1 %188, label %189, label %190

189:                                              ; preds = %182
  br label %288

190:                                              ; preds = %182
  %191 = load i16*, i16** %16, align 8
  %192 = load i32, i32* %24, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i16, i16* %191, i64 %193
  %195 = load i16, i16* %194, align 2
  %196 = sext i16 %195 to i32
  %197 = icmp ne i32 %196, 3
  br i1 %197, label %198, label %199

198:                                              ; preds = %190
  br label %285

199:                                              ; preds = %190
  %200 = load i32, i32* %14, align 4
  %201 = load i32, i32* %13, align 4
  %202 = sub nsw i32 %200, %201
  %203 = load i32, i32* %24, align 4
  %204 = add nsw i32 %202, %203
  %205 = sub nsw i32 %204, 30
  %206 = sub nsw i32 %205, 2
  store i32 %206, i32* %27, align 4
  %207 = load i32, i32* %24, align 4
  %208 = add nsw i32 %207, 11
  %209 = sub nsw i32 %208, 1
  store i32 %209, i32* %28, align 4
  %210 = load i32, i32* %28, align 4
  %211 = load i32, i32* %27, align 4
  %212 = icmp sgt i32 %210, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %199
  %214 = load i32, i32* %28, align 4
  br label %217

215:                                              ; preds = %199
  %216 = load i32, i32* %27, align 4
  br label %217

217:                                              ; preds = %215, %213
  %218 = phi i32 [ %214, %213 ], [ %216, %215 ]
  store i32 %218, i32* %27, align 4
  %219 = load i32, i32* %14, align 4
  %220 = sub nsw i32 %219, 1
  store i32 %220, i32* %28, align 4
  %221 = load i32, i32* %24, align 4
  %222 = add nsw i32 %221, 73
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %26, align 4
  %224 = load i32, i32* %28, align 4
  %225 = load i32, i32* %26, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %229

227:                                              ; preds = %217
  %228 = load i32, i32* %28, align 4
  br label %231

229:                                              ; preds = %217
  %230 = load i32, i32* %26, align 4
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi i32 [ %228, %227 ], [ %230, %229 ]
  store i32 %232, i32* %26, align 4
  %233 = load i32, i32* %27, align 4
  store i32 %233, i32* %25, align 4
  br label %234

234:                                              ; preds = %281, %231
  %235 = load i32, i32* %25, align 4
  %236 = load i32, i32* %26, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %284

238:                                              ; preds = %234
  %239 = load i16*, i16** %16, align 8
  %240 = load i32, i32* %25, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i16, i16* %239, i64 %241
  %243 = load i16, i16* %242, align 2
  %244 = sext i16 %243 to i32
  %245 = icmp ne i32 %244, 3
  br i1 %245, label %246, label %247

246:                                              ; preds = %238
  br label %281

247:                                              ; preds = %238
  %248 = load i32, i32* %12, align 4
  %249 = load i32, i32* %22, align 4
  %250 = load i32**, i32*** %17, align 8
  %251 = load i32, i32* %24, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32*, i32** %250, i64 %252
  %254 = load i32*, i32** %253, align 8
  %255 = load i32, i32* %25, align 4
  %256 = load i32, i32* %24, align 4
  %257 = sub nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %254, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %249, %260
  %262 = load %struct.vrna_param_s*, %struct.vrna_param_s** %21, align 8
  %263 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %262, i32 0, i32 4
  %264 = load i32, i32* %29, align 4
  %265 = load i32, i32* %14, align 4
  %266 = add nsw i32 %264, %265
  %267 = load i32, i32* %25, align 4
  %268 = sub nsw i32 %266, %267
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [31 x i32], [31 x i32]* %263, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %261, %272
  %274 = icmp eq i32 %248, %273
  br i1 %274, label %275, label %280

275:                                              ; preds = %247
  %276 = load i32, i32* %24, align 4
  %277 = load i32*, i32** %19, align 8
  store i32 %276, i32* %277, align 4
  %278 = load i32, i32* %25, align 4
  %279 = load i32*, i32** %20, align 8
  store i32 %278, i32* %279, align 4
  store i32 1, i32* %11, align 4
  br label %357

280:                                              ; preds = %247
  br label %281

281:                                              ; preds = %280, %246
  %282 = load i32, i32* %25, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %25, align 4
  br label %234, !llvm.loop !20

284:                                              ; preds = %234
  br label %285

285:                                              ; preds = %284, %198
  %286 = load i32, i32* %24, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %24, align 4
  br label %177, !llvm.loop !21

288:                                              ; preds = %189, %177
  %289 = load i32, i32* %14, align 4
  %290 = sub nsw i32 %289, 1
  store i32 %290, i32* %25, align 4
  %291 = load i16*, i16** %16, align 8
  %292 = load i32, i32* %25, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i16, i16* %291, i64 %293
  %295 = load i16, i16* %294, align 2
  %296 = sext i16 %295 to i32
  %297 = icmp eq i32 %296, 3
  br i1 %297, label %298, label %356

298:                                              ; preds = %288
  %299 = load i32, i32* %13, align 4
  %300 = add nsw i32 %299, 4
  store i32 %300, i32* %24, align 4
  br label %301

301:                                              ; preds = %352, %298
  %302 = load i32, i32* %24, align 4
  %303 = load i32, i32* %14, align 4
  %304 = sub nsw i32 %303, 11
  %305 = icmp slt i32 %302, %304
  br i1 %305, label %306, label %355

306:                                              ; preds = %301
  %307 = load i32, i32* %24, align 4
  %308 = load i32, i32* %13, align 4
  %309 = sub nsw i32 %307, %308
  %310 = sub nsw i32 %309, 1
  store i32 %310, i32* %29, align 4
  %311 = load i32, i32* %29, align 4
  %312 = icmp sgt i32 %311, 30
  br i1 %312, label %313, label %314

313:                                              ; preds = %306
  br label %355

314:                                              ; preds = %306
  %315 = load i16*, i16** %16, align 8
  %316 = load i32, i32* %24, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i16, i16* %315, i64 %317
  %319 = load i16, i16* %318, align 2
  %320 = sext i16 %319 to i32
  %321 = icmp ne i32 %320, 3
  br i1 %321, label %322, label %323

322:                                              ; preds = %314
  br label %352

323:                                              ; preds = %314
  %324 = load i32, i32* %12, align 4
  %325 = load i32, i32* %22, align 4
  %326 = load i32**, i32*** %17, align 8
  %327 = load i32, i32* %24, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32*, i32** %326, i64 %328
  %330 = load i32*, i32** %329, align 8
  %331 = load i32, i32* %25, align 4
  %332 = load i32, i32* %24, align 4
  %333 = sub nsw i32 %331, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %330, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = add nsw i32 %325, %336
  %338 = load %struct.vrna_param_s*, %struct.vrna_param_s** %21, align 8
  %339 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %338, i32 0, i32 4
  %340 = load i32, i32* %29, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [31 x i32], [31 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = add nsw i32 %337, %343
  %345 = icmp eq i32 %324, %344
  br i1 %345, label %346, label %351

346:                                              ; preds = %323
  %347 = load i32, i32* %24, align 4
  %348 = load i32*, i32** %19, align 8
  store i32 %347, i32* %348, align 4
  %349 = load i32, i32* %25, align 4
  %350 = load i32*, i32** %20, align 8
  store i32 %349, i32* %350, align 4
  store i32 1, i32* %11, align 4
  br label %357

351:                                              ; preds = %323
  br label %352

352:                                              ; preds = %351, %322
  %353 = load i32, i32* %24, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %24, align 4
  br label %301, !llvm.loop !22

355:                                              ; preds = %313, %301
  br label %356

356:                                              ; preds = %355, %288
  store i32 0, i32* %11, align 4
  br label %357

357:                                              ; preds = %356, %346, %275, %163
  %358 = load i32, i32* %11, align 4
  ret i32 %358
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
  br label %68, !llvm.loop !23

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

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @vrna_BT_gquad_int(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, %struct.vrna_bp_stack_s* noundef %4, i32* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.vrna_fc_s*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.vrna_bp_stack_s*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32*, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8*, align 8
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i16*, align 8
  %30 = alloca i16*, align 8
  %31 = alloca %struct.vrna_param_s*, align 8
  %32 = alloca %struct.vrna_md_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store %struct.vrna_bp_stack_s* %4, %struct.vrna_bp_stack_s** %12, align 8
  store i32* %5, i32** %13, align 8
  %33 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %34 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %33, i32 0, i32 17
  %35 = load i32*, i32** %34, align 8
  store i32* %35, i32** %16, align 8
  %36 = load i32*, i32** %16, align 8
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %40, %41
  store i32 %42, i32* %17, align 4
  %43 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %44 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %43, i32 0, i32 14
  %45 = load %struct.vrna_param_s*, %struct.vrna_param_s** %44, align 8
  store %struct.vrna_param_s* %45, %struct.vrna_param_s** %31, align 8
  %46 = load %struct.vrna_param_s*, %struct.vrna_param_s** %31, align 8
  %47 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %46, i32 0, i32 36
  store %struct.vrna_md_s* %47, %struct.vrna_md_s** %32, align 8
  %48 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %49 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %48, i32 0, i32 24
  %50 = bitcast %union.anon.9* %49 to %struct.anon.10*
  %51 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %50, i32 0, i32 3
  %52 = load i8*, i8** %51, align 8
  store i8* %52, i8** %26, align 8
  %53 = load i8*, i8** %26, align 8
  %54 = load i32, i32* %17, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1
  store i8 %57, i8* %25, align 1
  %58 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %59 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %58, i32 0, i32 24
  %60 = bitcast %union.anon.9* %59 to %struct.anon.10*
  %61 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %60, i32 0, i32 1
  %62 = load i16*, i16** %61, align 8
  store i16* %62, i16** %30, align 8
  %63 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %64 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %63, i32 0, i32 24
  %65 = bitcast %union.anon.9* %64 to %struct.anon.10*
  %66 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %65, i32 0, i32 2
  %67 = load i16*, i16** %66, align 8
  store i16* %67, i16** %29, align 8
  %68 = load %struct.vrna_md_s*, %struct.vrna_md_s** %32, align 8
  %69 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %15, align 4
  %71 = load i16*, i16** %30, align 8
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, i16* %71, i64 %74
  %76 = load i16, i16* %75, align 2
  store i16 %76, i16* %27, align 2
  %77 = load i16*, i16** %30, align 8
  %78 = load i32, i32* %10, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, i16* %77, i64 %80
  %82 = load i16, i16* %81, align 2
  store i16 %82, i16* %28, align 2
  %83 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %84 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %83, i32 0, i32 12
  %85 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %84, align 8
  %86 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %85, i32 0, i32 3
  %87 = bitcast %union.anon.1* %86 to %struct.anon.2*
  %88 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %87, i32 0, i32 8
  %89 = load i32*, i32** %88, align 8
  store i32* %89, i32** %24, align 8
  store i32 0, i32* %14, align 4
  %90 = load i32, i32* %15, align 4
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %107

92:                                               ; preds = %6
  %93 = load %struct.vrna_param_s*, %struct.vrna_param_s** %31, align 8
  %94 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %93, i32 0, i32 6
  %95 = load i8, i8* %25, align 1
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* %94, i64 0, i64 %96
  %98 = load i16, i16* %27, align 2
  %99 = sext i16 %98 to i64
  %100 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %97, i64 0, i64 %99
  %101 = load i16, i16* %28, align 2
  %102 = sext i16 %101 to i64
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %14, align 4
  %106 = add nsw i32 %105, %104
  store i32 %106, i32* %14, align 4
  br label %107

107:                                              ; preds = %92, %6
  %108 = load i8, i8* %25, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp sgt i32 %109, 2
  br i1 %110, label %111, label %117

111:                                              ; preds = %107
  %112 = load %struct.vrna_param_s*, %struct.vrna_param_s** %31, align 8
  %113 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %112, i32 0, i32 21
  %114 = load i32, i32* %113, align 8
  %115 = load i32, i32* %14, align 4
  %116 = add nsw i32 %115, %114
  store i32 %116, i32* %14, align 4
  br label %117

117:                                              ; preds = %111, %107
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %18, align 4
  %120 = load i16*, i16** %30, align 8
  %121 = load i32, i32* %18, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, i16* %120, i64 %122
  %124 = load i16, i16* %123, align 2
  %125 = sext i16 %124 to i32
  %126 = icmp eq i32 %125, 3
  br i1 %126, label %127, label %219

127:                                              ; preds = %117
  %128 = load i32, i32* %18, align 4
  %129 = load i32, i32* %10, align 4
  %130 = sub nsw i32 %129, 11
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %218

132:                                              ; preds = %127
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %9, align 4
  %135 = sub nsw i32 %133, %134
  %136 = load i32, i32* %18, align 4
  %137 = add nsw i32 %135, %136
  %138 = sub nsw i32 %137, 30
  %139 = sub nsw i32 %138, 2
  store i32 %139, i32* %21, align 4
  %140 = load i32, i32* %18, align 4
  %141 = add nsw i32 %140, 11
  %142 = sub nsw i32 %141, 1
  store i32 %142, i32* %22, align 4
  %143 = load i32, i32* %22, align 4
  %144 = load i32, i32* %21, align 4
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %132
  %147 = load i32, i32* %22, align 4
  br label %150

148:                                              ; preds = %132
  %149 = load i32, i32* %21, align 4
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi i32 [ %147, %146 ], [ %149, %148 ]
  store i32 %151, i32* %21, align 4
  %152 = load i32, i32* %10, align 4
  %153 = sub nsw i32 %152, 3
  store i32 %153, i32* %22, align 4
  %154 = load i32, i32* %18, align 4
  %155 = add nsw i32 %154, 73
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %20, align 4
  %157 = load i32, i32* %22, align 4
  %158 = load i32, i32* %20, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %150
  %161 = load i32, i32* %22, align 4
  br label %164

162:                                              ; preds = %150
  %163 = load i32, i32* %20, align 4
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi i32 [ %161, %160 ], [ %163, %162 ]
  store i32 %165, i32* %20, align 4
  %166 = load i32, i32* %21, align 4
  store i32 %166, i32* %19, align 4
  br label %167

167:                                              ; preds = %214, %164
  %168 = load i32, i32* %19, align 4
  %169 = load i32, i32* %20, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %217

171:                                              ; preds = %167
  %172 = load i16*, i16** %29, align 8
  %173 = load i32, i32* %19, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i16, i16* %172, i64 %174
  %176 = load i16, i16* %175, align 2
  %177 = sext i16 %176 to i32
  %178 = icmp ne i32 %177, 3
  br i1 %178, label %179, label %180

179:                                              ; preds = %171
  br label %214

180:                                              ; preds = %171
  %181 = load i32, i32* %11, align 4
  %182 = load i32, i32* %14, align 4
  %183 = load i32*, i32** %24, align 8
  %184 = load i32*, i32** %16, align 8
  %185 = load i32, i32* %19, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %18, align 4
  %190 = add nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %183, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %182, %193
  %195 = load %struct.vrna_param_s*, %struct.vrna_param_s** %31, align 8
  %196 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %195, i32 0, i32 4
  %197 = load i32, i32* %10, align 4
  %198 = load i32, i32* %19, align 4
  %199 = sub nsw i32 %197, %198
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [31 x i32], [31 x i32]* %196, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %194, %203
  %205 = icmp eq i32 %181, %204
  br i1 %205, label %206, label %213

206:                                              ; preds = %180
  %207 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %208 = load i32, i32* %18, align 4
  %209 = load i32, i32* %19, align 4
  %210 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %12, align 8
  %211 = load i32*, i32** %13, align 8
  %212 = call i32 @vrna_BT_gquad_mfe(%struct.vrna_fc_s* noundef %207, i32 noundef %208, i32 noundef %209, %struct.vrna_bp_stack_s* noundef %210, i32* noundef %211)
  store i32 %212, i32* %7, align 4
  br label %406

213:                                              ; preds = %180
  br label %214

214:                                              ; preds = %213, %179
  %215 = load i32, i32* %19, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %19, align 4
  br label %167, !llvm.loop !24

217:                                              ; preds = %167
  br label %218

218:                                              ; preds = %217, %127
  br label %219

219:                                              ; preds = %218, %117
  %220 = load i32, i32* %9, align 4
  %221 = add nsw i32 %220, 2
  store i32 %221, i32* %18, align 4
  br label %222

222:                                              ; preds = %332, %219
  %223 = load i32, i32* %18, align 4
  %224 = load i32, i32* %10, align 4
  %225 = sub nsw i32 %224, 11
  %226 = icmp slt i32 %223, %225
  br i1 %226, label %227, label %335

227:                                              ; preds = %222
  %228 = load i32, i32* %18, align 4
  %229 = load i32, i32* %9, align 4
  %230 = sub nsw i32 %228, %229
  %231 = sub nsw i32 %230, 1
  store i32 %231, i32* %23, align 4
  %232 = load i32, i32* %23, align 4
  %233 = icmp sgt i32 %232, 30
  br i1 %233, label %234, label %235

234:                                              ; preds = %227
  br label %335

235:                                              ; preds = %227
  %236 = load i16*, i16** %30, align 8
  %237 = load i32, i32* %18, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i16, i16* %236, i64 %238
  %240 = load i16, i16* %239, align 2
  %241 = sext i16 %240 to i32
  %242 = icmp ne i32 %241, 3
  br i1 %242, label %243, label %244

243:                                              ; preds = %235
  br label %332

244:                                              ; preds = %235
  %245 = load i32, i32* %10, align 4
  %246 = load i32, i32* %9, align 4
  %247 = sub nsw i32 %245, %246
  %248 = load i32, i32* %18, align 4
  %249 = add nsw i32 %247, %248
  %250 = sub nsw i32 %249, 30
  %251 = sub nsw i32 %250, 2
  store i32 %251, i32* %21, align 4
  %252 = load i32, i32* %18, align 4
  %253 = add nsw i32 %252, 11
  %254 = sub nsw i32 %253, 1
  store i32 %254, i32* %22, align 4
  %255 = load i32, i32* %22, align 4
  %256 = load i32, i32* %21, align 4
  %257 = icmp sgt i32 %255, %256
  br i1 %257, label %258, label %260

258:                                              ; preds = %244
  %259 = load i32, i32* %22, align 4
  br label %262

260:                                              ; preds = %244
  %261 = load i32, i32* %21, align 4
  br label %262

262:                                              ; preds = %260, %258
  %263 = phi i32 [ %259, %258 ], [ %261, %260 ]
  store i32 %263, i32* %21, align 4
  %264 = load i32, i32* %10, align 4
  %265 = sub nsw i32 %264, 1
  store i32 %265, i32* %22, align 4
  %266 = load i32, i32* %18, align 4
  %267 = add nsw i32 %266, 73
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %20, align 4
  %269 = load i32, i32* %22, align 4
  %270 = load i32, i32* %20, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %274

272:                                              ; preds = %262
  %273 = load i32, i32* %22, align 4
  br label %276

274:                                              ; preds = %262
  %275 = load i32, i32* %20, align 4
  br label %276

276:                                              ; preds = %274, %272
  %277 = phi i32 [ %273, %272 ], [ %275, %274 ]
  store i32 %277, i32* %20, align 4
  %278 = load i32, i32* %21, align 4
  store i32 %278, i32* %19, align 4
  br label %279

279:                                              ; preds = %328, %276
  %280 = load i32, i32* %19, align 4
  %281 = load i32, i32* %20, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %331

283:                                              ; preds = %279
  %284 = load i16*, i16** %30, align 8
  %285 = load i32, i32* %19, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i16, i16* %284, i64 %286
  %288 = load i16, i16* %287, align 2
  %289 = sext i16 %288 to i32
  %290 = icmp ne i32 %289, 3
  br i1 %290, label %291, label %292

291:                                              ; preds = %283
  br label %328

292:                                              ; preds = %283
  %293 = load i32, i32* %11, align 4
  %294 = load i32, i32* %14, align 4
  %295 = load i32*, i32** %24, align 8
  %296 = load i32*, i32** %16, align 8
  %297 = load i32, i32* %19, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %296, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %18, align 4
  %302 = add nsw i32 %300, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, i32* %295, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = add nsw i32 %294, %305
  %307 = load %struct.vrna_param_s*, %struct.vrna_param_s** %31, align 8
  %308 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %307, i32 0, i32 4
  %309 = load i32, i32* %23, align 4
  %310 = load i32, i32* %10, align 4
  %311 = add nsw i32 %309, %310
  %312 = load i32, i32* %19, align 4
  %313 = sub nsw i32 %311, %312
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [31 x i32], [31 x i32]* %308, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = add nsw i32 %306, %317
  %319 = icmp eq i32 %293, %318
  br i1 %319, label %320, label %327

320:                                              ; preds = %292
  %321 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %322 = load i32, i32* %18, align 4
  %323 = load i32, i32* %19, align 4
  %324 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %12, align 8
  %325 = load i32*, i32** %13, align 8
  %326 = call i32 @vrna_BT_gquad_mfe(%struct.vrna_fc_s* noundef %321, i32 noundef %322, i32 noundef %323, %struct.vrna_bp_stack_s* noundef %324, i32* noundef %325)
  store i32 %326, i32* %7, align 4
  br label %406

327:                                              ; preds = %292
  br label %328

328:                                              ; preds = %327, %291
  %329 = load i32, i32* %19, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %19, align 4
  br label %279, !llvm.loop !25

331:                                              ; preds = %279
  br label %332

332:                                              ; preds = %331, %243
  %333 = load i32, i32* %18, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %18, align 4
  br label %222, !llvm.loop !26

335:                                              ; preds = %234, %222
  %336 = load i32, i32* %10, align 4
  %337 = sub nsw i32 %336, 1
  store i32 %337, i32* %19, align 4
  %338 = load i16*, i16** %30, align 8
  %339 = load i32, i32* %19, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i16, i16* %338, i64 %340
  %342 = load i16, i16* %341, align 2
  %343 = sext i16 %342 to i32
  %344 = icmp eq i32 %343, 3
  br i1 %344, label %345, label %405

345:                                              ; preds = %335
  %346 = load i32, i32* %9, align 4
  %347 = add nsw i32 %346, 4
  store i32 %347, i32* %18, align 4
  br label %348

348:                                              ; preds = %401, %345
  %349 = load i32, i32* %18, align 4
  %350 = load i32, i32* %10, align 4
  %351 = sub nsw i32 %350, 11
  %352 = icmp slt i32 %349, %351
  br i1 %352, label %353, label %404

353:                                              ; preds = %348
  %354 = load i32, i32* %18, align 4
  %355 = load i32, i32* %9, align 4
  %356 = sub nsw i32 %354, %355
  %357 = sub nsw i32 %356, 1
  store i32 %357, i32* %23, align 4
  %358 = load i32, i32* %23, align 4
  %359 = icmp sgt i32 %358, 30
  br i1 %359, label %360, label %361

360:                                              ; preds = %353
  br label %404

361:                                              ; preds = %353
  %362 = load i16*, i16** %30, align 8
  %363 = load i32, i32* %18, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i16, i16* %362, i64 %364
  %366 = load i16, i16* %365, align 2
  %367 = sext i16 %366 to i32
  %368 = icmp ne i32 %367, 3
  br i1 %368, label %369, label %370

369:                                              ; preds = %361
  br label %401

370:                                              ; preds = %361
  %371 = load i32, i32* %11, align 4
  %372 = load i32, i32* %14, align 4
  %373 = load i32*, i32** %24, align 8
  %374 = load i32*, i32** %16, align 8
  %375 = load i32, i32* %19, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, i32* %374, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %18, align 4
  %380 = add nsw i32 %378, %379
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, i32* %373, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = add nsw i32 %372, %383
  %385 = load %struct.vrna_param_s*, %struct.vrna_param_s** %31, align 8
  %386 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %385, i32 0, i32 4
  %387 = load i32, i32* %23, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [31 x i32], [31 x i32]* %386, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = add nsw i32 %384, %390
  %392 = icmp eq i32 %371, %391
  br i1 %392, label %393, label %400

393:                                              ; preds = %370
  %394 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %395 = load i32, i32* %18, align 4
  %396 = load i32, i32* %19, align 4
  %397 = load %struct.vrna_bp_stack_s*, %struct.vrna_bp_stack_s** %12, align 8
  %398 = load i32*, i32** %13, align 8
  %399 = call i32 @vrna_BT_gquad_mfe(%struct.vrna_fc_s* noundef %394, i32 noundef %395, i32 noundef %396, %struct.vrna_bp_stack_s* noundef %397, i32* noundef %398)
  store i32 %399, i32* %7, align 4
  br label %406

400:                                              ; preds = %370
  br label %401

401:                                              ; preds = %400, %369
  %402 = load i32, i32* %18, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %18, align 4
  br label %348, !llvm.loop !27

404:                                              ; preds = %360, %348
  br label %405

405:                                              ; preds = %404, %335
  store i32 0, i32* %7, align 4
  br label %406

406:                                              ; preds = %405, %393, %320, %206
  %407 = load i32, i32* %7, align 4
  ret i32 %407
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @backtrack_GQuad_IntLoop_L_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32* noundef %3, i16* noundef %4, i16** noundef %5, i16** noundef %6, i32** noundef %7, i32** noundef %8, i32* noundef %9, i32* noundef %10, i32 noundef %11, %struct.vrna_param_s* noundef %12) #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32*, align 8
  %19 = alloca i16*, align 8
  %20 = alloca i16**, align 8
  %21 = alloca i16**, align 8
  %22 = alloca i32**, align 8
  %23 = alloca i32**, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i32*, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.vrna_param_s*, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32 %0, i32* %15, align 4
  store i32 %1, i32* %16, align 4
  store i32 %2, i32* %17, align 4
  store i32* %3, i32** %18, align 8
  store i16* %4, i16** %19, align 8
  store i16** %5, i16*** %20, align 8
  store i16** %6, i16*** %21, align 8
  store i32** %7, i32*** %22, align 8
  store i32** %8, i32*** %23, align 8
  store i32* %9, i32** %24, align 8
  store i32* %10, i32** %25, align 8
  store i32 %11, i32* %26, align 4
  store %struct.vrna_param_s* %12, %struct.vrna_param_s** %27, align 8
  %41 = load %struct.vrna_param_s*, %struct.vrna_param_s** %27, align 8
  %42 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %41, i32 0, i32 36
  %43 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %42, i32 0, i32 3
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %29, align 4
  store i32 0, i32* %28, align 4
  store i32 0, i32* %36, align 4
  br label %45

45:                                               ; preds = %98, %13
  %46 = load i32, i32* %36, align 4
  %47 = load i32, i32* %26, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %101

49:                                               ; preds = %45
  %50 = load i32*, i32** %18, align 8
  %51 = load i32, i32* %36, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %37, align 4
  %55 = load i32, i32* %29, align 4
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %88

57:                                               ; preds = %49
  %58 = load %struct.vrna_param_s*, %struct.vrna_param_s** %27, align 8
  %59 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %58, i32 0, i32 6
  %60 = load i32, i32* %37, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* %59, i64 0, i64 %61
  %63 = load i16**, i16*** %21, align 8
  %64 = load i32, i32* %36, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16*, i16** %63, i64 %65
  %67 = load i16*, i16** %66, align 8
  %68 = load i32, i32* %16, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, i16* %67, i64 %69
  %71 = load i16, i16* %70, align 2
  %72 = sext i16 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %62, i64 0, i64 %72
  %74 = load i16**, i16*** %20, align 8
  %75 = load i32, i32* %36, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i16*, i16** %74, i64 %76
  %78 = load i16*, i16** %77, align 8
  %79 = load i32, i32* %17, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, i16* %78, i64 %80
  %82 = load i16, i16* %81, align 2
  %83 = sext i16 %82 to i64
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %28, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, i32* %28, align 4
  br label %88

88:                                               ; preds = %57, %49
  %89 = load i32, i32* %37, align 4
  %90 = icmp sgt i32 %89, 2
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = load %struct.vrna_param_s*, %struct.vrna_param_s** %27, align 8
  %93 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %92, i32 0, i32 21
  %94 = load i32, i32* %93, align 8
  %95 = load i32, i32* %28, align 4
  %96 = add nsw i32 %95, %94
  store i32 %96, i32* %28, align 4
  br label %97

97:                                               ; preds = %91, %88
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %36, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %36, align 4
  br label %45, !llvm.loop !28

101:                                              ; preds = %45
  %102 = load i32, i32* %16, align 4
  %103 = add nsw i32 %102, 2
  store i32 %103, i32* %30, align 4
  br label %104

104:                                              ; preds = %262, %101
  %105 = load i32, i32* %30, align 4
  %106 = load i32, i32* %17, align 4
  %107 = sub nsw i32 %106, 11
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %265

109:                                              ; preds = %104
  %110 = load i16*, i16** %19, align 8
  %111 = load i32, i32* %30, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, i16* %110, i64 %112
  %114 = load i16, i16* %113, align 2
  %115 = sext i16 %114 to i32
  %116 = icmp ne i32 %115, 3
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  br label %262

118:                                              ; preds = %109
  %119 = load i32, i32* %30, align 4
  %120 = load i32, i32* %16, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sub nsw i32 %121, 1
  store i32 %122, i32* %35, align 4
  %123 = load i32, i32* %35, align 4
  %124 = icmp sgt i32 %123, 30
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  br label %265

126:                                              ; preds = %118
  %127 = load i32, i32* %17, align 4
  %128 = load i32, i32* %16, align 4
  %129 = sub nsw i32 %127, %128
  %130 = load i32, i32* %30, align 4
  %131 = add nsw i32 %129, %130
  %132 = sub nsw i32 %131, 30
  %133 = sub nsw i32 %132, 2
  store i32 %133, i32* %33, align 4
  %134 = load i32, i32* %30, align 4
  %135 = add nsw i32 %134, 11
  %136 = sub nsw i32 %135, 1
  store i32 %136, i32* %34, align 4
  %137 = load i32, i32* %34, align 4
  %138 = load i32, i32* %33, align 4
  %139 = icmp sgt i32 %137, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %126
  %141 = load i32, i32* %34, align 4
  br label %144

142:                                              ; preds = %126
  %143 = load i32, i32* %33, align 4
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi i32 [ %141, %140 ], [ %143, %142 ]
  store i32 %145, i32* %33, align 4
  %146 = load i32, i32* %17, align 4
  %147 = sub nsw i32 %146, 1
  store i32 %147, i32* %34, align 4
  %148 = load i32, i32* %30, align 4
  %149 = add nsw i32 %148, 73
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %32, align 4
  %151 = load i32, i32* %34, align 4
  %152 = load i32, i32* %32, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %144
  %155 = load i32, i32* %34, align 4
  br label %158

156:                                              ; preds = %144
  %157 = load i32, i32* %32, align 4
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi i32 [ %155, %154 ], [ %157, %156 ]
  store i32 %159, i32* %32, align 4
  %160 = load i32, i32* %33, align 4
  store i32 %160, i32* %31, align 4
  br label %161

161:                                              ; preds = %258, %158
  %162 = load i32, i32* %31, align 4
  %163 = load i32, i32* %32, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %261

165:                                              ; preds = %161
  %166 = load i16*, i16** %19, align 8
  %167 = load i32, i32* %31, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i16, i16* %166, i64 %168
  %170 = load i16, i16* %169, align 2
  %171 = sext i16 %170 to i32
  %172 = icmp ne i32 %171, 3
  br i1 %172, label %173, label %174

173:                                              ; preds = %165
  br label %258

174:                                              ; preds = %165
  store i32 0, i32* %38, align 4
  store i32 0, i32* %36, align 4
  br label %175

175:                                              ; preds = %230, %174
  %176 = load i32, i32* %36, align 4
  %177 = load i32, i32* %26, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %233

179:                                              ; preds = %175
  %180 = load i32**, i32*** %22, align 8
  %181 = load i32, i32* %36, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32*, i32** %180, i64 %182
  %184 = load i32*, i32** %183, align 8
  %185 = load i32, i32* %30, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %184, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32**, i32*** %22, align 8
  %191 = load i32, i32* %36, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32*, i32** %190, i64 %192
  %194 = load i32*, i32** %193, align 8
  %195 = load i32, i32* %16, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 %189, %198
  store i32 %199, i32* %39, align 4
  %200 = load i32**, i32*** %22, align 8
  %201 = load i32, i32* %36, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32*, i32** %200, i64 %202
  %204 = load i32*, i32** %203, align 8
  %205 = load i32, i32* %17, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %204, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32**, i32*** %22, align 8
  %211 = load i32, i32* %36, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32*, i32** %210, i64 %212
  %214 = load i32*, i32** %213, align 8
  %215 = load i32, i32* %31, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %214, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 %209, %218
  store i32 %219, i32* %40, align 4
  %220 = load %struct.vrna_param_s*, %struct.vrna_param_s** %27, align 8
  %221 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %220, i32 0, i32 4
  %222 = load i32, i32* %39, align 4
  %223 = load i32, i32* %40, align 4
  %224 = add nsw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [31 x i32], [31 x i32]* %221, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %38, align 4
  %229 = add nsw i32 %228, %227
  store i32 %229, i32* %38, align 4
  br label %230

230:                                              ; preds = %179
  %231 = load i32, i32* %36, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %36, align 4
  br label %175, !llvm.loop !29

233:                                              ; preds = %175
  %234 = load i32, i32* %28, align 4
  %235 = load i32**, i32*** %23, align 8
  %236 = load i32, i32* %30, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32*, i32** %235, i64 %237
  %239 = load i32*, i32** %238, align 8
  %240 = load i32, i32* %31, align 4
  %241 = load i32, i32* %30, align 4
  %242 = sub nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %239, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %234, %245
  %247 = load i32, i32* %38, align 4
  %248 = add nsw i32 %246, %247
  store i32 %248, i32* %34, align 4
  %249 = load i32, i32* %15, align 4
  %250 = load i32, i32* %34, align 4
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %252, label %257

252:                                              ; preds = %233
  %253 = load i32, i32* %30, align 4
  %254 = load i32*, i32** %24, align 8
  store i32 %253, i32* %254, align 4
  %255 = load i32, i32* %31, align 4
  %256 = load i32*, i32** %25, align 8
  store i32 %255, i32* %256, align 4
  store i32 1, i32* %14, align 4
  br label %495

257:                                              ; preds = %233
  br label %258

258:                                              ; preds = %257, %173
  %259 = load i32, i32* %31, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %31, align 4
  br label %161, !llvm.loop !30

261:                                              ; preds = %161
  br label %262

262:                                              ; preds = %261, %117
  %263 = load i32, i32* %30, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %30, align 4
  br label %104, !llvm.loop !31

265:                                              ; preds = %125, %104
  %266 = load i32, i32* %16, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %30, align 4
  %268 = load i16*, i16** %19, align 8
  %269 = load i32, i32* %30, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i16, i16* %268, i64 %270
  %272 = load i16, i16* %271, align 2
  %273 = sext i16 %272 to i32
  %274 = icmp eq i32 %273, 3
  br i1 %274, label %275, label %394

275:                                              ; preds = %265
  %276 = load i32, i32* %30, align 4
  %277 = load i32, i32* %17, align 4
  %278 = sub nsw i32 %277, 11
  %279 = icmp slt i32 %276, %278
  br i1 %279, label %280, label %393

280:                                              ; preds = %275
  %281 = load i32, i32* %17, align 4
  %282 = load i32, i32* %16, align 4
  %283 = sub nsw i32 %281, %282
  %284 = load i32, i32* %30, align 4
  %285 = add nsw i32 %283, %284
  %286 = sub nsw i32 %285, 30
  %287 = sub nsw i32 %286, 2
  store i32 %287, i32* %33, align 4
  %288 = load i32, i32* %30, align 4
  %289 = add nsw i32 %288, 11
  %290 = sub nsw i32 %289, 1
  store i32 %290, i32* %34, align 4
  %291 = load i32, i32* %34, align 4
  %292 = load i32, i32* %33, align 4
  %293 = icmp sgt i32 %291, %292
  br i1 %293, label %294, label %296

294:                                              ; preds = %280
  %295 = load i32, i32* %34, align 4
  br label %298

296:                                              ; preds = %280
  %297 = load i32, i32* %33, align 4
  br label %298

298:                                              ; preds = %296, %294
  %299 = phi i32 [ %295, %294 ], [ %297, %296 ]
  store i32 %299, i32* %33, align 4
  %300 = load i32, i32* %17, align 4
  %301 = sub nsw i32 %300, 3
  store i32 %301, i32* %34, align 4
  %302 = load i32, i32* %30, align 4
  %303 = add nsw i32 %302, 73
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %32, align 4
  %305 = load i32, i32* %34, align 4
  %306 = load i32, i32* %32, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %310

308:                                              ; preds = %298
  %309 = load i32, i32* %34, align 4
  br label %312

310:                                              ; preds = %298
  %311 = load i32, i32* %32, align 4
  br label %312

312:                                              ; preds = %310, %308
  %313 = phi i32 [ %309, %308 ], [ %311, %310 ]
  store i32 %313, i32* %32, align 4
  %314 = load i32, i32* %33, align 4
  store i32 %314, i32* %31, align 4
  br label %315

315:                                              ; preds = %389, %312
  %316 = load i32, i32* %31, align 4
  %317 = load i32, i32* %32, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %392

319:                                              ; preds = %315
  %320 = load i16*, i16** %19, align 8
  %321 = load i32, i32* %31, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i16, i16* %320, i64 %322
  %324 = load i16, i16* %323, align 2
  %325 = sext i16 %324 to i32
  %326 = icmp ne i32 %325, 3
  br i1 %326, label %327, label %328

327:                                              ; preds = %319
  br label %389

328:                                              ; preds = %319
  store i32 0, i32* %38, align 4
  store i32 0, i32* %36, align 4
  br label %329

329:                                              ; preds = %362, %328
  %330 = load i32, i32* %36, align 4
  %331 = load i32, i32* %26, align 4
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %365

333:                                              ; preds = %329
  %334 = load i32**, i32*** %22, align 8
  %335 = load i32, i32* %36, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32*, i32** %334, i64 %336
  %338 = load i32*, i32** %337, align 8
  %339 = load i32, i32* %17, align 4
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, i32* %338, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32**, i32*** %22, align 8
  %345 = load i32, i32* %36, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32*, i32** %344, i64 %346
  %348 = load i32*, i32** %347, align 8
  %349 = load i32, i32* %31, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, i32* %348, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = sub i32 %343, %352
  store i32 %353, i32* %39, align 4
  %354 = load %struct.vrna_param_s*, %struct.vrna_param_s** %27, align 8
  %355 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %354, i32 0, i32 4
  %356 = load i32, i32* %39, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [31 x i32], [31 x i32]* %355, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %38, align 4
  %361 = add nsw i32 %360, %359
  store i32 %361, i32* %38, align 4
  br label %362

362:                                              ; preds = %333
  %363 = load i32, i32* %36, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %36, align 4
  br label %329, !llvm.loop !32

365:                                              ; preds = %329
  %366 = load i32, i32* %15, align 4
  %367 = load i32, i32* %28, align 4
  %368 = load i32**, i32*** %23, align 8
  %369 = load i32, i32* %30, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32*, i32** %368, i64 %370
  %372 = load i32*, i32** %371, align 8
  %373 = load i32, i32* %31, align 4
  %374 = load i32, i32* %30, align 4
  %375 = sub nsw i32 %373, %374
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, i32* %372, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = add nsw i32 %367, %378
  %380 = load i32, i32* %38, align 4
  %381 = add nsw i32 %379, %380
  %382 = icmp eq i32 %366, %381
  br i1 %382, label %383, label %388

383:                                              ; preds = %365
  %384 = load i32, i32* %30, align 4
  %385 = load i32*, i32** %24, align 8
  store i32 %384, i32* %385, align 4
  %386 = load i32, i32* %31, align 4
  %387 = load i32*, i32** %25, align 8
  store i32 %386, i32* %387, align 4
  store i32 1, i32* %14, align 4
  br label %495

388:                                              ; preds = %365
  br label %389

389:                                              ; preds = %388, %327
  %390 = load i32, i32* %31, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %31, align 4
  br label %315, !llvm.loop !33

392:                                              ; preds = %315
  br label %393

393:                                              ; preds = %392, %275
  br label %394

394:                                              ; preds = %393, %265
  %395 = load i32, i32* %17, align 4
  %396 = sub nsw i32 %395, 1
  store i32 %396, i32* %31, align 4
  %397 = load i16*, i16** %19, align 8
  %398 = load i32, i32* %31, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i16, i16* %397, i64 %399
  %401 = load i16, i16* %400, align 2
  %402 = sext i16 %401 to i32
  %403 = icmp eq i32 %402, 3
  br i1 %403, label %404, label %494

404:                                              ; preds = %394
  %405 = load i32, i32* %16, align 4
  %406 = add nsw i32 %405, 4
  store i32 %406, i32* %30, align 4
  br label %407

407:                                              ; preds = %490, %404
  %408 = load i32, i32* %30, align 4
  %409 = load i32, i32* %17, align 4
  %410 = sub nsw i32 %409, 11
  %411 = icmp slt i32 %408, %410
  br i1 %411, label %412, label %493

412:                                              ; preds = %407
  %413 = load i32, i32* %30, align 4
  %414 = load i32, i32* %16, align 4
  %415 = sub nsw i32 %413, %414
  %416 = sub nsw i32 %415, 1
  store i32 %416, i32* %35, align 4
  %417 = load i32, i32* %35, align 4
  %418 = icmp sgt i32 %417, 30
  br i1 %418, label %419, label %420

419:                                              ; preds = %412
  br label %493

420:                                              ; preds = %412
  %421 = load i16*, i16** %19, align 8
  %422 = load i32, i32* %30, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i16, i16* %421, i64 %423
  %425 = load i16, i16* %424, align 2
  %426 = sext i16 %425 to i32
  %427 = icmp ne i32 %426, 3
  br i1 %427, label %428, label %429

428:                                              ; preds = %420
  br label %490

429:                                              ; preds = %420
  store i32 0, i32* %38, align 4
  store i32 0, i32* %36, align 4
  br label %430

430:                                              ; preds = %463, %429
  %431 = load i32, i32* %36, align 4
  %432 = load i32, i32* %26, align 4
  %433 = icmp slt i32 %431, %432
  br i1 %433, label %434, label %466

434:                                              ; preds = %430
  %435 = load i32**, i32*** %22, align 8
  %436 = load i32, i32* %36, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32*, i32** %435, i64 %437
  %439 = load i32*, i32** %438, align 8
  %440 = load i32, i32* %30, align 4
  %441 = sub nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, i32* %439, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load i32**, i32*** %22, align 8
  %446 = load i32, i32* %36, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32*, i32** %445, i64 %447
  %449 = load i32*, i32** %448, align 8
  %450 = load i32, i32* %16, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, i32* %449, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = sub i32 %444, %453
  store i32 %454, i32* %39, align 4
  %455 = load %struct.vrna_param_s*, %struct.vrna_param_s** %27, align 8
  %456 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %455, i32 0, i32 4
  %457 = load i32, i32* %39, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [31 x i32], [31 x i32]* %456, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %38, align 4
  %462 = add nsw i32 %461, %460
  store i32 %462, i32* %38, align 4
  br label %463

463:                                              ; preds = %434
  %464 = load i32, i32* %36, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %36, align 4
  br label %430, !llvm.loop !34

466:                                              ; preds = %430
  %467 = load i32, i32* %15, align 4
  %468 = load i32, i32* %28, align 4
  %469 = load i32**, i32*** %23, align 8
  %470 = load i32, i32* %30, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32*, i32** %469, i64 %471
  %473 = load i32*, i32** %472, align 8
  %474 = load i32, i32* %31, align 4
  %475 = load i32, i32* %30, align 4
  %476 = sub nsw i32 %474, %475
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, i32* %473, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = add nsw i32 %468, %479
  %481 = load i32, i32* %38, align 4
  %482 = add nsw i32 %480, %481
  %483 = icmp eq i32 %467, %482
  br i1 %483, label %484, label %489

484:                                              ; preds = %466
  %485 = load i32, i32* %30, align 4
  %486 = load i32*, i32** %24, align 8
  store i32 %485, i32* %486, align 4
  %487 = load i32, i32* %31, align 4
  %488 = load i32*, i32** %25, align 8
  store i32 %487, i32* %488, align 4
  store i32 1, i32* %14, align 4
  br label %495

489:                                              ; preds = %466
  br label %490

490:                                              ; preds = %489, %428
  %491 = load i32, i32* %30, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %30, align 4
  br label %407, !llvm.loop !35

493:                                              ; preds = %419, %407
  br label %494

494:                                              ; preds = %493, %394
  store i32 0, i32* %14, align 4
  br label %495

495:                                              ; preds = %494, %484, %383, %252
  %496 = load i32, i32* %14, align 4
  ret i32 %496
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @backtrack_GQuad_IntLoop_comparative(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32* noundef %3, i16* noundef %4, i16** noundef %5, i16** noundef %6, i32** noundef %7, i32* noundef %8, i32* noundef %9, i32* noundef %10, i32* noundef %11, i32 noundef %12, %struct.vrna_param_s* noundef %13) #0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32*, align 8
  %20 = alloca i16*, align 8
  %21 = alloca i16**, align 8
  %22 = alloca i16**, align 8
  %23 = alloca i32**, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i32*, align 8
  %26 = alloca i32*, align 8
  %27 = alloca i32*, align 8
  %28 = alloca i32, align 4
  %29 = alloca %struct.vrna_param_s*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %16, align 4
  store i32 %1, i32* %17, align 4
  store i32 %2, i32* %18, align 4
  store i32* %3, i32** %19, align 8
  store i16* %4, i16** %20, align 8
  store i16** %5, i16*** %21, align 8
  store i16** %6, i16*** %22, align 8
  store i32** %7, i32*** %23, align 8
  store i32* %8, i32** %24, align 8
  store i32* %9, i32** %25, align 8
  store i32* %10, i32** %26, align 8
  store i32* %11, i32** %27, align 8
  store i32 %12, i32* %28, align 4
  store %struct.vrna_param_s* %13, %struct.vrna_param_s** %29, align 8
  %43 = load %struct.vrna_param_s*, %struct.vrna_param_s** %29, align 8
  %44 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %43, i32 0, i32 36
  %45 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %44, i32 0, i32 3
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %31, align 4
  store i32 0, i32* %30, align 4
  store i32 0, i32* %38, align 4
  br label %47

47:                                               ; preds = %104, %14
  %48 = load i32, i32* %38, align 4
  %49 = load i32, i32* %28, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %107

51:                                               ; preds = %47
  %52 = load i32*, i32** %19, align 8
  %53 = load i32, i32* %38, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %39, align 4
  %57 = load i32, i32* %39, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i32 7, i32* %39, align 4
  br label %60

60:                                               ; preds = %59, %51
  %61 = load i32, i32* %31, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %94

63:                                               ; preds = %60
  %64 = load %struct.vrna_param_s*, %struct.vrna_param_s** %29, align 8
  %65 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %64, i32 0, i32 6
  %66 = load i32, i32* %39, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* %65, i64 0, i64 %67
  %69 = load i16**, i16*** %22, align 8
  %70 = load i32, i32* %38, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16*, i16** %69, i64 %71
  %73 = load i16*, i16** %72, align 8
  %74 = load i32, i32* %17, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, i16* %73, i64 %75
  %77 = load i16, i16* %76, align 2
  %78 = sext i16 %77 to i64
  %79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %68, i64 0, i64 %78
  %80 = load i16**, i16*** %21, align 8
  %81 = load i32, i32* %38, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16*, i16** %80, i64 %82
  %84 = load i16*, i16** %83, align 8
  %85 = load i32, i32* %18, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, i16* %84, i64 %86
  %88 = load i16, i16* %87, align 2
  %89 = sext i16 %88 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %79, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %30, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* %30, align 4
  br label %94

94:                                               ; preds = %63, %60
  %95 = load i32, i32* %39, align 4
  %96 = icmp sgt i32 %95, 2
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load %struct.vrna_param_s*, %struct.vrna_param_s** %29, align 8
  %99 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %98, i32 0, i32 21
  %100 = load i32, i32* %99, align 8
  %101 = load i32, i32* %30, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, i32* %30, align 4
  br label %103

103:                                              ; preds = %97, %94
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %38, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %38, align 4
  br label %47, !llvm.loop !36

107:                                              ; preds = %47
  %108 = load i32, i32* %17, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %32, align 4
  %110 = load i16*, i16** %20, align 8
  %111 = load i32, i32* %32, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, i16* %110, i64 %112
  %114 = load i16, i16* %113, align 2
  %115 = sext i16 %114 to i32
  %116 = icmp eq i32 %115, 3
  br i1 %116, label %117, label %236

117:                                              ; preds = %107
  %118 = load i32, i32* %32, align 4
  %119 = load i32, i32* %18, align 4
  %120 = sub nsw i32 %119, 11
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %235

122:                                              ; preds = %117
  %123 = load i32, i32* %18, align 4
  %124 = load i32, i32* %17, align 4
  %125 = sub nsw i32 %123, %124
  %126 = load i32, i32* %32, align 4
  %127 = add nsw i32 %125, %126
  %128 = sub nsw i32 %127, 30
  %129 = sub nsw i32 %128, 2
  store i32 %129, i32* %35, align 4
  %130 = load i32, i32* %32, align 4
  %131 = add nsw i32 %130, 11
  %132 = sub nsw i32 %131, 1
  store i32 %132, i32* %36, align 4
  %133 = load i32, i32* %36, align 4
  %134 = load i32, i32* %35, align 4
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %122
  %137 = load i32, i32* %36, align 4
  br label %140

138:                                              ; preds = %122
  %139 = load i32, i32* %35, align 4
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi i32 [ %137, %136 ], [ %139, %138 ]
  store i32 %141, i32* %35, align 4
  %142 = load i32, i32* %18, align 4
  %143 = sub nsw i32 %142, 3
  store i32 %143, i32* %36, align 4
  %144 = load i32, i32* %32, align 4
  %145 = add nsw i32 %144, 73
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %34, align 4
  %147 = load i32, i32* %36, align 4
  %148 = load i32, i32* %34, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %140
  %151 = load i32, i32* %36, align 4
  br label %154

152:                                              ; preds = %140
  %153 = load i32, i32* %34, align 4
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi i32 [ %151, %150 ], [ %153, %152 ]
  store i32 %155, i32* %34, align 4
  %156 = load i32, i32* %35, align 4
  store i32 %156, i32* %33, align 4
  br label %157

157:                                              ; preds = %231, %154
  %158 = load i32, i32* %33, align 4
  %159 = load i32, i32* %34, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %234

161:                                              ; preds = %157
  %162 = load i16*, i16** %20, align 8
  %163 = load i32, i32* %33, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i16, i16* %162, i64 %164
  %166 = load i16, i16* %165, align 2
  %167 = sext i16 %166 to i32
  %168 = icmp ne i32 %167, 3
  br i1 %168, label %169, label %170

169:                                              ; preds = %161
  br label %231

170:                                              ; preds = %161
  store i32 0, i32* %42, align 4
  store i32 0, i32* %38, align 4
  br label %171

171:                                              ; preds = %204, %170
  %172 = load i32, i32* %38, align 4
  %173 = load i32, i32* %28, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %207

175:                                              ; preds = %171
  %176 = load i32**, i32*** %23, align 8
  %177 = load i32, i32* %38, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32*, i32** %176, i64 %178
  %180 = load i32*, i32** %179, align 8
  %181 = load i32, i32* %18, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %180, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32**, i32*** %23, align 8
  %187 = load i32, i32* %38, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32*, i32** %186, i64 %188
  %190 = load i32*, i32** %189, align 8
  %191 = load i32, i32* %33, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 %185, %194
  store i32 %195, i32* %40, align 4
  %196 = load %struct.vrna_param_s*, %struct.vrna_param_s** %29, align 8
  %197 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %196, i32 0, i32 4
  %198 = load i32, i32* %40, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [31 x i32], [31 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %42, align 4
  %203 = add nsw i32 %202, %201
  store i32 %203, i32* %42, align 4
  br label %204

204:                                              ; preds = %175
  %205 = load i32, i32* %38, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %38, align 4
  br label %171, !llvm.loop !37

207:                                              ; preds = %171
  %208 = load i32, i32* %16, align 4
  %209 = load i32, i32* %30, align 4
  %210 = load i32*, i32** %24, align 8
  %211 = load i32*, i32** %25, align 8
  %212 = load i32, i32* %33, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %211, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %32, align 4
  %217 = add nsw i32 %215, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %210, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %209, %220
  %222 = load i32, i32* %42, align 4
  %223 = add nsw i32 %221, %222
  %224 = icmp eq i32 %208, %223
  br i1 %224, label %225, label %230

225:                                              ; preds = %207
  %226 = load i32, i32* %32, align 4
  %227 = load i32*, i32** %26, align 8
  store i32 %226, i32* %227, align 4
  %228 = load i32, i32* %33, align 4
  %229 = load i32*, i32** %27, align 8
  store i32 %228, i32* %229, align 4
  store i32 1, i32* %15, align 4
  br label %500

230:                                              ; preds = %207
  br label %231

231:                                              ; preds = %230, %169
  %232 = load i32, i32* %33, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %33, align 4
  br label %157, !llvm.loop !38

234:                                              ; preds = %157
  br label %235

235:                                              ; preds = %234, %117
  br label %236

236:                                              ; preds = %235, %107
  %237 = load i32, i32* %17, align 4
  %238 = add nsw i32 %237, 2
  store i32 %238, i32* %32, align 4
  br label %239

239:                                              ; preds = %396, %236
  %240 = load i32, i32* %32, align 4
  %241 = load i32, i32* %18, align 4
  %242 = sub nsw i32 %241, 11
  %243 = icmp slt i32 %240, %242
  br i1 %243, label %244, label %399

244:                                              ; preds = %239
  %245 = load i32, i32* %32, align 4
  %246 = load i32, i32* %17, align 4
  %247 = sub nsw i32 %245, %246
  %248 = sub nsw i32 %247, 1
  store i32 %248, i32* %37, align 4
  %249 = load i32, i32* %37, align 4
  %250 = icmp sgt i32 %249, 30
  br i1 %250, label %251, label %252

251:                                              ; preds = %244
  br label %399

252:                                              ; preds = %244
  %253 = load i16*, i16** %20, align 8
  %254 = load i32, i32* %32, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i16, i16* %253, i64 %255
  %257 = load i16, i16* %256, align 2
  %258 = sext i16 %257 to i32
  %259 = icmp ne i32 %258, 3
  br i1 %259, label %260, label %261

260:                                              ; preds = %252
  br label %396

261:                                              ; preds = %252
  %262 = load i32, i32* %18, align 4
  %263 = load i32, i32* %17, align 4
  %264 = sub nsw i32 %262, %263
  %265 = load i32, i32* %32, align 4
  %266 = add nsw i32 %264, %265
  %267 = sub nsw i32 %266, 30
  %268 = sub nsw i32 %267, 2
  store i32 %268, i32* %35, align 4
  %269 = load i32, i32* %32, align 4
  %270 = add nsw i32 %269, 11
  %271 = sub nsw i32 %270, 1
  store i32 %271, i32* %36, align 4
  %272 = load i32, i32* %36, align 4
  %273 = load i32, i32* %35, align 4
  %274 = icmp sgt i32 %272, %273
  br i1 %274, label %275, label %277

275:                                              ; preds = %261
  %276 = load i32, i32* %36, align 4
  br label %279

277:                                              ; preds = %261
  %278 = load i32, i32* %35, align 4
  br label %279

279:                                              ; preds = %277, %275
  %280 = phi i32 [ %276, %275 ], [ %278, %277 ]
  store i32 %280, i32* %35, align 4
  %281 = load i32, i32* %18, align 4
  %282 = sub nsw i32 %281, 1
  store i32 %282, i32* %36, align 4
  %283 = load i32, i32* %32, align 4
  %284 = add nsw i32 %283, 73
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %34, align 4
  %286 = load i32, i32* %36, align 4
  %287 = load i32, i32* %34, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %291

289:                                              ; preds = %279
  %290 = load i32, i32* %36, align 4
  br label %293

291:                                              ; preds = %279
  %292 = load i32, i32* %34, align 4
  br label %293

293:                                              ; preds = %291, %289
  %294 = phi i32 [ %290, %289 ], [ %292, %291 ]
  store i32 %294, i32* %34, align 4
  %295 = load i32, i32* %35, align 4
  store i32 %295, i32* %33, align 4
  br label %296

296:                                              ; preds = %392, %293
  %297 = load i32, i32* %33, align 4
  %298 = load i32, i32* %34, align 4
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %395

300:                                              ; preds = %296
  %301 = load i16*, i16** %20, align 8
  %302 = load i32, i32* %33, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i16, i16* %301, i64 %303
  %305 = load i16, i16* %304, align 2
  %306 = sext i16 %305 to i32
  %307 = icmp ne i32 %306, 3
  br i1 %307, label %308, label %309

308:                                              ; preds = %300
  br label %392

309:                                              ; preds = %300
  store i32 0, i32* %42, align 4
  store i32 0, i32* %38, align 4
  br label %310

310:                                              ; preds = %365, %309
  %311 = load i32, i32* %38, align 4
  %312 = load i32, i32* %28, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %368

314:                                              ; preds = %310
  %315 = load i32**, i32*** %23, align 8
  %316 = load i32, i32* %38, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32*, i32** %315, i64 %317
  %319 = load i32*, i32** %318, align 8
  %320 = load i32, i32* %32, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %319, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32**, i32*** %23, align 8
  %326 = load i32, i32* %38, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32*, i32** %325, i64 %327
  %329 = load i32*, i32** %328, align 8
  %330 = load i32, i32* %17, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, i32* %329, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 %324, %333
  store i32 %334, i32* %40, align 4
  %335 = load i32**, i32*** %23, align 8
  %336 = load i32, i32* %38, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32*, i32** %335, i64 %337
  %339 = load i32*, i32** %338, align 8
  %340 = load i32, i32* %18, align 4
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* %339, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32**, i32*** %23, align 8
  %346 = load i32, i32* %38, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32*, i32** %345, i64 %347
  %349 = load i32*, i32** %348, align 8
  %350 = load i32, i32* %33, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, i32* %349, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = sub i32 %344, %353
  store i32 %354, i32* %41, align 4
  %355 = load %struct.vrna_param_s*, %struct.vrna_param_s** %29, align 8
  %356 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %355, i32 0, i32 4
  %357 = load i32, i32* %40, align 4
  %358 = load i32, i32* %41, align 4
  %359 = add nsw i32 %357, %358
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [31 x i32], [31 x i32]* %356, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %42, align 4
  %364 = add nsw i32 %363, %362
  store i32 %364, i32* %42, align 4
  br label %365

365:                                              ; preds = %314
  %366 = load i32, i32* %38, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %38, align 4
  br label %310, !llvm.loop !39

368:                                              ; preds = %310
  %369 = load i32, i32* %16, align 4
  %370 = load i32, i32* %30, align 4
  %371 = load i32*, i32** %24, align 8
  %372 = load i32*, i32** %25, align 8
  %373 = load i32, i32* %33, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, i32* %372, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %32, align 4
  %378 = add nsw i32 %376, %377
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, i32* %371, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = add nsw i32 %370, %381
  %383 = load i32, i32* %42, align 4
  %384 = add nsw i32 %382, %383
  %385 = icmp eq i32 %369, %384
  br i1 %385, label %386, label %391

386:                                              ; preds = %368
  %387 = load i32, i32* %32, align 4
  %388 = load i32*, i32** %26, align 8
  store i32 %387, i32* %388, align 4
  %389 = load i32, i32* %33, align 4
  %390 = load i32*, i32** %27, align 8
  store i32 %389, i32* %390, align 4
  store i32 1, i32* %15, align 4
  br label %500

391:                                              ; preds = %368
  br label %392

392:                                              ; preds = %391, %308
  %393 = load i32, i32* %33, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %33, align 4
  br label %296, !llvm.loop !40

395:                                              ; preds = %296
  br label %396

396:                                              ; preds = %395, %260
  %397 = load i32, i32* %32, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %32, align 4
  br label %239, !llvm.loop !41

399:                                              ; preds = %251, %239
  %400 = load i32, i32* %18, align 4
  %401 = sub nsw i32 %400, 1
  store i32 %401, i32* %33, align 4
  %402 = load i16*, i16** %20, align 8
  %403 = load i32, i32* %33, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i16, i16* %402, i64 %404
  %406 = load i16, i16* %405, align 2
  %407 = sext i16 %406 to i32
  %408 = icmp eq i32 %407, 3
  br i1 %408, label %409, label %499

409:                                              ; preds = %399
  %410 = load i32, i32* %17, align 4
  %411 = add nsw i32 %410, 4
  store i32 %411, i32* %32, align 4
  br label %412

412:                                              ; preds = %495, %409
  %413 = load i32, i32* %32, align 4
  %414 = load i32, i32* %18, align 4
  %415 = sub nsw i32 %414, 11
  %416 = icmp slt i32 %413, %415
  br i1 %416, label %417, label %498

417:                                              ; preds = %412
  %418 = load i32, i32* %32, align 4
  %419 = load i32, i32* %17, align 4
  %420 = sub nsw i32 %418, %419
  %421 = sub nsw i32 %420, 1
  store i32 %421, i32* %37, align 4
  %422 = load i32, i32* %37, align 4
  %423 = icmp sgt i32 %422, 30
  br i1 %423, label %424, label %425

424:                                              ; preds = %417
  br label %498

425:                                              ; preds = %417
  %426 = load i16*, i16** %20, align 8
  %427 = load i32, i32* %32, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i16, i16* %426, i64 %428
  %430 = load i16, i16* %429, align 2
  %431 = sext i16 %430 to i32
  %432 = icmp ne i32 %431, 3
  br i1 %432, label %433, label %434

433:                                              ; preds = %425
  br label %495

434:                                              ; preds = %425
  store i32 0, i32* %42, align 4
  store i32 0, i32* %38, align 4
  br label %435

435:                                              ; preds = %468, %434
  %436 = load i32, i32* %38, align 4
  %437 = load i32, i32* %28, align 4
  %438 = icmp slt i32 %436, %437
  br i1 %438, label %439, label %471

439:                                              ; preds = %435
  %440 = load i32**, i32*** %23, align 8
  %441 = load i32, i32* %38, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32*, i32** %440, i64 %442
  %444 = load i32*, i32** %443, align 8
  %445 = load i32, i32* %32, align 4
  %446 = sub nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, i32* %444, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = load i32**, i32*** %23, align 8
  %451 = load i32, i32* %38, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i32*, i32** %450, i64 %452
  %454 = load i32*, i32** %453, align 8
  %455 = load i32, i32* %17, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, i32* %454, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = sub i32 %449, %458
  store i32 %459, i32* %40, align 4
  %460 = load %struct.vrna_param_s*, %struct.vrna_param_s** %29, align 8
  %461 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %460, i32 0, i32 4
  %462 = load i32, i32* %40, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [31 x i32], [31 x i32]* %461, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = load i32, i32* %42, align 4
  %467 = add nsw i32 %466, %465
  store i32 %467, i32* %42, align 4
  br label %468

468:                                              ; preds = %439
  %469 = load i32, i32* %38, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %38, align 4
  br label %435, !llvm.loop !42

471:                                              ; preds = %435
  %472 = load i32, i32* %16, align 4
  %473 = load i32, i32* %30, align 4
  %474 = load i32*, i32** %24, align 8
  %475 = load i32*, i32** %25, align 8
  %476 = load i32, i32* %33, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, i32* %475, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* %32, align 4
  %481 = add nsw i32 %479, %480
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, i32* %474, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = add nsw i32 %473, %484
  %486 = load i32, i32* %42, align 4
  %487 = add nsw i32 %485, %486
  %488 = icmp eq i32 %472, %487
  br i1 %488, label %489, label %494

489:                                              ; preds = %471
  %490 = load i32, i32* %32, align 4
  %491 = load i32*, i32** %26, align 8
  store i32 %490, i32* %491, align 4
  %492 = load i32, i32* %33, align 4
  %493 = load i32*, i32** %27, align 8
  store i32 %492, i32* %493, align 4
  store i32 1, i32* %15, align 4
  br label %500

494:                                              ; preds = %471
  br label %495

495:                                              ; preds = %494, %433
  %496 = load i32, i32* %32, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %32, align 4
  br label %412, !llvm.loop !43

498:                                              ; preds = %424, %412
  br label %499

499:                                              ; preds = %498, %399
  store i32 0, i32* %15, align 4
  br label %500

500:                                              ; preds = %499, %489, %386, %225
  %501 = load i32, i32* %15, align 4
  ret i32 %501
}

declare dso_local void @get_gquad_pattern_mfe(i16* noundef, i32 noundef, i32 noundef, %struct.vrna_param_s* noundef, i32* noundef, i32* noundef) #1

declare dso_local void @get_gquad_pattern_mfe_ali(i16** noundef, i32** noundef, i16* noundef, i32 noundef, i32 noundef, i32 noundef, %struct.vrna_param_s* noundef, i32* noundef, i32* noundef) #1

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
