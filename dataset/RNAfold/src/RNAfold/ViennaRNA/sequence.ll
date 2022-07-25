; ModuleID = 'sequence.c'
source_filename = "sequence.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.vrna_sequence_s = type { i32, i8*, i8*, i16*, i16*, i16*, i32 }
%struct.vrna_md_s = type { double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [64 x i8], i32, i32, i32, i32, i32, double, double, double, [8 x i32], [21 x i16], [21 x [21 x i32]], [7 x [7 x float]] }
%struct.vrna_fc_s = type { i32, i32, i32, i32*, i32*, i32*, i32*, i32*, i32, %struct.vrna_sequence_s*, %struct.vrna_alignment_s*, %struct.vrna_hc_s*, %struct.vrna_mx_mfe_s*, %struct.vrna_mx_pf_s*, %struct.vrna_param_s*, %struct.vrna_exp_param_s*, i32*, i32*, void (i8, i8*)*, i8*, void (i8*)*, %struct.vrna_structured_domains_s*, %struct.vrna_unstructured_domain_s*, %struct.vrna_gr_aux_s*, %union.anon.9, i32, i32, i16*, i16*, i32*, i32*, i32*, i32*, i32*, i32, i8** }
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
%struct.anon.10 = type { i8*, i16*, i16*, i8*, i8*, %struct.vrna_sc_s* }

@.str = private unnamed_addr constant [96 x i8] c"vrna_msa_add(): Too few names provided for sequences in MSA input! Expected %u but received %u \00", align 1
@.str.1 = private unnamed_addr constant [103 x i8] c"vrna_msa_add(): Too few orientations provided for sequences in MSA input! Expected %u but received %u \00", align 1
@.str.2 = private unnamed_addr constant [106 x i8] c"vrna_msa_add(): Too few start positions provided for sequences in MSA input! Expected %u but received %u \00", align 1
@.str.3 = private unnamed_addr constant [103 x i8] c"vrna_msa_add(): Too few genome sizes provided for sequences in MSA input! Expected %u but received %u \00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.vrna_sequence_s* @vrna_sequence(i8* noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.vrna_sequence_s*, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store %struct.vrna_sequence_s* null, %struct.vrna_sequence_s** %5, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = call i8* @vrna_alloc(i32 noundef 56)
  %10 = bitcast i8* %9 to %struct.vrna_sequence_s*
  store %struct.vrna_sequence_s* %10, %struct.vrna_sequence_s** %5, align 8
  %11 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %5, align 8
  %12 = load i8*, i8** %3, align 8
  %13 = load i32, i32* %4, align 4
  call void @set_sequence(%struct.vrna_sequence_s* noundef %11, i8* noundef %12, i8* noundef null, %struct.vrna_md_s* noundef null, i32 noundef %13)
  br label %14

14:                                               ; preds = %8, %2
  %15 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %5, align 8
  ret %struct.vrna_sequence_s* %15
}

