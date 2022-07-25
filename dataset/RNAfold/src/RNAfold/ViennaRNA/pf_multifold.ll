; ModuleID = 'pf_multifold.c'
source_filename = "pf_multifold.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.vrna_fc_s = type { i32, i32, i32, i32*, i32*, i32*, i32*, i32*, i32, %struct.vrna_sequence_s*, %struct.vrna_alignment_s*, %struct.vrna_hc_s*, %struct.vrna_mx_mfe_s*, %struct.vrna_mx_pf_s*, %struct.vrna_param_s*, %struct.vrna_exp_param_s*, i32*, i32*, void (i8, i8*)*, i8*, void (i8*)*, %struct.vrna_structured_domains_s*, %struct.vrna_unstructured_domain_s*, %struct.vrna_gr_aux_s*, %union.anon.9, i32, i32, i16*, i16*, i32*, i32*, i32*, i32*, i32*, i32, i8** }
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
%struct.hc_ext_def_dat = type { i32, i8*, i8**, i32*, i32*, i8*, i8 (i32, i32, i32, i32, i8, i8*)* }
%struct.anon.10 = type { i8*, i16*, i16*, i8*, i8*, %struct.vrna_sc_s* }
%struct.anon.6 = type { double*, double*, double*, double*, double*, double*, double*, double*, double, double*, double, double, double }

@.str = private unnamed_addr constant [54 x i8] c"hc_cb@exterior_loops.c: Unrecognized decomposition %d\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_pf_multifold_prepare(%struct.vrna_fc_s* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.vrna_fc_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  %4 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %5 = icmp ne %struct.vrna_fc_s* %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %8 = call i32 @vrna_gr_set_aux_exp_c(%struct.vrna_fc_s* noundef %7, double (%struct.vrna_fc_s*, i32, i32, i8*)* noundef @mf_rule_pair)
  store i32 %8, i32* %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, i32* %2, align 4
  ret i32 %11
}

