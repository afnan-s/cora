; ModuleID = 'mm.c'
source_filename = "mm.c"
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

@pair = internal global [21 x [21 x i32]] zeroinitializer, align 16
@alias = internal global [21 x i16] zeroinitializer, align 16
@energy_set = external dso_local global i32, align 4
@Law_and_Order = internal constant [10 x i8] c"_ACGUTXKI\00", align 1
@BP_pair = internal global [8 x [8 x i32]] [[8 x i32] zeroinitializer, [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 5, i32 0, i32 0, i32 5], [8 x i32] [i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 2, i32 0, i32 3, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 6, i32 0, i32 4, i32 0, i32 0, i32 0, i32 6], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0], [8 x i32] [i32 0, i32 6, i32 0, i32 0, i32 5, i32 0, i32 0, i32 0]], align 16
@noGU = external dso_local global i32, align 4
@nonstandards = external dso_local global i8*, align 8
@rtype = internal global [8 x i32] [i32 0, i32 2, i32 1, i32 4, i32 3, i32 6, i32 5, i32 7], align 16
@.str = private unnamed_addr constant [32 x i8] c"What energy_set are YOU using??\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_maximum_matching(%struct.vrna_fc_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_fc_s*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.vrna_hc_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %2, align 8
  %15 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %16 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %8, align 4
  %18 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %19 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %18, i32 0, i32 14
  %20 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %21 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %20, i32 0, i32 36
  %22 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %21, i32 0, i32 18
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %9, align 4
  %24 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %25 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %24, i32 0, i32 11
  %26 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %25, align 8
  store %struct.vrna_hc_s* %26, %struct.vrna_hc_s** %14, align 8
  %27 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %14, align 8
  %28 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %27, i32 0, i32 3
  %29 = bitcast %union.anon* %28 to %struct.anon*
  %30 = getelementptr inbounds %struct.anon, %struct.anon* %29, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  store i8* %31, i8** %3, align 8
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 1, %33
  %35 = trunc i64 %34 to i32
  %36 = call i8* @vrna_alloc(i32 noundef %35)
  store i8* %36, i8** %4, align 8
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %8, align 4
  %39 = mul nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  %42 = trunc i64 %41 to i32
  %43 = call i8* @vrna_alloc(i32 noundef %42)
  %44 = bitcast i8* %43 to i32*
  store i32* %44, i32** %10, align 8
  %45 = load i32, i32* %8, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  br label %47

47:                                               ; preds = %71, %1
  %48 = load i32, i32* %5, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %74

50:                                               ; preds = %47
  %51 = load i8*, i8** %3, align 8
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  %55 = mul nsw i32 %52, %54
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %55, %56
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %51, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 63
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %50
  %66 = load i8*, i8** %4, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  store i8 1, i8* %69, align 1
  br label %70

70:                                               ; preds = %65, %50
  br label %71

71:                                               ; preds = %70
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %5, align 4
  br label %47, !llvm.loop !4

74:                                               ; preds = %47
  store i32 0, i32* %6, align 4
  br label %75

75:                                               ; preds = %151, %74
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %154

79:                                               ; preds = %75
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %9, align 4
  %82 = icmp sge i32 %80, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %9, align 4
  %86 = sub nsw i32 %84, %85
  br label %88

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87, %83
  %89 = phi i32 [ %86, %83 ], [ 0, %87 ]
  store i32 %89, i32* %5, align 4
  br label %90

90:                                               ; preds = %147, %88
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %150

94:                                               ; preds = %90
  %95 = load i8*, i8** %4, align 8
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %119

102:                                              ; preds = %94
  %103 = load i32, i32* %5, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %102
  %106 = load i32*, i32** %10, align 8
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %6, align 4
  %109 = mul nsw i32 %107, %108
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %109, %110
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %106, i64 %113
  %115 = load i32, i32* %114, align 4
  br label %117

116:                                              ; preds = %102
  br label %117

117:                                              ; preds = %116, %105
  %118 = phi i32 [ %115, %105 ], [ 0, %116 ]
  br label %120

119:                                              ; preds = %94
  br label %120

120:                                              ; preds = %119, %117
  %121 = phi i32 [ %118, %117 ], [ -1, %119 ]
  %122 = load i32*, i32** %10, align 8
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %5, align 4
  %125 = mul nsw i32 %123, %124
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %122, i64 %128
  store i32 %121, i32* %129, align 4
  %130 = load i32*, i32** %10, align 8
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %5, align 4
  %133 = mul nsw i32 %131, %132
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %130, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32*, i32** %10, align 8
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %6, align 4
  %142 = mul nsw i32 %140, %141
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %139, i64 %145
  store i32 %138, i32* %146, align 4
  br label %147

147:                                              ; preds = %120
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  br label %90, !llvm.loop !6

150:                                              ; preds = %90
  br label %151

151:                                              ; preds = %150
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  br label %75, !llvm.loop !7

154:                                              ; preds = %75
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %9, align 4
  %157 = sub nsw i32 %155, %156
  %158 = sub nsw i32 %157, 2
  store i32 %158, i32* %5, align 4
  br label %159

159:                                              ; preds = %327, %154
  %160 = load i32, i32* %5, align 4
  %161 = icmp sge i32 %160, 0
  br i1 %161, label %162, label %330

162:                                              ; preds = %159
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %163, %164
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  br label %167

167:                                              ; preds = %323, %162
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %8, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %326

171:                                              ; preds = %167
  store i32 -1, i32* %11, align 4
  %172 = load i8*, i8** %3, align 8
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  %176 = mul nsw i32 %173, %175
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %176, %177
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, i8* %172, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = zext i8 %182 to i32
  %184 = and i32 %183, 63
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %210

186:                                              ; preds = %171
  %187 = load i32*, i32** %10, align 8
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  %191 = mul nsw i32 %188, %190
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %191, %192
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %187, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %12, align 4
  %198 = load i32, i32* %12, align 4
  %199 = icmp ne i32 %198, -1
  br i1 %199, label %200, label %209

200:                                              ; preds = %186
  %201 = load i32, i32* %12, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %12, align 4
  %203 = load i32, i32* %11, align 4
  %204 = load i32, i32* %12, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %200
  %207 = load i32, i32* %12, align 4
  store i32 %207, i32* %11, align 4
  br label %208

208:                                              ; preds = %206, %200
  br label %209