declare dso_local i8* @vrna_alloc(i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @set_sequence(%struct.vrna_sequence_s* noundef %0, i8* noundef %1, i8* noundef %2, %struct.vrna_md_s* noundef %3, i32 noundef %4) #0 {
  %6 = alloca %struct.vrna_sequence_s*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %struct.vrna_md_s*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store %struct.vrna_sequence_s* %0, %struct.vrna_sequence_s** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store %struct.vrna_md_s* %3, %struct.vrna_md_s** %9, align 8
  store i32 %4, i32* %10, align 4
  %15 = load i8*, i8** %8, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = load i8*, i8** %8, align 8
  %19 = call noalias align 16 i8* @strdup(i8* noundef %18) #5
  br label %21

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i8* [ %19, %17 ], [ null, %20 ]
  %23 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %6, align 8
  %24 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %23, i32 0, i32 1
  store i8* %22, i8** %24, align 8
  %25 = load i8*, i8** %7, align 8
  %26 = call noalias align 16 i8* @strdup(i8* noundef %25) #5
  %27 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %6, align 8
  %28 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %27, i32 0, i32 2
  store i8* %26, i8** %28, align 8
  %29 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %6, align 8
  %30 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  call void @vrna_seq_toupper(i8* noundef %31)
  %32 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %6, align 8
  %33 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %32, i32 0, i32 2
  %34 = load i8*, i8** %33, align 8
  %35 = call i64 @strlen(i8* noundef %34) #6
  %36 = trunc i64 %35 to i32
  %37 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %6, align 8
  %38 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %37, i32 0, i32 6
  store i32 %36, i32* %38, align 8
  %39 = load i32, i32* %10, align 4
  switch i32 %39, label %40 [
  ]

40:                                               ; preds = %21
  %41 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %6, align 8
  %42 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %41, i32 0, i32 0
  store i32 1, i32* %42, align 8
  br label %43

43:                                               ; preds = %40
  %44 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %6, align 8
  %45 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %44, i32 0, i32 2
  %46 = load i8*, i8** %45, align 8
  %47 = load %struct.vrna_md_s*, %struct.vrna_md_s** %9, align 8
  %48 = call i16* @vrna_seq_encode(i8* noundef %46, %struct.vrna_md_s* noundef %47)
  %49 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %6, align 8
  %50 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %49, i32 0, i32 3
  store i16* %48, i16** %50, align 8
  %51 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %6, align 8
  %52 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %51, i32 0, i32 6
  %53 = load i32, i32* %52, align 8
  %54 = add i32 %53, 1
  %55 = zext i32 %54 to i64
  %56 = mul i64 2, %55
  %57 = trunc i64 %56 to i32
  %58 = call i8* @vrna_alloc(i32 noundef %57)
  %59 = bitcast i8* %58 to i16*
  %60 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %6, align 8
  %61 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %60, i32 0, i32 4
  store i16* %59, i16** %61, align 8
  %62 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %6, align 8
  %63 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %62, i32 0, i32 6
  %64 = load i32, i32* %63, align 8
  %65 = add i32 %64, 1
  %66 = zext i32 %65 to i64
  %67 = mul i64 2, %66
  %68 = trunc i64 %67 to i32
  %69 = call i8* @vrna_alloc(i32 noundef %68)
  %70 = bitcast i8* %69 to i16*
  %71 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %6, align 8
  %72 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %71, i32 0, i32 5
  store i16* %70, i16** %72, align 8
  %73 = load %struct.vrna_md_s*, %struct.vrna_md_s** %9, align 8
  %74 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %73, i32 0, i32 9
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %146

77:                                               ; preds = %43
  %78 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %6, align 8
  %79 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %78, i32 0, i32 6
  %80 = load i32, i32* %79, align 8
  %81 = zext i32 %80 to i64
  store i64 %81, i64* %11, align 8
  br label %82

82:                                               ; preds = %106, %77
  %83 = load i64, i64* %11, align 8
  %84 = icmp ugt i64 %83, 0
  br i1 %84, label %85, label %109

85:                                               ; preds = %82
  %86 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %6, align 8
  %87 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %86, i32 0, i32 3
  %88 = load i16*, i16** %87, align 8
  %89 = load i64, i64* %11, align 8
  %90 = getelementptr inbounds i16, i16* %88, i64 %89
  %91 = load i16, i16* %90, align 2
  %92 = sext i16 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %85
  br label %106

95:                                               ; preds = %85
  %96 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %6, align 8
  %97 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %96, i32 0, i32 3
  %98 = load i16*, i16** %97, align 8
  %99 = load i64, i64* %11, align 8
  %100 = getelementptr inbounds i16, i16* %98, i64 %99
  %101 = load i16, i16* %100, align 2
  %102 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %6, align 8
  %103 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %102, i32 0, i32 4
  %104 = load i16*, i16** %103, align 8
  %105 = getelementptr inbounds i16, i16* %104, i64 1
  store i16 %101, i16* %105, align 2
  br label %109

106:                                              ; preds = %94
  %107 = load i64, i64* %11, align 8
  %108 = add i64 %107, -1
  store i64 %108, i64* %11, align 8
  br label %82, !llvm.loop !4

109:                                              ; preds = %95, %82
  store i64 1, i64* %12, align 8
  br label %110

110:                                              ; preds = %142, %109
  %111 = load i64, i64* %12, align 8
  %112 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %6, align 8
  %113 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %112, i32 0, i32 6
  %114 = load i32, i32* %113, align 8
  %115 = zext i32 %114 to i64
  %116 = icmp ule i64 %111, %115
  br i1 %116, label %117, label %145

117:                                              ; preds = %110
  %118 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %6, align 8
  %119 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %118, i32 0, i32 3
  %120 = load i16*, i16** %119, align 8
  %121 = load i64, i64* %12, align 8
  %122 = getelementptr inbounds i16, i16* %120, i64 %121
  %123 = load i16, i16* %122, align 2
  %124 = sext i16 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  br label %142

127:                                              ; preds = %117
  %128 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %6, align 8
  %129 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %128, i32 0, i32 3
  %130 = load i16*, i16** %129, align 8
  %131 = load i64, i64* %12, align 8
  %132 = getelementptr inbounds i16, i16* %130, i64 %131
  %133 = load i16, i16* %132, align 2
  %134 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %6, align 8
  %135 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %134, i32 0, i32 5
  %136 = load i16*, i16** %135, align 8
  %137 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %6, align 8
  %138 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %137, i32 0, i32 6
  %139 = load i32, i32* %138, align 8
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds i16, i16* %136, i64 %140
  store i16 %133, i16* %141, align 2
  br label %145

142:                                              ; preds = %126
  %143 = load i64, i64* %12, align 8
  %144 = add i64 %143, 1
  store i64 %144, i64* %12, align 8
  br label %110, !llvm.loop !6

145:                                              ; preds = %127, %110
  br label %159

146:                                              ; preds = %43
  %147 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %6, align 8
  %148 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %147, i32 0, i32 5
  %149 = load i16*, i16** %148, align 8
  %150 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %6, align 8
  %151 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %150, i32 0, i32 6
  %152 = load i32, i32* %151, align 8
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds i16, i16* %149, i64 %153
  store i16 0, i16* %154, align 2
  %155 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %6, align 8
  %156 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %155, i32 0, i32 4
  %157 = load i16*, i16** %156, align 8
  %158 = getelementptr inbounds i16, i16* %157, i64 1
  store i16 0, i16* %158, align 2
  br label %159

159:                                              ; preds = %146, %145
  store i64 1, i64* %13, align 8
  br label %160

160:                                              ; preds = %203, %159
  %161 = load i64, i64* %13, align 8
  %162 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %6, align 8
  %163 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %162, i32 0, i32 6
  %164 = load i32, i32* %163, align 8
  %165 = zext i32 %164 to i64
  %166 = icmp ult i64 %161, %165
  br i1 %166, label %167, label %206

167:                                              ; preds = %160
  %168 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %6, align 8
  %169 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %168, i32 0, i32 3
  %170 = load i16*, i16** %169, align 8
  %171 = load i64, i64* %13, align 8
  %172 = getelementptr inbounds i16, i16* %170, i64 %171
  %173 = load i16, i16* %172, align 2
  %174 = sext i16 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %189

176:                                              ; preds = %167
  %177 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %6, align 8
  %178 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %177, i32 0, i32 4
  %179 = load i16*, i16** %178, align 8
  %180 = load i64, i64* %13, align 8
  %181 = getelementptr inbounds i16, i16* %179, i64 %180
  %182 = load i16, i16* %181, align 2
  %183 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %6, align 8
  %184 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %183, i32 0, i32 4
  %185 = load i16*, i16** %184, align 8
  %186 = load i64, i64* %13, align 8
  %187 = add i64 %186, 1
  %188 = getelementptr inbounds i16, i16* %185, i64 %187
  store i16 %182, i16* %188, align 2
  br label %202

189:                                              ; preds = %167
  %190 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %6, align 8
  %191 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %190, i32 0, i32 3
  %192 = load i16*, i16** %191, align 8
  %193 = load i64, i64* %13, align 8
  %194 = getelementptr inbounds i16, i16* %192, i64 %193
  %195 = load i16, i16* %194, align 2
  %196 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %6, align 8
  %197 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %196, i32 0, i32 4
  %198 = load i16*, i16** %197, align 8
  %199 = load i64, i64* %13, align 8
  %200 = add i64 %199, 1
  %201 = getelementptr inbounds i16, i16* %198, i64 %200
  store i16 %195, i16* %201, align 2
  br label %202

202:                                              ; preds = %189, %176
  br label %203

203:                                              ; preds = %202
  %204 = load i64, i64* %13, align 8
  %205 = add i64 %204, 1
  store i64 %205, i64* %13, align 8
  br label %160, !llvm.loop !7

206:                                              ; preds = %160
  %207 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %6, align 8
  %208 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %207, i32 0, i32 6
  %209 = load i32, i32* %208, align 8
  %210 = zext i32 %209 to i64
  store i64 %210, i64* %14, align 8
  br label %211

211:                                              ; preds = %250, %206
  %212 = load i64, i64* %14, align 8
  %213 = icmp ugt i64 %212, 1
  br i1 %213, label %214, label %253

214:                                              ; preds = %211
  %215 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %6, align 8
  %216 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %215, i32 0, i32 3
  %217 = load i16*, i16** %216, align 8
  %218 = load i64, i64* %14, align 8
  %219 = getelementptr inbounds i16, i16* %217, i64 %218
  %220 = load i16, i16* %219, align 2
  %221 = sext i16 %220 to i32
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %236

223:                                              ; preds = %214
  %224 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %6, align 8
  %225 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %224, i32 0, i32 5
  %226 = load i16*, i16** %225, align 8
  %227 = load i64, i64* %14, align 8
  %228 = getelementptr inbounds i16, i16* %226, i64 %227
  %229 = load i16, i16* %228, align 2
  %230 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %6, align 8
  %231 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %230, i32 0, i32 5
  %232 = load i16*, i16** %231, align 8
  %233 = load i64, i64* %14, align 8
  %234 = sub i64 %233, 1
  %235 = getelementptr inbounds i16, i16* %232, i64 %234
  store i16 %229, i16* %235, align 2
  br label %249

236:                                              ; preds = %214
  %237 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %6, align 8
  %238 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %237, i32 0, i32 3
  %239 = load i16*, i16** %238, align 8
  %240 = load i64, i64* %14, align 8
  %241 = getelementptr inbounds i16, i16* %239, i64 %240
  %242 = load i16, i16* %241, align 2
  %243 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %6, align 8
  %244 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %243, i32 0, i32 5
  %245 = load i16*, i16** %244, align 8
  %246 = load i64, i64* %14, align 8
  %247 = sub i64 %246, 1
  %248 = getelementptr inbounds i16, i16* %245, i64 %247
  store i16 %242, i16* %248, align 2
  br label %249

249:                                              ; preds = %236, %223
  br label %250

250:                                              ; preds = %249
  %251 = load i64, i64* %14, align 8
  %252 = add i64 %251, -1
  store i64 %252, i64* %14, align 8
  br label %211, !llvm.loop !8

253:                                              ; preds = %211
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_sequence_add(%struct.vrna_fc_s* noundef %0, i8* noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %10 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %11 = icmp ne %struct.vrna_fc_s* %10, null
  br i1 %11, label %12, label %296

12:                                               ; preds = %3
  %13 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %14 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %296

17:                                               ; preds = %12
  %18 = load i8*, i8** %5, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %296

20:                                               ; preds = %17
  %21 = load i8*, i8** %5, align 8
  %22 = call i64 @strlen(i8* noundef %21) #6
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  %24 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %25 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %24, i32 0, i32 9
  %26 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %25, align 8
  %27 = bitcast %struct.vrna_sequence_s* %26 to i8*
  %28 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %29 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %28, i32 0, i32 8
  %30 = load i32, i32* %29, align 8
  %31 = add i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = mul i64 56, %32
  %34 = trunc i64 %33 to i32
  %35 = call i8* @vrna_realloc(i8* noundef %27, i32 noundef %34)
  %36 = bitcast i8* %35 to %struct.vrna_sequence_s*
  %37 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %38 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %37, i32 0, i32 9
  store %struct.vrna_sequence_s* %36, %struct.vrna_sequence_s** %38, align 8
  %39 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %40 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %39, i32 0, i32 9
  %41 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %40, align 8
  %42 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %43 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %42, i32 0, i32 8
  %44 = load i32, i32* %43, align 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %41, i64 %45
  %47 = load i8*, i8** %5, align 8
  %48 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %49 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %48, i32 0, i32 14
  %50 = load %struct.vrna_param_s*, %struct.vrna_param_s** %49, align 8
  %51 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %50, i32 0, i32 36
  %52 = load i32, i32* %6, align 4
  call void @set_sequence(%struct.vrna_sequence_s* noundef %46, i8* noundef %47, i8* noundef null, %struct.vrna_md_s* noundef %51, i32 noundef %52)
  %53 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %54 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %53, i32 0, i32 8
  %55 = load i32, i32* %54, align 8
  %56 = add i32 %55, 1
  store i32 %56, i32* %54, align 8
  %57 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %58 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %57, i32 0, i32 24
  %59 = bitcast %union.anon.9* %58 to %struct.anon.10*
  %60 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %59, i32 0, i32 0
  %61 = load i8*, i8** %60, align 8
  %62 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %63 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %7, align 4
  %66 = add i32 %64, %65
  %67 = add i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = mul i64 1, %68
  %70 = trunc i64 %69 to i32
  %71 = call i8* @vrna_realloc(i8* noundef %61, i32 noundef %70)
  %72 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %73 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %72, i32 0, i32 24
  %74 = bitcast %union.anon.9* %73 to %struct.anon.10*
  %75 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %74, i32 0, i32 0
  store i8* %71, i8** %75, align 8
  %76 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %77 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %76, i32 0, i32 24
  %78 = bitcast %union.anon.9* %77 to %struct.anon.10*
  %79 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %78, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8
  %81 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %82 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %80, i64 %84
  %86 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %87 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %86, i32 0, i32 9
  %88 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %87, align 8
  %89 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %90 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %89, i32 0, i32 8
  %91 = load i32, i32* %90, align 8
  %92 = sub i32 %91, 1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %88, i64 %93
  %95 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %94, i32 0, i32 2
  %96 = load i8*, i8** %95, align 8
  %97 = load i32, i32* %7, align 4
  %98 = zext i32 %97 to i64
  %99 = mul i64 %98, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %85, i8* align 1 %96, i64 %99, i1 false)
  %100 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %101 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %100, i32 0, i32 24
  %102 = bitcast %union.anon.9* %101 to %struct.anon.10*
  %103 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %102, i32 0, i32 0
  %104 = load i8*, i8** %103, align 8
  %105 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %106 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %7, align 4
  %109 = add i32 %107, %108
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %104, i64 %110
  store i8 0, i8* %111, align 1
  %112 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %113 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %112, i32 0, i32 24
  %114 = bitcast %union.anon.9* %113 to %struct.anon.10*
  %115 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %114, i32 0, i32 1
  %116 = load i16*, i16** %115, align 8
  %117 = bitcast i16* %116 to i8*
  %118 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %119 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %7, align 4
  %122 = add i32 %120, %121
  %123 = add i32 %122, 2
  %124 = zext i32 %123 to i64
  %125 = mul i64 2, %124
  %126 = trunc i64 %125 to i32
  %127 = call i8* @vrna_realloc(i8* noundef %117, i32 noundef %126)
  %128 = bitcast i8* %127 to i16*
  %129 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %130 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %129, i32 0, i32 24
  %131 = bitcast %union.anon.9* %130 to %struct.anon.10*
  %132 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %131, i32 0, i32 1
  store i16* %128, i16** %132, align 8
  %133 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %134 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %133, i32 0, i32 24
  %135 = bitcast %union.anon.9* %134 to %struct.anon.10*
  %136 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %135, i32 0, i32 1
  %137 = load i16*, i16** %136, align 8
  %138 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %139 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds i16, i16* %137, i64 %141
  %143 = getelementptr inbounds i16, i16* %142, i64 1
  %144 = bitcast i16* %143 to i8*
  %145 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %146 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %145, i32 0, i32 9
  %147 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %146, align 8
  %148 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %149 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %148, i32 0, i32 8
  %150 = load i32, i32* %149, align 8
  %151 = sub i32 %150, 1
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %147, i64 %152
  %154 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %153, i32 0, i32 3
  %155 = load i16*, i16** %154, align 8
  %156 = getelementptr inbounds i16, i16* %155, i64 1
  %157 = bitcast i16* %156 to i8*
  %158 = load i32, i32* %7, align 4
  %159 = zext i32 %158 to i64
  %160 = mul i64 %159, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %144, i8* align 2 %157, i64 %160, i1 false)
  %161 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %162 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %161, i32 0, i32 24
  %163 = bitcast %union.anon.9* %162 to %struct.anon.10*
  %164 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %163, i32 0, i32 1
  %165 = load i16*, i16** %164, align 8
  %166 = getelementptr inbounds i16, i16* %165, i64 1
  %167 = load i16, i16* %166, align 2
  %168 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %169 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %168, i32 0, i32 24
  %170 = bitcast %union.anon.9* %169 to %struct.anon.10*
  %171 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %170, i32 0, i32 1
  %172 = load i16*, i16** %171, align 8
  %173 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %174 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %7, align 4
  %177 = add i32 %175, %176
  %178 = add i32 %177, 1
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds i16, i16* %172, i64 %179
  store i16 %167, i16* %180, align 2
  %181 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %182 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %181, i32 0, i32 24
  %183 = bitcast %union.anon.9* %182 to %struct.anon.10*
  %184 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %183, i32 0, i32 1
  %185 = load i16*, i16** %184, align 8
  %186 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %187 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %186, i32 0, i32 1
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %7, align 4
  %190 = add i32 %188, %189
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds i16, i16* %185, i64 %191
  %193 = load i16, i16* %192, align 2
  %194 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %195 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %194, i32 0, i32 24
  %196 = bitcast %union.anon.9* %195 to %struct.anon.10*
  %197 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %196, i32 0, i32 1
  %198 = load i16*, i16** %197, align 8
  %199 = getelementptr inbounds i16, i16* %198, i64 0
  store i16 %193, i16* %199, align 2
  %200 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %201 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %200, i32 0, i32 24
  %202 = bitcast %union.anon.9* %201 to %struct.anon.10*
  %203 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %202, i32 0, i32 2
  %204 = load i16*, i16** %203, align 8
  %205 = bitcast i16* %204 to i8*
  %206 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %207 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %206, i32 0, i32 1
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %7, align 4
  %210 = add i32 %208, %209
  %211 = add i32 %210, 2
  %212 = zext i32 %211 to i64
  %213 = mul i64 2, %212
  %214 = trunc i64 %213 to i32
  %215 = call i8* @vrna_realloc(i8* noundef %205, i32 noundef %214)
  %216 = bitcast i8* %215 to i16*
  %217 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %218 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %217, i32 0, i32 24
  %219 = bitcast %union.anon.9* %218 to %struct.anon.10*
  %220 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %219, i32 0, i32 2
  store i16* %216, i16** %220, align 8
  %221 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %222 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %221, i32 0, i32 9
  %223 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %222, align 8
  %224 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %225 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %224, i32 0, i32 8
  %226 = load i32, i32* %225, align 8
  %227 = sub i32 %226, 1
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %223, i64 %228
  %230 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %229, i32 0, i32 2
  %231 = load i8*, i8** %230, align 8
  %232 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %233 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %232, i32 0, i32 14
  %234 = load %struct.vrna_param_s*, %struct.vrna_param_s** %233, align 8
  %235 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %234, i32 0, i32 36
  %236 = call i16* @vrna_seq_encode_simple(i8* noundef %231, %struct.vrna_md_s* noundef %235)
  store i16* %236, i16** %9, align 8
  %237 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %238 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %237, i32 0, i32 24
  %239 = bitcast %union.anon.9* %238 to %struct.anon.10*
  %240 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %239, i32 0, i32 2
  %241 = load i16*, i16** %240, align 8
  %242 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %243 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %242, i32 0, i32 1
  %244 = load i32, i32* %243, align 4
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds i16, i16* %241, i64 %245
  %247 = getelementptr inbounds i16, i16* %246, i64 1
  %248 = bitcast i16* %247 to i8*
  %249 = load i16*, i16** %9, align 8
  %250 = getelementptr inbounds i16, i16* %249, i64 1
  %251 = bitcast i16* %250 to i8*
  %252 = load i32, i32* %7, align 4
  %253 = zext i32 %252 to i64
  %254 = mul i64 %253, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %248, i8* align 2 %251, i64 %254, i1 false)
  %255 = load i16*, i16** %9, align 8
  %256 = bitcast i16* %255 to i8*
  call void @free(i8* noundef %256) #5
  %257 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %258 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %257, i32 0, i32 24
  %259 = bitcast %union.anon.9* %258 to %struct.anon.10*
  %260 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %259, i32 0, i32 2
  %261 = load i16*, i16** %260, align 8
  %262 = getelementptr inbounds i16, i16* %261, i64 1
  %263 = load i16, i16* %262, align 2
  %264 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %265 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %264, i32 0, i32 24
  %266 = bitcast %union.anon.9* %265 to %struct.anon.10*
  %267 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %266, i32 0, i32 2
  %268 = load i16*, i16** %267, align 8
  %269 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %270 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %269, i32 0, i32 1
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %7, align 4
  %273 = add i32 %271, %272
  %274 = add i32 %273, 1
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds i16, i16* %268, i64 %275
  store i16 %263, i16* %276, align 2
  %277 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %278 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %277, i32 0, i32 1
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %7, align 4
  %281 = add i32 %279, %280
  %282 = trunc i32 %281 to i16
  %283 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %284 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %283, i32 0, i32 24
  %285 = bitcast %union.anon.9* %284 to %struct.anon.10*
  %286 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %285, i32 0, i32 2
  %287 = load i16*, i16** %286, align 8
  %288 = getelementptr inbounds i16, i16* %287, i64 0
  store i16 %282, i16* %288, align 2
  %289 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %290 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %289, i32 0, i32 1
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %7, align 4
  %293 = add i32 %291, %292
  %294 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %295 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %294, i32 0, i32 1
  store i32 %293, i32* %295, align 4
  store i32 1, i32* %8, align 4
  br label %296