declare dso_local i32 @vrna_gr_set_aux_exp_c(%struct.vrna_fc_s* noundef, double (%struct.vrna_fc_s*, i32, i32, i8*)* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal double @mf_rule_pair(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, i8* noundef %3) #0 {
  %5 = alloca %struct.vrna_fc_s*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i16*, align 8
  %10 = alloca i16*, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  %18 = alloca double, align 8
  %19 = alloca double*, align 8
  %20 = alloca double*, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca %struct.vrna_exp_param_s*, align 8
  %25 = alloca %struct.vrna_md_s*, align 8
  %26 = alloca i8 (i32, i32, i32, i32, i8, i8*)*, align 8
  %27 = alloca %struct.hc_ext_def_dat, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  store double 0.000000e+00, double* %18, align 8
  %28 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %29 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %28, i32 0, i32 24
  %30 = bitcast %union.anon.9* %29 to %struct.anon.10*
  %31 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %30, i32 0, i32 1
  %32 = load i16*, i16** %31, align 8
  store i16* %32, i16** %9, align 8
  %33 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %34 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %33, i32 0, i32 24
  %35 = bitcast %union.anon.9* %34 to %struct.anon.10*
  %36 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %35, i32 0, i32 2
  %37 = load i16*, i16** %36, align 8
  store i16* %37, i16** %10, align 8
  %38 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %39 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %38, i32 0, i32 15
  %40 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %39, align 8
  store %struct.vrna_exp_param_s* %40, %struct.vrna_exp_param_s** %24, align 8
  %41 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %24, align 8
  %42 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %41, i32 0, i32 40
  store %struct.vrna_md_s* %42, %struct.vrna_md_s** %25, align 8
  %43 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %44 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %43, i32 0, i32 3
  %45 = load i32*, i32** %44, align 8
  store i32* %45, i32** %13, align 8
  %46 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %47 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %46, i32 0, i32 7
  %48 = load i32*, i32** %47, align 8
  store i32* %48, i32** %14, align 8
  %49 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %50 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %49, i32 0, i32 13
  %51 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %50, align 8
  %52 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %51, i32 0, i32 4
  %53 = bitcast %union.anon.5* %52 to %struct.anon.6*
  %54 = getelementptr inbounds %struct.anon.6, %struct.anon.6* %53, i32 0, i32 0
  %55 = load double*, double** %54, align 8
  store double* %55, double** %19, align 8
  %56 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %57 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %56, i32 0, i32 13
  %58 = load %struct.vrna_mx_pf_s*, %struct.vrna_mx_pf_s** %57, align 8
  %59 = getelementptr inbounds %struct.vrna_mx_pf_s, %struct.vrna_mx_pf_s* %58, i32 0, i32 2
  %60 = load double*, double** %59, align 8
  store double* %60, double** %20, align 8
  %61 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %62 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %61, i32 0, i32 16
  %63 = load i32*, i32** %62, align 8
  store i32* %63, i32** %17, align 8
  %64 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %65 = call i8 (i32, i32, i32, i32, i8, i8*)* @prepare_hc_ext_def(%struct.vrna_fc_s* noundef %64, %struct.hc_ext_def_dat* noundef %27)
  store i8 (i32, i32, i32, i32, i8, i8*)* %65, i8 (i32, i32, i32, i32, i8, i8*)** %26, align 8
  %66 = load i32*, i32** %13, align 8
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32*, i32** %13, align 8
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %70, %75
  br i1 %76, label %77, label %407

77:                                               ; preds = %4
  %78 = load i8 (i32, i32, i32, i32, i8, i8*)*, i8 (i32, i32, i32, i32, i8, i8*)** %26, align 8
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %7, align 4
  %83 = bitcast %struct.hc_ext_def_dat* %27 to i8*
  %84 = call zeroext i8 %78(i32 noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %82, i8 noundef zeroext 14, i8* noundef %83)
  %85 = zext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %407

87:                                               ; preds = %77
  %88 = load i16*, i16** %10, align 8
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, i16* %88, i64 %90
  %92 = load i16, i16* %91, align 2
  %93 = sext i16 %92 to i32
  %94 = load i16*, i16** %10, align 8
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, i16* %94, i64 %96
  %98 = load i16, i16* %97, align 2
  %99 = sext i16 %98 to i32
  %100 = load %struct.vrna_md_s*, %struct.vrna_md_s** %25, align 8
  %101 = call i32 @vrna_get_ptype_md(i32 noundef %93, i32 noundef %99, %struct.vrna_md_s* noundef %100)
  store i32 %101, i32* %15, align 4
  %102 = load i32*, i32** %13, align 8
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32*, i32** %13, align 8
  %108 = load i32, i32* %7, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %107, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %106, %112
  br i1 %113, label %114, label %122

114:                                              ; preds = %87
  %115 = load i16*, i16** %9, align 8
  %116 = load i32, i32* %7, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i16, i16* %115, i64 %118
  %120 = load i16, i16* %119, align 2
  %121 = sext i16 %120 to i32
  br label %123

122:                                              ; preds = %87
  br label %123

123:                                              ; preds = %122, %114
  %124 = phi i32 [ %121, %114 ], [ -1, %122 ]
  %125 = trunc i32 %124 to i16
  store i16 %125, i16* %11, align 2
  %126 = load i32*, i32** %13, align 8
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32*, i32** %13, align 8
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %131, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %130, %136
  br i1 %137, label %138, label %146

138:                                              ; preds = %123
  %139 = load i16*, i16** %9, align 8
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i16, i16* %139, i64 %142
  %144 = load i16, i16* %143, align 2
  %145 = sext i16 %144 to i32
  br label %147

146:                                              ; preds = %123
  br label %147

147:                                              ; preds = %146, %138
  %148 = phi i32 [ %145, %138 ], [ -1, %146 ]
  %149 = trunc i32 %148 to i16
  store i16 %149, i16* %12, align 2
  %150 = load i32, i32* %15, align 4
  %151 = load i16, i16* %11, align 2
  %152 = sext i16 %151 to i32
  %153 = load i16, i16* %12, align 2
  %154 = sext i16 %153 to i32
  %155 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %24, align 8
  %156 = call double @vrna_exp_E_ext_stem(i32 noundef %150, i32 noundef %152, i32 noundef %154, %struct.vrna_exp_param_s* noundef %155)
  %157 = load double*, double** %20, align 8
  %158 = getelementptr inbounds double, double* %157, i64 2
  %159 = load double, double* %158, align 8
  %160 = fmul double %156, %159
  store double %160, double* %21, align 8
  store double 0.000000e+00, double* %22, align 8
  %161 = load i32*, i32** %13, align 8
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32*, i32** %13, align 8
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %166, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp ne i32 %165, %171
  br i1 %172, label %173, label %221

173:                                              ; preds = %147
  %174 = load i32*, i32** %13, align 8
  %175 = load i32, i32* %7, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %174, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32*, i32** %13, align 8
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp ne i32 %179, %184
  br i1 %185, label %186, label %192

186:                                              ; preds = %173
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 1
  %189 = load i32, i32* %7, align 4
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %186
  store double 1.000000e+00, double* %22, align 8
  br label %220

192:                                              ; preds = %186, %173
  %193 = load i32*, i32** %13, align 8
  %194 = load i32, i32* %7, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %193, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32*, i32** %13, align 8
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %198, %203
  br i1 %204, label %205, label %219

205:                                              ; preds = %192
  %206 = load double*, double** %19, align 8
  %207 = load i32*, i32** %17, align 8
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %207, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %7, align 4
  %214 = sub nsw i32 %212, %213
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, double* %206, i64 %216
  %218 = load double, double* %217, align 8
  store double %218, double* %22, align 8
  br label %219

219:                                              ; preds = %205, %192
  br label %220

220:                                              ; preds = %219, %191
  br label %403

221:                                              ; preds = %147
  %222 = load i32*, i32** %13, align 8
  %223 = load i32, i32* %7, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %222, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32*, i32** %13, align 8
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %228, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp ne i32 %227, %232
  br i1 %233, label %234, label %248

234:                                              ; preds = %221
  %235 = load double*, double** %19, align 8
  %236 = load i32*, i32** %17, align 8
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %236, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %7, align 4
  %243 = sub nsw i32 %241, %242
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, double* %235, i64 %245
  %247 = load double, double* %246, align 8
  store double %247, double* %22, align 8
  br label %402

248:                                              ; preds = %221
  %249 = load double*, double** %19, align 8
  %250 = load i32*, i32** %17, align 8
  %251 = load i32, i32* %6, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %250, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32*, i32** %14, align 8
  %257 = load i32*, i32** %13, align 8
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %257, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %256, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 %255, %264
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds double, double* %249, i64 %266
  %268 = load double, double* %267, align 8
  %269 = load double*, double** %19, align 8
  %270 = load i32*, i32** %17, align 8
  %271 = load i32*, i32** %14, align 8
  %272 = load i32*, i32** %13, align 8
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %272, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %271, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = add i32 %279, 1
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %270, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %7, align 4
  %285 = sub nsw i32 %283, %284
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, double* %269, i64 %287
  %289 = load double, double* %288, align 8
  %290 = fmul double %268, %289
  store double %290, double* %22, align 8
  %291 = load i32*, i32** %14, align 8
  %292 = load i32*, i32** %13, align 8
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, i32* %292, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %291, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = add i32 %299, 1
  store i32 %300, i32* %16, align 4
  br label %301

301:                                              ; preds = %387, %248
  %302 = load i32*, i32** %13, align 8
  %303 = load i32, i32* %16, align 4
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds i32, i32* %302, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32*, i32** %13, align 8
  %308 = load i32, i32* %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %307, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp ne i32 %306, %311
  br i1 %312, label %313, label %401

313:                                              ; preds = %301
  store double 1.000000e+00, double* %23, align 8
  %314 = load i32, i32* %6, align 4
  %315 = add nsw i32 %314, 1
  %316 = load i32*, i32** %14, align 8
  %317 = load i32*, i32** %13, align 8
  %318 = load i32, i32* %16, align 4
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %317, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %316, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp ule i32 %315, %324
  br i1 %325, label %326, label %349

326:                                              ; preds = %313
  %327 = load double*, double** %19, align 8
  %328 = load i32*, i32** %17, align 8
  %329 = load i32, i32* %6, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, i32* %328, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32*, i32** %14, align 8
  %335 = load i32*, i32** %13, align 8
  %336 = load i32, i32* %16, align 4
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds i32, i32* %335, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds i32, i32* %334, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sub i32 %333, %342
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds double, double* %327, i64 %344
  %346 = load double, double* %345, align 8
  %347 = load double, double* %23, align 8
  %348 = fmul double %347, %346
  store double %348, double* %23, align 8
  br label %349

349:                                              ; preds = %326, %313
  %350 = load i32*, i32** %14, align 8
  %351 = load i32*, i32** %13, align 8
  %352 = load i32, i32* %16, align 4
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds i32, i32* %351, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds i32, i32* %350, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = add i32 %358, 1
  %360 = load i32, i32* %7, align 4
  %361 = sub nsw i32 %360, 1
  %362 = icmp ule i32 %359, %361
  br i1 %362, label %363, label %387

363:                                              ; preds = %349
  %364 = load double*, double** %19, align 8
  %365 = load i32*, i32** %17, align 8
  %366 = load i32*, i32** %14, align 8
  %367 = load i32*, i32** %13, align 8
  %368 = load i32, i32* %16, align 4
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds i32, i32* %367, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds i32, i32* %366, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = add i32 %374, 1
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds i32, i32* %365, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %7, align 4
  %380 = sub nsw i32 %378, %379
  %381 = add nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds double, double* %364, i64 %382
  %384 = load double, double* %383, align 8
  %385 = load double, double* %23, align 8
  %386 = fmul double %385, %384
  store double %386, double* %23, align 8
  br label %387

387:                                              ; preds = %363, %349
  %388 = load double, double* %23, align 8
  %389 = load double, double* %22, align 8
  %390 = fadd double %389, %388
  store double %390, double* %22, align 8
  %391 = load i32*, i32** %14, align 8
  %392 = load i32*, i32** %13, align 8
  %393 = load i32, i32* %16, align 4
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds i32, i32* %392, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds i32, i32* %391, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = add i32 %399, 1
  store i32 %400, i32* %16, align 4
  br label %301, !llvm.loop !4

401:                                              ; preds = %301
  br label %402

402:                                              ; preds = %401, %234
  br label %403

403:                                              ; preds = %402, %220
  %404 = load double, double* %21, align 8
  %405 = load double, double* %22, align 8
  %406 = fmul double %404, %405
  store double %406, double* %18, align 8
  br label %407

407:                                              ; preds = %403, %77, %4
  %408 = load double, double* %18, align 8
  ret double %408
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

declare dso_local i32 @vrna_get_ptype_md(i32 noundef, i32 noundef, %struct.vrna_md_s* noundef) #1

declare dso_local double @vrna_exp_E_ext_stem(i32 noundef, i32 noundef, i32 noundef, %struct.vrna_exp_param_s* noundef) #1

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