209:                                              ; preds = %208, %186
  br label %210

210:                                              ; preds = %209, %171
  %211 = load i8*, i8** %4, align 8
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, i8* %211, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = icmp ne i8 %215, 0
  br i1 %216, label %217, label %234

217:                                              ; preds = %210
  %218 = load i32*, i32** %10, align 8
  %219 = load i32, i32* %8, align 4
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  %222 = mul nsw i32 %219, %221
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %218, i64 %225
  %227 = load i32, i32* %226, align 4
  store i32 %227, i32* %12, align 4
  %228 = load i32, i32* %11, align 4
  %229 = load i32, i32* %12, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %233

231:                                              ; preds = %217
  %232 = load i32, i32* %12, align 4
  store i32 %232, i32* %11, align 4
  br label %233

233:                                              ; preds = %231, %217
  br label %234

234:                                              ; preds = %233, %210
  %235 = load i8*, i8** %4, align 8
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, i8* %235, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = icmp ne i8 %239, 0
  br i1 %240, label %241, label %258

241:                                              ; preds = %234
  %242 = load i32*, i32** %10, align 8
  %243 = load i32, i32* %8, align 4
  %244 = load i32, i32* %5, align 4
  %245 = mul nsw i32 %243, %244
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 %245, %246
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %242, i64 %249
  %251 = load i32, i32* %250, align 4
  store i32 %251, i32* %12, align 4
  %252 = load i32, i32* %11, align 4
  %253 = load i32, i32* %12, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %257

255:                                              ; preds = %241
  %256 = load i32, i32* %12, align 4
  store i32 %256, i32* %11, align 4
  br label %257

257:                                              ; preds = %255, %241
  br label %258

258:                                              ; preds = %257, %234
  %259 = load i32, i32* %5, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %7, align 4
  br label %261

261:                                              ; preds = %301, %258
  %262 = load i32, i32* %7, align 4
  %263 = load i32, i32* %6, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %304

265:                                              ; preds = %261
  %266 = load i32*, i32** %10, align 8
  %267 = load i32, i32* %8, align 4
  %268 = load i32, i32* %5, align 4
  %269 = mul nsw i32 %267, %268
  %270 = load i32, i32* %7, align 4
  %271 = add nsw i32 %269, %270
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %266, i64 %273
  %275 = load i32, i32* %274, align 4
  store i32 %275, i32* %12, align 4
  %276 = load i32*, i32** %10, align 8
  %277 = load i32, i32* %8, align 4
  %278 = load i32, i32* %6, align 4
  %279 = mul nsw i32 %277, %278
  %280 = load i32, i32* %7, align 4
  %281 = add nsw i32 %279, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %276, i64 %282
  %284 = load i32, i32* %283, align 4
  store i32 %284, i32* %13, align 4
  %285 = load i32, i32* %12, align 4
  %286 = icmp ne i32 %285, -1
  br i1 %286, label %287, label %300

287:                                              ; preds = %265
  %288 = load i32, i32* %13, align 4
  %289 = icmp ne i32 %288, -1
  br i1 %289, label %290, label %300

290:                                              ; preds = %287
  %291 = load i32, i32* %13, align 4
  %292 = load i32, i32* %12, align 4
  %293 = add nsw i32 %292, %291
  store i32 %293, i32* %12, align 4
  %294 = load i32, i32* %11, align 4
  %295 = load i32, i32* %12, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %299

297:                                              ; preds = %290
  %298 = load i32, i32* %12, align 4
  store i32 %298, i32* %11, align 4
  br label %299

299:                                              ; preds = %297, %290
  br label %300

300:                                              ; preds = %299, %287, %265
  br label %301

301:                                              ; preds = %300
  %302 = load i32, i32* %7, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %7, align 4
  br label %261, !llvm.loop !8

304:                                              ; preds = %261
  %305 = load i32, i32* %11, align 4
  %306 = load i32*, i32** %10, align 8
  %307 = load i32, i32* %8, align 4
  %308 = load i32, i32* %5, align 4
  %309 = mul nsw i32 %307, %308
  %310 = load i32, i32* %6, align 4
  %311 = add nsw i32 %309, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, i32* %306, i64 %312
  store i32 %305, i32* %313, align 4
  %314 = load i32, i32* %11, align 4
  %315 = load i32*, i32** %10, align 8
  %316 = load i32, i32* %8, align 4
  %317 = load i32, i32* %6, align 4
  %318 = mul nsw i32 %316, %317
  %319 = load i32, i32* %5, align 4
  %320 = add nsw i32 %318, %319
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %315, i64 %321
  store i32 %314, i32* %322, align 4
  br label %323

323:                                              ; preds = %304
  %324 = load i32, i32* %6, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %6, align 4
  br label %167, !llvm.loop !9

326:                                              ; preds = %167
  br label %327

327:                                              ; preds = %326
  %328 = load i32, i32* %5, align 4
  %329 = add nsw i32 %328, -1
  store i32 %329, i32* %5, align 4
  br label %159, !llvm.loop !10

330:                                              ; preds = %159
  %331 = load i32*, i32** %10, align 8
  %332 = load i32, i32* %8, align 4
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %331, i64 %334
  %336 = load i32, i32* %335, align 4
  store i32 %336, i32* %11, align 4
  %337 = load i32*, i32** %10, align 8
  %338 = bitcast i32* %337 to i8*
  call void @free(i8* noundef %338) #4
  %339 = load i8*, i8** %4, align 8
  call void @free(i8* noundef %339) #4
  %340 = load i32, i32* %11, align 4
  ret i32 %340
}

declare dso_local i8* @vrna_alloc(i32 noundef) #1

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_maximum_matching_simple(i8* noundef %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.vrna_fc_s*, align 8
  store i8* %0, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = call %struct.vrna_fc_s* @vrna_fold_compound(i8* noundef %5, %struct.vrna_md_s* noundef null, i32 noundef 0)
  store %struct.vrna_fc_s* %6, %struct.vrna_fc_s** %4, align 8
  %7 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %8 = call i32 @vrna_maximum_matching(%struct.vrna_fc_s* noundef %7)
  store i32 %8, i32* %3, align 4
  %9 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  call void @vrna_fold_compound_free(%struct.vrna_fc_s* noundef %9)
  %10 = load i32, i32* %3, align 4
  ret i32 %10
}