296:                                              ; preds = %20, %17, %12, %3
  %297 = load i32, i32* %8, align 4
  ret i32 %297
}

; Function Attrs: nounwind readonly willreturn
declare dso_local i64 @strlen(i8* noundef) #2

declare dso_local i8* @vrna_realloc(i8* noundef, i32 noundef) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i16* @vrna_seq_encode_simple(i8* noundef, %struct.vrna_md_s* noundef) #1

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_msa_add(%struct.vrna_fc_s* noundef %0, i8** noundef %1, i8** noundef %2, i8* noundef %3, i64* noundef %4, i64* noundef %5, i32 noundef %6) #0 {
  %8 = alloca %struct.vrna_fc_s*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %struct.vrna_alignment_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %8, align 8
  store i8** %1, i8*** %9, align 8
  store i8** %2, i8*** %10, align 8
  store i8* %3, i8** %11, align 8
  store i64* %4, i64** %12, align 8
  store i64* %5, i64** %13, align 8
  store i32 %6, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %24 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %25 = icmp ne %struct.vrna_fc_s* %24, null
  br i1 %25, label %26, label %458

26:                                               ; preds = %7
  %27 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %28 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %458

31:                                               ; preds = %26
  %32 = load i8**, i8*** %9, align 8
  %33 = icmp ne i8** %32, null
  br i1 %33, label %34, label %458

34:                                               ; preds = %31
  store i64 0, i64* %22, align 8
  store i64 0, i64* %21, align 8
  store i64 0, i64* %20, align 8
  store i64 0, i64* %19, align 8
  %35 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %36 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %35, i32 0, i32 10
  %37 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %36, align 8
  %38 = bitcast %struct.vrna_alignment_s* %37 to i8*
  %39 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %40 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %39, i32 0, i32 8
  %41 = load i32, i32* %40, align 8
  %42 = add i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = mul i64 64, %43
  %45 = trunc i64 %44 to i32
  %46 = call i8* @vrna_realloc(i8* noundef %38, i32 noundef %45)
  %47 = bitcast i8* %46 to %struct.vrna_alignment_s*
  %48 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %49 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %48, i32 0, i32 10
  store %struct.vrna_alignment_s* %47, %struct.vrna_alignment_s** %49, align 8
  store i64 0, i64* %16, align 8
  br label %50

50:                                               ; preds = %57, %34
  %51 = load i8**, i8*** %9, align 8
  %52 = load i64, i64* %16, align 8
  %53 = getelementptr inbounds i8*, i8** %51, i64 %52
  %54 = load i8*, i8** %53, align 8
  %55 = icmp ne i8* %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  %58 = load i64, i64* %16, align 8
  %59 = add i64 %58, 1
  store i64 %59, i64* %16, align 8
  br label %50, !llvm.loop !9

60:                                               ; preds = %50
  %61 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %62 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %61, i32 0, i32 10
  %63 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %62, align 8
  %64 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %65 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %64, i32 0, i32 8
  %66 = load i32, i32* %65, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %63, i64 %67
  store %struct.vrna_alignment_s* %68, %struct.vrna_alignment_s** %23, align 8
  %69 = load i64, i64* %16, align 8
  %70 = trunc i64 %69 to i32
  %71 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %23, align 8
  %72 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %71, i32 0, i32 0
  store i32 %70, i32* %72, align 8
  %73 = load i64, i64* %16, align 8
  %74 = mul i64 56, %73
  %75 = trunc i64 %74 to i32
  %76 = call i8* @vrna_alloc(i32 noundef %75)
  %77 = bitcast i8* %76 to %struct.vrna_sequence_s*
  %78 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %23, align 8
  %79 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %78, i32 0, i32 1
  store %struct.vrna_sequence_s* %77, %struct.vrna_sequence_s** %79, align 8
  %80 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %23, align 8
  %81 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %80, i32 0, i32 6
  store i8* null, i8** %81, align 8
  %82 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %23, align 8
  %83 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %82, i32 0, i32 5
  store i64* null, i64** %83, align 8
  %84 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %23, align 8
  %85 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %84, i32 0, i32 4
  store i64* null, i64** %85, align 8
  %86 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %23, align 8
  %87 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %86, i32 0, i32 7
  store i32** null, i32*** %87, align 8
  %88 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %23, align 8
  %89 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %88, i32 0, i32 2
  store i8** null, i8*** %89, align 8
  %90 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %23, align 8
  %91 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %90, i32 0, i32 3
  store i32* null, i32** %91, align 8
  %92 = load i8**, i8*** %10, align 8
  %93 = icmp ne i8** %92, null
  br i1 %93, label %94, label %128

94:                                               ; preds = %60
  store i64 0, i64* %16, align 8
  br label %95

95:                                               ; preds = %112, %94
  %96 = load i64, i64* %16, align 8
  %97 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %23, align 8
  %98 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 8
  %100 = zext i32 %99 to i64
  %101 = icmp ult i64 %96, %100
  br i1 %101, label %102, label %115

102:                                              ; preds = %95
  %103 = load i8**, i8*** %10, align 8
  %104 = load i64, i64* %16, align 8
  %105 = getelementptr inbounds i8*, i8** %103, i64 %104
  %106 = load i8*, i8** %105, align 8
  %107 = icmp ne i8* %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %102
  br label %115

109:                                              ; preds = %102
  %110 = load i64, i64* %19, align 8
  %111 = add i64 %110, 1
  store i64 %111, i64* %19, align 8
  br label %112

112:                                              ; preds = %109
  %113 = load i64, i64* %16, align 8
  %114 = add i64 %113, 1
  store i64 %114, i64* %16, align 8
  br label %95, !llvm.loop !10

115:                                              ; preds = %108, %95
  %116 = load i64, i64* %19, align 8
  %117 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %23, align 8
  %118 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = zext i32 %119 to i64
  %121 = icmp ne i64 %116, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %115
  %123 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %23, align 8
  %124 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 8
  %126 = load i64, i64* %19, align 8
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 noundef %125, i64 noundef %126)
  br label %127

127:                                              ; preds = %122, %115
  br label %128

128:                                              ; preds = %127, %60
  store i64 0, i64* %16, align 8
  br label %129

129:                                              ; preds = %161, %128
  %130 = load i8**, i8*** %9, align 8
  %131 = load i64, i64* %16, align 8
  %132 = getelementptr inbounds i8*, i8** %130, i64 %131
  %133 = load i8*, i8** %132, align 8
  %134 = icmp ne i8* %133, null
  br i1 %134, label %135, label %164

135:                                              ; preds = %129
  %136 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %23, align 8
  %137 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %136, i32 0, i32 1
  %138 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %137, align 8
  %139 = load i64, i64* %16, align 8
  %140 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %138, i64 %139
  %141 = load i8**, i8*** %9, align 8
  %142 = load i64, i64* %16, align 8
  %143 = getelementptr inbounds i8*, i8** %141, i64 %142
  %144 = load i8*, i8** %143, align 8
  %145 = load i64, i64* %16, align 8
  %146 = load i64, i64* %19, align 8
  %147 = icmp ult i64 %145, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %135
  %149 = load i8**, i8*** %10, align 8
  %150 = load i64, i64* %16, align 8
  %151 = getelementptr inbounds i8*, i8** %149, i64 %150
  %152 = load i8*, i8** %151, align 8
  br label %154

153:                                              ; preds = %135
  br label %154

154:                                              ; preds = %153, %148
  %155 = phi i8* [ %152, %148 ], [ null, %153 ]
  %156 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %157 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %156, i32 0, i32 14
  %158 = load %struct.vrna_param_s*, %struct.vrna_param_s** %157, align 8
  %159 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %158, i32 0, i32 36
  %160 = load i32, i32* %14, align 4
  call void @set_sequence(%struct.vrna_sequence_s* noundef %140, i8* noundef %144, i8* noundef %155, %struct.vrna_md_s* noundef %159, i32 noundef %160)
  br label %161

161:                                              ; preds = %154
  %162 = load i64, i64* %16, align 8
  %163 = add i64 %162, 1
  store i64 %163, i64* %16, align 8
  br label %129, !llvm.loop !11

164:                                              ; preds = %129
  %165 = load i8*, i8** %11, align 8
  %166 = icmp ne i8* %165, null
  br i1 %166, label %167, label %216

167:                                              ; preds = %164
  store i64 0, i64* %16, align 8
  br label %168

168:                                              ; preds = %185, %167
  %169 = load i64, i64* %16, align 8
  %170 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %23, align 8
  %171 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %170, i32 0, i32 0
  %172 = load i32, i32* %171, align 8
  %173 = zext i32 %172 to i64
  %174 = icmp ult i64 %169, %173
  br i1 %174, label %175, label %188

175:                                              ; preds = %168
  %176 = load i8*, i8** %11, align 8
  %177 = load i64, i64* %16, align 8
  %178 = getelementptr inbounds i8, i8* %176, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = icmp ne i8 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %175
  br label %188

182:                                              ; preds = %175
  %183 = load i64, i64* %20, align 8
  %184 = add i64 %183, 1
  store i64 %184, i64* %20, align 8
  br label %185

