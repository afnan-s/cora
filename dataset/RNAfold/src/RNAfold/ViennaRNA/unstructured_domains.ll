; ModuleID = 'unstructured_domains.c'
source_filename = "unstructured_domains.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.vrna_unstructured_domain_motif_s = type { i32, i32 }
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
%struct.binding_segment = type { i32, i32, i32 }
%struct.vrna_elem_prob_s = type { i32, i32, float, i32 }
%struct.ligands_up_data_default = type { i32, i32**, i32**, i32**, i32**, i32*, double*, i32*, i32*, i32*, i32*, i32*, double*, double*, double*, double*, i32*, %struct.default_outside**, i32*, %struct.default_outside**, i32*, %struct.default_outside**, i32*, %struct.default_outside**, [32 x double (i32, i32, %struct.ligands_up_data_default*)*], [32 x double*] }
%struct.default_outside = type { i32, double }
%struct.anon.10 = type { i8*, i16*, i16*, i8*, i8*, %struct.vrna_sc_s* }
%struct.ud_bt_stack = type { i32, %struct.vrna_unstructured_domain_motif_s*, i32, i32 }

@.str = private unnamed_addr constant [49 x i8] c"Backtracking failed in unstructured domains MEA\0A\00", align 1
@__const.prepare_matrices.lt = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 4, i32 8], align 16
@__const.prepare_exp_matrices.lt = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 4, i32 8], align 16
@.str.1 = private unnamed_addr constant [38 x i8] c"Unknown unstructured domain loop type\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.vrna_unstructured_domain_motif_s* @vrna_ud_motifs_centroid(%struct.vrna_fc_s* noundef %0, i8* noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.vrna_unstructured_domain_motif_s*, align 8
  %14 = alloca %struct.vrna_unstructured_domain_s*, align 8
  %15 = alloca %struct.binding_segment*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store i8* %1, i8** %4, align 8
  store %struct.vrna_unstructured_domain_motif_s* null, %struct.vrna_unstructured_domain_motif_s** %13, align 8
  %16 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %17 = icmp ne %struct.vrna_fc_s* %16, null
  br i1 %17, label %18, label %187

18:                                               ; preds = %2
  %19 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %20 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %19, i32 0, i32 22
  %21 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %20, align 8
  %22 = icmp ne %struct.vrna_unstructured_domain_s* %21, null
  br i1 %22, label %23, label %187

23:                                               ; preds = %18
  %24 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %25 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %24, i32 0, i32 22
  %26 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %25, align 8
  %27 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %26, i32 0, i32 15
  %28 = load double (%struct.vrna_fc_s*, i32, i32, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i32, i32, i8*)** %27, align 8
  %29 = icmp ne double (%struct.vrna_fc_s*, i32, i32, i32, i32, i8*)* %28, null
  br i1 %29, label %30, label %187

30:                                               ; preds = %23
  %31 = load i8*, i8** %4, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %33, label %187

33:                                               ; preds = %30
  %34 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %35 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %34, i32 0, i32 22
  %36 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %35, align 8
  store %struct.vrna_unstructured_domain_s* %36, %struct.vrna_unstructured_domain_s** %14, align 8
  %37 = load i8*, i8** %4, align 8
  %38 = call %struct.binding_segment* @extract_binding_segments(i8* noundef %37, i32* noundef %12)
  store %struct.binding_segment* %38, %struct.binding_segment** %15, align 8
  store i32 10, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %39 = load i32, i32* %9, align 4
  %40 = add i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = trunc i64 %42 to i32
  %44 = call i8* @vrna_alloc(i32 noundef %43)
  %45 = bitcast i8* %44 to %struct.vrna_unstructured_domain_motif_s*
  store %struct.vrna_unstructured_domain_motif_s* %45, %struct.vrna_unstructured_domain_motif_s** %13, align 8
  store i32 0, i32* %8, align 4
  br label %46

46:                                               ; preds = %155, %33
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %12, align 4
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %158

50:                                               ; preds = %46
  %51 = load %struct.binding_segment*, %struct.binding_segment** %15, align 8
  %52 = load i32, i32* %8, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.binding_segment, %struct.binding_segment* %51, i64 %53
  %55 = getelementptr inbounds %struct.binding_segment, %struct.binding_segment* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %11, align 4
  %57 = load %struct.binding_segment*, %struct.binding_segment** %15, align 8
  %58 = load i32, i32* %8, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %struct.binding_segment, %struct.binding_segment* %57, i64 %59
  %61 = getelementptr inbounds %struct.binding_segment, %struct.binding_segment* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %5, align 4
  br label %63

63:                                               ; preds = %151, %50
  %64 = load i32, i32* %5, align 4
  %65 = load %struct.binding_segment*, %struct.binding_segment** %15, align 8
  %66 = load i32, i32* %8, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %struct.binding_segment, %struct.binding_segment* %65, i64 %67
  %69 = getelementptr inbounds %struct.binding_segment, %struct.binding_segment* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp ule i32 %64, %70
  br i1 %71, label %72, label %154

72:                                               ; preds = %63
  store i32 0, i32* %7, align 4
  br label %73

73:                                               ; preds = %147, %72
  %74 = load i32, i32* %7, align 4
  %75 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %14, align 8
  %76 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %75, i32 0, i32 2
  %77 = load i32, i32* %76, align 8
  %78 = icmp ult i32 %74, %77
  br i1 %78, label %79, label %150

79:                                               ; preds = %73
  %80 = load i32, i32* %5, align 4
  %81 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %14, align 8
  %82 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %81, i32 0, i32 5
  %83 = load i32*, i32** %82, align 8
  %84 = load i32, i32* %7, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add i32 %80, %87
  %89 = sub i32 %88, 1
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* %6, align 4
  %91 = load %struct.binding_segment*, %struct.binding_segment** %15, align 8
  %92 = load i32, i32* %8, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds %struct.binding_segment, %struct.binding_segment* %91, i64 %93
  %95 = getelementptr inbounds %struct.binding_segment, %struct.binding_segment* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp ule i32 %90, %96
  br i1 %97, label %98, label %146

98:                                               ; preds = %79
  %99 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %14, align 8
  %100 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %99, i32 0, i32 15
  %101 = load double (%struct.vrna_fc_s*, i32, i32, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i32, i32, i8*)** %100, align 8
  %102 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %7, align 4
  %107 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %14, align 8
  %108 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %107, i32 0, i32 12
  %109 = load i8*, i8** %108, align 8
  %110 = call double %101(%struct.vrna_fc_s* noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef %106, i8* noundef %109)
  %111 = fcmp ogt double %110, 5.000000e-01
  br i1 %111, label %112, label %145

112:                                              ; preds = %98
  %113 = load i32, i32* %5, align 4
  %114 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %13, align 8
  %115 = load i32, i32* %10, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %114, i64 %116
  %118 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %117, i32 0, i32 0
  store i32 %113, i32* %118, align 4
  %119 = load i32, i32* %7, align 4
  %120 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %13, align 8
  %121 = load i32, i32* %10, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %120, i64 %122
  %124 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %123, i32 0, i32 1
  store i32 %119, i32* %124, align 4
  %125 = load i32, i32* %10, align 4
  %126 = add i32 %125, 1
  store i32 %126, i32* %10, align 4
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %9, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %144

130:                                              ; preds = %112
  %131 = load i32, i32* %9, align 4
  %132 = uitofp i32 %131 to double
  %133 = fmul double %132, 1.400000e+00
  %134 = fptoui double %133 to i32
  store i32 %134, i32* %9, align 4
  %135 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %13, align 8
  %136 = bitcast %struct.vrna_unstructured_domain_motif_s* %135 to i8*
  %137 = load i32, i32* %9, align 4
  %138 = add i32 %137, 1
  %139 = zext i32 %138 to i64
  %140 = mul i64 8, %139
  %141 = trunc i64 %140 to i32
  %142 = call i8* @vrna_realloc(i8* noundef %136, i32 noundef %141)
  %143 = bitcast i8* %142 to %struct.vrna_unstructured_domain_motif_s*
  store %struct.vrna_unstructured_domain_motif_s* %143, %struct.vrna_unstructured_domain_motif_s** %13, align 8
  br label %144

144:                                              ; preds = %130, %112
  br label %145

145:                                              ; preds = %144, %98
  br label %146

146:                                              ; preds = %145, %79
  br label %147

147:                                              ; preds = %146
  %148 = load i32, i32* %7, align 4
  %149 = add i32 %148, 1
  store i32 %149, i32* %7, align 4
  br label %73, !llvm.loop !4

150:                                              ; preds = %73
  br label %151

151:                                              ; preds = %150
  %152 = load i32, i32* %5, align 4
  %153 = add i32 %152, 1
  store i32 %153, i32* %5, align 4
  br label %63, !llvm.loop !6

154:                                              ; preds = %63
  br label %155

155:                                              ; preds = %154
  %156 = load i32, i32* %8, align 4
  %157 = add i32 %156, 1
  store i32 %157, i32* %8, align 4
  br label %46, !llvm.loop !7

158:                                              ; preds = %46
  %159 = load %struct.binding_segment*, %struct.binding_segment** %15, align 8
  %160 = bitcast %struct.binding_segment* %159 to i8*
  call void @free(i8* noundef %160) #7
  %161 = load i32, i32* %10, align 4
  %162 = icmp ugt i32 %161, 0
  br i1 %162, label %163, label %183

163:                                              ; preds = %158
  %164 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %13, align 8
  %165 = load i32, i32* %10, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %164, i64 %166
  %168 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %167, i32 0, i32 0
  store i32 0, i32* %168, align 4
  %169 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %13, align 8
  %170 = load i32, i32* %10, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %169, i64 %171
  %173 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %172, i32 0, i32 1
  store i32 -1, i32* %173, align 4
  %174 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %13, align 8
  %175 = bitcast %struct.vrna_unstructured_domain_motif_s* %174 to i8*
  %176 = load i32, i32* %10, align 4
  %177 = add i32 %176, 1
  %178 = zext i32 %177 to i64
  %179 = mul i64 8, %178
  %180 = trunc i64 %179 to i32
  %181 = call i8* @vrna_realloc(i8* noundef %175, i32 noundef %180)
  %182 = bitcast i8* %181 to %struct.vrna_unstructured_domain_motif_s*
  store %struct.vrna_unstructured_domain_motif_s* %182, %struct.vrna_unstructured_domain_motif_s** %13, align 8
  br label %186

183:                                              ; preds = %158
  %184 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %13, align 8
  %185 = bitcast %struct.vrna_unstructured_domain_motif_s* %184 to i8*
  call void @free(i8* noundef %185) #7
  store %struct.vrna_unstructured_domain_motif_s* null, %struct.vrna_unstructured_domain_motif_s** %13, align 8
  br label %186

186:                                              ; preds = %183, %163
  br label %187

187:                                              ; preds = %186, %30, %23, %18, %2
  %188 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %13, align 8
  ret %struct.vrna_unstructured_domain_motif_s* %188
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.binding_segment* @extract_binding_segments(i8* noundef %0, i32* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %struct.binding_segment*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  store %struct.binding_segment* null, %struct.binding_segment** %5, align 8
  %11 = load i8*, i8** %3, align 8
  %12 = call i64 @strlen(i8* noundef %11) #8
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %7, align 4
  %14 = load i8*, i8** %3, align 8
  %15 = call i8* @vrna_db_to_element_string(i8* noundef %14)
  store i8* %15, i8** %6, align 8
  %16 = load i32*, i32** %4, align 8
  store i32 0, i32* %16, align 4
  store i32 15, i32* %10, align 4
  %17 = load i32, i32* %10, align 4
  %18 = zext i32 %17 to i64
  %19 = mul i64 12, %18
  %20 = trunc i64 %19 to i32
  %21 = call i8* @vrna_alloc(i32 noundef %20)
  %22 = bitcast i8* %21 to %struct.binding_segment*
  store %struct.binding_segment* %22, %struct.binding_segment** %5, align 8
  store i32 1, i32* %8, align 4
  br label %23

23:                                               ; preds = %196, %2
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp ule i32 %24, %25
  br i1 %26, label %27, label %197

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %51, %27
  %29 = call i16** @__ctype_b_loc() #9
  %30 = load i16*, i16** %29, align 8
  %31 = load i8*, i8** %6, align 8
  %32 = load i32, i32* %8, align 4
  %33 = sub i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %31, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, i16* %30, i64 %38
  %40 = load i16, i16* %39, align 2
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 256
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %28
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp ule i32 %45, %46
  br label %48

48:                                               ; preds = %44, %28
  %49 = phi i1 [ false, %28 ], [ %47, %44 ]
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %8, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* %8, align 4
  br label %28, !llvm.loop !8

54:                                               ; preds = %48
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp ugt i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %197

59:                                               ; preds = %54
  %60 = load i32, i32* %8, align 4
  store i32 %60, i32* %9, align 4
  br label %61

61:                                               ; preds = %84, %59
  %62 = call i16** @__ctype_b_loc() #9
  %63 = load i16*, i16** %62, align 8
  %64 = load i8*, i8** %6, align 8
  %65 = load i32, i32* %8, align 4
  %66 = sub i32 %65, 1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %64, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, i16* %63, i64 %71
  %73 = load i16, i16* %72, align 2
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 512
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %61
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp ule i32 %78, %79
  br label %81

81:                                               ; preds = %77, %61
  %82 = phi i1 [ false, %61 ], [ %80, %77 ]
  br i1 %82, label %83, label %87

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %8, align 4
  %86 = add i32 %85, 1
  store i32 %86, i32* %8, align 4
  br label %61, !llvm.loop !9

87:                                               ; preds = %81
  %88 = load i32, i32* %9, align 4
  %89 = load %struct.binding_segment*, %struct.binding_segment** %5, align 8
  %90 = load i32*, i32** %4, align 8
  %91 = load i32, i32* %90, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds %struct.binding_segment, %struct.binding_segment* %89, i64 %92
  %94 = getelementptr inbounds %struct.binding_segment, %struct.binding_segment* %93, i32 0, i32 0
  store i32 %88, i32* %94, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sub i32 %95, 1
  %97 = load %struct.binding_segment*, %struct.binding_segment** %5, align 8
  %98 = load i32*, i32** %4, align 8
  %99 = load i32, i32* %98, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds %struct.binding_segment, %struct.binding_segment* %97, i64 %100
  %102 = getelementptr inbounds %struct.binding_segment, %struct.binding_segment* %101, i32 0, i32 1
  store i32 %96, i32* %102, align 4
  %103 = load %struct.binding_segment*, %struct.binding_segment** %5, align 8
  %104 = load i32*, i32** %4, align 8
  %105 = load i32, i32* %104, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds %struct.binding_segment, %struct.binding_segment* %103, i64 %106
  %108 = getelementptr inbounds %struct.binding_segment, %struct.binding_segment* %107, i32 0, i32 2
  store i32 0, i32* %108, align 4
  %109 = load i8*, i8** %6, align 8
  %110 = load i32, i32* %9, align 4
  %111 = sub i32 %110, 1
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %109, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 101
  br i1 %116, label %117, label %124

117:                                              ; preds = %87
  %118 = load %struct.binding_segment*, %struct.binding_segment** %5, align 8
  %119 = load i32*, i32** %4, align 8
  %120 = load i32, i32* %119, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds %struct.binding_segment, %struct.binding_segment* %118, i64 %121
  %123 = getelementptr inbounds %struct.binding_segment, %struct.binding_segment* %122, i32 0, i32 2
  store i32 1, i32* %123, align 4
  br label %175

124:                                              ; preds = %87
  %125 = load i8*, i8** %6, align 8
  %126 = load i32, i32* %9, align 4
  %127 = sub i32 %126, 1
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %125, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 104
  br i1 %132, label %133, label %140

133:                                              ; preds = %124
  %134 = load %struct.binding_segment*, %struct.binding_segment** %5, align 8
  %135 = load i32*, i32** %4, align 8
  %136 = load i32, i32* %135, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds %struct.binding_segment, %struct.binding_segment* %134, i64 %137
  %139 = getelementptr inbounds %struct.binding_segment, %struct.binding_segment* %138, i32 0, i32 2
  store i32 2, i32* %139, align 4
  br label %174

140:                                              ; preds = %124
  %141 = load i8*, i8** %6, align 8
  %142 = load i32, i32* %9, align 4
  %143 = sub i32 %142, 1
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds i8, i8* %141, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 105
  br i1 %148, label %149, label %156

149:                                              ; preds = %140
  %150 = load %struct.binding_segment*, %struct.binding_segment** %5, align 8
  %151 = load i32*, i32** %4, align 8
  %152 = load i32, i32* %151, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds %struct.binding_segment, %struct.binding_segment* %150, i64 %153
  %155 = getelementptr inbounds %struct.binding_segment, %struct.binding_segment* %154, i32 0, i32 2
  store i32 4, i32* %155, align 4
  br label %173

156:                                              ; preds = %140
  %157 = load i8*, i8** %6, align 8
  %158 = load i32, i32* %9, align 4
  %159 = sub i32 %158, 1
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds i8, i8* %157, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 109
  br i1 %164, label %165, label %172

165:                                              ; preds = %156
  %166 = load %struct.binding_segment*, %struct.binding_segment** %5, align 8
  %167 = load i32*, i32** %4, align 8
  %168 = load i32, i32* %167, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds %struct.binding_segment, %struct.binding_segment* %166, i64 %169
  %171 = getelementptr inbounds %struct.binding_segment, %struct.binding_segment* %170, i32 0, i32 2
  store i32 8, i32* %171, align 4
  br label %172

172:                                              ; preds = %165, %156
  br label %173

173:                                              ; preds = %172, %149
  br label %174

174:                                              ; preds = %173, %133
  br label %175

175:                                              ; preds = %174, %117
  %176 = load i32*, i32** %4, align 8
  %177 = load i32, i32* %176, align 4
  %178 = add i32 %177, 1
  store i32 %178, i32* %176, align 4
  %179 = load i32*, i32** %4, align 8
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %10, align 4
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %196

183:                                              ; preds = %175
  %184 = load i32, i32* %10, align 4
  %185 = uitofp i32 %184 to double
  %186 = fmul double %185, 1.400000e+00
  %187 = fptoui double %186 to i32
  store i32 %187, i32* %10, align 4
  %188 = load %struct.binding_segment*, %struct.binding_segment** %5, align 8
  %189 = bitcast %struct.binding_segment* %188 to i8*
  %190 = load i32, i32* %10, align 4
  %191 = zext i32 %190 to i64
  %192 = mul i64 12, %191
  %193 = trunc i64 %192 to i32
  %194 = call i8* @vrna_realloc(i8* noundef %189, i32 noundef %193)
  %195 = bitcast i8* %194 to %struct.binding_segment*
  store %struct.binding_segment* %195, %struct.binding_segment** %5, align 8
  br label %196

196:                                              ; preds = %183, %175
  br label %23, !llvm.loop !10

197:                                              ; preds = %58, %23
  %198 = load %struct.binding_segment*, %struct.binding_segment** %5, align 8
  %199 = bitcast %struct.binding_segment* %198 to i8*
  %200 = load i32*, i32** %4, align 8
  %201 = load i32, i32* %200, align 4
  %202 = zext i32 %201 to i64
  %203 = mul i64 12, %202
  %204 = trunc i64 %203 to i32
  %205 = call i8* @vrna_realloc(i8* noundef %199, i32 noundef %204)
  %206 = bitcast i8* %205 to %struct.binding_segment*
  store %struct.binding_segment* %206, %struct.binding_segment** %5, align 8
  %207 = load i8*, i8** %6, align 8
  call void @free(i8* noundef %207) #7
  %208 = load %struct.binding_segment*, %struct.binding_segment** %5, align 8
  ret %struct.binding_segment* %208
}

declare dso_local i8* @vrna_alloc(i32 noundef) #1

declare dso_local i8* @vrna_realloc(i8* noundef, i32 noundef) #1

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.vrna_unstructured_domain_motif_s* @vrna_ud_motifs_MEA(%struct.vrna_fc_s* noundef %0, i8* noundef %1, %struct.vrna_elem_prob_s* noundef %2) #0 {
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.vrna_elem_prob_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float*, align 8
  %17 = alloca float*, align 8
  %18 = alloca %struct.vrna_elem_prob_s*, align 8
  %19 = alloca %struct.vrna_unstructured_domain_motif_s*, align 8
  %20 = alloca %struct.binding_segment*, align 8
  %21 = alloca %struct.vrna_unstructured_domain_motif_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i8* %1, i8** %5, align 8
  store %struct.vrna_elem_prob_s* %2, %struct.vrna_elem_prob_s** %6, align 8
  store %struct.vrna_unstructured_domain_motif_s* null, %struct.vrna_unstructured_domain_motif_s** %19, align 8
  %22 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %23 = icmp ne %struct.vrna_fc_s* %22, null
  br i1 %23, label %24, label %278

24:                                               ; preds = %3
  %25 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %26 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %25, i32 0, i32 22
  %27 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %26, align 8
  %28 = icmp ne %struct.vrna_unstructured_domain_s* %27, null
  br i1 %28, label %29, label %278

29:                                               ; preds = %24
  %30 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %31 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %30, i32 0, i32 22
  %32 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %31, align 8
  %33 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %32, i32 0, i32 15
  %34 = load double (%struct.vrna_fc_s*, i32, i32, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i32, i32, i8*)** %33, align 8
  %35 = icmp ne double (%struct.vrna_fc_s*, i32, i32, i32, i32, i8*)* %34, null
  br i1 %35, label %36, label %278

36:                                               ; preds = %29
  %37 = load i8*, i8** %5, align 8
  %38 = icmp ne i8* %37, null
  br i1 %38, label %39, label %278

39:                                               ; preds = %36
  %40 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %6, align 8
  %41 = icmp ne %struct.vrna_elem_prob_s* %40, null
  br i1 %41, label %42, label %278

42:                                               ; preds = %39
  %43 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %44 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %10, align 4
  %46 = load i8*, i8** %5, align 8
  %47 = call %struct.binding_segment* @extract_binding_segments(i8* noundef %46, i32* noundef %15)
  store %struct.binding_segment* %47, %struct.binding_segment** %20, align 8
  %48 = load i32, i32* %10, align 4
  %49 = add i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = trunc i64 %51 to i32
  %53 = call i8* @vrna_alloc(i32 noundef %52)
  %54 = bitcast i8* %53 to float*
  store float* %54, float** %16, align 8
  %55 = load i32, i32* %10, align 4
  %56 = add i32 %55, 1
  %57 = zext i32 %56 to i64
  %58 = mul i64 4, %57
  %59 = trunc i64 %58 to i32
  %60 = call i8* @vrna_alloc(i32 noundef %59)
  %61 = bitcast i8* %60 to float*
  store float* %61, float** %17, align 8
  store i32 1, i32* %9, align 4
  br label %62

62:                                               ; preds = %71, %42
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %10, align 4
  %65 = icmp ule i32 %63, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = load float*, float** %16, align 8
  %68 = load i32, i32* %9, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds float, float* %67, i64 %69
  store float 1.000000e+00, float* %70, align 4
  br label %71

71:                                               ; preds = %66
  %72 = load i32, i32* %9, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* %9, align 4
  br label %62, !llvm.loop !11

74:                                               ; preds = %62
  %75 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %6, align 8
  store %struct.vrna_elem_prob_s* %75, %struct.vrna_elem_prob_s** %18, align 8
  br label %76

76:                                               ; preds = %140, %74
  %77 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %18, align 8
  %78 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %143

81:                                               ; preds = %76
  %82 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %18, align 8
  %83 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %82, i32 0, i32 3
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %109

86:                                               ; preds = %81
  %87 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %18, align 8
  %88 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %87, i32 0, i32 2
  %89 = load float, float* %88, align 4
  %90 = load float*, float** %16, align 8
  %91 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %18, align 8
  %92 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, float* %90, i64 %94
  %96 = load float, float* %95, align 4
  %97 = fsub float %96, %89
  store float %97, float* %95, align 4
  %98 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %18, align 8
  %99 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %98, i32 0, i32 2
  %100 = load float, float* %99, align 4
  %101 = load float*, float** %16, align 8
  %102 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %18, align 8
  %103 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, float* %101, i64 %105
  %107 = load float, float* %106, align 4
  %108 = fsub float %107, %100
  store float %108, float* %106, align 4
  br label %139

109:                                              ; preds = %81
  %110 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %18, align 8
  %111 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %110, i32 0, i32 3
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 4
  br i1 %113, label %114, label %138

114:                                              ; preds = %109
  %115 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %18, align 8
  %116 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %9, align 4
  br label %118

118:                                              ; preds = %134, %114
  %119 = load i32, i32* %9, align 4
  %120 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %18, align 8
  %121 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp ule i32 %119, %122
  br i1 %123, label %124, label %137

124:                                              ; preds = %118
  %125 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %18, align 8
  %126 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %125, i32 0, i32 2
  %127 = load float, float* %126, align 4
  %128 = load float*, float** %16, align 8
  %129 = load i32, i32* %9, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds float, float* %128, i64 %130
  %132 = load float, float* %131, align 4
  %133 = fsub float %132, %127
  store float %133, float* %131, align 4
  br label %134

134:                                              ; preds = %124
  %135 = load i32, i32* %9, align 4
  %136 = add i32 %135, 1
  store i32 %136, i32* %9, align 4
  br label %118, !llvm.loop !12

137:                                              ; preds = %118
  br label %138

138:                                              ; preds = %137, %109
  br label %139

139:                                              ; preds = %138, %86
  br label %140

140:                                              ; preds = %139
  %141 = load %struct.vrna_elem_prob_s*, %struct.vrna_elem_prob_s** %18, align 8
  %142 = getelementptr inbounds %struct.vrna_elem_prob_s, %struct.vrna_elem_prob_s* %141, i32 1
  store %struct.vrna_elem_prob_s* %142, %struct.vrna_elem_prob_s** %18, align 8
  br label %76, !llvm.loop !13

143:                                              ; preds = %76
  store i32 0, i32* %13, align 4
  store i32 10, i32* %12, align 4
  %144 = load i32, i32* %12, align 4
  %145 = add i32 %144, 1
  %146 = zext i32 %145 to i64
  %147 = mul i64 8, %146
  %148 = trunc i64 %147 to i32
  %149 = call i8* @vrna_alloc(i32 noundef %148)
  %150 = bitcast i8* %149 to %struct.vrna_unstructured_domain_motif_s*
  store %struct.vrna_unstructured_domain_motif_s* %150, %struct.vrna_unstructured_domain_motif_s** %19, align 8
  store i32 0, i32* %11, align 4
  br label %151

151:                                              ; preds = %242, %143
  %152 = load i32, i32* %11, align 4
  %153 = load i32, i32* %15, align 4
  %154 = icmp ult i32 %152, %153
  br i1 %154, label %155, label %245

155:                                              ; preds = %151
  %156 = load %struct.binding_segment*, %struct.binding_segment** %20, align 8
  %157 = load i32, i32* %11, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds %struct.binding_segment, %struct.binding_segment* %156, i64 %158
  %160 = getelementptr inbounds %struct.binding_segment, %struct.binding_segment* %159, i32 0, i32 0
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %7, align 4
  %162 = load %struct.binding_segment*, %struct.binding_segment** %20, align 8
  %163 = load i32, i32* %11, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds %struct.binding_segment, %struct.binding_segment* %162, i64 %164
  %166 = getelementptr inbounds %struct.binding_segment, %struct.binding_segment* %165, i32 0, i32 1
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %8, align 4
  %168 = load %struct.binding_segment*, %struct.binding_segment** %20, align 8
  %169 = load i32, i32* %11, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds %struct.binding_segment, %struct.binding_segment* %168, i64 %170
  %172 = getelementptr inbounds %struct.binding_segment, %struct.binding_segment* %171, i32 0, i32 2
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %14, align 4
  %174 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %175 = load float*, float** %17, align 8
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %8, align 4
  %178 = load float*, float** %16, align 8
  %179 = load i32, i32* %14, align 4
  call void @fill_MEA_matrix(%struct.vrna_fc_s* noundef %174, float* noundef %175, i32 noundef %176, i32 noundef %177, float* noundef %178, i32 noundef %179)
  %180 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %181 = load float*, float** %17, align 8
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %8, align 4
  %184 = load float*, float** %16, align 8
  %185 = load i32, i32* %14, align 4
  %186 = call %struct.vrna_unstructured_domain_motif_s* @backtrack_MEA_matrix(%struct.vrna_fc_s* noundef %180, float* noundef %181, i32 noundef %182, i32 noundef %183, float* noundef %184, i32 noundef %185)
  store %struct.vrna_unstructured_domain_motif_s* %186, %struct.vrna_unstructured_domain_motif_s** %21, align 8
  %187 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %21, align 8
  %188 = icmp ne %struct.vrna_unstructured_domain_motif_s* %187, null
  br i1 %188, label %189, label %241

189:                                              ; preds = %155
  store i32 0, i32* %9, align 4
  br label %190

190:                                              ; preds = %199, %189
  %191 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %21, align 8
  %192 = load i32, i32* %9, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %191, i64 %193
  %195 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %194, i32 0, i32 0
  %196 = load i32, i32* %195, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %190
  br label %199

199:                                              ; preds = %198
  %200 = load i32, i32* %9, align 4
  %201 = add i32 %200, 1
  store i32 %201, i32* %9, align 4
  br label %190, !llvm.loop !14

202:                                              ; preds = %190
  %203 = load i32, i32* %13, align 4
  %204 = load i32, i32* %9, align 4
  %205 = add i32 %203, %204
  %206 = load i32, i32* %12, align 4
  %207 = icmp uge i32 %205, %206
  br i1 %207, label %208, label %225

208:                                              ; preds = %202
  %209 = load i32, i32* %12, align 4
  %210 = udiv i32 %209, 2
  %211 = add i32 %210, 1
  %212 = load i32, i32* %9, align 4
  %213 = add i32 %211, %212
  %214 = load i32, i32* %12, align 4
  %215 = add i32 %214, %213
  store i32 %215, i32* %12, align 4
  %216 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %19, align 8
  %217 = bitcast %struct.vrna_unstructured_domain_motif_s* %216 to i8*
  %218 = load i32, i32* %12, align 4
  %219 = add i32 %218, 1
  %220 = zext i32 %219 to i64
  %221 = mul i64 8, %220
  %222 = trunc i64 %221 to i32
  %223 = call i8* @vrna_realloc(i8* noundef %217, i32 noundef %222)
  %224 = bitcast i8* %223 to %struct.vrna_unstructured_domain_motif_s*
  store %struct.vrna_unstructured_domain_motif_s* %224, %struct.vrna_unstructured_domain_motif_s** %19, align 8
  br label %225

225:                                              ; preds = %208, %202
  %226 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %19, align 8
  %227 = load i32, i32* %13, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %226, i64 %228
  %230 = bitcast %struct.vrna_unstructured_domain_motif_s* %229 to i8*
  %231 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %21, align 8
  %232 = bitcast %struct.vrna_unstructured_domain_motif_s* %231 to i8*
  %233 = load i32, i32* %9, align 4
  %234 = zext i32 %233 to i64
  %235 = mul i64 8, %234
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %230, i8* align 4 %232, i64 %235, i1 false)
  %236 = load i32, i32* %9, align 4
  %237 = load i32, i32* %13, align 4
  %238 = add i32 %237, %236
  store i32 %238, i32* %13, align 4
  %239 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %21, align 8
  %240 = bitcast %struct.vrna_unstructured_domain_motif_s* %239 to i8*
  call void @free(i8* noundef %240) #7
  br label %241

241:                                              ; preds = %225, %155
  br label %242

242:                                              ; preds = %241
  %243 = load i32, i32* %11, align 4
  %244 = add i32 %243, 1
  store i32 %244, i32* %11, align 4
  br label %151, !llvm.loop !15

245:                                              ; preds = %151
  %246 = load float*, float** %17, align 8
  %247 = bitcast float* %246 to i8*
  call void @free(i8* noundef %247) #7
  %248 = load float*, float** %16, align 8
  %249 = bitcast float* %248 to i8*
  call void @free(i8* noundef %249) #7
  %250 = load %struct.binding_segment*, %struct.binding_segment** %20, align 8
  %251 = bitcast %struct.binding_segment* %250 to i8*
  call void @free(i8* noundef %251) #7
  %252 = load i32, i32* %13, align 4
  %253 = icmp ugt i32 %252, 0
  br i1 %253, label %254, label %274

254:                                              ; preds = %245
  %255 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %19, align 8
  %256 = load i32, i32* %13, align 4
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %255, i64 %257
  %259 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %258, i32 0, i32 0
  store i32 0, i32* %259, align 4
  %260 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %19, align 8
  %261 = load i32, i32* %13, align 4
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %260, i64 %262
  %264 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %263, i32 0, i32 1
  store i32 -1, i32* %264, align 4
  %265 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %19, align 8
  %266 = bitcast %struct.vrna_unstructured_domain_motif_s* %265 to i8*
  %267 = load i32, i32* %13, align 4
  %268 = add i32 %267, 1
  %269 = zext i32 %268 to i64
  %270 = mul i64 8, %269
  %271 = trunc i64 %270 to i32
  %272 = call i8* @vrna_realloc(i8* noundef %266, i32 noundef %271)
  %273 = bitcast i8* %272 to %struct.vrna_unstructured_domain_motif_s*
  store %struct.vrna_unstructured_domain_motif_s* %273, %struct.vrna_unstructured_domain_motif_s** %19, align 8
  br label %277

274:                                              ; preds = %245
  %275 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %19, align 8
  %276 = bitcast %struct.vrna_unstructured_domain_motif_s* %275 to i8*
  call void @free(i8* noundef %276) #7
  store %struct.vrna_unstructured_domain_motif_s* null, %struct.vrna_unstructured_domain_motif_s** %19, align 8
  br label %277

277:                                              ; preds = %274, %254
  br label %278

278:                                              ; preds = %277, %39, %36, %29, %24, %3
  %279 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %19, align 8
  ret %struct.vrna_unstructured_domain_motif_s* %279
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @fill_MEA_matrix(%struct.vrna_fc_s* noundef %0, float* noundef %1, i32 noundef %2, i32 noundef %3, float* noundef %4, i32 noundef %5) #0 {
  %7 = alloca %struct.vrna_fc_s*, align 8
  %8 = alloca float*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca %struct.vrna_unstructured_domain_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %7, align 8
  store float* %1, float** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store float* %4, float** %11, align 8
  store i32 %5, i32* %12, align 4
  %20 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %21 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %20, i32 0, i32 22
  %22 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %21, align 8
  store %struct.vrna_unstructured_domain_s* %22, %struct.vrna_unstructured_domain_s** %19, align 8
  %23 = load float*, float** %11, align 8
  %24 = load i32, i32* %10, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds float, float* %23, i64 %25
  %27 = load float, float* %26, align 4
  store float %27, float* %17, align 4
  store i32 0, i32* %15, align 4
  br label %28

28:                                               ; preds = %79, %6
  %29 = load i32, i32* %15, align 4
  %30 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %19, align 8
  %31 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 8
  %33 = icmp ult i32 %29, %32
  br i1 %33, label %34, label %82

34:                                               ; preds = %28
  %35 = load i32, i32* %12, align 4
  %36 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %19, align 8
  %37 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %36, i32 0, i32 7
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %15, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = and i32 %35, %42
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %34
  br label %79

46:                                               ; preds = %34
  %47 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %19, align 8
  %48 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %47, i32 0, i32 5
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %15, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %78

55:                                               ; preds = %46
  %56 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %19, align 8
  %57 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %56, i32 0, i32 15
  %58 = load double (%struct.vrna_fc_s*, i32, i32, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i32, i32, i8*)** %57, align 8
  %59 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %15, align 4
  %64 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %19, align 8
  %65 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %64, i32 0, i32 12
  %66 = load i8*, i8** %65, align 8
  %67 = call double %58(%struct.vrna_fc_s* noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63, i8* noundef %66)
  %68 = fptrunc double %67 to float
  store float %68, float* %18, align 4
  %69 = load float, float* %17, align 4
  %70 = load float, float* %18, align 4
  %71 = fcmp ogt float %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %55
  %73 = load float, float* %17, align 4
  br label %76

74:                                               ; preds = %55
  %75 = load float, float* %18, align 4
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi float [ %73, %72 ], [ %75, %74 ]
  store float %77, float* %17, align 4
  br label %78

78:                                               ; preds = %76, %46
  br label %79

79:                                               ; preds = %78, %45
  %80 = load i32, i32* %15, align 4
  %81 = add i32 %80, 1
  store i32 %81, i32* %15, align 4
  br label %28, !llvm.loop !16

82:                                               ; preds = %28
  %83 = load float, float* %17, align 4
  %84 = load float*, float** %8, align 8
  %85 = load i32, i32* %10, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds float, float* %84, i64 %86
  store float %83, float* %87, align 4
  store i32 2, i32* %14, align 4
  %88 = load i32, i32* %10, align 4
  %89 = sub i32 %88, 1
  store i32 %89, i32* %13, align 4
  br label %90

90:                                               ; preds = %194, %82
  %91 = load i32, i32* %13, align 4
  %92 = load i32, i32* %9, align 4
  %93 = icmp uge i32 %91, %92
  br i1 %93, label %94, label %199

94:                                               ; preds = %90
  %95 = load float*, float** %8, align 8
  %96 = load i32, i32* %13, align 4
  %97 = add i32 %96, 1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds float, float* %95, i64 %98
  %100 = load float, float* %99, align 4
  %101 = load float*, float** %11, align 8
  %102 = load i32, i32* %13, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds float, float* %101, i64 %103
  %105 = load float, float* %104, align 4
  %106 = fadd float %100, %105
  store float %106, float* %17, align 4
  store i32 0, i32* %15, align 4
  br label %107

107:                                              ; preds = %185, %94
  %108 = load i32, i32* %15, align 4
  %109 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %19, align 8
  %110 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %109, i32 0, i32 2
  %111 = load i32, i32* %110, align 8
  %112 = icmp ult i32 %108, %111
  br i1 %112, label %113, label %188

113:                                              ; preds = %107
  %114 = load i32, i32* %12, align 4
  %115 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %19, align 8
  %116 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %115, i32 0, i32 7
  %117 = load i32*, i32** %116, align 8
  %118 = load i32, i32* %15, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = and i32 %114, %121
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %113
  br label %185

125:                                              ; preds = %113
  %126 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %19, align 8
  %127 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %126, i32 0, i32 5
  %128 = load i32*, i32** %127, align 8
  %129 = load i32, i32* %15, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %16, align 4
  %133 = load i32, i32* %16, align 4
  %134 = load i32, i32* %14, align 4
  %135 = icmp ule i32 %133, %134
  br i1 %135, label %136, label %184

136:                                              ; preds = %125
  %137 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %19, align 8
  %138 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %137, i32 0, i32 15
  %139 = load double (%struct.vrna_fc_s*, i32, i32, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i32, i32, i8*)** %138, align 8
  %140 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %141 = load i32, i32* %13, align 4
  %142 = load i32, i32* %13, align 4
  %143 = load i32, i32* %16, align 4
  %144 = add i32 %142, %143
  %145 = sub i32 %144, 1
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* %15, align 4
  %148 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %19, align 8
  %149 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %148, i32 0, i32 12
  %150 = load i8*, i8** %149, align 8
  %151 = call double %139(%struct.vrna_fc_s* noundef %140, i32 noundef %141, i32 noundef %145, i32 noundef %146, i32 noundef %147, i8* noundef %150)
  %152 = fptrunc double %151 to float
  store float %152, float* %18, align 4
  %153 = load float, float* %18, align 4
  %154 = fcmp ogt float %153, 0.000000e+00
  br i1 %154, label %155, label %183

155:                                              ; preds = %136
  %156 = load i32, i32* %16, align 4
  %157 = uitofp i32 %156 to float
  %158 = load float, float* %18, align 4
  %159 = fmul float %158, %157
  store float %159, float* %18, align 4
  %160 = load i32, i32* %16, align 4
  %161 = load i32, i32* %14, align 4
  %162 = icmp ult i32 %160, %161
  br i1 %162, label %163, label %173

163:                                              ; preds = %155
  %164 = load float*, float** %8, align 8
  %165 = load i32, i32* %13, align 4
  %166 = load i32, i32* %16, align 4
  %167 = add i32 %165, %166
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds float, float* %164, i64 %168
  %170 = load float, float* %169, align 4
  %171 = load float, float* %18, align 4
  %172 = fadd float %171, %170
  store float %172, float* %18, align 4
  br label %173

173:                                              ; preds = %163, %155
  %174 = load float, float* %17, align 4
  %175 = load float, float* %18, align 4
  %176 = fcmp ogt float %174, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = load float, float* %17, align 4
  br label %181

179:                                              ; preds = %173
  %180 = load float, float* %18, align 4
  br label %181

181:                                              ; preds = %179, %177
  %182 = phi float [ %178, %177 ], [ %180, %179 ]
  store float %182, float* %17, align 4
  br label %183

183:                                              ; preds = %181, %136
  br label %184

184:                                              ; preds = %183, %125
  br label %185

185:                                              ; preds = %184, %124
  %186 = load i32, i32* %15, align 4
  %187 = add i32 %186, 1
  store i32 %187, i32* %15, align 4
  br label %107, !llvm.loop !17

188:                                              ; preds = %107
  %189 = load float, float* %17, align 4
  %190 = load float*, float** %8, align 8
  %191 = load i32, i32* %13, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds float, float* %190, i64 %192
  store float %189, float* %193, align 4
  br label %194

194:                                              ; preds = %188
  %195 = load i32, i32* %13, align 4
  %196 = add i32 %195, -1
  store i32 %196, i32* %13, align 4
  %197 = load i32, i32* %14, align 4
  %198 = add i32 %197, 1
  store i32 %198, i32* %14, align 4
  br label %90, !llvm.loop !18

199:                                              ; preds = %90
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.vrna_unstructured_domain_motif_s* @backtrack_MEA_matrix(%struct.vrna_fc_s* noundef %0, float* noundef %1, i32 noundef %2, i32 noundef %3, float* noundef %4, i32 noundef %5) #0 {
  %7 = alloca %struct.vrna_fc_s*, align 8
  %8 = alloca float*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca %struct.vrna_unstructured_domain_s*, align 8
  %24 = alloca %struct.vrna_unstructured_domain_motif_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %7, align 8
  store float* %1, float** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store float* %4, float** %11, align 8
  store i32 %5, i32* %12, align 4
  %25 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %26 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %25, i32 0, i32 22
  %27 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %26, align 8
  store %struct.vrna_unstructured_domain_s* %27, %struct.vrna_unstructured_domain_s** %23, align 8
  store i32 0, i32* %17, align 4
  store i32 10, i32* %18, align 4
  %28 = load i32, i32* %18, align 4
  %29 = add i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = mul i64 8, %30
  %32 = trunc i64 %31 to i32
  %33 = call i8* @vrna_alloc(i32 noundef %32)
  %34 = bitcast i8* %33 to %struct.vrna_unstructured_domain_motif_s*
  store %struct.vrna_unstructured_domain_motif_s* %34, %struct.vrna_unstructured_domain_motif_s** %24, align 8
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %9, align 4
  %37 = sub i32 %35, %36
  %38 = add i32 %37, 1
  store i32 %38, i32* %16, align 4
  %39 = load i32, i32* %9, align 4
  store i32 %39, i32* %13, align 4
  br label %40

40:                                               ; preds = %207, %79, %6
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %10, align 4
  %43 = icmp ule i32 %41, %42
  br i1 %43, label %44, label %208

44:                                               ; preds = %40
  %45 = load float*, float** %8, align 8
  %46 = load i32, i32* %13, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds float, float* %45, i64 %47
  %49 = load float, float* %48, align 4
  %50 = fmul float 0x3E80000000000000, %49
  store float %50, float* %22, align 4
  %51 = load float*, float** %8, align 8
  %52 = load i32, i32* %13, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds float, float* %51, i64 %53
  %55 = load float, float* %54, align 4
  store float %55, float* %20, align 4
  %56 = load float*, float** %11, align 8
  %57 = load i32, i32* %13, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds float, float* %56, i64 %58
  %60 = load float, float* %59, align 4
  store float %60, float* %21, align 4
  store i32 0, i32* %19, align 4
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* %10, align 4
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %44
  %65 = load float*, float** %8, align 8
  %66 = load i32, i32* %13, align 4
  %67 = add i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds float, float* %65, i64 %68
  %70 = load float, float* %69, align 4
  %71 = load float, float* %21, align 4
  %72 = fadd float %71, %70
  store float %72, float* %21, align 4
  br label %73

73:                                               ; preds = %64, %44
  %74 = load float, float* %20, align 4
  %75 = load float, float* %21, align 4
  %76 = load float, float* %22, align 4
  %77 = fadd float %75, %76
  %78 = fcmp ole float %74, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = load i32, i32* %13, align 4
  %81 = add i32 %80, 1
  store i32 %81, i32* %13, align 4
  %82 = load i32, i32* %16, align 4
  %83 = add i32 %82, -1
  store i32 %83, i32* %16, align 4
  br label %40, !llvm.loop !19

84:                                               ; preds = %73
  store i32 0, i32* %15, align 4
  br label %85

85:                                               ; preds = %200, %84
  %86 = load i32, i32* %15, align 4
  %87 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %23, align 8
  %88 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %87, i32 0, i32 2
  %89 = load i32, i32* %88, align 8
  %90 = icmp ult i32 %86, %89
  br i1 %90, label %91, label %203

91:                                               ; preds = %85
  %92 = load i32, i32* %12, align 4
  %93 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %23, align 8
  %94 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %93, i32 0, i32 7
  %95 = load i32*, i32** %94, align 8
  %96 = load i32, i32* %15, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = and i32 %92, %99
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %91
  br label %200

103:                                              ; preds = %91
  %104 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %23, align 8
  %105 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %104, i32 0, i32 5
  %106 = load i32*, i32** %105, align 8
  %107 = load i32, i32* %15, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %14, align 4
  %111 = load i32, i32* %14, align 4
  %112 = load i32, i32* %16, align 4
  %113 = icmp ule i32 %111, %112
  br i1 %113, label %114, label %199

114:                                              ; preds = %103
  %115 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %23, align 8
  %116 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %115, i32 0, i32 15
  %117 = load double (%struct.vrna_fc_s*, i32, i32, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i32, i32, i8*)** %116, align 8
  %118 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %119 = load i32, i32* %13, align 4
  %120 = load i32, i32* %13, align 4
  %121 = load i32, i32* %14, align 4
  %122 = add i32 %120, %121
  %123 = sub i32 %122, 1
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %15, align 4
  %126 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %23, align 8
  %127 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %126, i32 0, i32 12
  %128 = load i8*, i8** %127, align 8
  %129 = call double %117(%struct.vrna_fc_s* noundef %118, i32 noundef %119, i32 noundef %123, i32 noundef %124, i32 noundef %125, i8* noundef %128)
  %130 = fptrunc double %129 to float
  store float %130, float* %21, align 4
  %131 = load float, float* %21, align 4
  %132 = fpext float %131 to double
  %133 = fcmp ogt double %132, 0.000000e+00
  br i1 %133, label %134, label %198

134:                                              ; preds = %114
  %135 = load i32, i32* %14, align 4
  %136 = uitofp i32 %135 to float
  %137 = load float, float* %21, align 4
  %138 = fmul float %137, %136
  store float %138, float* %21, align 4
  %139 = load i32, i32* %14, align 4
  %140 = load i32, i32* %16, align 4
  %141 = icmp ult i32 %139, %140
  br i1 %141, label %142, label %152

142:                                              ; preds = %134
  %143 = load float*, float** %8, align 8
  %144 = load i32, i32* %13, align 4
  %145 = load i32, i32* %14, align 4
  %146 = add i32 %144, %145
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds float, float* %143, i64 %147
  %149 = load float, float* %148, align 4
  %150 = load float, float* %21, align 4
  %151 = fadd float %150, %149
  store float %151, float* %21, align 4
  br label %152

152:                                              ; preds = %142, %134
  %153 = load float, float* %20, align 4
  %154 = load float, float* %21, align 4
  %155 = load float, float* %22, align 4
  %156 = fadd float %154, %155
  %157 = fcmp ole float %153, %156
  br i1 %157, label %158, label %197

158:                                              ; preds = %152
  %159 = load i32, i32* %13, align 4
  %160 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %24, align 8
  %161 = load i32, i32* %17, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %160, i64 %162
  %164 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %163, i32 0, i32 0
  store i32 %159, i32* %164, align 4
  %165 = load i32, i32* %15, align 4
  %166 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %24, align 8
  %167 = load i32, i32* %17, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %166, i64 %168
  %170 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %169, i32 0, i32 1
  store i32 %165, i32* %170, align 4
  %171 = load i32, i32* %17, align 4
  %172 = add i32 %171, 1
  store i32 %172, i32* %17, align 4
  %173 = load i32, i32* %17, align 4
  %174 = load i32, i32* %18, align 4
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %190

176:                                              ; preds = %158
  %177 = load i32, i32* %18, align 4
  %178 = uitofp i32 %177 to double
  %179 = fmul double %178, 1.400000e+00
  %180 = fptoui double %179 to i32
  store i32 %180, i32* %18, align 4
  %181 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %24, align 8
  %182 = bitcast %struct.vrna_unstructured_domain_motif_s* %181 to i8*
  %183 = load i32, i32* %18, align 4
  %184 = add i32 %183, 1
  %185 = zext i32 %184 to i64
  %186 = mul i64 8, %185
  %187 = trunc i64 %186 to i32
  %188 = call i8* @vrna_realloc(i8* noundef %182, i32 noundef %187)
  %189 = bitcast i8* %188 to %struct.vrna_unstructured_domain_motif_s*
  store %struct.vrna_unstructured_domain_motif_s* %189, %struct.vrna_unstructured_domain_motif_s** %24, align 8
  br label %190

190:                                              ; preds = %176, %158
  %191 = load i32, i32* %14, align 4
  %192 = load i32, i32* %13, align 4
  %193 = add i32 %192, %191
  store i32 %193, i32* %13, align 4
  %194 = load i32, i32* %14, align 4
  %195 = load i32, i32* %16, align 4
  %196 = sub i32 %195, %194
  store i32 %196, i32* %16, align 4
  store i32 1, i32* %19, align 4
  br label %203

197:                                              ; preds = %152
  br label %198

198:                                              ; preds = %197, %114
  br label %199

199:                                              ; preds = %198, %103
  br label %200

200:                                              ; preds = %199, %102
  %201 = load i32, i32* %15, align 4
  %202 = add i32 %201, 1
  store i32 %202, i32* %15, align 4
  br label %85, !llvm.loop !20

203:                                              ; preds = %190, %85
  %204 = load i32, i32* %19, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0))
  store i32 0, i32* %17, align 4
  br label %208

207:                                              ; preds = %203
  br label %40, !llvm.loop !19

208:                                              ; preds = %206, %40
  %209 = load i32, i32* %17, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %24, align 8
  %213 = bitcast %struct.vrna_unstructured_domain_motif_s* %212 to i8*
  call void @free(i8* noundef %213) #7
  store %struct.vrna_unstructured_domain_motif_s* null, %struct.vrna_unstructured_domain_motif_s** %24, align 8
  br label %234

214:                                              ; preds = %208
  %215 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %24, align 8
  %216 = bitcast %struct.vrna_unstructured_domain_motif_s* %215 to i8*
  %217 = load i32, i32* %17, align 4
  %218 = add i32 %217, 1
  %219 = zext i32 %218 to i64
  %220 = mul i64 8, %219
  %221 = trunc i64 %220 to i32
  %222 = call i8* @vrna_realloc(i8* noundef %216, i32 noundef %221)
  %223 = bitcast i8* %222 to %struct.vrna_unstructured_domain_motif_s*
  store %struct.vrna_unstructured_domain_motif_s* %223, %struct.vrna_unstructured_domain_motif_s** %24, align 8
  %224 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %24, align 8
  %225 = load i32, i32* %17, align 4
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %224, i64 %226
  %228 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %227, i32 0, i32 0
  store i32 0, i32* %228, align 4
  %229 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %24, align 8
  %230 = load i32, i32* %17, align 4
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %229, i64 %231
  %233 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %232, i32 0, i32 1
  store i32 -1, i32* %233, align 4
  br label %234

234:                                              ; preds = %214, %211
  %235 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %24, align 8
  ret %struct.vrna_unstructured_domain_motif_s* %235
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.vrna_unstructured_domain_motif_s* @vrna_ud_motifs_MFE(%struct.vrna_fc_s* noundef %0, i8* noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca %struct.vrna_unstructured_domain_motif_s*, align 8
  %16 = alloca %struct.binding_segment*, align 8
  %17 = alloca %struct.vrna_unstructured_domain_motif_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store i8* %1, i8** %4, align 8
  store %struct.vrna_unstructured_domain_motif_s* null, %struct.vrna_unstructured_domain_motif_s** %15, align 8
  %18 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %19 = icmp ne %struct.vrna_fc_s* %18, null
  br i1 %19, label %20, label %178

20:                                               ; preds = %2
  %21 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %22 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %21, i32 0, i32 22
  %23 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %22, align 8
  %24 = icmp ne %struct.vrna_unstructured_domain_s* %23, null
  br i1 %24, label %25, label %178

25:                                               ; preds = %20
  %26 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %27 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %26, i32 0, i32 22
  %28 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %27, align 8
  %29 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %28, i32 0, i32 15
  %30 = load double (%struct.vrna_fc_s*, i32, i32, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i32, i32, i8*)** %29, align 8
  %31 = icmp ne double (%struct.vrna_fc_s*, i32, i32, i32, i32, i8*)* %30, null
  br i1 %31, label %32, label %178

32:                                               ; preds = %25
  %33 = load i8*, i8** %4, align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %35, label %178

35:                                               ; preds = %32
  %36 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %37 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %8, align 4
  %39 = load i8*, i8** %4, align 8
  %40 = call %struct.binding_segment* @extract_binding_segments(i8* noundef %39, i32* noundef %13)
  store %struct.binding_segment* %40, %struct.binding_segment** %16, align 8
  %41 = load i32, i32* %8, align 4
  %42 = add i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = mul i64 4, %43
  %45 = trunc i64 %44 to i32
  %46 = call i8* @vrna_alloc(i32 noundef %45)
  %47 = bitcast i8* %46 to i32*
  store i32* %47, i32** %14, align 8
  store i32 0, i32* %11, align 4
  store i32 10, i32* %10, align 4
  %48 = load i32, i32* %10, align 4
  %49 = add i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = trunc i64 %51 to i32
  %53 = call i8* @vrna_alloc(i32 noundef %52)
  %54 = bitcast i8* %53 to %struct.vrna_unstructured_domain_motif_s*
  store %struct.vrna_unstructured_domain_motif_s* %54, %struct.vrna_unstructured_domain_motif_s** %15, align 8
  store i32 0, i32* %9, align 4
  br label %55

55:                                               ; preds = %144, %35
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %13, align 4
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %147

59:                                               ; preds = %55
  %60 = load %struct.binding_segment*, %struct.binding_segment** %16, align 8
  %61 = load i32, i32* %9, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %struct.binding_segment, %struct.binding_segment* %60, i64 %62
  %64 = getelementptr inbounds %struct.binding_segment, %struct.binding_segment* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %5, align 4
  %66 = load %struct.binding_segment*, %struct.binding_segment** %16, align 8
  %67 = load i32, i32* %9, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %struct.binding_segment, %struct.binding_segment* %66, i64 %68
  %70 = getelementptr inbounds %struct.binding_segment, %struct.binding_segment* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %6, align 4
  %72 = load %struct.binding_segment*, %struct.binding_segment** %16, align 8
  %73 = load i32, i32* %9, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds %struct.binding_segment, %struct.binding_segment* %72, i64 %74
  %76 = getelementptr inbounds %struct.binding_segment, %struct.binding_segment* %75, i32 0, i32 2
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %12, align 4
  %78 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %79 = load i32*, i32** %14, align 8
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %12, align 4
  call void @fill_MFE_matrix(%struct.vrna_fc_s* noundef %78, i32* noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %82)
  %83 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %84 = load i32*, i32** %14, align 8
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %12, align 4
  %88 = call %struct.vrna_unstructured_domain_motif_s* @backtrack_MFE_matrix(%struct.vrna_fc_s* noundef %83, i32* noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87)
  store %struct.vrna_unstructured_domain_motif_s* %88, %struct.vrna_unstructured_domain_motif_s** %17, align 8
  %89 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %17, align 8
  %90 = icmp ne %struct.vrna_unstructured_domain_motif_s* %89, null
  br i1 %90, label %91, label %143

91:                                               ; preds = %59
  store i32 0, i32* %7, align 4
  br label %92

92:                                               ; preds = %101, %91
  %93 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %17, align 8
  %94 = load i32, i32* %7, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %93, i64 %95
  %97 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %7, align 4
  %103 = add i32 %102, 1
  store i32 %103, i32* %7, align 4
  br label %92, !llvm.loop !21

104:                                              ; preds = %92
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %7, align 4
  %107 = add i32 %105, %106
  %108 = load i32, i32* %10, align 4
  %109 = icmp uge i32 %107, %108
  br i1 %109, label %110, label %127

110:                                              ; preds = %104
  %111 = load i32, i32* %10, align 4
  %112 = udiv i32 %111, 2
  %113 = add i32 %112, 1
  %114 = load i32, i32* %7, align 4
  %115 = add i32 %113, %114
  %116 = load i32, i32* %10, align 4
  %117 = add i32 %116, %115
  store i32 %117, i32* %10, align 4
  %118 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %15, align 8
  %119 = bitcast %struct.vrna_unstructured_domain_motif_s* %118 to i8*
  %120 = load i32, i32* %10, align 4
  %121 = add i32 %120, 1
  %122 = zext i32 %121 to i64
  %123 = mul i64 8, %122
  %124 = trunc i64 %123 to i32
  %125 = call i8* @vrna_realloc(i8* noundef %119, i32 noundef %124)
  %126 = bitcast i8* %125 to %struct.vrna_unstructured_domain_motif_s*
  store %struct.vrna_unstructured_domain_motif_s* %126, %struct.vrna_unstructured_domain_motif_s** %15, align 8
  br label %127

127:                                              ; preds = %110, %104
  %128 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %15, align 8
  %129 = load i32, i32* %11, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %128, i64 %130
  %132 = bitcast %struct.vrna_unstructured_domain_motif_s* %131 to i8*
  %133 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %17, align 8
  %134 = bitcast %struct.vrna_unstructured_domain_motif_s* %133 to i8*
  %135 = load i32, i32* %7, align 4
  %136 = zext i32 %135 to i64
  %137 = mul i64 8, %136
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %132, i8* align 4 %134, i64 %137, i1 false)
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %11, align 4
  %140 = add i32 %139, %138
  store i32 %140, i32* %11, align 4
  %141 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %17, align 8
  %142 = bitcast %struct.vrna_unstructured_domain_motif_s* %141 to i8*
  call void @free(i8* noundef %142) #7
  br label %143

143:                                              ; preds = %127, %59
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %9, align 4
  %146 = add i32 %145, 1
  store i32 %146, i32* %9, align 4
  br label %55, !llvm.loop !22

147:                                              ; preds = %55
  %148 = load i32*, i32** %14, align 8
  %149 = bitcast i32* %148 to i8*
  call void @free(i8* noundef %149) #7
  %150 = load %struct.binding_segment*, %struct.binding_segment** %16, align 8
  %151 = bitcast %struct.binding_segment* %150 to i8*
  call void @free(i8* noundef %151) #7
  %152 = load i32, i32* %11, align 4
  %153 = icmp ugt i32 %152, 0
  br i1 %153, label %154, label %174

154:                                              ; preds = %147
  %155 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %15, align 8
  %156 = load i32, i32* %11, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %155, i64 %157
  %159 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %158, i32 0, i32 0
  store i32 0, i32* %159, align 4
  %160 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %15, align 8
  %161 = load i32, i32* %11, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %160, i64 %162
  %164 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %163, i32 0, i32 1
  store i32 -1, i32* %164, align 4
  %165 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %15, align 8
  %166 = bitcast %struct.vrna_unstructured_domain_motif_s* %165 to i8*
  %167 = load i32, i32* %11, align 4
  %168 = add i32 %167, 1
  %169 = zext i32 %168 to i64
  %170 = mul i64 8, %169
  %171 = trunc i64 %170 to i32
  %172 = call i8* @vrna_realloc(i8* noundef %166, i32 noundef %171)
  %173 = bitcast i8* %172 to %struct.vrna_unstructured_domain_motif_s*
  store %struct.vrna_unstructured_domain_motif_s* %173, %struct.vrna_unstructured_domain_motif_s** %15, align 8
  br label %177

174:                                              ; preds = %147
  %175 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %15, align 8
  %176 = bitcast %struct.vrna_unstructured_domain_motif_s* %175 to i8*
  call void @free(i8* noundef %176) #7
  store %struct.vrna_unstructured_domain_motif_s* null, %struct.vrna_unstructured_domain_motif_s** %15, align 8
  br label %177

177:                                              ; preds = %174, %154
  br label %178

178:                                              ; preds = %177, %32, %25, %20, %2
  %179 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %15, align 8
  ret %struct.vrna_unstructured_domain_motif_s* %179
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @fill_MFE_matrix(%struct.vrna_fc_s* noundef %0, i32* noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.vrna_unstructured_domain_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %18 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %19 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %18, i32 0, i32 22
  %20 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %19, align 8
  store %struct.vrna_unstructured_domain_s* %20, %struct.vrna_unstructured_domain_s** %17, align 8
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  br label %21

21:                                               ; preds = %59, %5
  %22 = load i32, i32* %13, align 4
  %23 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %17, align 8
  %24 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %62

27:                                               ; preds = %21
  %28 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %17, align 8
  %29 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %28, i32 0, i32 1
  %30 = load i32*, i32** %29, align 8
  %31 = load i32, i32* %13, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %58

36:                                               ; preds = %27
  %37 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %17, align 8
  %38 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %37, i32 0, i32 10
  %39 = load i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %38, align 8
  %40 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %10, align 4
  %44 = or i32 %43, 16
  %45 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %17, align 8
  %46 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %45, i32 0, i32 12
  %47 = load i8*, i8** %46, align 8
  %48 = call i32 %39(%struct.vrna_fc_s* noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %44, i8* noundef %47)
  store i32 %48, i32* %16, align 4
  %49 = load i32, i32* %15, align 4
  %50 = load i32, i32* %16, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %36
  %53 = load i32, i32* %15, align 4
  br label %56

54:                                               ; preds = %36
  %55 = load i32, i32* %16, align 4
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i32 [ %53, %52 ], [ %55, %54 ]
  store i32 %57, i32* %15, align 4
  br label %58

58:                                               ; preds = %56, %27
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* %13, align 4
  %61 = add i32 %60, 1
  store i32 %61, i32* %13, align 4
  br label %21, !llvm.loop !23

62:                                               ; preds = %21
  %63 = load i32, i32* %15, align 4
  %64 = load i32*, i32** %7, align 8
  %65 = load i32, i32* %9, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  store i32 %63, i32* %67, align 4
  store i32 2, i32* %12, align 4
  %68 = load i32, i32* %9, align 4
  %69 = sub i32 %68, 1
  store i32 %69, i32* %11, align 4
  br label %70

70:                                               ; preds = %147, %62
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp uge i32 %71, %72
  br i1 %73, label %74, label %152

74:                                               ; preds = %70
  %75 = load i32*, i32** %7, align 8
  %76 = load i32, i32* %11, align 4
  %77 = add i32 %76, 1
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %75, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %15, align 4
  store i32 0, i32* %13, align 4
  br label %81

81:                                               ; preds = %138, %74
  %82 = load i32, i32* %13, align 4
  %83 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %17, align 8
  %84 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = icmp ult i32 %82, %85
  br i1 %86, label %87, label %141

87:                                               ; preds = %81
  %88 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %17, align 8
  %89 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %88, i32 0, i32 1
  %90 = load i32*, i32** %89, align 8
  %91 = load i32, i32* %13, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %14, align 4
  %95 = load i32, i32* %14, align 4
  %96 = load i32, i32* %12, align 4
  %97 = icmp ule i32 %95, %96
  br i1 %97, label %98, label %137

98:                                               ; preds = %87
  %99 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %17, align 8
  %100 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %99, i32 0, i32 10
  %101 = load i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %100, align 8
  %102 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %14, align 4
  %106 = add i32 %104, %105
  %107 = sub i32 %106, 1
  %108 = load i32, i32* %10, align 4
  %109 = or i32 %108, 16
  %110 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %17, align 8
  %111 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %110, i32 0, i32 12
  %112 = load i8*, i8** %111, align 8
  %113 = call i32 %101(%struct.vrna_fc_s* noundef %102, i32 noundef %103, i32 noundef %107, i32 noundef %109, i8* noundef %112)
  store i32 %113, i32* %16, align 4
  %114 = load i32, i32* %14, align 4
  %115 = load i32, i32* %12, align 4
  %116 = icmp ult i32 %114, %115
  br i1 %116, label %117, label %127

117:                                              ; preds = %98
  %118 = load i32*, i32** %7, align 8
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %14, align 4
  %121 = add i32 %119, %120
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %118, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %16, align 4
  %126 = add nsw i32 %125, %124
  store i32 %126, i32* %16, align 4
  br label %127

127:                                              ; preds = %117, %98
  %128 = load i32, i32* %15, align 4
  %129 = load i32, i32* %16, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = load i32, i32* %15, align 4
  br label %135

133:                                              ; preds = %127
  %134 = load i32, i32* %16, align 4
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi i32 [ %132, %131 ], [ %134, %133 ]
  store i32 %136, i32* %15, align 4
  br label %137

137:                                              ; preds = %135, %87
  br label %138

138:                                              ; preds = %137
  %139 = load i32, i32* %13, align 4
  %140 = add i32 %139, 1
  store i32 %140, i32* %13, align 4
  br label %81, !llvm.loop !24

141:                                              ; preds = %81
  %142 = load i32, i32* %15, align 4
  %143 = load i32*, i32** %7, align 8
  %144 = load i32, i32* %11, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  store i32 %142, i32* %146, align 4
  br label %147

147:                                              ; preds = %141
  %148 = load i32, i32* %11, align 4
  %149 = add i32 %148, -1
  store i32 %149, i32* %11, align 4
  %150 = load i32, i32* %12, align 4
  %151 = add i32 %150, 1
  store i32 %151, i32* %12, align 4
  br label %70, !llvm.loop !25

152:                                              ; preds = %70
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.vrna_unstructured_domain_motif_s* @backtrack_MFE_matrix(%struct.vrna_fc_s* noundef %0, i32* noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.vrna_unstructured_domain_s*, align 8
  %22 = alloca %struct.vrna_unstructured_domain_motif_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %23 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %24 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %23, i32 0, i32 22
  %25 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %24, align 8
  store %struct.vrna_unstructured_domain_s* %25, %struct.vrna_unstructured_domain_s** %21, align 8
  store i32 0, i32* %16, align 4
  store i32 10, i32* %17, align 4
  %26 = load i32, i32* %17, align 4
  %27 = add i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = trunc i64 %29 to i32
  %31 = call i8* @vrna_alloc(i32 noundef %30)
  %32 = bitcast i8* %31 to %struct.vrna_unstructured_domain_motif_s*
  store %struct.vrna_unstructured_domain_motif_s* %32, %struct.vrna_unstructured_domain_motif_s** %22, align 8
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %8, align 4
  %35 = sub i32 %33, %34
  %36 = add i32 %35, 1
  store i32 %36, i32* %11, align 4
  %37 = load i32, i32* %8, align 4
  store i32 %37, i32* %12, align 4
  br label %38

38:                                               ; preds = %209, %57, %5
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %210

42:                                               ; preds = %38
  %43 = load i32*, i32** %7, align 8
  %44 = load i32, i32* %12, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %18, align 4
  %48 = load i32*, i32** %7, align 8
  %49 = load i32, i32* %12, align 4
  %50 = add i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %48, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %19, align 4
  %54 = load i32, i32* %18, align 4
  %55 = load i32, i32* %19, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %42
  %58 = load i32, i32* %12, align 4
  %59 = add i32 %58, 1
  store i32 %59, i32* %12, align 4
  %60 = load i32, i32* %11, align 4
  %61 = add i32 %60, -1
  store i32 %61, i32* %11, align 4
  br label %38, !llvm.loop !26

62:                                               ; preds = %42
  store i32 0, i32* %14, align 4
  br label %63

63:                                               ; preds = %206, %62
  %64 = load i32, i32* %14, align 4
  %65 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %21, align 8
  %66 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = icmp ult i32 %64, %67
  br i1 %68, label %69, label %209

69:                                               ; preds = %63
  %70 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %21, align 8
  %71 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %70, i32 0, i32 1
  %72 = load i32*, i32** %71, align 8
  %73 = load i32, i32* %14, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %15, align 4
  %77 = load i32, i32* %15, align 4
  %78 = load i32, i32* %11, align 4
  %79 = icmp ule i32 %77, %78
  br i1 %79, label %80, label %205

80:                                               ; preds = %69
  %81 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %21, align 8
  %82 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %81, i32 0, i32 10
  %83 = load i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %82, align 8
  %84 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %15, align 4
  %88 = add i32 %86, %87
  %89 = sub i32 %88, 1
  %90 = load i32, i32* %10, align 4
  %91 = or i32 %90, 16
  %92 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %21, align 8
  %93 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %92, i32 0, i32 12
  %94 = load i8*, i8** %93, align 8
  %95 = call i32 %83(%struct.vrna_fc_s* noundef %84, i32 noundef %85, i32 noundef %89, i32 noundef %91, i8* noundef %94)
  store i32 %95, i32* %19, align 4
  store i32 %95, i32* %20, align 4
  %96 = load i32, i32* %19, align 4
  %97 = icmp ne i32 %96, 10000000
  br i1 %97, label %98, label %204

98:                                               ; preds = %80
  %99 = load i32, i32* %15, align 4
  %100 = load i32, i32* %11, align 4
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %102, label %112

102:                                              ; preds = %98
  %103 = load i32*, i32** %7, align 8
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %15, align 4
  %106 = add i32 %104, %105
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %103, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %19, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, i32* %19, align 4
  br label %112

112:                                              ; preds = %102, %98
  %113 = load i32, i32* %18, align 4
  %114 = load i32, i32* %19, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %203

116:                                              ; preds = %112
  store i32 0, i32* %13, align 4
  br label %117

117:                                              ; preds = %161, %116
  %118 = load i32, i32* %13, align 4
  %119 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %21, align 8
  %120 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %119, i32 0, i32 2
  %121 = load i32, i32* %120, align 8
  %122 = icmp ult i32 %118, %121
  br i1 %122, label %123, label %164

123:                                              ; preds = %117
  %124 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %21, align 8
  %125 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %124, i32 0, i32 7
  %126 = load i32*, i32** %125, align 8
  %127 = load i32, i32* %13, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %10, align 4
  %132 = and i32 %130, %131
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %160

134:                                              ; preds = %123
  %135 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %21, align 8
  %136 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %135, i32 0, i32 5
  %137 = load i32*, i32** %136, align 8
  %138 = load i32, i32* %13, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %15, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %160

144:                                              ; preds = %134
  %145 = load i32, i32* %20, align 4
  %146 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %21, align 8
  %147 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %146, i32 0, i32 6
  %148 = load double*, double** %147, align 8
  %149 = load i32, i32* %13, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds double, double* %148, i64 %150
  %152 = load double, double* %151, align 8
  %153 = fmul double %152, 1.000000e+02
  %154 = fptrunc double %153 to float
  %155 = call float @llvm.round.f32(float %154)
  %156 = fptosi float %155 to i32
  %157 = icmp eq i32 %145, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %144
  br label %164

159:                                              ; preds = %144
  br label %160

160:                                              ; preds = %159, %134, %123
  br label %161

161:                                              ; preds = %160
  %162 = load i32, i32* %13, align 4
  %163 = add i32 %162, 1
  store i32 %163, i32* %13, align 4
  br label %117, !llvm.loop !27

164:                                              ; preds = %158, %117
  %165 = load i32, i32* %12, align 4
  %166 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %22, align 8
  %167 = load i32, i32* %16, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %166, i64 %168
  %170 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %169, i32 0, i32 0
  store i32 %165, i32* %170, align 4
  %171 = load i32, i32* %13, align 4
  %172 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %22, align 8
  %173 = load i32, i32* %16, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %172, i64 %174
  %176 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %175, i32 0, i32 1
  store i32 %171, i32* %176, align 4
  %177 = load i32, i32* %16, align 4
  %178 = add i32 %177, 1
  store i32 %178, i32* %16, align 4
  %179 = load i32, i32* %16, align 4
  %180 = load i32, i32* %17, align 4
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %196

182:                                              ; preds = %164
  %183 = load i32, i32* %17, align 4
  %184 = uitofp i32 %183 to double
  %185 = fmul double %184, 1.400000e+00
  %186 = fptoui double %185 to i32
  store i32 %186, i32* %17, align 4
  %187 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %22, align 8
  %188 = bitcast %struct.vrna_unstructured_domain_motif_s* %187 to i8*
  %189 = load i32, i32* %17, align 4
  %190 = add i32 %189, 1
  %191 = zext i32 %190 to i64
  %192 = mul i64 8, %191
  %193 = trunc i64 %192 to i32
  %194 = call i8* @vrna_realloc(i8* noundef %188, i32 noundef %193)
  %195 = bitcast i8* %194 to %struct.vrna_unstructured_domain_motif_s*
  store %struct.vrna_unstructured_domain_motif_s* %195, %struct.vrna_unstructured_domain_motif_s** %22, align 8
  br label %196

196:                                              ; preds = %182, %164
  %197 = load i32, i32* %15, align 4
  %198 = load i32, i32* %12, align 4
  %199 = add i32 %198, %197
  store i32 %199, i32* %12, align 4
  %200 = load i32, i32* %15, align 4
  %201 = load i32, i32* %11, align 4
  %202 = sub i32 %201, %200
  store i32 %202, i32* %11, align 4
  br label %209

203:                                              ; preds = %112
  br label %204

204:                                              ; preds = %203, %80
  br label %205

205:                                              ; preds = %204, %69
  br label %206

206:                                              ; preds = %205
  %207 = load i32, i32* %14, align 4
  %208 = add i32 %207, 1
  store i32 %208, i32* %14, align 4
  br label %63, !llvm.loop !28

209:                                              ; preds = %196, %63
  br label %38, !llvm.loop !26

210:                                              ; preds = %38
  %211 = load i32, i32* %12, align 4
  %212 = load i32, i32* %9, align 4
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %341

214:                                              ; preds = %210
  %215 = load i32*, i32** %7, align 8
  %216 = load i32, i32* %12, align 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  %219 = load i32, i32* %218, align 4
  store i32 %219, i32* %18, align 4
  %220 = load i32, i32* %18, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %340

222:                                              ; preds = %214
  store i32 0, i32* %14, align 4
  br label %223

223:                                              ; preds = %336, %222
  %224 = load i32, i32* %14, align 4
  %225 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %21, align 8
  %226 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %225, i32 0, i32 0
  %227 = load i32, i32* %226, align 8
  %228 = icmp ult i32 %224, %227
  br i1 %228, label %229, label %339

229:                                              ; preds = %223
  %230 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %21, align 8
  %231 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %230, i32 0, i32 1
  %232 = load i32*, i32** %231, align 8
  %233 = load i32, i32* %14, align 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %335

238:                                              ; preds = %229
  %239 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %21, align 8
  %240 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %239, i32 0, i32 10
  %241 = load i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %240, align 8
  %242 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %243 = load i32, i32* %12, align 4
  %244 = load i32, i32* %12, align 4
  %245 = load i32, i32* %10, align 4
  %246 = or i32 %245, 16
  %247 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %21, align 8
  %248 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %247, i32 0, i32 12
  %249 = load i8*, i8** %248, align 8
  %250 = call i32 %241(%struct.vrna_fc_s* noundef %242, i32 noundef %243, i32 noundef %244, i32 noundef %246, i8* noundef %249)
  store i32 %250, i32* %19, align 4
  %251 = load i32, i32* %18, align 4
  %252 = load i32, i32* %19, align 4
  %253 = icmp eq i32 %251, %252
  br i1 %253, label %254, label %334

254:                                              ; preds = %238
  store i32 0, i32* %13, align 4
  br label %255

255:                                              ; preds = %298, %254
  %256 = load i32, i32* %13, align 4
  %257 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %21, align 8
  %258 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %257, i32 0, i32 2
  %259 = load i32, i32* %258, align 8
  %260 = icmp ult i32 %256, %259
  br i1 %260, label %261, label %301

261:                                              ; preds = %255
  %262 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %21, align 8
  %263 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %262, i32 0, i32 7
  %264 = load i32*, i32** %263, align 8
  %265 = load i32, i32* %13, align 4
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %264, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %10, align 4
  %270 = and i32 %268, %269
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %297

272:                                              ; preds = %261
  %273 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %21, align 8
  %274 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %273, i32 0, i32 5
  %275 = load i32*, i32** %274, align 8
  %276 = load i32, i32* %13, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %275, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %297

281:                                              ; preds = %272
  %282 = load i32, i32* %19, align 4
  %283 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %21, align 8
  %284 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %283, i32 0, i32 6
  %285 = load double*, double** %284, align 8
  %286 = load i32, i32* %13, align 4
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds double, double* %285, i64 %287
  %289 = load double, double* %288, align 8
  %290 = fmul double %289, 1.000000e+02
  %291 = fptrunc double %290 to float
  %292 = call float @llvm.round.f32(float %291)
  %293 = fptosi float %292 to i32
  %294 = icmp eq i32 %282, %293
  br i1 %294, label %295, label %296

295:                                              ; preds = %281
  br label %301

296:                                              ; preds = %281
  br label %297

297:                                              ; preds = %296, %272, %261
  br label %298

298:                                              ; preds = %297
  %299 = load i32, i32* %13, align 4
  %300 = add i32 %299, 1
  store i32 %300, i32* %13, align 4
  br label %255, !llvm.loop !29

301:                                              ; preds = %295, %255
  %302 = load i32, i32* %12, align 4
  %303 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %22, align 8
  %304 = load i32, i32* %16, align 4
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %303, i64 %305
  %307 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %306, i32 0, i32 0
  store i32 %302, i32* %307, align 4
  %308 = load i32, i32* %13, align 4
  %309 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %22, align 8
  %310 = load i32, i32* %16, align 4
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %309, i64 %311
  %313 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %312, i32 0, i32 1
  store i32 %308, i32* %313, align 4
  %314 = load i32, i32* %16, align 4
  %315 = add i32 %314, 1
  store i32 %315, i32* %16, align 4
  %316 = load i32, i32* %16, align 4
  %317 = load i32, i32* %17, align 4
  %318 = icmp eq i32 %316, %317
  br i1 %318, label %319, label %333

319:                                              ; preds = %301
  %320 = load i32, i32* %17, align 4
  %321 = uitofp i32 %320 to double
  %322 = fmul double %321, 1.400000e+00
  %323 = fptoui double %322 to i32
  store i32 %323, i32* %17, align 4
  %324 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %22, align 8
  %325 = bitcast %struct.vrna_unstructured_domain_motif_s* %324 to i8*
  %326 = load i32, i32* %17, align 4
  %327 = add i32 %326, 1
  %328 = zext i32 %327 to i64
  %329 = mul i64 8, %328
  %330 = trunc i64 %329 to i32
  %331 = call i8* @vrna_realloc(i8* noundef %325, i32 noundef %330)
  %332 = bitcast i8* %331 to %struct.vrna_unstructured_domain_motif_s*
  store %struct.vrna_unstructured_domain_motif_s* %332, %struct.vrna_unstructured_domain_motif_s** %22, align 8
  br label %333

333:                                              ; preds = %319, %301
  br label %339

334:                                              ; preds = %238
  br label %335

335:                                              ; preds = %334, %229
  br label %336

336:                                              ; preds = %335
  %337 = load i32, i32* %14, align 4
  %338 = add i32 %337, 1
  store i32 %338, i32* %14, align 4
  br label %223, !llvm.loop !30

339:                                              ; preds = %333, %223
  br label %340

340:                                              ; preds = %339, %214
  br label %341

341:                                              ; preds = %340, %210
  %342 = load i32, i32* %16, align 4
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %347

344:                                              ; preds = %341
  %345 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %22, align 8
  %346 = bitcast %struct.vrna_unstructured_domain_motif_s* %345 to i8*
  call void @free(i8* noundef %346) #7
  store %struct.vrna_unstructured_domain_motif_s* null, %struct.vrna_unstructured_domain_motif_s** %22, align 8
  br label %367

347:                                              ; preds = %341
  %348 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %22, align 8
  %349 = bitcast %struct.vrna_unstructured_domain_motif_s* %348 to i8*
  %350 = load i32, i32* %16, align 4
  %351 = add i32 %350, 1
  %352 = zext i32 %351 to i64
  %353 = mul i64 8, %352
  %354 = trunc i64 %353 to i32
  %355 = call i8* @vrna_realloc(i8* noundef %349, i32 noundef %354)
  %356 = bitcast i8* %355 to %struct.vrna_unstructured_domain_motif_s*
  store %struct.vrna_unstructured_domain_motif_s* %356, %struct.vrna_unstructured_domain_motif_s** %22, align 8
  %357 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %22, align 8
  %358 = load i32, i32* %16, align 4
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %357, i64 %359
  %361 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %360, i32 0, i32 0
  store i32 0, i32* %361, align 4
  %362 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %22, align 8
  %363 = load i32, i32* %16, align 4
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %362, i64 %364
  %366 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %365, i32 0, i32 1
  store i32 -1, i32* %366, align 4
  br label %367

367:                                              ; preds = %347, %344
  %368 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %22, align 8
  ret %struct.vrna_unstructured_domain_motif_s* %368
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_ud_remove(%struct.vrna_fc_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_fc_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %2, align 8
  %3 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %4 = icmp ne %struct.vrna_fc_s* %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %7 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %6, i32 0, i32 22
  %8 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %7, align 8
  %9 = icmp ne %struct.vrna_unstructured_domain_s* %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  call void @remove_ligands_up(%struct.vrna_fc_s* noundef %11)
  br label %12

12:                                               ; preds = %10, %5, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @remove_ligands_up(%struct.vrna_fc_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_fc_s*, align 8
  %3 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %2, align 8
  %4 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %5 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %4, i32 0, i32 22
  %6 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %5, align 8
  %7 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %6, i32 0, i32 13
  %8 = load void (i8*)*, void (i8*)** %7, align 8
  %9 = icmp ne void (i8*)* %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %12 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %11, i32 0, i32 22
  %13 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %12, align 8
  %14 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %13, i32 0, i32 13
  %15 = load void (i8*)*, void (i8*)** %14, align 8
  %16 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %17 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %16, i32 0, i32 22
  %18 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %17, align 8
  %19 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %18, i32 0, i32 12
  %20 = load i8*, i8** %19, align 8
  call void %15(i8* noundef %20)
  br label %21

21:                                               ; preds = %10, %1
  store i32 0, i32* %3, align 4
  br label %22

22:                                               ; preds = %40, %21
  %23 = load i32, i32* %3, align 4
  %24 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %25 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %24, i32 0, i32 22
  %26 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %25, align 8
  %27 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 8
  %29 = icmp slt i32 %23, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %22
  %31 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %32 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %31, i32 0, i32 22
  %33 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %32, align 8
  %34 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %33, i32 0, i32 3
  %35 = load i8**, i8*** %34, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8*, i8** %35, i64 %37
  %39 = load i8*, i8** %38, align 8
  call void @free(i8* noundef %39) #7
  br label %40

40:                                               ; preds = %30
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %22, !llvm.loop !31

43:                                               ; preds = %22
  store i32 0, i32* %3, align 4
  br label %44

44:                                               ; preds = %62, %43
  %45 = load i32, i32* %3, align 4
  %46 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %47 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %46, i32 0, i32 22
  %48 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %47, align 8
  %49 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 8
  %51 = icmp slt i32 %45, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %44
  %53 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %54 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %53, i32 0, i32 22
  %55 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %54, align 8
  %56 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %55, i32 0, i32 4
  %57 = load i8**, i8*** %56, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8*, i8** %57, i64 %59
  %61 = load i8*, i8** %60, align 8
  call void @free(i8* noundef %61) #7
  br label %62

62:                                               ; preds = %52
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  br label %44, !llvm.loop !32

65:                                               ; preds = %44
  %66 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %67 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %66, i32 0, i32 22
  %68 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %67, align 8
  %69 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %68, i32 0, i32 3
  %70 = load i8**, i8*** %69, align 8
  %71 = bitcast i8** %70 to i8*
  call void @free(i8* noundef %71) #7
  %72 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %73 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %72, i32 0, i32 22
  %74 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %73, align 8
  %75 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %74, i32 0, i32 4
  %76 = load i8**, i8*** %75, align 8
  %77 = bitcast i8** %76 to i8*
  call void @free(i8* noundef %77) #7
  %78 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %79 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %78, i32 0, i32 22
  %80 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %79, align 8
  %81 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %80, i32 0, i32 5
  %82 = load i32*, i32** %81, align 8
  %83 = bitcast i32* %82 to i8*
  call void @free(i8* noundef %83) #7
  %84 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %85 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %84, i32 0, i32 22
  %86 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %85, align 8
  %87 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %86, i32 0, i32 6
  %88 = load double*, double** %87, align 8
  %89 = bitcast double* %88 to i8*
  call void @free(i8* noundef %89) #7
  %90 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %91 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %90, i32 0, i32 22
  %92 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %91, align 8
  %93 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %92, i32 0, i32 7
  %94 = load i32*, i32** %93, align 8
  %95 = bitcast i32* %94 to i8*
  call void @free(i8* noundef %95) #7
  %96 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %97 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %96, i32 0, i32 22
  %98 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %97, align 8
  %99 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %98, i32 0, i32 1
  %100 = load i32*, i32** %99, align 8
  %101 = bitcast i32* %100 to i8*
  call void @free(i8* noundef %101) #7
  %102 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %103 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %102, i32 0, i32 22
  %104 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %103, align 8
  %105 = bitcast %struct.vrna_unstructured_domain_s* %104 to i8*
  call void @free(i8* noundef %105) #7
  %106 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %107 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %106, i32 0, i32 22
  store %struct.vrna_unstructured_domain_s* null, %struct.vrna_unstructured_domain_s** %107, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_ud_set_data(%struct.vrna_fc_s* noundef %0, i8* noundef %1, void (i8*)* noundef %2) #0 {
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca void (i8*)*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i8* %1, i8** %5, align 8
  store void (i8*)* %2, void (i8*)** %6, align 8
  %7 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %8 = icmp ne %struct.vrna_fc_s* %7, null
  br i1 %8, label %9, label %45

9:                                                ; preds = %3
  %10 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %11 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %10, i32 0, i32 22
  %12 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %11, align 8
  %13 = icmp ne %struct.vrna_unstructured_domain_s* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  call void @init_ligands_up(%struct.vrna_fc_s* noundef %15)
  br label %16

16:                                               ; preds = %14, %9
  %17 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %18 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %17, i32 0, i32 22
  %19 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %18, align 8
  %20 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %19, i32 0, i32 13
  %21 = load void (i8*)*, void (i8*)** %20, align 8
  %22 = icmp ne void (i8*)* %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %16
  %24 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %25 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %24, i32 0, i32 22
  %26 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %25, align 8
  %27 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %26, i32 0, i32 13
  %28 = load void (i8*)*, void (i8*)** %27, align 8
  %29 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %30 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %29, i32 0, i32 22
  %31 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %30, align 8
  %32 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %31, i32 0, i32 12
  %33 = load i8*, i8** %32, align 8
  call void %28(i8* noundef %33)
  br label %34

34:                                               ; preds = %23, %16
  %35 = load void (i8*)*, void (i8*)** %6, align 8
  %36 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %37 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %36, i32 0, i32 22
  %38 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %37, align 8
  %39 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %38, i32 0, i32 13
  store void (i8*)* %35, void (i8*)** %39, align 8
  %40 = load i8*, i8** %5, align 8
  %41 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %42 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %41, i32 0, i32 22
  %43 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %42, align 8
  %44 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %43, i32 0, i32 12
  store i8* %40, i8** %44, align 8
  br label %45

45:                                               ; preds = %34, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @init_ligands_up(%struct.vrna_fc_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_fc_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %2, align 8
  %3 = call i8* @vrna_alloc(i32 noundef 128)
  %4 = bitcast i8* %3 to %struct.vrna_unstructured_domain_s*
  %5 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %6 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %5, i32 0, i32 22
  store %struct.vrna_unstructured_domain_s* %4, %struct.vrna_unstructured_domain_s** %6, align 8
  %7 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %8 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %7, i32 0, i32 22
  %9 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %8, align 8
  %10 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %9, i32 0, i32 0
  store i32 0, i32* %10, align 8
  %11 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %12 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %11, i32 0, i32 22
  %13 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %12, align 8
  %14 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %13, i32 0, i32 1
  store i32* null, i32** %14, align 8
  %15 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %16 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %15, i32 0, i32 22
  %17 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %16, align 8
  %18 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %17, i32 0, i32 2
  store i32 0, i32* %18, align 8
  %19 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %20 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %19, i32 0, i32 22
  %21 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %20, align 8
  %22 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %21, i32 0, i32 3
  store i8** null, i8*** %22, align 8
  %23 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %24 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %23, i32 0, i32 22
  %25 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %24, align 8
  %26 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %25, i32 0, i32 4
  store i8** null, i8*** %26, align 8
  %27 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %28 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %27, i32 0, i32 22
  %29 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %28, align 8
  %30 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %29, i32 0, i32 5
  store i32* null, i32** %30, align 8
  %31 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %32 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %31, i32 0, i32 22
  %33 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %32, align 8
  %34 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %33, i32 0, i32 6
  store double* null, double** %34, align 8
  %35 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %36 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %35, i32 0, i32 22
  %37 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %36, align 8
  %38 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %37, i32 0, i32 7
  store i32* null, i32** %38, align 8
  %39 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %40 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %39, i32 0, i32 22
  %41 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %40, align 8
  %42 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %41, i32 0, i32 8
  store void (%struct.vrna_fc_s*, i8*)* null, void (%struct.vrna_fc_s*, i8*)** %42, align 8
  %43 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %44 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %43, i32 0, i32 22
  %45 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %44, align 8
  %46 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %45, i32 0, i32 9
  store void (%struct.vrna_fc_s*, i8*)* null, void (%struct.vrna_fc_s*, i8*)** %46, align 8
  %47 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %48 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %47, i32 0, i32 22
  %49 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %48, align 8
  %50 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %49, i32 0, i32 10
  store i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)* null, i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %50, align 8
  %51 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %52 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %51, i32 0, i32 22
  %53 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %52, align 8
  %54 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %53, i32 0, i32 11
  store double (%struct.vrna_fc_s*, i32, i32, i32, i8*)* null, double (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %54, align 8
  %55 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %56 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %55, i32 0, i32 22
  %57 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %56, align 8
  %58 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %57, i32 0, i32 12
  store i8* null, i8** %58, align 8
  %59 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %60 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %59, i32 0, i32 22
  %61 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %60, align 8
  %62 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %61, i32 0, i32 13
  store void (i8*)* null, void (i8*)** %62, align 8
  %63 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %64 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %63, i32 0, i32 22
  %65 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %64, align 8
  %66 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %65, i32 0, i32 14
  store void (%struct.vrna_fc_s*, i32, i32, i32, double, i8*)* null, void (%struct.vrna_fc_s*, i32, i32, i32, double, i8*)** %66, align 8
  %67 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %68 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %67, i32 0, i32 22
  %69 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %68, align 8
  %70 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %69, i32 0, i32 15
  store double (%struct.vrna_fc_s*, i32, i32, i32, i32, i8*)* null, double (%struct.vrna_fc_s*, i32, i32, i32, i32, i8*)** %70, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_ud_set_prod_rule_cb(%struct.vrna_fc_s* noundef %0, void (%struct.vrna_fc_s*, i8*)* noundef %1, i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)* noundef %2) #0 {
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca void (%struct.vrna_fc_s*, i8*)*, align 8
  %6 = alloca i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store void (%struct.vrna_fc_s*, i8*)* %1, void (%struct.vrna_fc_s*, i8*)** %5, align 8
  store i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)* %2, i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %6, align 8
  %7 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %8 = icmp ne %struct.vrna_fc_s* %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %3
  %10 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %11 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %10, i32 0, i32 22
  %12 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %11, align 8
  %13 = icmp ne %struct.vrna_unstructured_domain_s* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  call void @init_ligands_up(%struct.vrna_fc_s* noundef %15)
  br label %16

16:                                               ; preds = %14, %9
  %17 = load void (%struct.vrna_fc_s*, i8*)*, void (%struct.vrna_fc_s*, i8*)** %5, align 8
  %18 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %19 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %18, i32 0, i32 22
  %20 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %19, align 8
  %21 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %20, i32 0, i32 8
  store void (%struct.vrna_fc_s*, i8*)* %17, void (%struct.vrna_fc_s*, i8*)** %21, align 8
  %22 = load i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %6, align 8
  %23 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %24 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %23, i32 0, i32 22
  %25 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %24, align 8
  %26 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %25, i32 0, i32 10
  store i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)* %22, i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %26, align 8
  br label %27

27:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_ud_set_exp_prod_rule_cb(%struct.vrna_fc_s* noundef %0, void (%struct.vrna_fc_s*, i8*)* noundef %1, double (%struct.vrna_fc_s*, i32, i32, i32, i8*)* noundef %2) #0 {
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca void (%struct.vrna_fc_s*, i8*)*, align 8
  %6 = alloca double (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store void (%struct.vrna_fc_s*, i8*)* %1, void (%struct.vrna_fc_s*, i8*)** %5, align 8
  store double (%struct.vrna_fc_s*, i32, i32, i32, i8*)* %2, double (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %6, align 8
  %7 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %8 = icmp ne %struct.vrna_fc_s* %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %3
  %10 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %11 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %10, i32 0, i32 22
  %12 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %11, align 8
  %13 = icmp ne %struct.vrna_unstructured_domain_s* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  call void @init_ligands_up(%struct.vrna_fc_s* noundef %15)
  br label %16

16:                                               ; preds = %14, %9
  %17 = load void (%struct.vrna_fc_s*, i8*)*, void (%struct.vrna_fc_s*, i8*)** %5, align 8
  %18 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %19 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %18, i32 0, i32 22
  %20 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %19, align 8
  %21 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %20, i32 0, i32 9
  store void (%struct.vrna_fc_s*, i8*)* %17, void (%struct.vrna_fc_s*, i8*)** %21, align 8
  %22 = load double (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %6, align 8
  %23 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %24 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %23, i32 0, i32 22
  %25 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %24, align 8
  %26 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %25, i32 0, i32 11
  store double (%struct.vrna_fc_s*, i32, i32, i32, i8*)* %22, double (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %26, align 8
  br label %27

27:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_ud_set_prob_cb(%struct.vrna_fc_s* noundef %0, void (%struct.vrna_fc_s*, i32, i32, i32, double, i8*)* noundef %1, double (%struct.vrna_fc_s*, i32, i32, i32, i32, i8*)* noundef %2) #0 {
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca void (%struct.vrna_fc_s*, i32, i32, i32, double, i8*)*, align 8
  %6 = alloca double (%struct.vrna_fc_s*, i32, i32, i32, i32, i8*)*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store void (%struct.vrna_fc_s*, i32, i32, i32, double, i8*)* %1, void (%struct.vrna_fc_s*, i32, i32, i32, double, i8*)** %5, align 8
  store double (%struct.vrna_fc_s*, i32, i32, i32, i32, i8*)* %2, double (%struct.vrna_fc_s*, i32, i32, i32, i32, i8*)** %6, align 8
  %7 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %8 = icmp ne %struct.vrna_fc_s* %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %3
  %10 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %11 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %10, i32 0, i32 22
  %12 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %11, align 8
  %13 = icmp ne %struct.vrna_unstructured_domain_s* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  call void @init_ligands_up(%struct.vrna_fc_s* noundef %15)
  br label %16

16:                                               ; preds = %14, %9
  %17 = load void (%struct.vrna_fc_s*, i32, i32, i32, double, i8*)*, void (%struct.vrna_fc_s*, i32, i32, i32, double, i8*)** %5, align 8
  %18 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %19 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %18, i32 0, i32 22
  %20 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %19, align 8
  %21 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %20, i32 0, i32 14
  store void (%struct.vrna_fc_s*, i32, i32, i32, double, i8*)* %17, void (%struct.vrna_fc_s*, i32, i32, i32, double, i8*)** %21, align 8
  %22 = load double (%struct.vrna_fc_s*, i32, i32, i32, i32, i8*)*, double (%struct.vrna_fc_s*, i32, i32, i32, i32, i8*)** %6, align 8
  %23 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %24 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %23, i32 0, i32 22
  %25 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %24, align 8
  %26 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %25, i32 0, i32 15
  store double (%struct.vrna_fc_s*, i32, i32, i32, i32, i8*)* %22, double (%struct.vrna_fc_s*, i32, i32, i32, i32, i8*)** %26, align 8
  br label %27

27:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_ud_add_motif(%struct.vrna_fc_s* noundef %0, i8* noundef %1, double noundef %2, i8* noundef %3, i32 noundef %4) #0 {
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca double, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %6, align 8
  store i8* %1, i8** %7, align 8
  store double %2, double* %8, align 8
  store i8* %3, i8** %9, align 8
  store i32 %4, i32* %10, align 4
  %11 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %12 = icmp ne %struct.vrna_fc_s* %11, null
  br i1 %12, label %13, label %31

13:                                               ; preds = %5
  %14 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %15 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %14, i32 0, i32 22
  %16 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %15, align 8
  %17 = icmp ne %struct.vrna_unstructured_domain_s* %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %13
  %19 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  call void @vrna_ud_set_prod_rule_cb(%struct.vrna_fc_s* noundef %19, void (%struct.vrna_fc_s*, i8*)* noundef @default_prod_rule, i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)* noundef @default_energy)
  %20 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  call void @vrna_ud_set_exp_prod_rule_cb(%struct.vrna_fc_s* noundef %20, void (%struct.vrna_fc_s*, i8*)* noundef @default_exp_prod_rule, double (%struct.vrna_fc_s*, i32, i32, i32, i8*)* noundef @default_exp_energy)
  %21 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %22 = call %struct.ligands_up_data_default* @get_default_data()
  %23 = bitcast %struct.ligands_up_data_default* %22 to i8*
  call void @vrna_ud_set_data(%struct.vrna_fc_s* noundef %21, i8* noundef %23, void (i8*)* noundef @remove_default_data)
  %24 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  call void @vrna_ud_set_prob_cb(%struct.vrna_fc_s* noundef %24, void (%struct.vrna_fc_s*, i32, i32, i32, double, i8*)* noundef @default_probs_add, double (%struct.vrna_fc_s*, i32, i32, i32, i32, i8*)* noundef @default_probs_get)
  br label %25

25:                                               ; preds = %18, %13
  %26 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %27 = load i8*, i8** %7, align 8
  %28 = load double, double* %8, align 8
  %29 = load i8*, i8** %9, align 8
  %30 = load i32, i32* %10, align 4
  call void @add_ligand_motif(%struct.vrna_fc_s* noundef %26, i8* noundef %27, double noundef %28, i8* noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %25, %5
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @default_prod_rule(%struct.vrna_fc_s* noundef %0, i8* noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  %18 = alloca %struct.ligands_up_data_default*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i32*, align 8
  %26 = alloca i32*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store i8* %1, i8** %4, align 8
  %27 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %28 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %10, align 4
  %30 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %31 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %30, i32 0, i32 17
  %32 = load i32*, i32** %31, align 8
  store i32* %32, i32** %17, align 8
  %33 = load i8*, i8** %4, align 8
  %34 = bitcast i8* %33 to %struct.ligands_up_data_default*
  store %struct.ligands_up_data_default* %34, %struct.ligands_up_data_default** %18, align 8
  %35 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %36 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %18, align 8
  call void @prepare_default_data(%struct.vrna_fc_s* noundef %35, %struct.ligands_up_data_default* noundef %36)
  %37 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %38 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %18, align 8
  call void @prepare_matrices(%struct.vrna_fc_s* noundef %37, %struct.ligands_up_data_default* noundef %38)
  %39 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %18, align 8
  %40 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %39, i32 0, i32 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %19, align 8
  %42 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %18, align 8
  %43 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %42, i32 0, i32 9
  %44 = load i32*, i32** %43, align 8
  store i32* %44, i32** %20, align 8
  %45 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %18, align 8
  %46 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %45, i32 0, i32 10
  %47 = load i32*, i32** %46, align 8
  store i32* %47, i32** %21, align 8
  %48 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %18, align 8
  %49 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %48, i32 0, i32 11
  %50 = load i32*, i32** %49, align 8
  store i32* %50, i32** %22, align 8
  %51 = load i32, i32* %10, align 4
  store i32 %51, i32* %5, align 4
  br label %52

52:                                               ; preds = %492, %2
  %53 = load i32, i32* %5, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %495

55:                                               ; preds = %52
  %56 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %18, align 8
  %57 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %56, i32 0, i32 1
  %58 = load i32**, i32*** %57, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32*, i32** %58, i64 %60
  %62 = load i32*, i32** %61, align 8
  store i32* %62, i32** %23, align 8
  %63 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %18, align 8
  %64 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %63, i32 0, i32 2
  %65 = load i32**, i32*** %64, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32*, i32** %65, i64 %67
  %69 = load i32*, i32** %68, align 8
  store i32* %69, i32** %24, align 8
  %70 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %18, align 8
  %71 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %70, i32 0, i32 3
  %72 = load i32**, i32*** %71, align 8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32*, i32** %72, i64 %74
  %76 = load i32*, i32** %75, align 8
  store i32* %76, i32** %25, align 8
  %77 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %18, align 8
  %78 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %77, i32 0, i32 4
  %79 = load i32**, i32*** %78, align 8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32*, i32** %79, i64 %81
  %83 = load i32*, i32** %82, align 8
  store i32* %83, i32** %26, align 8
  %84 = load i32, i32* %5, align 4
  store i32 %84, i32* %6, align 4
  br label %85

85:                                               ; preds = %488, %55
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %10, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %491

89:                                               ; preds = %85
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %142

93:                                               ; preds = %89
  %94 = load i32*, i32** %19, align 8
  %95 = load i32*, i32** %17, align 8
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %99, %100
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %94, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %11, align 4
  %106 = load i32*, i32** %20, align 8
  %107 = load i32*, i32** %17, align 8
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %111, %112
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %106, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %12, align 4
  %118 = load i32*, i32** %21, align 8
  %119 = load i32*, i32** %17, align 8
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %123, %124
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %118, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %13, align 4
  %130 = load i32*, i32** %22, align 8
  %131 = load i32*, i32** %17, align 8
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %135, %136
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %130, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %14, align 4
  br label %143

142:                                              ; preds = %89
  store i32 10000000, i32* %11, align 4
  store i32 10000000, i32* %12, align 4
  store i32 10000000, i32* %13, align 4
  store i32 10000000, i32* %14, align 4
  br label %143

143:                                              ; preds = %142, %93
  %144 = load i32*, i32** %23, align 8
  %145 = icmp ne i32* %144, null
  br i1 %145, label %146, label %218

146:                                              ; preds = %143
  store i32 0, i32* %7, align 4
  br label %147

147:                                              ; preds = %214, %146
  %148 = load i32*, i32** %23, align 8
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %8, align 4
  %153 = icmp ne i32 -1, %152
  br i1 %153, label %154, label %217

154:                                              ; preds = %147
  %155 = load i32, i32* %5, align 4
  %156 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %18, align 8
  %157 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %156, i32 0, i32 7
  %158 = load i32*, i32** %157, align 8
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %155, %162
  %164 = sub nsw i32 %163, 1
  store i32 %164, i32* %9, align 4
  %165 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %18, align 8
  %166 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %165, i32 0, i32 5
  %167 = load i32*, i32** %166, align 8
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %15, align 4
  %172 = load i32, i32* %9, align 4
  %173 = load i32, i32* %6, align 4
  %174 = icmp sle i32 %172, %173
  br i1 %174, label %175, label %213

175:                                              ; preds = %154
  %176 = load i32, i32* %11, align 4
  %177 = load i32, i32* %15, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = load i32, i32* %11, align 4
  br label %183

181:                                              ; preds = %175
  %182 = load i32, i32* %15, align 4
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi i32 [ %180, %179 ], [ %182, %181 ]
  store i32 %184, i32* %11, align 4
  %185 = load i32, i32* %9, align 4
  %186 = load i32, i32* %6, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %212

188:                                              ; preds = %183
  %189 = load i32, i32* %15, align 4
  %190 = load i32*, i32** %19, align 8
  %191 = load i32*, i32** %17, align 8
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 %195, %196
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %190, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %189, %201
  store i32 %202, i32* %16, align 4
  %203 = load i32, i32* %11, align 4
  %204 = load i32, i32* %16, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %188
  %207 = load i32, i32* %11, align 4
  br label %210

208:                                              ; preds = %188
  %209 = load i32, i32* %16, align 4
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi i32 [ %207, %206 ], [ %209, %208 ]
  store i32 %211, i32* %11, align 4
  br label %212

212:                                              ; preds = %210, %183
  br label %213

213:                                              ; preds = %212, %154
  br label %214

214:                                              ; preds = %213
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %7, align 4
  br label %147, !llvm.loop !33

217:                                              ; preds = %147
  br label %218

218:                                              ; preds = %217, %143
  %219 = load i32*, i32** %24, align 8
  %220 = icmp ne i32* %219, null
  br i1 %220, label %221, label %293

221:                                              ; preds = %218
  store i32 0, i32* %7, align 4
  br label %222

222:                                              ; preds = %289, %221
  %223 = load i32*, i32** %24, align 8
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %223, i64 %225
  %227 = load i32, i32* %226, align 4
  store i32 %227, i32* %8, align 4
  %228 = icmp ne i32 -1, %227
  br i1 %228, label %229, label %292

229:                                              ; preds = %222
  %230 = load i32, i32* %5, align 4
  %231 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %18, align 8
  %232 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %231, i32 0, i32 7
  %233 = load i32*, i32** %232, align 8
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %230, %237
  %239 = sub nsw i32 %238, 1
  store i32 %239, i32* %9, align 4
  %240 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %18, align 8
  %241 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %240, i32 0, i32 5
  %242 = load i32*, i32** %241, align 8
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %242, i64 %244
  %246 = load i32, i32* %245, align 4
  store i32 %246, i32* %15, align 4
  %247 = load i32, i32* %9, align 4
  %248 = load i32, i32* %6, align 4
  %249 = icmp sle i32 %247, %248
  br i1 %249, label %250, label %288

250:                                              ; preds = %229
  %251 = load i32, i32* %12, align 4
  %252 = load i32, i32* %15, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %256

254:                                              ; preds = %250
  %255 = load i32, i32* %12, align 4
  br label %258

256:                                              ; preds = %250
  %257 = load i32, i32* %15, align 4
  br label %258

258:                                              ; preds = %256, %254
  %259 = phi i32 [ %255, %254 ], [ %257, %256 ]
  store i32 %259, i32* %12, align 4
  %260 = load i32, i32* %9, align 4
  %261 = load i32, i32* %6, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %287

263:                                              ; preds = %258
  %264 = load i32, i32* %15, align 4
  %265 = load i32*, i32** %20, align 8
  %266 = load i32*, i32** %17, align 8
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %266, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %9, align 4
  %272 = add nsw i32 %270, %271
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %265, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = add nsw i32 %264, %276
  store i32 %277, i32* %16, align 4
  %278 = load i32, i32* %12, align 4
  %279 = load i32, i32* %16, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %283

281:                                              ; preds = %263
  %282 = load i32, i32* %12, align 4
  br label %285

283:                                              ; preds = %263
  %284 = load i32, i32* %16, align 4
  br label %285

285:                                              ; preds = %283, %281
  %286 = phi i32 [ %282, %281 ], [ %284, %283 ]
  store i32 %286, i32* %12, align 4
  br label %287

287:                                              ; preds = %285, %258
  br label %288

288:                                              ; preds = %287, %229
  br label %289

289:                                              ; preds = %288
  %290 = load i32, i32* %7, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %7, align 4
  br label %222, !llvm.loop !34

292:                                              ; preds = %222
  br label %293

293:                                              ; preds = %292, %218
  %294 = load i32*, i32** %25, align 8
  %295 = icmp ne i32* %294, null
  br i1 %295, label %296, label %368

296:                                              ; preds = %293
  store i32 0, i32* %7, align 4
  br label %297

297:                                              ; preds = %364, %296
  %298 = load i32*, i32** %25, align 8
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %298, i64 %300
  %302 = load i32, i32* %301, align 4
  store i32 %302, i32* %8, align 4
  %303 = icmp ne i32 -1, %302
  br i1 %303, label %304, label %367

304:                                              ; preds = %297
  %305 = load i32, i32* %5, align 4
  %306 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %18, align 8
  %307 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %306, i32 0, i32 7
  %308 = load i32*, i32** %307, align 8
  %309 = load i32, i32* %8, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, i32* %308, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = add nsw i32 %305, %312
  %314 = sub nsw i32 %313, 1
  store i32 %314, i32* %9, align 4
  %315 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %18, align 8
  %316 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %315, i32 0, i32 5
  %317 = load i32*, i32** %316, align 8
  %318 = load i32, i32* %8, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %317, i64 %319
  %321 = load i32, i32* %320, align 4
  store i32 %321, i32* %15, align 4
  %322 = load i32, i32* %9, align 4
  %323 = load i32, i32* %6, align 4
  %324 = icmp sle i32 %322, %323
  br i1 %324, label %325, label %363

325:                                              ; preds = %304
  %326 = load i32, i32* %13, align 4
  %327 = load i32, i32* %15, align 4
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %331

329:                                              ; preds = %325
  %330 = load i32, i32* %13, align 4
  br label %333

331:                                              ; preds = %325
  %332 = load i32, i32* %15, align 4
  br label %333

333:                                              ; preds = %331, %329
  %334 = phi i32 [ %330, %329 ], [ %332, %331 ]
  store i32 %334, i32* %13, align 4
  %335 = load i32, i32* %9, align 4
  %336 = load i32, i32* %6, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %362

338:                                              ; preds = %333
  %339 = load i32, i32* %15, align 4
  %340 = load i32*, i32** %21, align 8
  %341 = load i32*, i32** %17, align 8
  %342 = load i32, i32* %6, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %341, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %9, align 4
  %347 = add nsw i32 %345, %346
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, i32* %340, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = add nsw i32 %339, %351
  store i32 %352, i32* %16, align 4
  %353 = load i32, i32* %13, align 4
  %354 = load i32, i32* %16, align 4
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %358

356:                                              ; preds = %338
  %357 = load i32, i32* %13, align 4
  br label %360

358:                                              ; preds = %338
  %359 = load i32, i32* %16, align 4
  br label %360

360:                                              ; preds = %358, %356
  %361 = phi i32 [ %357, %356 ], [ %359, %358 ]
  store i32 %361, i32* %13, align 4
  br label %362

362:                                              ; preds = %360, %333
  br label %363

363:                                              ; preds = %362, %304
  br label %364

364:                                              ; preds = %363
  %365 = load i32, i32* %7, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %7, align 4
  br label %297, !llvm.loop !35

367:                                              ; preds = %297
  br label %368

368:                                              ; preds = %367, %293
  %369 = load i32*, i32** %26, align 8
  %370 = icmp ne i32* %369, null
  br i1 %370, label %371, label %443

371:                                              ; preds = %368
  store i32 0, i32* %7, align 4
  br label %372

372:                                              ; preds = %439, %371
  %373 = load i32*, i32** %26, align 8
  %374 = load i32, i32* %7, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, i32* %373, i64 %375
  %377 = load i32, i32* %376, align 4
  store i32 %377, i32* %8, align 4
  %378 = icmp ne i32 -1, %377
  br i1 %378, label %379, label %442

379:                                              ; preds = %372
  %380 = load i32, i32* %5, align 4
  %381 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %18, align 8
  %382 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %381, i32 0, i32 7
  %383 = load i32*, i32** %382, align 8
  %384 = load i32, i32* %8, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, i32* %383, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = add nsw i32 %380, %387
  %389 = sub nsw i32 %388, 1
  store i32 %389, i32* %9, align 4
  %390 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %18, align 8
  %391 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %390, i32 0, i32 5
  %392 = load i32*, i32** %391, align 8
  %393 = load i32, i32* %8, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, i32* %392, i64 %394
  %396 = load i32, i32* %395, align 4
  store i32 %396, i32* %15, align 4
  %397 = load i32, i32* %9, align 4
  %398 = load i32, i32* %6, align 4
  %399 = icmp sle i32 %397, %398
  br i1 %399, label %400, label %438

400:                                              ; preds = %379
  %401 = load i32, i32* %14, align 4
  %402 = load i32, i32* %15, align 4
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %404, label %406

404:                                              ; preds = %400
  %405 = load i32, i32* %14, align 4
  br label %408

406:                                              ; preds = %400
  %407 = load i32, i32* %15, align 4
  br label %408

408:                                              ; preds = %406, %404
  %409 = phi i32 [ %405, %404 ], [ %407, %406 ]
  store i32 %409, i32* %14, align 4
  %410 = load i32, i32* %9, align 4
  %411 = load i32, i32* %6, align 4
  %412 = icmp slt i32 %410, %411
  br i1 %412, label %413, label %437

413:                                              ; preds = %408
  %414 = load i32, i32* %15, align 4
  %415 = load i32*, i32** %22, align 8
  %416 = load i32*, i32** %17, align 8
  %417 = load i32, i32* %6, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, i32* %416, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %9, align 4
  %422 = add nsw i32 %420, %421
  %423 = add nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, i32* %415, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = add nsw i32 %414, %426
  store i32 %427, i32* %16, align 4
  %428 = load i32, i32* %14, align 4
  %429 = load i32, i32* %16, align 4
  %430 = icmp slt i32 %428, %429
  br i1 %430, label %431, label %433

431:                                              ; preds = %413
  %432 = load i32, i32* %14, align 4
  br label %435

433:                                              ; preds = %413
  %434 = load i32, i32* %16, align 4
  br label %435

435:                                              ; preds = %433, %431
  %436 = phi i32 [ %432, %431 ], [ %434, %433 ]
  store i32 %436, i32* %14, align 4
  br label %437

437:                                              ; preds = %435, %408
  br label %438

438:                                              ; preds = %437, %379
  br label %439

439:                                              ; preds = %438
  %440 = load i32, i32* %7, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %7, align 4
  br label %372, !llvm.loop !36

442:                                              ; preds = %372
  br label %443

443:                                              ; preds = %442, %368
  %444 = load i32, i32* %11, align 4
  %445 = load i32*, i32** %19, align 8
  %446 = load i32*, i32** %17, align 8
  %447 = load i32, i32* %6, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, i32* %446, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* %5, align 4
  %452 = add nsw i32 %450, %451
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, i32* %445, i64 %453
  store i32 %444, i32* %454, align 4
  %455 = load i32, i32* %12, align 4
  %456 = load i32*, i32** %20, align 8
  %457 = load i32*, i32** %17, align 8
  %458 = load i32, i32* %6, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, i32* %457, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %5, align 4
  %463 = add nsw i32 %461, %462
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, i32* %456, i64 %464
  store i32 %455, i32* %465, align 4
  %466 = load i32, i32* %13, align 4
  %467 = load i32*, i32** %21, align 8
  %468 = load i32*, i32** %17, align 8
  %469 = load i32, i32* %6, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, i32* %468, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = load i32, i32* %5, align 4
  %474 = add nsw i32 %472, %473
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, i32* %467, i64 %475
  store i32 %466, i32* %476, align 4
  %477 = load i32, i32* %14, align 4
  %478 = load i32*, i32** %22, align 8
  %479 = load i32*, i32** %17, align 8
  %480 = load i32, i32* %6, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, i32* %479, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %5, align 4
  %485 = add nsw i32 %483, %484
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, i32* %478, i64 %486
  store i32 %477, i32* %487, align 4
  br label %488

488:                                              ; preds = %443
  %489 = load i32, i32* %6, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %6, align 4
  br label %85, !llvm.loop !37

491:                                              ; preds = %85
  br label %492

492:                                              ; preds = %491
  %493 = load i32, i32* %5, align 4
  %494 = add nsw i32 %493, -1
  store i32 %494, i32* %5, align 4
  br label %52, !llvm.loop !38

495:                                              ; preds = %52
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @default_energy(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.vrna_fc_s*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca %struct.ligands_up_data_default*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i8* %4, i8** %11, align 8
  %16 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %17 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %16, i32 0, i32 17
  %18 = load i32*, i32** %17, align 8
  store i32* %18, i32** %14, align 8
  %19 = load i8*, i8** %11, align 8
  %20 = bitcast i8* %19 to %struct.ligands_up_data_default*
  store %struct.ligands_up_data_default* %20, %struct.ligands_up_data_default** %15, align 8
  store i32 10000000, i32* %12, align 4
  %21 = load i32*, i32** %14, align 8
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %8, align 4
  %27 = add nsw i32 %25, %26
  store i32 %27, i32* %13, align 4
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %5
  store i32 10000000, i32* %6, align 4
  br label %154

32:                                               ; preds = %5
  %33 = load i32, i32* %10, align 4
  %34 = and i32 %33, 16
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %76

36:                                               ; preds = %32
  %37 = load i32, i32* %10, align 4
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %9, align 4
  %43 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %15, align 8
  %44 = call i32 @default_energy_ext_motif(i32 noundef %41, i32 noundef %42, %struct.ligands_up_data_default* noundef %43)
  store i32 %44, i32* %12, align 4
  br label %75

45:                                               ; preds = %36
  %46 = load i32, i32* %10, align 4
  %47 = and i32 %46, 2
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %9, align 4
  %52 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %15, align 8
  %53 = call i32 @default_energy_hp_motif(i32 noundef %50, i32 noundef %51, %struct.ligands_up_data_default* noundef %52)
  store i32 %53, i32* %12, align 4
  br label %74

54:                                               ; preds = %45
  %55 = load i32, i32* %10, align 4
  %56 = and i32 %55, 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %9, align 4
  %61 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %15, align 8
  %62 = call i32 @default_energy_int_motif(i32 noundef %59, i32 noundef %60, %struct.ligands_up_data_default* noundef %61)
  store i32 %62, i32* %12, align 4
  br label %73

63:                                               ; preds = %54
  %64 = load i32, i32* %10, align 4
  %65 = and i32 %64, 8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %9, align 4
  %70 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %15, align 8
  %71 = call i32 @default_energy_mb_motif(i32 noundef %68, i32 noundef %69, %struct.ligands_up_data_default* noundef %70)
  store i32 %71, i32* %12, align 4
  br label %72

72:                                               ; preds = %67, %63
  br label %73

73:                                               ; preds = %72, %58
  br label %74

74:                                               ; preds = %73, %49
  br label %75

75:                                               ; preds = %74, %40
  br label %152

76:                                               ; preds = %32
  %77 = load i32, i32* %10, align 4
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %94

80:                                               ; preds = %76
  %81 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %15, align 8
  %82 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %81, i32 0, i32 8
  %83 = load i32*, i32** %82, align 8
  %84 = icmp ne i32* %83, null
  br i1 %84, label %85, label %93

85:                                               ; preds = %80
  %86 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %15, align 8
  %87 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %86, i32 0, i32 8
  %88 = load i32*, i32** %87, align 8
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %12, align 4
  br label %93

93:                                               ; preds = %85, %80
  br label %151

94:                                               ; preds = %76
  %95 = load i32, i32* %10, align 4
  %96 = and i32 %95, 2
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %112

98:                                               ; preds = %94
  %99 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %15, align 8
  %100 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %99, i32 0, i32 9
  %101 = load i32*, i32** %100, align 8
  %102 = icmp ne i32* %101, null
  br i1 %102, label %103, label %111

103:                                              ; preds = %98
  %104 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %15, align 8
  %105 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %104, i32 0, i32 9
  %106 = load i32*, i32** %105, align 8
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %12, align 4
  br label %111

111:                                              ; preds = %103, %98
  br label %150

112:                                              ; preds = %94
  %113 = load i32, i32* %10, align 4
  %114 = and i32 %113, 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %130

116:                                              ; preds = %112
  %117 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %15, align 8
  %118 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %117, i32 0, i32 10
  %119 = load i32*, i32** %118, align 8
  %120 = icmp ne i32* %119, null
  br i1 %120, label %121, label %129

121:                                              ; preds = %116
  %122 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %15, align 8
  %123 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %122, i32 0, i32 10
  %124 = load i32*, i32** %123, align 8
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %12, align 4
  br label %129

129:                                              ; preds = %121, %116
  br label %149

130:                                              ; preds = %112
  %131 = load i32, i32* %10, align 4
  %132 = and i32 %131, 8
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %148

134:                                              ; preds = %130
  %135 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %15, align 8
  %136 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %135, i32 0, i32 11
  %137 = load i32*, i32** %136, align 8
  %138 = icmp ne i32* %137, null
  br i1 %138, label %139, label %147

139:                                              ; preds = %134
  %140 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %15, align 8
  %141 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %140, i32 0, i32 11
  %142 = load i32*, i32** %141, align 8
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %12, align 4
  br label %147

147:                                              ; preds = %139, %134
  br label %148

148:                                              ; preds = %147, %130
  br label %149

149:                                              ; preds = %148, %129
  br label %150

150:                                              ; preds = %149, %111
  br label %151

151:                                              ; preds = %150, %93
  br label %152

152:                                              ; preds = %151, %75
  %153 = load i32, i32* %12, align 4
  store i32 %153, i32* %6, align 4
  br label %154

154:                                              ; preds = %152, %31
  %155 = load i32, i32* %6, align 4
  ret i32 %155
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @default_exp_prod_rule(%struct.vrna_fc_s* noundef %0, i8* noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca %struct.vrna_unstructured_domain_s*, align 8
  %18 = alloca %struct.ligands_up_data_default*, align 8
  %19 = alloca double*, align 8
  %20 = alloca double*, align 8
  %21 = alloca double*, align 8
  %22 = alloca double*, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca i32*, align 8
  %26 = alloca i32*, align 8
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store i8* %1, i8** %4, align 8
  %29 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %30 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %10, align 4
  %32 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %33 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %32, i32 0, i32 16
  %34 = load i32*, i32** %33, align 8
  store i32* %34, i32** %11, align 8
  %35 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %36 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %35, i32 0, i32 22
  %37 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %36, align 8
  store %struct.vrna_unstructured_domain_s* %37, %struct.vrna_unstructured_domain_s** %17, align 8
  %38 = load i8*, i8** %4, align 8
  %39 = bitcast i8* %38 to %struct.ligands_up_data_default*
  store %struct.ligands_up_data_default* %39, %struct.ligands_up_data_default** %18, align 8
  %40 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %41 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %40, i32 0, i32 15
  %42 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %41, align 8
  %43 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %42, i32 0, i32 36
  %44 = load double, double* %43, align 8
  store double %44, double* %23, align 8
  %45 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %46 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %18, align 8
  call void @prepare_default_data(%struct.vrna_fc_s* noundef %45, %struct.ligands_up_data_default* noundef %46)
  %47 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %48 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %18, align 8
  call void @prepare_exp_matrices(%struct.vrna_fc_s* noundef %47, %struct.ligands_up_data_default* noundef %48)
  %49 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %18, align 8
  %50 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %49, i32 0, i32 12
  %51 = load double*, double** %50, align 8
  store double* %51, double** %19, align 8
  %52 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %18, align 8
  %53 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %52, i32 0, i32 13
  %54 = load double*, double** %53, align 8
  store double* %54, double** %20, align 8
  %55 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %18, align 8
  %56 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %55, i32 0, i32 14
  %57 = load double*, double** %56, align 8
  store double* %57, double** %21, align 8
  %58 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %18, align 8
  %59 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %58, i32 0, i32 15
  %60 = load double*, double** %59, align 8
  store double* %60, double** %22, align 8
  %61 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %18, align 8
  %62 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %61, i32 0, i32 12
  %63 = load double*, double** %62, align 8
  %64 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %18, align 8
  %65 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %64, i32 0, i32 25
  %66 = getelementptr inbounds [32 x double*], [32 x double*]* %65, i64 0, i64 1
  store double* %63, double** %66, align 8
  %67 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %18, align 8
  %68 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %67, i32 0, i32 13
  %69 = load double*, double** %68, align 8
  %70 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %18, align 8
  %71 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %70, i32 0, i32 25
  %72 = getelementptr inbounds [32 x double*], [32 x double*]* %71, i64 0, i64 2
  store double* %69, double** %72, align 8
  %73 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %18, align 8
  %74 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %73, i32 0, i32 14
  %75 = load double*, double** %74, align 8
  %76 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %18, align 8
  %77 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %76, i32 0, i32 25
  %78 = getelementptr inbounds [32 x double*], [32 x double*]* %77, i64 0, i64 4
  store double* %75, double** %78, align 8
  %79 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %18, align 8
  %80 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %79, i32 0, i32 15
  %81 = load double*, double** %80, align 8
  %82 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %18, align 8
  %83 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %82, i32 0, i32 25
  %84 = getelementptr inbounds [32 x double*], [32 x double*]* %83, i64 0, i64 8
  store double* %81, double** %84, align 8
  %85 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %17, align 8
  %86 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %85, i32 0, i32 2
  %87 = load i32, i32* %86, align 8
  %88 = sext i32 %87 to i64
  %89 = mul i64 8, %88
  %90 = trunc i64 %89 to i32
  %91 = call i8* @vrna_alloc(i32 noundef %90)
  %92 = bitcast i8* %91 to double*
  %93 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %18, align 8
  %94 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %93, i32 0, i32 6
  store double* %92, double** %94, align 8
  store i32 0, i32* %5, align 4
  br label %95

95:                                               ; preds = %121, %2
  %96 = load i32, i32* %5, align 4
  %97 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %17, align 8
  %98 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %97, i32 0, i32 2
  %99 = load i32, i32* %98, align 8
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %124

101:                                              ; preds = %95
  %102 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %17, align 8
  %103 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %102, i32 0, i32 6
  %104 = load double*, double** %103, align 8
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, double* %104, i64 %106
  %108 = load double, double* %107, align 8
  %109 = fmul double %108, 1.000000e+03
  store double %109, double* %24, align 8
  %110 = load double, double* %24, align 8
  %111 = fneg double %110
  %112 = load double, double* %23, align 8
  %113 = fdiv double %111, %112
  %114 = call double @exp(double noundef %113) #7
  %115 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %18, align 8
  %116 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %115, i32 0, i32 6
  %117 = load double*, double** %116, align 8
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, double* %117, i64 %119
  store double %114, double* %120, align 8
  br label %121

121:                                              ; preds = %101
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  br label %95, !llvm.loop !39

124:                                              ; preds = %95
  %125 = load i32, i32* %10, align 4
  store i32 %125, i32* %5, align 4
  br label %126

126:                                              ; preds = %510, %124
  %127 = load i32, i32* %5, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %513

129:                                              ; preds = %126
  %130 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %18, align 8
  %131 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %130, i32 0, i32 1
  %132 = load i32**, i32*** %131, align 8
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32*, i32** %132, i64 %134
  %136 = load i32*, i32** %135, align 8
  store i32* %136, i32** %25, align 8
  %137 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %18, align 8
  %138 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %137, i32 0, i32 2
  %139 = load i32**, i32*** %138, align 8
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32*, i32** %139, i64 %141
  %143 = load i32*, i32** %142, align 8
  store i32* %143, i32** %26, align 8
  %144 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %18, align 8
  %145 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %144, i32 0, i32 3
  %146 = load i32**, i32*** %145, align 8
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32*, i32** %146, i64 %148
  %150 = load i32*, i32** %149, align 8
  store i32* %150, i32** %27, align 8
  %151 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %18, align 8
  %152 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %151, i32 0, i32 4
  %153 = load i32**, i32*** %152, align 8
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32*, i32** %153, i64 %155
  %157 = load i32*, i32** %156, align 8
  store i32* %157, i32** %28, align 8
  %158 = load i32, i32* %5, align 4
  store i32 %158, i32* %6, align 4
  br label %159

159:                                              ; preds = %506, %129
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %10, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %509

163:                                              ; preds = %159
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %6, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %216

167:                                              ; preds = %163
  %168 = load double*, double** %19, align 8
  %169 = load i32*, i32** %11, align 8
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %169, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %6, align 4
  %176 = sub nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, double* %168, i64 %177
  %179 = load double, double* %178, align 8
  store double %179, double* %12, align 8
  %180 = load double*, double** %20, align 8
  %181 = load i32*, i32** %11, align 8
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %181, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %6, align 4
  %188 = sub nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, double* %180, i64 %189
  %191 = load double, double* %190, align 8
  store double %191, double* %13, align 8
  %192 = load double*, double** %21, align 8
  %193 = load i32*, i32** %11, align 8
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %193, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %6, align 4
  %200 = sub nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, double* %192, i64 %201
  %203 = load double, double* %202, align 8
  store double %203, double* %14, align 8
  %204 = load double*, double** %22, align 8
  %205 = load i32*, i32** %11, align 8
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %205, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %6, align 4
  %212 = sub nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, double* %204, i64 %213
  %215 = load double, double* %214, align 8
  store double %215, double* %15, align 8
  br label %217

216:                                              ; preds = %163
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %15, align 8
  br label %217

217:                                              ; preds = %216, %167
  %218 = load i32*, i32** %25, align 8
  %219 = icmp ne i32* %218, null
  br i1 %219, label %220, label %278

220:                                              ; preds = %217
  store i32 0, i32* %7, align 4
  br label %221

221:                                              ; preds = %274, %220
  %222 = load i32*, i32** %25, align 8
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  %226 = load i32, i32* %225, align 4
  store i32 %226, i32* %8, align 4
  %227 = icmp ne i32 -1, %226
  br i1 %227, label %228, label %277

228:                                              ; preds = %221
  %229 = load i32, i32* %5, align 4
  %230 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %18, align 8
  %231 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %230, i32 0, i32 7
  %232 = load i32*, i32** %231, align 8
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %229, %236
  %238 = sub nsw i32 %237, 1
  store i32 %238, i32* %9, align 4
  %239 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %18, align 8
  %240 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %239, i32 0, i32 6
  %241 = load double*, double** %240, align 8
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, double* %241, i64 %243
  %245 = load double, double* %244, align 8
  store double %245, double* %16, align 8
  %246 = load i32, i32* %9, align 4
  %247 = load i32, i32* %6, align 4
  %248 = icmp sle i32 %246, %247
  br i1 %248, label %249, label %273

249:                                              ; preds = %228
  %250 = load double, double* %16, align 8
  %251 = load double, double* %12, align 8
  %252 = fadd double %251, %250
  store double %252, double* %12, align 8
  %253 = load i32, i32* %9, align 4
  %254 = load i32, i32* %6, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %272

256:                                              ; preds = %249
  %257 = load double, double* %16, align 8
  %258 = load double*, double** %19, align 8
  %259 = load i32*, i32** %11, align 8
  %260 = load i32, i32* %9, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %259, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %6, align 4
  %266 = sub nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, double* %258, i64 %267
  %269 = load double, double* %268, align 8
  %270 = load double, double* %12, align 8
  %271 = call double @llvm.fmuladd.f64(double %257, double %269, double %270)
  store double %271, double* %12, align 8
  br label %272

272:                                              ; preds = %256, %249
  br label %273

273:                                              ; preds = %272, %228
  br label %274

274:                                              ; preds = %273
  %275 = load i32, i32* %7, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %7, align 4
  br label %221, !llvm.loop !40

277:                                              ; preds = %221
  br label %278

278:                                              ; preds = %277, %217
  %279 = load i32*, i32** %26, align 8
  %280 = icmp ne i32* %279, null
  br i1 %280, label %281, label %339

281:                                              ; preds = %278
  store i32 0, i32* %7, align 4
  br label %282

282:                                              ; preds = %335, %281
  %283 = load i32*, i32** %26, align 8
  %284 = load i32, i32* %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %283, i64 %285
  %287 = load i32, i32* %286, align 4
  store i32 %287, i32* %8, align 4
  %288 = icmp ne i32 -1, %287
  br i1 %288, label %289, label %338

289:                                              ; preds = %282
  %290 = load i32, i32* %5, align 4
  %291 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %18, align 8
  %292 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %291, i32 0, i32 7
  %293 = load i32*, i32** %292, align 8
  %294 = load i32, i32* %8, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, i32* %293, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = add nsw i32 %290, %297
  %299 = sub nsw i32 %298, 1
  store i32 %299, i32* %9, align 4
  %300 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %18, align 8
  %301 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %300, i32 0, i32 6
  %302 = load double*, double** %301, align 8
  %303 = load i32, i32* %8, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, double* %302, i64 %304
  %306 = load double, double* %305, align 8
  store double %306, double* %16, align 8
  %307 = load i32, i32* %9, align 4
  %308 = load i32, i32* %6, align 4
  %309 = icmp sle i32 %307, %308
  br i1 %309, label %310, label %334

310:                                              ; preds = %289
  %311 = load double, double* %16, align 8
  %312 = load double, double* %13, align 8
  %313 = fadd double %312, %311
  store double %313, double* %13, align 8
  %314 = load i32, i32* %9, align 4
  %315 = load i32, i32* %6, align 4
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %333

317:                                              ; preds = %310
  %318 = load double, double* %16, align 8
  %319 = load double*, double** %20, align 8
  %320 = load i32*, i32** %11, align 8
  %321 = load i32, i32* %9, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, i32* %320, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %6, align 4
  %327 = sub nsw i32 %325, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, double* %319, i64 %328
  %330 = load double, double* %329, align 8
  %331 = load double, double* %13, align 8
  %332 = call double @llvm.fmuladd.f64(double %318, double %330, double %331)
  store double %332, double* %13, align 8
  br label %333

333:                                              ; preds = %317, %310
  br label %334

334:                                              ; preds = %333, %289
  br label %335

335:                                              ; preds = %334
  %336 = load i32, i32* %7, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %7, align 4
  br label %282, !llvm.loop !41

338:                                              ; preds = %282
  br label %339

339:                                              ; preds = %338, %278
  %340 = load i32*, i32** %27, align 8
  %341 = icmp ne i32* %340, null
  br i1 %341, label %342, label %400

342:                                              ; preds = %339
  store i32 0, i32* %7, align 4
  br label %343

343:                                              ; preds = %396, %342
  %344 = load i32*, i32** %27, align 8
  %345 = load i32, i32* %7, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, i32* %344, i64 %346
  %348 = load i32, i32* %347, align 4
  store i32 %348, i32* %8, align 4
  %349 = icmp ne i32 -1, %348
  br i1 %349, label %350, label %399

350:                                              ; preds = %343
  %351 = load i32, i32* %5, align 4
  %352 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %18, align 8
  %353 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %352, i32 0, i32 7
  %354 = load i32*, i32** %353, align 8
  %355 = load i32, i32* %8, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, i32* %354, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = add nsw i32 %351, %358
  %360 = sub nsw i32 %359, 1
  store i32 %360, i32* %9, align 4
  %361 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %18, align 8
  %362 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %361, i32 0, i32 6
  %363 = load double*, double** %362, align 8
  %364 = load i32, i32* %8, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, double* %363, i64 %365
  %367 = load double, double* %366, align 8
  store double %367, double* %16, align 8
  %368 = load i32, i32* %9, align 4
  %369 = load i32, i32* %6, align 4
  %370 = icmp sle i32 %368, %369
  br i1 %370, label %371, label %395

371:                                              ; preds = %350
  %372 = load double, double* %16, align 8
  %373 = load double, double* %14, align 8
  %374 = fadd double %373, %372
  store double %374, double* %14, align 8
  %375 = load i32, i32* %9, align 4
  %376 = load i32, i32* %6, align 4
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %394

378:                                              ; preds = %371
  %379 = load double, double* %16, align 8
  %380 = load double*, double** %21, align 8
  %381 = load i32*, i32** %11, align 8
  %382 = load i32, i32* %9, align 4
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, i32* %381, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %6, align 4
  %388 = sub nsw i32 %386, %387
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds double, double* %380, i64 %389
  %391 = load double, double* %390, align 8
  %392 = load double, double* %14, align 8
  %393 = call double @llvm.fmuladd.f64(double %379, double %391, double %392)
  store double %393, double* %14, align 8
  br label %394

394:                                              ; preds = %378, %371
  br label %395

395:                                              ; preds = %394, %350
  br label %396

396:                                              ; preds = %395
  %397 = load i32, i32* %7, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %7, align 4
  br label %343, !llvm.loop !42

399:                                              ; preds = %343
  br label %400

400:                                              ; preds = %399, %339
  %401 = load i32*, i32** %28, align 8
  %402 = icmp ne i32* %401, null
  br i1 %402, label %403, label %461

403:                                              ; preds = %400
  store i32 0, i32* %7, align 4
  br label %404

404:                                              ; preds = %457, %403
  %405 = load i32*, i32** %28, align 8
  %406 = load i32, i32* %7, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, i32* %405, i64 %407
  %409 = load i32, i32* %408, align 4
  store i32 %409, i32* %8, align 4
  %410 = icmp ne i32 -1, %409
  br i1 %410, label %411, label %460

411:                                              ; preds = %404
  %412 = load i32, i32* %5, align 4
  %413 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %18, align 8
  %414 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %413, i32 0, i32 7
  %415 = load i32*, i32** %414, align 8
  %416 = load i32, i32* %8, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, i32* %415, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = add nsw i32 %412, %419
  %421 = sub nsw i32 %420, 1
  store i32 %421, i32* %9, align 4
  %422 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %18, align 8
  %423 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %422, i32 0, i32 6
  %424 = load double*, double** %423, align 8
  %425 = load i32, i32* %8, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds double, double* %424, i64 %426
  %428 = load double, double* %427, align 8
  store double %428, double* %16, align 8
  %429 = load i32, i32* %9, align 4
  %430 = load i32, i32* %6, align 4
  %431 = icmp sle i32 %429, %430
  br i1 %431, label %432, label %456

432:                                              ; preds = %411
  %433 = load double, double* %16, align 8
  %434 = load double, double* %15, align 8
  %435 = fadd double %434, %433
  store double %435, double* %15, align 8
  %436 = load i32, i32* %9, align 4
  %437 = load i32, i32* %6, align 4
  %438 = icmp slt i32 %436, %437
  br i1 %438, label %439, label %455

439:                                              ; preds = %432
  %440 = load double, double* %16, align 8
  %441 = load double*, double** %22, align 8
  %442 = load i32*, i32** %11, align 8
  %443 = load i32, i32* %9, align 4
  %444 = add nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, i32* %442, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* %6, align 4
  %449 = sub nsw i32 %447, %448
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds double, double* %441, i64 %450
  %452 = load double, double* %451, align 8
  %453 = load double, double* %15, align 8
  %454 = call double @llvm.fmuladd.f64(double %440, double %452, double %453)
  store double %454, double* %15, align 8
  br label %455

455:                                              ; preds = %439, %432
  br label %456

456:                                              ; preds = %455, %411
  br label %457

457:                                              ; preds = %456
  %458 = load i32, i32* %7, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %7, align 4
  br label %404, !llvm.loop !43

460:                                              ; preds = %404
  br label %461

461:                                              ; preds = %460, %400
  %462 = load double, double* %12, align 8
  %463 = load double*, double** %19, align 8
  %464 = load i32*, i32** %11, align 8
  %465 = load i32, i32* %5, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, i32* %464, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = load i32, i32* %6, align 4
  %470 = sub nsw i32 %468, %469
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds double, double* %463, i64 %471
  store double %462, double* %472, align 8
  %473 = load double, double* %13, align 8
  %474 = load double*, double** %20, align 8
  %475 = load i32*, i32** %11, align 8
  %476 = load i32, i32* %5, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, i32* %475, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* %6, align 4
  %481 = sub nsw i32 %479, %480
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds double, double* %474, i64 %482
  store double %473, double* %483, align 8
  %484 = load double, double* %14, align 8
  %485 = load double*, double** %21, align 8
  %486 = load i32*, i32** %11, align 8
  %487 = load i32, i32* %5, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, i32* %486, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = load i32, i32* %6, align 4
  %492 = sub nsw i32 %490, %491
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds double, double* %485, i64 %493
  store double %484, double* %494, align 8
  %495 = load double, double* %15, align 8
  %496 = load double*, double** %22, align 8
  %497 = load i32*, i32** %11, align 8
  %498 = load i32, i32* %5, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, i32* %497, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = load i32, i32* %6, align 4
  %503 = sub nsw i32 %501, %502
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds double, double* %496, i64 %504
  store double %495, double* %505, align 8
  br label %506

506:                                              ; preds = %461
  %507 = load i32, i32* %6, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %6, align 4
  br label %159, !llvm.loop !44

509:                                              ; preds = %159
  br label %510

510:                                              ; preds = %509
  %511 = load i32, i32* %5, align 4
  %512 = add nsw i32 %511, -1
  store i32 %512, i32* %5, align 4
  br label %126, !llvm.loop !45

513:                                              ; preds = %126
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @default_exp_energy(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8* noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca %struct.vrna_fc_s*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca %struct.ligands_up_data_default*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i8* %4, i8** %11, align 8
  store double 0.000000e+00, double* %12, align 8
  %16 = load i8*, i8** %11, align 8
  %17 = bitcast i8* %16 to %struct.ligands_up_data_default*
  store %struct.ligands_up_data_default* %17, %struct.ligands_up_data_default** %15, align 8
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store double 0.000000e+00, double* %6, align 8
  br label %61

22:                                               ; preds = %5
  %23 = load i32, i32* %10, align 4
  %24 = and i32 %23, 16
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %15, align 8
  %28 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %27, i32 0, i32 24
  %29 = load i32, i32* %10, align 4
  %30 = and i32 %29, -17
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [32 x double (i32, i32, %struct.ligands_up_data_default*)*], [32 x double (i32, i32, %struct.ligands_up_data_default*)*]* %28, i64 0, i64 %31
  %33 = load double (i32, i32, %struct.ligands_up_data_default*)*, double (i32, i32, %struct.ligands_up_data_default*)** %32, align 8
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %9, align 4
  %36 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %15, align 8
  %37 = call double %33(i32 noundef %34, i32 noundef %35, %struct.ligands_up_data_default* noundef %36)
  store double %37, double* %12, align 8
  br label %59

38:                                               ; preds = %22
  %39 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %40 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %39, i32 0, i32 16
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %14, align 8
  %42 = load i32*, i32** %14, align 8
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %9, align 4
  %48 = sub nsw i32 %46, %47
  store i32 %48, i32* %13, align 4
  %49 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %15, align 8
  %50 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %49, i32 0, i32 25
  %51 = load i32, i32* %10, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [32 x double*], [32 x double*]* %50, i64 0, i64 %52
  %54 = load double*, double** %53, align 8
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, double* %54, i64 %56
  %58 = load double, double* %57, align 8
  store double %58, double* %12, align 8
  br label %59

59:                                               ; preds = %38, %26
  %60 = load double, double* %12, align 8
  store double %60, double* %6, align 8
  br label %61

61:                                               ; preds = %59, %21
  %62 = load double, double* %6, align 8
  ret double %62
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.ligands_up_data_default* @get_default_data() #0 {
  %1 = alloca %struct.ligands_up_data_default*, align 8
  %2 = call i8* @vrna_alloc(i32 noundef 704)
  %3 = bitcast i8* %2 to %struct.ligands_up_data_default*
  store %struct.ligands_up_data_default* %3, %struct.ligands_up_data_default** %1, align 8
  %4 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %1, align 8
  %5 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %1, align 8
  %7 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %6, i32 0, i32 1
  store i32** null, i32*** %7, align 8
  %8 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %1, align 8
  %9 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %8, i32 0, i32 2
  store i32** null, i32*** %9, align 8
  %10 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %1, align 8
  %11 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %10, i32 0, i32 3
  store i32** null, i32*** %11, align 8
  %12 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %1, align 8
  %13 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %12, i32 0, i32 4
  store i32** null, i32*** %13, align 8
  %14 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %1, align 8
  %15 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %14, i32 0, i32 5
  store i32* null, i32** %15, align 8
  %16 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %1, align 8
  %17 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %16, i32 0, i32 6
  store double* null, double** %17, align 8
  %18 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %1, align 8
  %19 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %18, i32 0, i32 8
  store i32* null, i32** %19, align 8
  %20 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %1, align 8
  %21 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %20, i32 0, i32 9
  store i32* null, i32** %21, align 8
  %22 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %1, align 8
  %23 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %22, i32 0, i32 10
  store i32* null, i32** %23, align 8
  %24 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %1, align 8
  %25 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %24, i32 0, i32 11
  store i32* null, i32** %25, align 8
  %26 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %1, align 8
  %27 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %26, i32 0, i32 12
  store double* null, double** %27, align 8
  %28 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %1, align 8
  %29 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %28, i32 0, i32 13
  store double* null, double** %29, align 8
  %30 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %1, align 8
  %31 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %30, i32 0, i32 14
  store double* null, double** %31, align 8
  %32 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %1, align 8
  %33 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %32, i32 0, i32 15
  store double* null, double** %33, align 8
  %34 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %1, align 8
  %35 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %34, i32 0, i32 17
  store %struct.default_outside** null, %struct.default_outside*** %35, align 8
  %36 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %1, align 8
  %37 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %36, i32 0, i32 19
  store %struct.default_outside** null, %struct.default_outside*** %37, align 8
  %38 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %1, align 8
  %39 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %38, i32 0, i32 21
  store %struct.default_outside** null, %struct.default_outside*** %39, align 8
  %40 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %1, align 8
  %41 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %40, i32 0, i32 23
  store %struct.default_outside** null, %struct.default_outside*** %41, align 8
  %42 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %1, align 8
  %43 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %42, i32 0, i32 16
  store i32* null, i32** %43, align 8
  %44 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %1, align 8
  %45 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %44, i32 0, i32 18
  store i32* null, i32** %45, align 8
  %46 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %1, align 8
  %47 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %46, i32 0, i32 20
  store i32* null, i32** %47, align 8
  %48 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %1, align 8
  %49 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %48, i32 0, i32 22
  store i32* null, i32** %49, align 8
  %50 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %1, align 8
  ret %struct.ligands_up_data_default* %50
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @remove_default_data(i8* noundef %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %struct.ligands_up_data_default*, align 8
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = bitcast i8* %4 to %struct.ligands_up_data_default*
  store %struct.ligands_up_data_default* %5, %struct.ligands_up_data_default** %3, align 8
  %6 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %3, align 8
  call void @free_default_data_matrices(%struct.ligands_up_data_default* noundef %6)
  %7 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %3, align 8
  call void @free_default_data_exp_matrices(%struct.ligands_up_data_default* noundef %7)
  %8 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %3, align 8
  call void @free_default_data(%struct.ligands_up_data_default* noundef %8)
  %9 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %3, align 8
  %10 = bitcast %struct.ligands_up_data_default* %9 to i8*
  call void @free(i8* noundef %10) #7
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @default_probs_add(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, i8* noundef %5) #0 {
  %7 = alloca %struct.vrna_fc_s*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32**, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.ligands_up_data_default*, align 8
  %21 = alloca %struct.default_outside**, align 8
  %22 = alloca %struct.default_outside**, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store double %4, double* %11, align 8
  store i8* %5, i8** %12, align 8
  %26 = load i8*, i8** %12, align 8
  %27 = bitcast i8* %26 to %struct.ligands_up_data_default*
  store %struct.ligands_up_data_default* %27, %struct.ligands_up_data_default** %20, align 8
  %28 = load i32, i32* %10, align 4
  %29 = and i32 %28, 16
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %217

31:                                               ; preds = %6
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %434

36:                                               ; preds = %31
  %37 = load i32, i32* %10, align 4
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %36
  %41 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %20, align 8
  %42 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %41, i32 0, i32 1
  %43 = load i32**, i32*** %42, align 8
  store i32** %43, i32*** %13, align 8
  %44 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %20, align 8
  %45 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %44, i32 0, i32 17
  %46 = load %struct.default_outside**, %struct.default_outside*** %45, align 8
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.default_outside*, %struct.default_outside** %46, i64 %48
  store %struct.default_outside** %49, %struct.default_outside*** %21, align 8
  %50 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %20, align 8
  %51 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %50, i32 0, i32 16
  %52 = load i32*, i32** %51, align 8
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  store i32* %55, i32** %17, align 8
  br label %120

56:                                               ; preds = %36
  %57 = load i32, i32* %10, align 4
  %58 = and i32 %57, 2
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %76

60:                                               ; preds = %56
  %61 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %20, align 8
  %62 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %61, i32 0, i32 2
  %63 = load i32**, i32*** %62, align 8
  store i32** %63, i32*** %13, align 8
  %64 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %20, align 8
  %65 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %64, i32 0, i32 19
  %66 = load %struct.default_outside**, %struct.default_outside*** %65, align 8
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.default_outside*, %struct.default_outside** %66, i64 %68
  store %struct.default_outside** %69, %struct.default_outside*** %21, align 8
  %70 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %20, align 8
  %71 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %70, i32 0, i32 18
  %72 = load i32*, i32** %71, align 8
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  store i32* %75, i32** %17, align 8
  br label %119

76:                                               ; preds = %56
  %77 = load i32, i32* %10, align 4
  %78 = and i32 %77, 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %96

80:                                               ; preds = %76
  %81 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %20, align 8
  %82 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %81, i32 0, i32 3
  %83 = load i32**, i32*** %82, align 8
  store i32** %83, i32*** %13, align 8
  %84 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %20, align 8
  %85 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %84, i32 0, i32 21
  %86 = load %struct.default_outside**, %struct.default_outside*** %85, align 8
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.default_outside*, %struct.default_outside** %86, i64 %88
  store %struct.default_outside** %89, %struct.default_outside*** %21, align 8
  %90 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %20, align 8
  %91 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %90, i32 0, i32 20
  %92 = load i32*, i32** %91, align 8
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  store i32* %95, i32** %17, align 8
  br label %118

96:                                               ; preds = %76
  %97 = load i32, i32* %10, align 4
  %98 = and i32 %97, 8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %116

100:                                              ; preds = %96
  %101 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %20, align 8
  %102 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %101, i32 0, i32 4
  %103 = load i32**, i32*** %102, align 8
  store i32** %103, i32*** %13, align 8
  %104 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %20, align 8
  %105 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %104, i32 0, i32 23
  %106 = load %struct.default_outside**, %struct.default_outside*** %105, align 8
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.default_outside*, %struct.default_outside** %106, i64 %108
  store %struct.default_outside** %109, %struct.default_outside*** %21, align 8
  %110 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %20, align 8
  %111 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %110, i32 0, i32 22
  %112 = load i32*, i32** %111, align 8
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  store i32* %115, i32** %17, align 8
  br label %117

116:                                              ; preds = %96
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i64 0, i64 0))
  br label %434

117:                                              ; preds = %100
  br label %118

118:                                              ; preds = %117, %80
  br label %119

119:                                              ; preds = %118, %60
  br label %120

120:                                              ; preds = %119, %40
  store i32 0, i32* %14, align 4
  br label %121

121:                                              ; preds = %213, %120
  %122 = load i32**, i32*** %13, align 8
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32*, i32** %122, i64 %124
  %126 = load i32*, i32** %125, align 8
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %16, align 4
  %131 = icmp ne i32 -1, %130
  br i1 %131, label %132, label %216

132:                                              ; preds = %121
  %133 = load i32, i32* %8, align 4
  %134 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %20, align 8
  %135 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %134, i32 0, i32 7
  %136 = load i32*, i32** %135, align 8
  %137 = load i32, i32* %16, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %133, %140
  %142 = sub nsw i32 %141, 1
  %143 = load i32, i32* %9, align 4
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %213

145:                                              ; preds = %132
  store i32 0, i32* %19, align 4
  br label %146

146:                                              ; preds = %172, %145
  %147 = load i32, i32* %19, align 4
  %148 = load i32*, i32** %17, align 8
  %149 = load i32, i32* %148, align 4
  %150 = icmp ult i32 %147, %149
  br i1 %150, label %151, label %175

151:                                              ; preds = %146
  %152 = load %struct.default_outside**, %struct.default_outside*** %21, align 8
  %153 = load %struct.default_outside*, %struct.default_outside** %152, align 8
  %154 = load i32, i32* %19, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds %struct.default_outside, %struct.default_outside* %153, i64 %155
  %157 = getelementptr inbounds %struct.default_outside, %struct.default_outside* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 8
  %159 = load i32, i32* %16, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %171

161:                                              ; preds = %151
  %162 = load double, double* %11, align 8
  %163 = load %struct.default_outside**, %struct.default_outside*** %21, align 8
  %164 = load %struct.default_outside*, %struct.default_outside** %163, align 8
  %165 = load i32, i32* %19, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds %struct.default_outside, %struct.default_outside* %164, i64 %166
  %168 = getelementptr inbounds %struct.default_outside, %struct.default_outside* %167, i32 0, i32 1
  %169 = load double, double* %168, align 8
  %170 = fadd double %169, %162
  store double %170, double* %168, align 8
  br label %175

171:                                              ; preds = %151
  br label %172

172:                                              ; preds = %171
  %173 = load i32, i32* %19, align 4
  %174 = add i32 %173, 1
  store i32 %174, i32* %19, align 4
  br label %146, !llvm.loop !46

175:                                              ; preds = %161, %146
  %176 = load i32, i32* %19, align 4
  %177 = load i32*, i32** %17, align 8
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %176, %178
  br i1 %179, label %180, label %212

180:                                              ; preds = %175
  %181 = load %struct.default_outside**, %struct.default_outside*** %21, align 8
  %182 = load %struct.default_outside*, %struct.default_outside** %181, align 8
  %183 = bitcast %struct.default_outside* %182 to i8*
  %184 = load i32*, i32** %17, align 8
  %185 = load i32, i32* %184, align 4
  %186 = add i32 %185, 1
  %187 = zext i32 %186 to i64
  %188 = mul i64 16, %187
  %189 = trunc i64 %188 to i32
  %190 = call i8* @vrna_realloc(i8* noundef %183, i32 noundef %189)
  %191 = bitcast i8* %190 to %struct.default_outside*
  %192 = load %struct.default_outside**, %struct.default_outside*** %21, align 8
  store %struct.default_outside* %191, %struct.default_outside** %192, align 8
  %193 = load i32, i32* %16, align 4
  %194 = load %struct.default_outside**, %struct.default_outside*** %21, align 8
  %195 = load %struct.default_outside*, %struct.default_outside** %194, align 8
  %196 = load i32*, i32** %17, align 8
  %197 = load i32, i32* %196, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds %struct.default_outside, %struct.default_outside* %195, i64 %198
  %200 = getelementptr inbounds %struct.default_outside, %struct.default_outside* %199, i32 0, i32 0
  store i32 %193, i32* %200, align 8
  %201 = load double, double* %11, align 8
  %202 = load %struct.default_outside**, %struct.default_outside*** %21, align 8
  %203 = load %struct.default_outside*, %struct.default_outside** %202, align 8
  %204 = load i32*, i32** %17, align 8
  %205 = load i32, i32* %204, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds %struct.default_outside, %struct.default_outside* %203, i64 %206
  %208 = getelementptr inbounds %struct.default_outside, %struct.default_outside* %207, i32 0, i32 1
  store double %201, double* %208, align 8
  %209 = load i32*, i32** %17, align 8
  %210 = load i32, i32* %209, align 4
  %211 = add i32 %210, 1
  store i32 %211, i32* %209, align 4
  br label %212

212:                                              ; preds = %180, %175
  br label %213

213:                                              ; preds = %212, %132
  %214 = load i32, i32* %14, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %14, align 4
  br label %121, !llvm.loop !47

216:                                              ; preds = %121
  br label %434

217:                                              ; preds = %6
  %218 = load i32, i32* %9, align 4
  %219 = load i32, i32* %8, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %217
  br label %434

222:                                              ; preds = %217
  %223 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %224 = load i32, i32* %8, align 4
  %225 = load i32, i32* %9, align 4
  %226 = load i32, i32* %10, align 4
  %227 = load i8*, i8** %12, align 8
  %228 = call double @default_exp_energy(%struct.vrna_fc_s* noundef %223, i32 noundef %224, i32 noundef %225, i32 noundef %226, i8* noundef %227)
  store double %228, double* %23, align 8
  %229 = load i32, i32* %10, align 4
  %230 = and i32 %229, 1
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %242

232:                                              ; preds = %222
  %233 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %20, align 8
  %234 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %233, i32 0, i32 1
  %235 = load i32**, i32*** %234, align 8
  store i32** %235, i32*** %13, align 8
  %236 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %20, align 8
  %237 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %236, i32 0, i32 17
  %238 = load %struct.default_outside**, %struct.default_outside*** %237, align 8
  store %struct.default_outside** %238, %struct.default_outside*** %21, align 8
  %239 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %20, align 8
  %240 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %239, i32 0, i32 16
  %241 = load i32*, i32** %240, align 8
  store i32* %241, i32** %17, align 8
  br label %288

242:                                              ; preds = %222
  %243 = load i32, i32* %10, align 4
  %244 = and i32 %243, 2
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %256

246:                                              ; preds = %242
  %247 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %20, align 8
  %248 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %247, i32 0, i32 2
  %249 = load i32**, i32*** %248, align 8
  store i32** %249, i32*** %13, align 8
  %250 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %20, align 8
  %251 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %250, i32 0, i32 19
  %252 = load %struct.default_outside**, %struct.default_outside*** %251, align 8
  store %struct.default_outside** %252, %struct.default_outside*** %21, align 8
  %253 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %20, align 8
  %254 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %253, i32 0, i32 18
  %255 = load i32*, i32** %254, align 8
  store i32* %255, i32** %17, align 8
  br label %287

256:                                              ; preds = %242
  %257 = load i32, i32* %10, align 4
  %258 = and i32 %257, 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %270

260:                                              ; preds = %256
  %261 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %20, align 8
  %262 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %261, i32 0, i32 3
  %263 = load i32**, i32*** %262, align 8
  store i32** %263, i32*** %13, align 8
  %264 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %20, align 8
  %265 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %264, i32 0, i32 21
  %266 = load %struct.default_outside**, %struct.default_outside*** %265, align 8
  store %struct.default_outside** %266, %struct.default_outside*** %21, align 8
  %267 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %20, align 8
  %268 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %267, i32 0, i32 20
  %269 = load i32*, i32** %268, align 8
  store i32* %269, i32** %17, align 8
  br label %286

270:                                              ; preds = %256
  %271 = load i32, i32* %10, align 4
  %272 = and i32 %271, 8
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %284

274:                                              ; preds = %270
  %275 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %20, align 8
  %276 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %275, i32 0, i32 4
  %277 = load i32**, i32*** %276, align 8
  store i32** %277, i32*** %13, align 8
  %278 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %20, align 8
  %279 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %278, i32 0, i32 23
  %280 = load %struct.default_outside**, %struct.default_outside*** %279, align 8
  store %struct.default_outside** %280, %struct.default_outside*** %21, align 8
  %281 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %20, align 8
  %282 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %281, i32 0, i32 22
  %283 = load i32*, i32** %282, align 8
  store i32* %283, i32** %17, align 8
  br label %285

284:                                              ; preds = %270
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i64 0, i64 0))
  br label %434

285:                                              ; preds = %274
  br label %286

286:                                              ; preds = %285, %260
  br label %287

287:                                              ; preds = %286, %246
  br label %288

288:                                              ; preds = %287, %232
  %289 = load i32, i32* %8, align 4
  store i32 %289, i32* %14, align 4
  br label %290

290:                                              ; preds = %430, %288
  %291 = load i32, i32* %14, align 4
  %292 = load i32, i32* %9, align 4
  %293 = icmp sle i32 %291, %292
  br i1 %293, label %294, label %433

294:                                              ; preds = %290
  %295 = load i32**, i32*** %13, align 8
  %296 = load i32, i32* %14, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32*, i32** %295, i64 %297
  %299 = load i32*, i32** %298, align 8
  %300 = icmp ne i32* %299, null
  br i1 %300, label %301, label %429

301:                                              ; preds = %294
  %302 = load %struct.default_outside**, %struct.default_outside*** %21, align 8
  %303 = load i32, i32* %14, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.default_outside*, %struct.default_outside** %302, i64 %304
  store %struct.default_outside** %305, %struct.default_outside*** %22, align 8
  %306 = load i32*, i32** %17, align 8
  %307 = load i32, i32* %14, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %306, i64 %308
  store i32* %309, i32** %18, align 8
  store i32 0, i32* %15, align 4
  br label %310

310:                                              ; preds = %425, %301
  %311 = load i32**, i32*** %13, align 8
  %312 = load i32, i32* %14, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32*, i32** %311, i64 %313
  %315 = load i32*, i32** %314, align 8
  %316 = load i32, i32* %15, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %315, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp ne i32 %319, -1
  br i1 %320, label %321, label %428

321:                                              ; preds = %310
  %322 = load i32**, i32*** %13, align 8
  %323 = load i32, i32* %14, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32*, i32** %322, i64 %324
  %326 = load i32*, i32** %325, align 8
  %327 = load i32, i32* %15, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %326, i64 %328
  %330 = load i32, i32* %329, align 4
  store i32 %330, i32* %16, align 4
  %331 = load i32, i32* %9, align 4
  %332 = load i32, i32* %14, align 4
  %333 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %20, align 8
  %334 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %333, i32 0, i32 7
  %335 = load i32*, i32** %334, align 8
  %336 = load i32, i32* %16, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, i32* %335, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = add nsw i32 %332, %339
  %341 = sub nsw i32 %340, 1
  %342 = icmp slt i32 %331, %341
  br i1 %342, label %343, label %344

343:                                              ; preds = %321
  br label %425

344:                                              ; preds = %321
  %345 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %20, align 8
  %346 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %345, i32 0, i32 6
  %347 = load double*, double** %346, align 8
  %348 = load i32, i32* %16, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds double, double* %347, i64 %349
  %351 = load double, double* %350, align 8
  store double %351, double* %24, align 8
  %352 = load double, double* %24, align 8
  %353 = load double, double* %23, align 8
  %354 = fdiv double %352, %353
  store double %354, double* %25, align 8
  store i32 0, i32* %19, align 4
  br label %355

355:                                              ; preds = %382, %344
  %356 = load i32, i32* %19, align 4
  %357 = load i32*, i32** %18, align 8
  %358 = load i32, i32* %357, align 4
  %359 = icmp ult i32 %356, %358
  br i1 %359, label %360, label %385

360:                                              ; preds = %355
  %361 = load %struct.default_outside**, %struct.default_outside*** %22, align 8
  %362 = load %struct.default_outside*, %struct.default_outside** %361, align 8
  %363 = load i32, i32* %19, align 4
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds %struct.default_outside, %struct.default_outside* %362, i64 %364
  %366 = getelementptr inbounds %struct.default_outside, %struct.default_outside* %365, i32 0, i32 0
  %367 = load i32, i32* %366, align 8
  %368 = load i32, i32* %16, align 4
  %369 = icmp eq i32 %367, %368
  br i1 %369, label %370, label %381

370:                                              ; preds = %360
  %371 = load double, double* %25, align 8
  %372 = load double, double* %11, align 8
  %373 = load %struct.default_outside**, %struct.default_outside*** %22, align 8
  %374 = load %struct.default_outside*, %struct.default_outside** %373, align 8
  %375 = load i32, i32* %19, align 4
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds %struct.default_outside, %struct.default_outside* %374, i64 %376
  %378 = getelementptr inbounds %struct.default_outside, %struct.default_outside* %377, i32 0, i32 1
  %379 = load double, double* %378, align 8
  %380 = call double @llvm.fmuladd.f64(double %371, double %372, double %379)
  store double %380, double* %378, align 8
  br label %385

381:                                              ; preds = %360
  br label %382

382:                                              ; preds = %381
  %383 = load i32, i32* %19, align 4
  %384 = add i32 %383, 1
  store i32 %384, i32* %19, align 4
  br label %355, !llvm.loop !48

385:                                              ; preds = %370, %355
  %386 = load i32, i32* %19, align 4
  %387 = load i32*, i32** %18, align 8
  %388 = load i32, i32* %387, align 4
  %389 = icmp eq i32 %386, %388
  br i1 %389, label %390, label %424

390:                                              ; preds = %385
  %391 = load %struct.default_outside**, %struct.default_outside*** %22, align 8
  %392 = load %struct.default_outside*, %struct.default_outside** %391, align 8
  %393 = bitcast %struct.default_outside* %392 to i8*
  %394 = load i32*, i32** %18, align 8
  %395 = load i32, i32* %394, align 4
  %396 = add i32 %395, 1
  %397 = zext i32 %396 to i64
  %398 = mul i64 16, %397
  %399 = trunc i64 %398 to i32
  %400 = call i8* @vrna_realloc(i8* noundef %393, i32 noundef %399)
  %401 = bitcast i8* %400 to %struct.default_outside*
  %402 = load %struct.default_outside**, %struct.default_outside*** %22, align 8
  store %struct.default_outside* %401, %struct.default_outside** %402, align 8
  %403 = load i32, i32* %16, align 4
  %404 = load %struct.default_outside**, %struct.default_outside*** %22, align 8
  %405 = load %struct.default_outside*, %struct.default_outside** %404, align 8
  %406 = load i32*, i32** %18, align 8
  %407 = load i32, i32* %406, align 4
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds %struct.default_outside, %struct.default_outside* %405, i64 %408
  %410 = getelementptr inbounds %struct.default_outside, %struct.default_outside* %409, i32 0, i32 0
  store i32 %403, i32* %410, align 8
  %411 = load double, double* %25, align 8
  %412 = load double, double* %11, align 8
  %413 = fmul double %411, %412
  %414 = load %struct.default_outside**, %struct.default_outside*** %22, align 8
  %415 = load %struct.default_outside*, %struct.default_outside** %414, align 8
  %416 = load i32*, i32** %18, align 8
  %417 = load i32, i32* %416, align 4
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds %struct.default_outside, %struct.default_outside* %415, i64 %418
  %420 = getelementptr inbounds %struct.default_outside, %struct.default_outside* %419, i32 0, i32 1
  store double %413, double* %420, align 8
  %421 = load i32*, i32** %18, align 8
  %422 = load i32, i32* %421, align 4
  %423 = add i32 %422, 1
  store i32 %423, i32* %421, align 4
  br label %424

424:                                              ; preds = %390, %385
  br label %425

425:                                              ; preds = %424, %343
  %426 = load i32, i32* %15, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %15, align 4
  br label %310, !llvm.loop !49

428:                                              ; preds = %310
  br label %429

429:                                              ; preds = %428, %294
  br label %430

430:                                              ; preds = %429
  %431 = load i32, i32* %14, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %14, align 4
  br label %290, !llvm.loop !50

433:                                              ; preds = %290
  br label %434

434:                                              ; preds = %35, %116, %221, %284, %433, %216
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @default_probs_get(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8* noundef %5) #0 {
  %7 = alloca double, align 8
  %8 = alloca %struct.vrna_fc_s*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca double, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.ligands_up_data_default*, align 8
  %18 = alloca %struct.default_outside**, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i8* %5, i8** %13, align 8
  store double 0.000000e+00, double* %14, align 8
  %19 = load i8*, i8** %13, align 8
  %20 = bitcast i8* %19 to %struct.ligands_up_data_default*
  store %struct.ligands_up_data_default* %20, %struct.ligands_up_data_default** %17, align 8
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  store double 0.000000e+00, double* %7, align 8
  br label %327

25:                                               ; preds = %6
  %26 = load i32, i32* %11, align 4
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %100

29:                                               ; preds = %25
  %30 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %17, align 8
  %31 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %30, i32 0, i32 17
  %32 = load %struct.default_outside**, %struct.default_outside*** %31, align 8
  %33 = icmp ne %struct.default_outside** %32, null
  br i1 %33, label %34, label %99

34:                                               ; preds = %29
  %35 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %17, align 8
  %36 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %35, i32 0, i32 17
  %37 = load %struct.default_outside**, %struct.default_outside*** %36, align 8
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.default_outside*, %struct.default_outside** %37, i64 %39
  store %struct.default_outside** %40, %struct.default_outside*** %18, align 8
  %41 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %17, align 8
  %42 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %41, i32 0, i32 16
  %43 = load i32*, i32** %42, align 8
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  store i32* %46, i32** %15, align 8
  %47 = load %struct.default_outside**, %struct.default_outside*** %18, align 8
  %48 = icmp ne %struct.default_outside** %47, null
  br i1 %48, label %49, label %98

49:                                               ; preds = %34
  %50 = load %struct.default_outside**, %struct.default_outside*** %18, align 8
  %51 = load %struct.default_outside*, %struct.default_outside** %50, align 8
  %52 = icmp ne %struct.default_outside* %51, null
  br i1 %52, label %53, label %98

53:                                               ; preds = %49
  store i32 0, i32* %16, align 4
  br label %54

54:                                               ; preds = %94, %53
  %55 = load i32, i32* %16, align 4
  %56 = load i32*, i32** %15, align 8
  %57 = load i32, i32* %56, align 4
  %58 = icmp ult i32 %55, %57
  br i1 %58, label %59, label %97

59:                                               ; preds = %54
  %60 = load %struct.default_outside**, %struct.default_outside*** %18, align 8
  %61 = load %struct.default_outside*, %struct.default_outside** %60, align 8
  %62 = load i32, i32* %16, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %struct.default_outside, %struct.default_outside* %61, i64 %63
  %65 = getelementptr inbounds %struct.default_outside, %struct.default_outside* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = load i32, i32* %12, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %93

69:                                               ; preds = %59
  %70 = load i32, i32* %9, align 4
  %71 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %17, align 8
  %72 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %71, i32 0, i32 7
  %73 = load i32*, i32** %72, align 8
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %70, %77
  %79 = sub nsw i32 %78, 1
  %80 = load i32, i32* %10, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %92

82:                                               ; preds = %69
  %83 = load %struct.default_outside**, %struct.default_outside*** %18, align 8
  %84 = load %struct.default_outside*, %struct.default_outside** %83, align 8
  %85 = load i32, i32* %16, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds %struct.default_outside, %struct.default_outside* %84, i64 %86
  %88 = getelementptr inbounds %struct.default_outside, %struct.default_outside* %87, i32 0, i32 1
  %89 = load double, double* %88, align 8
  %90 = load double, double* %14, align 8
  %91 = fadd double %90, %89
  store double %91, double* %14, align 8
  br label %92

92:                                               ; preds = %82, %69
  br label %93

93:                                               ; preds = %92, %59
  br label %94

94:                                               ; preds = %93
  %95 = load i32, i32* %16, align 4
  %96 = add i32 %95, 1
  store i32 %96, i32* %16, align 4
  br label %54, !llvm.loop !51

97:                                               ; preds = %54
  br label %98

98:                                               ; preds = %97, %49, %34
  br label %99

99:                                               ; preds = %98, %29
  br label %100

100:                                              ; preds = %99, %25
  %101 = load i32, i32* %11, align 4
  %102 = and i32 %101, 2
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %175

104:                                              ; preds = %100
  %105 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %17, align 8
  %106 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %105, i32 0, i32 19
  %107 = load %struct.default_outside**, %struct.default_outside*** %106, align 8
  %108 = icmp ne %struct.default_outside** %107, null
  br i1 %108, label %109, label %174

109:                                              ; preds = %104
  %110 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %17, align 8
  %111 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %110, i32 0, i32 19
  %112 = load %struct.default_outside**, %struct.default_outside*** %111, align 8
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.default_outside*, %struct.default_outside** %112, i64 %114
  store %struct.default_outside** %115, %struct.default_outside*** %18, align 8
  %116 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %17, align 8
  %117 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %116, i32 0, i32 18
  %118 = load i32*, i32** %117, align 8
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  store i32* %121, i32** %15, align 8
  %122 = load %struct.default_outside**, %struct.default_outside*** %18, align 8
  %123 = icmp ne %struct.default_outside** %122, null
  br i1 %123, label %124, label %173

124:                                              ; preds = %109
  %125 = load %struct.default_outside**, %struct.default_outside*** %18, align 8
  %126 = load %struct.default_outside*, %struct.default_outside** %125, align 8
  %127 = icmp ne %struct.default_outside* %126, null
  br i1 %127, label %128, label %173

128:                                              ; preds = %124
  store i32 0, i32* %16, align 4
  br label %129

129:                                              ; preds = %169, %128
  %130 = load i32, i32* %16, align 4
  %131 = load i32*, i32** %15, align 8
  %132 = load i32, i32* %131, align 4
  %133 = icmp ult i32 %130, %132
  br i1 %133, label %134, label %172

134:                                              ; preds = %129
  %135 = load %struct.default_outside**, %struct.default_outside*** %18, align 8
  %136 = load %struct.default_outside*, %struct.default_outside** %135, align 8
  %137 = load i32, i32* %16, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds %struct.default_outside, %struct.default_outside* %136, i64 %138
  %140 = getelementptr inbounds %struct.default_outside, %struct.default_outside* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 8
  %142 = load i32, i32* %12, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %168

144:                                              ; preds = %134
  %145 = load i32, i32* %9, align 4
  %146 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %17, align 8
  %147 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %146, i32 0, i32 7
  %148 = load i32*, i32** %147, align 8
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %145, %152
  %154 = sub nsw i32 %153, 1
  %155 = load i32, i32* %10, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %167

157:                                              ; preds = %144
  %158 = load %struct.default_outside**, %struct.default_outside*** %18, align 8
  %159 = load %struct.default_outside*, %struct.default_outside** %158, align 8
  %160 = load i32, i32* %16, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds %struct.default_outside, %struct.default_outside* %159, i64 %161
  %163 = getelementptr inbounds %struct.default_outside, %struct.default_outside* %162, i32 0, i32 1
  %164 = load double, double* %163, align 8
  %165 = load double, double* %14, align 8
  %166 = fadd double %165, %164
  store double %166, double* %14, align 8
  br label %167

167:                                              ; preds = %157, %144
  br label %168

168:                                              ; preds = %167, %134
  br label %169

169:                                              ; preds = %168
  %170 = load i32, i32* %16, align 4
  %171 = add i32 %170, 1
  store i32 %171, i32* %16, align 4
  br label %129, !llvm.loop !52

172:                                              ; preds = %129
  br label %173

173:                                              ; preds = %172, %124, %109
  br label %174

174:                                              ; preds = %173, %104
  br label %175

175:                                              ; preds = %174, %100
  %176 = load i32, i32* %11, align 4
  %177 = and i32 %176, 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %250

179:                                              ; preds = %175
  %180 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %17, align 8
  %181 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %180, i32 0, i32 21
  %182 = load %struct.default_outside**, %struct.default_outside*** %181, align 8
  %183 = icmp ne %struct.default_outside** %182, null
  br i1 %183, label %184, label %249

184:                                              ; preds = %179
  %185 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %17, align 8
  %186 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %185, i32 0, i32 21
  %187 = load %struct.default_outside**, %struct.default_outside*** %186, align 8
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.default_outside*, %struct.default_outside** %187, i64 %189
  store %struct.default_outside** %190, %struct.default_outside*** %18, align 8
  %191 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %17, align 8
  %192 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %191, i32 0, i32 20
  %193 = load i32*, i32** %192, align 8
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  store i32* %196, i32** %15, align 8
  %197 = load %struct.default_outside**, %struct.default_outside*** %18, align 8
  %198 = icmp ne %struct.default_outside** %197, null
  br i1 %198, label %199, label %248

199:                                              ; preds = %184
  %200 = load %struct.default_outside**, %struct.default_outside*** %18, align 8
  %201 = load %struct.default_outside*, %struct.default_outside** %200, align 8
  %202 = icmp ne %struct.default_outside* %201, null
  br i1 %202, label %203, label %248

203:                                              ; preds = %199
  store i32 0, i32* %16, align 4
  br label %204

204:                                              ; preds = %244, %203
  %205 = load i32, i32* %16, align 4
  %206 = load i32*, i32** %15, align 8
  %207 = load i32, i32* %206, align 4
  %208 = icmp ult i32 %205, %207
  br i1 %208, label %209, label %247

209:                                              ; preds = %204
  %210 = load %struct.default_outside**, %struct.default_outside*** %18, align 8
  %211 = load %struct.default_outside*, %struct.default_outside** %210, align 8
  %212 = load i32, i32* %16, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds %struct.default_outside, %struct.default_outside* %211, i64 %213
  %215 = getelementptr inbounds %struct.default_outside, %struct.default_outside* %214, i32 0, i32 0
  %216 = load i32, i32* %215, align 8
  %217 = load i32, i32* %12, align 4
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %219, label %243

219:                                              ; preds = %209
  %220 = load i32, i32* %9, align 4
  %221 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %17, align 8
  %222 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %221, i32 0, i32 7
  %223 = load i32*, i32** %222, align 8
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %223, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %220, %227
  %229 = sub nsw i32 %228, 1
  %230 = load i32, i32* %10, align 4
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %242

232:                                              ; preds = %219
  %233 = load %struct.default_outside**, %struct.default_outside*** %18, align 8
  %234 = load %struct.default_outside*, %struct.default_outside** %233, align 8
  %235 = load i32, i32* %16, align 4
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds %struct.default_outside, %struct.default_outside* %234, i64 %236
  %238 = getelementptr inbounds %struct.default_outside, %struct.default_outside* %237, i32 0, i32 1
  %239 = load double, double* %238, align 8
  %240 = load double, double* %14, align 8
  %241 = fadd double %240, %239
  store double %241, double* %14, align 8
  br label %242

242:                                              ; preds = %232, %219
  br label %243

243:                                              ; preds = %242, %209
  br label %244

244:                                              ; preds = %243
  %245 = load i32, i32* %16, align 4
  %246 = add i32 %245, 1
  store i32 %246, i32* %16, align 4
  br label %204, !llvm.loop !53

247:                                              ; preds = %204
  br label %248

248:                                              ; preds = %247, %199, %184
  br label %249

249:                                              ; preds = %248, %179
  br label %250

250:                                              ; preds = %249, %175
  %251 = load i32, i32* %11, align 4
  %252 = and i32 %251, 8
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %325

254:                                              ; preds = %250
  %255 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %17, align 8
  %256 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %255, i32 0, i32 23
  %257 = load %struct.default_outside**, %struct.default_outside*** %256, align 8
  %258 = icmp ne %struct.default_outside** %257, null
  br i1 %258, label %259, label %324

259:                                              ; preds = %254
  %260 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %17, align 8
  %261 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %260, i32 0, i32 23
  %262 = load %struct.default_outside**, %struct.default_outside*** %261, align 8
  %263 = load i32, i32* %9, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.default_outside*, %struct.default_outside** %262, i64 %264
  store %struct.default_outside** %265, %struct.default_outside*** %18, align 8
  %266 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %17, align 8
  %267 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %266, i32 0, i32 22
  %268 = load i32*, i32** %267, align 8
  %269 = load i32, i32* %9, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %268, i64 %270
  store i32* %271, i32** %15, align 8
  %272 = load %struct.default_outside**, %struct.default_outside*** %18, align 8
  %273 = icmp ne %struct.default_outside** %272, null
  br i1 %273, label %274, label %323

274:                                              ; preds = %259
  %275 = load %struct.default_outside**, %struct.default_outside*** %18, align 8
  %276 = load %struct.default_outside*, %struct.default_outside** %275, align 8
  %277 = icmp ne %struct.default_outside* %276, null
  br i1 %277, label %278, label %323

278:                                              ; preds = %274
  store i32 0, i32* %16, align 4
  br label %279

279:                                              ; preds = %319, %278
  %280 = load i32, i32* %16, align 4
  %281 = load i32*, i32** %15, align 8
  %282 = load i32, i32* %281, align 4
  %283 = icmp ult i32 %280, %282
  br i1 %283, label %284, label %322

284:                                              ; preds = %279
  %285 = load %struct.default_outside**, %struct.default_outside*** %18, align 8
  %286 = load %struct.default_outside*, %struct.default_outside** %285, align 8
  %287 = load i32, i32* %16, align 4
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds %struct.default_outside, %struct.default_outside* %286, i64 %288
  %290 = getelementptr inbounds %struct.default_outside, %struct.default_outside* %289, i32 0, i32 0
  %291 = load i32, i32* %290, align 8
  %292 = load i32, i32* %12, align 4
  %293 = icmp eq i32 %291, %292
  br i1 %293, label %294, label %318

294:                                              ; preds = %284
  %295 = load i32, i32* %9, align 4
  %296 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %17, align 8
  %297 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %296, i32 0, i32 7
  %298 = load i32*, i32** %297, align 8
  %299 = load i32, i32* %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %298, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = add nsw i32 %295, %302
  %304 = sub nsw i32 %303, 1
  %305 = load i32, i32* %10, align 4
  %306 = icmp eq i32 %304, %305
  br i1 %306, label %307, label %317

307:                                              ; preds = %294
  %308 = load %struct.default_outside**, %struct.default_outside*** %18, align 8
  %309 = load %struct.default_outside*, %struct.default_outside** %308, align 8
  %310 = load i32, i32* %16, align 4
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds %struct.default_outside, %struct.default_outside* %309, i64 %311
  %313 = getelementptr inbounds %struct.default_outside, %struct.default_outside* %312, i32 0, i32 1
  %314 = load double, double* %313, align 8
  %315 = load double, double* %14, align 8
  %316 = fadd double %315, %314
  store double %316, double* %14, align 8
  br label %317

317:                                              ; preds = %307, %294
  br label %318

318:                                              ; preds = %317, %284
  br label %319

319:                                              ; preds = %318
  %320 = load i32, i32* %16, align 4
  %321 = add i32 %320, 1
  store i32 %321, i32* %16, align 4
  br label %279, !llvm.loop !54

322:                                              ; preds = %279
  br label %323

323:                                              ; preds = %322, %274, %259
  br label %324

324:                                              ; preds = %323, %254
  br label %325

325:                                              ; preds = %324, %250
  %326 = load double, double* %14, align 8
  store double %326, double* %7, align 8
  br label %327

327:                                              ; preds = %325, %24
  %328 = load double, double* %7, align 8
  ret double %328
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @add_ligand_motif(%struct.vrna_fc_s* noundef %0, i8* noundef %1, double noundef %2, i8* noundef %3, i32 noundef %4) #0 {
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca double, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.vrna_unstructured_domain_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %6, align 8
  store i8* %1, i8** %7, align 8
  store double %2, double* %8, align 8
  store i8* %3, i8** %9, align 8
  store i32 %4, i32* %10, align 4
  %15 = load i8*, i8** %7, align 8
  %16 = call i64 @strlen(i8* noundef %15) #8
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %12, align 4
  %18 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %19 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %18, i32 0, i32 22
  %20 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %19, align 8
  store %struct.vrna_unstructured_domain_s* %20, %struct.vrna_unstructured_domain_s** %14, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  br label %21

21:                                               ; preds = %39, %5
  %22 = load i32, i32* %11, align 4
  %23 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %14, align 8
  %24 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %21
  %28 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %14, align 8
  %29 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %28, i32 0, i32 1
  %30 = load i32*, i32** %29, align 8
  %31 = load i32, i32* %11, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %12, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  store i32 1, i32* %13, align 4
  br label %42

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %11, align 4
  %41 = add i32 %40, 1
  store i32 %41, i32* %11, align 4
  br label %21, !llvm.loop !55

42:                                               ; preds = %37, %21
  %43 = load i32, i32* %13, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %74, label %45

45:                                               ; preds = %42
  %46 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %14, align 8
  %47 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %46, i32 0, i32 1
  %48 = load i32*, i32** %47, align 8
  %49 = bitcast i32* %48 to i8*
  %50 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %14, align 8
  %51 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = mul i64 8, %54
  %56 = trunc i64 %55 to i32
  %57 = call i8* @vrna_realloc(i8* noundef %49, i32 noundef %56)
  %58 = bitcast i8* %57 to i32*
  %59 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %14, align 8
  %60 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %59, i32 0, i32 1
  store i32* %58, i32** %60, align 8
  %61 = load i32, i32* %12, align 4
  %62 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %14, align 8
  %63 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %62, i32 0, i32 1
  %64 = load i32*, i32** %63, align 8
  %65 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %14, align 8
  %66 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %64, i64 %68
  store i32 %61, i32* %69, align 4
  %70 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %14, align 8
  %71 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 8
  br label %74

74:                                               ; preds = %45, %42
  %75 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %14, align 8
  %76 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %75, i32 0, i32 3
  %77 = load i8**, i8*** %76, align 8
  %78 = bitcast i8** %77 to i8*
  %79 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %14, align 8
  %80 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 8
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = mul i64 8, %83
  %85 = trunc i64 %84 to i32
  %86 = call i8* @vrna_realloc(i8* noundef %78, i32 noundef %85)
  %87 = bitcast i8* %86 to i8**
  %88 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %14, align 8
  %89 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %88, i32 0, i32 3
  store i8** %87, i8*** %89, align 8
  %90 = load i8*, i8** %7, align 8
  %91 = call noalias align 16 i8* @strdup(i8* noundef %90) #7
  %92 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %14, align 8
  %93 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %92, i32 0, i32 3
  %94 = load i8**, i8*** %93, align 8
  %95 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %14, align 8
  %96 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8*, i8** %94, i64 %98
  store i8* %91, i8** %99, align 8
  %100 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %14, align 8
  %101 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %100, i32 0, i32 4
  %102 = load i8**, i8*** %101, align 8
  %103 = bitcast i8** %102 to i8*
  %104 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %14, align 8
  %105 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 8
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = mul i64 8, %108
  %110 = trunc i64 %109 to i32
  %111 = call i8* @vrna_realloc(i8* noundef %103, i32 noundef %110)
  %112 = bitcast i8* %111 to i8**
  %113 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %14, align 8
  %114 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %113, i32 0, i32 4
  store i8** %112, i8*** %114, align 8
  %115 = load i8*, i8** %9, align 8
  %116 = icmp ne i8* %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %74
  %118 = load i8*, i8** %7, align 8
  %119 = call noalias align 16 i8* @strdup(i8* noundef %118) #7
  br label %121

120:                                              ; preds = %74
  br label %121

121:                                              ; preds = %120, %117
  %122 = phi i8* [ %119, %117 ], [ null, %120 ]
  %123 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %14, align 8
  %124 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %123, i32 0, i32 4
  %125 = load i8**, i8*** %124, align 8
  %126 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %14, align 8
  %127 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %126, i32 0, i32 2
  %128 = load i32, i32* %127, align 8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8*, i8** %125, i64 %129
  store i8* %122, i8** %130, align 8
  %131 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %14, align 8
  %132 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %131, i32 0, i32 5
  %133 = load i32*, i32** %132, align 8
  %134 = bitcast i32* %133 to i8*
  %135 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %14, align 8
  %136 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %135, i32 0, i32 2
  %137 = load i32, i32* %136, align 8
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = mul i64 8, %139
  %141 = trunc i64 %140 to i32
  %142 = call i8* @vrna_realloc(i8* noundef %134, i32 noundef %141)
  %143 = bitcast i8* %142 to i32*
  %144 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %14, align 8
  %145 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %144, i32 0, i32 5
  store i32* %143, i32** %145, align 8
  %146 = load i32, i32* %12, align 4
  %147 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %14, align 8
  %148 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %147, i32 0, i32 5
  %149 = load i32*, i32** %148, align 8
  %150 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %14, align 8
  %151 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %150, i32 0, i32 2
  %152 = load i32, i32* %151, align 8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %149, i64 %153
  store i32 %146, i32* %154, align 4
  %155 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %14, align 8
  %156 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %155, i32 0, i32 6
  %157 = load double*, double** %156, align 8
  %158 = bitcast double* %157 to i8*
  %159 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %14, align 8
  %160 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %159, i32 0, i32 2
  %161 = load i32, i32* %160, align 8
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = mul i64 8, %163
  %165 = trunc i64 %164 to i32
  %166 = call i8* @vrna_realloc(i8* noundef %158, i32 noundef %165)
  %167 = bitcast i8* %166 to double*
  %168 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %14, align 8
  %169 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %168, i32 0, i32 6
  store double* %167, double** %169, align 8
  %170 = load double, double* %8, align 8
  %171 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %14, align 8
  %172 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %171, i32 0, i32 6
  %173 = load double*, double** %172, align 8
  %174 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %14, align 8
  %175 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %174, i32 0, i32 2
  %176 = load i32, i32* %175, align 8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, double* %173, i64 %177
  store double %170, double* %178, align 8
  %179 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %14, align 8
  %180 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %179, i32 0, i32 7
  %181 = load i32*, i32** %180, align 8
  %182 = bitcast i32* %181 to i8*
  %183 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %14, align 8
  %184 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %183, i32 0, i32 2
  %185 = load i32, i32* %184, align 8
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = mul i64 8, %187
  %189 = trunc i64 %188 to i32
  %190 = call i8* @vrna_realloc(i8* noundef %182, i32 noundef %189)
  %191 = bitcast i8* %190 to i32*
  %192 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %14, align 8
  %193 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %192, i32 0, i32 7
  store i32* %191, i32** %193, align 8
  %194 = load i32, i32* %10, align 4
  %195 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %14, align 8
  %196 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %195, i32 0, i32 7
  %197 = load i32*, i32** %196, align 8
  %198 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %14, align 8
  %199 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %198, i32 0, i32 2
  %200 = load i32, i32* %199, align 8
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %197, i64 %201
  store i32 %194, i32* %202, align 4
  %203 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %14, align 8
  %204 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %203, i32 0, i32 2
  %205 = load i32, i32* %204, align 8
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %204, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32* @vrna_ud_get_motif_size_at(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca %struct.vrna_fc_s*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %13 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %14 = icmp ne %struct.vrna_fc_s* %13, null
  br i1 %14, label %15, label %144

15:                                               ; preds = %3
  %16 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %17 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %16, i32 0, i32 22
  %18 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %17, align 8
  %19 = icmp ne %struct.vrna_unstructured_domain_s* %18, null
  br i1 %19, label %20, label %144

20:                                               ; preds = %15
  store i32* null, i32** %11, align 8
  %21 = load i32, i32* %6, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %142

23:                                               ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %26 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp ule i32 %24, %27
  br i1 %28, label %29, label %142

29:                                               ; preds = %23
  %30 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = call i32* @get_motifs(%struct.vrna_fc_s* noundef %30, i32 noundef %31, i32 noundef %32)
  store i32* %33, i32** %12, align 8
  %34 = load i32*, i32** %12, align 8
  %35 = icmp ne i32* %34, null
  br i1 %35, label %36, label %139

36:                                               ; preds = %29
  store i32 0, i32* %8, align 4
  br label %37

37:                                               ; preds = %62, %36
  %38 = load i32*, i32** %12, align 8
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %65

44:                                               ; preds = %37
  %45 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %46 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %45, i32 0, i32 22
  %47 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %46, align 8
  %48 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %47, i32 0, i32 5
  %49 = load i32*, i32** %48, align 8
  %50 = load i32*, i32** %12, align 8
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %49, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32*, i32** %12, align 8
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  store i32 %57, i32* %61, align 4
  br label %62

62:                                               ; preds = %44
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  br label %37, !llvm.loop !56

65:                                               ; preds = %37
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = mul i64 4, %68
  %70 = trunc i64 %69 to i32
  %71 = call i8* @vrna_alloc(i32 noundef %70)
  %72 = bitcast i8* %71 to i32*
  store i32* %72, i32** %11, align 8
  %73 = load i32*, i32** %11, align 8
  %74 = getelementptr inbounds i32, i32* %73, i64 0
  store i32 -1, i32* %74, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %75

75:                                               ; preds = %126, %65
  %76 = load i32*, i32** %12, align 8
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %80, -1
  br i1 %81, label %82, label %129

82:                                               ; preds = %75
  store i32 0, i32* %9, align 4
  br label %83

83:                                               ; preds = %101, %82
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %10, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %104

87:                                               ; preds = %83
  %88 = load i32*, i32** %12, align 8
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32*, i32** %11, align 8
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %92, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %87
  br label %104

100:                                              ; preds = %87
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  br label %83, !llvm.loop !57

104:                                              ; preds = %99, %83
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %10, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %125

108:                                              ; preds = %104
  %109 = load i32*, i32** %12, align 8
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32*, i32** %11, align 8
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  store i32 %113, i32* %117, align 4
  %118 = load i32*, i32** %11, align 8
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %118, i64 %121
  store i32 -1, i32* %122, align 4
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %10, align 4
  br label %125

125:                                              ; preds = %108, %104
  br label %126

126:                                              ; preds = %125
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  br label %75, !llvm.loop !58

129:                                              ; preds = %75
  %130 = load i32*, i32** %11, align 8
  %131 = bitcast i32* %130 to i8*
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = mul i64 4, %134
  %136 = trunc i64 %135 to i32
  %137 = call i8* @vrna_realloc(i8* noundef %131, i32 noundef %136)
  %138 = bitcast i8* %137 to i32*
  store i32* %138, i32** %11, align 8
  br label %139

139:                                              ; preds = %129, %29
  %140 = load i32*, i32** %12, align 8
  %141 = bitcast i32* %140 to i8*
  call void @free(i8* noundef %141) #7
  br label %142

142:                                              ; preds = %139, %23, %20
  %143 = load i32*, i32** %11, align 8
  store i32* %143, i32** %4, align 8
  br label %145

144:                                              ; preds = %15, %3
  store i32* null, i32** %4, align 8
  br label %145

145:                                              ; preds = %144, %142
  %146 = load i32*, i32** %4, align 8
  ret i32* %146
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32* @get_motifs(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca %struct.vrna_fc_s*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca %struct.vrna_unstructured_domain_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %17 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %18 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %17, i32 0, i32 24
  %19 = bitcast %union.anon.9* %18 to %struct.anon.10*
  %20 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  store i8* %21, i8** %15, align 8
  %22 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %23 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %11, align 4
  %25 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %26 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %25, i32 0, i32 22
  %27 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %26, align 8
  store %struct.vrna_unstructured_domain_s* %27, %struct.vrna_unstructured_domain_s** %16, align 8
  store i32 0, i32* %13, align 4
  %28 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %16, align 8
  %29 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  store i32 %30, i32* %14, align 4
  %31 = load i32, i32* %14, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = mul i64 4, %33
  %35 = trunc i64 %34 to i32
  %36 = call i8* @vrna_alloc(i32 noundef %35)
  %37 = bitcast i8* %36 to i32*
  store i32* %37, i32** %12, align 8
  store i32 0, i32* %8, align 4
  br label %38

38:                                               ; preds = %116, %3
  %39 = load i32, i32* %8, align 4
  %40 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %16, align 8
  %41 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 8
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %119

44:                                               ; preds = %38
  %45 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %16, align 8
  %46 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %45, i32 0, i32 7
  %47 = load i32*, i32** %46, align 8
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %7, align 4
  %53 = and i32 %51, %52
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %44
  br label %116

56:                                               ; preds = %44
  %57 = load i32, i32* %6, align 4
  %58 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %16, align 8
  %59 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %58, i32 0, i32 5
  %60 = load i32*, i32** %59, align 8
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add i32 %57, %64
  %66 = sub i32 %65, 1
  store i32 %66, i32* %9, align 4
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %11, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %115

70:                                               ; preds = %56
  %71 = load i32, i32* %6, align 4
  store i32 %71, i32* %10, align 4
  br label %72

72:                                               ; preds = %100, %70
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %9, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %103

76:                                               ; preds = %72
  %77 = load i8*, i8** %15, align 8
  %78 = load i32, i32* %10, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %77, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %16, align 8
  %84 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %83, i32 0, i32 3
  %85 = load i8**, i8*** %84, align 8
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8*, i8** %85, i64 %87
  %89 = load i8*, i8** %88, align 8
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %89, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = call i32 @vrna_nucleotide_IUPAC_identity(i8 noundef signext %82, i8 noundef signext %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %76
  br label %103

99:                                               ; preds = %76
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  br label %72, !llvm.loop !59

103:                                              ; preds = %98, %72
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %9, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %103
  %108 = load i32, i32* %8, align 4
  %109 = load i32*, i32** %12, align 8
  %110 = load i32, i32* %13, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %13, align 4
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i32, i32* %109, i64 %112
  store i32 %108, i32* %113, align 4
  br label %114

114:                                              ; preds = %107, %103
  br label %115

115:                                              ; preds = %114, %56
  br label %116

116:                                              ; preds = %115, %55
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  br label %38, !llvm.loop !60

119:                                              ; preds = %38
  %120 = load i32, i32* %13, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i32*, i32** %12, align 8
  %124 = bitcast i32* %123 to i8*
  call void @free(i8* noundef %124) #7
  store i32* null, i32** %4, align 8
  br label %140

125:                                              ; preds = %119
  %126 = load i32*, i32** %12, align 8
  %127 = bitcast i32* %126 to i8*
  %128 = load i32, i32* %13, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = mul i64 4, %130
  %132 = trunc i64 %131 to i32
  %133 = call i8* @vrna_realloc(i8* noundef %127, i32 noundef %132)
  %134 = bitcast i8* %133 to i32*
  store i32* %134, i32** %12, align 8
  %135 = load i32*, i32** %12, align 8
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  store i32 -1, i32* %138, align 4
  %139 = load i32*, i32** %12, align 8
  store i32* %139, i32** %4, align 8
  br label %140

140:                                              ; preds = %125, %122
  %141 = load i32*, i32** %4, align 8
  ret i32* %141
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32* @vrna_ud_get_motifs_at(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca %struct.vrna_fc_s*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %9 = icmp ne %struct.vrna_fc_s* %8, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %3
  %11 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %12 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %11, i32 0, i32 22
  %13 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %12, align 8
  %14 = icmp ne %struct.vrna_unstructured_domain_s* %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %10
  %16 = load i32, i32* %6, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %21 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp ule i32 %19, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %5, align 8
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %7, align 4
  %28 = call i32* @get_motifs(%struct.vrna_fc_s* noundef %25, i32 noundef %26, i32 noundef %27)
  store i32* %28, i32** %4, align 8
  br label %31

29:                                               ; preds = %18, %15
  br label %30

30:                                               ; preds = %29, %10, %3
  store i32* null, i32** %4, align 8
  br label %31

31:                                               ; preds = %30, %24
  %32 = load i32*, i32** %4, align 8
  ret i32* %32
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.vrna_unstructured_domain_motif_s* @vrna_ud_detect_motifs(%struct.vrna_fc_s* noundef %0, i8* noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.vrna_unstructured_domain_motif_s*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store i8* %1, i8** %4, align 8
  store %struct.vrna_unstructured_domain_motif_s* null, %struct.vrna_unstructured_domain_motif_s** %7, align 8
  %13 = load i8*, i8** %4, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %123

15:                                               ; preds = %2
  %16 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %17 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %16, i32 0, i32 22
  %18 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %17, align 8
  %19 = icmp ne %struct.vrna_unstructured_domain_s* %18, null
  br i1 %19, label %20, label %123

20:                                               ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 15, i32* %5, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = trunc i64 %23 to i32
  %25 = call i8* @vrna_alloc(i32 noundef %24)
  %26 = bitcast i8* %25 to %struct.vrna_unstructured_domain_motif_s*
  store %struct.vrna_unstructured_domain_motif_s* %26, %struct.vrna_unstructured_domain_motif_s** %7, align 8
  %27 = load i8*, i8** %4, align 8
  %28 = call i8* @vrna_db_to_element_string(i8* noundef %27)
  store i8* %28, i8** %12, align 8
  br label %29

29:                                               ; preds = %101, %20
  %30 = load i32, i32* %8, align 4
  %31 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %32 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %35, label %102

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %58, %35
  %37 = load i32, i32* %8, align 4
  %38 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %39 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp ult i32 %37, %40
  br i1 %41, label %42, label %61

42:                                               ; preds = %36
  %43 = call i16** @__ctype_b_loc() #9
  %44 = load i16*, i16** %43, align 8
  %45 = load i8*, i8** %12, align 8
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, i16* %44, i64 %51
  %53 = load i16, i16* %52, align 2
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 512
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %42
  br label %61

58:                                               ; preds = %42
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  br label %36, !llvm.loop !61

61:                                               ; preds = %57, %36
  %62 = load i32, i32* %8, align 4
  %63 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %64 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp ult i32 %62, %65
  br i1 %66, label %67, label %101

67:                                               ; preds = %61
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 1, %68
  store i32 %69, i32* %9, align 4
  %70 = load i8*, i8** %12, align 8
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  store i8 %74, i8* %11, align 1
  br label %75

75:                                               ; preds = %93, %67
  %76 = load i8*, i8** %12, align 8
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i8, i8* %76, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i8, i8* %11, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %75
  %87 = load i32, i32* %8, align 4
  %88 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %89 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  br label %94

93:                                               ; preds = %86
  br label %75, !llvm.loop !62

94:                                               ; preds = %92, %75
  %95 = load i32, i32* %8, align 4
  %96 = sub nsw i32 %95, 1
  store i32 %96, i32* %10, align 4
  %97 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %10, align 4
  %100 = load i8, i8* %11, align 1
  call void @annotate_ud(%struct.vrna_fc_s* noundef %97, i32 noundef %98, i32 noundef %99, i8 noundef signext %100, %struct.vrna_unstructured_domain_motif_s** noundef %7, i32* noundef %5, i32* noundef %6)
  br label %101

101:                                              ; preds = %94, %61
  br label %29, !llvm.loop !63

102:                                              ; preds = %29
  %103 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %7, align 8
  %104 = bitcast %struct.vrna_unstructured_domain_motif_s* %103 to i8*
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = mul i64 8, %107
  %109 = trunc i64 %108 to i32
  %110 = call i8* @vrna_realloc(i8* noundef %104, i32 noundef %109)
  %111 = bitcast i8* %110 to %struct.vrna_unstructured_domain_motif_s*
  store %struct.vrna_unstructured_domain_motif_s* %111, %struct.vrna_unstructured_domain_motif_s** %7, align 8
  %112 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %7, align 8
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %112, i64 %114
  %116 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %115, i32 0, i32 0
  store i32 0, i32* %116, align 4
  %117 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %7, align 8
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %117, i64 %119
  %121 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %120, i32 0, i32 1
  store i32 -1, i32* %121, align 4
  %122 = load i8*, i8** %12, align 8
  call void @free(i8* noundef %122) #7
  br label %123

123:                                              ; preds = %102, %15, %2
  %124 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %7, align 8
  ret %struct.vrna_unstructured_domain_motif_s* %124
}

declare dso_local i8* @vrna_db_to_element_string(i8* noundef) #1

; Function Attrs: nounwind readnone willreturn
declare dso_local i16** @__ctype_b_loc() #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @annotate_ud(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3, %struct.vrna_unstructured_domain_motif_s** noundef %4, i32* noundef %5, i32* noundef %6) #0 {
  %8 = alloca %struct.vrna_fc_s*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %struct.vrna_unstructured_domain_motif_s**, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32*, align 8
  %19 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i8 %3, i8* %11, align 1
  store %struct.vrna_unstructured_domain_motif_s** %4, %struct.vrna_unstructured_domain_motif_s*** %12, align 8
  store i32* %5, i32** %13, align 8
  store i32* %6, i32** %14, align 8
  %20 = load i32, i32* %9, align 4
  store i32 %20, i32* %15, align 4
  br label %21

21:                                               ; preds = %122, %7
  %22 = load i32, i32* %15, align 4
  %23 = load i32, i32* %10, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %125

25:                                               ; preds = %21
  store i32 0, i32* %17, align 4
  %26 = load i8, i8* %11, align 1
  %27 = sext i8 %26 to i32
  switch i32 %27, label %32 [
    i32 101, label %28
    i32 104, label %29
    i32 105, label %30
    i32 109, label %31
  ]

28:                                               ; preds = %25
  store i32 1, i32* %17, align 4
  br label %32

29:                                               ; preds = %25
  store i32 2, i32* %17, align 4
  br label %32

30:                                               ; preds = %25
  store i32 4, i32* %17, align 4
  br label %32

31:                                               ; preds = %25
  store i32 8, i32* %17, align 4
  br label %32

32:                                               ; preds = %25, %31, %30, %29, %28
  %33 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %34 = load i32, i32* %15, align 4
  %35 = load i32, i32* %17, align 4
  %36 = call i32* @vrna_ud_get_motifs_at(%struct.vrna_fc_s* noundef %33, i32 noundef %34, i32 noundef %35)
  store i32* %36, i32** %18, align 8
  %37 = load i32*, i32** %18, align 8
  %38 = icmp ne i32* %37, null
  br i1 %38, label %39, label %119

39:                                               ; preds = %32
  store i32 0, i32* %16, align 4
  br label %40

40:                                               ; preds = %115, %39
  %41 = load i32*, i32** %18, align 8
  %42 = load i32, i32* %16, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %45, -1
  br i1 %46, label %47, label %118

47:                                               ; preds = %40
  %48 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %49 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %48, i32 0, i32 22
  %50 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %49, align 8
  %51 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %50, i32 0, i32 5
  %52 = load i32*, i32** %51, align 8
  %53 = load i32*, i32** %18, align 8
  %54 = load i32, i32* %16, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %52, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %19, align 4
  %61 = load i32, i32* %15, align 4
  %62 = load i32, i32* %19, align 4
  %63 = add nsw i32 %61, %62
  %64 = sub nsw i32 %63, 1
  %65 = load i32, i32* %10, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %114

67:                                               ; preds = %47
  %68 = load i32*, i32** %14, align 8
  %69 = load i32, i32* %68, align 4
  %70 = load i32*, i32** %13, align 8
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %90

73:                                               ; preds = %67
  %74 = load i32*, i32** %13, align 8
  %75 = load i32, i32* %74, align 4
  %76 = sitofp i32 %75 to double
  %77 = fmul double %76, 1.200000e+00
  %78 = fptosi double %77 to i32
  store i32 %78, i32* %74, align 4
  %79 = load %struct.vrna_unstructured_domain_motif_s**, %struct.vrna_unstructured_domain_motif_s*** %12, align 8
  %80 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %79, align 8
  %81 = bitcast %struct.vrna_unstructured_domain_motif_s* %80 to i8*
  %82 = load i32*, i32** %13, align 8
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = mul i64 8, %84
  %86 = trunc i64 %85 to i32
  %87 = call i8* @vrna_realloc(i8* noundef %81, i32 noundef %86)
  %88 = bitcast i8* %87 to %struct.vrna_unstructured_domain_motif_s*
  %89 = load %struct.vrna_unstructured_domain_motif_s**, %struct.vrna_unstructured_domain_motif_s*** %12, align 8
  store %struct.vrna_unstructured_domain_motif_s* %88, %struct.vrna_unstructured_domain_motif_s** %89, align 8
  br label %90

90:                                               ; preds = %73, %67
  %91 = load i32, i32* %15, align 4
  %92 = load %struct.vrna_unstructured_domain_motif_s**, %struct.vrna_unstructured_domain_motif_s*** %12, align 8
  %93 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %92, align 8
  %94 = load i32*, i32** %14, align 8
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %93, i64 %96
  %98 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %97, i32 0, i32 0
  store i32 %91, i32* %98, align 4
  %99 = load i32*, i32** %18, align 8
  %100 = load i32, i32* %16, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load %struct.vrna_unstructured_domain_motif_s**, %struct.vrna_unstructured_domain_motif_s*** %12, align 8
  %105 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %104, align 8
  %106 = load i32*, i32** %14, align 8
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %105, i64 %108
  %110 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %109, i32 0, i32 1
  store i32 %103, i32* %110, align 4
  %111 = load i32*, i32** %14, align 8
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4
  br label %114

114:                                              ; preds = %90, %47
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %16, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %16, align 4
  br label %40, !llvm.loop !64

118:                                              ; preds = %40
  br label %119

119:                                              ; preds = %118, %32
  %120 = load i32*, i32** %18, align 8
  %121 = bitcast i32* %120 to i8*
  call void @free(i8* noundef %121) #7
  br label %122

122:                                              ; preds = %119
  %123 = load i32, i32* %15, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %15, align 4
  br label %21, !llvm.loop !65

125:                                              ; preds = %21
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.vrna_unstructured_domain_motif_s** @vrna_ud_extract_motifs(%struct.vrna_fc_s* noundef %0, i8* noundef %1, float* noundef %2) #0 {
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca float*, align 8
  %7 = alloca %struct.vrna_unstructured_domain_motif_s**, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.binding_segment*, align 8
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i8* %1, i8** %5, align 8
  store float* %2, float** %6, align 8
  store %struct.vrna_unstructured_domain_motif_s** null, %struct.vrna_unstructured_domain_motif_s*** %7, align 8
  %12 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %13 = icmp ne %struct.vrna_fc_s* %12, null
  br i1 %13, label %14, label %51

14:                                               ; preds = %3
  %15 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %16 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %15, i32 0, i32 22
  %17 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %16, align 8
  %18 = icmp ne %struct.vrna_unstructured_domain_s* %17, null
  br i1 %18, label %19, label %51

19:                                               ; preds = %14
  %20 = load i8*, i8** %5, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %51

22:                                               ; preds = %19
  %23 = load i8*, i8** %5, align 8
  %24 = call %struct.binding_segment* @extract_binding_segments(i8* noundef %23, i32* noundef %8)
  store %struct.binding_segment* %24, %struct.binding_segment** %9, align 8
  %25 = load float*, float** %6, align 8
  %26 = icmp ne float* %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %29 = load %struct.binding_segment*, %struct.binding_segment** %9, align 8
  %30 = load i32, i32* %8, align 4
  %31 = call %struct.vrna_unstructured_domain_motif_s** @ud_get_motifs_MFE(%struct.vrna_fc_s* noundef %28, %struct.binding_segment* noundef %29, i32 noundef %30)
  store %struct.vrna_unstructured_domain_motif_s** %31, %struct.vrna_unstructured_domain_motif_s*** %7, align 8
  br label %48

32:                                               ; preds = %22
  %33 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %34 = load i8*, i8** %5, align 8
  %35 = call float @vrna_eval_structure(%struct.vrna_fc_s* noundef %33, i8* noundef %34)
  store float %35, float* %10, align 4
  %36 = load float*, float** %6, align 8
  %37 = load float, float* %36, align 4
  %38 = load float, float* %10, align 4
  %39 = fsub float %37, %38
  %40 = call float @llvm.round.f32(float %39)
  %41 = fptosi float %40 to i32
  %42 = mul nsw i32 %41, 100
  store i32 %42, i32* %11, align 4
  %43 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %44 = load %struct.binding_segment*, %struct.binding_segment** %9, align 8
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %11, align 4
  %47 = call %struct.vrna_unstructured_domain_motif_s** @ud_get_motifs_energy(%struct.vrna_fc_s* noundef %43, %struct.binding_segment* noundef %44, i32 noundef %45, i32 noundef %46)
  store %struct.vrna_unstructured_domain_motif_s** %47, %struct.vrna_unstructured_domain_motif_s*** %7, align 8
  br label %48

48:                                               ; preds = %32, %27
  %49 = load %struct.binding_segment*, %struct.binding_segment** %9, align 8
  %50 = bitcast %struct.binding_segment* %49 to i8*
  call void @free(i8* noundef %50) #7
  br label %51

51:                                               ; preds = %48, %19, %14, %3
  %52 = load %struct.vrna_unstructured_domain_motif_s**, %struct.vrna_unstructured_domain_motif_s*** %7, align 8
  ret %struct.vrna_unstructured_domain_motif_s** %52
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.vrna_unstructured_domain_motif_s** @ud_get_motifs_MFE(%struct.vrna_fc_s* noundef %0, %struct.binding_segment* noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca %struct.binding_segment*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.vrna_unstructured_domain_motif_s**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32*, align 8
  %20 = alloca %struct.vrna_unstructured_domain_motif_s**, align 8
  %21 = alloca %struct.vrna_unstructured_domain_motif_s*, align 8
  %22 = alloca %struct.vrna_unstructured_domain_motif_s***, align 8
  %23 = alloca %struct.vrna_unstructured_domain_motif_s**, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store %struct.binding_segment* %1, %struct.binding_segment** %5, align 8
  store i32 %2, i32* %6, align 4
  store %struct.vrna_unstructured_domain_motif_s** null, %struct.vrna_unstructured_domain_motif_s*** %7, align 8
  %24 = load %struct.binding_segment*, %struct.binding_segment** %5, align 8
  %25 = icmp ne %struct.binding_segment* %24, null
  br i1 %25, label %26, label %445

26:                                               ; preds = %3
  %27 = load i32, i32* %6, align 4
  %28 = zext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = trunc i64 %29 to i32
  %31 = call i8* @vrna_alloc(i32 noundef %30)
  %32 = bitcast i8* %31 to %struct.vrna_unstructured_domain_motif_s***
  store %struct.vrna_unstructured_domain_motif_s*** %32, %struct.vrna_unstructured_domain_motif_s**** %22, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %33

33:                                               ; preds = %96, %26
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %99

37:                                               ; preds = %33
  %38 = load %struct.binding_segment*, %struct.binding_segment** %5, align 8
  %39 = load i32, i32* %8, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %struct.binding_segment, %struct.binding_segment* %38, i64 %40
  %42 = getelementptr inbounds %struct.binding_segment, %struct.binding_segment* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %16, align 4
  %44 = load %struct.binding_segment*, %struct.binding_segment** %5, align 8
  %45 = load i32, i32* %8, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %struct.binding_segment, %struct.binding_segment* %44, i64 %46
  %48 = getelementptr inbounds %struct.binding_segment, %struct.binding_segment* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %17, align 4
  %50 = load %struct.binding_segment*, %struct.binding_segment** %5, align 8
  %51 = load i32, i32* %8, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct.binding_segment, %struct.binding_segment* %50, i64 %52
  %54 = getelementptr inbounds %struct.binding_segment, %struct.binding_segment* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %18, align 4
  %56 = load i32, i32* %17, align 4
  %57 = load i32, i32* %16, align 4
  %58 = sub i32 %56, %57
  %59 = add i32 %58, 2
  %60 = zext i32 %59 to i64
  %61 = mul i64 4, %60
  %62 = trunc i64 %61 to i32
  %63 = call i8* @vrna_alloc(i32 noundef %62)
  %64 = bitcast i8* %63 to i32*
  store i32* %64, i32** %19, align 8
  %65 = load i32, i32* %16, align 4
  %66 = load i32*, i32** %19, align 8
  %67 = zext i32 %65 to i64
  %68 = sub i64 0, %67
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  store i32* %69, i32** %19, align 8
  %70 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %71 = load i32*, i32** %19, align 8
  %72 = load i32, i32* %16, align 4
  %73 = load i32, i32* %17, align 4
  %74 = load i32, i32* %18, align 4
  call void @fill_MFE_matrix(%struct.vrna_fc_s* noundef %70, i32* noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74)
  %75 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %76 = load i32*, i32** %19, align 8
  %77 = load i32, i32* %16, align 4
  %78 = load i32, i32* %17, align 4
  %79 = load i32, i32* %18, align 4
  %80 = call %struct.vrna_unstructured_domain_motif_s** @backtrack_MFE_matrix_exhaustive(%struct.vrna_fc_s* noundef %75, i32* noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %79)
  store %struct.vrna_unstructured_domain_motif_s** %80, %struct.vrna_unstructured_domain_motif_s*** %20, align 8
  %81 = icmp ne %struct.vrna_unstructured_domain_motif_s** %80, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %37
  %83 = load %struct.vrna_unstructured_domain_motif_s**, %struct.vrna_unstructured_domain_motif_s*** %20, align 8
  %84 = load %struct.vrna_unstructured_domain_motif_s***, %struct.vrna_unstructured_domain_motif_s**** %22, align 8
  %85 = load i32, i32* %9, align 4
  %86 = add i32 %85, 1
  store i32 %86, i32* %9, align 4
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s**, %struct.vrna_unstructured_domain_motif_s*** %84, i64 %87
  store %struct.vrna_unstructured_domain_motif_s** %83, %struct.vrna_unstructured_domain_motif_s*** %88, align 8
  br label %89

89:                                               ; preds = %82, %37
  %90 = load i32, i32* %16, align 4
  %91 = load i32*, i32** %19, align 8
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds i32, i32* %91, i64 %92
  store i32* %93, i32** %19, align 8
  %94 = load i32*, i32** %19, align 8
  %95 = bitcast i32* %94 to i8*
  call void @free(i8* noundef %95) #7
  br label %96

96:                                               ; preds = %89
  %97 = load i32, i32* %8, align 4
  %98 = add i32 %97, 1
  store i32 %98, i32* %8, align 4
  br label %33, !llvm.loop !66

99:                                               ; preds = %33
  store i32 1, i32* %15, align 4
  %100 = load i32, i32* %9, align 4
  %101 = zext i32 %100 to i64
  %102 = mul i64 4, %101
  %103 = trunc i64 %102 to i32
  %104 = call i8* @vrna_alloc(i32 noundef %103)
  %105 = bitcast i8* %104 to i32*
  store i32* %105, i32** %14, align 8
  %106 = load i32, i32* %9, align 4
  %107 = zext i32 %106 to i64
  %108 = mul i64 8, %107
  %109 = trunc i64 %108 to i32
  %110 = call i8* @vrna_alloc(i32 noundef %109)
  %111 = bitcast i8* %110 to %struct.vrna_unstructured_domain_motif_s**
  store %struct.vrna_unstructured_domain_motif_s** %111, %struct.vrna_unstructured_domain_motif_s*** %23, align 8
  store i32 0, i32* %8, align 4
  br label %112

112:                                              ; preds = %181, %99
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %9, align 4
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %116, label %184

116:                                              ; preds = %112
  store i32 0, i32* %12, align 4
  br label %117

117:                                              ; preds = %129, %116
  %118 = load %struct.vrna_unstructured_domain_motif_s***, %struct.vrna_unstructured_domain_motif_s**** %22, align 8
  %119 = load i32, i32* %8, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s**, %struct.vrna_unstructured_domain_motif_s*** %118, i64 %120
  %122 = load %struct.vrna_unstructured_domain_motif_s**, %struct.vrna_unstructured_domain_motif_s*** %121, align 8
  %123 = load i32, i32* %12, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %122, i64 %124
  %126 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %125, align 8
  %127 = icmp ne %struct.vrna_unstructured_domain_motif_s* %126, null
  br i1 %127, label %128, label %132

128:                                              ; preds = %117
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* %12, align 4
  %131 = add i32 %130, 1
  store i32 %131, i32* %12, align 4
  br label %117, !llvm.loop !67

132:                                              ; preds = %117
  %133 = load i32, i32* %12, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = load i32, i32* %12, align 4
  %137 = load i32, i32* %15, align 4
  %138 = mul i32 %137, %136
  store i32 %138, i32* %15, align 4
  br label %139

139:                                              ; preds = %135, %132
  %140 = load %struct.vrna_unstructured_domain_motif_s***, %struct.vrna_unstructured_domain_motif_s**** %22, align 8
  %141 = load i32, i32* %8, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s**, %struct.vrna_unstructured_domain_motif_s*** %140, i64 %142
  %144 = load %struct.vrna_unstructured_domain_motif_s**, %struct.vrna_unstructured_domain_motif_s*** %143, align 8
  %145 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %144, i64 0
  %146 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %145, align 8
  %147 = load %struct.vrna_unstructured_domain_motif_s**, %struct.vrna_unstructured_domain_motif_s*** %23, align 8
  %148 = load i32, i32* %8, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %147, i64 %149
  store %struct.vrna_unstructured_domain_motif_s* %146, %struct.vrna_unstructured_domain_motif_s** %150, align 8
  %151 = load %struct.vrna_unstructured_domain_motif_s**, %struct.vrna_unstructured_domain_motif_s*** %23, align 8
  %152 = load i32, i32* %8, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %151, i64 %153
  %155 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %154, align 8
  store %struct.vrna_unstructured_domain_motif_s* %155, %struct.vrna_unstructured_domain_motif_s** %21, align 8
  br label %156

156:                                              ; preds = %162, %139
  %157 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %21, align 8
  %158 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %157, i32 0, i32 0
  %159 = load i32, i32* %158, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161
  %163 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %21, align 8
  %164 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %163, i32 1
  store %struct.vrna_unstructured_domain_motif_s* %164, %struct.vrna_unstructured_domain_motif_s** %21, align 8
  br label %156, !llvm.loop !68

165:                                              ; preds = %156
  %166 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %21, align 8
  %167 = load %struct.vrna_unstructured_domain_motif_s**, %struct.vrna_unstructured_domain_motif_s*** %23, align 8
  %168 = load i32, i32* %8, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %167, i64 %169
  %171 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %170, align 8
  %172 = ptrtoint %struct.vrna_unstructured_domain_motif_s* %166 to i64
  %173 = ptrtoint %struct.vrna_unstructured_domain_motif_s* %171 to i64
  %174 = sub i64 %172, %173
  %175 = sdiv exact i64 %174, 8
  %176 = trunc i64 %175 to i32
  %177 = load i32*, i32** %14, align 8
  %178 = load i32, i32* %8, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  store i32 %176, i32* %180, align 4
  br label %181

181:                                              ; preds = %165
  %182 = load i32, i32* %8, align 4
  %183 = add i32 %182, 1
  store i32 %183, i32* %8, align 4
  br label %112, !llvm.loop !69

184:                                              ; preds = %112
  %185 = load i32, i32* %15, align 4
  %186 = add i32 %185, 1
  %187 = zext i32 %186 to i64
  %188 = mul i64 8, %187
  %189 = trunc i64 %188 to i32
  %190 = call i8* @vrna_alloc(i32 noundef %189)
  %191 = bitcast i8* %190 to %struct.vrna_unstructured_domain_motif_s**
  store %struct.vrna_unstructured_domain_motif_s** %191, %struct.vrna_unstructured_domain_motif_s*** %7, align 8
  store i32 0, i32* %8, align 4
  br label %192

192:                                              ; preds = %390, %184
  %193 = load i32, i32* %8, align 4
  %194 = load i32, i32* %15, align 4
  %195 = icmp ult i32 %193, %194
  br i1 %195, label %196, label %393

196:                                              ; preds = %192
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  br label %197

197:                                              ; preds = %209, %196
  %198 = load i32, i32* %13, align 4
  %199 = load i32, i32* %9, align 4
  %200 = icmp ult i32 %198, %199
  br i1 %200, label %201, label %212

201:                                              ; preds = %197
  %202 = load i32*, i32** %14, align 8
  %203 = load i32, i32* %13, align 4
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %11, align 4
  %208 = add i32 %207, %206
  store i32 %208, i32* %11, align 4
  br label %209

209:                                              ; preds = %201
  %210 = load i32, i32* %13, align 4
  %211 = add i32 %210, 1
  store i32 %211, i32* %13, align 4
  br label %197, !llvm.loop !70

212:                                              ; preds = %197
  %213 = load i32, i32* %11, align 4
  %214 = add i32 %213, 1
  %215 = zext i32 %214 to i64
  %216 = mul i64 8, %215
  %217 = trunc i64 %216 to i32
  %218 = call i8* @vrna_alloc(i32 noundef %217)
  %219 = bitcast i8* %218 to %struct.vrna_unstructured_domain_motif_s*
  %220 = load %struct.vrna_unstructured_domain_motif_s**, %struct.vrna_unstructured_domain_motif_s*** %7, align 8
  %221 = load i32, i32* %8, align 4
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %220, i64 %222
  store %struct.vrna_unstructured_domain_motif_s* %219, %struct.vrna_unstructured_domain_motif_s** %223, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %10, align 4
  br label %224

224:                                              ; preds = %258, %212
  %225 = load i32, i32* %13, align 4
  %226 = load i32, i32* %9, align 4
  %227 = icmp ult i32 %225, %226
  br i1 %227, label %228, label %261

228:                                              ; preds = %224
  %229 = load %struct.vrna_unstructured_domain_motif_s**, %struct.vrna_unstructured_domain_motif_s*** %7, align 8
  %230 = load i32, i32* %8, align 4
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %229, i64 %231
  %233 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %232, align 8
  %234 = load i32, i32* %10, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %233, i64 %235
  %237 = bitcast %struct.vrna_unstructured_domain_motif_s* %236 to i8*
  %238 = load %struct.vrna_unstructured_domain_motif_s**, %struct.vrna_unstructured_domain_motif_s*** %23, align 8
  %239 = load i32, i32* %13, align 4
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %238, i64 %240
  %242 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %241, align 8
  %243 = bitcast %struct.vrna_unstructured_domain_motif_s* %242 to i8*
  %244 = load i32*, i32** %14, align 8
  %245 = load i32, i32* %13, align 4
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %244, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = zext i32 %248 to i64
  %250 = mul i64 8, %249
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %237, i8* align 4 %243, i64 %250, i1 false)
  %251 = load i32*, i32** %14, align 8
  %252 = load i32, i32* %13, align 4
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %251, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %10, align 4
  %257 = add i32 %256, %255
  store i32 %257, i32* %10, align 4
  br label %258

258:                                              ; preds = %228
  %259 = load i32, i32* %13, align 4
  %260 = add i32 %259, 1
  store i32 %260, i32* %13, align 4
  br label %224, !llvm.loop !71

261:                                              ; preds = %224
  %262 = load %struct.vrna_unstructured_domain_motif_s**, %struct.vrna_unstructured_domain_motif_s*** %7, align 8
  %263 = load i32, i32* %8, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %262, i64 %264
  %266 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %265, align 8
  %267 = load i32, i32* %11, align 4
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %266, i64 %268
  %270 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %269, i32 0, i32 0
  store i32 0, i32* %270, align 4
  %271 = load %struct.vrna_unstructured_domain_motif_s**, %struct.vrna_unstructured_domain_motif_s*** %7, align 8
  %272 = load i32, i32* %8, align 4
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %271, i64 %273
  %275 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %274, align 8
  %276 = load i32, i32* %11, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %275, i64 %277
  %279 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %278, i32 0, i32 1
  store i32 -1, i32* %279, align 4
  %280 = load i32, i32* %9, align 4
  store i32 %280, i32* %13, align 4
  br label %281

281:                                              ; preds = %386, %261
  %282 = load i32, i32* %13, align 4
  %283 = icmp ugt i32 %282, 0
  br i1 %283, label %284, label %389

284:                                              ; preds = %281
  %285 = load %struct.vrna_unstructured_domain_motif_s**, %struct.vrna_unstructured_domain_motif_s*** %23, align 8
  %286 = load i32, i32* %13, align 4
  %287 = sub i32 %286, 1
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %285, i64 %288
  %290 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %289, align 8
  %291 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %290, i32 1
  store %struct.vrna_unstructured_domain_motif_s* %291, %struct.vrna_unstructured_domain_motif_s** %289, align 8
  %292 = load %struct.vrna_unstructured_domain_motif_s**, %struct.vrna_unstructured_domain_motif_s*** %23, align 8
  %293 = load i32, i32* %13, align 4
  %294 = sub i32 %293, 1
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %292, i64 %295
  %297 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %296, align 8
  %298 = icmp ne %struct.vrna_unstructured_domain_motif_s* %297, null
  br i1 %298, label %299, label %333

299:                                              ; preds = %284
  %300 = load %struct.vrna_unstructured_domain_motif_s**, %struct.vrna_unstructured_domain_motif_s*** %23, align 8
  %301 = load i32, i32* %13, align 4
  %302 = sub i32 %301, 1
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %300, i64 %303
  %305 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %304, align 8
  store %struct.vrna_unstructured_domain_motif_s* %305, %struct.vrna_unstructured_domain_motif_s** %21, align 8
  br label %306

306:                                              ; preds = %312, %299
  %307 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %21, align 8
  %308 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %307, i32 0, i32 0
  %309 = load i32, i32* %308, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %315

311:                                              ; preds = %306
  br label %312

312:                                              ; preds = %311
  %313 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %21, align 8
  %314 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %313, i32 1
  store %struct.vrna_unstructured_domain_motif_s* %314, %struct.vrna_unstructured_domain_motif_s** %21, align 8
  br label %306, !llvm.loop !72

315:                                              ; preds = %306
  %316 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %21, align 8
  %317 = load %struct.vrna_unstructured_domain_motif_s**, %struct.vrna_unstructured_domain_motif_s*** %23, align 8
  %318 = load i32, i32* %13, align 4
  %319 = sub i32 %318, 1
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %317, i64 %320
  %322 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %321, align 8
  %323 = ptrtoint %struct.vrna_unstructured_domain_motif_s* %316 to i64
  %324 = ptrtoint %struct.vrna_unstructured_domain_motif_s* %322 to i64
  %325 = sub i64 %323, %324
  %326 = sdiv exact i64 %325, 8
  %327 = trunc i64 %326 to i32
  %328 = load i32*, i32** %14, align 8
  %329 = load i32, i32* %13, align 4
  %330 = sub i32 %329, 1
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds i32, i32* %328, i64 %331
  store i32 %327, i32* %332, align 4
  br label %389

333:                                              ; preds = %284
  %334 = load i32, i32* %13, align 4
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %336, label %337

336:                                              ; preds = %333
  br label %389

337:                                              ; preds = %333
  %338 = load %struct.vrna_unstructured_domain_motif_s***, %struct.vrna_unstructured_domain_motif_s**** %22, align 8
  %339 = load i32, i32* %13, align 4
  %340 = sub i32 %339, 1
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s**, %struct.vrna_unstructured_domain_motif_s*** %338, i64 %341
  %343 = load %struct.vrna_unstructured_domain_motif_s**, %struct.vrna_unstructured_domain_motif_s*** %342, align 8
  %344 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %343, i64 0
  %345 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %344, align 8
  %346 = load %struct.vrna_unstructured_domain_motif_s**, %struct.vrna_unstructured_domain_motif_s*** %23, align 8
  %347 = load i32, i32* %13, align 4
  %348 = sub i32 %347, 1
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %346, i64 %349
  store %struct.vrna_unstructured_domain_motif_s* %345, %struct.vrna_unstructured_domain_motif_s** %350, align 8
  %351 = load %struct.vrna_unstructured_domain_motif_s**, %struct.vrna_unstructured_domain_motif_s*** %23, align 8
  %352 = load i32, i32* %13, align 4
  %353 = sub i32 %352, 1
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %351, i64 %354
  %356 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %355, align 8
  store %struct.vrna_unstructured_domain_motif_s* %356, %struct.vrna_unstructured_domain_motif_s** %21, align 8
  br label %357

357:                                              ; preds = %363, %337
  %358 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %21, align 8
  %359 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %358, i32 0, i32 0
  %360 = load i32, i32* %359, align 4
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %366

362:                                              ; preds = %357
  br label %363

363:                                              ; preds = %362
  %364 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %21, align 8
  %365 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %364, i32 1
  store %struct.vrna_unstructured_domain_motif_s* %365, %struct.vrna_unstructured_domain_motif_s** %21, align 8
  br label %357, !llvm.loop !73

366:                                              ; preds = %357
  %367 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %21, align 8
  %368 = load %struct.vrna_unstructured_domain_motif_s**, %struct.vrna_unstructured_domain_motif_s*** %23, align 8
  %369 = load i32, i32* %13, align 4
  %370 = sub i32 %369, 1
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %368, i64 %371
  %373 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %372, align 8
  %374 = ptrtoint %struct.vrna_unstructured_domain_motif_s* %367 to i64
  %375 = ptrtoint %struct.vrna_unstructured_domain_motif_s* %373 to i64
  %376 = sub i64 %374, %375
  %377 = sdiv exact i64 %376, 8
  %378 = trunc i64 %377 to i32
  %379 = load i32*, i32** %14, align 8
  %380 = load i32, i32* %13, align 4
  %381 = sub i32 %380, 1
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds i32, i32* %379, i64 %382
  store i32 %378, i32* %383, align 4
  br label %384

384:                                              ; preds = %366
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  %387 = load i32, i32* %13, align 4
  %388 = add i32 %387, -1
  store i32 %388, i32* %13, align 4
  br label %281, !llvm.loop !74

389:                                              ; preds = %336, %315, %281
  br label %390

390:                                              ; preds = %389
  %391 = load i32, i32* %8, align 4
  %392 = add i32 %391, 1
  store i32 %392, i32* %8, align 4
  br label %192, !llvm.loop !75

393:                                              ; preds = %192
  %394 = load %struct.vrna_unstructured_domain_motif_s**, %struct.vrna_unstructured_domain_motif_s*** %23, align 8
  %395 = bitcast %struct.vrna_unstructured_domain_motif_s** %394 to i8*
  call void @free(i8* noundef %395) #7
  %396 = load i32*, i32** %14, align 8
  %397 = bitcast i32* %396 to i8*
  call void @free(i8* noundef %397) #7
  store i32 0, i32* %8, align 4
  br label %398

398:                                              ; preds = %435, %393
  %399 = load i32, i32* %8, align 4
  %400 = load i32, i32* %9, align 4
  %401 = icmp ult i32 %399, %400
  br i1 %401, label %402, label %438

402:                                              ; preds = %398
  store i32 0, i32* %13, align 4
  br label %403

403:                                              ; preds = %425, %402
  %404 = load %struct.vrna_unstructured_domain_motif_s***, %struct.vrna_unstructured_domain_motif_s**** %22, align 8
  %405 = load i32, i32* %8, align 4
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s**, %struct.vrna_unstructured_domain_motif_s*** %404, i64 %406
  %408 = load %struct.vrna_unstructured_domain_motif_s**, %struct.vrna_unstructured_domain_motif_s*** %407, align 8
  %409 = load i32, i32* %13, align 4
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %408, i64 %410
  %412 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %411, align 8
  %413 = icmp ne %struct.vrna_unstructured_domain_motif_s* %412, null
  br i1 %413, label %414, label %428

414:                                              ; preds = %403
  %415 = load %struct.vrna_unstructured_domain_motif_s***, %struct.vrna_unstructured_domain_motif_s**** %22, align 8
  %416 = load i32, i32* %8, align 4
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s**, %struct.vrna_unstructured_domain_motif_s*** %415, i64 %417
  %419 = load %struct.vrna_unstructured_domain_motif_s**, %struct.vrna_unstructured_domain_motif_s*** %418, align 8
  %420 = load i32, i32* %13, align 4
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %419, i64 %421
  %423 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %422, align 8
  %424 = bitcast %struct.vrna_unstructured_domain_motif_s* %423 to i8*
  call void @free(i8* noundef %424) #7
  br label %425

425:                                              ; preds = %414
  %426 = load i32, i32* %13, align 4
  %427 = add i32 %426, 1
  store i32 %427, i32* %13, align 4
  br label %403, !llvm.loop !76

428:                                              ; preds = %403
  %429 = load %struct.vrna_unstructured_domain_motif_s***, %struct.vrna_unstructured_domain_motif_s**** %22, align 8
  %430 = load i32, i32* %8, align 4
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s**, %struct.vrna_unstructured_domain_motif_s*** %429, i64 %431
  %433 = load %struct.vrna_unstructured_domain_motif_s**, %struct.vrna_unstructured_domain_motif_s*** %432, align 8
  %434 = bitcast %struct.vrna_unstructured_domain_motif_s** %433 to i8*
  call void @free(i8* noundef %434) #7
  br label %435

435:                                              ; preds = %428
  %436 = load i32, i32* %8, align 4
  %437 = add i32 %436, 1
  store i32 %437, i32* %8, align 4
  br label %398, !llvm.loop !77

438:                                              ; preds = %398
  %439 = load %struct.vrna_unstructured_domain_motif_s***, %struct.vrna_unstructured_domain_motif_s**** %22, align 8
  %440 = bitcast %struct.vrna_unstructured_domain_motif_s*** %439 to i8*
  call void @free(i8* noundef %440) #7
  %441 = load %struct.vrna_unstructured_domain_motif_s**, %struct.vrna_unstructured_domain_motif_s*** %7, align 8
  %442 = load i32, i32* %15, align 4
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %441, i64 %443
  store %struct.vrna_unstructured_domain_motif_s* null, %struct.vrna_unstructured_domain_motif_s** %444, align 8
  br label %445

445:                                              ; preds = %438, %3
  %446 = load %struct.vrna_unstructured_domain_motif_s**, %struct.vrna_unstructured_domain_motif_s*** %7, align 8
  ret %struct.vrna_unstructured_domain_motif_s** %446
}

declare dso_local float @vrna_eval_structure(%struct.vrna_fc_s* noundef, i8* noundef) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.round.f32(float) #5

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.vrna_unstructured_domain_motif_s** @ud_get_motifs_energy(%struct.vrna_fc_s* noundef %0, %struct.binding_segment* noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.vrna_fc_s*, align 8
  %6 = alloca %struct.binding_segment*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.vrna_unstructured_domain_motif_s**, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %5, align 8
  store %struct.binding_segment* %1, %struct.binding_segment** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store %struct.vrna_unstructured_domain_motif_s** null, %struct.vrna_unstructured_domain_motif_s*** %9, align 8
  %10 = load %struct.binding_segment*, %struct.binding_segment** %6, align 8
  %11 = icmp ne %struct.binding_segment* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12, %4
  %14 = load %struct.vrna_unstructured_domain_motif_s**, %struct.vrna_unstructured_domain_motif_s*** %9, align 8
  ret %struct.vrna_unstructured_domain_motif_s** %14
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.vrna_unstructured_domain_motif_s** @backtrack_MFE_matrix_exhaustive(%struct.vrna_fc_s* noundef %0, i32* noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.vrna_unstructured_domain_motif_s**, align 8
  %12 = alloca %struct.vrna_unstructured_domain_motif_s*, align 8
  %13 = alloca %struct.vrna_unstructured_domain_s*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.ud_bt_stack*, align 8
  %27 = alloca %struct.vrna_unstructured_domain_motif_s*, align 8
  %28 = alloca %struct.vrna_unstructured_domain_motif_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %29 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %30 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %29, i32 0, i32 22
  %31 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %30, align 8
  store %struct.vrna_unstructured_domain_s* %31, %struct.vrna_unstructured_domain_s** %13, align 8
  store i32 10, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %32 = load i32, i32* %18, align 4
  %33 = add i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = mul i64 8, %34
  %36 = trunc i64 %35 to i32
  %37 = call i8* @vrna_alloc(i32 noundef %36)
  %38 = bitcast i8* %37 to %struct.vrna_unstructured_domain_motif_s**
  store %struct.vrna_unstructured_domain_motif_s** %38, %struct.vrna_unstructured_domain_motif_s*** %11, align 8
  store i32 0, i32* %21, align 4
  store i32 10, i32* %20, align 4
  %39 = load i32, i32* %20, align 4
  %40 = zext i32 %39 to i64
  %41 = mul i64 24, %40
  %42 = trunc i64 %41 to i32
  %43 = call i8* @vrna_alloc(i32 noundef %42)
  %44 = bitcast i8* %43 to %struct.ud_bt_stack*
  store %struct.ud_bt_stack* %44, %struct.ud_bt_stack** %26, align 8
  %45 = load i32, i32* %8, align 4
  %46 = load %struct.ud_bt_stack*, %struct.ud_bt_stack** %26, align 8
  %47 = load i32, i32* %21, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct.ud_bt_stack, %struct.ud_bt_stack* %46, i64 %48
  %50 = getelementptr inbounds %struct.ud_bt_stack, %struct.ud_bt_stack* %49, i32 0, i32 0
  store i32 %45, i32* %50, align 8
  %51 = load %struct.ud_bt_stack*, %struct.ud_bt_stack** %26, align 8
  %52 = load i32, i32* %21, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.ud_bt_stack, %struct.ud_bt_stack* %51, i64 %53
  %55 = getelementptr inbounds %struct.ud_bt_stack, %struct.ud_bt_stack* %54, i32 0, i32 3
  store i32 10, i32* %55, align 4
  %56 = call i8* @vrna_alloc(i32 noundef 80)
  %57 = bitcast i8* %56 to %struct.vrna_unstructured_domain_motif_s*
  %58 = load %struct.ud_bt_stack*, %struct.ud_bt_stack** %26, align 8
  %59 = load i32, i32* %21, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %struct.ud_bt_stack, %struct.ud_bt_stack* %58, i64 %60
  %62 = getelementptr inbounds %struct.ud_bt_stack, %struct.ud_bt_stack* %61, i32 0, i32 1
  store %struct.vrna_unstructured_domain_motif_s* %57, %struct.vrna_unstructured_domain_motif_s** %62, align 8
  %63 = load %struct.ud_bt_stack*, %struct.ud_bt_stack** %26, align 8
  %64 = load i32, i32* %21, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %struct.ud_bt_stack, %struct.ud_bt_stack* %63, i64 %65
  %67 = getelementptr inbounds %struct.ud_bt_stack, %struct.ud_bt_stack* %66, i32 0, i32 2
  store i32 0, i32* %67, align 8
  %68 = load i32, i32* %21, align 4
  %69 = add i32 %68, 1
  store i32 %69, i32* %21, align 4
  br label %70

70:                                               ; preds = %454, %150, %5
  %71 = load i32, i32* %21, align 4
  %72 = icmp ugt i32 %71, 0
  br i1 %72, label %73, label %457

73:                                               ; preds = %70
  %74 = load i32, i32* %21, align 4
  %75 = add i32 %74, -1
  store i32 %75, i32* %21, align 4
  %76 = load %struct.ud_bt_stack*, %struct.ud_bt_stack** %26, align 8
  %77 = load i32, i32* %21, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %struct.ud_bt_stack, %struct.ud_bt_stack* %76, i64 %78
  %80 = getelementptr inbounds %struct.ud_bt_stack, %struct.ud_bt_stack* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 8
  store i32 %81, i32* %14, align 4
  %82 = load %struct.ud_bt_stack*, %struct.ud_bt_stack** %26, align 8
  %83 = load i32, i32* %21, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds %struct.ud_bt_stack, %struct.ud_bt_stack* %82, i64 %84
  %86 = getelementptr inbounds %struct.ud_bt_stack, %struct.ud_bt_stack* %85, i32 0, i32 1
  %87 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %86, align 8
  store %struct.vrna_unstructured_domain_motif_s* %87, %struct.vrna_unstructured_domain_motif_s** %12, align 8
  %88 = load %struct.ud_bt_stack*, %struct.ud_bt_stack** %26, align 8
  %89 = load i32, i32* %21, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds %struct.ud_bt_stack, %struct.ud_bt_stack* %88, i64 %90
  %92 = getelementptr inbounds %struct.ud_bt_stack, %struct.ud_bt_stack* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 8
  store i32 %93, i32* %22, align 4
  %94 = load %struct.ud_bt_stack*, %struct.ud_bt_stack** %26, align 8
  %95 = load i32, i32* %21, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %struct.ud_bt_stack, %struct.ud_bt_stack* %94, i64 %96
  %98 = getelementptr inbounds %struct.ud_bt_stack, %struct.ud_bt_stack* %97, i32 0, i32 3
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %23, align 4
  %100 = load i32, i32* %14, align 4
  %101 = load i32, i32* %9, align 4
  %102 = icmp ugt i32 %100, %101
  br i1 %102, label %103, label %151

103:                                              ; preds = %73
  %104 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %12, align 8
  %105 = icmp ne %struct.vrna_unstructured_domain_motif_s* %104, null
  br i1 %105, label %106, label %150

106:                                              ; preds = %103
  %107 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %12, align 8
  %108 = bitcast %struct.vrna_unstructured_domain_motif_s* %107 to i8*
  %109 = load i32, i32* %22, align 4
  %110 = add i32 %109, 1
  %111 = zext i32 %110 to i64
  %112 = mul i64 8, %111
  %113 = trunc i64 %112 to i32
  %114 = call i8* @vrna_realloc(i8* noundef %108, i32 noundef %113)
  %115 = bitcast i8* %114 to %struct.vrna_unstructured_domain_motif_s*
  store %struct.vrna_unstructured_domain_motif_s* %115, %struct.vrna_unstructured_domain_motif_s** %12, align 8
  %116 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %12, align 8
  %117 = load i32, i32* %22, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %116, i64 %118
  %120 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %119, i32 0, i32 0
  store i32 0, i32* %120, align 4
  %121 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %12, align 8
  %122 = load i32, i32* %22, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %121, i64 %123
  %125 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %124, i32 0, i32 1
  store i32 -1, i32* %125, align 4
  %126 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %12, align 8
  %127 = load %struct.vrna_unstructured_domain_motif_s**, %struct.vrna_unstructured_domain_motif_s*** %11, align 8
  %128 = load i32, i32* %19, align 4
  %129 = add i32 %128, 1
  store i32 %129, i32* %19, align 4
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %127, i64 %130
  store %struct.vrna_unstructured_domain_motif_s* %126, %struct.vrna_unstructured_domain_motif_s** %131, align 8
  %132 = load i32, i32* %19, align 4
  %133 = load i32, i32* %18, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %149

135:                                              ; preds = %106
  %136 = load i32, i32* %18, align 4
  %137 = uitofp i32 %136 to double
  %138 = fmul double %137, 1.400000e+00
  %139 = fptoui double %138 to i32
  store i32 %139, i32* %18, align 4
  %140 = load %struct.vrna_unstructured_domain_motif_s**, %struct.vrna_unstructured_domain_motif_s*** %11, align 8
  %141 = bitcast %struct.vrna_unstructured_domain_motif_s** %140 to i8*
  %142 = load i32, i32* %18, align 4
  %143 = add i32 %142, 1
  %144 = zext i32 %143 to i64
  %145 = mul i64 8, %144
  %146 = trunc i64 %145 to i32
  %147 = call i8* @vrna_realloc(i8* noundef %141, i32 noundef %146)
  %148 = bitcast i8* %147 to %struct.vrna_unstructured_domain_motif_s**
  store %struct.vrna_unstructured_domain_motif_s** %148, %struct.vrna_unstructured_domain_motif_s*** %11, align 8
  br label %149

149:                                              ; preds = %135, %106
  br label %150

150:                                              ; preds = %149, %103
  br label %70, !llvm.loop !78

151:                                              ; preds = %73
  %152 = load i32*, i32** %7, align 8
  %153 = load i32, i32* %14, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %24, align 4
  br label %157

157:                                              ; preds = %173, %151
  %158 = load i32, i32* %14, align 4
  %159 = add i32 %158, 1
  %160 = load i32, i32* %9, align 4
  %161 = icmp ule i32 %159, %160
  br i1 %161, label %162, label %171

162:                                              ; preds = %157
  %163 = load i32*, i32** %7, align 8
  %164 = load i32, i32* %14, align 4
  %165 = add i32 %164, 1
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %163, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %24, align 4
  %170 = icmp eq i32 %168, %169
  br label %171

171:                                              ; preds = %162, %157
  %172 = phi i1 [ false, %157 ], [ %170, %162 ]
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = load i32, i32* %14, align 4
  %175 = add i32 %174, 1
  store i32 %175, i32* %14, align 4
  br label %157, !llvm.loop !79

176:                                              ; preds = %171
  store i32 0, i32* %15, align 4
  br label %177

177:                                              ; preds = %451, %176
  %178 = load i32, i32* %15, align 4
  %179 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %13, align 8
  %180 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 8
  %182 = icmp ult i32 %178, %181
  br i1 %182, label %183, label %454

183:                                              ; preds = %177
  %184 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %13, align 8
  %185 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %184, i32 0, i32 1
  %186 = load i32*, i32** %185, align 8
  %187 = load i32, i32* %15, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = load i32, i32* %189, align 4
  store i32 %190, i32* %17, align 4
  %191 = load i32, i32* %14, align 4
  %192 = load i32, i32* %17, align 4
  %193 = add i32 %191, %192
  %194 = sub i32 %193, 1
  %195 = load i32, i32* %9, align 4
  %196 = icmp ule i32 %194, %195
  br i1 %196, label %197, label %450

197:                                              ; preds = %183
  %198 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %13, align 8
  %199 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %198, i32 0, i32 10
  %200 = load i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %199, align 8
  %201 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %202 = load i32, i32* %14, align 4
  %203 = load i32, i32* %14, align 4
  %204 = load i32, i32* %17, align 4
  %205 = add i32 %203, %204
  %206 = sub i32 %205, 1
  %207 = load i32, i32* %10, align 4
  %208 = or i32 %207, 16
  %209 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %13, align 8
  %210 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %209, i32 0, i32 12
  %211 = load i8*, i8** %210, align 8
  %212 = call i32 %200(%struct.vrna_fc_s* noundef %201, i32 noundef %202, i32 noundef %206, i32 noundef %208, i8* noundef %211)
  store i32 %212, i32* %25, align 4
  %213 = load i32, i32* %24, align 4
  %214 = load i32, i32* %25, align 4
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %321

216:                                              ; preds = %197
  %217 = load i32, i32* %22, align 4
  %218 = add i32 %217, 2
  %219 = zext i32 %218 to i64
  %220 = mul i64 8, %219
  %221 = trunc i64 %220 to i32
  %222 = call i8* @vrna_alloc(i32 noundef %221)
  %223 = bitcast i8* %222 to %struct.vrna_unstructured_domain_motif_s*
  store %struct.vrna_unstructured_domain_motif_s* %223, %struct.vrna_unstructured_domain_motif_s** %27, align 8
  %224 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %27, align 8
  %225 = bitcast %struct.vrna_unstructured_domain_motif_s* %224 to i8*
  %226 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %12, align 8
  %227 = bitcast %struct.vrna_unstructured_domain_motif_s* %226 to i8*
  %228 = load i32, i32* %22, align 4
  %229 = zext i32 %228 to i64
  %230 = mul i64 8, %229
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %225, i8* align 4 %227, i64 %230, i1 false)
  store i32 0, i32* %16, align 4
  br label %231

231:                                              ; preds = %276, %216
  %232 = load i32, i32* %16, align 4
  %233 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %13, align 8
  %234 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %233, i32 0, i32 0
  %235 = load i32, i32* %234, align 8
  %236 = icmp ult i32 %232, %235
  br i1 %236, label %237, label %279

237:                                              ; preds = %231
  %238 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %13, align 8
  %239 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %238, i32 0, i32 7
  %240 = load i32*, i32** %239, align 8
  %241 = load i32, i32* %16, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %240, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %10, align 4
  %246 = and i32 %244, %245
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %275

248:                                              ; preds = %237
  %249 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %13, align 8
  %250 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %249, i32 0, i32 5
  %251 = load i32*, i32** %250, align 8
  %252 = load i32, i32* %16, align 4
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %251, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %17, align 4
  %257 = icmp eq i32 %255, %256
  br i1 %257, label %258, label %275

258:                                              ; preds = %248
  %259 = load i32, i32* %25, align 4
  %260 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %13, align 8
  %261 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %260, i32 0, i32 6
  %262 = load double*, double** %261, align 8
  %263 = load i32, i32* %16, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds double, double* %262, i64 %264
  %266 = load double, double* %265, align 8
  %267 = fmul double %266, 1.000000e+02
  %268 = fptrunc double %267 to float
  %269 = call float @llvm.round.f32(float %268)
  %270 = fptosi float %269 to i32
  %271 = icmp eq i32 %259, %270
  br i1 %271, label %272, label %274

272:                                              ; preds = %258
  %273 = load i32, i32* %16, align 4
  store i32 %273, i32* %15, align 4
  br label %279

274:                                              ; preds = %258
  br label %275

275:                                              ; preds = %274, %248, %237
  br label %276

276:                                              ; preds = %275
  %277 = load i32, i32* %16, align 4
  %278 = add i32 %277, 1
  store i32 %278, i32* %16, align 4
  br label %231, !llvm.loop !80

279:                                              ; preds = %272, %231
  %280 = load i32, i32* %14, align 4
  %281 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %27, align 8
  %282 = load i32, i32* %22, align 4
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %281, i64 %283
  %285 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %284, i32 0, i32 0
  store i32 %280, i32* %285, align 4
  %286 = load i32, i32* %16, align 4
  %287 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %27, align 8
  %288 = load i32, i32* %22, align 4
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %287, i64 %289
  %291 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %290, i32 0, i32 1
  store i32 %286, i32* %291, align 4
  %292 = load i32, i32* %9, align 4
  %293 = add i32 %292, 1
  %294 = load %struct.ud_bt_stack*, %struct.ud_bt_stack** %26, align 8
  %295 = load i32, i32* %21, align 4
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds %struct.ud_bt_stack, %struct.ud_bt_stack* %294, i64 %296
  %298 = getelementptr inbounds %struct.ud_bt_stack, %struct.ud_bt_stack* %297, i32 0, i32 0
  store i32 %293, i32* %298, align 8
  %299 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %27, align 8
  %300 = load %struct.ud_bt_stack*, %struct.ud_bt_stack** %26, align 8
  %301 = load i32, i32* %21, align 4
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds %struct.ud_bt_stack, %struct.ud_bt_stack* %300, i64 %302
  %304 = getelementptr inbounds %struct.ud_bt_stack, %struct.ud_bt_stack* %303, i32 0, i32 1
  store %struct.vrna_unstructured_domain_motif_s* %299, %struct.vrna_unstructured_domain_motif_s** %304, align 8
  %305 = load i32, i32* %22, align 4
  %306 = add i32 %305, 1
  %307 = load %struct.ud_bt_stack*, %struct.ud_bt_stack** %26, align 8
  %308 = load i32, i32* %21, align 4
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds %struct.ud_bt_stack, %struct.ud_bt_stack* %307, i64 %309
  %311 = getelementptr inbounds %struct.ud_bt_stack, %struct.ud_bt_stack* %310, i32 0, i32 2
  store i32 %306, i32* %311, align 8
  %312 = load i32, i32* %22, align 4
  %313 = add i32 %312, 2
  %314 = load %struct.ud_bt_stack*, %struct.ud_bt_stack** %26, align 8
  %315 = load i32, i32* %21, align 4
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds %struct.ud_bt_stack, %struct.ud_bt_stack* %314, i64 %316
  %318 = getelementptr inbounds %struct.ud_bt_stack, %struct.ud_bt_stack* %317, i32 0, i32 3
  store i32 %313, i32* %318, align 4
  %319 = load i32, i32* %21, align 4
  %320 = add i32 %319, 1
  store i32 %320, i32* %21, align 4
  br label %321

321:                                              ; preds = %279, %197
  %322 = load i32, i32* %14, align 4
  %323 = load i32, i32* %17, align 4
  %324 = add i32 %322, %323
  %325 = sub i32 %324, 1
  %326 = load i32, i32* %9, align 4
  %327 = icmp ult i32 %325, %326
  br i1 %327, label %328, label %449

328:                                              ; preds = %321
  %329 = load i32, i32* %24, align 4
  %330 = load i32, i32* %25, align 4
  %331 = load i32*, i32** %7, align 8
  %332 = load i32, i32* %14, align 4
  %333 = load i32, i32* %17, align 4
  %334 = add i32 %332, %333
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %331, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = add nsw i32 %330, %337
  %339 = icmp eq i32 %329, %338
  br i1 %339, label %340, label %448

340:                                              ; preds = %328
  %341 = load i32, i32* %22, align 4
  %342 = load i32, i32* %23, align 4
  %343 = add i32 %341, %342
  %344 = zext i32 %343 to i64
  %345 = mul i64 8, %344
  %346 = trunc i64 %345 to i32
  %347 = call i8* @vrna_alloc(i32 noundef %346)
  %348 = bitcast i8* %347 to %struct.vrna_unstructured_domain_motif_s*
  store %struct.vrna_unstructured_domain_motif_s* %348, %struct.vrna_unstructured_domain_motif_s** %28, align 8
  %349 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %28, align 8
  %350 = bitcast %struct.vrna_unstructured_domain_motif_s* %349 to i8*
  %351 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %12, align 8
  %352 = bitcast %struct.vrna_unstructured_domain_motif_s* %351 to i8*
  %353 = load i32, i32* %22, align 4
  %354 = zext i32 %353 to i64
  %355 = mul i64 8, %354
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %350, i8* align 4 %352, i64 %355, i1 false)
  store i32 0, i32* %16, align 4
  br label %356

356:                                              ; preds = %401, %340
  %357 = load i32, i32* %16, align 4
  %358 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %13, align 8
  %359 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %358, i32 0, i32 0
  %360 = load i32, i32* %359, align 8
  %361 = icmp ult i32 %357, %360
  br i1 %361, label %362, label %404

362:                                              ; preds = %356
  %363 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %13, align 8
  %364 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %363, i32 0, i32 7
  %365 = load i32*, i32** %364, align 8
  %366 = load i32, i32* %16, align 4
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds i32, i32* %365, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %10, align 4
  %371 = and i32 %369, %370
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %400

373:                                              ; preds = %362
  %374 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %13, align 8
  %375 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %374, i32 0, i32 5
  %376 = load i32*, i32** %375, align 8
  %377 = load i32, i32* %16, align 4
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds i32, i32* %376, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %17, align 4
  %382 = icmp eq i32 %380, %381
  br i1 %382, label %383, label %400

383:                                              ; preds = %373
  %384 = load i32, i32* %25, align 4
  %385 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %13, align 8
  %386 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %385, i32 0, i32 6
  %387 = load double*, double** %386, align 8
  %388 = load i32, i32* %16, align 4
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds double, double* %387, i64 %389
  %391 = load double, double* %390, align 8
  %392 = fmul double %391, 1.000000e+02
  %393 = fptrunc double %392 to float
  %394 = call float @llvm.round.f32(float %393)
  %395 = fptosi float %394 to i32
  %396 = icmp eq i32 %384, %395
  br i1 %396, label %397, label %399

397:                                              ; preds = %383
  %398 = load i32, i32* %16, align 4
  store i32 %398, i32* %15, align 4
  br label %404

399:                                              ; preds = %383
  br label %400

400:                                              ; preds = %399, %373, %362
  br label %401

401:                                              ; preds = %400
  %402 = load i32, i32* %16, align 4
  %403 = add i32 %402, 1
  store i32 %403, i32* %16, align 4
  br label %356, !llvm.loop !81

404:                                              ; preds = %397, %356
  %405 = load i32, i32* %14, align 4
  %406 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %28, align 8
  %407 = load i32, i32* %22, align 4
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %406, i64 %408
  %410 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %409, i32 0, i32 0
  store i32 %405, i32* %410, align 4
  %411 = load i32, i32* %16, align 4
  %412 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %28, align 8
  %413 = load i32, i32* %22, align 4
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %412, i64 %414
  %416 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s, %struct.vrna_unstructured_domain_motif_s* %415, i32 0, i32 1
  store i32 %411, i32* %416, align 4
  %417 = load i32, i32* %14, align 4
  %418 = load i32, i32* %17, align 4
  %419 = add i32 %417, %418
  %420 = load %struct.ud_bt_stack*, %struct.ud_bt_stack** %26, align 8
  %421 = load i32, i32* %21, align 4
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds %struct.ud_bt_stack, %struct.ud_bt_stack* %420, i64 %422
  %424 = getelementptr inbounds %struct.ud_bt_stack, %struct.ud_bt_stack* %423, i32 0, i32 0
  store i32 %419, i32* %424, align 8
  %425 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %28, align 8
  %426 = load %struct.ud_bt_stack*, %struct.ud_bt_stack** %26, align 8
  %427 = load i32, i32* %21, align 4
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds %struct.ud_bt_stack, %struct.ud_bt_stack* %426, i64 %428
  %430 = getelementptr inbounds %struct.ud_bt_stack, %struct.ud_bt_stack* %429, i32 0, i32 1
  store %struct.vrna_unstructured_domain_motif_s* %425, %struct.vrna_unstructured_domain_motif_s** %430, align 8
  %431 = load i32, i32* %22, align 4
  %432 = add i32 %431, 1
  %433 = load %struct.ud_bt_stack*, %struct.ud_bt_stack** %26, align 8
  %434 = load i32, i32* %21, align 4
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds %struct.ud_bt_stack, %struct.ud_bt_stack* %433, i64 %435
  %437 = getelementptr inbounds %struct.ud_bt_stack, %struct.ud_bt_stack* %436, i32 0, i32 2
  store i32 %432, i32* %437, align 8
  %438 = load i32, i32* %22, align 4
  %439 = load i32, i32* %23, align 4
  %440 = add i32 %438, %439
  %441 = load %struct.ud_bt_stack*, %struct.ud_bt_stack** %26, align 8
  %442 = load i32, i32* %21, align 4
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds %struct.ud_bt_stack, %struct.ud_bt_stack* %441, i64 %443
  %445 = getelementptr inbounds %struct.ud_bt_stack, %struct.ud_bt_stack* %444, i32 0, i32 3
  store i32 %440, i32* %445, align 4
  %446 = load i32, i32* %21, align 4
  %447 = add i32 %446, 1
  store i32 %447, i32* %21, align 4
  br label %448

448:                                              ; preds = %404, %328
  br label %449

449:                                              ; preds = %448, %321
  br label %450

450:                                              ; preds = %449, %183
  br label %451

451:                                              ; preds = %450
  %452 = load i32, i32* %15, align 4
  %453 = add i32 %452, 1
  store i32 %453, i32* %15, align 4
  br label %177, !llvm.loop !82

454:                                              ; preds = %177
  %455 = load %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %12, align 8
  %456 = bitcast %struct.vrna_unstructured_domain_motif_s* %455 to i8*
  call void @free(i8* noundef %456) #7
  br label %70, !llvm.loop !78

457:                                              ; preds = %70
  %458 = load i32, i32* %19, align 4
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %463

460:                                              ; preds = %457
  %461 = load %struct.vrna_unstructured_domain_motif_s**, %struct.vrna_unstructured_domain_motif_s*** %11, align 8
  %462 = bitcast %struct.vrna_unstructured_domain_motif_s** %461 to i8*
  call void @free(i8* noundef %462) #7
  store %struct.vrna_unstructured_domain_motif_s** null, %struct.vrna_unstructured_domain_motif_s*** %11, align 8
  br label %477

463:                                              ; preds = %457
  %464 = load %struct.vrna_unstructured_domain_motif_s**, %struct.vrna_unstructured_domain_motif_s*** %11, align 8
  %465 = bitcast %struct.vrna_unstructured_domain_motif_s** %464 to i8*
  %466 = load i32, i32* %19, align 4
  %467 = add i32 %466, 1
  %468 = zext i32 %467 to i64
  %469 = mul i64 8, %468
  %470 = trunc i64 %469 to i32
  %471 = call i8* @vrna_realloc(i8* noundef %465, i32 noundef %470)
  %472 = bitcast i8* %471 to %struct.vrna_unstructured_domain_motif_s**
  store %struct.vrna_unstructured_domain_motif_s** %472, %struct.vrna_unstructured_domain_motif_s*** %11, align 8
  %473 = load %struct.vrna_unstructured_domain_motif_s**, %struct.vrna_unstructured_domain_motif_s*** %11, align 8
  %474 = load i32, i32* %19, align 4
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds %struct.vrna_unstructured_domain_motif_s*, %struct.vrna_unstructured_domain_motif_s** %473, i64 %475
  store %struct.vrna_unstructured_domain_motif_s* null, %struct.vrna_unstructured_domain_motif_s** %476, align 8
  br label %477

477:                                              ; preds = %463, %460
  %478 = load %struct.ud_bt_stack*, %struct.ud_bt_stack** %26, align 8
  %479 = bitcast %struct.ud_bt_stack* %478 to i8*
  call void @free(i8* noundef %479) #7
  %480 = load %struct.vrna_unstructured_domain_motif_s**, %struct.vrna_unstructured_domain_motif_s*** %11, align 8
  ret %struct.vrna_unstructured_domain_motif_s** %480
}

; Function Attrs: nounwind readonly willreturn
declare dso_local i64 @strlen(i8* noundef) #6

declare dso_local void @vrna_message_warning(i8* noundef, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8* noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @free_default_data_matrices(%struct.ligands_up_data_default* noundef %0) #0 {
  %2 = alloca %struct.ligands_up_data_default*, align 8
  store %struct.ligands_up_data_default* %0, %struct.ligands_up_data_default** %2, align 8
  %3 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %4 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %3, i32 0, i32 8
  %5 = load i32*, i32** %4, align 8
  %6 = icmp ne i32* %5, null
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %9 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %8, i32 0, i32 8
  %10 = load i32*, i32** %9, align 8
  %11 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %12 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %11, i32 0, i32 9
  %13 = load i32*, i32** %12, align 8
  %14 = icmp eq i32* %10, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %17 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %16, i32 0, i32 9
  store i32* null, i32** %17, align 8
  br label %18

18:                                               ; preds = %15, %7
  %19 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %20 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %19, i32 0, i32 8
  %21 = load i32*, i32** %20, align 8
  %22 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %23 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %22, i32 0, i32 10
  %24 = load i32*, i32** %23, align 8
  %25 = icmp eq i32* %21, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %28 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %27, i32 0, i32 10
  store i32* null, i32** %28, align 8
  br label %29

29:                                               ; preds = %26, %18
  %30 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %31 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %30, i32 0, i32 8
  %32 = load i32*, i32** %31, align 8
  %33 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %34 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %33, i32 0, i32 11
  %35 = load i32*, i32** %34, align 8
  %36 = icmp eq i32* %32, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %39 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %38, i32 0, i32 11
  store i32* null, i32** %39, align 8
  br label %40

40:                                               ; preds = %37, %29
  %41 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %42 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %41, i32 0, i32 8
  %43 = load i32*, i32** %42, align 8
  %44 = bitcast i32* %43 to i8*
  call void @free(i8* noundef %44) #7
  %45 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %46 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %45, i32 0, i32 8
  store i32* null, i32** %46, align 8
  br label %47

47:                                               ; preds = %40, %1
  %48 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %49 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %48, i32 0, i32 9
  %50 = load i32*, i32** %49, align 8
  %51 = icmp ne i32* %50, null
  br i1 %51, label %52, label %81

52:                                               ; preds = %47
  %53 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %54 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %53, i32 0, i32 9
  %55 = load i32*, i32** %54, align 8
  %56 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %57 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %56, i32 0, i32 10
  %58 = load i32*, i32** %57, align 8
  %59 = icmp eq i32* %55, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  %61 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %62 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %61, i32 0, i32 10
  store i32* null, i32** %62, align 8
  br label %63

63:                                               ; preds = %60, %52
  %64 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %65 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %64, i32 0, i32 9
  %66 = load i32*, i32** %65, align 8
  %67 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %68 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %67, i32 0, i32 11
  %69 = load i32*, i32** %68, align 8
  %70 = icmp eq i32* %66, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %63
  %72 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %73 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %72, i32 0, i32 11
  store i32* null, i32** %73, align 8
  br label %74

74:                                               ; preds = %71, %63
  %75 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %76 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %75, i32 0, i32 9
  %77 = load i32*, i32** %76, align 8
  %78 = bitcast i32* %77 to i8*
  call void @free(i8* noundef %78) #7
  %79 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %80 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %79, i32 0, i32 9
  store i32* null, i32** %80, align 8
  br label %81

81:                                               ; preds = %74, %47
  %82 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %83 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %82, i32 0, i32 10
  %84 = load i32*, i32** %83, align 8
  %85 = icmp ne i32* %84, null
  br i1 %85, label %86, label %104

86:                                               ; preds = %81
  %87 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %88 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %87, i32 0, i32 10
  %89 = load i32*, i32** %88, align 8
  %90 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %91 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %90, i32 0, i32 11
  %92 = load i32*, i32** %91, align 8
  %93 = icmp eq i32* %89, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %86
  %95 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %96 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %95, i32 0, i32 11
  store i32* null, i32** %96, align 8
  br label %97

97:                                               ; preds = %94, %86
  %98 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %99 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %98, i32 0, i32 10
  %100 = load i32*, i32** %99, align 8
  %101 = bitcast i32* %100 to i8*
  call void @free(i8* noundef %101) #7
  %102 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %103 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %102, i32 0, i32 10
  store i32* null, i32** %103, align 8
  br label %104

104:                                              ; preds = %97, %81
  %105 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %106 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %105, i32 0, i32 11
  %107 = load i32*, i32** %106, align 8
  %108 = bitcast i32* %107 to i8*
  call void @free(i8* noundef %108) #7
  %109 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %110 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %109, i32 0, i32 11
  store i32* null, i32** %110, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @free_default_data_exp_matrices(%struct.ligands_up_data_default* noundef %0) #0 {
  %2 = alloca %struct.ligands_up_data_default*, align 8
  %3 = alloca i32, align 4
  store %struct.ligands_up_data_default* %0, %struct.ligands_up_data_default** %2, align 8
  %4 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %5 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %4, i32 0, i32 12
  %6 = load double*, double** %5, align 8
  %7 = icmp ne double* %6, null
  br i1 %7, label %8, label %48

8:                                                ; preds = %1
  %9 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %10 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %9, i32 0, i32 12
  %11 = load double*, double** %10, align 8
  %12 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %13 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %12, i32 0, i32 13
  %14 = load double*, double** %13, align 8
  %15 = icmp eq double* %11, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %18 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %17, i32 0, i32 13
  store double* null, double** %18, align 8
  br label %19

19:                                               ; preds = %16, %8
  %20 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %21 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %20, i32 0, i32 12
  %22 = load double*, double** %21, align 8
  %23 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %24 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %23, i32 0, i32 14
  %25 = load double*, double** %24, align 8
  %26 = icmp eq double* %22, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %29 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %28, i32 0, i32 14
  store double* null, double** %29, align 8
  br label %30

30:                                               ; preds = %27, %19
  %31 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %32 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %31, i32 0, i32 12
  %33 = load double*, double** %32, align 8
  %34 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %35 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %34, i32 0, i32 15
  %36 = load double*, double** %35, align 8
  %37 = icmp eq double* %33, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %40 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %39, i32 0, i32 15
  store double* null, double** %40, align 8
  br label %41

41:                                               ; preds = %38, %30
  %42 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %43 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %42, i32 0, i32 12
  %44 = load double*, double** %43, align 8
  %45 = bitcast double* %44 to i8*
  call void @free(i8* noundef %45) #7
  %46 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %47 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %46, i32 0, i32 12
  store double* null, double** %47, align 8
  br label %48

48:                                               ; preds = %41, %1
  %49 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %50 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %49, i32 0, i32 13
  %51 = load double*, double** %50, align 8
  %52 = icmp ne double* %51, null
  br i1 %52, label %53, label %82

53:                                               ; preds = %48
  %54 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %55 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %54, i32 0, i32 13
  %56 = load double*, double** %55, align 8
  %57 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %58 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %57, i32 0, i32 14
  %59 = load double*, double** %58, align 8
  %60 = icmp eq double* %56, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %53
  %62 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %63 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %62, i32 0, i32 14
  store double* null, double** %63, align 8
  br label %64

64:                                               ; preds = %61, %53
  %65 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %66 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %65, i32 0, i32 13
  %67 = load double*, double** %66, align 8
  %68 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %69 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %68, i32 0, i32 15
  %70 = load double*, double** %69, align 8
  %71 = icmp eq double* %67, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %64
  %73 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %74 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %73, i32 0, i32 15
  store double* null, double** %74, align 8
  br label %75

75:                                               ; preds = %72, %64
  %76 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %77 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %76, i32 0, i32 13
  %78 = load double*, double** %77, align 8
  %79 = bitcast double* %78 to i8*
  call void @free(i8* noundef %79) #7
  %80 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %81 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %80, i32 0, i32 13
  store double* null, double** %81, align 8
  br label %82

82:                                               ; preds = %75, %48
  %83 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %84 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %83, i32 0, i32 14
  %85 = load double*, double** %84, align 8
  %86 = icmp ne double* %85, null
  br i1 %86, label %87, label %105

87:                                               ; preds = %82
  %88 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %89 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %88, i32 0, i32 14
  %90 = load double*, double** %89, align 8
  %91 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %92 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %91, i32 0, i32 15
  %93 = load double*, double** %92, align 8
  %94 = icmp eq double* %90, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %87
  %96 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %97 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %96, i32 0, i32 15
  store double* null, double** %97, align 8
  br label %98

98:                                               ; preds = %95, %87
  %99 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %100 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %99, i32 0, i32 14
  %101 = load double*, double** %100, align 8
  %102 = bitcast double* %101 to i8*
  call void @free(i8* noundef %102) #7
  %103 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %104 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %103, i32 0, i32 14
  store double* null, double** %104, align 8
  br label %105

105:                                              ; preds = %98, %82
  %106 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %107 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %106, i32 0, i32 15
  %108 = load double*, double** %107, align 8
  %109 = bitcast double* %108 to i8*
  call void @free(i8* noundef %109) #7
  %110 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %111 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %110, i32 0, i32 15
  store double* null, double** %111, align 8
  %112 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %113 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %112, i32 0, i32 17
  %114 = load %struct.default_outside**, %struct.default_outside*** %113, align 8
  %115 = icmp ne %struct.default_outside** %114, null
  br i1 %115, label %116, label %146

116:                                              ; preds = %105
  store i32 0, i32* %3, align 4
  br label %117

117:                                              ; preds = %142, %116
  %118 = load i32, i32* %3, align 4
  %119 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %120 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 8
  %122 = icmp sle i32 %118, %121
  br i1 %122, label %123, label %145

123:                                              ; preds = %117
  %124 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %125 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %124, i32 0, i32 17
  %126 = load %struct.default_outside**, %struct.default_outside*** %125, align 8
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.default_outside*, %struct.default_outside** %126, i64 %128
  %130 = load %struct.default_outside*, %struct.default_outside** %129, align 8
  %131 = icmp ne %struct.default_outside* %130, null
  br i1 %131, label %132, label %141

132:                                              ; preds = %123
  %133 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %134 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %133, i32 0, i32 17
  %135 = load %struct.default_outside**, %struct.default_outside*** %134, align 8
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.default_outside*, %struct.default_outside** %135, i64 %137
  %139 = load %struct.default_outside*, %struct.default_outside** %138, align 8
  %140 = bitcast %struct.default_outside* %139 to i8*
  call void @free(i8* noundef %140) #7
  br label %141

141:                                              ; preds = %132, %123
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  br label %117, !llvm.loop !83

145:                                              ; preds = %117
  br label %146

146:                                              ; preds = %145, %105
  %147 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %148 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %147, i32 0, i32 17
  %149 = load %struct.default_outside**, %struct.default_outside*** %148, align 8
  %150 = bitcast %struct.default_outside** %149 to i8*
  call void @free(i8* noundef %150) #7
  %151 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %152 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %151, i32 0, i32 16
  %153 = load i32*, i32** %152, align 8
  %154 = bitcast i32* %153 to i8*
  call void @free(i8* noundef %154) #7
  %155 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %156 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %155, i32 0, i32 19
  %157 = load %struct.default_outside**, %struct.default_outside*** %156, align 8
  %158 = icmp ne %struct.default_outside** %157, null
  br i1 %158, label %159, label %189

159:                                              ; preds = %146
  store i32 0, i32* %3, align 4
  br label %160

160:                                              ; preds = %185, %159
  %161 = load i32, i32* %3, align 4
  %162 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %163 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %162, i32 0, i32 0
  %164 = load i32, i32* %163, align 8
  %165 = icmp sle i32 %161, %164
  br i1 %165, label %166, label %188

166:                                              ; preds = %160
  %167 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %168 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %167, i32 0, i32 19
  %169 = load %struct.default_outside**, %struct.default_outside*** %168, align 8
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.default_outside*, %struct.default_outside** %169, i64 %171
  %173 = load %struct.default_outside*, %struct.default_outside** %172, align 8
  %174 = icmp ne %struct.default_outside* %173, null
  br i1 %174, label %175, label %184

175:                                              ; preds = %166
  %176 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %177 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %176, i32 0, i32 19
  %178 = load %struct.default_outside**, %struct.default_outside*** %177, align 8
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.default_outside*, %struct.default_outside** %178, i64 %180
  %182 = load %struct.default_outside*, %struct.default_outside** %181, align 8
  %183 = bitcast %struct.default_outside* %182 to i8*
  call void @free(i8* noundef %183) #7
  br label %184

184:                                              ; preds = %175, %166
  br label %185

185:                                              ; preds = %184
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  br label %160, !llvm.loop !84

188:                                              ; preds = %160
  br label %189

189:                                              ; preds = %188, %146
  %190 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %191 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %190, i32 0, i32 19
  %192 = load %struct.default_outside**, %struct.default_outside*** %191, align 8
  %193 = bitcast %struct.default_outside** %192 to i8*
  call void @free(i8* noundef %193) #7
  %194 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %195 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %194, i32 0, i32 18
  %196 = load i32*, i32** %195, align 8
  %197 = bitcast i32* %196 to i8*
  call void @free(i8* noundef %197) #7
  %198 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %199 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %198, i32 0, i32 21
  %200 = load %struct.default_outside**, %struct.default_outside*** %199, align 8
  %201 = icmp ne %struct.default_outside** %200, null
  br i1 %201, label %202, label %232

202:                                              ; preds = %189
  store i32 0, i32* %3, align 4
  br label %203

203:                                              ; preds = %228, %202
  %204 = load i32, i32* %3, align 4
  %205 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %206 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %205, i32 0, i32 0
  %207 = load i32, i32* %206, align 8
  %208 = icmp sle i32 %204, %207
  br i1 %208, label %209, label %231

209:                                              ; preds = %203
  %210 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %211 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %210, i32 0, i32 21
  %212 = load %struct.default_outside**, %struct.default_outside*** %211, align 8
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.default_outside*, %struct.default_outside** %212, i64 %214
  %216 = load %struct.default_outside*, %struct.default_outside** %215, align 8
  %217 = icmp ne %struct.default_outside* %216, null
  br i1 %217, label %218, label %227

218:                                              ; preds = %209
  %219 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %220 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %219, i32 0, i32 21
  %221 = load %struct.default_outside**, %struct.default_outside*** %220, align 8
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.default_outside*, %struct.default_outside** %221, i64 %223
  %225 = load %struct.default_outside*, %struct.default_outside** %224, align 8
  %226 = bitcast %struct.default_outside* %225 to i8*
  call void @free(i8* noundef %226) #7
  br label %227

227:                                              ; preds = %218, %209
  br label %228

228:                                              ; preds = %227
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %3, align 4
  br label %203, !llvm.loop !85

231:                                              ; preds = %203
  br label %232

232:                                              ; preds = %231, %189
  %233 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %234 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %233, i32 0, i32 21
  %235 = load %struct.default_outside**, %struct.default_outside*** %234, align 8
  %236 = bitcast %struct.default_outside** %235 to i8*
  call void @free(i8* noundef %236) #7
  %237 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %238 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %237, i32 0, i32 20
  %239 = load i32*, i32** %238, align 8
  %240 = bitcast i32* %239 to i8*
  call void @free(i8* noundef %240) #7
  %241 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %242 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %241, i32 0, i32 23
  %243 = load %struct.default_outside**, %struct.default_outside*** %242, align 8
  %244 = icmp ne %struct.default_outside** %243, null
  br i1 %244, label %245, label %275

245:                                              ; preds = %232
  store i32 0, i32* %3, align 4
  br label %246

246:                                              ; preds = %271, %245
  %247 = load i32, i32* %3, align 4
  %248 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %249 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %248, i32 0, i32 0
  %250 = load i32, i32* %249, align 8
  %251 = icmp sle i32 %247, %250
  br i1 %251, label %252, label %274

252:                                              ; preds = %246
  %253 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %254 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %253, i32 0, i32 23
  %255 = load %struct.default_outside**, %struct.default_outside*** %254, align 8
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.default_outside*, %struct.default_outside** %255, i64 %257
  %259 = load %struct.default_outside*, %struct.default_outside** %258, align 8
  %260 = icmp ne %struct.default_outside* %259, null
  br i1 %260, label %261, label %270

261:                                              ; preds = %252
  %262 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %263 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %262, i32 0, i32 23
  %264 = load %struct.default_outside**, %struct.default_outside*** %263, align 8
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.default_outside*, %struct.default_outside** %264, i64 %266
  %268 = load %struct.default_outside*, %struct.default_outside** %267, align 8
  %269 = bitcast %struct.default_outside* %268 to i8*
  call void @free(i8* noundef %269) #7
  br label %270

270:                                              ; preds = %261, %252
  br label %271

271:                                              ; preds = %270
  %272 = load i32, i32* %3, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %3, align 4
  br label %246, !llvm.loop !86

274:                                              ; preds = %246
  br label %275

275:                                              ; preds = %274, %232
  %276 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %277 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %276, i32 0, i32 23
  %278 = load %struct.default_outside**, %struct.default_outside*** %277, align 8
  %279 = bitcast %struct.default_outside** %278 to i8*
  call void @free(i8* noundef %279) #7
  %280 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %281 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %280, i32 0, i32 22
  %282 = load i32*, i32** %281, align 8
  %283 = bitcast i32* %282 to i8*
  call void @free(i8* noundef %283) #7
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @free_default_data(%struct.ligands_up_data_default* noundef %0) #0 {
  %2 = alloca %struct.ligands_up_data_default*, align 8
  %3 = alloca i32, align 4
  store %struct.ligands_up_data_default* %0, %struct.ligands_up_data_default** %2, align 8
  %4 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %5 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %4, i32 0, i32 1
  %6 = load i32**, i32*** %5, align 8
  %7 = icmp ne i32** %6, null
  br i1 %7, label %8, label %32

8:                                                ; preds = %1
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %24, %8
  %10 = load i32, i32* %3, align 4
  %11 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %12 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp sle i32 %10, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %9
  %16 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %17 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %16, i32 0, i32 1
  %18 = load i32**, i32*** %17, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32*, i32** %18, i64 %20
  %22 = load i32*, i32** %21, align 8
  %23 = bitcast i32* %22 to i8*
  call void @free(i8* noundef %23) #7
  br label %24

24:                                               ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %9, !llvm.loop !87

27:                                               ; preds = %9
  %28 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %29 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %28, i32 0, i32 1
  %30 = load i32**, i32*** %29, align 8
  %31 = bitcast i32** %30 to i8*
  call void @free(i8* noundef %31) #7
  br label %32

32:                                               ; preds = %27, %1
  %33 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %34 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %33, i32 0, i32 2
  %35 = load i32**, i32*** %34, align 8
  %36 = icmp ne i32** %35, null
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  store i32 0, i32* %3, align 4
  br label %38

38:                                               ; preds = %53, %37
  %39 = load i32, i32* %3, align 4
  %40 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %41 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = icmp sle i32 %39, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %38
  %45 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %46 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %45, i32 0, i32 2
  %47 = load i32**, i32*** %46, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32*, i32** %47, i64 %49
  %51 = load i32*, i32** %50, align 8
  %52 = bitcast i32* %51 to i8*
  call void @free(i8* noundef %52) #7
  br label %53

53:                                               ; preds = %44
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  br label %38, !llvm.loop !88

56:                                               ; preds = %38
  %57 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %58 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %57, i32 0, i32 2
  %59 = load i32**, i32*** %58, align 8
  %60 = bitcast i32** %59 to i8*
  call void @free(i8* noundef %60) #7
  br label %61

61:                                               ; preds = %56, %32
  %62 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %63 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %62, i32 0, i32 3
  %64 = load i32**, i32*** %63, align 8
  %65 = icmp ne i32** %64, null
  br i1 %65, label %66, label %90

66:                                               ; preds = %61
  store i32 0, i32* %3, align 4
  br label %67

67:                                               ; preds = %82, %66
  %68 = load i32, i32* %3, align 4
  %69 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %70 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = icmp sle i32 %68, %71
  br i1 %72, label %73, label %85

73:                                               ; preds = %67
  %74 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %75 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %74, i32 0, i32 3
  %76 = load i32**, i32*** %75, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32*, i32** %76, i64 %78
  %80 = load i32*, i32** %79, align 8
  %81 = bitcast i32* %80 to i8*
  call void @free(i8* noundef %81) #7
  br label %82

82:                                               ; preds = %73
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  br label %67, !llvm.loop !89

85:                                               ; preds = %67
  %86 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %87 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %86, i32 0, i32 3
  %88 = load i32**, i32*** %87, align 8
  %89 = bitcast i32** %88 to i8*
  call void @free(i8* noundef %89) #7
  br label %90

90:                                               ; preds = %85, %61
  %91 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %92 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %91, i32 0, i32 4
  %93 = load i32**, i32*** %92, align 8
  %94 = icmp ne i32** %93, null
  br i1 %94, label %95, label %119

95:                                               ; preds = %90
  store i32 0, i32* %3, align 4
  br label %96

96:                                               ; preds = %111, %95
  %97 = load i32, i32* %3, align 4
  %98 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %99 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 8
  %101 = icmp sle i32 %97, %100
  br i1 %101, label %102, label %114

102:                                              ; preds = %96
  %103 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %104 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %103, i32 0, i32 4
  %105 = load i32**, i32*** %104, align 8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32*, i32** %105, i64 %107
  %109 = load i32*, i32** %108, align 8
  %110 = bitcast i32* %109 to i8*
  call void @free(i8* noundef %110) #7
  br label %111

111:                                              ; preds = %102
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  br label %96, !llvm.loop !90

114:                                              ; preds = %96
  %115 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %116 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %115, i32 0, i32 4
  %117 = load i32**, i32*** %116, align 8
  %118 = bitcast i32** %117 to i8*
  call void @free(i8* noundef %118) #7
  br label %119

119:                                              ; preds = %114, %90
  %120 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %121 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %120, i32 0, i32 7
  %122 = load i32*, i32** %121, align 8
  %123 = bitcast i32* %122 to i8*
  call void @free(i8* noundef %123) #7
  %124 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %125 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %124, i32 0, i32 5
  %126 = load i32*, i32** %125, align 8
  %127 = bitcast i32* %126 to i8*
  call void @free(i8* noundef %127) #7
  %128 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %2, align 8
  %129 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %128, i32 0, i32 6
  %130 = load double*, double** %129, align 8
  %131 = bitcast double* %130 to i8*
  call void @free(i8* noundef %131) #7
  ret void
}

declare dso_local i32 @vrna_nucleotide_IUPAC_identity(i8 noundef signext, i8 noundef signext) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @prepare_default_data(%struct.vrna_fc_s* noundef %0, %struct.ligands_up_data_default* noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca %struct.ligands_up_data_default*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.vrna_unstructured_domain_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store %struct.ligands_up_data_default* %1, %struct.ligands_up_data_default** %4, align 8
  %8 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %9 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %6, align 4
  %11 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %12 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %11, i32 0, i32 22
  %13 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %12, align 8
  store %struct.vrna_unstructured_domain_s* %13, %struct.vrna_unstructured_domain_s** %7, align 8
  %14 = load i32, i32* %6, align 4
  %15 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %4, align 8
  %16 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %15, i32 0, i32 0
  store i32 %14, i32* %16, align 8
  %17 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %4, align 8
  call void @free_default_data(%struct.ligands_up_data_default* noundef %17)
  %18 = load i32, i32* %6, align 4
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = mul i64 8, %20
  %22 = trunc i64 %21 to i32
  %23 = call i8* @vrna_alloc(i32 noundef %22)
  %24 = bitcast i8* %23 to i32**
  %25 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %4, align 8
  %26 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %25, i32 0, i32 1
  store i32** %24, i32*** %26, align 8
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = mul i64 8, %29
  %31 = trunc i64 %30 to i32
  %32 = call i8* @vrna_alloc(i32 noundef %31)
  %33 = bitcast i8* %32 to i32**
  %34 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %4, align 8
  %35 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %34, i32 0, i32 2
  store i32** %33, i32*** %35, align 8
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = mul i64 8, %38
  %40 = trunc i64 %39 to i32
  %41 = call i8* @vrna_alloc(i32 noundef %40)
  %42 = bitcast i8* %41 to i32**
  %43 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %4, align 8
  %44 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %43, i32 0, i32 3
  store i32** %42, i32*** %44, align 8
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = mul i64 8, %47
  %49 = trunc i64 %48 to i32
  %50 = call i8* @vrna_alloc(i32 noundef %49)
  %51 = bitcast i8* %50 to i32**
  %52 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %4, align 8
  %53 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %52, i32 0, i32 4
  store i32** %51, i32*** %53, align 8
  %54 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %4, align 8
  %55 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %54, i32 0, i32 1
  %56 = load i32**, i32*** %55, align 8
  %57 = getelementptr inbounds i32*, i32** %56, i64 0
  store i32* null, i32** %57, align 8
  %58 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %4, align 8
  %59 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %58, i32 0, i32 2
  %60 = load i32**, i32*** %59, align 8
  %61 = getelementptr inbounds i32*, i32** %60, i64 0
  store i32* null, i32** %61, align 8
  %62 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %4, align 8
  %63 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %62, i32 0, i32 3
  %64 = load i32**, i32*** %63, align 8
  %65 = getelementptr inbounds i32*, i32** %64, i64 0
  store i32* null, i32** %65, align 8
  %66 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %4, align 8
  %67 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %66, i32 0, i32 4
  %68 = load i32**, i32*** %67, align 8
  %69 = getelementptr inbounds i32*, i32** %68, i64 0
  store i32* null, i32** %69, align 8
  store i32 1, i32* %5, align 4
  br label %70

70:                                               ; preds = %111, %2
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %114

74:                                               ; preds = %70
  %75 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %76 = load i32, i32* %5, align 4
  %77 = call i32* @get_motifs(%struct.vrna_fc_s* noundef %75, i32 noundef %76, i32 noundef 1)
  %78 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %4, align 8
  %79 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %78, i32 0, i32 1
  %80 = load i32**, i32*** %79, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32*, i32** %80, i64 %82
  store i32* %77, i32** %83, align 8
  %84 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %85 = load i32, i32* %5, align 4
  %86 = call i32* @get_motifs(%struct.vrna_fc_s* noundef %84, i32 noundef %85, i32 noundef 2)
  %87 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %4, align 8
  %88 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %87, i32 0, i32 2
  %89 = load i32**, i32*** %88, align 8
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32*, i32** %89, i64 %91
  store i32* %86, i32** %92, align 8
  %93 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %94 = load i32, i32* %5, align 4
  %95 = call i32* @get_motifs(%struct.vrna_fc_s* noundef %93, i32 noundef %94, i32 noundef 4)
  %96 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %4, align 8
  %97 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %96, i32 0, i32 3
  %98 = load i32**, i32*** %97, align 8
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32*, i32** %98, i64 %100
  store i32* %95, i32** %101, align 8
  %102 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %103 = load i32, i32* %5, align 4
  %104 = call i32* @get_motifs(%struct.vrna_fc_s* noundef %102, i32 noundef %103, i32 noundef 8)
  %105 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %4, align 8
  %106 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %105, i32 0, i32 4
  %107 = load i32**, i32*** %106, align 8
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32*, i32** %107, i64 %109
  store i32* %104, i32** %110, align 8
  br label %111

111:                                              ; preds = %74
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  br label %70, !llvm.loop !91

114:                                              ; preds = %70
  %115 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %4, align 8
  %116 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %115, i32 0, i32 24
  %117 = getelementptr inbounds [32 x double (i32, i32, %struct.ligands_up_data_default*)*], [32 x double (i32, i32, %struct.ligands_up_data_default*)*]* %116, i64 0, i64 1
  store double (i32, i32, %struct.ligands_up_data_default*)* @default_exp_energy_ext_motif, double (i32, i32, %struct.ligands_up_data_default*)** %117, align 8
  %118 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %4, align 8
  %119 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %118, i32 0, i32 24
  %120 = getelementptr inbounds [32 x double (i32, i32, %struct.ligands_up_data_default*)*], [32 x double (i32, i32, %struct.ligands_up_data_default*)*]* %119, i64 0, i64 2
  store double (i32, i32, %struct.ligands_up_data_default*)* @default_exp_energy_hp_motif, double (i32, i32, %struct.ligands_up_data_default*)** %120, align 8
  %121 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %4, align 8
  %122 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %121, i32 0, i32 24
  %123 = getelementptr inbounds [32 x double (i32, i32, %struct.ligands_up_data_default*)*], [32 x double (i32, i32, %struct.ligands_up_data_default*)*]* %122, i64 0, i64 4
  store double (i32, i32, %struct.ligands_up_data_default*)* @default_exp_energy_int_motif, double (i32, i32, %struct.ligands_up_data_default*)** %123, align 8
  %124 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %4, align 8
  %125 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %124, i32 0, i32 24
  %126 = getelementptr inbounds [32 x double (i32, i32, %struct.ligands_up_data_default*)*], [32 x double (i32, i32, %struct.ligands_up_data_default*)*]* %125, i64 0, i64 8
  store double (i32, i32, %struct.ligands_up_data_default*)* @default_exp_energy_mb_motif, double (i32, i32, %struct.ligands_up_data_default*)** %126, align 8
  %127 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %7, align 8
  %128 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %127, i32 0, i32 2
  %129 = load i32, i32* %128, align 8
  %130 = sext i32 %129 to i64
  %131 = mul i64 4, %130
  %132 = trunc i64 %131 to i32
  %133 = call i8* @vrna_alloc(i32 noundef %132)
  %134 = bitcast i8* %133 to i32*
  %135 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %4, align 8
  %136 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %135, i32 0, i32 7
  store i32* %134, i32** %136, align 8
  store i32 0, i32* %5, align 4
  br label %137

137:                                              ; preds = %157, %114
  %138 = load i32, i32* %5, align 4
  %139 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %7, align 8
  %140 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %139, i32 0, i32 2
  %141 = load i32, i32* %140, align 8
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %160

143:                                              ; preds = %137
  %144 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %7, align 8
  %145 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %144, i32 0, i32 5
  %146 = load i32*, i32** %145, align 8
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %4, align 8
  %152 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %151, i32 0, i32 7
  %153 = load i32*, i32** %152, align 8
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  store i32 %150, i32* %156, align 4
  br label %157

157:                                              ; preds = %143
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  br label %137, !llvm.loop !92

160:                                              ; preds = %137
  %161 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %7, align 8
  %162 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %161, i32 0, i32 2
  %163 = load i32, i32* %162, align 8
  %164 = sext i32 %163 to i64
  %165 = mul i64 4, %164
  %166 = trunc i64 %165 to i32
  %167 = call i8* @vrna_alloc(i32 noundef %166)
  %168 = bitcast i8* %167 to i32*
  %169 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %4, align 8
  %170 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %169, i32 0, i32 5
  store i32* %168, i32** %170, align 8
  store i32 0, i32* %5, align 4
  br label %171

171:                                              ; preds = %195, %160
  %172 = load i32, i32* %5, align 4
  %173 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %7, align 8
  %174 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %173, i32 0, i32 2
  %175 = load i32, i32* %174, align 8
  %176 = icmp slt i32 %172, %175
  br i1 %176, label %177, label %198

177:                                              ; preds = %171
  %178 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %7, align 8
  %179 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %178, i32 0, i32 6
  %180 = load double*, double** %179, align 8
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, double* %180, i64 %182
  %184 = load double, double* %183, align 8
  %185 = fmul double %184, 1.000000e+02
  %186 = fptrunc double %185 to float
  %187 = call float @llvm.round.f32(float %186)
  %188 = fptosi float %187 to i32
  %189 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %4, align 8
  %190 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %189, i32 0, i32 5
  %191 = load i32*, i32** %190, align 8
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  store i32 %188, i32* %194, align 4
  br label %195

195:                                              ; preds = %177
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %5, align 4
  br label %171, !llvm.loop !93

198:                                              ; preds = %171
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @prepare_matrices(%struct.vrna_fc_s* noundef %0, %struct.ligands_up_data_default* noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca %struct.ligands_up_data_default*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.vrna_unstructured_domain_s*, align 8
  %11 = alloca [4 x i32], align 16
  %12 = alloca [4 x i32**], align 16
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store %struct.ligands_up_data_default* %1, %struct.ligands_up_data_default** %4, align 8
  %16 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %17 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %8, align 4
  %20 = add nsw i32 %19, 1
  %21 = load i32, i32* %8, align 4
  %22 = add nsw i32 %21, 2
  %23 = mul nsw i32 %20, %22
  %24 = sdiv i32 %23, 2
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %9, align 4
  %26 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %27 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %26, i32 0, i32 22
  %28 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %27, align 8
  store %struct.vrna_unstructured_domain_s* %28, %struct.vrna_unstructured_domain_s** %10, align 8
  %29 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %4, align 8
  call void @free_default_data_matrices(%struct.ligands_up_data_default* noundef %29)
  %30 = bitcast [4 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %30, i8* align 16 bitcast ([4 x i32]* @__const.prepare_matrices.lt to i8*), i64 16, i1 false)
  %31 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %4, align 8
  %32 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %31, i32 0, i32 8
  %33 = getelementptr inbounds [4 x i32**], [4 x i32**]* %12, i64 0, i64 0
  store i32** %32, i32*** %33, align 16
  %34 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %4, align 8
  %35 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %34, i32 0, i32 9
  %36 = getelementptr inbounds [4 x i32**], [4 x i32**]* %12, i64 0, i64 1
  store i32** %35, i32*** %36, align 8
  %37 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %4, align 8
  %38 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %37, i32 0, i32 10
  %39 = getelementptr inbounds [4 x i32**], [4 x i32**]* %12, i64 0, i64 2
  store i32** %38, i32*** %39, align 16
  %40 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %4, align 8
  %41 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %40, i32 0, i32 11
  %42 = getelementptr inbounds [4 x i32**], [4 x i32**]* %12, i64 0, i64 3
  store i32** %41, i32*** %42, align 8
  store i32 0, i32* %5, align 4
  br label %43

43:                                               ; preds = %175, %2
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %44, 4
  br i1 %45, label %46, label %178

46:                                               ; preds = %43
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i32**], [4 x i32**]* %12, i64 0, i64 %48
  %50 = load i32**, i32*** %49, align 8
  %51 = load i32*, i32** %50, align 8
  %52 = icmp ne i32* %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  br label %175

54:                                               ; preds = %46
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = mul i64 4, %56
  %58 = trunc i64 %57 to i32
  %59 = call i8* @vrna_alloc(i32 noundef %58)
  %60 = bitcast i8* %59 to i32*
  store i32* %60, i32** %13, align 8
  %61 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %10, align 8
  %62 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 8
  %64 = sext i32 %63 to i64
  %65 = mul i64 4, %64
  %66 = trunc i64 %65 to i32
  %67 = call i8* @vrna_alloc(i32 noundef %66)
  %68 = bitcast i8* %67 to i32*
  store i32* %68, i32** %14, align 8
  %69 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %10, align 8
  %70 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 8
  %72 = sext i32 %71 to i64
  %73 = mul i64 4, %72
  %74 = trunc i64 %73 to i32
  %75 = call i8* @vrna_alloc(i32 noundef %74)
  %76 = bitcast i8* %75 to i32*
  store i32* %76, i32** %15, align 8
  %77 = load i32*, i32** %13, align 8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i32**], [4 x i32**]* %12, i64 0, i64 %79
  %81 = load i32**, i32*** %80, align 8
  store i32* %77, i32** %81, align 8
  store i32 0, i32* %7, align 4
  br label %82

82:                                               ; preds = %105, %54
  %83 = load i32, i32* %7, align 4
  %84 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %10, align 8
  %85 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 8
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %108

88:                                               ; preds = %82
  %89 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %10, align 8
  %90 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %89, i32 0, i32 7
  %91 = load i32*, i32** %90, align 8
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = and i32 %95, %99
  %101 = load i32*, i32** %14, align 8
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  store i32 %100, i32* %104, align 4
  br label %105

105:                                              ; preds = %88
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  br label %82, !llvm.loop !94

108:                                              ; preds = %82
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  br label %111

111:                                              ; preds = %167, %108
  %112 = load i32, i32* %6, align 4
  %113 = icmp slt i32 %112, 4
  br i1 %113, label %114, label %170

114:                                              ; preds = %111
  store i32 0, i32* %7, align 4
  br label %115

115:                                              ; preds = %151, %114
  %116 = load i32, i32* %7, align 4
  %117 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %10, align 8
  %118 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %117, i32 0, i32 2
  %119 = load i32, i32* %118, align 8
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %154

121:                                              ; preds = %115
  %122 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %10, align 8
  %123 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %122, i32 0, i32 7
  %124 = load i32*, i32** %123, align 8
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = and i32 %128, %132
  %134 = load i32*, i32** %15, align 8
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  store i32 %133, i32* %137, align 4
  %138 = load i32*, i32** %14, align 8
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32*, i32** %15, align 8
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp ne i32 %142, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %121
  br label %154

150:                                              ; preds = %121
  br label %151

151:                                              ; preds = %150
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  br label %115, !llvm.loop !95

154:                                              ; preds = %149, %115
  %155 = load i32, i32* %7, align 4
  %156 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %10, align 8
  %157 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %156, i32 0, i32 2
  %158 = load i32, i32* %157, align 8
  %159 = icmp eq i32 %155, %158
  br i1 %159, label %160, label %166

160:                                              ; preds = %154
  %161 = load i32*, i32** %13, align 8
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i32**], [4 x i32**]* %12, i64 0, i64 %163
  %165 = load i32**, i32*** %164, align 8
  store i32* %161, i32** %165, align 8
  br label %166

166:                                              ; preds = %160, %154
  br label %167

167:                                              ; preds = %166
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  br label %111, !llvm.loop !96

170:                                              ; preds = %111
  %171 = load i32*, i32** %14, align 8
  %172 = bitcast i32* %171 to i8*
  call void @free(i8* noundef %172) #7
  %173 = load i32*, i32** %15, align 8
  %174 = bitcast i32* %173 to i8*
  call void @free(i8* noundef %174) #7
  br label %175

175:                                              ; preds = %170, %53
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  br label %43, !llvm.loop !97

178:                                              ; preds = %43
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @default_exp_energy_ext_motif(i32 noundef %0, i32 noundef %1, %struct.ligands_up_data_default* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.ligands_up_data_default*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.ligands_up_data_default* %2, %struct.ligands_up_data_default** %6, align 8
  store double 0.000000e+00, double* %9, align 8
  %10 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %6, align 8
  %11 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %10, i32 0, i32 1
  %12 = load i32**, i32*** %11, align 8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32*, i32** %12, i64 %14
  %16 = load i32*, i32** %15, align 8
  %17 = icmp ne i32* %16, null
  br i1 %17, label %18, label %59

18:                                               ; preds = %3
  store i32 0, i32* %7, align 4
  br label %19

19:                                               ; preds = %55, %18
  %20 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %6, align 8
  %21 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %20, i32 0, i32 1
  %22 = load i32**, i32*** %21, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32*, i32** %22, i64 %24
  %26 = load i32*, i32** %25, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %8, align 4
  %31 = icmp ne i32 -1, %30
  br i1 %31, label %32, label %58

32:                                               ; preds = %19
  %33 = load i32, i32* %4, align 4
  %34 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %6, align 8
  %35 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %34, i32 0, i32 7
  %36 = load i32*, i32** %35, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %33, %40
  %42 = sub nsw i32 %41, 1
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %32
  %46 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %6, align 8
  %47 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %46, i32 0, i32 6
  %48 = load double*, double** %47, align 8
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, double* %48, i64 %50
  %52 = load double, double* %51, align 8
  %53 = load double, double* %9, align 8
  %54 = fadd double %53, %52
  store double %54, double* %9, align 8
  br label %55

55:                                               ; preds = %45, %32
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  br label %19, !llvm.loop !98

58:                                               ; preds = %19
  br label %59

59:                                               ; preds = %58, %3
  %60 = load double, double* %9, align 8
  ret double %60
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @default_exp_energy_hp_motif(i32 noundef %0, i32 noundef %1, %struct.ligands_up_data_default* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.ligands_up_data_default*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.ligands_up_data_default* %2, %struct.ligands_up_data_default** %6, align 8
  store double 0.000000e+00, double* %9, align 8
  %10 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %6, align 8
  %11 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %10, i32 0, i32 2
  %12 = load i32**, i32*** %11, align 8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32*, i32** %12, i64 %14
  %16 = load i32*, i32** %15, align 8
  %17 = icmp ne i32* %16, null
  br i1 %17, label %18, label %59

18:                                               ; preds = %3
  store i32 0, i32* %7, align 4
  br label %19

19:                                               ; preds = %55, %18
  %20 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %6, align 8
  %21 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %20, i32 0, i32 2
  %22 = load i32**, i32*** %21, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32*, i32** %22, i64 %24
  %26 = load i32*, i32** %25, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %8, align 4
  %31 = icmp ne i32 -1, %30
  br i1 %31, label %32, label %58

32:                                               ; preds = %19
  %33 = load i32, i32* %4, align 4
  %34 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %6, align 8
  %35 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %34, i32 0, i32 7
  %36 = load i32*, i32** %35, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %33, %40
  %42 = sub nsw i32 %41, 1
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %32
  %46 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %6, align 8
  %47 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %46, i32 0, i32 6
  %48 = load double*, double** %47, align 8
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, double* %48, i64 %50
  %52 = load double, double* %51, align 8
  %53 = load double, double* %9, align 8
  %54 = fadd double %53, %52
  store double %54, double* %9, align 8
  br label %55

55:                                               ; preds = %45, %32
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  br label %19, !llvm.loop !99

58:                                               ; preds = %19
  br label %59

59:                                               ; preds = %58, %3
  %60 = load double, double* %9, align 8
  ret double %60
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @default_exp_energy_int_motif(i32 noundef %0, i32 noundef %1, %struct.ligands_up_data_default* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.ligands_up_data_default*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.ligands_up_data_default* %2, %struct.ligands_up_data_default** %6, align 8
  store double 0.000000e+00, double* %9, align 8
  %10 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %6, align 8
  %11 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %10, i32 0, i32 3
  %12 = load i32**, i32*** %11, align 8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32*, i32** %12, i64 %14
  %16 = load i32*, i32** %15, align 8
  %17 = icmp ne i32* %16, null
  br i1 %17, label %18, label %59

18:                                               ; preds = %3
  store i32 0, i32* %7, align 4
  br label %19

19:                                               ; preds = %55, %18
  %20 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %6, align 8
  %21 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %20, i32 0, i32 3
  %22 = load i32**, i32*** %21, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32*, i32** %22, i64 %24
  %26 = load i32*, i32** %25, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %8, align 4
  %31 = icmp ne i32 -1, %30
  br i1 %31, label %32, label %58

32:                                               ; preds = %19
  %33 = load i32, i32* %4, align 4
  %34 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %6, align 8
  %35 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %34, i32 0, i32 7
  %36 = load i32*, i32** %35, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %33, %40
  %42 = sub nsw i32 %41, 1
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %32
  %46 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %6, align 8
  %47 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %46, i32 0, i32 6
  %48 = load double*, double** %47, align 8
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, double* %48, i64 %50
  %52 = load double, double* %51, align 8
  %53 = load double, double* %9, align 8
  %54 = fadd double %53, %52
  store double %54, double* %9, align 8
  br label %55

55:                                               ; preds = %45, %32
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  br label %19, !llvm.loop !100

58:                                               ; preds = %19
  br label %59

59:                                               ; preds = %58, %3
  %60 = load double, double* %9, align 8
  ret double %60
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @default_exp_energy_mb_motif(i32 noundef %0, i32 noundef %1, %struct.ligands_up_data_default* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.ligands_up_data_default*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.ligands_up_data_default* %2, %struct.ligands_up_data_default** %6, align 8
  store double 0.000000e+00, double* %9, align 8
  %10 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %6, align 8
  %11 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %10, i32 0, i32 4
  %12 = load i32**, i32*** %11, align 8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32*, i32** %12, i64 %14
  %16 = load i32*, i32** %15, align 8
  %17 = icmp ne i32* %16, null
  br i1 %17, label %18, label %59

18:                                               ; preds = %3
  store i32 0, i32* %7, align 4
  br label %19

19:                                               ; preds = %55, %18
  %20 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %6, align 8
  %21 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %20, i32 0, i32 4
  %22 = load i32**, i32*** %21, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32*, i32** %22, i64 %24
  %26 = load i32*, i32** %25, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %8, align 4
  %31 = icmp ne i32 -1, %30
  br i1 %31, label %32, label %58

32:                                               ; preds = %19
  %33 = load i32, i32* %4, align 4
  %34 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %6, align 8
  %35 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %34, i32 0, i32 7
  %36 = load i32*, i32** %35, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %33, %40
  %42 = sub nsw i32 %41, 1
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %32
  %46 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %6, align 8
  %47 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %46, i32 0, i32 6
  %48 = load double*, double** %47, align 8
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, double* %48, i64 %50
  %52 = load double, double* %51, align 8
  %53 = load double, double* %9, align 8
  %54 = fadd double %53, %52
  store double %54, double* %9, align 8
  br label %55

55:                                               ; preds = %45, %32
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  br label %19, !llvm.loop !101

58:                                               ; preds = %19
  br label %59

59:                                               ; preds = %58, %3
  %60 = load double, double* %9, align 8
  ret double %60
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @prepare_exp_matrices(%struct.vrna_fc_s* noundef %0, %struct.ligands_up_data_default* noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca %struct.ligands_up_data_default*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.vrna_unstructured_domain_s*, align 8
  %11 = alloca [4 x i32], align 16
  %12 = alloca [4 x double**], align 16
  %13 = alloca double*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store %struct.ligands_up_data_default* %1, %struct.ligands_up_data_default** %4, align 8
  %16 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %17 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %8, align 4
  %20 = add nsw i32 %19, 1
  %21 = load i32, i32* %8, align 4
  %22 = add nsw i32 %21, 2
  %23 = mul nsw i32 %20, %22
  %24 = sdiv i32 %23, 2
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %9, align 4
  %26 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %27 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %26, i32 0, i32 22
  %28 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %27, align 8
  store %struct.vrna_unstructured_domain_s* %28, %struct.vrna_unstructured_domain_s** %10, align 8
  %29 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %4, align 8
  call void @free_default_data_exp_matrices(%struct.ligands_up_data_default* noundef %29)
  %30 = bitcast [4 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %30, i8* align 16 bitcast ([4 x i32]* @__const.prepare_exp_matrices.lt to i8*), i64 16, i1 false)
  %31 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %4, align 8
  %32 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %31, i32 0, i32 12
  %33 = getelementptr inbounds [4 x double**], [4 x double**]* %12, i64 0, i64 0
  store double** %32, double*** %33, align 16
  %34 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %4, align 8
  %35 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %34, i32 0, i32 13
  %36 = getelementptr inbounds [4 x double**], [4 x double**]* %12, i64 0, i64 1
  store double** %35, double*** %36, align 8
  %37 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %4, align 8
  %38 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %37, i32 0, i32 14
  %39 = getelementptr inbounds [4 x double**], [4 x double**]* %12, i64 0, i64 2
  store double** %38, double*** %39, align 16
  %40 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %4, align 8
  %41 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %40, i32 0, i32 15
  %42 = getelementptr inbounds [4 x double**], [4 x double**]* %12, i64 0, i64 3
  store double** %41, double*** %42, align 8
  store i32 0, i32* %5, align 4
  br label %43

43:                                               ; preds = %175, %2
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %44, 4
  br i1 %45, label %46, label %178

46:                                               ; preds = %43
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x double**], [4 x double**]* %12, i64 0, i64 %48
  %50 = load double**, double*** %49, align 8
  %51 = load double*, double** %50, align 8
  %52 = icmp ne double* %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  br label %175

54:                                               ; preds = %46
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = mul i64 8, %56
  %58 = trunc i64 %57 to i32
  %59 = call i8* @vrna_alloc(i32 noundef %58)
  %60 = bitcast i8* %59 to double*
  store double* %60, double** %13, align 8
  %61 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %10, align 8
  %62 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 8
  %64 = sext i32 %63 to i64
  %65 = mul i64 4, %64
  %66 = trunc i64 %65 to i32
  %67 = call i8* @vrna_alloc(i32 noundef %66)
  %68 = bitcast i8* %67 to i32*
  store i32* %68, i32** %14, align 8
  %69 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %10, align 8
  %70 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 8
  %72 = sext i32 %71 to i64
  %73 = mul i64 4, %72
  %74 = trunc i64 %73 to i32
  %75 = call i8* @vrna_alloc(i32 noundef %74)
  %76 = bitcast i8* %75 to i32*
  store i32* %76, i32** %15, align 8
  %77 = load double*, double** %13, align 8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x double**], [4 x double**]* %12, i64 0, i64 %79
  %81 = load double**, double*** %80, align 8
  store double* %77, double** %81, align 8
  store i32 0, i32* %7, align 4
  br label %82

82:                                               ; preds = %105, %54
  %83 = load i32, i32* %7, align 4
  %84 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %10, align 8
  %85 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 8
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %108

88:                                               ; preds = %82
  %89 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %10, align 8
  %90 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %89, i32 0, i32 7
  %91 = load i32*, i32** %90, align 8
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = and i32 %95, %99
  %101 = load i32*, i32** %14, align 8
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  store i32 %100, i32* %104, align 4
  br label %105

105:                                              ; preds = %88
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  br label %82, !llvm.loop !102

108:                                              ; preds = %82
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  br label %111

111:                                              ; preds = %167, %108
  %112 = load i32, i32* %6, align 4
  %113 = icmp slt i32 %112, 4
  br i1 %113, label %114, label %170

114:                                              ; preds = %111
  store i32 0, i32* %7, align 4
  br label %115

115:                                              ; preds = %151, %114
  %116 = load i32, i32* %7, align 4
  %117 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %10, align 8
  %118 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %117, i32 0, i32 2
  %119 = load i32, i32* %118, align 8
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %154

121:                                              ; preds = %115
  %122 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %10, align 8
  %123 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %122, i32 0, i32 7
  %124 = load i32*, i32** %123, align 8
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = and i32 %128, %132
  %134 = load i32*, i32** %15, align 8
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  store i32 %133, i32* %137, align 4
  %138 = load i32*, i32** %14, align 8
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32*, i32** %15, align 8
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp ne i32 %142, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %121
  br label %154

150:                                              ; preds = %121
  br label %151

151:                                              ; preds = %150
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  br label %115, !llvm.loop !103

154:                                              ; preds = %149, %115
  %155 = load i32, i32* %7, align 4
  %156 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %10, align 8
  %157 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %156, i32 0, i32 2
  %158 = load i32, i32* %157, align 8
  %159 = icmp eq i32 %155, %158
  br i1 %159, label %160, label %166

160:                                              ; preds = %154
  %161 = load double*, double** %13, align 8
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x double**], [4 x double**]* %12, i64 0, i64 %163
  %165 = load double**, double*** %164, align 8
  store double* %161, double** %165, align 8
  br label %166

166:                                              ; preds = %160, %154
  br label %167

167:                                              ; preds = %166
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  br label %111, !llvm.loop !104

170:                                              ; preds = %111
  %171 = load i32*, i32** %14, align 8
  %172 = bitcast i32* %171 to i8*
  call void @free(i8* noundef %172) #7
  %173 = load i32*, i32** %15, align 8
  %174 = bitcast i32* %173 to i8*
  call void @free(i8* noundef %174) #7
  br label %175

175:                                              ; preds = %170, %53
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  br label %43, !llvm.loop !105

178:                                              ; preds = %43
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, 2
  %181 = sext i32 %180 to i64
  %182 = mul i64 8, %181
  %183 = trunc i64 %182 to i32
  %184 = call i8* @vrna_alloc(i32 noundef %183)
  %185 = bitcast i8* %184 to %struct.default_outside**
  %186 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %4, align 8
  %187 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %186, i32 0, i32 17
  store %struct.default_outside** %185, %struct.default_outside*** %187, align 8
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %188, 2
  %190 = sext i32 %189 to i64
  %191 = mul i64 8, %190
  %192 = trunc i64 %191 to i32
  %193 = call i8* @vrna_alloc(i32 noundef %192)
  %194 = bitcast i8* %193 to %struct.default_outside**
  %195 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %4, align 8
  %196 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %195, i32 0, i32 19
  store %struct.default_outside** %194, %struct.default_outside*** %196, align 8
  %197 = load i32, i32* %8, align 4
  %198 = add nsw i32 %197, 2
  %199 = sext i32 %198 to i64
  %200 = mul i64 8, %199
  %201 = trunc i64 %200 to i32
  %202 = call i8* @vrna_alloc(i32 noundef %201)
  %203 = bitcast i8* %202 to %struct.default_outside**
  %204 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %4, align 8
  %205 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %204, i32 0, i32 21
  store %struct.default_outside** %203, %struct.default_outside*** %205, align 8
  %206 = load i32, i32* %8, align 4
  %207 = add nsw i32 %206, 2
  %208 = sext i32 %207 to i64
  %209 = mul i64 8, %208
  %210 = trunc i64 %209 to i32
  %211 = call i8* @vrna_alloc(i32 noundef %210)
  %212 = bitcast i8* %211 to %struct.default_outside**
  %213 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %4, align 8
  %214 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %213, i32 0, i32 23
  store %struct.default_outside** %212, %struct.default_outside*** %214, align 8
  %215 = load i32, i32* %8, align 4
  %216 = add nsw i32 %215, 2
  %217 = sext i32 %216 to i64
  %218 = mul i64 4, %217
  %219 = trunc i64 %218 to i32
  %220 = call i8* @vrna_alloc(i32 noundef %219)
  %221 = bitcast i8* %220 to i32*
  %222 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %4, align 8
  %223 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %222, i32 0, i32 16
  store i32* %221, i32** %223, align 8
  %224 = load i32, i32* %8, align 4
  %225 = add nsw i32 %224, 2
  %226 = sext i32 %225 to i64
  %227 = mul i64 4, %226
  %228 = trunc i64 %227 to i32
  %229 = call i8* @vrna_alloc(i32 noundef %228)
  %230 = bitcast i8* %229 to i32*
  %231 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %4, align 8
  %232 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %231, i32 0, i32 18
  store i32* %230, i32** %232, align 8
  %233 = load i32, i32* %8, align 4
  %234 = add nsw i32 %233, 2
  %235 = sext i32 %234 to i64
  %236 = mul i64 4, %235
  %237 = trunc i64 %236 to i32
  %238 = call i8* @vrna_alloc(i32 noundef %237)
  %239 = bitcast i8* %238 to i32*
  %240 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %4, align 8
  %241 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %240, i32 0, i32 20
  store i32* %239, i32** %241, align 8
  %242 = load i32, i32* %8, align 4
  %243 = add nsw i32 %242, 2
  %244 = sext i32 %243 to i64
  %245 = mul i64 4, %244
  %246 = trunc i64 %245 to i32
  %247 = call i8* @vrna_alloc(i32 noundef %246)
  %248 = bitcast i8* %247 to i32*
  %249 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %4, align 8
  %250 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %249, i32 0, i32 22
  store i32* %248, i32** %250, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local double @exp(double noundef) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @default_energy_ext_motif(i32 noundef %0, i32 noundef %1, %struct.ligands_up_data_default* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.ligands_up_data_default*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.ligands_up_data_default* %2, %struct.ligands_up_data_default** %6, align 8
  store i32 10000000, i32* %9, align 4
  %10 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %6, align 8
  %11 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %10, i32 0, i32 1
  %12 = load i32**, i32*** %11, align 8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32*, i32** %12, i64 %14
  %16 = load i32*, i32** %15, align 8
  %17 = icmp ne i32* %16, null
  br i1 %17, label %18, label %71

18:                                               ; preds = %3
  store i32 0, i32* %7, align 4
  br label %19

19:                                               ; preds = %67, %18
  %20 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %6, align 8
  %21 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %20, i32 0, i32 1
  %22 = load i32**, i32*** %21, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32*, i32** %22, i64 %24
  %26 = load i32*, i32** %25, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %8, align 4
  %31 = icmp ne i32 -1, %30
  br i1 %31, label %32, label %70

32:                                               ; preds = %19
  %33 = load i32, i32* %4, align 4
  %34 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %6, align 8
  %35 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %34, i32 0, i32 7
  %36 = load i32*, i32** %35, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %33, %40
  %42 = sub nsw i32 %41, 1
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %67

45:                                               ; preds = %32
  %46 = load i32, i32* %9, align 4
  %47 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %6, align 8
  %48 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %47, i32 0, i32 5
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %46, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %45
  %56 = load i32, i32* %9, align 4
  br label %65

57:                                               ; preds = %45
  %58 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %6, align 8
  %59 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %58, i32 0, i32 5
  %60 = load i32*, i32** %59, align 8
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = load i32, i32* %63, align 4
  br label %65

65:                                               ; preds = %57, %55
  %66 = phi i32 [ %56, %55 ], [ %64, %57 ]
  store i32 %66, i32* %9, align 4
  br label %67

67:                                               ; preds = %65, %32
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  br label %19, !llvm.loop !106

70:                                               ; preds = %19
  br label %71

71:                                               ; preds = %70, %3
  %72 = load i32, i32* %9, align 4
  ret i32 %72
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @default_energy_hp_motif(i32 noundef %0, i32 noundef %1, %struct.ligands_up_data_default* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.ligands_up_data_default*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.ligands_up_data_default* %2, %struct.ligands_up_data_default** %6, align 8
  store i32 10000000, i32* %9, align 4
  %10 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %6, align 8
  %11 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %10, i32 0, i32 2
  %12 = load i32**, i32*** %11, align 8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32*, i32** %12, i64 %14
  %16 = load i32*, i32** %15, align 8
  %17 = icmp ne i32* %16, null
  br i1 %17, label %18, label %71

18:                                               ; preds = %3
  store i32 0, i32* %7, align 4
  br label %19

19:                                               ; preds = %67, %18
  %20 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %6, align 8
  %21 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %20, i32 0, i32 2
  %22 = load i32**, i32*** %21, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32*, i32** %22, i64 %24
  %26 = load i32*, i32** %25, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %8, align 4
  %31 = icmp ne i32 -1, %30
  br i1 %31, label %32, label %70

32:                                               ; preds = %19
  %33 = load i32, i32* %4, align 4
  %34 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %6, align 8
  %35 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %34, i32 0, i32 7
  %36 = load i32*, i32** %35, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %33, %40
  %42 = sub nsw i32 %41, 1
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %67

45:                                               ; preds = %32
  %46 = load i32, i32* %9, align 4
  %47 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %6, align 8
  %48 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %47, i32 0, i32 5
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %46, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %45
  %56 = load i32, i32* %9, align 4
  br label %65

57:                                               ; preds = %45
  %58 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %6, align 8
  %59 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %58, i32 0, i32 5
  %60 = load i32*, i32** %59, align 8
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = load i32, i32* %63, align 4
  br label %65

65:                                               ; preds = %57, %55
  %66 = phi i32 [ %56, %55 ], [ %64, %57 ]
  store i32 %66, i32* %9, align 4
  br label %67

67:                                               ; preds = %65, %32
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  br label %19, !llvm.loop !107

70:                                               ; preds = %19
  br label %71

71:                                               ; preds = %70, %3
  %72 = load i32, i32* %9, align 4
  ret i32 %72
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @default_energy_int_motif(i32 noundef %0, i32 noundef %1, %struct.ligands_up_data_default* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.ligands_up_data_default*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.ligands_up_data_default* %2, %struct.ligands_up_data_default** %6, align 8
  store i32 10000000, i32* %9, align 4
  %10 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %6, align 8
  %11 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %10, i32 0, i32 3
  %12 = load i32**, i32*** %11, align 8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32*, i32** %12, i64 %14
  %16 = load i32*, i32** %15, align 8
  %17 = icmp ne i32* %16, null
  br i1 %17, label %18, label %71

18:                                               ; preds = %3
  store i32 0, i32* %7, align 4
  br label %19

19:                                               ; preds = %67, %18
  %20 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %6, align 8
  %21 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %20, i32 0, i32 3
  %22 = load i32**, i32*** %21, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32*, i32** %22, i64 %24
  %26 = load i32*, i32** %25, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %8, align 4
  %31 = icmp ne i32 -1, %30
  br i1 %31, label %32, label %70

32:                                               ; preds = %19
  %33 = load i32, i32* %4, align 4
  %34 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %6, align 8
  %35 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %34, i32 0, i32 7
  %36 = load i32*, i32** %35, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %33, %40
  %42 = sub nsw i32 %41, 1
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %67

45:                                               ; preds = %32
  %46 = load i32, i32* %9, align 4
  %47 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %6, align 8
  %48 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %47, i32 0, i32 5
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %46, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %45
  %56 = load i32, i32* %9, align 4
  br label %65

57:                                               ; preds = %45
  %58 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %6, align 8
  %59 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %58, i32 0, i32 5
  %60 = load i32*, i32** %59, align 8
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = load i32, i32* %63, align 4
  br label %65

65:                                               ; preds = %57, %55
  %66 = phi i32 [ %56, %55 ], [ %64, %57 ]
  store i32 %66, i32* %9, align 4
  br label %67

67:                                               ; preds = %65, %32
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  br label %19, !llvm.loop !108

70:                                               ; preds = %19
  br label %71

71:                                               ; preds = %70, %3
  %72 = load i32, i32* %9, align 4
  ret i32 %72
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @default_energy_mb_motif(i32 noundef %0, i32 noundef %1, %struct.ligands_up_data_default* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.ligands_up_data_default*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %struct.ligands_up_data_default* %2, %struct.ligands_up_data_default** %6, align 8
  store i32 10000000, i32* %9, align 4
  %10 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %6, align 8
  %11 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %10, i32 0, i32 4
  %12 = load i32**, i32*** %11, align 8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32*, i32** %12, i64 %14
  %16 = load i32*, i32** %15, align 8
  %17 = icmp ne i32* %16, null
  br i1 %17, label %18, label %69

18:                                               ; preds = %3
  store i32 0, i32* %7, align 4
  br label %19

19:                                               ; preds = %65, %18
  %20 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %6, align 8
  %21 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %20, i32 0, i32 4
  %22 = load i32**, i32*** %21, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32*, i32** %22, i64 %24
  %26 = load i32*, i32** %25, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %8, align 4
  %31 = icmp ne i32 -1, %30
  br i1 %31, label %32, label %68

32:                                               ; preds = %19
  %33 = load i32, i32* %4, align 4
  %34 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %6, align 8
  %35 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %34, i32 0, i32 7
  %36 = load i32*, i32** %35, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %33, %40
  %42 = sub nsw i32 %41, 1
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %65

45:                                               ; preds = %32
  %46 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %6, align 8
  %47 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %46, i32 0, i32 5
  %48 = load i32*, i32** %47, align 8
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 2, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  br label %63

55:                                               ; preds = %45
  %56 = load %struct.ligands_up_data_default*, %struct.ligands_up_data_default** %6, align 8
  %57 = getelementptr inbounds %struct.ligands_up_data_default, %struct.ligands_up_data_default* %56, i32 0, i32 5
  %58 = load i32*, i32** %57, align 8
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  br label %63

63:                                               ; preds = %55, %54
  %64 = phi i32 [ 2, %54 ], [ %62, %55 ]
  store i32 %64, i32* %9, align 4
  br label %65

65:                                               ; preds = %63, %32
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  br label %19, !llvm.loop !109

68:                                               ; preds = %19
  br label %69

69:                                               ; preds = %68, %3
  %70 = load i32, i32* %9, align 4
  ret i32 %70
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nounwind readnone willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }
attributes #9 = { nounwind readnone willreturn }

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
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