declare dso_local %struct.vrna_fc_s* @vrna_fold_compound(i8* noundef, %struct.vrna_md_s* noundef, i32 noundef) #1

declare dso_local void @vrna_fold_compound_free(%struct.vrna_fc_s* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @maximumMatching(i8* noundef %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.vrna_fc_s*, align 8
  store i8* %0, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = call %struct.vrna_fc_s* @vrna_fold_compound(i8* noundef %5, %struct.vrna_md_s* noundef null, i32 noundef 0)
  store %struct.vrna_fc_s* %6, %struct.vrna_fc_s** %4, align 8
  %7 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %8 = call i32 @vrna_maximum_matching(%struct.vrna_fc_s* noundef %7)
  store i32 %8, i32* %3, align 4
  %9 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  call void @vrna_fold_compound_free(%struct.vrna_fc_s* noundef %9)
  %10 = load i32, i32* %3, align 4
  ret i32 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32* @maximumMatchingConstraint(i8* noundef %0, i16* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i16*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i16*, align 8
  %12 = alloca i32*, align 8
  store i8* %0, i8** %3, align 8
  store i16* %1, i16** %4, align 8
  store i32 0, i32* %9, align 4
  %13 = load i8*, i8** %3, align 8
  %14 = call i16* @encode_sequence(i8* noundef %13, i16 noundef signext 0)
  store i16* %14, i16** %11, align 8
  %15 = load i16*, i16** %11, align 8
  %16 = getelementptr inbounds i16, i16* %15, i64 0
  %17 = load i16, i16* %16, align 2
  %18 = sext i16 %17 to i32
  %19 = call i32* @vrna_idx_row_wise(i32 noundef %18)
  store i32* %19, i32** %12, align 8
  call void @make_pair_matrix()
  %20 = load i16*, i16** %11, align 8
  %21 = getelementptr inbounds i16, i16* %20, i64 0
  %22 = load i16, i16* %21, align 2
  %23 = sext i16 %22 to i32
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %8, align 4
  %26 = add i32 %25, 1
  %27 = mul i32 %24, %26
  %28 = udiv i32 %27, 2
  %29 = add i32 %28, 2
  %30 = zext i32 %29 to i64
  %31 = mul i64 4, %30
  %32 = trunc i64 %31 to i32
  %33 = call i8* @vrna_alloc(i32 noundef %32)
  %34 = bitcast i8* %33 to i32*
  store i32* %34, i32** %10, align 8
  store i32 1, i32* %6, align 4
  br label %35

35:                                               ; preds = %67, %2
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp ule i32 %36, %37
  br i1 %38, label %39, label %70

39:                                               ; preds = %35
  %40 = load i32, i32* %6, align 4
  %41 = icmp ugt i32 %40, 3
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 %43, 3
  br label %46

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %42
  %47 = phi i32 [ %44, %42 ], [ 1, %45 ]
  store i32 %47, i32* %5, align 4
  br label %48

48:                                               ; preds = %63, %46
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %66

52:                                               ; preds = %48
  %53 = load i32*, i32** %10, align 8
  %54 = load i32*, i32** %12, align 8
  %55 = load i32, i32* %5, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 %58, %59
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %53, i64 %61
  store i32 0, i32* %62, align 4
  br label %63

63:                                               ; preds = %52
  %64 = load i32, i32* %5, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* %5, align 4
  br label %48, !llvm.loop !11

66:                                               ; preds = %48
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %6, align 4
  %69 = add i32 %68, 1
  store i32 %69, i32* %6, align 4
  br label %35, !llvm.loop !12

70:                                               ; preds = %35
  %71 = load i32, i32* %8, align 4
  %72 = sub i32 %71, 3
  %73 = sub i32 %72, 1
  store i32 %73, i32* %5, align 4
  br label %74

74:                                               ; preds = %228, %70
  %75 = load i32, i32* %5, align 4
  %76 = icmp ugt i32 %75, 0
  br i1 %76, label %77, label %231

77:                                               ; preds = %74
  %78 = load i32, i32* %5, align 4
  %79 = add i32 %78, 3
  %80 = add i32 %79, 1
  store i32 %80, i32* %6, align 4
  br label %81

81:                                               ; preds = %224, %77
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %8, align 4
  %84 = icmp ule i32 %82, %83
  br i1 %84, label %85, label %227

85:                                               ; preds = %81
  %86 = load i32*, i32** %10, align 8
  %87 = load i32*, i32** %12, align 8
  %88 = load i32, i32* %5, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 %91, %92
  %94 = add i32 %93, 1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %86, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %9, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 %98, 3
  %100 = sub i32 %99, 1
  store i32 %100, i32* %7, align 4
  br label %101

101:                                              ; preds = %209, %85
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp uge i32 %102, %103
  br i1 %104, label %105, label %212

105:                                              ; preds = %101
  %106 = load i16*, i16** %11, align 8
  %107 = load i32, i32* %7, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds i16, i16* %106, i64 %108
  %110 = load i16, i16* %109, align 2
  %111 = sext i16 %110 to i64
  %112 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @pair, i64 0, i64 %111
  %113 = load i16*, i16** %11, align 8
  %114 = load i32, i32* %6, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds i16, i16* %113, i64 %115
  %117 = load i16, i16* %116, align 2
  %118 = sext i16 %117 to i64
  %119 = getelementptr inbounds [21 x i32], [21 x i32]* %112, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %208

122:                                              ; preds = %105
  %123 = load i16*, i16** %4, align 8
  %124 = load i32, i32* %7, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds i16, i16* %123, i64 %125
  %127 = load i16, i16* %126, align 2
  %128 = sext i16 %127 to i32
  %129 = load i32, i32* %6, align 4
  %130 = icmp ne i32 %128, %129
  br i1 %130, label %131, label %207

131:                                              ; preds = %122
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %5, align 4
  %135 = icmp ugt i32 %133, %134
  br i1 %135, label %136, label %149

136:                                              ; preds = %131
  %137 = load i32*, i32** %10, align 8
  %138 = load i32*, i32** %12, align 8
  %139 = load i32, i32* %5, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sub i32 %142, %143
  %145 = add i32 %144, 1
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %137, i64 %146
  %148 = load i32, i32* %147, align 4
  br label %150

149:                                              ; preds = %131
  br label %150

150:                                              ; preds = %149, %136
  %151 = phi i32 [ %148, %136 ], [ 0, %149 ]
  %152 = add i32 %151, 1
  %153 = load i32*, i32** %10, align 8
  %154 = load i32*, i32** %12, align 8
  %155 = load i32, i32* %7, align 4
  %156 = add i32 %155, 1
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %154, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sub i32 %159, %160
  %162 = add i32 %161, 1
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %153, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add i32 %152, %165
  %167 = icmp ugt i32 %132, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %150
  %169 = load i32, i32* %9, align 4
  br label %205

170:                                              ; preds = %150
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %5, align 4
  %173 = icmp ugt i32 %171, %172
  br i1 %173, label %174, label %187

174:                                              ; preds = %170
  %175 = load i32*, i32** %10, align 8
  %176 = load i32*, i32** %12, align 8
  %177 = load i32, i32* %5, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %7, align 4
  %182 = sub i32 %180, %181
  %183 = add i32 %182, 1
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %175, i64 %184
  %186 = load i32, i32* %185, align 4
  br label %188

187:                                              ; preds = %170
  br label %188

188:                                              ; preds = %187, %174
  %189 = phi i32 [ %186, %174 ], [ 0, %187 ]
  %190 = add i32 %189, 1
  %191 = load i32*, i32** %10, align 8
  %192 = load i32*, i32** %12, align 8
  %193 = load i32, i32* %7, align 4
  %194 = add i32 %193, 1
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %192, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %6, align 4
  %199 = sub i32 %197, %198
  %200 = add i32 %199, 1
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %191, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add i32 %190, %203
  br label %205

205:                                              ; preds = %188, %168
  %206 = phi i32 [ %169, %168 ], [ %204, %188 ]
  store i32 %206, i32* %9, align 4
  br label %207

207:                                              ; preds = %205, %122
  br label %208

208:                                              ; preds = %207, %105
  br label %209

209:                                              ; preds = %208
  %210 = load i32, i32* %7, align 4
  %211 = add i32 %210, -1
  store i32 %211, i32* %7, align 4
  br label %101, !llvm.loop !13

212:                                              ; preds = %101
  %213 = load i32, i32* %9, align 4
  %214 = load i32*, i32** %10, align 8
  %215 = load i32*, i32** %12, align 8
  %216 = load i32, i32* %5, align 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %6, align 4
  %221 = sub i32 %219, %220
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %214, i64 %222
  store i32 %213, i32* %223, align 4
  br label %224

224:                                              ; preds = %212
  %225 = load i32, i32* %6, align 4
  %226 = add i32 %225, 1
  store i32 %226, i32* %6, align 4
  br label %81, !llvm.loop !14

227:                                              ; preds = %81
  br label %228

228:                                              ; preds = %227
  %229 = load i32, i32* %5, align 4
  %230 = add i32 %229, -1
  store i32 %230, i32* %5, align 4
  br label %74, !llvm.loop !15

231:                                              ; preds = %74
  %232 = load i32*, i32** %12, align 8
  %233 = bitcast i32* %232 to i8*
  call void @free(i8* noundef %233) #4
  %234 = load i16*, i16** %11, align 8
  %235 = bitcast i16* %234 to i8*
  call void @free(i8* noundef %235) #4
  %236 = load i32*, i32** %10, align 8
  ret i32* %236
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i16* @encode_sequence(i8* noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16*, align 8
  store i8* %0, i8** %3, align 8
  store i16 %1, i16* %4, align 2
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* noundef %8) #5
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %6, align 4
  %11 = load i32, i32* %6, align 4
  %12 = add i32 %11, 2
  %13 = zext i32 %12 to i64
  %14 = mul i64 2, %13
  %15 = trunc i64 %14 to i32
  %16 = call i8* @vrna_alloc(i32 noundef %15)
  %17 = bitcast i8* %16 to i16*
  store i16* %17, i16** %7, align 8
  %18 = load i16, i16* %4, align 2
  %19 = sext i16 %18 to i32
  switch i32 %19, label %94 [
    i32 0, label %20
    i32 1, label %54
  ]

20:                                               ; preds = %2
  store i32 1, i32* %5, align 4
  br label %21

21:                                               ; preds = %38, %20
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp ule i32 %22, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %21
  %26 = load i8*, i8** %3, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %26, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = call i32 @encode_char(i8 noundef signext %31)
  %33 = trunc i32 %32 to i16
  %34 = load i16*, i16** %7, align 8
  %35 = load i32, i32* %5, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i16, i16* %34, i64 %36
  store i16 %33, i16* %37, align 2
  br label %38

38:                                               ; preds = %25
  %39 = load i32, i32* %5, align 4
  %40 = add i32 %39, 1
  store i32 %40, i32* %5, align 4
  br label %21, !llvm.loop !16

41:                                               ; preds = %21
  %42 = load i16*, i16** %7, align 8
  %43 = getelementptr inbounds i16, i16* %42, i64 1
  %44 = load i16, i16* %43, align 2
  %45 = load i16*, i16** %7, align 8
  %46 = load i32, i32* %6, align 4
  %47 = add i32 %46, 1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i16, i16* %45, i64 %48
  store i16 %44, i16* %49, align 2
  %50 = load i32, i32* %6, align 4
  %51 = trunc i32 %50 to i16
  %52 = load i16*, i16** %7, align 8
  %53 = getelementptr inbounds i16, i16* %52, i64 0
  store i16 %51, i16* %53, align 2
  br label %94

54:                                               ; preds = %2
  store i32 1, i32* %5, align 4
  br label %55

55:                                               ; preds = %75, %54
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp ule i32 %56, %57
  br i1 %58, label %59, label %78

59:                                               ; preds = %55
  %60 = load i8*, i8** %3, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %60, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = call i32 @encode_char(i8 noundef signext %65)
  %67 = trunc i32 %66 to i16
  %68 = sext i16 %67 to i64
  %69 = getelementptr inbounds [21 x i16], [21 x i16]* @alias, i64 0, i64 %68
  %70 = load i16, i16* %69, align 2
  %71 = load i16*, i16** %7, align 8
  %72 = load i32, i32* %5, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i16, i16* %71, i64 %73
  store i16 %70, i16* %74, align 2
  br label %75

75:                                               ; preds = %59
  %76 = load i32, i32* %5, align 4
  %77 = add i32 %76, 1
  store i32 %77, i32* %5, align 4
  br label %55, !llvm.loop !17

78:                                               ; preds = %55
  %79 = load i16*, i16** %7, align 8
  %80 = getelementptr inbounds i16, i16* %79, i64 1
  %81 = load i16, i16* %80, align 2
  %82 = load i16*, i16** %7, align 8
  %83 = load i32, i32* %6, align 4
  %84 = add i32 %83, 1
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i16, i16* %82, i64 %85
  store i16 %81, i16* %86, align 2
  %87 = load i16*, i16** %7, align 8
  %88 = load i32, i32* %6, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i16, i16* %87, i64 %89
  %91 = load i16, i16* %90, align 2
  %92 = load i16*, i16** %7, align 8
  %93 = getelementptr inbounds i16, i16* %92, i64 0
  store i16 %91, i16* %93, align 2
  br label %94

94:                                               ; preds = %2, %78, %41
  %95 = load i16*, i16** %7, align 8
  ret i16* %95
}

declare dso_local i32* @vrna_idx_row_wise(i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @make_pair_matrix() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, i32* @energy_set, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %116

5:                                                ; preds = %0
  store i32 0, i32* %1, align 4
  br label %6

6:                                                ; preds = %15, %5
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 5
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = trunc i32 %10 to i16
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [21 x i16], [21 x i16]* @alias, i64 0, i64 %13
  store i16 %11, i16* %14, align 2
  br label %15

15:                                               ; preds = %9
  %16 = load i32, i32* %1, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %1, align 4
  br label %6, !llvm.loop !18

18:                                               ; preds = %6
  store i16 3, i16* getelementptr inbounds ([21 x i16], [21 x i16]* @alias, i64 0, i64 5), align 2
  store i16 2, i16* getelementptr inbounds ([21 x i16], [21 x i16]* @alias, i64 0, i64 6), align 4
  store i16 0, i16* getelementptr inbounds ([21 x i16], [21 x i16]* @alias, i64 0, i64 7), align 2
  store i32 0, i32* %1, align 4
  br label %19

19:                                               ; preds = %44, %18
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %20, 8
  br i1 %21, label %22, label %47

22:                                               ; preds = %19
  store i32 0, i32* %2, align 4
  br label %23

23:                                               ; preds = %40, %22
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %24, 8
  br i1 %25, label %26, label %43

26:                                               ; preds = %23
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @BP_pair, i64 0, i64 %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @pair, i64 0, i64 %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [21 x i32], [21 x i32]* %36, i64 0, i64 %38
  store i32 %33, i32* %39, align 4
  br label %40

40:                                               ; preds = %26
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  br label %23, !llvm.loop !19

43:                                               ; preds = %23
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %1, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %1, align 4
  br label %19, !llvm.loop !20

47:                                               ; preds = %19
  %48 = load i32, i32* @noGU, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 0, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @pair, i64 0, i64 4, i64 3), align 4
  store i32 0, i32* getelementptr inbounds ([21 x [21 x i32]], [21 x [21 x i32]]* @pair, i64 0, i64 3, i64 4), align 4
  br label %51

51:                                               ; preds = %50, %47
  %52 = load i8*, i8** @nonstandards, align 8
  %53 = icmp ne i8* %52, null
  br i1 %53, label %54, label %83

54:                                               ; preds = %51
  store i32 0, i32* %1, align 4
  br label %55

55:                                               ; preds = %79, %54
  %56 = load i32, i32* %1, align 4
  %57 = load i8*, i8** @nonstandards, align 8
  %58 = call i64 @strlen(i8* noundef %57) #5
  %59 = trunc i64 %58 to i32
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %82

61:                                               ; preds = %55
  %62 = load i8*, i8** @nonstandards, align 8
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = call i32 @encode_char(i8 noundef signext %66)
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @pair, i64 0, i64 %68
  %70 = load i8*, i8** @nonstandards, align 8
  %71 = load i32, i32* %1, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %70, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = call i32 @encode_char(i8 noundef signext %75)
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [21 x i32], [21 x i32]* %69, i64 0, i64 %77
  store i32 7, i32* %78, align 4
  br label %79

79:                                               ; preds = %61
  %80 = load i32, i32* %1, align 4
  %81 = add nsw i32 %80, 2
  store i32 %81, i32* %1, align 4
  br label %55, !llvm.loop !21

82:                                               ; preds = %55
  br label %83

83:                                               ; preds = %82, %51
  store i32 0, i32* %1, align 4
  br label %84

84:                                               ; preds = %112, %83
  %85 = load i32, i32* %1, align 4
  %86 = icmp slt i32 %85, 8
  br i1 %86, label %87, label %115

87:                                               ; preds = %84
  store i32 0, i32* %2, align 4
  br label %88

88:                                               ; preds = %108, %87
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %89, 8
  br i1 %90, label %91, label %111

91:                                               ; preds = %88
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @pair, i64 0, i64 %93
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [21 x i32], [21 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @pair, i64 0, i64 %100
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [21 x i32], [21 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i32], [8 x i32]* @rtype, i64 0, i64 %106
  store i32 %98, i32* %107, align 4
  br label %108

108:                                              ; preds = %91
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  br label %88, !llvm.loop !22

111:                                              ; preds = %88
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %1, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %1, align 4
  br label %84, !llvm.loop !23

115:                                              ; preds = %84
  br label %323

116:                                              ; preds = %0
  store i32 0, i32* %1, align 4
  br label %117

117:                                              ; preds = %135, %116
  %118 = load i32, i32* %1, align 4
  %119 = icmp sle i32 %118, 20
  br i1 %119, label %120, label %138

120:                                              ; preds = %117
  store i32 0, i32* %2, align 4
  br label %121

121:                                              ; preds = %131, %120
  %122 = load i32, i32* %2, align 4
  %123 = icmp sle i32 %122, 20
  br i1 %123, label %124, label %134

124:                                              ; preds = %121
  %125 = load i32, i32* %1, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @pair, i64 0, i64 %126
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [21 x i32], [21 x i32]* %127, i64 0, i64 %129
  store i32 0, i32* %130, align 4
  br label %131

131:                                              ; preds = %124
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %2, align 4
  br label %121, !llvm.loop !24

134:                                              ; preds = %121
  br label %135

135:                                              ; preds = %134
  %136 = load i32, i32* %1, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %1, align 4
  br label %117, !llvm.loop !25

138:                                              ; preds = %117
  %139 = load i32, i32* @energy_set, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %179

141:                                              ; preds = %138
  store i32 1, i32* %1, align 4
  br label %142

142:                                              ; preds = %145, %141
  %143 = load i32, i32* %1, align 4
  %144 = icmp slt i32 %143, 20
  br i1 %144, label %145, label %154

145:                                              ; preds = %142
  %146 = load i32, i32* %1, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %1, align 4
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [21 x i16], [21 x i16]* @alias, i64 0, i64 %148
  store i16 3, i16* %149, align 2
  %150 = load i32, i32* %1, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %1, align 4
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [21 x i16], [21 x i16]* @alias, i64 0, i64 %152
  store i16 2, i16* %153, align 2
  br label %142, !llvm.loop !26

154:                                              ; preds = %142
  store i32 1, i32* %1, align 4
  br label %155

155:                                              ; preds = %175, %154
  %156 = load i32, i32* %1, align 4
  %157 = icmp slt i32 %156, 20
  br i1 %157, label %158, label %178

158:                                              ; preds = %155
  %159 = load i32, i32* %1, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @pair, i64 0, i64 %160
  %162 = load i32, i32* %1, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [21 x i32], [21 x i32]* %161, i64 0, i64 %164
  store i32 2, i32* %165, align 4
  %166 = load i32, i32* %1, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %1, align 4
  %168 = load i32, i32* %1, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @pair, i64 0, i64 %169
  %171 = load i32, i32* %1, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [21 x i32], [21 x i32]* %170, i64 0, i64 %173
  store i32 1, i32* %174, align 4
  br label %175

175:                                              ; preds = %158
  %176 = load i32, i32* %1, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %1, align 4
  br label %155, !llvm.loop !27

178:                                              ; preds = %155
  br label %290

179:                                              ; preds = %138
  %180 = load i32, i32* @energy_set, align 4
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %182, label %220

182:                                              ; preds = %179
  store i32 1, i32* %1, align 4
  br label %183

183:                                              ; preds = %186, %182
  %184 = load i32, i32* %1, align 4
  %185 = icmp slt i32 %184, 20
  br i1 %185, label %186, label %195

186:                                              ; preds = %183
  %187 = load i32, i32* %1, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %1, align 4
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [21 x i16], [21 x i16]* @alias, i64 0, i64 %189
  store i16 1, i16* %190, align 2
  %191 = load i32, i32* %1, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %1, align 4
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [21 x i16], [21 x i16]* @alias, i64 0, i64 %193
  store i16 4, i16* %194, align 2
  br label %183, !llvm.loop !28

195:                                              ; preds = %183
  store i32 1, i32* %1, align 4
  br label %196

196:                                              ; preds = %216, %195
  %197 = load i32, i32* %1, align 4
  %198 = icmp slt i32 %197, 20
  br i1 %198, label %199, label %219

199:                                              ; preds = %196
  %200 = load i32, i32* %1, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @pair, i64 0, i64 %201
  %203 = load i32, i32* %1, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [21 x i32], [21 x i32]* %202, i64 0, i64 %205
  store i32 5, i32* %206, align 4
  %207 = load i32, i32* %1, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %1, align 4
  %209 = load i32, i32* %1, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @pair, i64 0, i64 %210
  %212 = load i32, i32* %1, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [21 x i32], [21 x i32]* %211, i64 0, i64 %214
  store i32 6, i32* %215, align 4
  br label %216

216:                                              ; preds = %199
  %217 = load i32, i32* %1, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %1, align 4
  br label %196, !llvm.loop !29

219:                                              ; preds = %196
  br label %289

220:                                              ; preds = %179
  %221 = load i32, i32* @energy_set, align 4
  %222 = icmp eq i32 %221, 3
  br i1 %222, label %223, label %287

223:                                              ; preds = %220
  store i32 1, i32* %1, align 4
  br label %224

224:                                              ; preds = %227, %223
  %225 = load i32, i32* %1, align 4
  %226 = icmp slt i32 %225, 18
  br i1 %226, label %227, label %244

227:                                              ; preds = %224
  %228 = load i32, i32* %1, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %1, align 4
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [21 x i16], [21 x i16]* @alias, i64 0, i64 %230
  store i16 3, i16* %231, align 2
  %232 = load i32, i32* %1, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %1, align 4
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [21 x i16], [21 x i16]* @alias, i64 0, i64 %234
  store i16 2, i16* %235, align 2
  %236 = load i32, i32* %1, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %1, align 4
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [21 x i16], [21 x i16]* @alias, i64 0, i64 %238
  store i16 1, i16* %239, align 2
  %240 = load i32, i32* %1, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %1, align 4
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [21 x i16], [21 x i16]* @alias, i64 0, i64 %242
  store i16 4, i16* %243, align 2
  br label %224, !llvm.loop !30

244:                                              ; preds = %224
  store i32 1, i32* %1, align 4
  br label %245

245:                                              ; preds = %283, %244
  %246 = load i32, i32* %1, align 4
  %247 = icmp slt i32 %246, 18
  br i1 %247, label %248, label %286

248:                                              ; preds = %245
  %249 = load i32, i32* %1, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @pair, i64 0, i64 %250
  %252 = load i32, i32* %1, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [21 x i32], [21 x i32]* %251, i64 0, i64 %254
  store i32 2, i32* %255, align 4
  %256 = load i32, i32* %1, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %1, align 4
  %258 = load i32, i32* %1, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @pair, i64 0, i64 %259
  %261 = load i32, i32* %1, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [21 x i32], [21 x i32]* %260, i64 0, i64 %263
  store i32 1, i32* %264, align 4
  %265 = load i32, i32* %1, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %1, align 4
  %267 = load i32, i32* %1, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @pair, i64 0, i64 %268
  %270 = load i32, i32* %1, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [21 x i32], [21 x i32]* %269, i64 0, i64 %272
  store i32 5, i32* %273, align 4
  %274 = load i32, i32* %1, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %1, align 4
  %276 = load i32, i32* %1, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @pair, i64 0, i64 %277
  %279 = load i32, i32* %1, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [21 x i32], [21 x i32]* %278, i64 0, i64 %281
  store i32 6, i32* %282, align 4
  br label %283

283:                                              ; preds = %248
  %284 = load i32, i32* %1, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %1, align 4
  br label %245, !llvm.loop !31

286:                                              ; preds = %245
  br label %288

287:                                              ; preds = %220
  call void (i8*, ...) @vrna_message_error(i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0))
  br label %288

288:                                              ; preds = %287, %286
  br label %289

289:                                              ; preds = %288, %219
  br label %290

290:                                              ; preds = %289, %178
  store i32 0, i32* %1, align 4
  br label %291

291:                                              ; preds = %319, %290
  %292 = load i32, i32* %1, align 4
  %293 = icmp sle i32 %292, 20
  br i1 %293, label %294, label %322

294:                                              ; preds = %291
  store i32 0, i32* %2, align 4
  br label %295

295:                                              ; preds = %315, %294
  %296 = load i32, i32* %2, align 4
  %297 = icmp sle i32 %296, 20
  br i1 %297, label %298, label %318

298:                                              ; preds = %295
  %299 = load i32, i32* %2, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @pair, i64 0, i64 %300
  %302 = load i32, i32* %1, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [21 x i32], [21 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %1, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @pair, i64 0, i64 %307
  %309 = load i32, i32* %2, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [21 x i32], [21 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [8 x i32], [8 x i32]* @rtype, i64 0, i64 %313
  store i32 %305, i32* %314, align 4
  br label %315

315:                                              ; preds = %298
  %316 = load i32, i32* %2, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %2, align 4
  br label %295, !llvm.loop !32

318:                                              ; preds = %295
  br label %319

319:                                              ; preds = %318
  %320 = load i32, i32* %1, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %1, align 4
  br label %291, !llvm.loop !33

322:                                              ; preds = %291
  br label %323

323:                                              ; preds = %322, %115
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32* @maximumMatching2Constraint(i8* noundef %0, i16* noundef %1, i16* noundef %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i16*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i16*, align 8
  %14 = alloca i32*, align 8
  store i8* %0, i8** %4, align 8
  store i16* %1, i16** %5, align 8
  store i16* %2, i16** %6, align 8
  store i32 0, i32* %11, align 4
  %15 = load i8*, i8** %4, align 8
  %16 = call i16* @encode_sequence(i8* noundef %15, i16 noundef signext 0)
  store i16* %16, i16** %13, align 8
  %17 = load i16*, i16** %13, align 8
  %18 = getelementptr inbounds i16, i16* %17, i64 0
  %19 = load i16, i16* %18, align 2
  %20 = sext i16 %19 to i32
  %21 = call i32* @vrna_idx_row_wise(i32 noundef %20)
  store i32* %21, i32** %14, align 8
  call void @make_pair_matrix()
  %22 = load i16*, i16** %13, align 8
  %23 = getelementptr inbounds i16, i16* %22, i64 0
  %24 = load i16, i16* %23, align 2
  %25 = sext i16 %24 to i32
  store i32 %25, i32* %10, align 4
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %10, align 4
  %28 = add i32 %27, 1
  %29 = mul i32 %26, %28
  %30 = udiv i32 %29, 2
  %31 = add i32 %30, 2
  %32 = zext i32 %31 to i64
  %33 = mul i64 4, %32
  %34 = trunc i64 %33 to i32
  %35 = call i8* @vrna_alloc(i32 noundef %34)
  %36 = bitcast i8* %35 to i32*
  store i32* %36, i32** %12, align 8
  store i32 1, i32* %8, align 4
  br label %37

37:                                               ; preds = %69, %3
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %10, align 4
  %40 = icmp ule i32 %38, %39
  br i1 %40, label %41, label %72

41:                                               ; preds = %37
  %42 = load i32, i32* %8, align 4
  %43 = icmp ugt i32 %42, 3
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, i32* %8, align 4
  %46 = sub i32 %45, 3
  br label %48

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %44
  %49 = phi i32 [ %46, %44 ], [ 1, %47 ]
  store i32 %49, i32* %7, align 4
  br label %50

50:                                               ; preds = %65, %48
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %50
  %55 = load i32*, i32** %12, align 8
  %56 = load i32*, i32** %14, align 8
  %57 = load i32, i32* %7, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sub i32 %60, %61
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %55, i64 %63
  store i32 0, i32* %64, align 4
  br label %65

65:                                               ; preds = %54
  %66 = load i32, i32* %7, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* %7, align 4
  br label %50, !llvm.loop !34

68:                                               ; preds = %50
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %8, align 4
  %71 = add i32 %70, 1
  store i32 %71, i32* %8, align 4
  br label %37, !llvm.loop !35

72:                                               ; preds = %37
  %73 = load i32, i32* %10, align 4
  %74 = sub i32 %73, 3
  %75 = sub i32 %74, 1
  store i32 %75, i32* %7, align 4
  br label %76

76:                                               ; preds = %239, %72
  %77 = load i32, i32* %7, align 4
  %78 = icmp ugt i32 %77, 0
  br i1 %78, label %79, label %242

79:                                               ; preds = %76
  %80 = load i32, i32* %7, align 4
  %81 = add i32 %80, 3
  %82 = add i32 %81, 1
  store i32 %82, i32* %8, align 4
  br label %83

83:                                               ; preds = %235, %79
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %10, align 4
  %86 = icmp ule i32 %84, %85
  br i1 %86, label %87, label %238

87:                                               ; preds = %83
  %88 = load i32*, i32** %12, align 8
  %89 = load i32*, i32** %14, align 8
  %90 = load i32, i32* %7, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 %93, %94
  %96 = add i32 %95, 1
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %88, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %11, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sub i32 %100, 3
  %102 = sub i32 %101, 1
  store i32 %102, i32* %9, align 4
  br label %103

103:                                              ; preds = %220, %87
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp uge i32 %104, %105
  br i1 %106, label %107, label %223

107:                                              ; preds = %103
  %108 = load i16*, i16** %13, align 8
  %109 = load i32, i32* %9, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds i16, i16* %108, i64 %110
  %112 = load i16, i16* %111, align 2
  %113 = sext i16 %112 to i64
  %114 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @pair, i64 0, i64 %113
  %115 = load i16*, i16** %13, align 8
  %116 = load i32, i32* %8, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds i16, i16* %115, i64 %117
  %119 = load i16, i16* %118, align 2
  %120 = sext i16 %119 to i64
  %121 = getelementptr inbounds [21 x i32], [21 x i32]* %114, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %219

124:                                              ; preds = %107
  %125 = load i16*, i16** %5, align 8
  %126 = load i32, i32* %9, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds i16, i16* %125, i64 %127
  %129 = load i16, i16* %128, align 2
  %130 = sext i16 %129 to i32
  %131 = load i32, i32* %8, align 4
  %132 = icmp ne i32 %130, %131
  br i1 %132, label %133, label %218

133:                                              ; preds = %124
  %134 = load i16*, i16** %6, align 8
  %135 = load i32, i32* %9, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds i16, i16* %134, i64 %136
  %138 = load i16, i16* %137, align 2
  %139 = sext i16 %138 to i32
  %140 = load i32, i32* %8, align 4
  %141 = icmp ne i32 %139, %140
  br i1 %141, label %142, label %218

142:                                              ; preds = %133
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %7, align 4
  %146 = icmp ugt i32 %144, %145
  br i1 %146, label %147, label %160

147:                                              ; preds = %142
  %148 = load i32*, i32** %12, align 8
  %149 = load i32*, i32** %14, align 8
  %150 = load i32, i32* %7, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %9, align 4
  %155 = sub i32 %153, %154
  %156 = add i32 %155, 1
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %148, i64 %157
  %159 = load i32, i32* %158, align 4
  br label %161

160:                                              ; preds = %142
  br label %161

161:                                              ; preds = %160, %147
  %162 = phi i32 [ %159, %147 ], [ 0, %160 ]
  %163 = add i32 %162, 1
  %164 = load i32*, i32** %12, align 8
  %165 = load i32*, i32** %14, align 8
  %166 = load i32, i32* %9, align 4
  %167 = add i32 %166, 1
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %165, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %8, align 4
  %172 = sub i32 %170, %171
  %173 = add i32 %172, 1
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %164, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add i32 %163, %176
  %178 = icmp ugt i32 %143, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %161
  %180 = load i32, i32* %11, align 4
  br label %216

181:                                              ; preds = %161
  %182 = load i32, i32* %9, align 4
  %183 = load i32, i32* %7, align 4
  %184 = icmp ugt i32 %182, %183
  br i1 %184, label %185, label %198

185:                                              ; preds = %181
  %186 = load i32*, i32** %12, align 8
  %187 = load i32*, i32** %14, align 8
  %188 = load i32, i32* %7, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %9, align 4
  %193 = sub i32 %191, %192
  %194 = add i32 %193, 1
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %186, i64 %195
  %197 = load i32, i32* %196, align 4
  br label %199

198:                                              ; preds = %181
  br label %199

199:                                              ; preds = %198, %185
  %200 = phi i32 [ %197, %185 ], [ 0, %198 ]
  %201 = add i32 %200, 1
  %202 = load i32*, i32** %12, align 8
  %203 = load i32*, i32** %14, align 8
  %204 = load i32, i32* %9, align 4
  %205 = add i32 %204, 1
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %203, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %8, align 4
  %210 = sub i32 %208, %209
  %211 = add i32 %210, 1
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %202, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add i32 %201, %214
  br label %216

216:                                              ; preds = %199, %179
  %217 = phi i32 [ %180, %179 ], [ %215, %199 ]
  store i32 %217, i32* %11, align 4
  br label %218

218:                                              ; preds = %216, %133, %124
  br label %219

219:                                              ; preds = %218, %107
  br label %220

220:                                              ; preds = %219
  %221 = load i32, i32* %9, align 4
  %222 = add i32 %221, -1
  store i32 %222, i32* %9, align 4
  br label %103, !llvm.loop !36

223:                                              ; preds = %103
  %224 = load i32, i32* %11, align 4
  %225 = load i32*, i32** %12, align 8
  %226 = load i32*, i32** %14, align 8
  %227 = load i32, i32* %7, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %8, align 4
  %232 = sub i32 %230, %231
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %225, i64 %233
  store i32 %224, i32* %234, align 4
  br label %235

235:                                              ; preds = %223
  %236 = load i32, i32* %8, align 4
  %237 = add i32 %236, 1
  store i32 %237, i32* %8, align 4
  br label %83, !llvm.loop !37

238:                                              ; preds = %83
  br label %239

239:                                              ; preds = %238
  %240 = load i32, i32* %7, align 4
  %241 = add i32 %240, -1
  store i32 %241, i32* %7, align 4
  br label %76, !llvm.loop !38

242:                                              ; preds = %76
  %243 = load i32*, i32** %14, align 8
  %244 = bitcast i32* %243 to i8*
  call void @free(i8* noundef %244) #4
  %245 = load i16*, i16** %13, align 8
  %246 = bitcast i16* %245 to i8*
  call void @free(i8* noundef %246) #4
  %247 = load i32*, i32** %12, align 8
  ret i32* %247
}

; Function Attrs: nounwind readonly willreturn
declare dso_local i64 @strlen(i8* noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @encode_char(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i8 %0, i8* %2, align 1
  %5 = load i8, i8* %2, align 1
  %6 = sext i8 %5 to i32
  %7 = call i32 @toupper(i32 noundef %6) #5
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %2, align 1
  %9 = load i32, i32* @energy_set, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load i8, i8* %2, align 1
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 65
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %3, align 4
  br label %39

16:                                               ; preds = %1
  %17 = load i8, i8* %2, align 1
  %18 = sext i8 %17 to i32
  %19 = call i8* @strchr(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @Law_and_Order, i64 0, i64 0), i32 noundef %18) #5
  store i8* %19, i8** %4, align 8
  %20 = load i8*, i8** %4, align 8
  %21 = icmp eq i8* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 0, i32* %3, align 4
  br label %28

23:                                               ; preds = %16
  %24 = load i8*, i8** %4, align 8
  %25 = ptrtoint i8* %24 to i64
  %26 = sub i64 %25, ptrtoint ([10 x i8]* @Law_and_Order to i64)
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %3, align 4
  br label %28

28:                                               ; preds = %23, %22
  %29 = load i32, i32* %3, align 4
  %30 = icmp sgt i32 %29, 5
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 0, i32* %3, align 4
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i32, i32* %3, align 4
  %34 = icmp sgt i32 %33, 4
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %3, align 4
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %11
  %40 = load i32, i32* %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind readonly willreturn
declare dso_local i32 @toupper(i32 noundef) #3

; Function Attrs: nounwind readonly willreturn
declare dso_local i8* @strchr(i8* noundef, i32 noundef) #3

declare dso_local void @vrna_message_error(i8* noundef, ...) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