185:                                              ; preds = %182
  %186 = load i64, i64* %16, align 8
  %187 = add i64 %186, 1
  store i64 %187, i64* %16, align 8
  br label %168, !llvm.loop !12

188:                                              ; preds = %181, %168
  %189 = load i64, i64* %16, align 8
  %190 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %23, align 8
  %191 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %190, i32 0, i32 0
  %192 = load i32, i32* %191, align 8
  %193 = zext i32 %192 to i64
  %194 = icmp ne i64 %189, %193
  br i1 %194, label %195, label %200

195:                                              ; preds = %188
  %196 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %23, align 8
  %197 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %196, i32 0, i32 0
  %198 = load i32, i32* %197, align 8
  %199 = load i64, i64* %20, align 8
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([103 x i8], [103 x i8]* @.str.1, i64 0, i64 0), i32 noundef %198, i64 noundef %199)
  br label %200

200:                                              ; preds = %195, %188
  %201 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %23, align 8
  %202 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %201, i32 0, i32 0
  %203 = load i32, i32* %202, align 8
  %204 = zext i32 %203 to i64
  %205 = mul i64 1, %204
  %206 = trunc i64 %205 to i32
  %207 = call i8* @vrna_alloc(i32 noundef %206)
  %208 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %23, align 8
  %209 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %208, i32 0, i32 6
  store i8* %207, i8** %209, align 8
  %210 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %23, align 8
  %211 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %210, i32 0, i32 6
  %212 = load i8*, i8** %211, align 8
  %213 = load i8*, i8** %11, align 8
  %214 = load i64, i64* %20, align 8
  %215 = mul i64 1, %214
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %212, i8* align 1 %213, i64 %215, i1 false)
  br label %216

216:                                              ; preds = %200, %164
  %217 = load i64*, i64** %12, align 8
  %218 = icmp ne i64* %217, null
  br i1 %218, label %219, label %271

219:                                              ; preds = %216
  store i64 0, i64* %16, align 8
  br label %220

220:                                              ; preds = %237, %219
  %221 = load i64, i64* %16, align 8
  %222 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %23, align 8
  %223 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %222, i32 0, i32 0
  %224 = load i32, i32* %223, align 8
  %225 = zext i32 %224 to i64
  %226 = icmp ult i64 %221, %225
  br i1 %226, label %227, label %240

227:                                              ; preds = %220
  %228 = load i64*, i64** %12, align 8
  %229 = load i64, i64* %16, align 8
  %230 = getelementptr inbounds i64, i64* %228, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %227
  br label %240

234:                                              ; preds = %227
  %235 = load i64, i64* %21, align 8
  %236 = add i64 %235, 1
  store i64 %236, i64* %21, align 8
  br label %237

237:                                              ; preds = %234
  %238 = load i64, i64* %16, align 8
  %239 = add i64 %238, 1
  store i64 %239, i64* %16, align 8
  br label %220, !llvm.loop !13

240:                                              ; preds = %233, %220
  %241 = load i64, i64* %16, align 8
  %242 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %23, align 8
  %243 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %242, i32 0, i32 0
  %244 = load i32, i32* %243, align 8
  %245 = zext i32 %244 to i64
  %246 = icmp ne i64 %241, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %240
  %248 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %23, align 8
  %249 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %248, i32 0, i32 0
  %250 = load i32, i32* %249, align 8
  %251 = load i64, i64* %21, align 8
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([106 x i8], [106 x i8]* @.str.2, i64 0, i64 0), i32 noundef %250, i64 noundef %251)
  br label %252

252:                                              ; preds = %247, %240
  %253 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %23, align 8
  %254 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %253, i32 0, i32 0
  %255 = load i32, i32* %254, align 8
  %256 = zext i32 %255 to i64
  %257 = mul i64 8, %256
  %258 = trunc i64 %257 to i32
  %259 = call i8* @vrna_alloc(i32 noundef %258)
  %260 = bitcast i8* %259 to i64*
  %261 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %23, align 8
  %262 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %261, i32 0, i32 5
  store i64* %260, i64** %262, align 8
  %263 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %23, align 8
  %264 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %263, i32 0, i32 5
  %265 = load i64*, i64** %264, align 8
  %266 = bitcast i64* %265 to i8*
  %267 = load i64*, i64** %12, align 8
  %268 = bitcast i64* %267 to i8*
  %269 = load i64, i64* %21, align 8
  %270 = mul i64 8, %269
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %266, i8* align 8 %268, i64 %270, i1 false)
  br label %271

271:                                              ; preds = %252, %216
  %272 = load i64*, i64** %13, align 8
  %273 = icmp ne i64* %272, null
  br i1 %273, label %274, label %326

274:                                              ; preds = %271
  store i64 0, i64* %16, align 8
  br label %275

275:                                              ; preds = %292, %274
  %276 = load i64, i64* %16, align 8
  %277 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %23, align 8
  %278 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %277, i32 0, i32 0
  %279 = load i32, i32* %278, align 8
  %280 = zext i32 %279 to i64
  %281 = icmp ult i64 %276, %280
  br i1 %281, label %282, label %295

282:                                              ; preds = %275
  %283 = load i64*, i64** %13, align 8
  %284 = load i64, i64* %16, align 8
  %285 = getelementptr inbounds i64, i64* %283, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = icmp ne i64 %286, 0
  br i1 %287, label %289, label %288

288:                                              ; preds = %282
  br label %295

289:                                              ; preds = %282
  %290 = load i64, i64* %22, align 8
  %291 = add i64 %290, 1
  store i64 %291, i64* %22, align 8
  br label %292

292:                                              ; preds = %289
  %293 = load i64, i64* %16, align 8
  %294 = add i64 %293, 1
  store i64 %294, i64* %16, align 8
  br label %275, !llvm.loop !14

295:                                              ; preds = %288, %275
  %296 = load i64, i64* %16, align 8
  %297 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %23, align 8
  %298 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %297, i32 0, i32 0
  %299 = load i32, i32* %298, align 8
  %300 = zext i32 %299 to i64
  %301 = icmp ne i64 %296, %300
  br i1 %301, label %302, label %307

302:                                              ; preds = %295
  %303 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %23, align 8
  %304 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %303, i32 0, i32 0
  %305 = load i32, i32* %304, align 8
  %306 = load i64, i64* %22, align 8
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([103 x i8], [103 x i8]* @.str.3, i64 0, i64 0), i32 noundef %305, i64 noundef %306)
  br label %307

307:                                              ; preds = %302, %295
  %308 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %23, align 8
  %309 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %308, i32 0, i32 0
  %310 = load i32, i32* %309, align 8
  %311 = zext i32 %310 to i64
  %312 = mul i64 8, %311
  %313 = trunc i64 %312 to i32
  %314 = call i8* @vrna_alloc(i32 noundef %313)
  %315 = bitcast i8* %314 to i64*
  %316 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %23, align 8
  %317 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %316, i32 0, i32 4
  store i64* %315, i64** %317, align 8
  %318 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %23, align 8
  %319 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %318, i32 0, i32 4
  %320 = load i64*, i64** %319, align 8
  %321 = bitcast i64* %320 to i8*
  %322 = load i64*, i64** %13, align 8
  %323 = bitcast i64* %322 to i8*
  %324 = load i64, i64* %22, align 8
  %325 = mul i64 8, %324
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %321, i8* align 8 %323, i64 %325, i1 false)
  br label %326

326:                                              ; preds = %307, %271
  %327 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %23, align 8
  %328 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %327, i32 0, i32 0
  %329 = load i32, i32* %328, align 8
  %330 = zext i32 %329 to i64
  %331 = mul i64 8, %330
  %332 = trunc i64 %331 to i32
  %333 = call i8* @vrna_alloc(i32 noundef %332)
  %334 = bitcast i8* %333 to i8**
  %335 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %23, align 8
  %336 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %335, i32 0, i32 2
  store i8** %334, i8*** %336, align 8
  %337 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %23, align 8
  %338 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %337, i32 0, i32 0
  %339 = load i32, i32* %338, align 8
  %340 = zext i32 %339 to i64
  %341 = mul i64 4, %340
  %342 = trunc i64 %341 to i32
  %343 = call i8* @vrna_alloc(i32 noundef %342)
  %344 = bitcast i8* %343 to i32*
  %345 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %23, align 8
  %346 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %345, i32 0, i32 3
  store i32* %344, i32** %346, align 8
  %347 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %23, align 8
  %348 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %347, i32 0, i32 0
  %349 = load i32, i32* %348, align 8
  %350 = zext i32 %349 to i64
  %351 = mul i64 8, %350
  %352 = trunc i64 %351 to i32
  %353 = call i8* @vrna_alloc(i32 noundef %352)
  %354 = bitcast i8* %353 to i32**
  %355 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %23, align 8
  %356 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %355, i32 0, i32 7
  store i32** %354, i32*** %356, align 8
  store i64 0, i64* %16, align 8
  br label %357

357:                                              ; preds = %450, %326
  %358 = load i64, i64* %16, align 8
  %359 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %23, align 8
  %360 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %359, i32 0, i32 0
  %361 = load i32, i32* %360, align 8
  %362 = zext i32 %361 to i64
  %363 = icmp ult i64 %358, %362
  br i1 %363, label %364, label %453

364:                                              ; preds = %357
  %365 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %23, align 8
  %366 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %365, i32 0, i32 1
  %367 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %366, align 8
  %368 = load i64, i64* %16, align 8
  %369 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %367, i64 %368
  %370 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %369, i32 0, i32 2
  %371 = load i8*, i8** %370, align 8
  %372 = call i8* @vrna_seq_ungapped(i8* noundef %371)
  %373 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %23, align 8
  %374 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %373, i32 0, i32 2
  %375 = load i8**, i8*** %374, align 8
  %376 = load i64, i64* %16, align 8
  %377 = getelementptr inbounds i8*, i8** %375, i64 %376
  store i8* %372, i8** %377, align 8
  %378 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %23, align 8
  %379 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %378, i32 0, i32 2
  %380 = load i8**, i8*** %379, align 8
  %381 = load i64, i64* %16, align 8
  %382 = getelementptr inbounds i8*, i8** %380, i64 %381
  %383 = load i8*, i8** %382, align 8
  %384 = call i64 @strlen(i8* noundef %383) #6
  %385 = trunc i64 %384 to i32
  %386 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %23, align 8
  %387 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %386, i32 0, i32 3
  %388 = load i32*, i32** %387, align 8
  %389 = load i64, i64* %16, align 8
  %390 = getelementptr inbounds i32, i32* %388, i64 %389
  store i32 %385, i32* %390, align 4
  %391 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %23, align 8
  %392 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %391, i32 0, i32 1
  %393 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %392, align 8
  %394 = load i64, i64* %16, align 8
  %395 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %393, i64 %394
  %396 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %395, i32 0, i32 6
  %397 = load i32, i32* %396, align 8
  %398 = add i32 %397, 1
  %399 = zext i32 %398 to i64
  %400 = mul i64 4, %399
  %401 = trunc i64 %400 to i32
  %402 = call i8* @vrna_alloc(i32 noundef %401)
  %403 = bitcast i8* %402 to i32*
  %404 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %23, align 8
  %405 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %404, i32 0, i32 7
  %406 = load i32**, i32*** %405, align 8
  %407 = load i64, i64* %16, align 8
  %408 = getelementptr inbounds i32*, i32** %406, i64 %407
  store i32* %403, i32** %408, align 8
  store i64 1, i64* %17, align 8
  store i64 0, i64* %18, align 8
  br label %409

