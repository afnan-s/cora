; ModuleID = 'internal.c'
source_filename = "internal.c"
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
%struct.sc_int_dat = type { i32, i32, i32**, i32*, i32**, i32***, i32*, i32**, i32**, i32***, i32*, i32**, i32 (i32, i32, i32, i32, i8, i8*)*, i8*, i32 (i32, i32, i32, i32, i8, i8*)**, i8**, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* }
%struct.anon.0 = type { i8** }
%struct.anon.10 = type { i8*, i16*, i16*, i8*, i8*, %struct.vrna_sc_s* }
%struct.anon.2 = type { i32*, i32*, i32*, i32**, i32**, i32*, i32*, i32*, i32*, i32, i32, i32, i32 }
%struct.anon.3 = type { i32**, i32*, i32**, i32** }
%struct.anon.13 = type { i32**, double** }

@MAX_NINIO = external dso_local global i32, align 4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_E_int_loop(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 10000000, i32* %7, align 4
  %8 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %9 = icmp ne %struct.vrna_fc_s* %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  %14 = call i32 @E_internal_loop(%struct.vrna_fc_s* noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, i32* %7, align 4
  br label %15

15:                                               ; preds = %10, %3
  %16 = load i32, i32* %7, align 4
  ret i32 %16
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @E_internal_loop(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8**, align 8
  %13 = alloca i16*, align 8
  %14 = alloca i16**, align 8
  %15 = alloca i16**, align 8
  %16 = alloca i16**, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32**, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32*, align 8
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32*, align 8
  %33 = alloca i32**, align 8
  %34 = alloca i32**, align 8
  %35 = alloca %struct.vrna_param_s*, align 8
  %36 = alloca %struct.vrna_md_s*, align 8
  %37 = alloca %struct.vrna_unstructured_domain_s*, align 8
  %38 = alloca %struct.hc_int_def_dat, align 8
  %39 = alloca i8 (i32, i32, i32, i32, i8*)*, align 8
  %40 = alloca %struct.sc_int_dat, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32*, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
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
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %60 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %61 = call i8 (i32, i32, i32, i32, i8*)* @prepare_hc_int_def(%struct.vrna_fc_s* noundef %60, %struct.hc_int_def_dat* noundef %38)
  store i8 (i32, i32, i32, i32, i8*)* %61, i8 (i32, i32, i32, i32, i8*)** %39, align 8
  %62 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  call void @init_sc_int(%struct.vrna_fc_s* noundef %62, %struct.sc_int_dat* noundef %40)
  store i32 10000000, i32* %22, align 4
  %63 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %64 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %21, align 4
  %66 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %67 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %66, i32 0, i32 11
  %68 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %67, align 8
  %69 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = icmp eq i32 %70, 1
  %72 = zext i1 %71 to i64
  %73 = select i1 %71, i32 1, i32 0
  %74 = trunc i32 %73 to i8
  store i8 %74, i8* %7, align 1
  %75 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %76 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %75, i32 0, i32 3
  %77 = load i32*, i32** %76, align 8
  store i32* %77, i32** %17, align 8
  %78 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %79 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %3
  br label %89

83:                                               ; preds = %3
  %84 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %85 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %84, i32 0, i32 24
  %86 = bitcast %union.anon.9* %85 to %struct.anon.14*
  %87 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 8
  br label %89

89:                                               ; preds = %83, %82
  %90 = phi i32 [ 1, %82 ], [ %88, %83 ]
  store i32 %90, i32* %19, align 4
  %91 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %92 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %91, i32 0, i32 17
  %93 = load i32*, i32** %92, align 8
  store i32* %93, i32** %24, align 8
  %94 = load i8, i8* %7, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  br label %106

98:                                               ; preds = %89
  %99 = load i32*, i32** %24, align 8
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %103, %104
  br label %106

106:                                              ; preds = %98, %97
  %107 = phi i32 [ 0, %97 ], [ %105, %98 ]
  store i32 %107, i32* %25, align 4
  %108 = load i8, i8* %7, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  br label %120

112:                                              ; preds = %106
  %113 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %114 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %113, i32 0, i32 11
  %115 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %114, align 8
  %116 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %115, i32 0, i32 3
  %117 = bitcast %union.anon* %116 to %struct.anon*
  %118 = getelementptr inbounds %struct.anon, %struct.anon* %117, i32 0, i32 0
  %119 = load i8*, i8** %118, align 8
  br label %120

120:                                              ; preds = %112, %111
  %121 = phi i8* [ null, %111 ], [ %119, %112 ]
  store i8* %121, i8** %9, align 8
  %122 = load i8, i8* %7, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %133

125:                                              ; preds = %120
  %126 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %127 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %126, i32 0, i32 11
  %128 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %127, align 8
  %129 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %128, i32 0, i32 3
  %130 = bitcast %union.anon* %129 to %struct.anon.0*
  %131 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %130, i32 0, i32 0
  %132 = load i8**, i8*** %131, align 8
  br label %134

133:                                              ; preds = %120
  br label %134

134:                                              ; preds = %133, %125
  %135 = phi i8** [ %132, %125 ], [ null, %133 ]
  store i8** %135, i8*** %10, align 8
  %136 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %137 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %136, i32 0, i32 11
  %138 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %137, align 8
  %139 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %138, i32 0, i32 6
  %140 = load i32*, i32** %139, align 8
  store i32* %140, i32** %32, align 8
  %141 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %142 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %158

145:                                              ; preds = %134
  %146 = load i8, i8* %7, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  br label %156

150:                                              ; preds = %145
  %151 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %152 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %151, i32 0, i32 24
  %153 = bitcast %union.anon.9* %152 to %struct.anon.10*
  %154 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %153, i32 0, i32 3
  %155 = load i8*, i8** %154, align 8
  br label %156

156:                                              ; preds = %150, %149
  %157 = phi i8* [ null, %149 ], [ %155, %150 ]
  br label %159

158:                                              ; preds = %134
  br label %159

159:                                              ; preds = %158, %156
  %160 = phi i8* [ %157, %156 ], [ null, %158 ]
  store i8* %160, i8** %11, align 8
  %161 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %162 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %176

165:                                              ; preds = %159
  %166 = load i8, i8* %7, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %165
  %170 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %171 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %170, i32 0, i32 35
  %172 = load i8**, i8*** %171, align 8
  br label %174

173:                                              ; preds = %165
  br label %174

174:                                              ; preds = %173, %169
  %175 = phi i8** [ %172, %169 ], [ null, %173 ]
  br label %177

176:                                              ; preds = %159
  br label %177

177:                                              ; preds = %176, %174
  %178 = phi i8** [ %175, %174 ], [ null, %176 ]
  store i8** %178, i8*** %12, align 8
  %179 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %180 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %177
  %184 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %185 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %184, i32 0, i32 24
  %186 = bitcast %union.anon.9* %185 to %struct.anon.10*
  %187 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %186, i32 0, i32 1
  %188 = load i16*, i16** %187, align 8
  br label %190

189:                                              ; preds = %177
  br label %190

190:                                              ; preds = %189, %183
  %191 = phi i16* [ %188, %183 ], [ null, %189 ]
  store i16* %191, i16** %13, align 8
  %192 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %193 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %192, i32 0, i32 0
  %194 = load i32, i32* %193, align 8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %190
  br label %203

197:                                              ; preds = %190
  %198 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %199 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %198, i32 0, i32 24
  %200 = bitcast %union.anon.9* %199 to %struct.anon.14*
  %201 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %200, i32 0, i32 4
  %202 = load i16**, i16*** %201, align 8
  br label %203

203:                                              ; preds = %197, %196
  %204 = phi i16** [ null, %196 ], [ %202, %197 ]
  store i16** %204, i16*** %14, align 8
  %205 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %206 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %205, i32 0, i32 0
  %207 = load i32, i32* %206, align 8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %203
  br label %216

210:                                              ; preds = %203
  %211 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %212 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %211, i32 0, i32 24
  %213 = bitcast %union.anon.9* %212 to %struct.anon.14*
  %214 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %213, i32 0, i32 5
  %215 = load i16**, i16*** %214, align 8
  br label %216

216:                                              ; preds = %210, %209
  %217 = phi i16** [ null, %209 ], [ %215, %210 ]
  store i16** %217, i16*** %15, align 8
  %218 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %219 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %218, i32 0, i32 0
  %220 = load i32, i32* %219, align 8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %216
  br label %229

223:                                              ; preds = %216
  %224 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %225 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %224, i32 0, i32 24
  %226 = bitcast %union.anon.9* %225 to %struct.anon.14*
  %227 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %226, i32 0, i32 6
  %228 = load i16**, i16*** %227, align 8
  br label %229

229:                                              ; preds = %223, %222
  %230 = phi i16** [ null, %222 ], [ %228, %223 ]
  store i16** %230, i16*** %16, align 8
  %231 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %232 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %231, i32 0, i32 0
  %233 = load i32, i32* %232, align 8
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %229
  br label %242

236:                                              ; preds = %229
  %237 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %238 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %237, i32 0, i32 24
  %239 = bitcast %union.anon.9* %238 to %struct.anon.14*
  %240 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %239, i32 0, i32 8
  %241 = load i32**, i32*** %240, align 8
  br label %242

242:                                              ; preds = %236, %235
  %243 = phi i32** [ null, %235 ], [ %241, %236 ]
  store i32** %243, i32*** %18, align 8
  %244 = load i8, i8* %7, align 1
  %245 = zext i8 %244 to i32
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  br label %256

248:                                              ; preds = %242
  %249 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %250 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %249, i32 0, i32 12
  %251 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %250, align 8
  %252 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %251, i32 0, i32 3
  %253 = bitcast %union.anon.1* %252 to %struct.anon.2*
  %254 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %253, i32 0, i32 0
  %255 = load i32*, i32** %254, align 8
  br label %256

256:                                              ; preds = %248, %247
  %257 = phi i32* [ null, %247 ], [ %255, %248 ]
  store i32* %257, i32** %26, align 8
  %258 = load i8, i8* %7, align 1
  %259 = zext i8 %258 to i32
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %256
  br label %270

262:                                              ; preds = %256
  %263 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %264 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %263, i32 0, i32 12
  %265 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %264, align 8
  %266 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %265, i32 0, i32 3
  %267 = bitcast %union.anon.1* %266 to %struct.anon.2*
  %268 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %267, i32 0, i32 8
  %269 = load i32*, i32** %268, align 8
  br label %270

270:                                              ; preds = %262, %261
  %271 = phi i32* [ null, %261 ], [ %269, %262 ]
  store i32* %271, i32** %27, align 8
  %272 = load i8, i8* %7, align 1
  %273 = zext i8 %272 to i32
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %283

275:                                              ; preds = %270
  %276 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %277 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %276, i32 0, i32 12
  %278 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %277, align 8
  %279 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %278, i32 0, i32 3
  %280 = bitcast %union.anon.1* %279 to %struct.anon.3*
  %281 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %280, i32 0, i32 0
  %282 = load i32**, i32*** %281, align 8
  br label %284

283:                                              ; preds = %270
  br label %284

284:                                              ; preds = %283, %275
  %285 = phi i32** [ %282, %275 ], [ null, %283 ]
  store i32** %285, i32*** %33, align 8
  %286 = load i8, i8* %7, align 1
  %287 = zext i8 %286 to i32
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %297

289:                                              ; preds = %284
  %290 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %291 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %290, i32 0, i32 12
  %292 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %291, align 8
  %293 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %292, i32 0, i32 3
  %294 = bitcast %union.anon.1* %293 to %struct.anon.3*
  %295 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %294, i32 0, i32 3
  %296 = load i32**, i32*** %295, align 8
  br label %298

297:                                              ; preds = %284
  br label %298

298:                                              ; preds = %297, %289
  %299 = phi i32** [ %296, %289 ], [ null, %297 ]
  store i32** %299, i32*** %34, align 8
  %300 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %301 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %300, i32 0, i32 14
  %302 = load %struct.vrna_param_s*, %struct.vrna_param_s** %301, align 8
  store %struct.vrna_param_s* %302, %struct.vrna_param_s** %35, align 8
  %303 = load %struct.vrna_param_s*, %struct.vrna_param_s** %35, align 8
  %304 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %303, i32 0, i32 36
  store %struct.vrna_md_s* %304, %struct.vrna_md_s** %36, align 8
  %305 = load %struct.vrna_md_s*, %struct.vrna_md_s** %36, align 8
  %306 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %305, i32 0, i32 25
  %307 = getelementptr inbounds [8 x i32], [8 x i32]* %306, i64 0, i64 0
  store i32* %307, i32** %28, align 8
  %308 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %309 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %308, i32 0, i32 22
  %310 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %309, align 8
  store %struct.vrna_unstructured_domain_s* %310, %struct.vrna_unstructured_domain_s** %37, align 8
  %311 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %37, align 8
  %312 = icmp ne %struct.vrna_unstructured_domain_s* %311, null
  br i1 %312, label %313, label %318

313:                                              ; preds = %298
  %314 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %37, align 8
  %315 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %314, i32 0, i32 10
  %316 = load i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %315, align 8
  %317 = icmp ne i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)* %316, null
  br label %318

318:                                              ; preds = %313, %298
  %319 = phi i1 [ false, %298 ], [ %317, %313 ]
  %320 = zext i1 %319 to i64
  %321 = select i1 %319, i32 1, i32 0
  store i32 %321, i32* %29, align 4
  %322 = load %struct.vrna_md_s*, %struct.vrna_md_s** %36, align 8
  %323 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %322, i32 0, i32 10
  %324 = load i32, i32* %323, align 8
  store i32 %324, i32* %30, align 4
  %325 = load i8, i8* %7, align 1
  %326 = zext i8 %325 to i32
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %341

328:                                              ; preds = %318
  %329 = load i8**, i8*** %10, align 8
  %330 = load i32, i32* %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8*, i8** %329, i64 %331
  %333 = load i8*, i8** %332, align 8
  %334 = load i32, i32* %6, align 4
  %335 = load i32, i32* %5, align 4
  %336 = sub nsw i32 %334, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, i8* %333, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = zext i8 %339 to i32
  br label %352

341:                                              ; preds = %318
  %342 = load i8*, i8** %9, align 8
  %343 = load i32, i32* %21, align 4
  %344 = load i32, i32* %5, align 4
  %345 = mul i32 %343, %344
  %346 = load i32, i32* %6, align 4
  %347 = add i32 %345, %346
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds i8, i8* %342, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = zext i8 %350 to i32
  br label %352

352:                                              ; preds = %341, %328
  %353 = phi i32 [ %340, %328 ], [ %351, %341 ]
  %354 = trunc i32 %353 to i8
  store i8 %354, i8* %8, align 1
  %355 = load i8, i8* %8, align 1
  %356 = zext i8 %355 to i32
  %357 = and i32 %356, 4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %2163

359:                                              ; preds = %352
  %360 = load i32*, i32** %17, align 8
  %361 = load i32, i32* %5, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, i32* %360, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32*, i32** %17, align 8
  %366 = load i32, i32* %6, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, i32* %365, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp ne i32 %364, %369
  %371 = zext i1 %370 to i64
  %372 = select i1 %370, i32 1, i32 0
  store i32 %372, i32* %43, align 4
  %373 = load %struct.vrna_md_s*, %struct.vrna_md_s** %36, align 8
  %374 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %373, i32 0, i32 18
  %375 = load i32, i32* %374, align 4
  store i32 %375, i32* %52, align 4
  %376 = load %struct.vrna_md_s*, %struct.vrna_md_s** %36, align 8
  %377 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %376, i32 0, i32 7
  %378 = load i32, i32* %377, align 4
  store i32 %378, i32* %53, align 4
  store i32* null, i32** %44, align 8
  store i32 0, i32* %41, align 4
  %379 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %380 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %379, i32 0, i32 0
  %381 = load i32, i32* %380, align 8
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %398

383:                                              ; preds = %359
  %384 = load i8, i8* %7, align 1
  %385 = zext i8 %384 to i32
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %392

387:                                              ; preds = %383
  %388 = load i32, i32* %5, align 4
  %389 = load i32, i32* %6, align 4
  %390 = load i8**, i8*** %12, align 8
  %391 = call i32 @vrna_get_ptype_window(i32 noundef %388, i32 noundef %389, i8** noundef %390)
  br label %396

392:                                              ; preds = %383
  %393 = load i32, i32* %25, align 4
  %394 = load i8*, i8** %11, align 8
  %395 = call i32 @vrna_get_ptype(i32 noundef %393, i8* noundef %394)
  br label %396

396:                                              ; preds = %392, %387
  %397 = phi i32 [ %391, %387 ], [ %395, %392 ]
  store i32 %397, i32* %41, align 4
  br label %398

398:                                              ; preds = %396, %359
  %399 = load i32, i32* %53, align 4
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %409

401:                                              ; preds = %398
  %402 = load i32, i32* %41, align 4
  %403 = icmp eq i32 %402, 3
  br i1 %403, label %407, label %404

404:                                              ; preds = %401
  %405 = load i32, i32* %41, align 4
  %406 = icmp eq i32 %405, 4
  br label %407

407:                                              ; preds = %404, %401
  %408 = phi i1 [ true, %401 ], [ %406, %404 ]
  br label %409

409:                                              ; preds = %407, %398
  %410 = phi i1 [ false, %398 ], [ %408, %407 ]
  %411 = zext i1 %410 to i64
  %412 = select i1 %410, i32 1, i32 0
  store i32 %412, i32* %31, align 4
  %413 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %414 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %413, i32 0, i32 0
  %415 = load i32, i32* %414, align 8
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %417, label %459

417:                                              ; preds = %409
  %418 = load i32, i32* %19, align 4
  %419 = zext i32 %418 to i64
  %420 = mul i64 4, %419
  %421 = trunc i64 %420 to i32
  %422 = call i8* @vrna_alloc(i32 noundef %421)
  %423 = bitcast i8* %422 to i32*
  store i32* %423, i32** %44, align 8
  store i32 0, i32* %20, align 4
  br label %424

424:                                              ; preds = %455, %417
  %425 = load i32, i32* %20, align 4
  %426 = load i32, i32* %19, align 4
  %427 = icmp ult i32 %425, %426
  br i1 %427, label %428, label %458

428:                                              ; preds = %424
  %429 = load i16**, i16*** %14, align 8
  %430 = load i32, i32* %20, align 4
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds i16*, i16** %429, i64 %431
  %433 = load i16*, i16** %432, align 8
  %434 = load i32, i32* %5, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i16, i16* %433, i64 %435
  %437 = load i16, i16* %436, align 2
  %438 = sext i16 %437 to i32
  %439 = load i16**, i16*** %14, align 8
  %440 = load i32, i32* %20, align 4
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds i16*, i16** %439, i64 %441
  %443 = load i16*, i16** %442, align 8
  %444 = load i32, i32* %6, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i16, i16* %443, i64 %445
  %447 = load i16, i16* %446, align 2
  %448 = sext i16 %447 to i32
  %449 = load %struct.vrna_md_s*, %struct.vrna_md_s** %36, align 8
  %450 = call i32 @vrna_get_ptype_md(i32 noundef %438, i32 noundef %448, %struct.vrna_md_s* noundef %449)
  %451 = load i32*, i32** %44, align 8
  %452 = load i32, i32* %20, align 4
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds i32, i32* %451, i64 %453
  store i32 %450, i32* %454, align 4
  br label %455

455:                                              ; preds = %428
  %456 = load i32, i32* %20, align 4
  %457 = add i32 %456, 1
  store i32 %457, i32* %20, align 4
  br label %424, !llvm.loop !4

458:                                              ; preds = %424
  br label %459

459:                                              ; preds = %458, %409
  %460 = load i32, i32* %5, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %45, align 4
  %462 = load i32, i32* %6, align 4
  %463 = sub nsw i32 %462, 1
  store i32 %463, i32* %46, align 4
  %464 = load i32, i32* %45, align 4
  %465 = load i32, i32* %46, align 4
  %466 = icmp slt i32 %464, %465
  br i1 %466, label %467, label %750

467:                                              ; preds = %459
  %468 = load i8, i8* %7, align 1
  %469 = zext i8 %468 to i32
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %472

471:                                              ; preds = %467
  br label %480

472:                                              ; preds = %467
  %473 = load i32*, i32** %24, align 8
  %474 = load i32, i32* %46, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, i32* %473, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = load i32, i32* %45, align 4
  %479 = add nsw i32 %477, %478
  br label %480

480:                                              ; preds = %472, %471
  %481 = phi i32 [ 0, %471 ], [ %479, %472 ]
  store i32 %481, i32* %47, align 4
  %482 = load i8, i8* %7, align 1
  %483 = zext i8 %482 to i32
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %498

485:                                              ; preds = %480
  %486 = load i8**, i8*** %10, align 8
  %487 = load i32, i32* %45, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i8*, i8** %486, i64 %488
  %490 = load i8*, i8** %489, align 8
  %491 = load i32, i32* %46, align 4
  %492 = load i32, i32* %45, align 4
  %493 = sub nsw i32 %491, %492
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i8, i8* %490, i64 %494
  %496 = load i8, i8* %495, align 1
  %497 = zext i8 %496 to i32
  br label %509

498:                                              ; preds = %480
  %499 = load i8*, i8** %9, align 8
  %500 = load i32, i32* %21, align 4
  %501 = load i32, i32* %45, align 4
  %502 = mul i32 %500, %501
  %503 = load i32, i32* %46, align 4
  %504 = add i32 %502, %503
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds i8, i8* %499, i64 %505
  %507 = load i8, i8* %506, align 1
  %508 = zext i8 %507 to i32
  br label %509

509:                                              ; preds = %498, %485
  %510 = phi i32 [ %497, %485 ], [ %508, %498 ]
  %511 = trunc i32 %510 to i8
  store i8 %511, i8* %8, align 1
  %512 = load i8, i8* %8, align 1
  %513 = zext i8 %512 to i32
  %514 = and i32 %513, 8
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %749

516:                                              ; preds = %509
  %517 = load i8 (i32, i32, i32, i32, i8*)*, i8 (i32, i32, i32, i32, i8*)** %39, align 8
  %518 = load i32, i32* %5, align 4
  %519 = load i32, i32* %6, align 4
  %520 = load i32, i32* %45, align 4
  %521 = load i32, i32* %46, align 4
  %522 = bitcast %struct.hc_int_def_dat* %38 to i8*
  %523 = call zeroext i8 %517(i32 noundef %518, i32 noundef %519, i32 noundef %520, i32 noundef %521, i8* noundef %522)
  %524 = zext i8 %523 to i32
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %749

526:                                              ; preds = %516
  %527 = load i8, i8* %7, align 1
  %528 = zext i8 %527 to i32
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %542

530:                                              ; preds = %526
  %531 = load i32**, i32*** %33, align 8
  %532 = load i32, i32* %45, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i32*, i32** %531, i64 %533
  %535 = load i32*, i32** %534, align 8
  %536 = load i32, i32* %46, align 4
  %537 = load i32, i32* %45, align 4
  %538 = sub nsw i32 %536, %537
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i32, i32* %535, i64 %539
  %541 = load i32, i32* %540, align 4
  br label %548

542:                                              ; preds = %526
  %543 = load i32*, i32** %26, align 8
  %544 = load i32, i32* %47, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i32, i32* %543, i64 %545
  %547 = load i32, i32* %546, align 4
  br label %548

548:                                              ; preds = %542, %530
  %549 = phi i32 [ %541, %530 ], [ %547, %542 ]
  store i32 %549, i32* %23, align 4
  %550 = load i32, i32* %23, align 4
  %551 = icmp ne i32 %550, 10000000
  br i1 %551, label %552, label %748

552:                                              ; preds = %548
  %553 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %554 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %553, i32 0, i32 0
  %555 = load i32, i32* %554, align 8
  switch i32 %555, label %724 [
    i32 0, label %556
    i32 1, label %642
  ]

556:                                              ; preds = %552
  %557 = load i8, i8* %7, align 1
  %558 = zext i8 %557 to i32
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %569

560:                                              ; preds = %556
  %561 = load i32*, i32** %28, align 8
  %562 = load i32, i32* %45, align 4
  %563 = load i32, i32* %46, align 4
  %564 = load i8**, i8*** %12, align 8
  %565 = call i32 @vrna_get_ptype_window(i32 noundef %562, i32 noundef %563, i8** noundef %564)
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds i32, i32* %561, i64 %566
  %568 = load i32, i32* %567, align 4
  br label %577

569:                                              ; preds = %556
  %570 = load i32*, i32** %28, align 8
  %571 = load i32, i32* %47, align 4
  %572 = load i8*, i8** %11, align 8
  %573 = call i32 @vrna_get_ptype(i32 noundef %571, i8* noundef %572)
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds i32, i32* %570, i64 %574
  %576 = load i32, i32* %575, align 4
  br label %577

577:                                              ; preds = %569, %560
  %578 = phi i32 [ %568, %560 ], [ %576, %569 ]
  store i32 %578, i32* %42, align 4
  %579 = load i32, i32* %43, align 4
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %608

581:                                              ; preds = %577
  %582 = load i32*, i32** %17, align 8
  %583 = load i32, i32* %5, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i32, i32* %582, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = load i32*, i32** %17, align 8
  %588 = load i32, i32* %5, align 4
  %589 = add nsw i32 %588, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i32, i32* %587, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = icmp ne i32 %586, %592
  br i1 %593, label %607, label %594

594:                                              ; preds = %581
  %595 = load i32*, i32** %17, align 8
  %596 = load i32, i32* %6, align 4
  %597 = sub nsw i32 %596, 1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i32, i32* %595, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = load i32*, i32** %17, align 8
  %602 = load i32, i32* %6, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i32, i32* %601, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = icmp ne i32 %600, %605
  br i1 %606, label %607, label %608

607:                                              ; preds = %594, %581
  store i32 10000000, i32* %23, align 4
  br label %641

608:                                              ; preds = %594, %577
  %609 = load i32, i32* %41, align 4
  %610 = load i32, i32* %42, align 4
  %611 = load i16*, i16** %13, align 8
  %612 = load i32, i32* %5, align 4
  %613 = add nsw i32 %612, 1
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i16, i16* %611, i64 %614
  %616 = load i16, i16* %615, align 2
  %617 = sext i16 %616 to i32
  %618 = load i16*, i16** %13, align 8
  %619 = load i32, i32* %6, align 4
  %620 = sub nsw i32 %619, 1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i16, i16* %618, i64 %621
  %623 = load i16, i16* %622, align 2
  %624 = sext i16 %623 to i32
  %625 = load i16*, i16** %13, align 8
  %626 = load i32, i32* %5, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i16, i16* %625, i64 %627
  %629 = load i16, i16* %628, align 2
  %630 = sext i16 %629 to i32
  %631 = load i16*, i16** %13, align 8
  %632 = load i32, i32* %6, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i16, i16* %631, i64 %633
  %635 = load i16, i16* %634, align 2
  %636 = sext i16 %635 to i32
  %637 = load %struct.vrna_param_s*, %struct.vrna_param_s** %35, align 8
  %638 = call i32 @E_IntLoop(i32 noundef 0, i32 noundef 0, i32 noundef %609, i32 noundef %610, i32 noundef %617, i32 noundef %624, i32 noundef %630, i32 noundef %636, %struct.vrna_param_s* noundef %637)
  %639 = load i32, i32* %23, align 4
  %640 = add nsw i32 %639, %638
  store i32 %640, i32* %23, align 4
  br label %641

641:                                              ; preds = %608, %607
  br label %724

642:                                              ; preds = %552
  store i32 0, i32* %20, align 4
  br label %643

643:                                              ; preds = %720, %642
  %644 = load i32, i32* %20, align 4
  %645 = load i32, i32* %19, align 4
  %646 = icmp ult i32 %644, %645
  br i1 %646, label %647, label %723

647:                                              ; preds = %643
  %648 = load i16**, i16*** %14, align 8
  %649 = load i32, i32* %20, align 4
  %650 = zext i32 %649 to i64
  %651 = getelementptr inbounds i16*, i16** %648, i64 %650
  %652 = load i16*, i16** %651, align 8
  %653 = load i32, i32* %46, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i16, i16* %652, i64 %654
  %656 = load i16, i16* %655, align 2
  %657 = sext i16 %656 to i32
  %658 = load i16**, i16*** %14, align 8
  %659 = load i32, i32* %20, align 4
  %660 = zext i32 %659 to i64
  %661 = getelementptr inbounds i16*, i16** %658, i64 %660
  %662 = load i16*, i16** %661, align 8
  %663 = load i32, i32* %45, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i16, i16* %662, i64 %664
  %666 = load i16, i16* %665, align 2
  %667 = sext i16 %666 to i32
  %668 = load %struct.vrna_md_s*, %struct.vrna_md_s** %36, align 8
  %669 = call i32 @vrna_get_ptype_md(i32 noundef %657, i32 noundef %667, %struct.vrna_md_s* noundef %668)
  store i32 %669, i32* %42, align 4
  %670 = load i32*, i32** %44, align 8
  %671 = load i32, i32* %20, align 4
  %672 = zext i32 %671 to i64
  %673 = getelementptr inbounds i32, i32* %670, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = load i32, i32* %42, align 4
  %676 = load i16**, i16*** %16, align 8
  %677 = load i32, i32* %20, align 4
  %678 = zext i32 %677 to i64
  %679 = getelementptr inbounds i16*, i16** %676, i64 %678
  %680 = load i16*, i16** %679, align 8
  %681 = load i32, i32* %5, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds i16, i16* %680, i64 %682
  %684 = load i16, i16* %683, align 2
  %685 = sext i16 %684 to i32
  %686 = load i16**, i16*** %15, align 8
  %687 = load i32, i32* %20, align 4
  %688 = zext i32 %687 to i64
  %689 = getelementptr inbounds i16*, i16** %686, i64 %688
  %690 = load i16*, i16** %689, align 8
  %691 = load i32, i32* %6, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i16, i16* %690, i64 %692
  %694 = load i16, i16* %693, align 2
  %695 = sext i16 %694 to i32
  %696 = load i16**, i16*** %15, align 8
  %697 = load i32, i32* %20, align 4
  %698 = zext i32 %697 to i64
  %699 = getelementptr inbounds i16*, i16** %696, i64 %698
  %700 = load i16*, i16** %699, align 8
  %701 = load i32, i32* %45, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i16, i16* %700, i64 %702
  %704 = load i16, i16* %703, align 2
  %705 = sext i16 %704 to i32
  %706 = load i16**, i16*** %16, align 8
  %707 = load i32, i32* %20, align 4
  %708 = zext i32 %707 to i64
  %709 = getelementptr inbounds i16*, i16** %706, i64 %708
  %710 = load i16*, i16** %709, align 8
  %711 = load i32, i32* %46, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i16, i16* %710, i64 %712
  %714 = load i16, i16* %713, align 2
  %715 = sext i16 %714 to i32
  %716 = load %struct.vrna_param_s*, %struct.vrna_param_s** %35, align 8
  %717 = call i32 @E_IntLoop(i32 noundef 0, i32 noundef 0, i32 noundef %674, i32 noundef %675, i32 noundef %685, i32 noundef %695, i32 noundef %705, i32 noundef %715, %struct.vrna_param_s* noundef %716)
  %718 = load i32, i32* %23, align 4
  %719 = add nsw i32 %718, %717
  store i32 %719, i32* %23, align 4
  br label %720

720:                                              ; preds = %647
  %721 = load i32, i32* %20, align 4
  %722 = add i32 %721, 1
  store i32 %722, i32* %20, align 4
  br label %643, !llvm.loop !6

723:                                              ; preds = %643
  br label %724

724:                                              ; preds = %552, %723, %641
  %725 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %40, i32 0, i32 16
  %726 = load i32 (i32, i32, i32, i32, %struct.sc_int_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %725, align 8
  %727 = icmp ne i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* %726, null
  br i1 %727, label %728, label %738

728:                                              ; preds = %724
  %729 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %40, i32 0, i32 16
  %730 = load i32 (i32, i32, i32, i32, %struct.sc_int_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %729, align 8
  %731 = load i32, i32* %5, align 4
  %732 = load i32, i32* %6, align 4
  %733 = load i32, i32* %45, align 4
  %734 = load i32, i32* %46, align 4
  %735 = call i32 %730(i32 noundef %731, i32 noundef %732, i32 noundef %733, i32 noundef %734, %struct.sc_int_dat* noundef %40)
  %736 = load i32, i32* %23, align 4
  %737 = add nsw i32 %736, %735
  store i32 %737, i32* %23, align 4
  br label %738

738:                                              ; preds = %728, %724
  %739 = load i32, i32* %22, align 4
  %740 = load i32, i32* %23, align 4
  %741 = icmp slt i32 %739, %740
  br i1 %741, label %742, label %744

742:                                              ; preds = %738
  %743 = load i32, i32* %22, align 4
  br label %746

744:                                              ; preds = %738
  %745 = load i32, i32* %23, align 4
  br label %746

746:                                              ; preds = %744, %742
  %747 = phi i32 [ %743, %742 ], [ %745, %744 ]
  store i32 %747, i32* %22, align 4
  br label %748

748:                                              ; preds = %746, %548
  br label %749

749:                                              ; preds = %748, %516, %509
  br label %750

750:                                              ; preds = %749, %459
  %751 = load i32, i32* %31, align 4
  %752 = icmp ne i32 %751, 0
  br i1 %752, label %2162, label %753

753:                                              ; preds = %750
  %754 = load i32, i32* %6, align 4
  %755 = sub nsw i32 %754, 1
  store i32 %755, i32* %46, align 4
  %756 = load i32, i32* %46, align 4
  %757 = load i32, i32* %5, align 4
  %758 = add nsw i32 %757, 2
  %759 = icmp sgt i32 %756, %758
  br i1 %759, label %760, label %1163

760:                                              ; preds = %753
  %761 = load i32, i32* %46, align 4
  %762 = load i32, i32* %52, align 4
  %763 = sub nsw i32 %761, %762
  %764 = sub nsw i32 %763, 1
  store i32 %764, i32* %48, align 4
  %765 = load i32, i32* %48, align 4
  %766 = load i32, i32* %5, align 4
  %767 = add nsw i32 %766, 1
  %768 = add nsw i32 %767, 30
  %769 = icmp sgt i32 %765, %768
  br i1 %769, label %770, label %774

770:                                              ; preds = %760
  %771 = load i32, i32* %5, align 4
  %772 = add nsw i32 %771, 1
  %773 = add nsw i32 %772, 30
  store i32 %773, i32* %48, align 4
  br label %774

774:                                              ; preds = %770, %760
  %775 = load i32, i32* %48, align 4
  %776 = load i32, i32* %5, align 4
  %777 = add nsw i32 %776, 1
  %778 = load i32*, i32** %32, align 8
  %779 = load i32, i32* %5, align 4
  %780 = add nsw i32 %779, 1
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds i32, i32* %778, i64 %781
  %783 = load i32, i32* %782, align 4
  %784 = add nsw i32 %777, %783
  %785 = icmp sgt i32 %775, %784
  br i1 %785, label %786, label %796

786:                                              ; preds = %774
  %787 = load i32, i32* %5, align 4
  %788 = add nsw i32 %787, 1
  %789 = load i32*, i32** %32, align 8
  %790 = load i32, i32* %5, align 4
  %791 = add nsw i32 %790, 1
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds i32, i32* %789, i64 %792
  %794 = load i32, i32* %793, align 4
  %795 = add nsw i32 %788, %794
  store i32 %795, i32* %48, align 4
  br label %796

796:                                              ; preds = %786, %774
  store i32 1, i32* %50, align 4
  %797 = load i32, i32* %5, align 4
  %798 = add nsw i32 %797, 2
  store i32 %798, i32* %45, align 4
  %799 = load i8, i8* %7, align 1
  %800 = zext i8 %799 to i32
  %801 = icmp ne i32 %800, 0
  br i1 %801, label %802, label %803

802:                                              ; preds = %796
  br label %811

803:                                              ; preds = %796
  %804 = load i32*, i32** %24, align 8
  %805 = load i32, i32* %46, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i32, i32* %804, i64 %806
  %808 = load i32, i32* %807, align 4
  %809 = load i32, i32* %45, align 4
  %810 = add nsw i32 %808, %809
  br label %811

811:                                              ; preds = %803, %802
  %812 = phi i32 [ 0, %802 ], [ %810, %803 ]
  store i32 %812, i32* %47, align 4
  %813 = load i32, i32* %21, align 4
  %814 = load i32, i32* %46, align 4
  %815 = mul i32 %813, %814
  %816 = load i8*, i8** %9, align 8
  %817 = zext i32 %815 to i64
  %818 = getelementptr inbounds i8, i8* %816, i64 %817
  store i8* %818, i8** %9, align 8
  br label %819

819:                                              ; preds = %1148, %811
  %820 = load i32, i32* %45, align 4
  %821 = load i32, i32* %48, align 4
  %822 = icmp sle i32 %820, %821
  br i1 %822, label %823, label %1155

823:                                              ; preds = %819
  %824 = load i8, i8* %7, align 1
  %825 = zext i8 %824 to i32
  %826 = icmp ne i32 %825, 0
  br i1 %826, label %827, label %840

827:                                              ; preds = %823
  %828 = load i8**, i8*** %10, align 8
  %829 = load i32, i32* %45, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds i8*, i8** %828, i64 %830
  %832 = load i8*, i8** %831, align 8
  %833 = load i32, i32* %46, align 4
  %834 = load i32, i32* %45, align 4
  %835 = sub nsw i32 %833, %834
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds i8, i8* %832, i64 %836
  %838 = load i8, i8* %837, align 1
  %839 = zext i8 %838 to i32
  br label %847

840:                                              ; preds = %823
  %841 = load i8*, i8** %9, align 8
  %842 = load i32, i32* %45, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds i8, i8* %841, i64 %843
  %845 = load i8, i8* %844, align 1
  %846 = zext i8 %845 to i32
  br label %847

847:                                              ; preds = %840, %827
  %848 = phi i32 [ %839, %827 ], [ %846, %840 ]
  %849 = trunc i32 %848 to i8
  store i8 %849, i8* %8, align 1
  %850 = load i8, i8* %8, align 1
  %851 = zext i8 %850 to i32
  %852 = and i32 %851, 8
  %853 = icmp ne i32 %852, 0
  br i1 %853, label %854, label %1147

854:                                              ; preds = %847
  %855 = load i8 (i32, i32, i32, i32, i8*)*, i8 (i32, i32, i32, i32, i8*)** %39, align 8
  %856 = load i32, i32* %5, align 4
  %857 = load i32, i32* %6, align 4
  %858 = load i32, i32* %45, align 4
  %859 = load i32, i32* %46, align 4
  %860 = bitcast %struct.hc_int_def_dat* %38 to i8*
  %861 = call zeroext i8 %855(i32 noundef %856, i32 noundef %857, i32 noundef %858, i32 noundef %859, i8* noundef %860)
  %862 = zext i8 %861 to i32
  %863 = icmp ne i32 %862, 0
  br i1 %863, label %864, label %1147

864:                                              ; preds = %854
  %865 = load i8, i8* %7, align 1
  %866 = zext i8 %865 to i32
  %867 = icmp ne i32 %866, 0
  br i1 %867, label %868, label %880

868:                                              ; preds = %864
  %869 = load i32**, i32*** %33, align 8
  %870 = load i32, i32* %45, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds i32*, i32** %869, i64 %871
  %873 = load i32*, i32** %872, align 8
  %874 = load i32, i32* %46, align 4
  %875 = load i32, i32* %45, align 4
  %876 = sub nsw i32 %874, %875
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds i32, i32* %873, i64 %877
  %879 = load i32, i32* %878, align 4
  br label %886

880:                                              ; preds = %864
  %881 = load i32*, i32** %26, align 8
  %882 = load i32, i32* %47, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds i32, i32* %881, i64 %883
  %885 = load i32, i32* %884, align 4
  br label %886

886:                                              ; preds = %880, %868
  %887 = phi i32 [ %879, %868 ], [ %885, %880 ]
  store i32 %887, i32* %23, align 4
  %888 = load i32, i32* %23, align 4
  %889 = icmp slt i32 %888, 10000000
  br i1 %889, label %890, label %1146

890:                                              ; preds = %886
  %891 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %892 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %891, i32 0, i32 0
  %893 = load i32, i32* %892, align 8
  switch i32 %893, label %1095 [
    i32 0, label %894
    i32 1, label %992
  ]

894:                                              ; preds = %890
  %895 = load i8, i8* %7, align 1
  %896 = zext i8 %895 to i32
  %897 = icmp ne i32 %896, 0
  br i1 %897, label %898, label %907

898:                                              ; preds = %894
  %899 = load i32*, i32** %28, align 8
  %900 = load i32, i32* %45, align 4
  %901 = load i32, i32* %46, align 4
  %902 = load i8**, i8*** %12, align 8
  %903 = call i32 @vrna_get_ptype_window(i32 noundef %900, i32 noundef %901, i8** noundef %902)
  %904 = zext i32 %903 to i64
  %905 = getelementptr inbounds i32, i32* %899, i64 %904
  %906 = load i32, i32* %905, align 4
  br label %915

907:                                              ; preds = %894
  %908 = load i32*, i32** %28, align 8
  %909 = load i32, i32* %47, align 4
  %910 = load i8*, i8** %11, align 8
  %911 = call i32 @vrna_get_ptype(i32 noundef %909, i8* noundef %910)
  %912 = zext i32 %911 to i64
  %913 = getelementptr inbounds i32, i32* %908, i64 %912
  %914 = load i32, i32* %913, align 4
  br label %915

915:                                              ; preds = %907, %898
  %916 = phi i32 [ %906, %898 ], [ %914, %907 ]
  store i32 %916, i32* %42, align 4
  %917 = load i32, i32* %53, align 4
  %918 = icmp ne i32 %917, 0
  br i1 %918, label %919, label %926

919:                                              ; preds = %915
  %920 = load i32, i32* %42, align 4
  %921 = icmp eq i32 %920, 3
  br i1 %921, label %925, label %922

922:                                              ; preds = %919
  %923 = load i32, i32* %42, align 4
  %924 = icmp eq i32 %923, 4
  br i1 %924, label %925, label %926

925:                                              ; preds = %922, %919
  br label %1148

926:                                              ; preds = %922, %915
  %927 = load i32, i32* %43, align 4
  %928 = icmp ne i32 %927, 0
  br i1 %928, label %929, label %955

929:                                              ; preds = %926
  %930 = load i32*, i32** %17, align 8
  %931 = load i32, i32* %5, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds i32, i32* %930, i64 %932
  %934 = load i32, i32* %933, align 4
  %935 = load i32*, i32** %17, align 8
  %936 = load i32, i32* %45, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds i32, i32* %935, i64 %937
  %939 = load i32, i32* %938, align 4
  %940 = icmp ne i32 %934, %939
  br i1 %940, label %954, label %941

941:                                              ; preds = %929
  %942 = load i32*, i32** %17, align 8
  %943 = load i32, i32* %6, align 4
  %944 = sub nsw i32 %943, 1
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds i32, i32* %942, i64 %945
  %947 = load i32, i32* %946, align 4
  %948 = load i32*, i32** %17, align 8
  %949 = load i32, i32* %6, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds i32, i32* %948, i64 %950
  %952 = load i32, i32* %951, align 4
  %953 = icmp ne i32 %947, %952
  br i1 %953, label %954, label %955

954:                                              ; preds = %941, %929
  store i32 10000000, i32* %23, align 4
  br label %991

955:                                              ; preds = %941, %926
  %956 = load i32, i32* %50, align 4
  %957 = load i32, i32* %41, align 4
  %958 = load i32, i32* %42, align 4
  %959 = load i16*, i16** %13, align 8
  %960 = load i32, i32* %5, align 4
  %961 = add nsw i32 %960, 1
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds i16, i16* %959, i64 %962
  %964 = load i16, i16* %963, align 2
  %965 = sext i16 %964 to i32
  %966 = load i16*, i16** %13, align 8
  %967 = load i32, i32* %6, align 4
  %968 = sub nsw i32 %967, 1
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds i16, i16* %966, i64 %969
  %971 = load i16, i16* %970, align 2
  %972 = sext i16 %971 to i32
  %973 = load i16*, i16** %13, align 8
  %974 = load i32, i32* %45, align 4
  %975 = sub nsw i32 %974, 1
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds i16, i16* %973, i64 %976
  %978 = load i16, i16* %977, align 2
  %979 = sext i16 %978 to i32
  %980 = load i16*, i16** %13, align 8
  %981 = load i32, i32* %46, align 4
  %982 = add nsw i32 %981, 1
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds i16, i16* %980, i64 %983
  %985 = load i16, i16* %984, align 2
  %986 = sext i16 %985 to i32
  %987 = load %struct.vrna_param_s*, %struct.vrna_param_s** %35, align 8
  %988 = call i32 @E_IntLoop(i32 noundef %956, i32 noundef 0, i32 noundef %957, i32 noundef %958, i32 noundef %965, i32 noundef %972, i32 noundef %979, i32 noundef %986, %struct.vrna_param_s* noundef %987)
  %989 = load i32, i32* %23, align 4
  %990 = add nsw i32 %989, %988
  store i32 %990, i32* %23, align 4
  br label %991

991:                                              ; preds = %955, %954
  br label %1095

992:                                              ; preds = %890
  store i32 0, i32* %20, align 4
  br label %993

993:                                              ; preds = %1091, %992
  %994 = load i32, i32* %20, align 4
  %995 = load i32, i32* %19, align 4
  %996 = icmp ult i32 %994, %995
  br i1 %996, label %997, label %1094

997:                                              ; preds = %993
  %998 = load i32**, i32*** %18, align 8
  %999 = load i32, i32* %20, align 4
  %1000 = zext i32 %999 to i64
  %1001 = getelementptr inbounds i32*, i32** %998, i64 %1000
  %1002 = load i32*, i32** %1001, align 8
  %1003 = load i32, i32* %45, align 4
  %1004 = sub nsw i32 %1003, 1
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds i32, i32* %1002, i64 %1005
  %1007 = load i32, i32* %1006, align 4
  %1008 = load i32**, i32*** %18, align 8
  %1009 = load i32, i32* %20, align 4
  %1010 = zext i32 %1009 to i64
  %1011 = getelementptr inbounds i32*, i32** %1008, i64 %1010
  %1012 = load i32*, i32** %1011, align 8
  %1013 = load i32, i32* %5, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds i32, i32* %1012, i64 %1014
  %1016 = load i32, i32* %1015, align 4
  %1017 = sub i32 %1007, %1016
  store i32 %1017, i32* %54, align 4
  %1018 = load i16**, i16*** %14, align 8
  %1019 = load i32, i32* %20, align 4
  %1020 = zext i32 %1019 to i64
  %1021 = getelementptr inbounds i16*, i16** %1018, i64 %1020
  %1022 = load i16*, i16** %1021, align 8
  %1023 = load i32, i32* %46, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds i16, i16* %1022, i64 %1024
  %1026 = load i16, i16* %1025, align 2
  %1027 = sext i16 %1026 to i32
  %1028 = load i16**, i16*** %14, align 8
  %1029 = load i32, i32* %20, align 4
  %1030 = zext i32 %1029 to i64
  %1031 = getelementptr inbounds i16*, i16** %1028, i64 %1030
  %1032 = load i16*, i16** %1031, align 8
  %1033 = load i32, i32* %45, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds i16, i16* %1032, i64 %1034
  %1036 = load i16, i16* %1035, align 2
  %1037 = sext i16 %1036 to i32
  %1038 = load %struct.vrna_md_s*, %struct.vrna_md_s** %36, align 8
  %1039 = call i32 @vrna_get_ptype_md(i32 noundef %1027, i32 noundef %1037, %struct.vrna_md_s* noundef %1038)
  store i32 %1039, i32* %42, align 4
  %1040 = load i32, i32* %54, align 4
  %1041 = load i32*, i32** %44, align 8
  %1042 = load i32, i32* %20, align 4
  %1043 = zext i32 %1042 to i64
  %1044 = getelementptr inbounds i32, i32* %1041, i64 %1043
  %1045 = load i32, i32* %1044, align 4
  %1046 = load i32, i32* %42, align 4
  %1047 = load i16**, i16*** %16, align 8
  %1048 = load i32, i32* %20, align 4
  %1049 = zext i32 %1048 to i64
  %1050 = getelementptr inbounds i16*, i16** %1047, i64 %1049
  %1051 = load i16*, i16** %1050, align 8
  %1052 = load i32, i32* %5, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds i16, i16* %1051, i64 %1053
  %1055 = load i16, i16* %1054, align 2
  %1056 = sext i16 %1055 to i32
  %1057 = load i16**, i16*** %15, align 8
  %1058 = load i32, i32* %20, align 4
  %1059 = zext i32 %1058 to i64
  %1060 = getelementptr inbounds i16*, i16** %1057, i64 %1059
  %1061 = load i16*, i16** %1060, align 8
  %1062 = load i32, i32* %6, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds i16, i16* %1061, i64 %1063
  %1065 = load i16, i16* %1064, align 2
  %1066 = sext i16 %1065 to i32
  %1067 = load i16**, i16*** %15, align 8
  %1068 = load i32, i32* %20, align 4
  %1069 = zext i32 %1068 to i64
  %1070 = getelementptr inbounds i16*, i16** %1067, i64 %1069
  %1071 = load i16*, i16** %1070, align 8
  %1072 = load i32, i32* %45, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds i16, i16* %1071, i64 %1073
  %1075 = load i16, i16* %1074, align 2
  %1076 = sext i16 %1075 to i32
  %1077 = load i16**, i16*** %16, align 8
  %1078 = load i32, i32* %20, align 4
  %1079 = zext i32 %1078 to i64
  %1080 = getelementptr inbounds i16*, i16** %1077, i64 %1079
  %1081 = load i16*, i16** %1080, align 8
  %1082 = load i32, i32* %46, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds i16, i16* %1081, i64 %1083
  %1085 = load i16, i16* %1084, align 2
  %1086 = sext i16 %1085 to i32
  %1087 = load %struct.vrna_param_s*, %struct.vrna_param_s** %35, align 8
  %1088 = call i32 @E_IntLoop(i32 noundef %1040, i32 noundef 0, i32 noundef %1045, i32 noundef %1046, i32 noundef %1056, i32 noundef %1066, i32 noundef %1076, i32 noundef %1086, %struct.vrna_param_s* noundef %1087)
  %1089 = load i32, i32* %23, align 4
  %1090 = add nsw i32 %1089, %1088
  store i32 %1090, i32* %23, align 4
  br label %1091

1091:                                             ; preds = %997
  %1092 = load i32, i32* %20, align 4
  %1093 = add i32 %1092, 1
  store i32 %1093, i32* %20, align 4
  br label %993, !llvm.loop !7

1094:                                             ; preds = %993
  br label %1095

1095:                                             ; preds = %890, %1094, %991
  %1096 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %40, i32 0, i32 16
  %1097 = load i32 (i32, i32, i32, i32, %struct.sc_int_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %1096, align 8
  %1098 = icmp ne i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* %1097, null
  br i1 %1098, label %1099, label %1109

1099:                                             ; preds = %1095
  %1100 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %40, i32 0, i32 16
  %1101 = load i32 (i32, i32, i32, i32, %struct.sc_int_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %1100, align 8
  %1102 = load i32, i32* %5, align 4
  %1103 = load i32, i32* %6, align 4
  %1104 = load i32, i32* %45, align 4
  %1105 = load i32, i32* %46, align 4
  %1106 = call i32 %1101(i32 noundef %1102, i32 noundef %1103, i32 noundef %1104, i32 noundef %1105, %struct.sc_int_dat* noundef %40)
  %1107 = load i32, i32* %23, align 4
  %1108 = add nsw i32 %1107, %1106
  store i32 %1108, i32* %23, align 4
  br label %1109

1109:                                             ; preds = %1099, %1095
  %1110 = load i32, i32* %22, align 4
  %1111 = load i32, i32* %23, align 4
  %1112 = icmp slt i32 %1110, %1111
  br i1 %1112, label %1113, label %1115

1113:                                             ; preds = %1109
  %1114 = load i32, i32* %22, align 4
  br label %1117

1115:                                             ; preds = %1109
  %1116 = load i32, i32* %23, align 4
  br label %1117

1117:                                             ; preds = %1115, %1113
  %1118 = phi i32 [ %1114, %1113 ], [ %1116, %1115 ]
  store i32 %1118, i32* %22, align 4
  %1119 = load i32, i32* %29, align 4
  %1120 = icmp ne i32 %1119, 0
  br i1 %1120, label %1121, label %1145

1121:                                             ; preds = %1117
  %1122 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %37, align 8
  %1123 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %1122, i32 0, i32 10
  %1124 = load i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %1123, align 8
  %1125 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %1126 = load i32, i32* %5, align 4
  %1127 = add nsw i32 %1126, 1
  %1128 = load i32, i32* %45, align 4
  %1129 = sub nsw i32 %1128, 1
  %1130 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %37, align 8
  %1131 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %1130, i32 0, i32 12
  %1132 = load i8*, i8** %1131, align 8
  %1133 = call i32 %1124(%struct.vrna_fc_s* noundef %1125, i32 noundef %1127, i32 noundef %1129, i32 noundef 4, i8* noundef %1132)
  %1134 = load i32, i32* %23, align 4
  %1135 = add nsw i32 %1134, %1133
  store i32 %1135, i32* %23, align 4
  %1136 = load i32, i32* %22, align 4
  %1137 = load i32, i32* %23, align 4
  %1138 = icmp slt i32 %1136, %1137
  br i1 %1138, label %1139, label %1141

1139:                                             ; preds = %1121
  %1140 = load i32, i32* %22, align 4
  br label %1143

1141:                                             ; preds = %1121
  %1142 = load i32, i32* %23, align 4
  br label %1143

1143:                                             ; preds = %1141, %1139
  %1144 = phi i32 [ %1140, %1139 ], [ %1142, %1141 ]
  store i32 %1144, i32* %22, align 4
  br label %1145

1145:                                             ; preds = %1143, %1117
  br label %1146

1146:                                             ; preds = %1145, %886
  br label %1147

1147:                                             ; preds = %1146, %854, %847
  br label %1148

1148:                                             ; preds = %1147, %925
  %1149 = load i32, i32* %45, align 4
  %1150 = add nsw i32 %1149, 1
  store i32 %1150, i32* %45, align 4
  %1151 = load i32, i32* %50, align 4
  %1152 = add nsw i32 %1151, 1
  store i32 %1152, i32* %50, align 4
  %1153 = load i32, i32* %47, align 4
  %1154 = add nsw i32 %1153, 1
  store i32 %1154, i32* %47, align 4
  br label %819, !llvm.loop !8

1155:                                             ; preds = %819
  %1156 = load i32, i32* %21, align 4
  %1157 = load i32, i32* %46, align 4
  %1158 = mul i32 %1156, %1157
  %1159 = load i8*, i8** %9, align 8
  %1160 = zext i32 %1158 to i64
  %1161 = sub i64 0, %1160
  %1162 = getelementptr inbounds i8, i8* %1159, i64 %1161
  store i8* %1162, i8** %9, align 8
  br label %1163

1163:                                             ; preds = %1155, %753
  %1164 = load i32, i32* %5, align 4
  %1165 = add nsw i32 %1164, 1
  store i32 %1165, i32* %45, align 4
  %1166 = load i32, i32* %45, align 4
  %1167 = load i32, i32* %6, align 4
  %1168 = sub nsw i32 %1167, 2
  %1169 = icmp slt i32 %1166, %1168
  br i1 %1169, label %1170, label %1559

1170:                                             ; preds = %1163
  %1171 = load i32, i32* %45, align 4
  %1172 = load i32, i32* %52, align 4
  %1173 = add nsw i32 %1171, %1172
  %1174 = add nsw i32 %1173, 1
  store i32 %1174, i32* %49, align 4
  %1175 = load i32, i32* %49, align 4
  %1176 = load i32, i32* %6, align 4
  %1177 = sub nsw i32 %1176, 1
  %1178 = sub nsw i32 %1177, 30
  %1179 = icmp slt i32 %1175, %1178
  br i1 %1179, label %1180, label %1184

1180:                                             ; preds = %1170
  %1181 = load i32, i32* %6, align 4
  %1182 = sub nsw i32 %1181, 1
  %1183 = sub nsw i32 %1182, 30
  store i32 %1183, i32* %49, align 4
  br label %1184

1184:                                             ; preds = %1180, %1170
  store i32 1, i32* %51, align 4
  %1185 = load i32, i32* %21, align 4
  %1186 = load i32, i32* %45, align 4
  %1187 = mul i32 %1185, %1186
  %1188 = load i8*, i8** %9, align 8
  %1189 = zext i32 %1187 to i64
  %1190 = getelementptr inbounds i8, i8* %1188, i64 %1189
  store i8* %1190, i8** %9, align 8
  %1191 = load i32, i32* %6, align 4
  %1192 = sub nsw i32 %1191, 2
  store i32 %1192, i32* %46, align 4
  br label %1193

1193:                                             ; preds = %1546, %1184
  %1194 = load i32, i32* %46, align 4
  %1195 = load i32, i32* %49, align 4
  %1196 = icmp sge i32 %1194, %1195
  br i1 %1196, label %1197, label %1551

1197:                                             ; preds = %1193
  %1198 = load i32, i32* %51, align 4
  %1199 = load i32*, i32** %32, align 8
  %1200 = load i32, i32* %46, align 4
  %1201 = add nsw i32 %1200, 1
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds i32, i32* %1199, i64 %1202
  %1204 = load i32, i32* %1203, align 4
  %1205 = icmp sgt i32 %1198, %1204
  br i1 %1205, label %1206, label %1207

1206:                                             ; preds = %1197
  br label %1551

1207:                                             ; preds = %1197
  %1208 = load i8, i8* %7, align 1
  %1209 = zext i8 %1208 to i32
  %1210 = icmp ne i32 %1209, 0
  br i1 %1210, label %1211, label %1212

1211:                                             ; preds = %1207
  br label %1220

1212:                                             ; preds = %1207
  %1213 = load i32*, i32** %24, align 8
  %1214 = load i32, i32* %46, align 4
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds i32, i32* %1213, i64 %1215
  %1217 = load i32, i32* %1216, align 4
  %1218 = load i32, i32* %45, align 4
  %1219 = add nsw i32 %1217, %1218
  br label %1220

1220:                                             ; preds = %1212, %1211
  %1221 = phi i32 [ 0, %1211 ], [ %1219, %1212 ]
  store i32 %1221, i32* %47, align 4
  %1222 = load i8, i8* %7, align 1
  %1223 = zext i8 %1222 to i32
  %1224 = icmp ne i32 %1223, 0
  br i1 %1224, label %1225, label %1238

1225:                                             ; preds = %1220
  %1226 = load i8**, i8*** %10, align 8
  %1227 = load i32, i32* %45, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds i8*, i8** %1226, i64 %1228
  %1230 = load i8*, i8** %1229, align 8
  %1231 = load i32, i32* %46, align 4
  %1232 = load i32, i32* %45, align 4
  %1233 = sub nsw i32 %1231, %1232
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds i8, i8* %1230, i64 %1234
  %1236 = load i8, i8* %1235, align 1
  %1237 = zext i8 %1236 to i32
  br label %1245

1238:                                             ; preds = %1220
  %1239 = load i8*, i8** %9, align 8
  %1240 = load i32, i32* %46, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds i8, i8* %1239, i64 %1241
  %1243 = load i8, i8* %1242, align 1
  %1244 = zext i8 %1243 to i32
  br label %1245

1245:                                             ; preds = %1238, %1225
  %1246 = phi i32 [ %1237, %1225 ], [ %1244, %1238 ]
  %1247 = trunc i32 %1246 to i8
  store i8 %1247, i8* %8, align 1
  %1248 = load i8, i8* %8, align 1
  %1249 = zext i8 %1248 to i32
  %1250 = and i32 %1249, 8
  %1251 = icmp ne i32 %1250, 0
  br i1 %1251, label %1252, label %1545

1252:                                             ; preds = %1245
  %1253 = load i8 (i32, i32, i32, i32, i8*)*, i8 (i32, i32, i32, i32, i8*)** %39, align 8
  %1254 = load i32, i32* %5, align 4
  %1255 = load i32, i32* %6, align 4
  %1256 = load i32, i32* %45, align 4
  %1257 = load i32, i32* %46, align 4
  %1258 = bitcast %struct.hc_int_def_dat* %38 to i8*
  %1259 = call zeroext i8 %1253(i32 noundef %1254, i32 noundef %1255, i32 noundef %1256, i32 noundef %1257, i8* noundef %1258)
  %1260 = zext i8 %1259 to i32
  %1261 = icmp ne i32 %1260, 0
  br i1 %1261, label %1262, label %1545

1262:                                             ; preds = %1252
  %1263 = load i8, i8* %7, align 1
  %1264 = zext i8 %1263 to i32
  %1265 = icmp ne i32 %1264, 0
  br i1 %1265, label %1266, label %1278

1266:                                             ; preds = %1262
  %1267 = load i32**, i32*** %33, align 8
  %1268 = load i32, i32* %45, align 4
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds i32*, i32** %1267, i64 %1269
  %1271 = load i32*, i32** %1270, align 8
  %1272 = load i32, i32* %46, align 4
  %1273 = load i32, i32* %45, align 4
  %1274 = sub nsw i32 %1272, %1273
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds i32, i32* %1271, i64 %1275
  %1277 = load i32, i32* %1276, align 4
  br label %1284

1278:                                             ; preds = %1262
  %1279 = load i32*, i32** %26, align 8
  %1280 = load i32, i32* %47, align 4
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds i32, i32* %1279, i64 %1281
  %1283 = load i32, i32* %1282, align 4
  br label %1284

1284:                                             ; preds = %1278, %1266
  %1285 = phi i32 [ %1277, %1266 ], [ %1283, %1278 ]
  store i32 %1285, i32* %23, align 4
  %1286 = load i32, i32* %23, align 4
  %1287 = icmp slt i32 %1286, 10000000
  br i1 %1287, label %1288, label %1544

1288:                                             ; preds = %1284
  %1289 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %1290 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %1289, i32 0, i32 0
  %1291 = load i32, i32* %1290, align 8
  switch i32 %1291, label %1493 [
    i32 0, label %1292
    i32 1, label %1390
  ]

1292:                                             ; preds = %1288
  %1293 = load i8, i8* %7, align 1
  %1294 = zext i8 %1293 to i32
  %1295 = icmp ne i32 %1294, 0
  br i1 %1295, label %1296, label %1305

1296:                                             ; preds = %1292
  %1297 = load i32*, i32** %28, align 8
  %1298 = load i32, i32* %45, align 4
  %1299 = load i32, i32* %46, align 4
  %1300 = load i8**, i8*** %12, align 8
  %1301 = call i32 @vrna_get_ptype_window(i32 noundef %1298, i32 noundef %1299, i8** noundef %1300)
  %1302 = zext i32 %1301 to i64
  %1303 = getelementptr inbounds i32, i32* %1297, i64 %1302
  %1304 = load i32, i32* %1303, align 4
  br label %1313

1305:                                             ; preds = %1292
  %1306 = load i32*, i32** %28, align 8
  %1307 = load i32, i32* %47, align 4
  %1308 = load i8*, i8** %11, align 8
  %1309 = call i32 @vrna_get_ptype(i32 noundef %1307, i8* noundef %1308)
  %1310 = zext i32 %1309 to i64
  %1311 = getelementptr inbounds i32, i32* %1306, i64 %1310
  %1312 = load i32, i32* %1311, align 4
  br label %1313

1313:                                             ; preds = %1305, %1296
  %1314 = phi i32 [ %1304, %1296 ], [ %1312, %1305 ]
  store i32 %1314, i32* %42, align 4
  %1315 = load i32, i32* %53, align 4
  %1316 = icmp ne i32 %1315, 0
  br i1 %1316, label %1317, label %1324

1317:                                             ; preds = %1313
  %1318 = load i32, i32* %42, align 4
  %1319 = icmp eq i32 %1318, 3
  br i1 %1319, label %1323, label %1320

1320:                                             ; preds = %1317
  %1321 = load i32, i32* %42, align 4
  %1322 = icmp eq i32 %1321, 4
  br i1 %1322, label %1323, label %1324

1323:                                             ; preds = %1320, %1317
  br label %1546

1324:                                             ; preds = %1320, %1313
  %1325 = load i32, i32* %43, align 4
  %1326 = icmp ne i32 %1325, 0
  br i1 %1326, label %1327, label %1353

1327:                                             ; preds = %1324
  %1328 = load i32*, i32** %17, align 8
  %1329 = load i32, i32* %5, align 4
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds i32, i32* %1328, i64 %1330
  %1332 = load i32, i32* %1331, align 4
  %1333 = load i32*, i32** %17, align 8
  %1334 = load i32, i32* %5, align 4
  %1335 = add nsw i32 %1334, 1
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds i32, i32* %1333, i64 %1336
  %1338 = load i32, i32* %1337, align 4
  %1339 = icmp ne i32 %1332, %1338
  br i1 %1339, label %1352, label %1340

1340:                                             ; preds = %1327
  %1341 = load i32*, i32** %17, align 8
  %1342 = load i32, i32* %6, align 4
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds i32, i32* %1341, i64 %1343
  %1345 = load i32, i32* %1344, align 4
  %1346 = load i32*, i32** %17, align 8
  %1347 = load i32, i32* %46, align 4
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds i32, i32* %1346, i64 %1348
  %1350 = load i32, i32* %1349, align 4
  %1351 = icmp ne i32 %1345, %1350
  br i1 %1351, label %1352, label %1353

1352:                                             ; preds = %1340, %1327
  store i32 10000000, i32* %23, align 4
  br label %1389

1353:                                             ; preds = %1340, %1324
  %1354 = load i32, i32* %51, align 4
  %1355 = load i32, i32* %41, align 4
  %1356 = load i32, i32* %42, align 4
  %1357 = load i16*, i16** %13, align 8
  %1358 = load i32, i32* %5, align 4
  %1359 = add nsw i32 %1358, 1
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds i16, i16* %1357, i64 %1360
  %1362 = load i16, i16* %1361, align 2
  %1363 = sext i16 %1362 to i32
  %1364 = load i16*, i16** %13, align 8
  %1365 = load i32, i32* %6, align 4
  %1366 = sub nsw i32 %1365, 1
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds i16, i16* %1364, i64 %1367
  %1369 = load i16, i16* %1368, align 2
  %1370 = sext i16 %1369 to i32
  %1371 = load i16*, i16** %13, align 8
  %1372 = load i32, i32* %45, align 4
  %1373 = sub nsw i32 %1372, 1
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds i16, i16* %1371, i64 %1374
  %1376 = load i16, i16* %1375, align 2
  %1377 = sext i16 %1376 to i32
  %1378 = load i16*, i16** %13, align 8
  %1379 = load i32, i32* %46, align 4
  %1380 = add nsw i32 %1379, 1
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds i16, i16* %1378, i64 %1381
  %1383 = load i16, i16* %1382, align 2
  %1384 = sext i16 %1383 to i32
  %1385 = load %struct.vrna_param_s*, %struct.vrna_param_s** %35, align 8
  %1386 = call i32 @E_IntLoop(i32 noundef 0, i32 noundef %1354, i32 noundef %1355, i32 noundef %1356, i32 noundef %1363, i32 noundef %1370, i32 noundef %1377, i32 noundef %1384, %struct.vrna_param_s* noundef %1385)
  %1387 = load i32, i32* %23, align 4
  %1388 = add nsw i32 %1387, %1386
  store i32 %1388, i32* %23, align 4
  br label %1389

1389:                                             ; preds = %1353, %1352
  br label %1493

1390:                                             ; preds = %1288
  store i32 0, i32* %20, align 4
  br label %1391

1391:                                             ; preds = %1489, %1390
  %1392 = load i32, i32* %20, align 4
  %1393 = load i32, i32* %19, align 4
  %1394 = icmp ult i32 %1392, %1393
  br i1 %1394, label %1395, label %1492

1395:                                             ; preds = %1391
  %1396 = load i32**, i32*** %18, align 8
  %1397 = load i32, i32* %20, align 4
  %1398 = zext i32 %1397 to i64
  %1399 = getelementptr inbounds i32*, i32** %1396, i64 %1398
  %1400 = load i32*, i32** %1399, align 8
  %1401 = load i32, i32* %6, align 4
  %1402 = sub nsw i32 %1401, 1
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds i32, i32* %1400, i64 %1403
  %1405 = load i32, i32* %1404, align 4
  %1406 = load i32**, i32*** %18, align 8
  %1407 = load i32, i32* %20, align 4
  %1408 = zext i32 %1407 to i64
  %1409 = getelementptr inbounds i32*, i32** %1406, i64 %1408
  %1410 = load i32*, i32** %1409, align 8
  %1411 = load i32, i32* %46, align 4
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds i32, i32* %1410, i64 %1412
  %1414 = load i32, i32* %1413, align 4
  %1415 = sub i32 %1405, %1414
  store i32 %1415, i32* %55, align 4
  %1416 = load i16**, i16*** %14, align 8
  %1417 = load i32, i32* %20, align 4
  %1418 = zext i32 %1417 to i64
  %1419 = getelementptr inbounds i16*, i16** %1416, i64 %1418
  %1420 = load i16*, i16** %1419, align 8
  %1421 = load i32, i32* %46, align 4
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds i16, i16* %1420, i64 %1422
  %1424 = load i16, i16* %1423, align 2
  %1425 = sext i16 %1424 to i32
  %1426 = load i16**, i16*** %14, align 8
  %1427 = load i32, i32* %20, align 4
  %1428 = zext i32 %1427 to i64
  %1429 = getelementptr inbounds i16*, i16** %1426, i64 %1428
  %1430 = load i16*, i16** %1429, align 8
  %1431 = load i32, i32* %45, align 4
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds i16, i16* %1430, i64 %1432
  %1434 = load i16, i16* %1433, align 2
  %1435 = sext i16 %1434 to i32
  %1436 = load %struct.vrna_md_s*, %struct.vrna_md_s** %36, align 8
  %1437 = call i32 @vrna_get_ptype_md(i32 noundef %1425, i32 noundef %1435, %struct.vrna_md_s* noundef %1436)
  store i32 %1437, i32* %42, align 4
  %1438 = load i32, i32* %55, align 4
  %1439 = load i32*, i32** %44, align 8
  %1440 = load i32, i32* %20, align 4
  %1441 = zext i32 %1440 to i64
  %1442 = getelementptr inbounds i32, i32* %1439, i64 %1441
  %1443 = load i32, i32* %1442, align 4
  %1444 = load i32, i32* %42, align 4
  %1445 = load i16**, i16*** %16, align 8
  %1446 = load i32, i32* %20, align 4
  %1447 = zext i32 %1446 to i64
  %1448 = getelementptr inbounds i16*, i16** %1445, i64 %1447
  %1449 = load i16*, i16** %1448, align 8
  %1450 = load i32, i32* %5, align 4
  %1451 = sext i32 %1450 to i64
  %1452 = getelementptr inbounds i16, i16* %1449, i64 %1451
  %1453 = load i16, i16* %1452, align 2
  %1454 = sext i16 %1453 to i32
  %1455 = load i16**, i16*** %15, align 8
  %1456 = load i32, i32* %20, align 4
  %1457 = zext i32 %1456 to i64
  %1458 = getelementptr inbounds i16*, i16** %1455, i64 %1457
  %1459 = load i16*, i16** %1458, align 8
  %1460 = load i32, i32* %6, align 4
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds i16, i16* %1459, i64 %1461
  %1463 = load i16, i16* %1462, align 2
  %1464 = sext i16 %1463 to i32
  %1465 = load i16**, i16*** %15, align 8
  %1466 = load i32, i32* %20, align 4
  %1467 = zext i32 %1466 to i64
  %1468 = getelementptr inbounds i16*, i16** %1465, i64 %1467
  %1469 = load i16*, i16** %1468, align 8
  %1470 = load i32, i32* %45, align 4
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds i16, i16* %1469, i64 %1471
  %1473 = load i16, i16* %1472, align 2
  %1474 = sext i16 %1473 to i32
  %1475 = load i16**, i16*** %16, align 8
  %1476 = load i32, i32* %20, align 4
  %1477 = zext i32 %1476 to i64
  %1478 = getelementptr inbounds i16*, i16** %1475, i64 %1477
  %1479 = load i16*, i16** %1478, align 8
  %1480 = load i32, i32* %46, align 4
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds i16, i16* %1479, i64 %1481
  %1483 = load i16, i16* %1482, align 2
  %1484 = sext i16 %1483 to i32
  %1485 = load %struct.vrna_param_s*, %struct.vrna_param_s** %35, align 8
  %1486 = call i32 @E_IntLoop(i32 noundef 0, i32 noundef %1438, i32 noundef %1443, i32 noundef %1444, i32 noundef %1454, i32 noundef %1464, i32 noundef %1474, i32 noundef %1484, %struct.vrna_param_s* noundef %1485)
  %1487 = load i32, i32* %23, align 4
  %1488 = add nsw i32 %1487, %1486
  store i32 %1488, i32* %23, align 4
  br label %1489

1489:                                             ; preds = %1395
  %1490 = load i32, i32* %20, align 4
  %1491 = add i32 %1490, 1
  store i32 %1491, i32* %20, align 4
  br label %1391, !llvm.loop !9

1492:                                             ; preds = %1391
  br label %1493

1493:                                             ; preds = %1288, %1492, %1389
  %1494 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %40, i32 0, i32 16
  %1495 = load i32 (i32, i32, i32, i32, %struct.sc_int_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %1494, align 8
  %1496 = icmp ne i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* %1495, null
  br i1 %1496, label %1497, label %1507

1497:                                             ; preds = %1493
  %1498 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %40, i32 0, i32 16
  %1499 = load i32 (i32, i32, i32, i32, %struct.sc_int_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %1498, align 8
  %1500 = load i32, i32* %5, align 4
  %1501 = load i32, i32* %6, align 4
  %1502 = load i32, i32* %45, align 4
  %1503 = load i32, i32* %46, align 4
  %1504 = call i32 %1499(i32 noundef %1500, i32 noundef %1501, i32 noundef %1502, i32 noundef %1503, %struct.sc_int_dat* noundef %40)
  %1505 = load i32, i32* %23, align 4
  %1506 = add nsw i32 %1505, %1504
  store i32 %1506, i32* %23, align 4
  br label %1507

1507:                                             ; preds = %1497, %1493
  %1508 = load i32, i32* %22, align 4
  %1509 = load i32, i32* %23, align 4
  %1510 = icmp slt i32 %1508, %1509
  br i1 %1510, label %1511, label %1513

1511:                                             ; preds = %1507
  %1512 = load i32, i32* %22, align 4
  br label %1515

1513:                                             ; preds = %1507
  %1514 = load i32, i32* %23, align 4
  br label %1515

1515:                                             ; preds = %1513, %1511
  %1516 = phi i32 [ %1512, %1511 ], [ %1514, %1513 ]
  store i32 %1516, i32* %22, align 4
  %1517 = load i32, i32* %29, align 4
  %1518 = icmp ne i32 %1517, 0
  br i1 %1518, label %1519, label %1543

1519:                                             ; preds = %1515
  %1520 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %37, align 8
  %1521 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %1520, i32 0, i32 10
  %1522 = load i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %1521, align 8
  %1523 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %1524 = load i32, i32* %46, align 4
  %1525 = add nsw i32 %1524, 1
  %1526 = load i32, i32* %6, align 4
  %1527 = sub nsw i32 %1526, 1
  %1528 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %37, align 8
  %1529 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %1528, i32 0, i32 12
  %1530 = load i8*, i8** %1529, align 8
  %1531 = call i32 %1522(%struct.vrna_fc_s* noundef %1523, i32 noundef %1525, i32 noundef %1527, i32 noundef 4, i8* noundef %1530)
  %1532 = load i32, i32* %23, align 4
  %1533 = add nsw i32 %1532, %1531
  store i32 %1533, i32* %23, align 4
  %1534 = load i32, i32* %22, align 4
  %1535 = load i32, i32* %23, align 4
  %1536 = icmp slt i32 %1534, %1535
  br i1 %1536, label %1537, label %1539

1537:                                             ; preds = %1519
  %1538 = load i32, i32* %22, align 4
  br label %1541

1539:                                             ; preds = %1519
  %1540 = load i32, i32* %23, align 4
  br label %1541

1541:                                             ; preds = %1539, %1537
  %1542 = phi i32 [ %1538, %1537 ], [ %1540, %1539 ]
  store i32 %1542, i32* %22, align 4
  br label %1543

1543:                                             ; preds = %1541, %1515
  br label %1544

1544:                                             ; preds = %1543, %1284
  br label %1545

1545:                                             ; preds = %1544, %1252, %1245
  br label %1546

1546:                                             ; preds = %1545, %1323
  %1547 = load i32, i32* %46, align 4
  %1548 = add nsw i32 %1547, -1
  store i32 %1548, i32* %46, align 4
  %1549 = load i32, i32* %51, align 4
  %1550 = add nsw i32 %1549, 1
  store i32 %1550, i32* %51, align 4
  br label %1193, !llvm.loop !10

1551:                                             ; preds = %1206, %1193
  %1552 = load i32, i32* %21, align 4
  %1553 = load i32, i32* %45, align 4
  %1554 = mul i32 %1552, %1553
  %1555 = load i8*, i8** %9, align 8
  %1556 = zext i32 %1554 to i64
  %1557 = sub i64 0, %1556
  %1558 = getelementptr inbounds i8, i8* %1555, i64 %1557
  store i8* %1558, i8** %9, align 8
  br label %1559

1559:                                             ; preds = %1551, %1163
  %1560 = load i32, i32* %5, align 4
  %1561 = add nsw i32 %1560, 2
  %1562 = load i32, i32* %52, align 4
  %1563 = add nsw i32 %1561, %1562
  %1564 = add nsw i32 %1563, 1
  store i32 %1564, i32* %49, align 4
  %1565 = load i32, i32* %49, align 4
  %1566 = load i32, i32* %6, align 4
  %1567 = sub nsw i32 %1566, 1
  %1568 = sub nsw i32 %1567, 30
  %1569 = icmp slt i32 %1565, %1568
  br i1 %1569, label %1570, label %1574

1570:                                             ; preds = %1559
  %1571 = load i32, i32* %6, align 4
  %1572 = sub nsw i32 %1571, 1
  %1573 = sub nsw i32 %1572, 30
  store i32 %1573, i32* %49, align 4
  br label %1574

1574:                                             ; preds = %1570, %1559
  store i32 1, i32* %51, align 4
  %1575 = load i32, i32* %6, align 4
  %1576 = sub nsw i32 %1575, 2
  store i32 %1576, i32* %46, align 4
  br label %1577

1577:                                             ; preds = %2063, %1574
  %1578 = load i32, i32* %46, align 4
  %1579 = load i32, i32* %49, align 4
  %1580 = icmp sge i32 %1578, %1579
  br i1 %1580, label %1581, label %2068

1581:                                             ; preds = %1577
  %1582 = load i32, i32* %51, align 4
  %1583 = load i32*, i32** %32, align 8
  %1584 = load i32, i32* %46, align 4
  %1585 = add nsw i32 %1584, 1
  %1586 = sext i32 %1585 to i64
  %1587 = getelementptr inbounds i32, i32* %1583, i64 %1586
  %1588 = load i32, i32* %1587, align 4
  %1589 = icmp sgt i32 %1582, %1588
  br i1 %1589, label %1590, label %1591

1590:                                             ; preds = %1581
  br label %2068

1591:                                             ; preds = %1581
  %1592 = load i32, i32* %46, align 4
  %1593 = load i32, i32* %52, align 4
  %1594 = sub nsw i32 %1592, %1593
  %1595 = sub nsw i32 %1594, 1
  store i32 %1595, i32* %48, align 4
  %1596 = load i32, i32* %48, align 4
  %1597 = load i32, i32* %5, align 4
  %1598 = add nsw i32 %1597, 1
  %1599 = add nsw i32 %1598, 30
  %1600 = load i32, i32* %51, align 4
  %1601 = sub nsw i32 %1599, %1600
  %1602 = icmp sgt i32 %1596, %1601
  br i1 %1602, label %1603, label %1609

1603:                                             ; preds = %1591
  %1604 = load i32, i32* %5, align 4
  %1605 = add nsw i32 %1604, 1
  %1606 = add nsw i32 %1605, 30
  %1607 = load i32, i32* %51, align 4
  %1608 = sub nsw i32 %1606, %1607
  store i32 %1608, i32* %48, align 4
  br label %1609

1609:                                             ; preds = %1603, %1591
  %1610 = load i32, i32* %48, align 4
  %1611 = load i32, i32* %5, align 4
  %1612 = add nsw i32 %1611, 1
  %1613 = load i32*, i32** %32, align 8
  %1614 = load i32, i32* %5, align 4
  %1615 = add nsw i32 %1614, 1
  %1616 = sext i32 %1615 to i64
  %1617 = getelementptr inbounds i32, i32* %1613, i64 %1616
  %1618 = load i32, i32* %1617, align 4
  %1619 = add nsw i32 %1612, %1618
  %1620 = icmp sgt i32 %1610, %1619
  br i1 %1620, label %1621, label %1631

1621:                                             ; preds = %1609
  %1622 = load i32, i32* %5, align 4
  %1623 = add nsw i32 %1622, 1
  %1624 = load i32*, i32** %32, align 8
  %1625 = load i32, i32* %5, align 4
  %1626 = add nsw i32 %1625, 1
  %1627 = sext i32 %1626 to i64
  %1628 = getelementptr inbounds i32, i32* %1624, i64 %1627
  %1629 = load i32, i32* %1628, align 4
  %1630 = add nsw i32 %1623, %1629
  store i32 %1630, i32* %48, align 4
  br label %1631

1631:                                             ; preds = %1621, %1609
  store i32 1, i32* %50, align 4
  %1632 = load i32, i32* %5, align 4
  %1633 = add nsw i32 %1632, 2
  store i32 %1633, i32* %45, align 4
  %1634 = load i8, i8* %7, align 1
  %1635 = zext i8 %1634 to i32
  %1636 = icmp ne i32 %1635, 0
  br i1 %1636, label %1637, label %1638

1637:                                             ; preds = %1631
  br label %1646

1638:                                             ; preds = %1631
  %1639 = load i32*, i32** %24, align 8
  %1640 = load i32, i32* %46, align 4
  %1641 = sext i32 %1640 to i64
  %1642 = getelementptr inbounds i32, i32* %1639, i64 %1641
  %1643 = load i32, i32* %1642, align 4
  %1644 = load i32, i32* %45, align 4
  %1645 = add nsw i32 %1643, %1644
  br label %1646

1646:                                             ; preds = %1638, %1637
  %1647 = phi i32 [ 0, %1637 ], [ %1645, %1638 ]
  store i32 %1647, i32* %47, align 4
  %1648 = load i32, i32* %21, align 4
  %1649 = load i32, i32* %46, align 4
  %1650 = mul i32 %1648, %1649
  %1651 = load i8*, i8** %9, align 8
  %1652 = zext i32 %1650 to i64
  %1653 = getelementptr inbounds i8, i8* %1651, i64 %1652
  store i8* %1653, i8** %9, align 8
  br label %1654

1654:                                             ; preds = %2048, %1646
  %1655 = load i32, i32* %45, align 4
  %1656 = load i32, i32* %48, align 4
  %1657 = icmp sle i32 %1655, %1656
  br i1 %1657, label %1658, label %2055

1658:                                             ; preds = %1654
  %1659 = load i8, i8* %7, align 1
  %1660 = zext i8 %1659 to i32
  %1661 = icmp ne i32 %1660, 0
  br i1 %1661, label %1662, label %1675

1662:                                             ; preds = %1658
  %1663 = load i8**, i8*** %10, align 8
  %1664 = load i32, i32* %45, align 4
  %1665 = sext i32 %1664 to i64
  %1666 = getelementptr inbounds i8*, i8** %1663, i64 %1665
  %1667 = load i8*, i8** %1666, align 8
  %1668 = load i32, i32* %46, align 4
  %1669 = load i32, i32* %45, align 4
  %1670 = sub nsw i32 %1668, %1669
  %1671 = sext i32 %1670 to i64
  %1672 = getelementptr inbounds i8, i8* %1667, i64 %1671
  %1673 = load i8, i8* %1672, align 1
  %1674 = zext i8 %1673 to i32
  br label %1682

1675:                                             ; preds = %1658
  %1676 = load i8*, i8** %9, align 8
  %1677 = load i32, i32* %45, align 4
  %1678 = sext i32 %1677 to i64
  %1679 = getelementptr inbounds i8, i8* %1676, i64 %1678
  %1680 = load i8, i8* %1679, align 1
  %1681 = zext i8 %1680 to i32
  br label %1682

1682:                                             ; preds = %1675, %1662
  %1683 = phi i32 [ %1674, %1662 ], [ %1681, %1675 ]
  %1684 = trunc i32 %1683 to i8
  store i8 %1684, i8* %8, align 1
  %1685 = load i8, i8* %8, align 1
  %1686 = zext i8 %1685 to i32
  %1687 = and i32 %1686, 8
  %1688 = icmp ne i32 %1687, 0
  br i1 %1688, label %1689, label %2047

1689:                                             ; preds = %1682
  %1690 = load i8 (i32, i32, i32, i32, i8*)*, i8 (i32, i32, i32, i32, i8*)** %39, align 8
  %1691 = load i32, i32* %5, align 4
  %1692 = load i32, i32* %6, align 4
  %1693 = load i32, i32* %45, align 4
  %1694 = load i32, i32* %46, align 4
  %1695 = bitcast %struct.hc_int_def_dat* %38 to i8*
  %1696 = call zeroext i8 %1690(i32 noundef %1691, i32 noundef %1692, i32 noundef %1693, i32 noundef %1694, i8* noundef %1695)
  %1697 = zext i8 %1696 to i32
  %1698 = icmp ne i32 %1697, 0
  br i1 %1698, label %1699, label %2047

1699:                                             ; preds = %1689
  %1700 = load i8, i8* %7, align 1
  %1701 = zext i8 %1700 to i32
  %1702 = icmp ne i32 %1701, 0
  br i1 %1702, label %1703, label %1715

1703:                                             ; preds = %1699
  %1704 = load i32**, i32*** %33, align 8
  %1705 = load i32, i32* %45, align 4
  %1706 = sext i32 %1705 to i64
  %1707 = getelementptr inbounds i32*, i32** %1704, i64 %1706
  %1708 = load i32*, i32** %1707, align 8
  %1709 = load i32, i32* %46, align 4
  %1710 = load i32, i32* %45, align 4
  %1711 = sub nsw i32 %1709, %1710
  %1712 = sext i32 %1711 to i64
  %1713 = getelementptr inbounds i32, i32* %1708, i64 %1712
  %1714 = load i32, i32* %1713, align 4
  br label %1721

1715:                                             ; preds = %1699
  %1716 = load i32*, i32** %26, align 8
  %1717 = load i32, i32* %47, align 4
  %1718 = sext i32 %1717 to i64
  %1719 = getelementptr inbounds i32, i32* %1716, i64 %1718
  %1720 = load i32, i32* %1719, align 4
  br label %1721

1721:                                             ; preds = %1715, %1703
  %1722 = phi i32 [ %1714, %1703 ], [ %1720, %1715 ]
  store i32 %1722, i32* %23, align 4
  %1723 = load i32, i32* %23, align 4
  %1724 = icmp slt i32 %1723, 10000000
  br i1 %1724, label %1725, label %2046

1725:                                             ; preds = %1721
  %1726 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %1727 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %1726, i32 0, i32 0
  %1728 = load i32, i32* %1727, align 8
  switch i32 %1728, label %1951 [
    i32 0, label %1729
    i32 1, label %1827
  ]

1729:                                             ; preds = %1725
  %1730 = load i8, i8* %7, align 1
  %1731 = zext i8 %1730 to i32
  %1732 = icmp ne i32 %1731, 0
  br i1 %1732, label %1733, label %1742

1733:                                             ; preds = %1729
  %1734 = load i32*, i32** %28, align 8
  %1735 = load i32, i32* %45, align 4
  %1736 = load i32, i32* %46, align 4
  %1737 = load i8**, i8*** %12, align 8
  %1738 = call i32 @vrna_get_ptype_window(i32 noundef %1735, i32 noundef %1736, i8** noundef %1737)
  %1739 = zext i32 %1738 to i64
  %1740 = getelementptr inbounds i32, i32* %1734, i64 %1739
  %1741 = load i32, i32* %1740, align 4
  br label %1750

1742:                                             ; preds = %1729
  %1743 = load i32*, i32** %28, align 8
  %1744 = load i32, i32* %47, align 4
  %1745 = load i8*, i8** %11, align 8
  %1746 = call i32 @vrna_get_ptype(i32 noundef %1744, i8* noundef %1745)
  %1747 = zext i32 %1746 to i64
  %1748 = getelementptr inbounds i32, i32* %1743, i64 %1747
  %1749 = load i32, i32* %1748, align 4
  br label %1750

1750:                                             ; preds = %1742, %1733
  %1751 = phi i32 [ %1741, %1733 ], [ %1749, %1742 ]
  store i32 %1751, i32* %42, align 4
  %1752 = load i32, i32* %53, align 4
  %1753 = icmp ne i32 %1752, 0
  br i1 %1753, label %1754, label %1761

1754:                                             ; preds = %1750
  %1755 = load i32, i32* %42, align 4
  %1756 = icmp eq i32 %1755, 3
  br i1 %1756, label %1760, label %1757

1757:                                             ; preds = %1754
  %1758 = load i32, i32* %42, align 4
  %1759 = icmp eq i32 %1758, 4
  br i1 %1759, label %1760, label %1761

1760:                                             ; preds = %1757, %1754
  br label %2048

1761:                                             ; preds = %1757, %1750
  %1762 = load i32, i32* %43, align 4
  %1763 = icmp ne i32 %1762, 0
  br i1 %1763, label %1764, label %1789

1764:                                             ; preds = %1761
  %1765 = load i32*, i32** %17, align 8
  %1766 = load i32, i32* %5, align 4
  %1767 = sext i32 %1766 to i64
  %1768 = getelementptr inbounds i32, i32* %1765, i64 %1767
  %1769 = load i32, i32* %1768, align 4
  %1770 = load i32*, i32** %17, align 8
  %1771 = load i32, i32* %45, align 4
  %1772 = sext i32 %1771 to i64
  %1773 = getelementptr inbounds i32, i32* %1770, i64 %1772
  %1774 = load i32, i32* %1773, align 4
  %1775 = icmp ne i32 %1769, %1774
  br i1 %1775, label %1788, label %1776

1776:                                             ; preds = %1764
  %1777 = load i32*, i32** %17, align 8
  %1778 = load i32, i32* %6, align 4
  %1779 = sext i32 %1778 to i64
  %1780 = getelementptr inbounds i32, i32* %1777, i64 %1779
  %1781 = load i32, i32* %1780, align 4
  %1782 = load i32*, i32** %17, align 8
  %1783 = load i32, i32* %46, align 4
  %1784 = sext i32 %1783 to i64
  %1785 = getelementptr inbounds i32, i32* %1782, i64 %1784
  %1786 = load i32, i32* %1785, align 4
  %1787 = icmp ne i32 %1781, %1786
  br i1 %1787, label %1788, label %1789

1788:                                             ; preds = %1776, %1764
  store i32 10000000, i32* %23, align 4
  br label %1826

1789:                                             ; preds = %1776, %1761
  %1790 = load i32, i32* %50, align 4
  %1791 = load i32, i32* %51, align 4
  %1792 = load i32, i32* %41, align 4
  %1793 = load i32, i32* %42, align 4
  %1794 = load i16*, i16** %13, align 8
  %1795 = load i32, i32* %5, align 4
  %1796 = add nsw i32 %1795, 1
  %1797 = sext i32 %1796 to i64
  %1798 = getelementptr inbounds i16, i16* %1794, i64 %1797
  %1799 = load i16, i16* %1798, align 2
  %1800 = sext i16 %1799 to i32
  %1801 = load i16*, i16** %13, align 8
  %1802 = load i32, i32* %6, align 4
  %1803 = sub nsw i32 %1802, 1
  %1804 = sext i32 %1803 to i64
  %1805 = getelementptr inbounds i16, i16* %1801, i64 %1804
  %1806 = load i16, i16* %1805, align 2
  %1807 = sext i16 %1806 to i32
  %1808 = load i16*, i16** %13, align 8
  %1809 = load i32, i32* %45, align 4
  %1810 = sub nsw i32 %1809, 1
  %1811 = sext i32 %1810 to i64
  %1812 = getelementptr inbounds i16, i16* %1808, i64 %1811
  %1813 = load i16, i16* %1812, align 2
  %1814 = sext i16 %1813 to i32
  %1815 = load i16*, i16** %13, align 8
  %1816 = load i32, i32* %46, align 4
  %1817 = add nsw i32 %1816, 1
  %1818 = sext i32 %1817 to i64
  %1819 = getelementptr inbounds i16, i16* %1815, i64 %1818
  %1820 = load i16, i16* %1819, align 2
  %1821 = sext i16 %1820 to i32
  %1822 = load %struct.vrna_param_s*, %struct.vrna_param_s** %35, align 8
  %1823 = call i32 @E_IntLoop(i32 noundef %1790, i32 noundef %1791, i32 noundef %1792, i32 noundef %1793, i32 noundef %1800, i32 noundef %1807, i32 noundef %1814, i32 noundef %1821, %struct.vrna_param_s* noundef %1822)
  %1824 = load i32, i32* %23, align 4
  %1825 = add nsw i32 %1824, %1823
  store i32 %1825, i32* %23, align 4
  br label %1826

1826:                                             ; preds = %1789, %1788
  br label %1951

1827:                                             ; preds = %1725
  store i32 0, i32* %20, align 4
  br label %1828

1828:                                             ; preds = %1947, %1827
  %1829 = load i32, i32* %20, align 4
  %1830 = load i32, i32* %19, align 4
  %1831 = icmp ult i32 %1829, %1830
  br i1 %1831, label %1832, label %1950

1832:                                             ; preds = %1828
  %1833 = load i32**, i32*** %18, align 8
  %1834 = load i32, i32* %20, align 4
  %1835 = zext i32 %1834 to i64
  %1836 = getelementptr inbounds i32*, i32** %1833, i64 %1835
  %1837 = load i32*, i32** %1836, align 8
  %1838 = load i32, i32* %45, align 4
  %1839 = sub nsw i32 %1838, 1
  %1840 = sext i32 %1839 to i64
  %1841 = getelementptr inbounds i32, i32* %1837, i64 %1840
  %1842 = load i32, i32* %1841, align 4
  %1843 = load i32**, i32*** %18, align 8
  %1844 = load i32, i32* %20, align 4
  %1845 = zext i32 %1844 to i64
  %1846 = getelementptr inbounds i32*, i32** %1843, i64 %1845
  %1847 = load i32*, i32** %1846, align 8
  %1848 = load i32, i32* %5, align 4
  %1849 = sext i32 %1848 to i64
  %1850 = getelementptr inbounds i32, i32* %1847, i64 %1849
  %1851 = load i32, i32* %1850, align 4
  %1852 = sub i32 %1842, %1851
  store i32 %1852, i32* %56, align 4
  %1853 = load i32**, i32*** %18, align 8
  %1854 = load i32, i32* %20, align 4
  %1855 = zext i32 %1854 to i64
  %1856 = getelementptr inbounds i32*, i32** %1853, i64 %1855
  %1857 = load i32*, i32** %1856, align 8
  %1858 = load i32, i32* %6, align 4
  %1859 = sub nsw i32 %1858, 1
  %1860 = sext i32 %1859 to i64
  %1861 = getelementptr inbounds i32, i32* %1857, i64 %1860
  %1862 = load i32, i32* %1861, align 4
  %1863 = load i32**, i32*** %18, align 8
  %1864 = load i32, i32* %20, align 4
  %1865 = zext i32 %1864 to i64
  %1866 = getelementptr inbounds i32*, i32** %1863, i64 %1865
  %1867 = load i32*, i32** %1866, align 8
  %1868 = load i32, i32* %46, align 4
  %1869 = sext i32 %1868 to i64
  %1870 = getelementptr inbounds i32, i32* %1867, i64 %1869
  %1871 = load i32, i32* %1870, align 4
  %1872 = sub i32 %1862, %1871
  store i32 %1872, i32* %57, align 4
  %1873 = load i16**, i16*** %14, align 8
  %1874 = load i32, i32* %20, align 4
  %1875 = zext i32 %1874 to i64
  %1876 = getelementptr inbounds i16*, i16** %1873, i64 %1875
  %1877 = load i16*, i16** %1876, align 8
  %1878 = load i32, i32* %46, align 4
  %1879 = sext i32 %1878 to i64
  %1880 = getelementptr inbounds i16, i16* %1877, i64 %1879
  %1881 = load i16, i16* %1880, align 2
  %1882 = sext i16 %1881 to i32
  %1883 = load i16**, i16*** %14, align 8
  %1884 = load i32, i32* %20, align 4
  %1885 = zext i32 %1884 to i64
  %1886 = getelementptr inbounds i16*, i16** %1883, i64 %1885
  %1887 = load i16*, i16** %1886, align 8
  %1888 = load i32, i32* %45, align 4
  %1889 = sext i32 %1888 to i64
  %1890 = getelementptr inbounds i16, i16* %1887, i64 %1889
  %1891 = load i16, i16* %1890, align 2
  %1892 = sext i16 %1891 to i32
  %1893 = load %struct.vrna_md_s*, %struct.vrna_md_s** %36, align 8
  %1894 = call i32 @vrna_get_ptype_md(i32 noundef %1882, i32 noundef %1892, %struct.vrna_md_s* noundef %1893)
  store i32 %1894, i32* %42, align 4
  %1895 = load i32, i32* %56, align 4
  %1896 = load i32, i32* %57, align 4
  %1897 = load i32*, i32** %44, align 8
  %1898 = load i32, i32* %20, align 4
  %1899 = zext i32 %1898 to i64
  %1900 = getelementptr inbounds i32, i32* %1897, i64 %1899
  %1901 = load i32, i32* %1900, align 4
  %1902 = load i32, i32* %42, align 4
  %1903 = load i16**, i16*** %16, align 8
  %1904 = load i32, i32* %20, align 4
  %1905 = zext i32 %1904 to i64
  %1906 = getelementptr inbounds i16*, i16** %1903, i64 %1905
  %1907 = load i16*, i16** %1906, align 8
  %1908 = load i32, i32* %5, align 4
  %1909 = sext i32 %1908 to i64
  %1910 = getelementptr inbounds i16, i16* %1907, i64 %1909
  %1911 = load i16, i16* %1910, align 2
  %1912 = sext i16 %1911 to i32
  %1913 = load i16**, i16*** %15, align 8
  %1914 = load i32, i32* %20, align 4
  %1915 = zext i32 %1914 to i64
  %1916 = getelementptr inbounds i16*, i16** %1913, i64 %1915
  %1917 = load i16*, i16** %1916, align 8
  %1918 = load i32, i32* %6, align 4
  %1919 = sext i32 %1918 to i64
  %1920 = getelementptr inbounds i16, i16* %1917, i64 %1919
  %1921 = load i16, i16* %1920, align 2
  %1922 = sext i16 %1921 to i32
  %1923 = load i16**, i16*** %15, align 8
  %1924 = load i32, i32* %20, align 4
  %1925 = zext i32 %1924 to i64
  %1926 = getelementptr inbounds i16*, i16** %1923, i64 %1925
  %1927 = load i16*, i16** %1926, align 8
  %1928 = load i32, i32* %45, align 4
  %1929 = sext i32 %1928 to i64
  %1930 = getelementptr inbounds i16, i16* %1927, i64 %1929
  %1931 = load i16, i16* %1930, align 2
  %1932 = sext i16 %1931 to i32
  %1933 = load i16**, i16*** %16, align 8
  %1934 = load i32, i32* %20, align 4
  %1935 = zext i32 %1934 to i64
  %1936 = getelementptr inbounds i16*, i16** %1933, i64 %1935
  %1937 = load i16*, i16** %1936, align 8
  %1938 = load i32, i32* %46, align 4
  %1939 = sext i32 %1938 to i64
  %1940 = getelementptr inbounds i16, i16* %1937, i64 %1939
  %1941 = load i16, i16* %1940, align 2
  %1942 = sext i16 %1941 to i32
  %1943 = load %struct.vrna_param_s*, %struct.vrna_param_s** %35, align 8
  %1944 = call i32 @E_IntLoop(i32 noundef %1895, i32 noundef %1896, i32 noundef %1901, i32 noundef %1902, i32 noundef %1912, i32 noundef %1922, i32 noundef %1932, i32 noundef %1942, %struct.vrna_param_s* noundef %1943)
  %1945 = load i32, i32* %23, align 4
  %1946 = add nsw i32 %1945, %1944
  store i32 %1946, i32* %23, align 4
  br label %1947

1947:                                             ; preds = %1832
  %1948 = load i32, i32* %20, align 4
  %1949 = add i32 %1948, 1
  store i32 %1949, i32* %20, align 4
  br label %1828, !llvm.loop !11

1950:                                             ; preds = %1828
  br label %1951

1951:                                             ; preds = %1725, %1950, %1826
  %1952 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %40, i32 0, i32 16
  %1953 = load i32 (i32, i32, i32, i32, %struct.sc_int_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %1952, align 8
  %1954 = icmp ne i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* %1953, null
  br i1 %1954, label %1955, label %1965

1955:                                             ; preds = %1951
  %1956 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %40, i32 0, i32 16
  %1957 = load i32 (i32, i32, i32, i32, %struct.sc_int_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %1956, align 8
  %1958 = load i32, i32* %5, align 4
  %1959 = load i32, i32* %6, align 4
  %1960 = load i32, i32* %45, align 4
  %1961 = load i32, i32* %46, align 4
  %1962 = call i32 %1957(i32 noundef %1958, i32 noundef %1959, i32 noundef %1960, i32 noundef %1961, %struct.sc_int_dat* noundef %40)
  %1963 = load i32, i32* %23, align 4
  %1964 = add nsw i32 %1963, %1962
  store i32 %1964, i32* %23, align 4
  br label %1965

1965:                                             ; preds = %1955, %1951
  %1966 = load i32, i32* %22, align 4
  %1967 = load i32, i32* %23, align 4
  %1968 = icmp slt i32 %1966, %1967
  br i1 %1968, label %1969, label %1971

1969:                                             ; preds = %1965
  %1970 = load i32, i32* %22, align 4
  br label %1973

1971:                                             ; preds = %1965
  %1972 = load i32, i32* %23, align 4
  br label %1973

1973:                                             ; preds = %1971, %1969
  %1974 = phi i32 [ %1970, %1969 ], [ %1972, %1971 ]
  store i32 %1974, i32* %22, align 4
  %1975 = load i32, i32* %29, align 4
  %1976 = icmp ne i32 %1975, 0
  br i1 %1976, label %1977, label %2045

1977:                                             ; preds = %1973
  %1978 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %37, align 8
  %1979 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %1978, i32 0, i32 10
  %1980 = load i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %1979, align 8
  %1981 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %1982 = load i32, i32* %5, align 4
  %1983 = add nsw i32 %1982, 1
  %1984 = load i32, i32* %45, align 4
  %1985 = sub nsw i32 %1984, 1
  %1986 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %37, align 8
  %1987 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %1986, i32 0, i32 12
  %1988 = load i8*, i8** %1987, align 8
  %1989 = call i32 %1980(%struct.vrna_fc_s* noundef %1981, i32 noundef %1983, i32 noundef %1985, i32 noundef 4, i8* noundef %1988)
  store i32 %1989, i32* %58, align 4
  %1990 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %37, align 8
  %1991 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %1990, i32 0, i32 10
  %1992 = load i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %1991, align 8
  %1993 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %1994 = load i32, i32* %46, align 4
  %1995 = add nsw i32 %1994, 1
  %1996 = load i32, i32* %6, align 4
  %1997 = sub nsw i32 %1996, 1
  %1998 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %37, align 8
  %1999 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %1998, i32 0, i32 12
  %2000 = load i8*, i8** %1999, align 8
  %2001 = call i32 %1992(%struct.vrna_fc_s* noundef %1993, i32 noundef %1995, i32 noundef %1997, i32 noundef 4, i8* noundef %2000)
  store i32 %2001, i32* %59, align 4
  %2002 = load i32, i32* %22, align 4
  %2003 = load i32, i32* %23, align 4
  %2004 = load i32, i32* %58, align 4
  %2005 = add nsw i32 %2003, %2004
  %2006 = icmp slt i32 %2002, %2005
  br i1 %2006, label %2007, label %2009

2007:                                             ; preds = %1977
  %2008 = load i32, i32* %22, align 4
  br label %2013

2009:                                             ; preds = %1977
  %2010 = load i32, i32* %23, align 4
  %2011 = load i32, i32* %58, align 4
  %2012 = add nsw i32 %2010, %2011
  br label %2013

2013:                                             ; preds = %2009, %2007
  %2014 = phi i32 [ %2008, %2007 ], [ %2012, %2009 ]
  store i32 %2014, i32* %22, align 4
  %2015 = load i32, i32* %22, align 4
  %2016 = load i32, i32* %23, align 4
  %2017 = load i32, i32* %59, align 4
  %2018 = add nsw i32 %2016, %2017
  %2019 = icmp slt i32 %2015, %2018
  br i1 %2019, label %2020, label %2022

2020:                                             ; preds = %2013
  %2021 = load i32, i32* %22, align 4
  br label %2026

2022:                                             ; preds = %2013
  %2023 = load i32, i32* %23, align 4
  %2024 = load i32, i32* %59, align 4
  %2025 = add nsw i32 %2023, %2024
  br label %2026

2026:                                             ; preds = %2022, %2020
  %2027 = phi i32 [ %2021, %2020 ], [ %2025, %2022 ]
  store i32 %2027, i32* %22, align 4
  %2028 = load i32, i32* %22, align 4
  %2029 = load i32, i32* %23, align 4
  %2030 = load i32, i32* %58, align 4
  %2031 = add nsw i32 %2029, %2030
  %2032 = load i32, i32* %59, align 4
  %2033 = add nsw i32 %2031, %2032
  %2034 = icmp slt i32 %2028, %2033
  br i1 %2034, label %2035, label %2037

2035:                                             ; preds = %2026
  %2036 = load i32, i32* %22, align 4
  br label %2043

2037:                                             ; preds = %2026
  %2038 = load i32, i32* %23, align 4
  %2039 = load i32, i32* %58, align 4
  %2040 = add nsw i32 %2038, %2039
  %2041 = load i32, i32* %59, align 4
  %2042 = add nsw i32 %2040, %2041
  br label %2043

2043:                                             ; preds = %2037, %2035
  %2044 = phi i32 [ %2036, %2035 ], [ %2042, %2037 ]
  store i32 %2044, i32* %22, align 4
  br label %2045

2045:                                             ; preds = %2043, %1973
  br label %2046

2046:                                             ; preds = %2045, %1721
  br label %2047

2047:                                             ; preds = %2046, %1689, %1682
  br label %2048

2048:                                             ; preds = %2047, %1760
  %2049 = load i32, i32* %45, align 4
  %2050 = add nsw i32 %2049, 1
  store i32 %2050, i32* %45, align 4
  %2051 = load i32, i32* %50, align 4
  %2052 = add nsw i32 %2051, 1
  store i32 %2052, i32* %50, align 4
  %2053 = load i32, i32* %47, align 4
  %2054 = add nsw i32 %2053, 1
  store i32 %2054, i32* %47, align 4
  br label %1654, !llvm.loop !12

2055:                                             ; preds = %1654
  %2056 = load i32, i32* %21, align 4
  %2057 = load i32, i32* %46, align 4
  %2058 = mul i32 %2056, %2057
  %2059 = load i8*, i8** %9, align 8
  %2060 = zext i32 %2058 to i64
  %2061 = sub i64 0, %2060
  %2062 = getelementptr inbounds i8, i8* %2059, i64 %2061
  store i8* %2062, i8** %9, align 8
  br label %2063

2063:                                             ; preds = %2055
  %2064 = load i32, i32* %46, align 4
  %2065 = add nsw i32 %2064, -1
  store i32 %2065, i32* %46, align 4
  %2066 = load i32, i32* %51, align 4
  %2067 = add nsw i32 %2066, 1
  store i32 %2067, i32* %51, align 4
  br label %1577, !llvm.loop !13

2068:                                             ; preds = %1590, %1577
  %2069 = load i32, i32* %30, align 4
  %2070 = icmp ne i32 %2069, 0
  br i1 %2070, label %2071, label %2159

2071:                                             ; preds = %2068
  store i32 10000000, i32* %23, align 4
  %2072 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %2073 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %2072, i32 0, i32 0
  %2074 = load i32, i32* %2073, align 8
  switch i32 %2074, label %2149 [
    i32 0, label %2075
    i32 1, label %2112
  ]

2075:                                             ; preds = %2071
  %2076 = load i8, i8* %7, align 1
  %2077 = icmp ne i8 %2076, 0
  br i1 %2077, label %2078, label %2089

2078:                                             ; preds = %2075
  %2079 = load i32, i32* %5, align 4
  %2080 = load i32, i32* %6, align 4
  %2081 = load i32, i32* %41, align 4
  %2082 = load i16*, i16** %13, align 8
  %2083 = load i32**, i32*** %34, align 8
  %2084 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %2085 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %2084, i32 0, i32 34
  %2086 = load i32, i32* %2085, align 8
  %2087 = load %struct.vrna_param_s*, %struct.vrna_param_s** %35, align 8
  %2088 = call i32 @E_GQuad_IntLoop_L(i32 noundef %2079, i32 noundef %2080, i32 noundef %2081, i16* noundef %2082, i32** noundef %2083, i32 noundef %2086, %struct.vrna_param_s* noundef %2087)
  store i32 %2088, i32* %23, align 4
  br label %2111

2089:                                             ; preds = %2075
  %2090 = load i32*, i32** %17, align 8
  %2091 = load i32, i32* %6, align 4
  %2092 = sext i32 %2091 to i64
  %2093 = getelementptr inbounds i32, i32* %2090, i64 %2092
  %2094 = load i32, i32* %2093, align 4
  %2095 = load i32*, i32** %17, align 8
  %2096 = load i32, i32* %5, align 4
  %2097 = sext i32 %2096 to i64
  %2098 = getelementptr inbounds i32, i32* %2095, i64 %2097
  %2099 = load i32, i32* %2098, align 4
  %2100 = icmp eq i32 %2094, %2099
  br i1 %2100, label %2101, label %2110

2101:                                             ; preds = %2089
  %2102 = load i32, i32* %5, align 4
  %2103 = load i32, i32* %6, align 4
  %2104 = load i32, i32* %41, align 4
  %2105 = load i16*, i16** %13, align 8
  %2106 = load i32*, i32** %27, align 8
  %2107 = load i32*, i32** %24, align 8
  %2108 = load %struct.vrna_param_s*, %struct.vrna_param_s** %35, align 8
  %2109 = call i32 @E_GQuad_IntLoop(i32 noundef %2102, i32 noundef %2103, i32 noundef %2104, i16* noundef %2105, i32* noundef %2106, i32* noundef %2107, %struct.vrna_param_s* noundef %2108)
  store i32 %2109, i32* %23, align 4
  br label %2110

2110:                                             ; preds = %2101, %2089
  br label %2111

2111:                                             ; preds = %2110, %2078
  br label %2149

2112:                                             ; preds = %2071
  %2113 = load i8, i8* %7, align 1
  %2114 = icmp ne i8 %2113, 0
  br i1 %2114, label %2115, label %2131

2115:                                             ; preds = %2112
  %2116 = load i32, i32* %5, align 4
  %2117 = load i32, i32* %6, align 4
  %2118 = load i32*, i32** %44, align 8
  %2119 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %2120 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %2119, i32 0, i32 24
  %2121 = bitcast %union.anon.9* %2120 to %struct.anon.14*
  %2122 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %2121, i32 0, i32 3
  %2123 = load i16*, i16** %2122, align 8
  %2124 = load i16**, i16*** %15, align 8
  %2125 = load i16**, i16*** %16, align 8
  %2126 = load i32**, i32*** %18, align 8
  %2127 = load i32**, i32*** %34, align 8
  %2128 = load i32, i32* %19, align 4
  %2129 = load %struct.vrna_param_s*, %struct.vrna_param_s** %35, align 8
  %2130 = call i32 @E_GQuad_IntLoop_L_comparative(i32 noundef %2116, i32 noundef %2117, i32* noundef %2118, i16* noundef %2123, i16** noundef %2124, i16** noundef %2125, i32** noundef %2126, i32** noundef %2127, i32 noundef %2128, %struct.vrna_param_s* noundef %2129)
  store i32 %2130, i32* %23, align 4
  br label %2148

2131:                                             ; preds = %2112
  %2132 = load i32, i32* %5, align 4
  %2133 = load i32, i32* %6, align 4
  %2134 = load i32*, i32** %44, align 8
  %2135 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %2136 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %2135, i32 0, i32 24
  %2137 = bitcast %union.anon.9* %2136 to %struct.anon.14*
  %2138 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %2137, i32 0, i32 3
  %2139 = load i16*, i16** %2138, align 8
  %2140 = load i16**, i16*** %15, align 8
  %2141 = load i16**, i16*** %16, align 8
  %2142 = load i32**, i32*** %18, align 8
  %2143 = load i32*, i32** %27, align 8
  %2144 = load i32*, i32** %24, align 8
  %2145 = load i32, i32* %19, align 4
  %2146 = load %struct.vrna_param_s*, %struct.vrna_param_s** %35, align 8
  %2147 = call i32 @E_GQuad_IntLoop_comparative(i32 noundef %2132, i32 noundef %2133, i32* noundef %2134, i16* noundef %2139, i16** noundef %2140, i16** noundef %2141, i32** noundef %2142, i32* noundef %2143, i32* noundef %2144, i32 noundef %2145, %struct.vrna_param_s* noundef %2146)
  store i32 %2147, i32* %23, align 4
  br label %2148

2148:                                             ; preds = %2131, %2115
  br label %2149

2149:                                             ; preds = %2071, %2148, %2111
  %2150 = load i32, i32* %22, align 4
  %2151 = load i32, i32* %23, align 4
  %2152 = icmp slt i32 %2150, %2151
  br i1 %2152, label %2153, label %2155

2153:                                             ; preds = %2149
  %2154 = load i32, i32* %22, align 4
  br label %2157

2155:                                             ; preds = %2149
  %2156 = load i32, i32* %23, align 4
  br label %2157

2157:                                             ; preds = %2155, %2153
  %2158 = phi i32 [ %2154, %2153 ], [ %2156, %2155 ]
  store i32 %2158, i32* %22, align 4
  br label %2159

2159:                                             ; preds = %2157, %2068
  %2160 = load i32*, i32** %44, align 8
  %2161 = bitcast i32* %2160 to i8*
  call void @free(i8* noundef %2161) #3
  br label %2162

2162:                                             ; preds = %2159, %750
  br label %2163

2163:                                             ; preds = %2162, %352
  call void @free_sc_int(%struct.sc_int_dat* noundef %40)
  %2164 = load i32, i32* %22, align 4
  ret i32 %2164
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_E_ext_int_loop(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, i32* noundef %3, i32* noundef %4) #0 {
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  store i32 10000000, i32* %11, align 4
  %12 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %13 = icmp ne %struct.vrna_fc_s* %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  %15 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %8, align 4
  %18 = load i32*, i32** %9, align 8
  %19 = load i32*, i32** %10, align 8
  %20 = call i32 @E_ext_internal_loop(%struct.vrna_fc_s* noundef %15, i32 noundef %16, i32 noundef %17, i32* noundef %18, i32* noundef %19)
  store i32 %20, i32* %11, align 4
  br label %21

21:                                               ; preds = %14, %5
  %22 = load i32, i32* %11, align 4
  ret i32 %22
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @E_ext_internal_loop(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, i32* noundef %3, i32* noundef %4) #0 {
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8*, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32*, align 8
  %28 = alloca i16**, align 8
  %29 = alloca %struct.vrna_md_s*, align 8
  %30 = alloca %struct.vrna_param_s*, align 8
  %31 = alloca i8 (i32, i32, i32, i32, i8*)*, align 8
  %32 = alloca %struct.hc_int_def_dat, align 8
  %33 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  %34 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %35 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %19, align 4
  %37 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %38 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %5
  br label %48

42:                                               ; preds = %5
  %43 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %44 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %43, i32 0, i32 24
  %45 = bitcast %union.anon.9* %44 to %struct.anon.14*
  %46 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 8
  br label %48

48:                                               ; preds = %42, %41
  %49 = phi i32 [ 1, %41 ], [ %47, %42 ]
  store i32 %49, i32* %24, align 4
  %50 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %51 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %61

55:                                               ; preds = %48
  %56 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %57 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %56, i32 0, i32 24
  %58 = bitcast %union.anon.9* %57 to %struct.anon.14*
  %59 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %58, i32 0, i32 4
  %60 = load i16**, i16*** %59, align 8
  br label %61

61:                                               ; preds = %55, %54
  %62 = phi i16** [ null, %54 ], [ %60, %55 ]
  store i16** %62, i16*** %28, align 8
  %63 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %64 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %63, i32 0, i32 17
  %65 = load i32*, i32** %64, align 8
  store i32* %65, i32** %20, align 8
  %66 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %67 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %66, i32 0, i32 12
  %68 = load %struct.vrna_mx_mfe_s*, %struct.vrna_mx_mfe_s** %67, align 8
  %69 = getelementptr inbounds %struct.vrna_mx_mfe_s, %struct.vrna_mx_mfe_s* %68, i32 0, i32 3
  %70 = bitcast %union.anon.1* %69 to %struct.anon.2*
  %71 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %70, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8
  store i32* %72, i32** %22, align 8
  %73 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %74 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %73, i32 0, i32 11
  %75 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %74, align 8
  %76 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %75, i32 0, i32 3
  %77 = bitcast %union.anon* %76 to %struct.anon*
  %78 = getelementptr inbounds %struct.anon, %struct.anon* %77, i32 0, i32 0
  %79 = load i8*, i8** %78, align 8
  store i8* %79, i8** %25, align 8
  %80 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %81 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %80, i32 0, i32 11
  %82 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %81, align 8
  %83 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %82, i32 0, i32 6
  %84 = load i32*, i32** %83, align 8
  store i32* %84, i32** %21, align 8
  %85 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %86 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %85, i32 0, i32 14
  %87 = load %struct.vrna_param_s*, %struct.vrna_param_s** %86, align 8
  store %struct.vrna_param_s* %87, %struct.vrna_param_s** %30, align 8
  %88 = load %struct.vrna_param_s*, %struct.vrna_param_s** %30, align 8
  %89 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %88, i32 0, i32 36
  store %struct.vrna_md_s* %89, %struct.vrna_md_s** %29, align 8
  %90 = load %struct.vrna_md_s*, %struct.vrna_md_s** %29, align 8
  %91 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %90, i32 0, i32 18
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %23, align 4
  store i32* null, i32** %27, align 8
  store i32 10000000, i32* %13, align 4
  %93 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %94 = call i8 (i32, i32, i32, i32, i8*)* @prepare_hc_int_def(%struct.vrna_fc_s* noundef %93, %struct.hc_int_def_dat* noundef %32)
  store i8 (i32, i32, i32, i32, i8*)* %94, i8 (i32, i32, i32, i32, i8*)** %31, align 8
  %95 = load i8*, i8** %25, align 8
  %96 = load i32, i32* %19, align 4
  %97 = load i32, i32* %7, align 4
  %98 = mul nsw i32 %96, %97
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %95, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %306

107:                                              ; preds = %61
  %108 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %109 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 8
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %154

112:                                              ; preds = %107
  %113 = load i32, i32* %24, align 4
  %114 = sext i32 %113 to i64
  %115 = mul i64 4, %114
  %116 = trunc i64 %115 to i32
  %117 = call i8* @vrna_alloc(i32 noundef %116)
  %118 = bitcast i8* %117 to i32*
  store i32* %118, i32** %27, align 8
  store i32 0, i32* %14, align 4
  br label %119

119:                                              ; preds = %150, %112
  %120 = load i32, i32* %14, align 4
  %121 = load i32, i32* %24, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %153

123:                                              ; preds = %119
  %124 = load i16**, i16*** %28, align 8
  %125 = load i32, i32* %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16*, i16** %124, i64 %126
  %128 = load i16*, i16** %127, align 8
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, i16* %128, i64 %130
  %132 = load i16, i16* %131, align 2
  %133 = sext i16 %132 to i32
  %134 = load i16**, i16*** %28, align 8
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16*, i16** %134, i64 %136
  %138 = load i16*, i16** %137, align 8
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i16, i16* %138, i64 %140
  %142 = load i16, i16* %141, align 2
  %143 = sext i16 %142 to i32
  %144 = load %struct.vrna_md_s*, %struct.vrna_md_s** %29, align 8
  %145 = call i32 @vrna_get_ptype_md(i32 noundef %133, i32 noundef %143, %struct.vrna_md_s* noundef %144)
  %146 = load i32*, i32** %27, align 8
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  store i32 %145, i32* %149, align 4
  br label %150

150:                                              ; preds = %123
  %151 = load i32, i32* %14, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %14, align 4
  br label %119, !llvm.loop !14

153:                                              ; preds = %119
  br label %154

154:                                              ; preds = %153, %107
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %12, align 4
  br label %157

157:                                              ; preds = %302, %154
  %158 = load i32, i32* %12, align 4
  %159 = load i32, i32* %19, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %305

161:                                              ; preds = %157
  %162 = load i32, i32* %12, align 4
  %163 = load i32, i32* %8, align 4
  %164 = sub nsw i32 %162, %163
  %165 = sub nsw i32 %164, 1
  store i32 %165, i32* %15, align 4
  %166 = load i32, i32* %15, align 4
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %166, %167
  %169 = sub nsw i32 %168, 1
  %170 = icmp sgt i32 %169, 30
  br i1 %170, label %171, label %172

171:                                              ; preds = %161
  br label %305

172:                                              ; preds = %161
  %173 = load i32*, i32** %21, align 8
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %173, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %15, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %172
  br label %305

182:                                              ; preds = %172
  %183 = load i32, i32* %15, align 4
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %183, %184
  %186 = sub nsw i32 %185, 1
  %187 = load i32, i32* %19, align 4
  %188 = add nsw i32 %186, %187
  %189 = sub nsw i32 %188, 30
  store i32 %189, i32* %17, align 4
  %190 = load i32, i32* %17, align 4
  %191 = load i32, i32* %12, align 4
  %192 = load i32, i32* %23, align 4
  %193 = add nsw i32 %191, %192
  %194 = add nsw i32 %193, 1
  %195 = icmp slt i32 %190, %194
  br i1 %195, label %196, label %201

196:                                              ; preds = %182
  %197 = load i32, i32* %12, align 4
  %198 = load i32, i32* %23, align 4
  %199 = add nsw i32 %197, %198
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %17, align 4
  br label %201

201:                                              ; preds = %196, %182
  %202 = load i32, i32* %19, align 4
  store i32 %202, i32* %11, align 4
  br label %203

203:                                              ; preds = %298, %201
  %204 = load i32, i32* %11, align 4
  %205 = load i32, i32* %17, align 4
  %206 = icmp sge i32 %204, %205
  br i1 %206, label %207, label %301

207:                                              ; preds = %203
  %208 = load i32, i32* %7, align 4
  %209 = sub nsw i32 %208, 1
  %210 = load i32, i32* %19, align 4
  %211 = add nsw i32 %209, %210
  %212 = load i32, i32* %11, align 4
  %213 = sub nsw i32 %211, %212
  store i32 %213, i32* %16, align 4
  %214 = load i32*, i32** %21, align 8
  %215 = load i32, i32* %11, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %214, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %16, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %207
  br label %301

223:                                              ; preds = %207
  %224 = load i32, i32* %15, align 4
  %225 = load i32, i32* %16, align 4
  %226 = add nsw i32 %224, %225
  %227 = icmp sgt i32 %226, 30
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  br label %298

229:                                              ; preds = %223
  %230 = load i32*, i32** %20, align 8
  %231 = load i32, i32* %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %230, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %12, align 4
  %236 = add nsw i32 %234, %235
  store i32 %236, i32* %33, align 4
  %237 = load i8*, i8** %25, align 8
  %238 = load i32, i32* %19, align 4
  %239 = load i32, i32* %12, align 4
  %240 = mul nsw i32 %238, %239
  %241 = load i32, i32* %11, align 4
  %242 = add nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, i8* %237, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = zext i8 %245 to i32
  %247 = and i32 %246, 4
  %248 = trunc i32 %247 to i8
  store i8 %248, i8* %26, align 1
  %249 = load i8, i8* %26, align 1
  %250 = zext i8 %249 to i32
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %297

252:                                              ; preds = %229
  %253 = load i8 (i32, i32, i32, i32, i8*)*, i8 (i32, i32, i32, i32, i8*)** %31, align 8
  %254 = load i32, i32* %7, align 4
  %255 = load i32, i32* %8, align 4
  %256 = load i32, i32* %12, align 4
  %257 = load i32, i32* %11, align 4
  %258 = bitcast %struct.hc_int_def_dat* %32 to i8*
  %259 = call zeroext i8 %253(i32 noundef %254, i32 noundef %255, i32 noundef %256, i32 noundef %257, i8* noundef %258)
  %260 = zext i8 %259 to i32
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %297

262:                                              ; preds = %252
  %263 = load i32*, i32** %22, align 8
  %264 = load i32, i32* %33, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %263, i64 %265
  %267 = load i32, i32* %266, align 4
  store i32 %267, i32* %18, align 4
  %268 = load i32, i32* %18, align 4
  %269 = icmp slt i32 %268, 10000000
  br i1 %269, label %270, label %296

270:                                              ; preds = %262
  %271 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %272 = load i32, i32* %7, align 4
  %273 = load i32, i32* %8, align 4
  %274 = load i32, i32* %12, align 4
  %275 = load i32, i32* %11, align 4
  %276 = call i32 @eval_ext_int_loop(%struct.vrna_fc_s* noundef %271, i32 noundef %272, i32 noundef %273, i32 noundef %274, i32 noundef %275)
  %277 = load i32, i32* %18, align 4
  %278 = add nsw i32 %277, %276
  store i32 %278, i32* %18, align 4
  %279 = load i32, i32* %18, align 4
  %280 = load i32, i32* %13, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %295

282:                                              ; preds = %270
  %283 = load i32, i32* %18, align 4
  store i32 %283, i32* %13, align 4
  %284 = load i32*, i32** %9, align 8
  %285 = icmp ne i32* %284, null
  br i1 %285, label %286, label %294

286:                                              ; preds = %282
  %287 = load i32*, i32** %10, align 8
  %288 = icmp ne i32* %287, null
  br i1 %288, label %289, label %294

289:                                              ; preds = %286
  %290 = load i32, i32* %12, align 4
  %291 = load i32*, i32** %9, align 8
  store i32 %290, i32* %291, align 4
  %292 = load i32, i32* %11, align 4
  %293 = load i32*, i32** %10, align 8
  store i32 %292, i32* %293, align 4
  br label %294

294:                                              ; preds = %289, %286, %282
  br label %295

295:                                              ; preds = %294, %270
  br label %296

296:                                              ; preds = %295, %262
  br label %297

297:                                              ; preds = %296, %252, %229
  br label %298

298:                                              ; preds = %297, %228
  %299 = load i32, i32* %11, align 4
  %300 = add nsw i32 %299, -1
  store i32 %300, i32* %11, align 4
  br label %203, !llvm.loop !15

301:                                              ; preds = %222, %203
  br label %302

302:                                              ; preds = %301
  %303 = load i32, i32* %12, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %12, align 4
  br label %157, !llvm.loop !16

305:                                              ; preds = %181, %171, %157
  br label %306

306:                                              ; preds = %305, %61
  %307 = load i32*, i32** %27, align 8
  %308 = bitcast i32* %307 to i8*
  call void @free(i8* noundef %308) #3
  %309 = load i32, i32* %13, align 4
  ret i32 %309
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_E_stack(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 10000000, i32* %7, align 4
  %8 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %9 = icmp ne %struct.vrna_fc_s* %8, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  %11 = load i32, i32* %5, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sub nsw i32 %18, %19
  %21 = icmp sgt i32 %20, 3
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = call i32 @E_stack(%struct.vrna_fc_s* noundef %23, i32 noundef %24, i32 noundef %25)
  store i32 %26, i32* %7, align 4
  br label %27

27:                                               ; preds = %22, %17, %13, %10, %3
  %28 = load i32, i32* %7, align 4
  ret i32 %28
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @E_stack(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8*, align 8
  %14 = alloca i8**, align 8
  %15 = alloca i16**, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
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
  %29 = alloca %struct.vrna_param_s*, align 8
  %30 = alloca %struct.vrna_md_s*, align 8
  %31 = alloca i8 (i32, i32, i32, i32, i8*)*, align 8
  %32 = alloca %struct.hc_int_def_dat, align 8
  %33 = alloca %struct.sc_int_dat, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 10000000, i32* %20, align 4
  %34 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %35 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %34, i32 0, i32 11
  %36 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %35, align 8
  %37 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = icmp eq i32 %38, 1
  %40 = zext i1 %39 to i64
  %41 = select i1 %39, i32 1, i32 0
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %7, align 1
  %43 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %44 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %16, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %23, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %24, align 4
  %50 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %51 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %3
  br label %61

55:                                               ; preds = %3
  %56 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %57 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %56, i32 0, i32 24
  %58 = bitcast %union.anon.9* %57 to %struct.anon.14*
  %59 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 8
  br label %61

61:                                               ; preds = %55, %54
  %62 = phi i32 [ 1, %54 ], [ %60, %55 ]
  store i32 %62, i32* %26, align 4
  %63 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %64 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %63, i32 0, i32 3
  %65 = load i32*, i32** %64, align 8
  store i32* %65, i32** %17, align 8
  %66 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %67 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  br label %77

71:                                               ; preds = %61
  %72 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %73 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %72, i32 0, i32 24
  %74 = bitcast %union.anon.9* %73 to %struct.anon.14*
  %75 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %74, i32 0, i32 4
  %76 = load i16**, i16*** %75, align 8
  br label %77

77:                                               ; preds = %71, %70
  %78 = phi i16** [ null, %70 ], [ %76, %71 ]
  store i16** %78, i16*** %15, align 8
  %79 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %80 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %77
  %84 = load i8, i8* %7, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  br label %94

88:                                               ; preds = %83
  %89 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %90 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %89, i32 0, i32 24
  %91 = bitcast %union.anon.9* %90 to %struct.anon.10*
  %92 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %91, i32 0, i32 3
  %93 = load i8*, i8** %92, align 8
  br label %94

94:                                               ; preds = %88, %87
  %95 = phi i8* [ null, %87 ], [ %93, %88 ]
  br label %97

96:                                               ; preds = %77
  br label %97

97:                                               ; preds = %96, %94
  %98 = phi i8* [ %95, %94 ], [ null, %96 ]
  store i8* %98, i8** %13, align 8
  %99 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %100 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %97
  %104 = load i8, i8* %7, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %109 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %108, i32 0, i32 35
  %110 = load i8**, i8*** %109, align 8
  br label %112

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111, %107
  %113 = phi i8** [ %110, %107 ], [ null, %111 ]
  br label %115

114:                                              ; preds = %97
  br label %115

115:                                              ; preds = %114, %112
  %116 = phi i8** [ %113, %112 ], [ null, %114 ]
  store i8** %116, i8*** %14, align 8
  %117 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %118 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %117, i32 0, i32 14
  %119 = load %struct.vrna_param_s*, %struct.vrna_param_s** %118, align 8
  store %struct.vrna_param_s* %119, %struct.vrna_param_s** %29, align 8
  %120 = load %struct.vrna_param_s*, %struct.vrna_param_s** %29, align 8
  %121 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %120, i32 0, i32 36
  store %struct.vrna_md_s* %121, %struct.vrna_md_s** %30, align 8
  %122 = load %struct.vrna_md_s*, %struct.vrna_md_s** %30, align 8
  %123 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %122, i32 0, i32 25
  %124 = getelementptr inbounds [8 x i32], [8 x i32]* %123, i64 0, i64 0
  store i32* %124, i32** %27, align 8
  %125 = load i8, i8* %7, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %115
  br label %133

129:                                              ; preds = %115
  %130 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %131 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %130, i32 0, i32 17
  %132 = load i32*, i32** %131, align 8
  br label %133

133:                                              ; preds = %129, %128
  %134 = phi i32* [ null, %128 ], [ %132, %129 ]
  store i32* %134, i32** %28, align 8
  %135 = load i8, i8* %7, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  br label %147

139:                                              ; preds = %133
  %140 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %141 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %140, i32 0, i32 11
  %142 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %141, align 8
  %143 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %142, i32 0, i32 3
  %144 = bitcast %union.anon* %143 to %struct.anon*
  %145 = getelementptr inbounds %struct.anon, %struct.anon* %144, i32 0, i32 0
  %146 = load i8*, i8** %145, align 8
  br label %147

147:                                              ; preds = %139, %138
  %148 = phi i8* [ null, %138 ], [ %146, %139 ]
  store i8* %148, i8** %10, align 8
  %149 = load i8, i8* %7, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %160

152:                                              ; preds = %147
  %153 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %154 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %153, i32 0, i32 11
  %155 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %154, align 8
  %156 = getelementptr inbounds %struct.vrna_hc_s, %struct.vrna_hc_s* %155, i32 0, i32 3
  %157 = bitcast %union.anon* %156 to %struct.anon.0*
  %158 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %157, i32 0, i32 0
  %159 = load i8**, i8*** %158, align 8
  br label %161

160:                                              ; preds = %147
  br label %161

161:                                              ; preds = %160, %152
  %162 = phi i8** [ %159, %152 ], [ null, %160 ]
  store i8** %162, i8*** %11, align 8
  %163 = load i8, i8* %7, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  br label %175

167:                                              ; preds = %161
  %168 = load i32*, i32** %28, align 8
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %172, %173
  br label %175

175:                                              ; preds = %167, %166
  %176 = phi i32 [ 0, %166 ], [ %174, %167 ]
  store i32 %176, i32* %21, align 4
  %177 = load i8, i8* %7, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  br label %189

181:                                              ; preds = %175
  %182 = load i32*, i32** %28, align 8
  %183 = load i32, i32* %24, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %23, align 4
  %188 = add nsw i32 %186, %187
  br label %189

189:                                              ; preds = %181, %180
  %190 = phi i32 [ 0, %180 ], [ %188, %181 ]
  store i32 %190, i32* %22, align 4
  %191 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %192 = call i8 (i32, i32, i32, i32, i8*)* @prepare_hc_int_def(%struct.vrna_fc_s* noundef %191, %struct.hc_int_def_dat* noundef %32)
  store i8 (i32, i32, i32, i32, i8*)* %192, i8 (i32, i32, i32, i32, i8*)** %31, align 8
  %193 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  call void @init_sc_int(%struct.vrna_fc_s* noundef %193, %struct.sc_int_dat* noundef %33)
  %194 = load i8, i8* %7, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %210

197:                                              ; preds = %189
  %198 = load i8**, i8*** %11, align 8
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8*, i8** %198, i64 %200
  %202 = load i8*, i8** %201, align 8
  %203 = load i32, i32* %6, align 4
  %204 = load i32, i32* %5, align 4
  %205 = sub nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, i8* %202, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = zext i8 %208 to i32
  br label %221

210:                                              ; preds = %189
  %211 = load i8*, i8** %10, align 8
  %212 = load i32, i32* %16, align 4
  %213 = load i32, i32* %5, align 4
  %214 = mul i32 %212, %213
  %215 = load i32, i32* %6, align 4
  %216 = add i32 %214, %215
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds i8, i8* %211, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = zext i8 %219 to i32
  br label %221

221:                                              ; preds = %210, %197
  %222 = phi i32 [ %209, %197 ], [ %220, %210 ]
  %223 = trunc i32 %222 to i8
  store i8 %223, i8* %8, align 1
  %224 = load i8, i8* %7, align 1
  %225 = zext i8 %224 to i32
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %240

227:                                              ; preds = %221
  %228 = load i8**, i8*** %11, align 8
  %229 = load i32, i32* %23, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8*, i8** %228, i64 %230
  %232 = load i8*, i8** %231, align 8
  %233 = load i32, i32* %24, align 4
  %234 = load i32, i32* %23, align 4
  %235 = sub nsw i32 %233, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, i8* %232, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = zext i8 %238 to i32
  br label %251

240:                                              ; preds = %221
  %241 = load i8*, i8** %10, align 8
  %242 = load i32, i32* %16, align 4
  %243 = load i32, i32* %23, align 4
  %244 = mul i32 %242, %243
  %245 = load i32, i32* %24, align 4
  %246 = add i32 %244, %245
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds i8, i8* %241, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = zext i8 %249 to i32
  br label %251

251:                                              ; preds = %240, %227
  %252 = phi i32 [ %239, %227 ], [ %250, %240 ]
  %253 = trunc i32 %252 to i8
  store i8 %253, i8* %9, align 1
  %254 = load i8, i8* %8, align 1
  %255 = zext i8 %254 to i32
  %256 = and i32 %255, 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %263

258:                                              ; preds = %251
  %259 = load i8, i8* %9, align 1
  %260 = zext i8 %259 to i32
  %261 = and i32 %260, 8
  %262 = icmp ne i32 %261, 0
  br label %263

263:                                              ; preds = %258, %251
  %264 = phi i1 [ false, %251 ], [ %262, %258 ]
  %265 = zext i1 %264 to i32
  %266 = trunc i32 %265 to i8
  store i8 %266, i8* %12, align 1
  %267 = load i8, i8* %12, align 1
  %268 = zext i8 %267 to i32
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %436

270:                                              ; preds = %263
  %271 = load i8 (i32, i32, i32, i32, i8*)*, i8 (i32, i32, i32, i32, i8*)** %31, align 8
  %272 = load i32, i32* %5, align 4
  %273 = load i32, i32* %6, align 4
  %274 = load i32, i32* %23, align 4
  %275 = load i32, i32* %24, align 4
  %276 = bitcast %struct.hc_int_def_dat* %32 to i8*
  %277 = call zeroext i8 %271(i32 noundef %272, i32 noundef %273, i32 noundef %274, i32 noundef %275, i8* noundef %276)
  %278 = zext i8 %277 to i32
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %436

280:                                              ; preds = %270
  %281 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %282 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %281, i32 0, i32 0
  %283 = load i32, i32* %282, align 8
  switch i32 %283, label %421 [
    i32 0, label %284
    i32 1, label %356
  ]

284:                                              ; preds = %280
  %285 = load i8, i8* %7, align 1
  %286 = zext i8 %285 to i32
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %293

288:                                              ; preds = %284
  %289 = load i32, i32* %5, align 4
  %290 = load i32, i32* %6, align 4
  %291 = load i8**, i8*** %14, align 8
  %292 = call i32 @vrna_get_ptype_window(i32 noundef %289, i32 noundef %290, i8** noundef %291)
  br label %297

293:                                              ; preds = %284
  %294 = load i32, i32* %21, align 4
  %295 = load i8*, i8** %13, align 8
  %296 = call i32 @vrna_get_ptype(i32 noundef %294, i8* noundef %295)
  br label %297

297:                                              ; preds = %293, %288
  %298 = phi i32 [ %292, %288 ], [ %296, %293 ]
  store i32 %298, i32* %18, align 4
  %299 = load i8, i8* %7, align 1
  %300 = zext i8 %299 to i32
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %311

302:                                              ; preds = %297
  %303 = load i32*, i32** %27, align 8
  %304 = load i32, i32* %23, align 4
  %305 = load i32, i32* %24, align 4
  %306 = load i8**, i8*** %14, align 8
  %307 = call i32 @vrna_get_ptype_window(i32 noundef %304, i32 noundef %305, i8** noundef %306)
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %303, i64 %308
  %310 = load i32, i32* %309, align 4
  br label %319

311:                                              ; preds = %297
  %312 = load i32*, i32** %27, align 8
  %313 = load i32, i32* %22, align 4
  %314 = load i8*, i8** %13, align 8
  %315 = call i32 @vrna_get_ptype(i32 noundef %313, i8* noundef %314)
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %312, i64 %316
  %318 = load i32, i32* %317, align 4
  br label %319

319:                                              ; preds = %311, %302
  %320 = phi i32 [ %310, %302 ], [ %318, %311 ]
  store i32 %320, i32* %19, align 4
  %321 = load i32*, i32** %17, align 8
  %322 = load i32, i32* %23, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, i32* %321, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32*, i32** %17, align 8
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %326, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp eq i32 %325, %330
  br i1 %331, label %332, label %354

332:                                              ; preds = %319
  %333 = load i32*, i32** %17, align 8
  %334 = load i32, i32* %6, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %333, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32*, i32** %17, align 8
  %339 = load i32, i32* %24, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, i32* %338, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = icmp eq i32 %337, %342
  br i1 %343, label %344, label %354

344:                                              ; preds = %332
  %345 = load %struct.vrna_param_s*, %struct.vrna_param_s** %29, align 8
  %346 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %345, i32 0, i32 1
  %347 = load i32, i32* %18, align 4
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %346, i64 0, i64 %348
  %350 = load i32, i32* %19, align 4
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds [8 x i32], [8 x i32]* %349, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  store i32 %353, i32* %20, align 4
  br label %355

354:                                              ; preds = %332, %319
  store i32 10000000, i32* %20, align 4
  br label %355

355:                                              ; preds = %354, %344
  br label %421

356:                                              ; preds = %280
  store i32 0, i32* %20, align 4
  store i32 0, i32* %25, align 4
  br label %357

357:                                              ; preds = %417, %356
  %358 = load i32, i32* %25, align 4
  %359 = load i32, i32* %26, align 4
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %361, label %420

361:                                              ; preds = %357
  %362 = load i16**, i16*** %15, align 8
  %363 = load i32, i32* %25, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i16*, i16** %362, i64 %364
  %366 = load i16*, i16** %365, align 8
  %367 = load i32, i32* %5, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i16, i16* %366, i64 %368
  %370 = load i16, i16* %369, align 2
  %371 = sext i16 %370 to i32
  %372 = load i16**, i16*** %15, align 8
  %373 = load i32, i32* %25, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i16*, i16** %372, i64 %374
  %376 = load i16*, i16** %375, align 8
  %377 = load i32, i32* %6, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i16, i16* %376, i64 %378
  %380 = load i16, i16* %379, align 2
  %381 = sext i16 %380 to i32
  %382 = load %struct.vrna_md_s*, %struct.vrna_md_s** %30, align 8
  %383 = call i32 @vrna_get_ptype_md(i32 noundef %371, i32 noundef %381, %struct.vrna_md_s* noundef %382)
  store i32 %383, i32* %18, align 4
  %384 = load i16**, i16*** %15, align 8
  %385 = load i32, i32* %25, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i16*, i16** %384, i64 %386
  %388 = load i16*, i16** %387, align 8
  %389 = load i32, i32* %24, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i16, i16* %388, i64 %390
  %392 = load i16, i16* %391, align 2
  %393 = sext i16 %392 to i32
  %394 = load i16**, i16*** %15, align 8
  %395 = load i32, i32* %25, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i16*, i16** %394, i64 %396
  %398 = load i16*, i16** %397, align 8
  %399 = load i32, i32* %23, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i16, i16* %398, i64 %400
  %402 = load i16, i16* %401, align 2
  %403 = sext i16 %402 to i32
  %404 = load %struct.vrna_md_s*, %struct.vrna_md_s** %30, align 8
  %405 = call i32 @vrna_get_ptype_md(i32 noundef %393, i32 noundef %403, %struct.vrna_md_s* noundef %404)
  store i32 %405, i32* %19, align 4
  %406 = load %struct.vrna_param_s*, %struct.vrna_param_s** %29, align 8
  %407 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %406, i32 0, i32 1
  %408 = load i32, i32* %18, align 4
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %407, i64 0, i64 %409
  %411 = load i32, i32* %19, align 4
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds [8 x i32], [8 x i32]* %410, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %20, align 4
  %416 = add nsw i32 %415, %414
  store i32 %416, i32* %20, align 4
  br label %417

417:                                              ; preds = %361
  %418 = load i32, i32* %25, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %25, align 4
  br label %357, !llvm.loop !17

420:                                              ; preds = %357
  br label %421

421:                                              ; preds = %280, %420, %355
  %422 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %33, i32 0, i32 16
  %423 = load i32 (i32, i32, i32, i32, %struct.sc_int_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %422, align 8
  %424 = icmp ne i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* %423, null
  br i1 %424, label %425, label %435

425:                                              ; preds = %421
  %426 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %33, i32 0, i32 16
  %427 = load i32 (i32, i32, i32, i32, %struct.sc_int_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %426, align 8
  %428 = load i32, i32* %5, align 4
  %429 = load i32, i32* %6, align 4
  %430 = load i32, i32* %23, align 4
  %431 = load i32, i32* %24, align 4
  %432 = call i32 %427(i32 noundef %428, i32 noundef %429, i32 noundef %430, i32 noundef %431, %struct.sc_int_dat* noundef %33)
  %433 = load i32, i32* %20, align 4
  %434 = add nsw i32 %433, %432
  store i32 %434, i32* %20, align 4
  br label %435

435:                                              ; preds = %425, %421
  br label %436

436:                                              ; preds = %435, %270, %263
  call void @free_sc_int(%struct.sc_int_dat* noundef %33)
  %437 = load i32, i32* %20, align 4
  ret i32 %437
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_eval_int_loop(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  store i32 10000000, i32* %11, align 4
  %12 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %13 = icmp ne %struct.vrna_fc_s* %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  %15 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %10, align 4
  %20 = call i32 @eval_int_loop(%struct.vrna_fc_s* noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, i32* %11, align 4
  br label %21

21:                                               ; preds = %14, %5
  %22 = load i32, i32* %11, align 4
  ret i32 %22
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @eval_int_loop(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.vrna_fc_s*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32**, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16*, align 8
  %21 = alloca i16*, align 8
  %22 = alloca i16**, align 8
  %23 = alloca i16**, align 8
  %24 = alloca i16**, align 8
  %25 = alloca %struct.vrna_param_s*, align 8
  %26 = alloca %struct.vrna_md_s*, align 8
  %27 = alloca %struct.vrna_unstructured_domain_s*, align 8
  %28 = alloca %struct.sc_int_dat, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %34 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %35 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %5
  br label %45

39:                                               ; preds = %5
  %40 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %41 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %40, i32 0, i32 24
  %42 = bitcast %union.anon.9* %41 to %struct.anon.14*
  %43 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  br label %45

45:                                               ; preds = %39, %38
  %46 = phi i32 [ 1, %38 ], [ %44, %39 ]
  store i32 %46, i32* %13, align 4
  %47 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %48 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %47, i32 0, i32 14
  %49 = load %struct.vrna_param_s*, %struct.vrna_param_s** %48, align 8
  store %struct.vrna_param_s* %49, %struct.vrna_param_s** %25, align 8
  %50 = load %struct.vrna_param_s*, %struct.vrna_param_s** %25, align 8
  %51 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %50, i32 0, i32 36
  store %struct.vrna_md_s* %51, %struct.vrna_md_s** %26, align 8
  %52 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %53 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %52, i32 0, i32 3
  %54 = load i32*, i32** %53, align 8
  store i32* %54, i32** %12, align 8
  %55 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %56 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %45
  %60 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %61 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %60, i32 0, i32 24
  %62 = bitcast %union.anon.9* %61 to %struct.anon.10*
  %63 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %62, i32 0, i32 1
  %64 = load i16*, i16** %63, align 8
  br label %66

65:                                               ; preds = %45
  br label %66

66:                                               ; preds = %65, %59
  %67 = phi i16* [ %64, %59 ], [ null, %65 ]
  store i16* %67, i16** %20, align 8
  %68 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %69 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %74 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %73, i32 0, i32 24
  %75 = bitcast %union.anon.9* %74 to %struct.anon.10*
  %76 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %75, i32 0, i32 2
  %77 = load i16*, i16** %76, align 8
  br label %79

78:                                               ; preds = %66
  br label %79

79:                                               ; preds = %78, %72
  %80 = phi i16* [ %77, %72 ], [ null, %78 ]
  store i16* %80, i16** %21, align 8
  %81 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %82 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  br label %92

86:                                               ; preds = %79
  %87 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %88 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %87, i32 0, i32 24
  %89 = bitcast %union.anon.9* %88 to %struct.anon.14*
  %90 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %89, i32 0, i32 4
  %91 = load i16**, i16*** %90, align 8
  br label %92

92:                                               ; preds = %86, %85
  %93 = phi i16** [ null, %85 ], [ %91, %86 ]
  store i16** %93, i16*** %22, align 8
  %94 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %95 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  br label %105

99:                                               ; preds = %92
  %100 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %101 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %100, i32 0, i32 24
  %102 = bitcast %union.anon.9* %101 to %struct.anon.14*
  %103 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %102, i32 0, i32 5
  %104 = load i16**, i16*** %103, align 8
  br label %105

105:                                              ; preds = %99, %98
  %106 = phi i16** [ null, %98 ], [ %104, %99 ]
  store i16** %106, i16*** %23, align 8
  %107 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %108 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  br label %118

112:                                              ; preds = %105
  %113 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %114 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %113, i32 0, i32 24
  %115 = bitcast %union.anon.9* %114 to %struct.anon.14*
  %116 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %115, i32 0, i32 6
  %117 = load i16**, i16*** %116, align 8
  br label %118

118:                                              ; preds = %112, %111
  %119 = phi i16** [ null, %111 ], [ %117, %112 ]
  store i16** %119, i16*** %24, align 8
  %120 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %121 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  br label %131

125:                                              ; preds = %118
  %126 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %127 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %126, i32 0, i32 24
  %128 = bitcast %union.anon.9* %127 to %struct.anon.14*
  %129 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %128, i32 0, i32 8
  %130 = load i32**, i32*** %129, align 8
  br label %131

131:                                              ; preds = %125, %124
  %132 = phi i32** [ null, %124 ], [ %130, %125 ]
  store i32** %132, i32*** %15, align 8
  %133 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %134 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %133, i32 0, i32 22
  %135 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %134, align 8
  store %struct.vrna_unstructured_domain_s* %135, %struct.vrna_unstructured_domain_s** %27, align 8
  %136 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %27, align 8
  %137 = icmp ne %struct.vrna_unstructured_domain_s* %136, null
  br i1 %137, label %138, label %143

138:                                              ; preds = %131
  %139 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %27, align 8
  %140 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %139, i32 0, i32 10
  %141 = load i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %140, align 8
  %142 = icmp ne i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)* %141, null
  br label %143

143:                                              ; preds = %138, %131
  %144 = phi i1 [ false, %131 ], [ %142, %138 ]
  %145 = zext i1 %144 to i64
  %146 = select i1 %144, i32 1, i32 0
  store i32 %146, i32* %19, align 4
  store i32 10000000, i32* %16, align 4
  %147 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  call void @init_sc_int(%struct.vrna_fc_s* noundef %147, %struct.sc_int_dat* noundef %28)
  store i32 0, i32* %29, align 4
  %148 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %149 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %148, i32 0, i32 0
  %150 = load i32, i32* %149, align 8
  switch i32 %150, label %390 [
    i32 0, label %151
    i32 1, label %248
  ]

151:                                              ; preds = %143
  %152 = load i16*, i16** %21, align 8
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i16, i16* %152, i64 %154
  %156 = load i16, i16* %155, align 2
  %157 = sext i16 %156 to i32
  %158 = load i16*, i16** %21, align 8
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i16, i16* %158, i64 %160
  %162 = load i16, i16* %161, align 2
  %163 = sext i16 %162 to i32
  %164 = load %struct.vrna_md_s*, %struct.vrna_md_s** %26, align 8
  %165 = call i32 @vrna_get_ptype_md(i32 noundef %157, i32 noundef %163, %struct.vrna_md_s* noundef %164)
  store i32 %165, i32* %17, align 4
  %166 = load i16*, i16** %21, align 8
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i16, i16* %166, i64 %168
  %170 = load i16, i16* %169, align 2
  %171 = sext i16 %170 to i32
  %172 = load i16*, i16** %21, align 8
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i16, i16* %172, i64 %174
  %176 = load i16, i16* %175, align 2
  %177 = sext i16 %176 to i32
  %178 = load %struct.vrna_md_s*, %struct.vrna_md_s** %26, align 8
  %179 = call i32 @vrna_get_ptype_md(i32 noundef %171, i32 noundef %177, %struct.vrna_md_s* noundef %178)
  store i32 %179, i32* %18, align 4
  %180 = load i32, i32* %10, align 4
  %181 = load i32, i32* %8, align 4
  %182 = sub nsw i32 %180, %181
  %183 = sub nsw i32 %182, 1
  store i32 %183, i32* %32, align 4
  %184 = load i32, i32* %9, align 4
  %185 = load i32, i32* %11, align 4
  %186 = sub nsw i32 %184, %185
  %187 = sub nsw i32 %186, 1
  store i32 %187, i32* %33, align 4
  %188 = load i32*, i32** %12, align 8
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32*, i32** %12, align 8
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %192, %197
  br i1 %198, label %199, label %246

199:                                              ; preds = %151
  %200 = load i32*, i32** %12, align 8
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32*, i32** %12, align 8
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp eq i32 %204, %209
  br i1 %210, label %211, label %246

211:                                              ; preds = %199
  %212 = load i32, i32* %32, align 4
  %213 = load i32, i32* %33, align 4
  %214 = load i32, i32* %17, align 4
  %215 = load i32, i32* %18, align 4
  %216 = load i16*, i16** %20, align 8
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i16, i16* %216, i64 %219
  %221 = load i16, i16* %220, align 2
  %222 = sext i16 %221 to i32
  %223 = load i16*, i16** %20, align 8
  %224 = load i32, i32* %9, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i16, i16* %223, i64 %226
  %228 = load i16, i16* %227, align 2
  %229 = sext i16 %228 to i32
  %230 = load i16*, i16** %20, align 8
  %231 = load i32, i32* %10, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i16, i16* %230, i64 %233
  %235 = load i16, i16* %234, align 2
  %236 = sext i16 %235 to i32
  %237 = load i16*, i16** %20, align 8
  %238 = load i32, i32* %11, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i16, i16* %237, i64 %240
  %242 = load i16, i16* %241, align 2
  %243 = sext i16 %242 to i32
  %244 = load %struct.vrna_param_s*, %struct.vrna_param_s** %25, align 8
  %245 = call i32 @E_IntLoop(i32 noundef %212, i32 noundef %213, i32 noundef %214, i32 noundef %215, i32 noundef %222, i32 noundef %229, i32 noundef %236, i32 noundef %243, %struct.vrna_param_s* noundef %244)
  store i32 %245, i32* %29, align 4
  br label %247

246:                                              ; preds = %199, %151
  call void @free_sc_int(%struct.sc_int_dat* noundef %28)
  store i32 10000000, i32* %6, align 4
  br label %494

247:                                              ; preds = %211
  br label %390

248:                                              ; preds = %143
  store i32 0, i32* %14, align 4
  br label %249

249:                                              ; preds = %386, %248
  %250 = load i32, i32* %14, align 4
  %251 = load i32, i32* %13, align 4
  %252 = icmp ult i32 %250, %251
  br i1 %252, label %253, label %389

253:                                              ; preds = %249
  %254 = load i16**, i16*** %22, align 8
  %255 = load i32, i32* %14, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds i16*, i16** %254, i64 %256
  %258 = load i16*, i16** %257, align 8
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i16, i16* %258, i64 %260
  %262 = load i16, i16* %261, align 2
  %263 = sext i16 %262 to i32
  %264 = load i16**, i16*** %22, align 8
  %265 = load i32, i32* %14, align 4
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds i16*, i16** %264, i64 %266
  %268 = load i16*, i16** %267, align 8
  %269 = load i32, i32* %9, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i16, i16* %268, i64 %270
  %272 = load i16, i16* %271, align 2
  %273 = sext i16 %272 to i32
  %274 = load %struct.vrna_md_s*, %struct.vrna_md_s** %26, align 8
  %275 = call i32 @vrna_get_ptype_md(i32 noundef %263, i32 noundef %273, %struct.vrna_md_s* noundef %274)
  store i32 %275, i32* %17, align 4
  %276 = load i16**, i16*** %22, align 8
  %277 = load i32, i32* %14, align 4
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds i16*, i16** %276, i64 %278
  %280 = load i16*, i16** %279, align 8
  %281 = load i32, i32* %11, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i16, i16* %280, i64 %282
  %284 = load i16, i16* %283, align 2
  %285 = sext i16 %284 to i32
  %286 = load i16**, i16*** %22, align 8
  %287 = load i32, i32* %14, align 4
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds i16*, i16** %286, i64 %288
  %290 = load i16*, i16** %289, align 8
  %291 = load i32, i32* %10, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i16, i16* %290, i64 %292
  %294 = load i16, i16* %293, align 2
  %295 = sext i16 %294 to i32
  %296 = load %struct.vrna_md_s*, %struct.vrna_md_s** %26, align 8
  %297 = call i32 @vrna_get_ptype_md(i32 noundef %285, i32 noundef %295, %struct.vrna_md_s* noundef %296)
  store i32 %297, i32* %18, align 4
  %298 = load i32**, i32*** %15, align 8
  %299 = load i32, i32* %14, align 4
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds i32*, i32** %298, i64 %300
  %302 = load i32*, i32** %301, align 8
  %303 = load i32, i32* %10, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, i32* %302, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32**, i32*** %15, align 8
  %309 = load i32, i32* %14, align 4
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds i32*, i32** %308, i64 %310
  %312 = load i32*, i32** %311, align 8
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %312, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = sub i32 %307, %316
  store i32 %317, i32* %32, align 4
  %318 = load i32**, i32*** %15, align 8
  %319 = load i32, i32* %14, align 4
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds i32*, i32** %318, i64 %320
  %322 = load i32*, i32** %321, align 8
  %323 = load i32, i32* %9, align 4
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %322, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32**, i32*** %15, align 8
  %329 = load i32, i32* %14, align 4
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds i32*, i32** %328, i64 %330
  %332 = load i32*, i32** %331, align 8
  %333 = load i32, i32* %11, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %332, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = sub i32 %327, %336
  store i32 %337, i32* %33, align 4
  %338 = load i32, i32* %32, align 4
  %339 = load i32, i32* %33, align 4
  %340 = load i32, i32* %17, align 4
  %341 = load i32, i32* %18, align 4
  %342 = load i16**, i16*** %24, align 8
  %343 = load i32, i32* %14, align 4
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds i16*, i16** %342, i64 %344
  %346 = load i16*, i16** %345, align 8
  %347 = load i32, i32* %8, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i16, i16* %346, i64 %348
  %350 = load i16, i16* %349, align 2
  %351 = sext i16 %350 to i32
  %352 = load i16**, i16*** %23, align 8
  %353 = load i32, i32* %14, align 4
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds i16*, i16** %352, i64 %354
  %356 = load i16*, i16** %355, align 8
  %357 = load i32, i32* %9, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i16, i16* %356, i64 %358
  %360 = load i16, i16* %359, align 2
  %361 = sext i16 %360 to i32
  %362 = load i16**, i16*** %23, align 8
  %363 = load i32, i32* %14, align 4
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds i16*, i16** %362, i64 %364
  %366 = load i16*, i16** %365, align 8
  %367 = load i32, i32* %10, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i16, i16* %366, i64 %368
  %370 = load i16, i16* %369, align 2
  %371 = sext i16 %370 to i32
  %372 = load i16**, i16*** %24, align 8
  %373 = load i32, i32* %14, align 4
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds i16*, i16** %372, i64 %374
  %376 = load i16*, i16** %375, align 8
  %377 = load i32, i32* %11, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i16, i16* %376, i64 %378
  %380 = load i16, i16* %379, align 2
  %381 = sext i16 %380 to i32
  %382 = load %struct.vrna_param_s*, %struct.vrna_param_s** %25, align 8
  %383 = call i32 @E_IntLoop(i32 noundef %338, i32 noundef %339, i32 noundef %340, i32 noundef %341, i32 noundef %351, i32 noundef %361, i32 noundef %371, i32 noundef %381, %struct.vrna_param_s* noundef %382)
  %384 = load i32, i32* %29, align 4
  %385 = add nsw i32 %384, %383
  store i32 %385, i32* %29, align 4
  br label %386

386:                                              ; preds = %253
  %387 = load i32, i32* %14, align 4
  %388 = add i32 %387, 1
  store i32 %388, i32* %14, align 4
  br label %249, !llvm.loop !18

389:                                              ; preds = %249
  br label %390

390:                                              ; preds = %143, %389, %247
  %391 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %28, i32 0, i32 16
  %392 = load i32 (i32, i32, i32, i32, %struct.sc_int_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %391, align 8
  %393 = icmp ne i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* %392, null
  br i1 %393, label %394, label %404

394:                                              ; preds = %390
  %395 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %28, i32 0, i32 16
  %396 = load i32 (i32, i32, i32, i32, %struct.sc_int_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %395, align 8
  %397 = load i32, i32* %8, align 4
  %398 = load i32, i32* %9, align 4
  %399 = load i32, i32* %10, align 4
  %400 = load i32, i32* %11, align 4
  %401 = call i32 %396(i32 noundef %397, i32 noundef %398, i32 noundef %399, i32 noundef %400, %struct.sc_int_dat* noundef %28)
  %402 = load i32, i32* %29, align 4
  %403 = add nsw i32 %402, %401
  store i32 %403, i32* %29, align 4
  br label %404

404:                                              ; preds = %394, %390
  %405 = load i32, i32* %29, align 4
  store i32 %405, i32* %16, align 4
  %406 = load i32, i32* %19, align 4
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %492

408:                                              ; preds = %404
  store i32 0, i32* %31, align 4
  store i32 0, i32* %30, align 4
  %409 = load i32, i32* %10, align 4
  %410 = load i32, i32* %8, align 4
  %411 = sub nsw i32 %409, %410
  %412 = sub nsw i32 %411, 1
  store i32 %412, i32* %32, align 4
  %413 = load i32, i32* %9, align 4
  %414 = load i32, i32* %11, align 4
  %415 = sub nsw i32 %413, %414
  %416 = sub nsw i32 %415, 1
  store i32 %416, i32* %33, align 4
  %417 = load i32, i32* %32, align 4
  %418 = icmp sgt i32 %417, 0
  br i1 %418, label %419, label %432

419:                                              ; preds = %408
  %420 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %27, align 8
  %421 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %420, i32 0, i32 10
  %422 = load i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %421, align 8
  %423 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %424 = load i32, i32* %8, align 4
  %425 = add nsw i32 %424, 1
  %426 = load i32, i32* %10, align 4
  %427 = sub nsw i32 %426, 1
  %428 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %27, align 8
  %429 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %428, i32 0, i32 12
  %430 = load i8*, i8** %429, align 8
  %431 = call i32 %422(%struct.vrna_fc_s* noundef %423, i32 noundef %425, i32 noundef %427, i32 noundef 4, i8* noundef %430)
  store i32 %431, i32* %30, align 4
  br label %432

432:                                              ; preds = %419, %408
  %433 = load i32, i32* %33, align 4
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %435, label %448

435:                                              ; preds = %432
  %436 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %27, align 8
  %437 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %436, i32 0, i32 10
  %438 = load i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %437, align 8
  %439 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %440 = load i32, i32* %11, align 4
  %441 = add nsw i32 %440, 1
  %442 = load i32, i32* %9, align 4
  %443 = sub nsw i32 %442, 1
  %444 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %27, align 8
  %445 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %444, i32 0, i32 12
  %446 = load i8*, i8** %445, align 8
  %447 = call i32 %438(%struct.vrna_fc_s* noundef %439, i32 noundef %441, i32 noundef %443, i32 noundef 4, i8* noundef %446)
  store i32 %447, i32* %31, align 4
  br label %448

448:                                              ; preds = %435, %432
  %449 = load i32, i32* %16, align 4
  %450 = load i32, i32* %29, align 4
  %451 = load i32, i32* %30, align 4
  %452 = add nsw i32 %450, %451
  %453 = icmp slt i32 %449, %452
  br i1 %453, label %454, label %456

454:                                              ; preds = %448
  %455 = load i32, i32* %16, align 4
  br label %460

456:                                              ; preds = %448
  %457 = load i32, i32* %29, align 4
  %458 = load i32, i32* %30, align 4
  %459 = add nsw i32 %457, %458
  br label %460

460:                                              ; preds = %456, %454
  %461 = phi i32 [ %455, %454 ], [ %459, %456 ]
  store i32 %461, i32* %16, align 4
  %462 = load i32, i32* %16, align 4
  %463 = load i32, i32* %29, align 4
  %464 = load i32, i32* %31, align 4
  %465 = add nsw i32 %463, %464
  %466 = icmp slt i32 %462, %465
  br i1 %466, label %467, label %469

467:                                              ; preds = %460
  %468 = load i32, i32* %16, align 4
  br label %473

469:                                              ; preds = %460
  %470 = load i32, i32* %29, align 4
  %471 = load i32, i32* %31, align 4
  %472 = add nsw i32 %470, %471
  br label %473

473:                                              ; preds = %469, %467
  %474 = phi i32 [ %468, %467 ], [ %472, %469 ]
  store i32 %474, i32* %16, align 4
  %475 = load i32, i32* %16, align 4
  %476 = load i32, i32* %29, align 4
  %477 = load i32, i32* %30, align 4
  %478 = add nsw i32 %476, %477
  %479 = load i32, i32* %31, align 4
  %480 = add nsw i32 %478, %479
  %481 = icmp slt i32 %475, %480
  br i1 %481, label %482, label %484

482:                                              ; preds = %473
  %483 = load i32, i32* %16, align 4
  br label %490

484:                                              ; preds = %473
  %485 = load i32, i32* %29, align 4
  %486 = load i32, i32* %30, align 4
  %487 = add nsw i32 %485, %486
  %488 = load i32, i32* %31, align 4
  %489 = add nsw i32 %487, %488
  br label %490

490:                                              ; preds = %484, %482
  %491 = phi i32 [ %483, %482 ], [ %489, %484 ]
  store i32 %491, i32* %16, align 4
  br label %492

492:                                              ; preds = %490, %404
  call void @free_sc_int(%struct.sc_int_dat* noundef %28)
  %493 = load i32, i32* %16, align 4
  store i32 %493, i32* %6, align 4
  br label %494

494:                                              ; preds = %492, %246
  %495 = load i32, i32* %6, align 4
  ret i32 %495
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

declare dso_local i32 @vrna_get_ptype_md(i32 noundef, i32 noundef, %struct.vrna_md_s* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @E_IntLoop(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, %struct.vrna_param_s* noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.vrna_param_s*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  store i32 %6, i32* %17, align 4
  store i32 %7, i32* %18, align 4
  store %struct.vrna_param_s* %8, %struct.vrna_param_s** %19, align 8
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %12, align 4
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %9
  %28 = load i32, i32* %11, align 4
  store i32 %28, i32* %20, align 4
  %29 = load i32, i32* %12, align 4
  store i32 %29, i32* %21, align 4
  br label %33

30:                                               ; preds = %9
  %31 = load i32, i32* %12, align 4
  store i32 %31, i32* %20, align 4
  %32 = load i32, i32* %11, align 4
  store i32 %32, i32* %21, align 4
  br label %33

33:                                               ; preds = %30, %27
  %34 = load i32, i32* %20, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %38 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %37, i32 0, i32 1
  %39 = load i32, i32* %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %38, i64 0, i64 %40
  %42 = load i32, i32* %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i32], [8 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %10, align 4
  br label %418

46:                                               ; preds = %33
  %47 = load i32, i32* %21, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %111

49:                                               ; preds = %46
  %50 = load i32, i32* %20, align 4
  %51 = icmp sle i32 %50, 30
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %54 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %53, i32 0, i32 3
  %55 = load i32, i32* %20, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [31 x i32], [31 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  br label %74

59:                                               ; preds = %49
  %60 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %61 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %60, i32 0, i32 3
  %62 = getelementptr inbounds [31 x i32], [31 x i32]* %61, i64 0, i64 30
  %63 = load i32, i32* %62, align 8
  %64 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %65 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %64, i32 0, i32 17
  %66 = load double, double* %65, align 8
  %67 = load i32, i32* %20, align 4
  %68 = sitofp i32 %67 to double
  %69 = fdiv double %68, 3.000000e+01
  %70 = call double @log(double noundef %69) #3
  %71 = fmul double %66, %70
  %72 = fptosi double %71 to i32
  %73 = add nsw i32 %63, %72
  br label %74

74:                                               ; preds = %59, %52
  %75 = phi i32 [ %58, %52 ], [ %73, %59 ]
  store i32 %75, i32* %23, align 4
  %76 = load i32, i32* %20, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %80 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %79, i32 0, i32 1
  %81 = load i32, i32* %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %80, i64 0, i64 %82
  %84 = load i32, i32* %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i32], [8 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %23, align 4
  %89 = add nsw i32 %88, %87
  store i32 %89, i32* %23, align 4
  br label %109

90:                                               ; preds = %74
  %91 = load i32, i32* %13, align 4
  %92 = icmp sgt i32 %91, 2
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %95 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %94, i32 0, i32 21
  %96 = load i32, i32* %95, align 8
  %97 = load i32, i32* %23, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, i32* %23, align 4
  br label %99

99:                                               ; preds = %93, %90
  %100 = load i32, i32* %14, align 4
  %101 = icmp sgt i32 %100, 2
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %104 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %103, i32 0, i32 21
  %105 = load i32, i32* %104, align 8
  %106 = load i32, i32* %23, align 4
  %107 = add nsw i32 %106, %105
  store i32 %107, i32* %23, align 4
  br label %108

108:                                              ; preds = %102, %99
  br label %109

109:                                              ; preds = %108, %78
  %110 = load i32, i32* %23, align 4
  store i32 %110, i32* %10, align 4
  br label %418

111:                                              ; preds = %46
  %112 = load i32, i32* %21, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %262

114:                                              ; preds = %111
  %115 = load i32, i32* %20, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %133

117:                                              ; preds = %114
  %118 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %119 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %118, i32 0, i32 13
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x [8 x [5 x [5 x i32]]]], [8 x [8 x [5 x [5 x i32]]]]* %119, i64 0, i64 %121
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* %122, i64 0, i64 %124
  %126 = load i32, i32* %15, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %125, i64 0, i64 %127
  %129 = load i32, i32* %16, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %10, align 4
  br label %418

133:                                              ; preds = %114
  %134 = load i32, i32* %20, align 4
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %179

136:                                              ; preds = %133
  %137 = load i32, i32* %11, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %158

139:                                              ; preds = %136
  %140 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %141 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %140, i32 0, i32 14
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x [8 x [5 x [5 x [5 x i32]]]]], [8 x [8 x [5 x [5 x [5 x i32]]]]]* %141, i64 0, i64 %143
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8 x [5 x [5 x [5 x i32]]]], [8 x [5 x [5 x [5 x i32]]]]* %144, i64 0, i64 %146
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x [5 x [5 x i32]]], [5 x [5 x [5 x i32]]]* %147, i64 0, i64 %149
  %151 = load i32, i32* %18, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %150, i64 0, i64 %152
  %154 = load i32, i32* %16, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %23, align 4
  br label %177

158:                                              ; preds = %136
  %159 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %160 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %159, i32 0, i32 14
  %161 = load i32, i32* %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8 x [8 x [5 x [5 x [5 x i32]]]]], [8 x [8 x [5 x [5 x [5 x i32]]]]]* %160, i64 0, i64 %162
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x [5 x [5 x [5 x i32]]]], [8 x [5 x [5 x [5 x i32]]]]* %163, i64 0, i64 %165
  %167 = load i32, i32* %18, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x [5 x [5 x i32]]], [5 x [5 x [5 x i32]]]* %166, i64 0, i64 %168
  %170 = load i32, i32* %15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %169, i64 0, i64 %171
  %173 = load i32, i32* %17, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %23, align 4
  br label %177

177:                                              ; preds = %158, %139
  %178 = load i32, i32* %23, align 4
  store i32 %178, i32* %10, align 4
  br label %418

179:                                              ; preds = %133
  %180 = load i32, i32* %20, align 4
  %181 = add nsw i32 %180, 1
  %182 = icmp sle i32 %181, 30
  br i1 %182, label %183, label %191

183:                                              ; preds = %179
  %184 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %185 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %184, i32 0, i32 4
  %186 = load i32, i32* %20, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [31 x i32], [31 x i32]* %185, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  br label %207

191:                                              ; preds = %179
  %192 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %193 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %192, i32 0, i32 4
  %194 = getelementptr inbounds [31 x i32], [31 x i32]* %193, i64 0, i64 30
  %195 = load i32, i32* %194, align 4
  %196 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %197 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %196, i32 0, i32 17
  %198 = load double, double* %197, align 8
  %199 = load i32, i32* %20, align 4
  %200 = add nsw i32 %199, 1
  %201 = sitofp i32 %200 to double
  %202 = fdiv double %201, 3.000000e+01
  %203 = call double @log(double noundef %202) #3
  %204 = fmul double %198, %203
  %205 = fptosi double %204 to i32
  %206 = add nsw i32 %195, %205
  br label %207

207:                                              ; preds = %191, %183
  %208 = phi i32 [ %190, %183 ], [ %206, %191 ]
  store i32 %208, i32* %23, align 4
  %209 = load i32, i32* @MAX_NINIO, align 4
  %210 = load i32, i32* %20, align 4
  %211 = load i32, i32* %21, align 4
  %212 = sub nsw i32 %210, %211
  %213 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %214 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %213, i32 0, i32 16
  %215 = getelementptr inbounds [5 x i32], [5 x i32]* %214, i64 0, i64 2
  %216 = load i32, i32* %215, align 8
  %217 = mul nsw i32 %212, %216
  %218 = icmp slt i32 %209, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %207
  %220 = load i32, i32* @MAX_NINIO, align 4
  br label %230

221:                                              ; preds = %207
  %222 = load i32, i32* %20, align 4
  %223 = load i32, i32* %21, align 4
  %224 = sub nsw i32 %222, %223
  %225 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %226 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %225, i32 0, i32 16
  %227 = getelementptr inbounds [5 x i32], [5 x i32]* %226, i64 0, i64 2
  %228 = load i32, i32* %227, align 8
  %229 = mul nsw i32 %224, %228
  br label %230

230:                                              ; preds = %221, %219
  %231 = phi i32 [ %220, %219 ], [ %229, %221 ]
  %232 = load i32, i32* %23, align 4
  %233 = add nsw i32 %232, %231
  store i32 %233, i32* %23, align 4
  %234 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %235 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %234, i32 0, i32 7
  %236 = load i32, i32* %13, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* %235, i64 0, i64 %237
  %239 = load i32, i32* %15, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %238, i64 0, i64 %240
  %242 = load i32, i32* %16, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [5 x i32], [5 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %247 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %246, i32 0, i32 7
  %248 = load i32, i32* %14, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* %247, i64 0, i64 %249
  %251 = load i32, i32* %18, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %250, i64 0, i64 %252
  %254 = load i32, i32* %17, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5 x i32], [5 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %245, %257
  %259 = load i32, i32* %23, align 4
  %260 = add nsw i32 %259, %258
  store i32 %260, i32* %23, align 4
  %261 = load i32, i32* %23, align 4
  store i32 %261, i32* %10, align 4
  br label %418

262:                                              ; preds = %111
  %263 = load i32, i32* %21, align 4
  %264 = icmp eq i32 %263, 2
  br i1 %264, label %265, label %333

265:                                              ; preds = %262
  %266 = load i32, i32* %20, align 4
  %267 = icmp eq i32 %266, 2
  br i1 %267, label %268, label %290

268:                                              ; preds = %265
  %269 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %270 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %269, i32 0, i32 15
  %271 = load i32, i32* %13, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [8 x [8 x [5 x [5 x [5 x [5 x i32]]]]]], [8 x [8 x [5 x [5 x [5 x [5 x i32]]]]]]* %270, i64 0, i64 %272
  %274 = load i32, i32* %14, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [8 x [5 x [5 x [5 x [5 x i32]]]]], [8 x [5 x [5 x [5 x [5 x i32]]]]]* %273, i64 0, i64 %275
  %277 = load i32, i32* %15, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [5 x [5 x [5 x [5 x i32]]]], [5 x [5 x [5 x [5 x i32]]]]* %276, i64 0, i64 %278
  %280 = load i32, i32* %17, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [5 x [5 x [5 x i32]]], [5 x [5 x [5 x i32]]]* %279, i64 0, i64 %281
  %283 = load i32, i32* %18, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %282, i64 0, i64 %284
  %286 = load i32, i32* %16, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [5 x i32], [5 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  store i32 %289, i32* %10, align 4
  br label %418

290:                                              ; preds = %265
  %291 = load i32, i32* %20, align 4
  %292 = icmp eq i32 %291, 3
  br i1 %292, label %293, label %331

293:                                              ; preds = %290
  %294 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %295 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %294, i32 0, i32 4
  %296 = getelementptr inbounds [31 x i32], [31 x i32]* %295, i64 0, i64 5
  %297 = load i32, i32* %296, align 4
  %298 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %299 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %298, i32 0, i32 16
  %300 = getelementptr inbounds [5 x i32], [5 x i32]* %299, i64 0, i64 2
  %301 = load i32, i32* %300, align 8
  %302 = add nsw i32 %297, %301
  store i32 %302, i32* %23, align 4
  %303 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %304 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %303, i32 0, i32 8
  %305 = load i32, i32* %13, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* %304, i64 0, i64 %306
  %308 = load i32, i32* %15, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %307, i64 0, i64 %309
  %311 = load i32, i32* %16, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [5 x i32], [5 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %316 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %315, i32 0, i32 8
  %317 = load i32, i32* %14, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* %316, i64 0, i64 %318
  %320 = load i32, i32* %18, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %319, i64 0, i64 %321
  %323 = load i32, i32* %17, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [5 x i32], [5 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = add nsw i32 %314, %326
  %328 = load i32, i32* %23, align 4
  %329 = add nsw i32 %328, %327
  store i32 %329, i32* %23, align 4
  %330 = load i32, i32* %23, align 4
  store i32 %330, i32* %10, align 4
  br label %418

331:                                              ; preds = %290
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332, %262
  br label %334

334:                                              ; preds = %333
  %335 = load i32, i32* %20, align 4
  %336 = load i32, i32* %21, align 4
  %337 = add nsw i32 %335, %336
  store i32 %337, i32* %22, align 4
  %338 = load i32, i32* %22, align 4
  %339 = icmp sle i32 %338, 30
  br i1 %339, label %340, label %347

340:                                              ; preds = %334
  %341 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %342 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %341, i32 0, i32 4
  %343 = load i32, i32* %22, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [31 x i32], [31 x i32]* %342, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  br label %362

347:                                              ; preds = %334
  %348 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %349 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %348, i32 0, i32 4
  %350 = getelementptr inbounds [31 x i32], [31 x i32]* %349, i64 0, i64 30
  %351 = load i32, i32* %350, align 4
  %352 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %353 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %352, i32 0, i32 17
  %354 = load double, double* %353, align 8
  %355 = load i32, i32* %22, align 4
  %356 = sitofp i32 %355 to double
  %357 = fdiv double %356, 3.000000e+01
  %358 = call double @log(double noundef %357) #3
  %359 = fmul double %354, %358
  %360 = fptosi double %359 to i32
  %361 = add nsw i32 %351, %360
  br label %362

362:                                              ; preds = %347, %340
  %363 = phi i32 [ %346, %340 ], [ %361, %347 ]
  store i32 %363, i32* %23, align 4
  %364 = load i32, i32* @MAX_NINIO, align 4
  %365 = load i32, i32* %20, align 4
  %366 = load i32, i32* %21, align 4
  %367 = sub nsw i32 %365, %366
  %368 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %369 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %368, i32 0, i32 16
  %370 = getelementptr inbounds [5 x i32], [5 x i32]* %369, i64 0, i64 2
  %371 = load i32, i32* %370, align 8
  %372 = mul nsw i32 %367, %371
  %373 = icmp slt i32 %364, %372
  br i1 %373, label %374, label %376

374:                                              ; preds = %362
  %375 = load i32, i32* @MAX_NINIO, align 4
  br label %385

376:                                              ; preds = %362
  %377 = load i32, i32* %20, align 4
  %378 = load i32, i32* %21, align 4
  %379 = sub nsw i32 %377, %378
  %380 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %381 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %380, i32 0, i32 16
  %382 = getelementptr inbounds [5 x i32], [5 x i32]* %381, i64 0, i64 2
  %383 = load i32, i32* %382, align 8
  %384 = mul nsw i32 %379, %383
  br label %385

385:                                              ; preds = %376, %374
  %386 = phi i32 [ %375, %374 ], [ %384, %376 ]
  %387 = load i32, i32* %23, align 4
  %388 = add nsw i32 %387, %386
  store i32 %388, i32* %23, align 4
  %389 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %390 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %389, i32 0, i32 6
  %391 = load i32, i32* %13, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* %390, i64 0, i64 %392
  %394 = load i32, i32* %15, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %393, i64 0, i64 %395
  %397 = load i32, i32* %16, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [5 x i32], [5 x i32]* %396, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load %struct.vrna_param_s*, %struct.vrna_param_s** %19, align 8
  %402 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %401, i32 0, i32 6
  %403 = load i32, i32* %14, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* %402, i64 0, i64 %404
  %406 = load i32, i32* %18, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %405, i64 0, i64 %407
  %409 = load i32, i32* %17, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [5 x i32], [5 x i32]* %408, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = add nsw i32 %400, %412
  %414 = load i32, i32* %23, align 4
  %415 = add nsw i32 %414, %413
  store i32 %415, i32* %23, align 4
  br label %416

416:                                              ; preds = %385
  %417 = load i32, i32* %23, align 4
  store i32 %417, i32* %10, align 4
  br label %418

418:                                              ; preds = %416, %293, %268, %230, %177, %117, %109, %36
  %419 = load i32, i32* %10, align 4
  ret i32 %419
}

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
  br label %13, !llvm.loop !20

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
  br label %13, !llvm.loop !21

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
  br label %16, !llvm.loop !22

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
  br label %13, !llvm.loop !23

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
  br label %13, !llvm.loop !24

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
  br label %13, !llvm.loop !25

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
  br label %15, !llvm.loop !26

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
  br label %13, !llvm.loop !27

173:                                              ; preds = %13
  %174 = load i32, i32* %12, align 4
  ret i32 %174
}

; Function Attrs: nounwind
declare dso_local double @log(double noundef) #2

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #2

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

declare dso_local i32 @vrna_get_ptype_window(i32 noundef, i32 noundef, i8** noundef) #1

declare dso_local i32 @vrna_get_ptype(i32 noundef, i8* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @E_GQuad_IntLoop_L(i32 noundef %0, i32 noundef %1, i32 noundef %2, i16* noundef %3, i32** noundef %4, i32 noundef %5, %struct.vrna_param_s* noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16*, align 8
  %12 = alloca i32**, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.vrna_param_s*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i16* %3, i16** %11, align 8
  store i32** %4, i32*** %12, align 8
  store i32 %5, i32* %13, align 4
  store %struct.vrna_param_s* %6, %struct.vrna_param_s** %14, align 8
  %26 = load %struct.vrna_param_s*, %struct.vrna_param_s** %14, align 8
  %27 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %26, i32 0, i32 36
  %28 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %27, i32 0, i32 3
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %17, align 4
  %30 = load i16*, i16** %11, align 8
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, i16* %30, i64 %33
  %35 = load i16, i16* %34, align 2
  store i16 %35, i16* %24, align 2
  %36 = load i16*, i16** %11, align 8
  %37 = load i32, i32* %9, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, i16* %36, i64 %39
  %41 = load i16, i16* %40, align 2
  store i16 %41, i16* %25, align 2
  store i32 0, i32* %15, align 4
  %42 = load i32, i32* %17, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %59

44:                                               ; preds = %7
  %45 = load %struct.vrna_param_s*, %struct.vrna_param_s** %14, align 8
  %46 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %45, i32 0, i32 6
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* %46, i64 0, i64 %48
  %50 = load i16, i16* %24, align 2
  %51 = sext i16 %50 to i64
  %52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %49, i64 0, i64 %51
  %53 = load i16, i16* %25, align 2
  %54 = sext i16 %53 to i64
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %15, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, i32* %15, align 4
  br label %59

59:                                               ; preds = %44, %7
  %60 = load i32, i32* %10, align 4
  %61 = icmp sgt i32 %60, 2
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load %struct.vrna_param_s*, %struct.vrna_param_s** %14, align 8
  %64 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %63, i32 0, i32 21
  %65 = load i32, i32* %64, align 8
  %66 = load i32, i32* %15, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* %15, align 4
  br label %68

68:                                               ; preds = %62, %59
  store i32 10000000, i32* %16, align 4
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %18, align 4
  %71 = load i16*, i16** %11, align 8
  %72 = load i32, i32* %18, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, i16* %71, i64 %73
  %75 = load i16, i16* %74, align 2
  %76 = sext i16 %75 to i32
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %169

78:                                               ; preds = %68
  %79 = load i32, i32* %18, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sub nsw i32 %80, 11
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %168

83:                                               ; preds = %78
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sub nsw i32 %84, %85
  %87 = load i32, i32* %18, align 4
  %88 = add nsw i32 %86, %87
  %89 = sub nsw i32 %88, 30
  %90 = sub nsw i32 %89, 2
  store i32 %90, i32* %21, align 4
  %91 = load i32, i32* %18, align 4
  %92 = add nsw i32 %91, 11
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %23, align 4
  %94 = load i32, i32* %23, align 4
  %95 = load i32, i32* %21, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %83
  %98 = load i32, i32* %23, align 4
  br label %101

99:                                               ; preds = %83
  %100 = load i32, i32* %21, align 4
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi i32 [ %98, %97 ], [ %100, %99 ]
  store i32 %102, i32* %21, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sub nsw i32 %103, 3
  store i32 %104, i32* %23, align 4
  %105 = load i32, i32* %18, align 4
  %106 = add nsw i32 %105, 73
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %22, align 4
  %108 = load i32, i32* %23, align 4
  %109 = load i32, i32* %22, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %101
  %112 = load i32, i32* %23, align 4
  br label %115

113:                                              ; preds = %101
  %114 = load i32, i32* %22, align 4
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi i32 [ %112, %111 ], [ %114, %113 ]
  store i32 %116, i32* %22, align 4
  %117 = load i32, i32* %21, align 4
  store i32 %117, i32* %19, align 4
  br label %118

118:                                              ; preds = %164, %115
  %119 = load i32, i32* %19, align 4
  %120 = load i32, i32* %22, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %167

122:                                              ; preds = %118
  %123 = load i16*, i16** %11, align 8
  %124 = load i32, i32* %19, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i16, i16* %123, i64 %125
  %127 = load i16, i16* %126, align 2
  %128 = sext i16 %127 to i32
  %129 = icmp ne i32 %128, 3
  br i1 %129, label %130, label %131

130:                                              ; preds = %122
  br label %164

131:                                              ; preds = %122
  %132 = load i32, i32* %15, align 4
  %133 = load i32**, i32*** %12, align 8
  %134 = load i32, i32* %18, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32*, i32** %133, i64 %135
  %137 = load i32*, i32** %136, align 8
  %138 = load i32, i32* %19, align 4
  %139 = load i32, i32* %18, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %137, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %132, %143
  %145 = load %struct.vrna_param_s*, %struct.vrna_param_s** %14, align 8
  %146 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %145, i32 0, i32 4
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %19, align 4
  %149 = sub nsw i32 %147, %148
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [31 x i32], [31 x i32]* %146, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %144, %153
  store i32 %154, i32* %23, align 4
  %155 = load i32, i32* %16, align 4
  %156 = load i32, i32* %23, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %131
  %159 = load i32, i32* %16, align 4
  br label %162

160:                                              ; preds = %131
  %161 = load i32, i32* %23, align 4
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi i32 [ %159, %158 ], [ %161, %160 ]
  store i32 %163, i32* %16, align 4
  br label %164

164:                                              ; preds = %162, %130
  %165 = load i32, i32* %19, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %19, align 4
  br label %118, !llvm.loop !28

167:                                              ; preds = %118
  br label %168

168:                                              ; preds = %167, %78
  br label %169

169:                                              ; preds = %168, %68
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 2
  store i32 %171, i32* %18, align 4
  br label %172

172:                                              ; preds = %281, %169
  %173 = load i32, i32* %18, align 4
  %174 = load i32, i32* %9, align 4
  %175 = sub nsw i32 %174, 11
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %284

177:                                              ; preds = %172
  %178 = load i32, i32* %18, align 4
  %179 = load i32, i32* %8, align 4
  %180 = sub nsw i32 %178, %179
  %181 = sub nsw i32 %180, 1
  store i32 %181, i32* %20, align 4
  %182 = load i32, i32* %20, align 4
  %183 = icmp sgt i32 %182, 30
  br i1 %183, label %184, label %185

184:                                              ; preds = %177
  br label %284

185:                                              ; preds = %177
  %186 = load i16*, i16** %11, align 8
  %187 = load i32, i32* %18, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i16, i16* %186, i64 %188
  %190 = load i16, i16* %189, align 2
  %191 = sext i16 %190 to i32
  %192 = icmp ne i32 %191, 3
  br i1 %192, label %193, label %194

193:                                              ; preds = %185
  br label %281

194:                                              ; preds = %185
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* %8, align 4
  %197 = sub nsw i32 %195, %196
  %198 = load i32, i32* %18, align 4
  %199 = add nsw i32 %197, %198
  %200 = sub nsw i32 %199, 30
  %201 = sub nsw i32 %200, 2
  store i32 %201, i32* %21, align 4
  %202 = load i32, i32* %18, align 4
  %203 = add nsw i32 %202, 11
  %204 = sub nsw i32 %203, 1
  store i32 %204, i32* %23, align 4
  %205 = load i32, i32* %23, align 4
  %206 = load i32, i32* %21, align 4
  %207 = icmp sgt i32 %205, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %194
  %209 = load i32, i32* %23, align 4
  br label %212

210:                                              ; preds = %194
  %211 = load i32, i32* %21, align 4
  br label %212

212:                                              ; preds = %210, %208
  %213 = phi i32 [ %209, %208 ], [ %211, %210 ]
  store i32 %213, i32* %21, align 4
  %214 = load i32, i32* %9, align 4
  %215 = sub nsw i32 %214, 1
  store i32 %215, i32* %23, align 4
  %216 = load i32, i32* %18, align 4
  %217 = add nsw i32 %216, 73
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %22, align 4
  %219 = load i32, i32* %23, align 4
  %220 = load i32, i32* %22, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %212
  %223 = load i32, i32* %23, align 4
  br label %226

224:                                              ; preds = %212
  %225 = load i32, i32* %22, align 4
  br label %226

226:                                              ; preds = %224, %222
  %227 = phi i32 [ %223, %222 ], [ %225, %224 ]
  store i32 %227, i32* %22, align 4
  %228 = load i32, i32* %21, align 4
  store i32 %228, i32* %19, align 4
  br label %229

229:                                              ; preds = %277, %226
  %230 = load i32, i32* %19, align 4
  %231 = load i32, i32* %22, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %280

233:                                              ; preds = %229
  %234 = load i16*, i16** %11, align 8
  %235 = load i32, i32* %19, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i16, i16* %234, i64 %236
  %238 = load i16, i16* %237, align 2
  %239 = sext i16 %238 to i32
  %240 = icmp ne i32 %239, 3
  br i1 %240, label %241, label %242

241:                                              ; preds = %233
  br label %277

242:                                              ; preds = %233
  %243 = load i32, i32* %15, align 4
  %244 = load i32**, i32*** %12, align 8
  %245 = load i32, i32* %18, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32*, i32** %244, i64 %246
  %248 = load i32*, i32** %247, align 8
  %249 = load i32, i32* %19, align 4
  %250 = load i32, i32* %18, align 4
  %251 = sub nsw i32 %249, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %248, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = add nsw i32 %243, %254
  %256 = load %struct.vrna_param_s*, %struct.vrna_param_s** %14, align 8
  %257 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %256, i32 0, i32 4
  %258 = load i32, i32* %20, align 4
  %259 = load i32, i32* %9, align 4
  %260 = add nsw i32 %258, %259
  %261 = load i32, i32* %19, align 4
  %262 = sub nsw i32 %260, %261
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [31 x i32], [31 x i32]* %257, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %255, %266
  store i32 %267, i32* %23, align 4
  %268 = load i32, i32* %16, align 4
  %269 = load i32, i32* %23, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %273

271:                                              ; preds = %242
  %272 = load i32, i32* %16, align 4
  br label %275

273:                                              ; preds = %242
  %274 = load i32, i32* %23, align 4
  br label %275

275:                                              ; preds = %273, %271
  %276 = phi i32 [ %272, %271 ], [ %274, %273 ]
  store i32 %276, i32* %16, align 4
  br label %277

277:                                              ; preds = %275, %241
  %278 = load i32, i32* %19, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %19, align 4
  br label %229, !llvm.loop !29

280:                                              ; preds = %229
  br label %281

281:                                              ; preds = %280, %193
  %282 = load i32, i32* %18, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %18, align 4
  br label %172, !llvm.loop !30

284:                                              ; preds = %184, %172
  %285 = load i32, i32* %9, align 4
  %286 = sub nsw i32 %285, 1
  store i32 %286, i32* %19, align 4
  %287 = load i16*, i16** %11, align 8
  %288 = load i32, i32* %19, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i16, i16* %287, i64 %289
  %291 = load i16, i16* %290, align 2
  %292 = sext i16 %291 to i32
  %293 = icmp eq i32 %292, 3
  br i1 %293, label %294, label %353

294:                                              ; preds = %284
  %295 = load i32, i32* %8, align 4
  %296 = add nsw i32 %295, 4
  store i32 %296, i32* %18, align 4
  br label %297

297:                                              ; preds = %349, %294
  %298 = load i32, i32* %18, align 4
  %299 = load i32, i32* %9, align 4
  %300 = sub nsw i32 %299, 11
  %301 = icmp slt i32 %298, %300
  br i1 %301, label %302, label %352

302:                                              ; preds = %297
  %303 = load i32, i32* %18, align 4
  %304 = load i32, i32* %8, align 4
  %305 = sub nsw i32 %303, %304
  %306 = sub nsw i32 %305, 1
  store i32 %306, i32* %20, align 4
  %307 = load i32, i32* %20, align 4
  %308 = icmp sgt i32 %307, 30
  br i1 %308, label %309, label %310

309:                                              ; preds = %302
  br label %352

310:                                              ; preds = %302
  %311 = load i16*, i16** %11, align 8
  %312 = load i32, i32* %18, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i16, i16* %311, i64 %313
  %315 = load i16, i16* %314, align 2
  %316 = sext i16 %315 to i32
  %317 = icmp ne i32 %316, 3
  br i1 %317, label %318, label %319

318:                                              ; preds = %310
  br label %349

319:                                              ; preds = %310
  %320 = load i32, i32* %15, align 4
  %321 = load i32**, i32*** %12, align 8
  %322 = load i32, i32* %18, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32*, i32** %321, i64 %323
  %325 = load i32*, i32** %324, align 8
  %326 = load i32, i32* %19, align 4
  %327 = load i32, i32* %18, align 4
  %328 = sub nsw i32 %326, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, i32* %325, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = add nsw i32 %320, %331
  %333 = load %struct.vrna_param_s*, %struct.vrna_param_s** %14, align 8
  %334 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %333, i32 0, i32 4
  %335 = load i32, i32* %20, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [31 x i32], [31 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = add nsw i32 %332, %338
  store i32 %339, i32* %23, align 4
  %340 = load i32, i32* %16, align 4
  %341 = load i32, i32* %23, align 4
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %345

343:                                              ; preds = %319
  %344 = load i32, i32* %16, align 4
  br label %347

345:                                              ; preds = %319
  %346 = load i32, i32* %23, align 4
  br label %347

347:                                              ; preds = %345, %343
  %348 = phi i32 [ %344, %343 ], [ %346, %345 ]
  store i32 %348, i32* %16, align 4
  br label %349

349:                                              ; preds = %347, %318
  %350 = load i32, i32* %18, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %18, align 4
  br label %297, !llvm.loop !31

352:                                              ; preds = %309, %297
  br label %353

353:                                              ; preds = %352, %284
  %354 = load i32, i32* %16, align 4
  ret i32 %354
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @E_GQuad_IntLoop(i32 noundef %0, i32 noundef %1, i32 noundef %2, i16* noundef %3, i32* noundef %4, i32* noundef %5, %struct.vrna_param_s* noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca %struct.vrna_param_s*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i16* %3, i16** %11, align 8
  store i32* %4, i32** %12, align 8
  store i32* %5, i32** %13, align 8
  store %struct.vrna_param_s* %6, %struct.vrna_param_s** %14, align 8
  %26 = load %struct.vrna_param_s*, %struct.vrna_param_s** %14, align 8
  %27 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %26, i32 0, i32 36
  %28 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %27, i32 0, i32 3
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %17, align 4
  %30 = load i16*, i16** %11, align 8
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, i16* %30, i64 %33
  %35 = load i16, i16* %34, align 2
  store i16 %35, i16* %24, align 2
  %36 = load i16*, i16** %11, align 8
  %37 = load i32, i32* %9, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, i16* %36, i64 %39
  %41 = load i16, i16* %40, align 2
  store i16 %41, i16* %25, align 2
  store i32 0, i32* %15, align 4
  %42 = load i32, i32* %17, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %59

44:                                               ; preds = %7
  %45 = load %struct.vrna_param_s*, %struct.vrna_param_s** %14, align 8
  %46 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %45, i32 0, i32 6
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* %46, i64 0, i64 %48
  %50 = load i16, i16* %24, align 2
  %51 = sext i16 %50 to i64
  %52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %49, i64 0, i64 %51
  %53 = load i16, i16* %25, align 2
  %54 = sext i16 %53 to i64
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %15, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, i32* %15, align 4
  br label %59

59:                                               ; preds = %44, %7
  %60 = load i32, i32* %10, align 4
  %61 = icmp sgt i32 %60, 2
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load %struct.vrna_param_s*, %struct.vrna_param_s** %14, align 8
  %64 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %63, i32 0, i32 21
  %65 = load i32, i32* %64, align 8
  %66 = load i32, i32* %15, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* %15, align 4
  br label %68

68:                                               ; preds = %62, %59
  store i32 10000000, i32* %16, align 4
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %18, align 4
  %71 = load i16*, i16** %11, align 8
  %72 = load i32, i32* %18, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, i16* %71, i64 %73
  %75 = load i16, i16* %74, align 2
  %76 = sext i16 %75 to i32
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %169

78:                                               ; preds = %68
  %79 = load i32, i32* %18, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sub nsw i32 %80, 11
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %168

83:                                               ; preds = %78
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sub nsw i32 %84, %85
  %87 = load i32, i32* %18, align 4
  %88 = add nsw i32 %86, %87
  %89 = sub nsw i32 %88, 30
  %90 = sub nsw i32 %89, 2
  store i32 %90, i32* %21, align 4
  %91 = load i32, i32* %18, align 4
  %92 = add nsw i32 %91, 11
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %23, align 4
  %94 = load i32, i32* %23, align 4
  %95 = load i32, i32* %21, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %83
  %98 = load i32, i32* %23, align 4
  br label %101

99:                                               ; preds = %83
  %100 = load i32, i32* %21, align 4
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi i32 [ %98, %97 ], [ %100, %99 ]
  store i32 %102, i32* %21, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sub nsw i32 %103, 3
  store i32 %104, i32* %23, align 4
  %105 = load i32, i32* %18, align 4
  %106 = add nsw i32 %105, 73
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %22, align 4
  %108 = load i32, i32* %23, align 4
  %109 = load i32, i32* %22, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %101
  %112 = load i32, i32* %23, align 4
  br label %115

113:                                              ; preds = %101
  %114 = load i32, i32* %22, align 4
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi i32 [ %112, %111 ], [ %114, %113 ]
  store i32 %116, i32* %22, align 4
  %117 = load i32, i32* %21, align 4
  store i32 %117, i32* %19, align 4
  br label %118

118:                                              ; preds = %164, %115
  %119 = load i32, i32* %19, align 4
  %120 = load i32, i32* %22, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %167

122:                                              ; preds = %118
  %123 = load i16*, i16** %11, align 8
  %124 = load i32, i32* %19, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i16, i16* %123, i64 %125
  %127 = load i16, i16* %126, align 2
  %128 = sext i16 %127 to i32
  %129 = icmp ne i32 %128, 3
  br i1 %129, label %130, label %131

130:                                              ; preds = %122
  br label %164

131:                                              ; preds = %122
  %132 = load i32, i32* %15, align 4
  %133 = load i32*, i32** %12, align 8
  %134 = load i32*, i32** %13, align 8
  %135 = load i32, i32* %19, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %18, align 4
  %140 = add nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %133, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %132, %143
  %145 = load %struct.vrna_param_s*, %struct.vrna_param_s** %14, align 8
  %146 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %145, i32 0, i32 4
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %19, align 4
  %149 = sub nsw i32 %147, %148
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [31 x i32], [31 x i32]* %146, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %144, %153
  store i32 %154, i32* %23, align 4
  %155 = load i32, i32* %16, align 4
  %156 = load i32, i32* %23, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %131
  %159 = load i32, i32* %16, align 4
  br label %162

160:                                              ; preds = %131
  %161 = load i32, i32* %23, align 4
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi i32 [ %159, %158 ], [ %161, %160 ]
  store i32 %163, i32* %16, align 4
  br label %164

164:                                              ; preds = %162, %130
  %165 = load i32, i32* %19, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %19, align 4
  br label %118, !llvm.loop !32

167:                                              ; preds = %118
  br label %168

168:                                              ; preds = %167, %78
  br label %169

169:                                              ; preds = %168, %68
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 2
  store i32 %171, i32* %18, align 4
  br label %172

172:                                              ; preds = %281, %169
  %173 = load i32, i32* %18, align 4
  %174 = load i32, i32* %9, align 4
  %175 = sub nsw i32 %174, 11
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %284

177:                                              ; preds = %172
  %178 = load i32, i32* %18, align 4
  %179 = load i32, i32* %8, align 4
  %180 = sub nsw i32 %178, %179
  %181 = sub nsw i32 %180, 1
  store i32 %181, i32* %20, align 4
  %182 = load i32, i32* %20, align 4
  %183 = icmp sgt i32 %182, 30
  br i1 %183, label %184, label %185

184:                                              ; preds = %177
  br label %284

185:                                              ; preds = %177
  %186 = load i16*, i16** %11, align 8
  %187 = load i32, i32* %18, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i16, i16* %186, i64 %188
  %190 = load i16, i16* %189, align 2
  %191 = sext i16 %190 to i32
  %192 = icmp ne i32 %191, 3
  br i1 %192, label %193, label %194

193:                                              ; preds = %185
  br label %281

194:                                              ; preds = %185
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* %8, align 4
  %197 = sub nsw i32 %195, %196
  %198 = load i32, i32* %18, align 4
  %199 = add nsw i32 %197, %198
  %200 = sub nsw i32 %199, 30
  %201 = sub nsw i32 %200, 2
  store i32 %201, i32* %21, align 4
  %202 = load i32, i32* %18, align 4
  %203 = add nsw i32 %202, 11
  %204 = sub nsw i32 %203, 1
  store i32 %204, i32* %23, align 4
  %205 = load i32, i32* %23, align 4
  %206 = load i32, i32* %21, align 4
  %207 = icmp sgt i32 %205, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %194
  %209 = load i32, i32* %23, align 4
  br label %212

210:                                              ; preds = %194
  %211 = load i32, i32* %21, align 4
  br label %212

212:                                              ; preds = %210, %208
  %213 = phi i32 [ %209, %208 ], [ %211, %210 ]
  store i32 %213, i32* %21, align 4
  %214 = load i32, i32* %9, align 4
  %215 = sub nsw i32 %214, 1
  store i32 %215, i32* %23, align 4
  %216 = load i32, i32* %18, align 4
  %217 = add nsw i32 %216, 73
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %22, align 4
  %219 = load i32, i32* %23, align 4
  %220 = load i32, i32* %22, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %212
  %223 = load i32, i32* %23, align 4
  br label %226

224:                                              ; preds = %212
  %225 = load i32, i32* %22, align 4
  br label %226

226:                                              ; preds = %224, %222
  %227 = phi i32 [ %223, %222 ], [ %225, %224 ]
  store i32 %227, i32* %22, align 4
  %228 = load i32, i32* %21, align 4
  store i32 %228, i32* %19, align 4
  br label %229

229:                                              ; preds = %277, %226
  %230 = load i32, i32* %19, align 4
  %231 = load i32, i32* %22, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %280

233:                                              ; preds = %229
  %234 = load i16*, i16** %11, align 8
  %235 = load i32, i32* %19, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i16, i16* %234, i64 %236
  %238 = load i16, i16* %237, align 2
  %239 = sext i16 %238 to i32
  %240 = icmp ne i32 %239, 3
  br i1 %240, label %241, label %242

241:                                              ; preds = %233
  br label %277

242:                                              ; preds = %233
  %243 = load i32, i32* %15, align 4
  %244 = load i32*, i32** %12, align 8
  %245 = load i32*, i32** %13, align 8
  %246 = load i32, i32* %19, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %245, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %18, align 4
  %251 = add nsw i32 %249, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %244, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = add nsw i32 %243, %254
  %256 = load %struct.vrna_param_s*, %struct.vrna_param_s** %14, align 8
  %257 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %256, i32 0, i32 4
  %258 = load i32, i32* %20, align 4
  %259 = load i32, i32* %9, align 4
  %260 = add nsw i32 %258, %259
  %261 = load i32, i32* %19, align 4
  %262 = sub nsw i32 %260, %261
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [31 x i32], [31 x i32]* %257, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %255, %266
  store i32 %267, i32* %23, align 4
  %268 = load i32, i32* %16, align 4
  %269 = load i32, i32* %23, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %273

271:                                              ; preds = %242
  %272 = load i32, i32* %16, align 4
  br label %275

273:                                              ; preds = %242
  %274 = load i32, i32* %23, align 4
  br label %275

275:                                              ; preds = %273, %271
  %276 = phi i32 [ %272, %271 ], [ %274, %273 ]
  store i32 %276, i32* %16, align 4
  br label %277

277:                                              ; preds = %275, %241
  %278 = load i32, i32* %19, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %19, align 4
  br label %229, !llvm.loop !33

280:                                              ; preds = %229
  br label %281

281:                                              ; preds = %280, %193
  %282 = load i32, i32* %18, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %18, align 4
  br label %172, !llvm.loop !34

284:                                              ; preds = %184, %172
  %285 = load i32, i32* %9, align 4
  %286 = sub nsw i32 %285, 1
  store i32 %286, i32* %19, align 4
  %287 = load i16*, i16** %11, align 8
  %288 = load i32, i32* %19, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i16, i16* %287, i64 %289
  %291 = load i16, i16* %290, align 2
  %292 = sext i16 %291 to i32
  %293 = icmp eq i32 %292, 3
  br i1 %293, label %294, label %353

294:                                              ; preds = %284
  %295 = load i32, i32* %8, align 4
  %296 = add nsw i32 %295, 4
  store i32 %296, i32* %18, align 4
  br label %297

297:                                              ; preds = %349, %294
  %298 = load i32, i32* %18, align 4
  %299 = load i32, i32* %9, align 4
  %300 = sub nsw i32 %299, 11
  %301 = icmp slt i32 %298, %300
  br i1 %301, label %302, label %352

302:                                              ; preds = %297
  %303 = load i32, i32* %18, align 4
  %304 = load i32, i32* %8, align 4
  %305 = sub nsw i32 %303, %304
  %306 = sub nsw i32 %305, 1
  store i32 %306, i32* %20, align 4
  %307 = load i32, i32* %20, align 4
  %308 = icmp sgt i32 %307, 30
  br i1 %308, label %309, label %310

309:                                              ; preds = %302
  br label %352

310:                                              ; preds = %302
  %311 = load i16*, i16** %11, align 8
  %312 = load i32, i32* %18, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i16, i16* %311, i64 %313
  %315 = load i16, i16* %314, align 2
  %316 = sext i16 %315 to i32
  %317 = icmp ne i32 %316, 3
  br i1 %317, label %318, label %319

318:                                              ; preds = %310
  br label %349

319:                                              ; preds = %310
  %320 = load i32, i32* %15, align 4
  %321 = load i32*, i32** %12, align 8
  %322 = load i32*, i32** %13, align 8
  %323 = load i32, i32* %19, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %322, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %18, align 4
  %328 = add nsw i32 %326, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, i32* %321, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = add nsw i32 %320, %331
  %333 = load %struct.vrna_param_s*, %struct.vrna_param_s** %14, align 8
  %334 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %333, i32 0, i32 4
  %335 = load i32, i32* %20, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [31 x i32], [31 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = add nsw i32 %332, %338
  store i32 %339, i32* %23, align 4
  %340 = load i32, i32* %16, align 4
  %341 = load i32, i32* %23, align 4
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %345

343:                                              ; preds = %319
  %344 = load i32, i32* %16, align 4
  br label %347

345:                                              ; preds = %319
  %346 = load i32, i32* %23, align 4
  br label %347

347:                                              ; preds = %345, %343
  %348 = phi i32 [ %344, %343 ], [ %346, %345 ]
  store i32 %348, i32* %16, align 4
  br label %349

349:                                              ; preds = %347, %318
  %350 = load i32, i32* %18, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %18, align 4
  br label %297, !llvm.loop !35

352:                                              ; preds = %309, %297
  br label %353

353:                                              ; preds = %352, %284
  %354 = load i32, i32* %16, align 4
  ret i32 %354
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @E_GQuad_IntLoop_L_comparative(i32 noundef %0, i32 noundef %1, i32* noundef %2, i16* noundef %3, i16** noundef %4, i16** noundef %5, i32** noundef %6, i32** noundef %7, i32 noundef %8, %struct.vrna_param_s* noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i16*, align 8
  %15 = alloca i16**, align 8
  %16 = alloca i16**, align 8
  %17 = alloca i32**, align 8
  %18 = alloca i32**, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.vrna_param_s*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %struct.vrna_md_s*, align 8
  store i32 %0, i32* %11, align 4
  store i32 %1, i32* %12, align 4
  store i32* %2, i32** %13, align 8
  store i16* %3, i16** %14, align 8
  store i16** %4, i16*** %15, align 8
  store i16** %5, i16*** %16, align 8
  store i32** %6, i32*** %17, align 8
  store i32** %7, i32*** %18, align 8
  store i32 %8, i32* %19, align 4
  store %struct.vrna_param_s* %9, %struct.vrna_param_s** %20, align 8
  %35 = load %struct.vrna_param_s*, %struct.vrna_param_s** %20, align 8
  %36 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %35, i32 0, i32 36
  store %struct.vrna_md_s* %36, %struct.vrna_md_s** %34, align 8
  store i32 0, i32* %23, align 4
  store i32 0, i32* %33, align 4
  br label %37

37:                                               ; preds = %92, %10
  %38 = load i32, i32* %33, align 4
  %39 = load i32, i32* %19, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %95

41:                                               ; preds = %37
  %42 = load i32*, i32** %13, align 8
  %43 = load i32, i32* %33, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %21, align 4
  %47 = load %struct.vrna_md_s*, %struct.vrna_md_s** %34, align 8
  %48 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %47, i32 0, i32 3
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %82

51:                                               ; preds = %41
  %52 = load %struct.vrna_param_s*, %struct.vrna_param_s** %20, align 8
  %53 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %52, i32 0, i32 6
  %54 = load i32, i32* %21, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* %53, i64 0, i64 %55
  %57 = load i16**, i16*** %16, align 8
  %58 = load i32, i32* %33, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16*, i16** %57, i64 %59
  %61 = load i16*, i16** %60, align 8
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, i16* %61, i64 %63
  %65 = load i16, i16* %64, align 2
  %66 = sext i16 %65 to i64
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %56, i64 0, i64 %66
  %68 = load i16**, i16*** %15, align 8
  %69 = load i32, i32* %33, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16*, i16** %68, i64 %70
  %72 = load i16*, i16** %71, align 8
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, i16* %72, i64 %74
  %76 = load i16, i16* %75, align 2
  %77 = sext i16 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %23, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, i32* %23, align 4
  br label %82

82:                                               ; preds = %51, %41
  %83 = load i32, i32* %21, align 4
  %84 = icmp ugt i32 %83, 2
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load %struct.vrna_param_s*, %struct.vrna_param_s** %20, align 8
  %87 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %86, i32 0, i32 21
  %88 = load i32, i32* %87, align 8
  %89 = load i32, i32* %23, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, i32* %23, align 4
  br label %91

91:                                               ; preds = %85, %82
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %33, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %33, align 4
  br label %37, !llvm.loop !36

95:                                               ; preds = %37
  store i32 10000000, i32* %24, align 4
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %25, align 4
  %98 = load i16*, i16** %14, align 8
  %99 = load i32, i32* %25, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i16, i16* %98, i64 %100
  %102 = load i16, i16* %101, align 2
  %103 = sext i16 %102 to i32
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %105, label %225

105:                                              ; preds = %95
  %106 = load i32, i32* %25, align 4
  %107 = load i32, i32* %12, align 4
  %108 = sub nsw i32 %107, 11
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %224

110:                                              ; preds = %105
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %11, align 4
  %113 = sub nsw i32 %111, %112
  %114 = load i32, i32* %25, align 4
  %115 = add nsw i32 %113, %114
  %116 = sub nsw i32 %115, 30
  %117 = sub nsw i32 %116, 2
  store i32 %117, i32* %30, align 4
  %118 = load i32, i32* %25, align 4
  %119 = add nsw i32 %118, 11
  %120 = sub nsw i32 %119, 1
  store i32 %120, i32* %32, align 4
  %121 = load i32, i32* %32, align 4
  %122 = load i32, i32* %30, align 4
  %123 = icmp sgt i32 %121, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %110
  %125 = load i32, i32* %32, align 4
  br label %128

126:                                              ; preds = %110
  %127 = load i32, i32* %30, align 4
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi i32 [ %125, %124 ], [ %127, %126 ]
  store i32 %129, i32* %30, align 4
  %130 = load i32, i32* %12, align 4
  %131 = sub nsw i32 %130, 3
  store i32 %131, i32* %32, align 4
  %132 = load i32, i32* %25, align 4
  %133 = add nsw i32 %132, 73
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %31, align 4
  %135 = load i32, i32* %32, align 4
  %136 = load i32, i32* %31, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %128
  %139 = load i32, i32* %32, align 4
  br label %142

140:                                              ; preds = %128
  %141 = load i32, i32* %31, align 4
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi i32 [ %139, %138 ], [ %141, %140 ]
  store i32 %143, i32* %31, align 4
  %144 = load i32, i32* %30, align 4
  store i32 %144, i32* %26, align 4
  br label %145

145:                                              ; preds = %220, %142
  %146 = load i32, i32* %26, align 4
  %147 = load i32, i32* %31, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %223

149:                                              ; preds = %145
  %150 = load i16*, i16** %14, align 8
  %151 = load i32, i32* %26, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i16, i16* %150, i64 %152
  %154 = load i16, i16* %153, align 2
  %155 = sext i16 %154 to i32
  %156 = icmp ne i32 %155, 3
  br i1 %156, label %157, label %158

157:                                              ; preds = %149
  br label %220

158:                                              ; preds = %149
  store i32 0, i32* %22, align 4
  store i32 0, i32* %33, align 4
  br label %159

159:                                              ; preds = %192, %158
  %160 = load i32, i32* %33, align 4
  %161 = load i32, i32* %19, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %195

163:                                              ; preds = %159
  %164 = load i32**, i32*** %17, align 8
  %165 = load i32, i32* %33, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32*, i32** %164, i64 %166
  %168 = load i32*, i32** %167, align 8
  %169 = load i32, i32* %12, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %168, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32**, i32*** %17, align 8
  %175 = load i32, i32* %33, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32*, i32** %174, i64 %176
  %178 = load i32*, i32** %177, align 8
  %179 = load i32, i32* %26, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 %173, %182
  store i32 %183, i32* %28, align 4
  %184 = load %struct.vrna_param_s*, %struct.vrna_param_s** %20, align 8
  %185 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %184, i32 0, i32 4
  %186 = load i32, i32* %28, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [31 x i32], [31 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %22, align 4
  %191 = add nsw i32 %190, %189
  store i32 %191, i32* %22, align 4
  br label %192

192:                                              ; preds = %163
  %193 = load i32, i32* %33, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %33, align 4
  br label %159, !llvm.loop !37

195:                                              ; preds = %159
  %196 = load i32, i32* %23, align 4
  %197 = load i32**, i32*** %18, align 8
  %198 = load i32, i32* %25, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32*, i32** %197, i64 %199
  %201 = load i32*, i32** %200, align 8
  %202 = load i32, i32* %26, align 4
  %203 = load i32, i32* %25, align 4
  %204 = sub nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %201, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %196, %207
  %209 = load i32, i32* %22, align 4
  %210 = add nsw i32 %208, %209
  store i32 %210, i32* %32, align 4
  %211 = load i32, i32* %24, align 4
  %212 = load i32, i32* %32, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %195
  %215 = load i32, i32* %24, align 4
  br label %218

216:                                              ; preds = %195
  %217 = load i32, i32* %32, align 4
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi i32 [ %215, %214 ], [ %217, %216 ]
  store i32 %219, i32* %24, align 4
  br label %220

220:                                              ; preds = %218, %157
  %221 = load i32, i32* %26, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %26, align 4
  br label %145, !llvm.loop !38

223:                                              ; preds = %145
  br label %224

224:                                              ; preds = %223, %105
  br label %225

225:                                              ; preds = %224, %95
  %226 = load i32, i32* %11, align 4
  %227 = add nsw i32 %226, 2
  store i32 %227, i32* %25, align 4
  br label %228

228:                                              ; preds = %386, %225
  %229 = load i32, i32* %25, align 4
  %230 = load i32, i32* %12, align 4
  %231 = sub nsw i32 %230, 11
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %389

233:                                              ; preds = %228
  %234 = load i32, i32* %25, align 4
  %235 = load i32, i32* %11, align 4
  %236 = sub nsw i32 %234, %235
  %237 = sub nsw i32 %236, 1
  store i32 %237, i32* %27, align 4
  %238 = load i32, i32* %27, align 4
  %239 = icmp sgt i32 %238, 30
  br i1 %239, label %240, label %241

240:                                              ; preds = %233
  br label %389

241:                                              ; preds = %233
  %242 = load i16*, i16** %14, align 8
  %243 = load i32, i32* %25, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i16, i16* %242, i64 %244
  %246 = load i16, i16* %245, align 2
  %247 = sext i16 %246 to i32
  %248 = icmp ne i32 %247, 3
  br i1 %248, label %249, label %250

249:                                              ; preds = %241
  br label %386

250:                                              ; preds = %241
  %251 = load i32, i32* %12, align 4
  %252 = load i32, i32* %11, align 4
  %253 = sub nsw i32 %251, %252
  %254 = load i32, i32* %25, align 4
  %255 = add nsw i32 %253, %254
  %256 = sub nsw i32 %255, 30
  %257 = sub nsw i32 %256, 2
  store i32 %257, i32* %30, align 4
  %258 = load i32, i32* %25, align 4
  %259 = add nsw i32 %258, 11
  %260 = sub nsw i32 %259, 1
  store i32 %260, i32* %32, align 4
  %261 = load i32, i32* %32, align 4
  %262 = load i32, i32* %30, align 4
  %263 = icmp sgt i32 %261, %262
  br i1 %263, label %264, label %266

264:                                              ; preds = %250
  %265 = load i32, i32* %32, align 4
  br label %268

266:                                              ; preds = %250
  %267 = load i32, i32* %30, align 4
  br label %268

268:                                              ; preds = %266, %264
  %269 = phi i32 [ %265, %264 ], [ %267, %266 ]
  store i32 %269, i32* %30, align 4
  %270 = load i32, i32* %12, align 4
  %271 = sub nsw i32 %270, 1
  store i32 %271, i32* %32, align 4
  %272 = load i32, i32* %25, align 4
  %273 = add nsw i32 %272, 73
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %31, align 4
  %275 = load i32, i32* %32, align 4
  %276 = load i32, i32* %31, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %280

278:                                              ; preds = %268
  %279 = load i32, i32* %32, align 4
  br label %282

280:                                              ; preds = %268
  %281 = load i32, i32* %31, align 4
  br label %282

282:                                              ; preds = %280, %278
  %283 = phi i32 [ %279, %278 ], [ %281, %280 ]
  store i32 %283, i32* %31, align 4
  %284 = load i32, i32* %30, align 4
  store i32 %284, i32* %26, align 4
  br label %285

285:                                              ; preds = %382, %282
  %286 = load i32, i32* %26, align 4
  %287 = load i32, i32* %31, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %385

289:                                              ; preds = %285
  %290 = load i16*, i16** %14, align 8
  %291 = load i32, i32* %26, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i16, i16* %290, i64 %292
  %294 = load i16, i16* %293, align 2
  %295 = sext i16 %294 to i32
  %296 = icmp ne i32 %295, 3
  br i1 %296, label %297, label %298

297:                                              ; preds = %289
  br label %382

298:                                              ; preds = %289
  store i32 0, i32* %22, align 4
  store i32 0, i32* %33, align 4
  br label %299

299:                                              ; preds = %354, %298
  %300 = load i32, i32* %33, align 4
  %301 = load i32, i32* %19, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %357

303:                                              ; preds = %299
  %304 = load i32**, i32*** %17, align 8
  %305 = load i32, i32* %33, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32*, i32** %304, i64 %306
  %308 = load i32*, i32** %307, align 8
  %309 = load i32, i32* %25, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %308, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32**, i32*** %17, align 8
  %315 = load i32, i32* %33, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32*, i32** %314, i64 %316
  %318 = load i32*, i32** %317, align 8
  %319 = load i32, i32* %11, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, i32* %318, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sub i32 %313, %322
  store i32 %323, i32* %28, align 4
  %324 = load i32**, i32*** %17, align 8
  %325 = load i32, i32* %33, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32*, i32** %324, i64 %326
  %328 = load i32*, i32** %327, align 8
  %329 = load i32, i32* %12, align 4
  %330 = sub nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, i32* %328, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32**, i32*** %17, align 8
  %335 = load i32, i32* %33, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32*, i32** %334, i64 %336
  %338 = load i32*, i32** %337, align 8
  %339 = load i32, i32* %26, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, i32* %338, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sub i32 %333, %342
  store i32 %343, i32* %29, align 4
  %344 = load %struct.vrna_param_s*, %struct.vrna_param_s** %20, align 8
  %345 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %344, i32 0, i32 4
  %346 = load i32, i32* %28, align 4
  %347 = load i32, i32* %29, align 4
  %348 = add nsw i32 %346, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [31 x i32], [31 x i32]* %345, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %22, align 4
  %353 = add nsw i32 %352, %351
  store i32 %353, i32* %22, align 4
  br label %354

354:                                              ; preds = %303
  %355 = load i32, i32* %33, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %33, align 4
  br label %299, !llvm.loop !39

357:                                              ; preds = %299
  %358 = load i32, i32* %23, align 4
  %359 = load i32**, i32*** %18, align 8
  %360 = load i32, i32* %25, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32*, i32** %359, i64 %361
  %363 = load i32*, i32** %362, align 8
  %364 = load i32, i32* %26, align 4
  %365 = load i32, i32* %25, align 4
  %366 = sub nsw i32 %364, %365
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, i32* %363, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = add nsw i32 %358, %369
  %371 = load i32, i32* %22, align 4
  %372 = add nsw i32 %370, %371
  store i32 %372, i32* %32, align 4
  %373 = load i32, i32* %24, align 4
  %374 = load i32, i32* %32, align 4
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %376, label %378

376:                                              ; preds = %357
  %377 = load i32, i32* %24, align 4
  br label %380

378:                                              ; preds = %357
  %379 = load i32, i32* %32, align 4
  br label %380

380:                                              ; preds = %378, %376
  %381 = phi i32 [ %377, %376 ], [ %379, %378 ]
  store i32 %381, i32* %24, align 4
  br label %382

382:                                              ; preds = %380, %297
  %383 = load i32, i32* %26, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %26, align 4
  br label %285, !llvm.loop !40

385:                                              ; preds = %285
  br label %386

386:                                              ; preds = %385, %249
  %387 = load i32, i32* %25, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %25, align 4
  br label %228, !llvm.loop !41

389:                                              ; preds = %240, %228
  %390 = load i32, i32* %12, align 4
  %391 = sub nsw i32 %390, 1
  store i32 %391, i32* %26, align 4
  %392 = load i16*, i16** %14, align 8
  %393 = load i32, i32* %26, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i16, i16* %392, i64 %394
  %396 = load i16, i16* %395, align 2
  %397 = sext i16 %396 to i32
  %398 = icmp eq i32 %397, 3
  br i1 %398, label %399, label %490

399:                                              ; preds = %389
  %400 = load i32, i32* %11, align 4
  %401 = add nsw i32 %400, 4
  store i32 %401, i32* %25, align 4
  br label %402

402:                                              ; preds = %486, %399
  %403 = load i32, i32* %25, align 4
  %404 = load i32, i32* %12, align 4
  %405 = sub nsw i32 %404, 11
  %406 = icmp slt i32 %403, %405
  br i1 %406, label %407, label %489

407:                                              ; preds = %402
  %408 = load i32, i32* %25, align 4
  %409 = load i32, i32* %11, align 4
  %410 = sub nsw i32 %408, %409
  %411 = sub nsw i32 %410, 1
  store i32 %411, i32* %27, align 4
  %412 = load i32, i32* %27, align 4
  %413 = icmp sgt i32 %412, 30
  br i1 %413, label %414, label %415

414:                                              ; preds = %407
  br label %489

415:                                              ; preds = %407
  %416 = load i16*, i16** %14, align 8
  %417 = load i32, i32* %25, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i16, i16* %416, i64 %418
  %420 = load i16, i16* %419, align 2
  %421 = sext i16 %420 to i32
  %422 = icmp ne i32 %421, 3
  br i1 %422, label %423, label %424

423:                                              ; preds = %415
  br label %486

424:                                              ; preds = %415
  store i32 0, i32* %22, align 4
  store i32 0, i32* %33, align 4
  br label %425

425:                                              ; preds = %458, %424
  %426 = load i32, i32* %33, align 4
  %427 = load i32, i32* %19, align 4
  %428 = icmp slt i32 %426, %427
  br i1 %428, label %429, label %461

429:                                              ; preds = %425
  %430 = load i32**, i32*** %17, align 8
  %431 = load i32, i32* %33, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32*, i32** %430, i64 %432
  %434 = load i32*, i32** %433, align 8
  %435 = load i32, i32* %25, align 4
  %436 = sub nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, i32* %434, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load i32**, i32*** %17, align 8
  %441 = load i32, i32* %33, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32*, i32** %440, i64 %442
  %444 = load i32*, i32** %443, align 8
  %445 = load i32, i32* %11, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, i32* %444, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = sub i32 %439, %448
  store i32 %449, i32* %28, align 4
  %450 = load %struct.vrna_param_s*, %struct.vrna_param_s** %20, align 8
  %451 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %450, i32 0, i32 4
  %452 = load i32, i32* %28, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [31 x i32], [31 x i32]* %451, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %22, align 4
  %457 = add nsw i32 %456, %455
  store i32 %457, i32* %22, align 4
  br label %458

458:                                              ; preds = %429
  %459 = load i32, i32* %33, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %33, align 4
  br label %425, !llvm.loop !42

461:                                              ; preds = %425
  %462 = load i32, i32* %23, align 4
  %463 = load i32**, i32*** %18, align 8
  %464 = load i32, i32* %25, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32*, i32** %463, i64 %465
  %467 = load i32*, i32** %466, align 8
  %468 = load i32, i32* %26, align 4
  %469 = load i32, i32* %25, align 4
  %470 = sub nsw i32 %468, %469
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, i32* %467, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = add nsw i32 %462, %473
  %475 = load i32, i32* %22, align 4
  %476 = add nsw i32 %474, %475
  store i32 %476, i32* %32, align 4
  %477 = load i32, i32* %24, align 4
  %478 = load i32, i32* %32, align 4
  %479 = icmp slt i32 %477, %478
  br i1 %479, label %480, label %482

480:                                              ; preds = %461
  %481 = load i32, i32* %24, align 4
  br label %484

482:                                              ; preds = %461
  %483 = load i32, i32* %32, align 4
  br label %484

484:                                              ; preds = %482, %480
  %485 = phi i32 [ %481, %480 ], [ %483, %482 ]
  store i32 %485, i32* %24, align 4
  br label %486

486:                                              ; preds = %484, %423
  %487 = load i32, i32* %25, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %25, align 4
  br label %402, !llvm.loop !43

489:                                              ; preds = %414, %402
  br label %490

490:                                              ; preds = %489, %389
  %491 = load i32, i32* %24, align 4
  ret i32 %491
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @E_GQuad_IntLoop_comparative(i32 noundef %0, i32 noundef %1, i32* noundef %2, i16* noundef %3, i16** noundef %4, i16** noundef %5, i32** noundef %6, i32* noundef %7, i32* noundef %8, i32 noundef %9, %struct.vrna_param_s* noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i16*, align 8
  %16 = alloca i16**, align 8
  %17 = alloca i16**, align 8
  %18 = alloca i32**, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.vrna_param_s*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
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
  %35 = alloca i32, align 4
  %36 = alloca %struct.vrna_md_s*, align 8
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32* %2, i32** %14, align 8
  store i16* %3, i16** %15, align 8
  store i16** %4, i16*** %16, align 8
  store i16** %5, i16*** %17, align 8
  store i32** %6, i32*** %18, align 8
  store i32* %7, i32** %19, align 8
  store i32* %8, i32** %20, align 8
  store i32 %9, i32* %21, align 4
  store %struct.vrna_param_s* %10, %struct.vrna_param_s** %22, align 8
  %37 = load %struct.vrna_param_s*, %struct.vrna_param_s** %22, align 8
  %38 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %37, i32 0, i32 36
  store %struct.vrna_md_s* %38, %struct.vrna_md_s** %36, align 8
  store i32 0, i32* %25, align 4
  store i32 0, i32* %35, align 4
  br label %39

39:                                               ; preds = %94, %11
  %40 = load i32, i32* %35, align 4
  %41 = load i32, i32* %21, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %97

43:                                               ; preds = %39
  %44 = load i32*, i32** %14, align 8
  %45 = load i32, i32* %35, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %23, align 4
  %49 = load %struct.vrna_md_s*, %struct.vrna_md_s** %36, align 8
  %50 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %49, i32 0, i32 3
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %84

53:                                               ; preds = %43
  %54 = load %struct.vrna_param_s*, %struct.vrna_param_s** %22, align 8
  %55 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %54, i32 0, i32 6
  %56 = load i32, i32* %23, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [8 x [5 x [5 x i32]]], [8 x [5 x [5 x i32]]]* %55, i64 0, i64 %57
  %59 = load i16**, i16*** %17, align 8
  %60 = load i32, i32* %35, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16*, i16** %59, i64 %61
  %63 = load i16*, i16** %62, align 8
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, i16* %63, i64 %65
  %67 = load i16, i16* %66, align 2
  %68 = sext i16 %67 to i64
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %58, i64 0, i64 %68
  %70 = load i16**, i16*** %16, align 8
  %71 = load i32, i32* %35, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16*, i16** %70, i64 %72
  %74 = load i16*, i16** %73, align 8
  %75 = load i32, i32* %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i16, i16* %74, i64 %76
  %78 = load i16, i16* %77, align 2
  %79 = sext i16 %78 to i64
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %25, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* %25, align 4
  br label %84

84:                                               ; preds = %53, %43
  %85 = load i32, i32* %23, align 4
  %86 = icmp ugt i32 %85, 2
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = load %struct.vrna_param_s*, %struct.vrna_param_s** %22, align 8
  %89 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %88, i32 0, i32 21
  %90 = load i32, i32* %89, align 8
  %91 = load i32, i32* %25, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, i32* %25, align 4
  br label %93

93:                                               ; preds = %87, %84
  br label %94

94:                                               ; preds = %93
  %95 = load i32, i32* %35, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %35, align 4
  br label %39, !llvm.loop !44

97:                                               ; preds = %39
  store i32 10000000, i32* %26, align 4
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %27, align 4
  %100 = load i16*, i16** %15, align 8
  %101 = load i32, i32* %27, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i16, i16* %100, i64 %102
  %104 = load i16, i16* %103, align 2
  %105 = sext i16 %104 to i32
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %107, label %227

107:                                              ; preds = %97
  %108 = load i32, i32* %27, align 4
  %109 = load i32, i32* %13, align 4
  %110 = sub nsw i32 %109, 11
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %226

112:                                              ; preds = %107
  %113 = load i32, i32* %13, align 4
  %114 = load i32, i32* %12, align 4
  %115 = sub nsw i32 %113, %114
  %116 = load i32, i32* %27, align 4
  %117 = add nsw i32 %115, %116
  %118 = sub nsw i32 %117, 30
  %119 = sub nsw i32 %118, 2
  store i32 %119, i32* %32, align 4
  %120 = load i32, i32* %27, align 4
  %121 = add nsw i32 %120, 11
  %122 = sub nsw i32 %121, 1
  store i32 %122, i32* %34, align 4
  %123 = load i32, i32* %34, align 4
  %124 = load i32, i32* %32, align 4
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %112
  %127 = load i32, i32* %34, align 4
  br label %130

128:                                              ; preds = %112
  %129 = load i32, i32* %32, align 4
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi i32 [ %127, %126 ], [ %129, %128 ]
  store i32 %131, i32* %32, align 4
  %132 = load i32, i32* %13, align 4
  %133 = sub nsw i32 %132, 3
  store i32 %133, i32* %34, align 4
  %134 = load i32, i32* %27, align 4
  %135 = add nsw i32 %134, 73
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %33, align 4
  %137 = load i32, i32* %34, align 4
  %138 = load i32, i32* %33, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %130
  %141 = load i32, i32* %34, align 4
  br label %144

142:                                              ; preds = %130
  %143 = load i32, i32* %33, align 4
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi i32 [ %141, %140 ], [ %143, %142 ]
  store i32 %145, i32* %33, align 4
  %146 = load i32, i32* %32, align 4
  store i32 %146, i32* %28, align 4
  br label %147

147:                                              ; preds = %222, %144
  %148 = load i32, i32* %28, align 4
  %149 = load i32, i32* %33, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %225

151:                                              ; preds = %147
  %152 = load i16*, i16** %15, align 8
  %153 = load i32, i32* %28, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i16, i16* %152, i64 %154
  %156 = load i16, i16* %155, align 2
  %157 = sext i16 %156 to i32
  %158 = icmp ne i32 %157, 3
  br i1 %158, label %159, label %160

159:                                              ; preds = %151
  br label %222

160:                                              ; preds = %151
  store i32 0, i32* %24, align 4
  store i32 0, i32* %35, align 4
  br label %161

161:                                              ; preds = %194, %160
  %162 = load i32, i32* %35, align 4
  %163 = load i32, i32* %21, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %197

165:                                              ; preds = %161
  %166 = load i32**, i32*** %18, align 8
  %167 = load i32, i32* %35, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32*, i32** %166, i64 %168
  %170 = load i32*, i32** %169, align 8
  %171 = load i32, i32* %13, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %170, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32**, i32*** %18, align 8
  %177 = load i32, i32* %35, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32*, i32** %176, i64 %178
  %180 = load i32*, i32** %179, align 8
  %181 = load i32, i32* %28, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 %175, %184
  store i32 %185, i32* %30, align 4
  %186 = load %struct.vrna_param_s*, %struct.vrna_param_s** %22, align 8
  %187 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %186, i32 0, i32 4
  %188 = load i32, i32* %30, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [31 x i32], [31 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %24, align 4
  %193 = add nsw i32 %192, %191
  store i32 %193, i32* %24, align 4
  br label %194

194:                                              ; preds = %165
  %195 = load i32, i32* %35, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %35, align 4
  br label %161, !llvm.loop !45

197:                                              ; preds = %161
  %198 = load i32, i32* %25, align 4
  %199 = load i32*, i32** %19, align 8
  %200 = load i32*, i32** %20, align 8
  %201 = load i32, i32* %28, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %27, align 4
  %206 = add nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %199, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %198, %209
  %211 = load i32, i32* %24, align 4
  %212 = add nsw i32 %210, %211
  store i32 %212, i32* %34, align 4
  %213 = load i32, i32* %26, align 4
  %214 = load i32, i32* %34, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %197
  %217 = load i32, i32* %26, align 4
  br label %220

218:                                              ; preds = %197
  %219 = load i32, i32* %34, align 4
  br label %220

220:                                              ; preds = %218, %216
  %221 = phi i32 [ %217, %216 ], [ %219, %218 ]
  store i32 %221, i32* %26, align 4
  br label %222

222:                                              ; preds = %220, %159
  %223 = load i32, i32* %28, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %28, align 4
  br label %147, !llvm.loop !46

225:                                              ; preds = %147
  br label %226

226:                                              ; preds = %225, %107
  br label %227

227:                                              ; preds = %226, %97
  %228 = load i32, i32* %12, align 4
  %229 = add nsw i32 %228, 2
  store i32 %229, i32* %27, align 4
  br label %230

230:                                              ; preds = %388, %227
  %231 = load i32, i32* %27, align 4
  %232 = load i32, i32* %13, align 4
  %233 = sub nsw i32 %232, 11
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %235, label %391

235:                                              ; preds = %230
  %236 = load i32, i32* %27, align 4
  %237 = load i32, i32* %12, align 4
  %238 = sub nsw i32 %236, %237
  %239 = sub nsw i32 %238, 1
  store i32 %239, i32* %29, align 4
  %240 = load i32, i32* %29, align 4
  %241 = icmp sgt i32 %240, 30
  br i1 %241, label %242, label %243

242:                                              ; preds = %235
  br label %391

243:                                              ; preds = %235
  %244 = load i16*, i16** %15, align 8
  %245 = load i32, i32* %27, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i16, i16* %244, i64 %246
  %248 = load i16, i16* %247, align 2
  %249 = sext i16 %248 to i32
  %250 = icmp ne i32 %249, 3
  br i1 %250, label %251, label %252

251:                                              ; preds = %243
  br label %388

252:                                              ; preds = %243
  %253 = load i32, i32* %13, align 4
  %254 = load i32, i32* %12, align 4
  %255 = sub nsw i32 %253, %254
  %256 = load i32, i32* %27, align 4
  %257 = add nsw i32 %255, %256
  %258 = sub nsw i32 %257, 30
  %259 = sub nsw i32 %258, 2
  store i32 %259, i32* %32, align 4
  %260 = load i32, i32* %27, align 4
  %261 = add nsw i32 %260, 11
  %262 = sub nsw i32 %261, 1
  store i32 %262, i32* %34, align 4
  %263 = load i32, i32* %34, align 4
  %264 = load i32, i32* %32, align 4
  %265 = icmp sgt i32 %263, %264
  br i1 %265, label %266, label %268

266:                                              ; preds = %252
  %267 = load i32, i32* %34, align 4
  br label %270

268:                                              ; preds = %252
  %269 = load i32, i32* %32, align 4
  br label %270

270:                                              ; preds = %268, %266
  %271 = phi i32 [ %267, %266 ], [ %269, %268 ]
  store i32 %271, i32* %32, align 4
  %272 = load i32, i32* %13, align 4
  %273 = sub nsw i32 %272, 1
  store i32 %273, i32* %34, align 4
  %274 = load i32, i32* %27, align 4
  %275 = add nsw i32 %274, 73
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %33, align 4
  %277 = load i32, i32* %34, align 4
  %278 = load i32, i32* %33, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %282

280:                                              ; preds = %270
  %281 = load i32, i32* %34, align 4
  br label %284

282:                                              ; preds = %270
  %283 = load i32, i32* %33, align 4
  br label %284

284:                                              ; preds = %282, %280
  %285 = phi i32 [ %281, %280 ], [ %283, %282 ]
  store i32 %285, i32* %33, align 4
  %286 = load i32, i32* %32, align 4
  store i32 %286, i32* %28, align 4
  br label %287

287:                                              ; preds = %384, %284
  %288 = load i32, i32* %28, align 4
  %289 = load i32, i32* %33, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %387

291:                                              ; preds = %287
  %292 = load i16*, i16** %15, align 8
  %293 = load i32, i32* %28, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i16, i16* %292, i64 %294
  %296 = load i16, i16* %295, align 2
  %297 = sext i16 %296 to i32
  %298 = icmp ne i32 %297, 3
  br i1 %298, label %299, label %300

299:                                              ; preds = %291
  br label %384

300:                                              ; preds = %291
  store i32 0, i32* %24, align 4
  store i32 0, i32* %35, align 4
  br label %301

301:                                              ; preds = %356, %300
  %302 = load i32, i32* %35, align 4
  %303 = load i32, i32* %21, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %359

305:                                              ; preds = %301
  %306 = load i32**, i32*** %18, align 8
  %307 = load i32, i32* %35, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32*, i32** %306, i64 %308
  %310 = load i32*, i32** %309, align 8
  %311 = load i32, i32* %27, align 4
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %310, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32**, i32*** %18, align 8
  %317 = load i32, i32* %35, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32*, i32** %316, i64 %318
  %320 = load i32*, i32** %319, align 8
  %321 = load i32, i32* %12, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %320, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sub i32 %315, %324
  store i32 %325, i32* %30, align 4
  %326 = load i32**, i32*** %18, align 8
  %327 = load i32, i32* %35, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32*, i32** %326, i64 %328
  %330 = load i32*, i32** %329, align 8
  %331 = load i32, i32* %13, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %330, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32**, i32*** %18, align 8
  %337 = load i32, i32* %35, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32*, i32** %336, i64 %338
  %340 = load i32*, i32** %339, align 8
  %341 = load i32, i32* %28, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* %340, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 %335, %344
  store i32 %345, i32* %31, align 4
  %346 = load %struct.vrna_param_s*, %struct.vrna_param_s** %22, align 8
  %347 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %346, i32 0, i32 4
  %348 = load i32, i32* %30, align 4
  %349 = load i32, i32* %31, align 4
  %350 = add nsw i32 %348, %349
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [31 x i32], [31 x i32]* %347, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %24, align 4
  %355 = add nsw i32 %354, %353
  store i32 %355, i32* %24, align 4
  br label %356

356:                                              ; preds = %305
  %357 = load i32, i32* %35, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %35, align 4
  br label %301, !llvm.loop !47

359:                                              ; preds = %301
  %360 = load i32, i32* %25, align 4
  %361 = load i32*, i32** %19, align 8
  %362 = load i32*, i32** %20, align 8
  %363 = load i32, i32* %28, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, i32* %362, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %27, align 4
  %368 = add nsw i32 %366, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, i32* %361, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = add nsw i32 %360, %371
  %373 = load i32, i32* %24, align 4
  %374 = add nsw i32 %372, %373
  store i32 %374, i32* %34, align 4
  %375 = load i32, i32* %26, align 4
  %376 = load i32, i32* %34, align 4
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %380

378:                                              ; preds = %359
  %379 = load i32, i32* %26, align 4
  br label %382

380:                                              ; preds = %359
  %381 = load i32, i32* %34, align 4
  br label %382

382:                                              ; preds = %380, %378
  %383 = phi i32 [ %379, %378 ], [ %381, %380 ]
  store i32 %383, i32* %26, align 4
  br label %384

384:                                              ; preds = %382, %299
  %385 = load i32, i32* %28, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %28, align 4
  br label %287, !llvm.loop !48

387:                                              ; preds = %287
  br label %388

388:                                              ; preds = %387, %251
  %389 = load i32, i32* %27, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %27, align 4
  br label %230, !llvm.loop !49

391:                                              ; preds = %242, %230
  %392 = load i32, i32* %13, align 4
  %393 = sub nsw i32 %392, 1
  store i32 %393, i32* %28, align 4
  %394 = load i16*, i16** %15, align 8
  %395 = load i32, i32* %28, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i16, i16* %394, i64 %396
  %398 = load i16, i16* %397, align 2
  %399 = sext i16 %398 to i32
  %400 = icmp eq i32 %399, 3
  br i1 %400, label %401, label %492

401:                                              ; preds = %391
  %402 = load i32, i32* %12, align 4
  %403 = add nsw i32 %402, 4
  store i32 %403, i32* %27, align 4
  br label %404

404:                                              ; preds = %488, %401
  %405 = load i32, i32* %27, align 4
  %406 = load i32, i32* %13, align 4
  %407 = sub nsw i32 %406, 11
  %408 = icmp slt i32 %405, %407
  br i1 %408, label %409, label %491

409:                                              ; preds = %404
  %410 = load i32, i32* %27, align 4
  %411 = load i32, i32* %12, align 4
  %412 = sub nsw i32 %410, %411
  %413 = sub nsw i32 %412, 1
  store i32 %413, i32* %29, align 4
  %414 = load i32, i32* %29, align 4
  %415 = icmp sgt i32 %414, 30
  br i1 %415, label %416, label %417

416:                                              ; preds = %409
  br label %491

417:                                              ; preds = %409
  %418 = load i16*, i16** %15, align 8
  %419 = load i32, i32* %27, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i16, i16* %418, i64 %420
  %422 = load i16, i16* %421, align 2
  %423 = sext i16 %422 to i32
  %424 = icmp ne i32 %423, 3
  br i1 %424, label %425, label %426

425:                                              ; preds = %417
  br label %488

426:                                              ; preds = %417
  store i32 0, i32* %24, align 4
  store i32 0, i32* %35, align 4
  br label %427

427:                                              ; preds = %460, %426
  %428 = load i32, i32* %35, align 4
  %429 = load i32, i32* %21, align 4
  %430 = icmp slt i32 %428, %429
  br i1 %430, label %431, label %463

431:                                              ; preds = %427
  %432 = load i32**, i32*** %18, align 8
  %433 = load i32, i32* %35, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32*, i32** %432, i64 %434
  %436 = load i32*, i32** %435, align 8
  %437 = load i32, i32* %27, align 4
  %438 = sub nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, i32* %436, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = load i32**, i32*** %18, align 8
  %443 = load i32, i32* %35, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32*, i32** %442, i64 %444
  %446 = load i32*, i32** %445, align 8
  %447 = load i32, i32* %12, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, i32* %446, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = sub i32 %441, %450
  store i32 %451, i32* %30, align 4
  %452 = load %struct.vrna_param_s*, %struct.vrna_param_s** %22, align 8
  %453 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %452, i32 0, i32 4
  %454 = load i32, i32* %30, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [31 x i32], [31 x i32]* %453, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = load i32, i32* %24, align 4
  %459 = add nsw i32 %458, %457
  store i32 %459, i32* %24, align 4
  br label %460

460:                                              ; preds = %431
  %461 = load i32, i32* %35, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %35, align 4
  br label %427, !llvm.loop !50

463:                                              ; preds = %427
  %464 = load i32, i32* %25, align 4
  %465 = load i32*, i32** %19, align 8
  %466 = load i32*, i32** %20, align 8
  %467 = load i32, i32* %28, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, i32* %466, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = load i32, i32* %27, align 4
  %472 = add nsw i32 %470, %471
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, i32* %465, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = add nsw i32 %464, %475
  %477 = load i32, i32* %24, align 4
  %478 = add nsw i32 %476, %477
  store i32 %478, i32* %34, align 4
  %479 = load i32, i32* %26, align 4
  %480 = load i32, i32* %34, align 4
  %481 = icmp slt i32 %479, %480
  br i1 %481, label %482, label %484

482:                                              ; preds = %463
  %483 = load i32, i32* %26, align 4
  br label %486

484:                                              ; preds = %463
  %485 = load i32, i32* %34, align 4
  br label %486

486:                                              ; preds = %484, %482
  %487 = phi i32 [ %483, %482 ], [ %485, %484 ]
  store i32 %487, i32* %26, align 4
  br label %488

488:                                              ; preds = %486, %425
  %489 = load i32, i32* %27, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %27, align 4
  br label %404, !llvm.loop !51

491:                                              ; preds = %416, %404
  br label %492

492:                                              ; preds = %491, %391
  %493 = load i32, i32* %26, align 4
  ret i32 %493
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
define internal i32 @eval_ext_int_loop(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16*, align 8
  %20 = alloca i16*, align 8
  %21 = alloca i16**, align 8
  %22 = alloca i16**, align 8
  %23 = alloca i16**, align 8
  %24 = alloca %struct.vrna_param_s*, align 8
  %25 = alloca %struct.vrna_md_s*, align 8
  %26 = alloca %struct.vrna_unstructured_domain_s*, align 8
  %27 = alloca %struct.sc_int_dat, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %34 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %35 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %11, align 4
  %37 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %38 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %5
  br label %48

42:                                               ; preds = %5
  %43 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %44 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %43, i32 0, i32 24
  %45 = bitcast %union.anon.9* %44 to %struct.anon.14*
  %46 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 8
  br label %48

48:                                               ; preds = %42, %41
  %49 = phi i32 [ 1, %41 ], [ %47, %42 ]
  store i32 %49, i32* %12, align 4
  %50 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %51 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %50, i32 0, i32 14
  %52 = load %struct.vrna_param_s*, %struct.vrna_param_s** %51, align 8
  store %struct.vrna_param_s* %52, %struct.vrna_param_s** %24, align 8
  %53 = load %struct.vrna_param_s*, %struct.vrna_param_s** %24, align 8
  %54 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %53, i32 0, i32 36
  store %struct.vrna_md_s* %54, %struct.vrna_md_s** %25, align 8
  %55 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %56 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %48
  %60 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %61 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %60, i32 0, i32 24
  %62 = bitcast %union.anon.9* %61 to %struct.anon.10*
  %63 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %62, i32 0, i32 1
  %64 = load i16*, i16** %63, align 8
  br label %66

65:                                               ; preds = %48
  br label %66

66:                                               ; preds = %65, %59
  %67 = phi i16* [ %64, %59 ], [ null, %65 ]
  store i16* %67, i16** %19, align 8
  %68 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %69 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %74 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %73, i32 0, i32 24
  %75 = bitcast %union.anon.9* %74 to %struct.anon.10*
  %76 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %75, i32 0, i32 2
  %77 = load i16*, i16** %76, align 8
  br label %79

78:                                               ; preds = %66
  br label %79

79:                                               ; preds = %78, %72
  %80 = phi i16* [ %77, %72 ], [ null, %78 ]
  store i16* %80, i16** %20, align 8
  %81 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %82 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  br label %92

86:                                               ; preds = %79
  %87 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %88 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %87, i32 0, i32 24
  %89 = bitcast %union.anon.9* %88 to %struct.anon.14*
  %90 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %89, i32 0, i32 4
  %91 = load i16**, i16*** %90, align 8
  br label %92

92:                                               ; preds = %86, %85
  %93 = phi i16** [ null, %85 ], [ %91, %86 ]
  store i16** %93, i16*** %21, align 8
  %94 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %95 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  br label %105

99:                                               ; preds = %92
  %100 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %101 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %100, i32 0, i32 24
  %102 = bitcast %union.anon.9* %101 to %struct.anon.14*
  %103 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %102, i32 0, i32 5
  %104 = load i16**, i16*** %103, align 8
  br label %105

105:                                              ; preds = %99, %98
  %106 = phi i16** [ null, %98 ], [ %104, %99 ]
  store i16** %106, i16*** %22, align 8
  %107 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %108 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  br label %118

112:                                              ; preds = %105
  %113 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %114 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %113, i32 0, i32 24
  %115 = bitcast %union.anon.9* %114 to %struct.anon.14*
  %116 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %115, i32 0, i32 6
  %117 = load i16**, i16*** %116, align 8
  br label %118

118:                                              ; preds = %112, %111
  %119 = phi i16** [ null, %111 ], [ %117, %112 ]
  store i16** %119, i16*** %23, align 8
  %120 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %121 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  br label %131

125:                                              ; preds = %118
  %126 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %127 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %126, i32 0, i32 24
  %128 = bitcast %union.anon.9* %127 to %struct.anon.14*
  %129 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %128, i32 0, i32 8
  %130 = load i32**, i32*** %129, align 8
  br label %131

131:                                              ; preds = %125, %124
  %132 = phi i32** [ null, %124 ], [ %130, %125 ]
  store i32** %132, i32*** %14, align 8
  %133 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %134 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %133, i32 0, i32 22
  %135 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %134, align 8
  store %struct.vrna_unstructured_domain_s* %135, %struct.vrna_unstructured_domain_s** %26, align 8
  %136 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %26, align 8
  %137 = icmp ne %struct.vrna_unstructured_domain_s* %136, null
  br i1 %137, label %138, label %143

138:                                              ; preds = %131
  %139 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %26, align 8
  %140 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %139, i32 0, i32 10
  %141 = load i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %140, align 8
  %142 = icmp ne i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)* %141, null
  br label %143

143:                                              ; preds = %138, %131
  %144 = phi i1 [ false, %131 ], [ %142, %138 ]
  %145 = zext i1 %144 to i64
  %146 = select i1 %144, i32 1, i32 0
  store i32 %146, i32* %18, align 4
  store i32 10000000, i32* %15, align 4
  %147 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  call void @init_sc_int(%struct.vrna_fc_s* noundef %147, %struct.sc_int_dat* noundef %27)
  store i32 0, i32* %28, align 4
  %148 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %149 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %148, i32 0, i32 0
  %150 = load i32, i32* %149, align 8
  switch i32 %150, label %378 [
    i32 0, label %151
    i32 1, label %225
  ]

151:                                              ; preds = %143
  %152 = load i16*, i16** %20, align 8
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i16, i16* %152, i64 %154
  %156 = load i16, i16* %155, align 2
  %157 = sext i16 %156 to i32
  %158 = load i16*, i16** %20, align 8
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i16, i16* %158, i64 %160
  %162 = load i16, i16* %161, align 2
  %163 = sext i16 %162 to i32
  %164 = load %struct.vrna_md_s*, %struct.vrna_md_s** %25, align 8
  %165 = call i32 @vrna_get_ptype_md(i32 noundef %157, i32 noundef %163, %struct.vrna_md_s* noundef %164)
  store i32 %165, i32* %16, align 4
  %166 = load i16*, i16** %20, align 8
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i16, i16* %166, i64 %168
  %170 = load i16, i16* %169, align 2
  %171 = sext i16 %170 to i32
  %172 = load i16*, i16** %20, align 8
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i16, i16* %172, i64 %174
  %176 = load i16, i16* %175, align 2
  %177 = sext i16 %176 to i32
  %178 = load %struct.vrna_md_s*, %struct.vrna_md_s** %25, align 8
  %179 = call i32 @vrna_get_ptype_md(i32 noundef %171, i32 noundef %177, %struct.vrna_md_s* noundef %178)
  store i32 %179, i32* %17, align 4
  %180 = load i32, i32* %7, align 4
  %181 = sub nsw i32 %180, 1
  store i32 %181, i32* %31, align 4
  %182 = load i32, i32* %9, align 4
  %183 = load i32, i32* %8, align 4
  %184 = sub nsw i32 %182, %183
  %185 = sub nsw i32 %184, 1
  store i32 %185, i32* %32, align 4
  %186 = load i32, i32* %11, align 4
  %187 = load i32, i32* %10, align 4
  %188 = sub i32 %186, %187
  store i32 %188, i32* %33, align 4
  %189 = load i32, i32* %32, align 4
  %190 = load i32, i32* %31, align 4
  %191 = load i32, i32* %33, align 4
  %192 = add nsw i32 %190, %191
  %193 = load i32, i32* %16, align 4
  %194 = load i32, i32* %17, align 4
  %195 = load i16*, i16** %19, align 8
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i16, i16* %195, i64 %198
  %200 = load i16, i16* %199, align 2
  %201 = sext i16 %200 to i32
  %202 = load i16*, i16** %19, align 8
  %203 = load i32, i32* %7, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i16, i16* %202, i64 %205
  %207 = load i16, i16* %206, align 2
  %208 = sext i16 %207 to i32
  %209 = load i16*, i16** %19, align 8
  %210 = load i32, i32* %9, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i16, i16* %209, i64 %212
  %214 = load i16, i16* %213, align 2
  %215 = sext i16 %214 to i32
  %216 = load i16*, i16** %19, align 8
  %217 = load i32, i32* %10, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i16, i16* %216, i64 %219
  %221 = load i16, i16* %220, align 2
  %222 = sext i16 %221 to i32
  %223 = load %struct.vrna_param_s*, %struct.vrna_param_s** %24, align 8
  %224 = call i32 @E_IntLoop(i32 noundef %189, i32 noundef %192, i32 noundef %193, i32 noundef %194, i32 noundef %201, i32 noundef %208, i32 noundef %215, i32 noundef %222, %struct.vrna_param_s* noundef %223)
  store i32 %224, i32* %28, align 4
  br label %378

225:                                              ; preds = %143
  store i32 0, i32* %13, align 4
  br label %226

226:                                              ; preds = %374, %225
  %227 = load i32, i32* %13, align 4
  %228 = load i32, i32* %12, align 4
  %229 = icmp ult i32 %227, %228
  br i1 %229, label %230, label %377

230:                                              ; preds = %226
  %231 = load i16**, i16*** %21, align 8
  %232 = load i32, i32* %13, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds i16*, i16** %231, i64 %233
  %235 = load i16*, i16** %234, align 8
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i16, i16* %235, i64 %237
  %239 = load i16, i16* %238, align 2
  %240 = sext i16 %239 to i32
  %241 = load i16**, i16*** %21, align 8
  %242 = load i32, i32* %13, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds i16*, i16** %241, i64 %243
  %245 = load i16*, i16** %244, align 8
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i16, i16* %245, i64 %247
  %249 = load i16, i16* %248, align 2
  %250 = sext i16 %249 to i32
  %251 = load %struct.vrna_md_s*, %struct.vrna_md_s** %25, align 8
  %252 = call i32 @vrna_get_ptype_md(i32 noundef %240, i32 noundef %250, %struct.vrna_md_s* noundef %251)
  store i32 %252, i32* %16, align 4
  %253 = load i16**, i16*** %21, align 8
  %254 = load i32, i32* %13, align 4
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds i16*, i16** %253, i64 %255
  %257 = load i16*, i16** %256, align 8
  %258 = load i32, i32* %10, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i16, i16* %257, i64 %259
  %261 = load i16, i16* %260, align 2
  %262 = sext i16 %261 to i32
  %263 = load i16**, i16*** %21, align 8
  %264 = load i32, i32* %13, align 4
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds i16*, i16** %263, i64 %265
  %267 = load i16*, i16** %266, align 8
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i16, i16* %267, i64 %269
  %271 = load i16, i16* %270, align 2
  %272 = sext i16 %271 to i32
  %273 = load %struct.vrna_md_s*, %struct.vrna_md_s** %25, align 8
  %274 = call i32 @vrna_get_ptype_md(i32 noundef %262, i32 noundef %272, %struct.vrna_md_s* noundef %273)
  store i32 %274, i32* %17, align 4
  %275 = load i32**, i32*** %14, align 8
  %276 = load i32, i32* %13, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds i32*, i32** %275, i64 %277
  %279 = load i32*, i32** %278, align 8
  %280 = load i32, i32* %7, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %279, i64 %282
  %284 = load i32, i32* %283, align 4
  store i32 %284, i32* %31, align 4
  %285 = load i32**, i32*** %14, align 8
  %286 = load i32, i32* %13, align 4
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds i32*, i32** %285, i64 %287
  %289 = load i32*, i32** %288, align 8
  %290 = load i32, i32* %9, align 4
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %289, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32**, i32*** %14, align 8
  %296 = load i32, i32* %13, align 4
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds i32*, i32** %295, i64 %297
  %299 = load i32*, i32** %298, align 8
  %300 = load i32, i32* %8, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %299, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 %294, %303
  store i32 %304, i32* %32, align 4
  %305 = load i32**, i32*** %14, align 8
  %306 = load i32, i32* %13, align 4
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds i32*, i32** %305, i64 %307
  %309 = load i32*, i32** %308, align 8
  %310 = load i32, i32* %11, align 4
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %309, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32**, i32*** %14, align 8
  %315 = load i32, i32* %13, align 4
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds i32*, i32** %314, i64 %316
  %318 = load i32*, i32** %317, align 8
  %319 = load i32, i32* %10, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, i32* %318, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sub i32 %313, %322
  store i32 %323, i32* %33, align 4
  %324 = load i32, i32* %32, align 4
  %325 = load i32, i32* %31, align 4
  %326 = load i32, i32* %33, align 4
  %327 = add nsw i32 %325, %326
  %328 = load i32, i32* %16, align 4
  %329 = load i32, i32* %17, align 4
  %330 = load i16**, i16*** %23, align 8
  %331 = load i32, i32* %13, align 4
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds i16*, i16** %330, i64 %332
  %334 = load i16*, i16** %333, align 8
  %335 = load i32, i32* %8, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i16, i16* %334, i64 %336
  %338 = load i16, i16* %337, align 2
  %339 = sext i16 %338 to i32
  %340 = load i16**, i16*** %22, align 8
  %341 = load i32, i32* %13, align 4
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds i16*, i16** %340, i64 %342
  %344 = load i16*, i16** %343, align 8
  %345 = load i32, i32* %7, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i16, i16* %344, i64 %346
  %348 = load i16, i16* %347, align 2
  %349 = sext i16 %348 to i32
  %350 = load i16**, i16*** %22, align 8
  %351 = load i32, i32* %13, align 4
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds i16*, i16** %350, i64 %352
  %354 = load i16*, i16** %353, align 8
  %355 = load i32, i32* %9, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i16, i16* %354, i64 %356
  %358 = load i16, i16* %357, align 2
  %359 = sext i16 %358 to i32
  %360 = load i16**, i16*** %23, align 8
  %361 = load i32, i32* %13, align 4
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds i16*, i16** %360, i64 %362
  %364 = load i16*, i16** %363, align 8
  %365 = load i32, i32* %10, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i16, i16* %364, i64 %366
  %368 = load i16, i16* %367, align 2
  %369 = sext i16 %368 to i32
  %370 = load %struct.vrna_param_s*, %struct.vrna_param_s** %24, align 8
  %371 = call i32 @E_IntLoop(i32 noundef %324, i32 noundef %327, i32 noundef %328, i32 noundef %329, i32 noundef %339, i32 noundef %349, i32 noundef %359, i32 noundef %369, %struct.vrna_param_s* noundef %370)
  %372 = load i32, i32* %28, align 4
  %373 = add nsw i32 %372, %371
  store i32 %373, i32* %28, align 4
  br label %374

374:                                              ; preds = %230
  %375 = load i32, i32* %13, align 4
  %376 = add i32 %375, 1
  store i32 %376, i32* %13, align 4
  br label %226, !llvm.loop !52

377:                                              ; preds = %226
  br label %378

378:                                              ; preds = %143, %377, %151
  %379 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %27, i32 0, i32 17
  %380 = load i32 (i32, i32, i32, i32, %struct.sc_int_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %379, align 8
  %381 = icmp ne i32 (i32, i32, i32, i32, %struct.sc_int_dat*)* %380, null
  br i1 %381, label %382, label %392

382:                                              ; preds = %378
  %383 = getelementptr inbounds %struct.sc_int_dat, %struct.sc_int_dat* %27, i32 0, i32 17
  %384 = load i32 (i32, i32, i32, i32, %struct.sc_int_dat*)*, i32 (i32, i32, i32, i32, %struct.sc_int_dat*)** %383, align 8
  %385 = load i32, i32* %7, align 4
  %386 = load i32, i32* %8, align 4
  %387 = load i32, i32* %9, align 4
  %388 = load i32, i32* %10, align 4
  %389 = call i32 %384(i32 noundef %385, i32 noundef %386, i32 noundef %387, i32 noundef %388, %struct.sc_int_dat* noundef %27)
  %390 = load i32, i32* %28, align 4
  %391 = add nsw i32 %390, %389
  store i32 %391, i32* %28, align 4
  br label %392

392:                                              ; preds = %382, %378
  %393 = load i32, i32* %28, align 4
  store i32 %393, i32* %15, align 4
  %394 = load i32, i32* %18, align 4
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %483

396:                                              ; preds = %392
  store i32 0, i32* %30, align 4
  store i32 0, i32* %29, align 4
  %397 = load i32, i32* %7, align 4
  %398 = sub nsw i32 %397, 1
  store i32 %398, i32* %31, align 4
  %399 = load i32, i32* %9, align 4
  %400 = load i32, i32* %8, align 4
  %401 = sub nsw i32 %399, %400
  %402 = sub nsw i32 %401, 1
  store i32 %402, i32* %32, align 4
  %403 = load i32, i32* %11, align 4
  %404 = load i32, i32* %10, align 4
  %405 = sub i32 %403, %404
  store i32 %405, i32* %33, align 4
  %406 = load i32, i32* %32, align 4
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %408, label %421

408:                                              ; preds = %396
  %409 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %26, align 8
  %410 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %409, i32 0, i32 10
  %411 = load i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %410, align 8
  %412 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %413 = load i32, i32* %8, align 4
  %414 = add nsw i32 %413, 1
  %415 = load i32, i32* %9, align 4
  %416 = sub nsw i32 %415, 1
  %417 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %26, align 8
  %418 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %417, i32 0, i32 12
  %419 = load i8*, i8** %418, align 8
  %420 = call i32 %411(%struct.vrna_fc_s* noundef %412, i32 noundef %414, i32 noundef %416, i32 noundef 4, i8* noundef %419)
  store i32 %420, i32* %29, align 4
  br label %421

421:                                              ; preds = %408, %396
  %422 = load i32, i32* %31, align 4
  %423 = load i32, i32* %33, align 4
  %424 = add nsw i32 %422, %423
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %426, label %439

426:                                              ; preds = %421
  %427 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %26, align 8
  %428 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %427, i32 0, i32 10
  %429 = load i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)*, i32 (%struct.vrna_fc_s*, i32, i32, i32, i8*)** %428, align 8
  %430 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  %431 = load i32, i32* %10, align 4
  %432 = add nsw i32 %431, 1
  %433 = load i32, i32* %7, align 4
  %434 = sub nsw i32 %433, 1
  %435 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %26, align 8
  %436 = getelementptr inbounds %struct.vrna_unstructured_domain_s, %struct.vrna_unstructured_domain_s* %435, i32 0, i32 12
  %437 = load i8*, i8** %436, align 8
  %438 = call i32 %429(%struct.vrna_fc_s* noundef %430, i32 noundef %432, i32 noundef %434, i32 noundef 4, i8* noundef %437)
  store i32 %438, i32* %30, align 4
  br label %439

439:                                              ; preds = %426, %421
  %440 = load i32, i32* %15, align 4
  %441 = load i32, i32* %28, align 4
  %442 = load i32, i32* %29, align 4
  %443 = add nsw i32 %441, %442
  %444 = icmp slt i32 %440, %443
  br i1 %444, label %445, label %447

445:                                              ; preds = %439
  %446 = load i32, i32* %15, align 4
  br label %451

447:                                              ; preds = %439
  %448 = load i32, i32* %28, align 4
  %449 = load i32, i32* %29, align 4
  %450 = add nsw i32 %448, %449
  br label %451

451:                                              ; preds = %447, %445
  %452 = phi i32 [ %446, %445 ], [ %450, %447 ]
  store i32 %452, i32* %15, align 4
  %453 = load i32, i32* %15, align 4
  %454 = load i32, i32* %28, align 4
  %455 = load i32, i32* %30, align 4
  %456 = add nsw i32 %454, %455
  %457 = icmp slt i32 %453, %456
  br i1 %457, label %458, label %460

458:                                              ; preds = %451
  %459 = load i32, i32* %15, align 4
  br label %464

460:                                              ; preds = %451
  %461 = load i32, i32* %28, align 4
  %462 = load i32, i32* %30, align 4
  %463 = add nsw i32 %461, %462
  br label %464

464:                                              ; preds = %460, %458
  %465 = phi i32 [ %459, %458 ], [ %463, %460 ]
  store i32 %465, i32* %15, align 4
  %466 = load i32, i32* %15, align 4
  %467 = load i32, i32* %28, align 4
  %468 = load i32, i32* %29, align 4
  %469 = add nsw i32 %467, %468
  %470 = load i32, i32* %30, align 4
  %471 = add nsw i32 %469, %470
  %472 = icmp slt i32 %466, %471
  br i1 %472, label %473, label %475

473:                                              ; preds = %464
  %474 = load i32, i32* %15, align 4
  br label %481

475:                                              ; preds = %464
  %476 = load i32, i32* %28, align 4
  %477 = load i32, i32* %29, align 4
  %478 = add nsw i32 %476, %477
  %479 = load i32, i32* %30, align 4
  %480 = add nsw i32 %478, %479
  br label %481

481:                                              ; preds = %475, %473
  %482 = phi i32 [ %474, %473 ], [ %480, %475 ]
  store i32 %482, i32* %15, align 4
  br label %483

483:                                              ; preds = %481, %392
  call void @free_sc_int(%struct.sc_int_dat* noundef %27)
  %484 = load i32, i32* %15, align 4
  ret i32 %484
}

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
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