409:                                              ; preds = %446, %364
  %410 = load i64, i64* %17, align 8
  %411 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %23, align 8
  %412 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %411, i32 0, i32 1
  %413 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %412, align 8
  %414 = load i64, i64* %16, align 8
  %415 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %413, i64 %414
  %416 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %415, i32 0, i32 6
  %417 = load i32, i32* %416, align 8
  %418 = zext i32 %417 to i64
  %419 = icmp ule i64 %410, %418
  br i1 %419, label %420, label %449

420:                                              ; preds = %409
  %421 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %23, align 8
  %422 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %421, i32 0, i32 1
  %423 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %422, align 8
  %424 = load i64, i64* %16, align 8
  %425 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %423, i64 %424
  %426 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %425, i32 0, i32 3
  %427 = load i16*, i16** %426, align 8
  %428 = load i64, i64* %17, align 8
  %429 = getelementptr inbounds i16, i16* %427, i64 %428
  %430 = load i16, i16* %429, align 2
  %431 = icmp ne i16 %430, 0
  br i1 %431, label %432, label %435

432:                                              ; preds = %420
  %433 = load i64, i64* %18, align 8
  %434 = add i64 %433, 1
  store i64 %434, i64* %18, align 8
  br label %435

435:                                              ; preds = %432, %420
  %436 = load i64, i64* %18, align 8
  %437 = trunc i64 %436 to i32
  %438 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %23, align 8
  %439 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %438, i32 0, i32 7
  %440 = load i32**, i32*** %439, align 8
  %441 = load i64, i64* %16, align 8
  %442 = getelementptr inbounds i32*, i32** %440, i64 %441
  %443 = load i32*, i32** %442, align 8
  %444 = load i64, i64* %17, align 8
  %445 = getelementptr inbounds i32, i32* %443, i64 %444
  store i32 %437, i32* %445, align 4
  br label %446

446:                                              ; preds = %435
  %447 = load i64, i64* %17, align 8
  %448 = add i64 %447, 1
  store i64 %448, i64* %17, align 8
  br label %409, !llvm.loop !15

449:                                              ; preds = %409
  br label %450

450:                                              ; preds = %449
  %451 = load i64, i64* %16, align 8
  %452 = add i64 %451, 1
  store i64 %452, i64* %16, align 8
  br label %357, !llvm.loop !16

453:                                              ; preds = %357
  %454 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  %455 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %454, i32 0, i32 8
  %456 = load i32, i32* %455, align 8
  %457 = add i32 %456, 1
  store i32 %457, i32* %455, align 8
  br label %458

458:                                              ; preds = %453, %31, %26, %7
  %459 = load i32, i32* %15, align 4
  ret i32 %459
}

declare dso_local void @vrna_message_warning(i8* noundef, ...) #1

declare dso_local i8* @vrna_seq_ungapped(i8* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_sequence_remove(%struct.vrna_fc_s* noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %7 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %8 = icmp ne %struct.vrna_fc_s* %7, null
  br i1 %8, label %9, label %69

9:                                                ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %12 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %11, i32 0, i32 8
  %13 = load i32, i32* %12, align 8
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %68

15:                                               ; preds = %9
  %16 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %17 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %16, i32 0, i32 9
  %18 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %17, align 8
  %19 = load i32, i32* %4, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %18, i64 %20
  call void @free_sequence_data(%struct.vrna_sequence_s* noundef %21)
  %22 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %23 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %22, i32 0, i32 8
  %24 = load i32, i32* %23, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 %24, %25
  %27 = sub i32 %26, 1
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp ugt i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %15
  %31 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %32 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %31, i32 0, i32 9
  %33 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %32, align 8
  %34 = load i32, i32* %4, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %33, i64 %35
  %37 = bitcast %struct.vrna_sequence_s* %36 to i8*
  %38 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %39 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %38, i32 0, i32 9
  %40 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %39, align 8
  %41 = load i32, i32* %4, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %40, i64 %42
  %44 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %43, i64 1
  %45 = bitcast %struct.vrna_sequence_s* %44 to i8*
  %46 = load i32, i32* %5, align 4
  %47 = zext i32 %46 to i64
  %48 = mul i64 56, %47
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %37, i8* align 8 %45, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %30, %15
  %50 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %51 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %50, i32 0, i32 8
  %52 = load i32, i32* %51, align 8
  %53 = add i32 %52, -1
  store i32 %53, i32* %51, align 8
  %54 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %55 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %54, i32 0, i32 9
  %56 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %55, align 8
  %57 = bitcast %struct.vrna_sequence_s* %56 to i8*
  %58 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %59 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %58, i32 0, i32 8
  %60 = load i32, i32* %59, align 8
  %61 = zext i32 %60 to i64
  %62 = mul i64 56, %61
  %63 = trunc i64 %62 to i32
  %64 = call i8* @vrna_realloc(i8* noundef %57, i32 noundef %63)
  %65 = bitcast i8* %64 to %struct.vrna_sequence_s*
  %66 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %67 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %66, i32 0, i32 9
  store %struct.vrna_sequence_s* %65, %struct.vrna_sequence_s** %67, align 8
  store i32 1, i32* %6, align 4
  br label %68

68:                                               ; preds = %49, %9
  br label %69

69:                                               ; preds = %68, %2
  %70 = load i32, i32* %6, align 4
  ret i32 %70
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @free_sequence_data(%struct.vrna_sequence_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_sequence_s*, align 8
  store %struct.vrna_sequence_s* %0, %struct.vrna_sequence_s** %2, align 8
  %3 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %2, align 8
  %4 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %3, i32 0, i32 2
  %5 = load i8*, i8** %4, align 8
  call void @free(i8* noundef %5) #5
  %6 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %2, align 8
  %7 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %6, i32 0, i32 1
  %8 = load i8*, i8** %7, align 8
  call void @free(i8* noundef %8) #5
  %9 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %2, align 8
  %10 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %9, i32 0, i32 3
  %11 = load i16*, i16** %10, align 8
  %12 = bitcast i16* %11 to i8*
  call void @free(i8* noundef %12) #5
  %13 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %2, align 8
  %14 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %13, i32 0, i32 4
  %15 = load i16*, i16** %14, align 8
  %16 = bitcast i16* %15 to i8*
  call void @free(i8* noundef %16) #5
  %17 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %2, align 8
  %18 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %17, i32 0, i32 5
  %19 = load i16*, i16** %18, align 8
  %20 = bitcast i16* %19 to i8*
  call void @free(i8* noundef %20) #5
  %21 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %2, align 8
  %22 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %21, i32 0, i32 2
  store i8* null, i8** %22, align 8
  %23 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %2, align 8
  %24 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %23, i32 0, i32 1
  store i8* null, i8** %24, align 8
  %25 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %2, align 8
  %26 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %25, i32 0, i32 3
  store i16* null, i16** %26, align 8
  %27 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %2, align 8
  %28 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %27, i32 0, i32 4
  store i16* null, i16** %28, align 8
  %29 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %2, align 8
  %30 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %29, i32 0, i32 5
  store i16* null, i16** %30, align 8
  %31 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %2, align 8
  %32 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %31, i32 0, i32 0
  store i32 0, i32* %32, align 8
  %33 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %2, align 8
  %34 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %33, i32 0, i32 6
  store i32 0, i32* %34, align 8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_sequence_remove_all(%struct.vrna_fc_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_fc_s*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %2, align 8
  %5 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %6 = icmp ne %struct.vrna_fc_s* %5, null
  br i1 %6, label %7, label %205

7:                                                ; preds = %1
  %8 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %9 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %36

12:                                               ; preds = %7
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %26, %12
  %14 = load i32, i32* %3, align 4
  %15 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %16 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %15, i32 0, i32 8
  %17 = load i32, i32* %16, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %13
  %20 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %21 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %20, i32 0, i32 9
  %22 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %21, align 8
  %23 = load i32, i32* %3, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %22, i64 %24
  call void @free_sequence_data(%struct.vrna_sequence_s* noundef %25)
  br label %26

26:                                               ; preds = %19
  %27 = load i32, i32* %3, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %13, !llvm.loop !17

29:                                               ; preds = %13
  %30 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %31 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %30, i32 0, i32 9
  %32 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %31, align 8
  %33 = bitcast %struct.vrna_sequence_s* %32 to i8*
  call void @free(i8* noundef %33) #5
  %34 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %35 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %34, i32 0, i32 9
  store %struct.vrna_sequence_s* null, %struct.vrna_sequence_s** %35, align 8
  br label %172

36:                                               ; preds = %7
  store i32 0, i32* %3, align 4
  br label %37

37:                                               ; preds = %158, %36
  %38 = load i32, i32* %3, align 4
  %39 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %40 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %39, i32 0, i32 8
  %41 = load i32, i32* %40, align 8
  %42 = icmp ult i32 %38, %41
  br i1 %42, label %43, label %161

43:                                               ; preds = %37
  store i32 0, i32* %4, align 4
  br label %44

44:                                               ; preds = %92, %43
  %45 = load i32, i32* %4, align 4
  %46 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %47 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %46, i32 0, i32 10
  %48 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %47, align 8
  %49 = load i32, i32* %3, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %48, i64 %50
  %52 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = icmp ult i32 %45, %53
  br i1 %54, label %55, label %95

55:                                               ; preds = %44
  %56 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %57 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %56, i32 0, i32 10
  %58 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %57, align 8
  %59 = load i32, i32* %3, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %58, i64 %60
  %62 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %61, i32 0, i32 1
  %63 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %62, align 8
  %64 = load i32, i32* %4, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %63, i64 %65
  call void @free_sequence_data(%struct.vrna_sequence_s* noundef %66)
  %67 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %68 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %67, i32 0, i32 10
  %69 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %68, align 8
  %70 = load i32, i32* %3, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %69, i64 %71
  %73 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %72, i32 0, i32 2
  %74 = load i8**, i8*** %73, align 8
  %75 = load i32, i32* %4, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i8*, i8** %74, i64 %76
  %78 = load i8*, i8** %77, align 8
  call void @free(i8* noundef %78) #5
  %79 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %80 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %79, i32 0, i32 10
  %81 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %80, align 8
  %82 = load i32, i32* %3, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %81, i64 %83
  %85 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %84, i32 0, i32 7
  %86 = load i32**, i32*** %85, align 8
  %87 = load i32, i32* %4, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i32*, i32** %86, i64 %88
  %90 = load i32*, i32** %89, align 8
  %91 = bitcast i32* %90 to i8*
  call void @free(i8* noundef %91) #5
  br label %92

92:                                               ; preds = %55
  %93 = load i32, i32* %4, align 4
  %94 = add i32 %93, 1
  store i32 %94, i32* %4, align 4
  br label %44, !llvm.loop !18

95:                                               ; preds = %44
  %96 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %97 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %96, i32 0, i32 10
  %98 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %97, align 8
  %99 = load i32, i32* %3, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %98, i64 %100
  %102 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %101, i32 0, i32 1
  %103 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %102, align 8
  %104 = bitcast %struct.vrna_sequence_s* %103 to i8*
  call void @free(i8* noundef %104) #5
  %105 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %106 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %105, i32 0, i32 10
  %107 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %106, align 8
  %108 = load i32, i32* %3, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %107, i64 %109
  %111 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %110, i32 0, i32 2
  %112 = load i8**, i8*** %111, align 8
  %113 = bitcast i8** %112 to i8*
  call void @free(i8* noundef %113) #5
  %114 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %115 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %114, i32 0, i32 10
  %116 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %115, align 8
  %117 = load i32, i32* %3, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %116, i64 %118
  %120 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %119, i32 0, i32 7
  %121 = load i32**, i32*** %120, align 8
  %122 = bitcast i32** %121 to i8*
  call void @free(i8* noundef %122) #5
  %123 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %124 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %123, i32 0, i32 10
  %125 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %124, align 8
  %126 = load i32, i32* %3, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %125, i64 %127
  %129 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %128, i32 0, i32 3
  %130 = load i32*, i32** %129, align 8
  %131 = bitcast i32* %130 to i8*
  call void @free(i8* noundef %131) #5
  %132 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %133 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %132, i32 0, i32 10
  %134 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %133, align 8
  %135 = load i32, i32* %3, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %134, i64 %136
  %138 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %137, i32 0, i32 4
  %139 = load i64*, i64** %138, align 8
  %140 = bitcast i64* %139 to i8*
  call void @free(i8* noundef %140) #5
  %141 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %142 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %141, i32 0, i32 10
  %143 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %142, align 8
  %144 = load i32, i32* %3, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %143, i64 %145
  %147 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %146, i32 0, i32 5
  %148 = load i64*, i64** %147, align 8
  %149 = bitcast i64* %148 to i8*
  call void @free(i8* noundef %149) #5
  %150 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %151 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %150, i32 0, i32 10
  %152 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %151, align 8
  %153 = load i32, i32* %3, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %152, i64 %154
  %156 = getelementptr inbounds %struct.vrna_alignment_s, %struct.vrna_alignment_s* %155, i32 0, i32 6
  %157 = load i8*, i8** %156, align 8
  call void @free(i8* noundef %157) #5
  br label %158

158:                                              ; preds = %95
  %159 = load i32, i32* %3, align 4
  %160 = add i32 %159, 1
  store i32 %160, i32* %3, align 4
  br label %37, !llvm.loop !19

161:                                              ; preds = %37
  %162 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %163 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %162, i32 0, i32 10
  %164 = load %struct.vrna_alignment_s*, %struct.vrna_alignment_s** %163, align 8
  %165 = bitcast %struct.vrna_alignment_s* %164 to i8*
  call void @free(i8* noundef %165) #5
  %166 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %167 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %166, i32 0, i32 10
  store %struct.vrna_alignment_s* null, %struct.vrna_alignment_s** %167, align 8
  %168 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %169 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %168, i32 0, i32 9
  %170 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %169, align 8
  %171 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %170, i64 0
  call void @free_sequence_data(%struct.vrna_sequence_s* noundef %171)
  br label %172

172:                                              ; preds = %161, %29
  %173 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %174 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %173, i32 0, i32 3
  %175 = load i32*, i32** %174, align 8
  %176 = bitcast i32* %175 to i8*
  call void @free(i8* noundef %176) #5
  %177 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %178 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %177, i32 0, i32 4
  %179 = load i32*, i32** %178, align 8
  %180 = bitcast i32* %179 to i8*
  call void @free(i8* noundef %180) #5
  %181 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %182 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %181, i32 0, i32 5
  %183 = load i32*, i32** %182, align 8
  %184 = bitcast i32* %183 to i8*
  call void @free(i8* noundef %184) #5
  %185 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %186 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %185, i32 0, i32 6
  %187 = load i32*, i32** %186, align 8
  %188 = bitcast i32* %187 to i8*
  call void @free(i8* noundef %188) #5
  %189 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %190 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %189, i32 0, i32 7
  %191 = load i32*, i32** %190, align 8
  %192 = bitcast i32* %191 to i8*
  call void @free(i8* noundef %192) #5
  %193 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %194 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %193, i32 0, i32 8
  store i32 0, i32* %194, align 8
  %195 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %196 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %195, i32 0, i32 3
  store i32* null, i32** %196, align 8
  %197 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %198 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %197, i32 0, i32 4
  store i32* null, i32** %198, align 8
  %199 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %200 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %199, i32 0, i32 5
  store i32* null, i32** %200, align 8
  %201 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %202 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %201, i32 0, i32 6
  store i32* null, i32** %202, align 8
  %203 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %204 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %203, i32 0, i32 7
  store i32* null, i32** %204, align 8
  br label %205

205:                                              ; preds = %172, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_sequence_prepare(%struct.vrna_fc_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_fc_s*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %2, align 8
  %5 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %6 = icmp ne %struct.vrna_fc_s* %5, null
  br i1 %6, label %7, label %308

7:                                                ; preds = %1
  %8 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %9 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %8, i32 0, i32 3
  %10 = load i32*, i32** %9, align 8
  %11 = bitcast i32* %10 to i8*
  call void @free(i8* noundef %11) #5
  %12 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %13 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %12, i32 0, i32 4
  %14 = load i32*, i32** %13, align 8
  %15 = bitcast i32* %14 to i8*
  call void @free(i8* noundef %15) #5
  %16 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %17 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %16, i32 0, i32 5
  %18 = load i32*, i32** %17, align 8
  %19 = bitcast i32* %18 to i8*
  call void @free(i8* noundef %19) #5
  %20 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %21 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %20, i32 0, i32 6
  %22 = load i32*, i32** %21, align 8
  %23 = bitcast i32* %22 to i8*
  call void @free(i8* noundef %23) #5
  %24 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %25 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %24, i32 0, i32 7
  %26 = load i32*, i32** %25, align 8
  %27 = bitcast i32* %26 to i8*
  call void @free(i8* noundef %27) #5
  %28 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %29 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %28, i32 0, i32 4
  store i32* null, i32** %29, align 8
  %30 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %31 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %30, i32 0, i32 5
  store i32* null, i32** %31, align 8
  %32 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %33 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %32, i32 0, i32 6
  store i32* null, i32** %33, align 8
  %34 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %35 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %34, i32 0, i32 7
  store i32* null, i32** %35, align 8
  %36 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %37 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = add i32 %38, 2
  %40 = zext i32 %39 to i64
  %41 = mul i64 4, %40
  %42 = trunc i64 %41 to i32
  %43 = call i8* @vrna_alloc(i32 noundef %42)
  %44 = bitcast i8* %43 to i32*
  %45 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %46 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %45, i32 0, i32 3
  store i32* %44, i32** %46, align 8
  %47 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %48 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  switch i32 %49, label %307 [
    i32 0, label %50
    i32 1, label %239
  ]

50:                                               ; preds = %7
  %51 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %52 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %51, i32 0, i32 8
  %53 = load i32, i32* %52, align 8
  %54 = add i32 %53, 1
  %55 = zext i32 %54 to i64
  %56 = mul i64 4, %55
  %57 = trunc i64 %56 to i32
  %58 = call i8* @vrna_alloc(i32 noundef %57)
  %59 = bitcast i8* %58 to i32*
  %60 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %61 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %60, i32 0, i32 5
  store i32* %59, i32** %61, align 8
  %62 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %63 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %62, i32 0, i32 8
  %64 = load i32, i32* %63, align 8
  %65 = add i32 %64, 1
  %66 = zext i32 %65 to i64
  %67 = mul i64 4, %66
  %68 = trunc i64 %67 to i32
  %69 = call i8* @vrna_alloc(i32 noundef %68)
  %70 = bitcast i8* %69 to i32*
  %71 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %72 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %71, i32 0, i32 4
  store i32* %70, i32** %72, align 8
  store i32 0, i32* %3, align 4
  br label %73

73:                                               ; preds = %87, %50
  %74 = load i32, i32* %3, align 4
  %75 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %76 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %75, i32 0, i32 8
  %77 = load i32, i32* %76, align 8
  %78 = icmp ult i32 %74, %77
  br i1 %78, label %79, label %90

79:                                               ; preds = %73
  %80 = load i32, i32* %3, align 4
  %81 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %82 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %81, i32 0, i32 4
  %83 = load i32*, i32** %82, align 8
  %84 = load i32, i32* %3, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  store i32 %80, i32* %86, align 4
  br label %87

87:                                               ; preds = %79
  %88 = load i32, i32* %3, align 4
  %89 = add i32 %88, 1
  store i32 %89, i32* %3, align 4
  br label %73, !llvm.loop !20

90:                                               ; preds = %73
  %91 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %92 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %91, i32 0, i32 8
  %93 = load i32, i32* %92, align 8
  %94 = add i32 %93, 1
  %95 = zext i32 %94 to i64
  %96 = mul i64 4, %95
  %97 = trunc i64 %96 to i32
  %98 = call i8* @vrna_alloc(i32 noundef %97)
  %99 = bitcast i8* %98 to i32*
  %100 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %101 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %100, i32 0, i32 6
  store i32* %99, i32** %101, align 8
  %102 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %103 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %102, i32 0, i32 8
  %104 = load i32, i32* %103, align 8
  %105 = add i32 %104, 1
  %106 = zext i32 %105 to i64
  %107 = mul i64 4, %106
  %108 = trunc i64 %107 to i32
  %109 = call i8* @vrna_alloc(i32 noundef %108)
  %110 = bitcast i8* %109 to i32*
  %111 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %112 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %111, i32 0, i32 7
  store i32* %110, i32** %112, align 8
  %113 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %114 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %113, i32 0, i32 6
  %115 = load i32*, i32** %114, align 8
  %116 = getelementptr inbounds i32, i32* %115, i64 0
  store i32 1, i32* %116, align 4
  %117 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %118 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %117, i32 0, i32 6
  %119 = load i32*, i32** %118, align 8
  %120 = getelementptr inbounds i32, i32* %119, i64 0
  %121 = load i32, i32* %120, align 4
  %122 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %123 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %122, i32 0, i32 9
  %124 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %123, align 8
  %125 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %124, i64 0
  %126 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %125, i32 0, i32 6
  %127 = load i32, i32* %126, align 8
  %128 = add i32 %121, %127
  %129 = sub i32 %128, 1
  %130 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %131 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %130, i32 0, i32 7
  %132 = load i32*, i32** %131, align 8
  %133 = getelementptr inbounds i32, i32* %132, i64 0
  store i32 %129, i32* %133, align 4
  store i32 1, i32* %3, align 4
  br label %134

134:                                              ; preds = %208, %90
  %135 = load i32, i32* %3, align 4
  %136 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %137 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %136, i32 0, i32 8
  %138 = load i32, i32* %137, align 8
  %139 = icmp ult i32 %135, %138
  br i1 %139, label %140, label %211

140:                                              ; preds = %134
  %141 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %142 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %141, i32 0, i32 7
  %143 = load i32*, i32** %142, align 8
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 %144, 1
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %143, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add i32 %148, 1
  %150 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %151 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %150, i32 0, i32 6
  %152 = load i32*, i32** %151, align 8
  %153 = load i32, i32* %3, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  store i32 %149, i32* %155, align 4
  %156 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %157 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %156, i32 0, i32 6
  %158 = load i32*, i32** %157, align 8
  %159 = load i32, i32* %3, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %164 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %163, i32 0, i32 9
  %165 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %164, align 8
  %166 = load i32, i32* %3, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %165, i64 %167
  %169 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %168, i32 0, i32 6
  %170 = load i32, i32* %169, align 8
  %171 = add i32 %162, %170
  %172 = sub i32 %171, 1
  %173 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %174 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %173, i32 0, i32 7
  %175 = load i32*, i32** %174, align 8
  %176 = load i32, i32* %3, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  store i32 %172, i32* %178, align 4
  %179 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %180 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %179, i32 0, i32 6
  %181 = load i32*, i32** %180, align 8
  %182 = load i32, i32* %3, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %4, align 4
  br label %186

186:                                              ; preds = %204, %140
  %187 = load i32, i32* %4, align 4
  %188 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %189 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %188, i32 0, i32 7
  %190 = load i32*, i32** %189, align 8
  %191 = load i32, i32* %3, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp ule i32 %187, %194
  br i1 %195, label %196, label %207

196:                                              ; preds = %186
  %197 = load i32, i32* %3, align 4
  %198 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %199 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %198, i32 0, i32 3
  %200 = load i32*, i32** %199, align 8
  %201 = load i32, i32* %4, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  store i32 %197, i32* %203, align 4
  br label %204

204:                                              ; preds = %196
  %205 = load i32, i32* %4, align 4
  %206 = add i32 %205, 1
  store i32 %206, i32* %4, align 4
  br label %186, !llvm.loop !21

207:                                              ; preds = %186
  br label %208

208:                                              ; preds = %207
  %209 = load i32, i32* %3, align 4
  %210 = add i32 %209, 1
  store i32 %210, i32* %3, align 4
  br label %134, !llvm.loop !22

211:                                              ; preds = %134
  %212 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %213 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %212, i32 0, i32 3
  %214 = load i32*, i32** %213, align 8
  %215 = getelementptr inbounds i32, i32* %214, i64 1
  %216 = load i32, i32* %215, align 4
  %217 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %218 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %217, i32 0, i32 3
  %219 = load i32*, i32** %218, align 8
  %220 = getelementptr inbounds i32, i32* %219, i64 0
  store i32 %216, i32* %220, align 4
  %221 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %222 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %221, i32 0, i32 3
  %223 = load i32*, i32** %222, align 8
  %224 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %225 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %224, i32 0, i32 1
  %226 = load i32, i32* %225, align 4
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %223, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %231 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %230, i32 0, i32 3
  %232 = load i32*, i32** %231, align 8
  %233 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %234 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %233, i32 0, i32 1
  %235 = load i32, i32* %234, align 4
  %236 = add i32 %235, 1
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %232, i64 %237
  store i32 %229, i32* %238, align 4
  br label %307

239:                                              ; preds = %7
  %240 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %241 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %240, i32 0, i32 9
  %242 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %241, align 8
  %243 = bitcast %struct.vrna_sequence_s* %242 to i8*
  %244 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %245 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %244, i32 0, i32 8
  %246 = load i32, i32* %245, align 8
  %247 = add i32 %246, 1
  %248 = zext i32 %247 to i64
  %249 = mul i64 56, %248
  %250 = trunc i64 %249 to i32
  %251 = call i8* @vrna_realloc(i8* noundef %243, i32 noundef %250)
  %252 = bitcast i8* %251 to %struct.vrna_sequence_s*
  %253 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %254 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %253, i32 0, i32 9
  store %struct.vrna_sequence_s* %252, %struct.vrna_sequence_s** %254, align 8
  %255 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %256 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %255, i32 0, i32 9
  %257 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %256, align 8
  %258 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %257, i64 0
  %259 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %258, i32 0, i32 2
  store i8* null, i8** %259, align 8
  %260 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %261 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %260, i32 0, i32 9
  %262 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %261, align 8
  %263 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %262, i64 0
  %264 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %263, i32 0, i32 0
  store i32 1, i32* %264, align 8
  %265 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %266 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %265, i32 0, i32 1
  %267 = load i32, i32* %266, align 4
  %268 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %269 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %268, i32 0, i32 9
  %270 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %269, align 8
  %271 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %270, i64 0
  %272 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %271, i32 0, i32 6
  store i32 %267, i32* %272, align 8
  %273 = call i8* @vrna_alloc(i32 noundef 8)
  %274 = bitcast i8* %273 to i32*
  %275 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %276 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %275, i32 0, i32 5
  store i32* %274, i32** %276, align 8
  %277 = call i8* @vrna_alloc(i32 noundef 8)
  %278 = bitcast i8* %277 to i32*
  %279 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %280 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %279, i32 0, i32 4
  store i32* %278, i32** %280, align 8
  %281 = call i8* @vrna_alloc(i32 noundef 8)
  %282 = bitcast i8* %281 to i32*
  %283 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %284 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %283, i32 0, i32 6
  store i32* %282, i32** %284, align 8
  %285 = call i8* @vrna_alloc(i32 noundef 8)
  %286 = bitcast i8* %285 to i32*
  %287 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %288 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %287, i32 0, i32 7
  store i32* %286, i32** %288, align 8
  %289 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %290 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %289, i32 0, i32 6
  %291 = load i32*, i32** %290, align 8
  %292 = getelementptr inbounds i32, i32* %291, i64 0
  store i32 1, i32* %292, align 4
  %293 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %294 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %293, i32 0, i32 6
  %295 = load i32*, i32** %294, align 8
  %296 = getelementptr inbounds i32, i32* %295, i64 0
  %297 = load i32, i32* %296, align 4
  %298 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %299 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %298, i32 0, i32 1
  %300 = load i32, i32* %299, align 4
  %301 = add i32 %297, %300
  %302 = sub i32 %301, 1
  %303 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %304 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %303, i32 0, i32 7
  %305 = load i32*, i32** %304, align 8
  %306 = getelementptr inbounds i32, i32* %305, i64 0
  store i32 %302, i32* %306, align 4
  br label %307

307:                                              ; preds = %7, %239, %211
  br label %308

308:                                              ; preds = %307, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_sequence_order_update(%struct.vrna_fc_s* noundef %0, i32* noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i16*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i32* %1, i32** %5, align 8
  %13 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %14 = icmp ne %struct.vrna_fc_s* %13, null
  br i1 %14, label %15, label %482

15:                                               ; preds = %2
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %16, null
  br i1 %17, label %18, label %482

18:                                               ; preds = %15
  %19 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %20 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %19, i32 0, i32 5
  %21 = load i32*, i32** %20, align 8
  %22 = bitcast i32* %21 to i8*
  %23 = load i32*, i32** %5, align 8
  %24 = bitcast i32* %23 to i8*
  %25 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %26 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %25, i32 0, i32 8
  %27 = load i32, i32* %26, align 8
  %28 = zext i32 %27 to i64
  %29 = mul i64 4, %28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %24, i64 %29, i1 false)
  %30 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %31 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %30, i32 0, i32 4
  %32 = load i32*, i32** %31, align 8
  %33 = bitcast i32* %32 to i8*
  %34 = load i32*, i32** %5, align 8
  %35 = bitcast i32* %34 to i8*
  %36 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %37 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %36, i32 0, i32 8
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = mul i64 4, %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %33, i8* align 4 %35, i64 %40, i1 false)
  %41 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %42 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %41, i32 0, i32 6
  %43 = load i32*, i32** %42, align 8
  %44 = load i32*, i32** %5, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 0
  %46 = load i32, i32* %45, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %43, i64 %47
  store i32 1, i32* %48, align 4
  %49 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %50 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %49, i32 0, i32 6
  %51 = load i32*, i32** %50, align 8
  %52 = load i32*, i32** %5, align 8
  %53 = getelementptr inbounds i32, i32* %52, i64 0
  %54 = load i32, i32* %53, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %51, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %59 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %58, i32 0, i32 9
  %60 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %59, align 8
  %61 = load i32*, i32** %5, align 8
  %62 = getelementptr inbounds i32, i32* %61, i64 0
  %63 = load i32, i32* %62, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %60, i64 %64
  %66 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %65, i32 0, i32 6
  %67 = load i32, i32* %66, align 8
  %68 = add i32 %57, %67
  %69 = sub i32 %68, 1
  %70 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %71 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %70, i32 0, i32 7
  %72 = load i32*, i32** %71, align 8
  %73 = load i32*, i32** %5, align 8
  %74 = getelementptr inbounds i32, i32* %73, i64 0
  %75 = load i32, i32* %74, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %72, i64 %76
  store i32 %69, i32* %77, align 4
  %78 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %79 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %78, i32 0, i32 6
  %80 = load i32*, i32** %79, align 8
  %81 = load i32*, i32** %5, align 8
  %82 = getelementptr inbounds i32, i32* %81, i64 0
  %83 = load i32, i32* %82, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %80, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = zext i32 %86 to i64
  store i64 %87, i64* %6, align 8
  br label %88

88:                                               ; preds = %110, %18
  %89 = load i64, i64* %6, align 8
  %90 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %91 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %90, i32 0, i32 7
  %92 = load i32*, i32** %91, align 8
  %93 = load i32*, i32** %5, align 8
  %94 = getelementptr inbounds i32, i32* %93, i64 0
  %95 = load i32, i32* %94, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %92, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = zext i32 %98 to i64
  %100 = icmp ule i64 %89, %99
  br i1 %100, label %101, label %113

101:                                              ; preds = %88
  %102 = load i32*, i32** %5, align 8
  %103 = getelementptr inbounds i32, i32* %102, i64 0
  %104 = load i32, i32* %103, align 4
  %105 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %106 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %105, i32 0, i32 3
  %107 = load i32*, i32** %106, align 8
  %108 = load i64, i64* %6, align 8
  %109 = getelementptr inbounds i32, i32* %107, i64 %108
  store i32 %104, i32* %109, align 4
  br label %110

110:                                              ; preds = %101
  %111 = load i64, i64* %6, align 8
  %112 = add i64 %111, 1
  store i64 %112, i64* %6, align 8
  br label %88, !llvm.loop !23

113:                                              ; preds = %88
  store i64 1, i64* %7, align 8
  br label %114

114:                                              ; preds = %214, %113
  %115 = load i64, i64* %7, align 8
  %116 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %117 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %116, i32 0, i32 8
  %118 = load i32, i32* %117, align 8
  %119 = zext i32 %118 to i64
  %120 = icmp ult i64 %115, %119
  br i1 %120, label %121, label %217

121:                                              ; preds = %114
  %122 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %123 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %122, i32 0, i32 7
  %124 = load i32*, i32** %123, align 8
  %125 = load i32*, i32** %5, align 8
  %126 = load i64, i64* %7, align 8
  %127 = sub i64 %126, 1
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %124, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %132, 1
  %134 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %135 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %134, i32 0, i32 6
  %136 = load i32*, i32** %135, align 8
  %137 = load i32*, i32** %5, align 8
  %138 = load i64, i64* %7, align 8
  %139 = getelementptr inbounds i32, i32* %137, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %136, i64 %141
  store i32 %133, i32* %142, align 4
  %143 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %144 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %143, i32 0, i32 6
  %145 = load i32*, i32** %144, align 8
  %146 = load i32*, i32** %5, align 8
  %147 = load i64, i64* %7, align 8
  %148 = getelementptr inbounds i32, i32* %146, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %145, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %154 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %153, i32 0, i32 9
  %155 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %154, align 8
  %156 = load i32*, i32** %5, align 8
  %157 = load i64, i64* %7, align 8
  %158 = getelementptr inbounds i32, i32* %156, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %155, i64 %160
  %162 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %161, i32 0, i32 6
  %163 = load i32, i32* %162, align 8
  %164 = add i32 %152, %163
  %165 = sub i32 %164, 1
  %166 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %167 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %166, i32 0, i32 7
  %168 = load i32*, i32** %167, align 8
  %169 = load i32*, i32** %5, align 8
  %170 = load i64, i64* %7, align 8
  %171 = getelementptr inbounds i32, i32* %169, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %168, i64 %173
  store i32 %165, i32* %174, align 4
  %175 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %176 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %175, i32 0, i32 6
  %177 = load i32*, i32** %176, align 8
  %178 = load i32*, i32** %5, align 8
  %179 = load i64, i64* %7, align 8
  %180 = getelementptr inbounds i32, i32* %178, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %177, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = zext i32 %184 to i64
  store i64 %185, i64* %8, align 8
  br label %186

186:                                              ; preds = %210, %121
  %187 = load i64, i64* %8, align 8
  %188 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %189 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %188, i32 0, i32 7
  %190 = load i32*, i32** %189, align 8
  %191 = load i32*, i32** %5, align 8
  %192 = load i64, i64* %7, align 8
  %193 = getelementptr inbounds i32, i32* %191, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %190, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = zext i32 %197 to i64
  %199 = icmp ule i64 %187, %198
  br i1 %199, label %200, label %213

200:                                              ; preds = %186
  %201 = load i32*, i32** %5, align 8
  %202 = load i64, i64* %7, align 8
  %203 = getelementptr inbounds i32, i32* %201, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %206 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %205, i32 0, i32 3
  %207 = load i32*, i32** %206, align 8
  %208 = load i64, i64* %8, align 8
  %209 = getelementptr inbounds i32, i32* %207, i64 %208
  store i32 %204, i32* %209, align 4
  br label %210

210:                                              ; preds = %200
  %211 = load i64, i64* %8, align 8
  %212 = add i64 %211, 1
  store i64 %212, i64* %8, align 8
  br label %186, !llvm.loop !24

213:                                              ; preds = %186
  br label %214

214:                                              ; preds = %213
  %215 = load i64, i64* %7, align 8
  %216 = add i64 %215, 1
  store i64 %216, i64* %7, align 8
  br label %114, !llvm.loop !25

217:                                              ; preds = %114
  %218 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %219 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %218, i32 0, i32 3
  %220 = load i32*, i32** %219, align 8
  %221 = getelementptr inbounds i32, i32* %220, i64 1
  %222 = load i32, i32* %221, align 4
  %223 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %224 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %223, i32 0, i32 3
  %225 = load i32*, i32** %224, align 8
  %226 = getelementptr inbounds i32, i32* %225, i64 0
  store i32 %222, i32* %226, align 4
  %227 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %228 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %227, i32 0, i32 3
  %229 = load i32*, i32** %228, align 8
  %230 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %231 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %230, i32 0, i32 1
  %232 = load i32, i32* %231, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %229, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %237 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %236, i32 0, i32 3
  %238 = load i32*, i32** %237, align 8
  %239 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %240 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %239, i32 0, i32 1
  %241 = load i32, i32* %240, align 4
  %242 = add i32 %241, 1
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %238, i64 %243
  store i32 %235, i32* %244, align 4
  store i64 0, i64* %9, align 8
  br label %245

245:                                              ; preds = %295, %217
  %246 = load i64, i64* %9, align 8
  %247 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %248 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %247, i32 0, i32 8
  %249 = load i32, i32* %248, align 8
  %250 = zext i32 %249 to i64
  %251 = icmp ult i64 %246, %250
  br i1 %251, label %252, label %298

252:                                              ; preds = %245
  %253 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %254 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %253, i32 0, i32 24
  %255 = bitcast %union.anon.9* %254 to %struct.anon.10*
  %256 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %255, i32 0, i32 0
  %257 = load i8*, i8** %256, align 8
  %258 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %259 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %258, i32 0, i32 6
  %260 = load i32*, i32** %259, align 8
  %261 = load i32*, i32** %5, align 8
  %262 = load i64, i64* %9, align 8
  %263 = getelementptr inbounds i32, i32* %261, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %260, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds i8, i8* %257, i64 %268
  %270 = getelementptr inbounds i8, i8* %269, i64 -1
  %271 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %272 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %271, i32 0, i32 9
  %273 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %272, align 8
  %274 = load i32*, i32** %5, align 8
  %275 = load i64, i64* %9, align 8
  %276 = getelementptr inbounds i32, i32* %274, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %273, i64 %278
  %280 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %279, i32 0, i32 2
  %281 = load i8*, i8** %280, align 8
  %282 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %283 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %282, i32 0, i32 9
  %284 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %283, align 8
  %285 = load i32*, i32** %5, align 8
  %286 = load i64, i64* %9, align 8
  %287 = getelementptr inbounds i32, i32* %285, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %284, i64 %289
  %291 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %290, i32 0, i32 6
  %292 = load i32, i32* %291, align 8
  %293 = zext i32 %292 to i64
  %294 = mul i64 1, %293
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %270, i8* align 1 %281, i64 %294, i1 false)
  br label %295

295:                                              ; preds = %252
  %296 = load i64, i64* %9, align 8
  %297 = add i64 %296, 1
  store i64 %297, i64* %9, align 8
  br label %245, !llvm.loop !26

298:                                              ; preds = %245
  store i64 0, i64* %10, align 8
  br label %299

299:                                              ; preds = %351, %298
  %300 = load i64, i64* %10, align 8
  %301 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %302 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %301, i32 0, i32 8
  %303 = load i32, i32* %302, align 8
  %304 = zext i32 %303 to i64
  %305 = icmp ult i64 %300, %304
  br i1 %305, label %306, label %354

306:                                              ; preds = %299
  %307 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %308 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %307, i32 0, i32 24
  %309 = bitcast %union.anon.9* %308 to %struct.anon.10*
  %310 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %309, i32 0, i32 1
  %311 = load i16*, i16** %310, align 8
  %312 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %313 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %312, i32 0, i32 6
  %314 = load i32*, i32** %313, align 8
  %315 = load i32*, i32** %5, align 8
  %316 = load i64, i64* %10, align 8
  %317 = getelementptr inbounds i32, i32* %315, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %314, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds i16, i16* %311, i64 %322
  %324 = bitcast i16* %323 to i8*
  %325 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %326 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %325, i32 0, i32 9
  %327 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %326, align 8
  %328 = load i32*, i32** %5, align 8
  %329 = load i64, i64* %10, align 8
  %330 = getelementptr inbounds i32, i32* %328, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %327, i64 %332
  %334 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %333, i32 0, i32 3
  %335 = load i16*, i16** %334, align 8
  %336 = getelementptr inbounds i16, i16* %335, i64 1
  %337 = bitcast i16* %336 to i8*
  %338 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %339 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %338, i32 0, i32 9
  %340 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %339, align 8
  %341 = load i32*, i32** %5, align 8
  %342 = load i64, i64* %10, align 8
  %343 = getelementptr inbounds i32, i32* %341, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %340, i64 %345
  %347 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %346, i32 0, i32 6
  %348 = load i32, i32* %347, align 8
  %349 = zext i32 %348 to i64
  %350 = mul i64 2, %349
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %324, i8* align 2 %337, i64 %350, i1 false)
  br label %351

351:                                              ; preds = %306
  %352 = load i64, i64* %10, align 8
  %353 = add i64 %352, 1
  store i64 %353, i64* %10, align 8
  br label %299, !llvm.loop !27

354:                                              ; preds = %299
  %355 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %356 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %355, i32 0, i32 24
  %357 = bitcast %union.anon.9* %356 to %struct.anon.10*
  %358 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %357, i32 0, i32 1
  %359 = load i16*, i16** %358, align 8
  %360 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %361 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %360, i32 0, i32 1
  %362 = load i32, i32* %361, align 4
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds i16, i16* %359, i64 %363
  %365 = load i16, i16* %364, align 2
  %366 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %367 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %366, i32 0, i32 24
  %368 = bitcast %union.anon.9* %367 to %struct.anon.10*
  %369 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %368, i32 0, i32 1
  %370 = load i16*, i16** %369, align 8
  %371 = getelementptr inbounds i16, i16* %370, i64 0
  store i16 %365, i16* %371, align 2
  %372 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %373 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %372, i32 0, i32 24
  %374 = bitcast %union.anon.9* %373 to %struct.anon.10*
  %375 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %374, i32 0, i32 1
  %376 = load i16*, i16** %375, align 8
  %377 = getelementptr inbounds i16, i16* %376, i64 1
  %378 = load i16, i16* %377, align 2
  %379 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %380 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %379, i32 0, i32 24
  %381 = bitcast %union.anon.9* %380 to %struct.anon.10*
  %382 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %381, i32 0, i32 1
  %383 = load i16*, i16** %382, align 8
  %384 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %385 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %384, i32 0, i32 1
  %386 = load i32, i32* %385, align 4
  %387 = add i32 %386, 1
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds i16, i16* %383, i64 %388
  store i16 %378, i16* %389, align 2
  store i64 0, i64* %11, align 8
  br label %390

390:                                              ; preds = %450, %354
  %391 = load i64, i64* %11, align 8
  %392 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %393 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %392, i32 0, i32 8
  %394 = load i32, i32* %393, align 8
  %395 = zext i32 %394 to i64
  %396 = icmp ult i64 %391, %395
  br i1 %396, label %397, label %453

397:                                              ; preds = %390
  %398 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %399 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %398, i32 0, i32 9
  %400 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %399, align 8
  %401 = load i32*, i32** %5, align 8
  %402 = load i64, i64* %11, align 8
  %403 = getelementptr inbounds i32, i32* %401, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %400, i64 %405
  %407 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %406, i32 0, i32 2
  %408 = load i8*, i8** %407, align 8
  %409 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %410 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %409, i32 0, i32 14
  %411 = load %struct.vrna_param_s*, %struct.vrna_param_s** %410, align 8
  %412 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %411, i32 0, i32 36
  %413 = call i16* @vrna_seq_encode_simple(i8* noundef %408, %struct.vrna_md_s* noundef %412)
  store i16* %413, i16** %12, align 8
  %414 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %415 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %414, i32 0, i32 24
  %416 = bitcast %union.anon.9* %415 to %struct.anon.10*
  %417 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %416, i32 0, i32 2
  %418 = load i16*, i16** %417, align 8
  %419 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %420 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %419, i32 0, i32 6
  %421 = load i32*, i32** %420, align 8
  %422 = load i32*, i32** %5, align 8
  %423 = load i64, i64* %11, align 8
  %424 = getelementptr inbounds i32, i32* %422, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds i32, i32* %421, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds i16, i16* %418, i64 %429
  %431 = bitcast i16* %430 to i8*
  %432 = load i16*, i16** %12, align 8
  %433 = getelementptr inbounds i16, i16* %432, i64 1
  %434 = bitcast i16* %433 to i8*
  %435 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %436 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %435, i32 0, i32 9
  %437 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %436, align 8
  %438 = load i32*, i32** %5, align 8
  %439 = load i64, i64* %11, align 8
  %440 = getelementptr inbounds i32, i32* %438, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %437, i64 %442
  %444 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %443, i32 0, i32 6
  %445 = load i32, i32* %444, align 8
  %446 = zext i32 %445 to i64
  %447 = mul i64 2, %446
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %431, i8* align 2 %434, i64 %447, i1 false)
  %448 = load i16*, i16** %12, align 8
  %449 = bitcast i16* %448 to i8*
  call void @free(i8* noundef %449) #5
  br label %450

450:                                              ; preds = %397
  %451 = load i64, i64* %11, align 8
  %452 = add i64 %451, 1
  store i64 %452, i64* %11, align 8
  br label %390, !llvm.loop !28

453:                                              ; preds = %390
  %454 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %455 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %454, i32 0, i32 1
  %456 = load i32, i32* %455, align 4
  %457 = trunc i32 %456 to i16
  %458 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %459 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %458, i32 0, i32 24
  %460 = bitcast %union.anon.9* %459 to %struct.anon.10*
  %461 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %460, i32 0, i32 2
  %462 = load i16*, i16** %461, align 8
  %463 = getelementptr inbounds i16, i16* %462, i64 0
  store i16 %457, i16* %463, align 2
  %464 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %465 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %464, i32 0, i32 24
  %466 = bitcast %union.anon.9* %465 to %struct.anon.10*
  %467 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %466, i32 0, i32 2
  %468 = load i16*, i16** %467, align 8
  %469 = getelementptr inbounds i16, i16* %468, i64 1
  %470 = load i16, i16* %469, align 2
  %471 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %472 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %471, i32 0, i32 24
  %473 = bitcast %union.anon.9* %472 to %struct.anon.10*
  %474 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %473, i32 0, i32 2
  %475 = load i16*, i16** %474, align 8
  %476 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %477 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %476, i32 0, i32 1
  %478 = load i32, i32* %477, align 4
  %479 = add i32 %478, 1
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds i16, i16* %475, i64 %480
  store i16 %470, i16* %481, align 2
  store i32 1, i32* %3, align 4
  br label %483

482:                                              ; preds = %15, %2
  store i32 0, i32* %3, align 4
  br label %483

483:                                              ; preds = %482, %453
  %484 = load i32, i32* %3, align 4
  ret i32 %484
}

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8* noundef) #4

declare dso_local void @vrna_seq_toupper(i8* noundef) #1

declare dso_local i16* @vrna_seq_encode(i8* noundef, %struct.vrna_md_s* noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
