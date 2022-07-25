; ModuleID = 'fold_compound.c'
source_filename = "fold_compound.c"
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
%struct.anon.10 = type { i8*, i16*, i16*, i8*, i8*, %struct.vrna_sc_s* }

@.str = private unnamed_addr constant [72 x i8] c"vrna_fold_compound@data_structures.c: sequence length must be greater 0\00", align 1
@.str.1 = private unnamed_addr constant [86 x i8] c"vrna_fold_compound@data_structures.c: sequence length of %d exceeds addressable range\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"vrna_fold_compound_comparative: sequence length must be greater 0\00", align 1
@.str.3 = private unnamed_addr constant [80 x i8] c"vrna_fold_compound_comparative: sequence length of %d exceeds addressable range\00", align 1
@.str.4 = private unnamed_addr constant [69 x i8] c"vrna_fold_compound_comparative: uneqal sequence lengths in alignment\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"vrna_fold_compound_TwoD: sequence length must be greater 0\00", align 1
@.str.6 = private unnamed_addr constant [73 x i8] c"vrna_fold_compound_TwoD: sequence length of %d exceeds addressable range\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"vrna_fold_compound_TwoD: sequence and s1 differ in length\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"vrna_fold_compound_TwoD: sequence and s2 differ in length\00", align 1
@.str.9 = private unnamed_addr constant [94 x i8] c"vrna_fold_compound_prepare@data_structures.c: sequence length of %d exceeds addressable range\00", align 1
@oldAliEn = external dso_local global i32, align 4
@RibosumFile = external dso_local global i8*, align 8

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_fold_compound_free(%struct.vrna_fc_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_fc_s*, align 8
  %3 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %2, align 8
  %4 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %5 = icmp ne %struct.vrna_fc_s* %4, null
  br i1 %5, label %6, label %288

6:                                                ; preds = %1
  %7 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  call void @vrna_mx_mfe_free(%struct.vrna_fc_s* noundef %7)
  %8 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  call void @vrna_mx_pf_free(%struct.vrna_fc_s* noundef %8)
  %9 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %10 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %9, i32 0, i32 16
  %11 = load i32*, i32** %10, align 8
  %12 = bitcast i32* %11 to i8*
  call void @free(i8* noundef %12) #6
  %13 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %14 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %13, i32 0, i32 17
  %15 = load i32*, i32** %14, align 8
  %16 = bitcast i32* %15 to i8*
  call void @free(i8* noundef %16) #6
  %17 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %18 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %17, i32 0, i32 14
  %19 = load %struct.vrna_param_s*, %struct.vrna_param_s** %18, align 8
  %20 = bitcast %struct.vrna_param_s* %19 to i8*
  call void @free(i8* noundef %20) #6
  %21 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %22 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %21, i32 0, i32 15
  %23 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %22, align 8
  %24 = bitcast %struct.vrna_exp_param_s* %23 to i8*
  call void @free(i8* noundef %24) #6
  %25 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %26 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %25, i32 0, i32 11
  %27 = load %struct.vrna_hc_s*, %struct.vrna_hc_s** %26, align 8
  call void @vrna_hc_free(%struct.vrna_hc_s* noundef %27)
  %28 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  call void @vrna_ud_remove(%struct.vrna_fc_s* noundef %28)
  %29 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  call void @vrna_sequence_remove_all(%struct.vrna_fc_s* noundef %29)
  %30 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %31 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  switch i32 %32, label %233 [
    i32 0, label %33
    i32 1, label %66
  ]

33:                                               ; preds = %6
  %34 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %35 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %34, i32 0, i32 24
  %36 = bitcast %union.anon.9* %35 to %struct.anon.10*
  %37 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %36, i32 0, i32 0
  %38 = load i8*, i8** %37, align 8
  call void @free(i8* noundef %38) #6
  %39 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %40 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %39, i32 0, i32 24
  %41 = bitcast %union.anon.9* %40 to %struct.anon.10*
  %42 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %41, i32 0, i32 1
  %43 = load i16*, i16** %42, align 8
  %44 = bitcast i16* %43 to i8*
  call void @free(i8* noundef %44) #6
  %45 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %46 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %45, i32 0, i32 24
  %47 = bitcast %union.anon.9* %46 to %struct.anon.10*
  %48 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %47, i32 0, i32 2
  %49 = load i16*, i16** %48, align 8
  %50 = bitcast i16* %49 to i8*
  call void @free(i8* noundef %50) #6
  %51 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %52 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %51, i32 0, i32 24
  %53 = bitcast %union.anon.9* %52 to %struct.anon.10*
  %54 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %53, i32 0, i32 3
  %55 = load i8*, i8** %54, align 8
  call void @free(i8* noundef %55) #6
  %56 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %57 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %56, i32 0, i32 24
  %58 = bitcast %union.anon.9* %57 to %struct.anon.10*
  %59 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %58, i32 0, i32 4
  %60 = load i8*, i8** %59, align 8
  call void @free(i8* noundef %60) #6
  %61 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %62 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %61, i32 0, i32 24
  %63 = bitcast %union.anon.9* %62 to %struct.anon.10*
  %64 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %63, i32 0, i32 5
  %65 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %64, align 8
  call void @vrna_sc_free(%struct.vrna_sc_s* noundef %65)
  br label %234

66:                                               ; preds = %6
  store i32 0, i32* %3, align 4
  br label %67

67:                                               ; preds = %134, %66
  %68 = load i32, i32* %3, align 4
  %69 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %70 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %69, i32 0, i32 24
  %71 = bitcast %union.anon.9* %70 to %struct.anon.14*
  %72 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 8
  %74 = icmp ult i32 %68, %73
  br i1 %74, label %75, label %137

75:                                               ; preds = %67
  %76 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %77 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %76, i32 0, i32 24
  %78 = bitcast %union.anon.9* %77 to %struct.anon.14*
  %79 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %78, i32 0, i32 0
  %80 = load i8**, i8*** %79, align 8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8*, i8** %80, i64 %82
  %84 = load i8*, i8** %83, align 8
  call void @free(i8* noundef %84) #6
  %85 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %86 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %85, i32 0, i32 24
  %87 = bitcast %union.anon.9* %86 to %struct.anon.14*
  %88 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %87, i32 0, i32 4
  %89 = load i16**, i16*** %88, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16*, i16** %89, i64 %91
  %93 = load i16*, i16** %92, align 8
  %94 = bitcast i16* %93 to i8*
  call void @free(i8* noundef %94) #6
  %95 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %96 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %95, i32 0, i32 24
  %97 = bitcast %union.anon.9* %96 to %struct.anon.14*
  %98 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %97, i32 0, i32 5
  %99 = load i16**, i16*** %98, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16*, i16** %99, i64 %101
  %103 = load i16*, i16** %102, align 8
  %104 = bitcast i16* %103 to i8*
  call void @free(i8* noundef %104) #6
  %105 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %106 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %105, i32 0, i32 24
  %107 = bitcast %union.anon.9* %106 to %struct.anon.14*
  %108 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %107, i32 0, i32 6
  %109 = load i16**, i16*** %108, align 8
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i16*, i16** %109, i64 %111
  %113 = load i16*, i16** %112, align 8
  %114 = bitcast i16* %113 to i8*
  call void @free(i8* noundef %114) #6
  %115 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %116 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %115, i32 0, i32 24
  %117 = bitcast %union.anon.9* %116 to %struct.anon.14*
  %118 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %117, i32 0, i32 7
  %119 = load i8**, i8*** %118, align 8
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8*, i8** %119, i64 %121
  %123 = load i8*, i8** %122, align 8
  call void @free(i8* noundef %123) #6
  %124 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %125 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %124, i32 0, i32 24
  %126 = bitcast %union.anon.9* %125 to %struct.anon.14*
  %127 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %126, i32 0, i32 8
  %128 = load i32**, i32*** %127, align 8
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32*, i32** %128, i64 %130
  %132 = load i32*, i32** %131, align 8
  %133 = bitcast i32* %132 to i8*
  call void @free(i8* noundef %133) #6
  br label %134

134:                                              ; preds = %75
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  br label %67, !llvm.loop !4

137:                                              ; preds = %67
  %138 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %139 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %138, i32 0, i32 24
  %140 = bitcast %union.anon.9* %139 to %struct.anon.14*
  %141 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %140, i32 0, i32 0
  %142 = load i8**, i8*** %141, align 8
  %143 = bitcast i8** %142 to i8*
  call void @free(i8* noundef %143) #6
  %144 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %145 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %144, i32 0, i32 24
  %146 = bitcast %union.anon.9* %145 to %struct.anon.14*
  %147 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %146, i32 0, i32 2
  %148 = load i8*, i8** %147, align 8
  call void @free(i8* noundef %148) #6
  %149 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %150 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %149, i32 0, i32 24
  %151 = bitcast %union.anon.9* %150 to %struct.anon.14*
  %152 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %151, i32 0, i32 3
  %153 = load i16*, i16** %152, align 8
  %154 = bitcast i16* %153 to i8*
  call void @free(i8* noundef %154) #6
  %155 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %156 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %155, i32 0, i32 24
  %157 = bitcast %union.anon.9* %156 to %struct.anon.14*
  %158 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %157, i32 0, i32 4
  %159 = load i16**, i16*** %158, align 8
  %160 = bitcast i16** %159 to i8*
  call void @free(i8* noundef %160) #6
  %161 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %162 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %161, i32 0, i32 24
  %163 = bitcast %union.anon.9* %162 to %struct.anon.14*
  %164 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %163, i32 0, i32 5
  %165 = load i16**, i16*** %164, align 8
  %166 = bitcast i16** %165 to i8*
  call void @free(i8* noundef %166) #6
  %167 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %168 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %167, i32 0, i32 24
  %169 = bitcast %union.anon.9* %168 to %struct.anon.14*
  %170 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %169, i32 0, i32 6
  %171 = load i16**, i16*** %170, align 8
  %172 = bitcast i16** %171 to i8*
  call void @free(i8* noundef %172) #6
  %173 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %174 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %173, i32 0, i32 24
  %175 = bitcast %union.anon.9* %174 to %struct.anon.14*
  %176 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %175, i32 0, i32 7
  %177 = load i8**, i8*** %176, align 8
  %178 = bitcast i8** %177 to i8*
  call void @free(i8* noundef %178) #6
  %179 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %180 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %179, i32 0, i32 24
  %181 = bitcast %union.anon.9* %180 to %struct.anon.14*
  %182 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %181, i32 0, i32 8
  %183 = load i32**, i32*** %182, align 8
  %184 = bitcast i32** %183 to i8*
  call void @free(i8* noundef %184) #6
  %185 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %186 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %185, i32 0, i32 24
  %187 = bitcast %union.anon.9* %186 to %struct.anon.14*
  %188 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %187, i32 0, i32 9
  %189 = load i32*, i32** %188, align 8
  %190 = bitcast i32* %189 to i8*
  call void @free(i8* noundef %190) #6
  %191 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %192 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %191, i32 0, i32 24
  %193 = bitcast %union.anon.9* %192 to %struct.anon.14*
  %194 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %193, i32 0, i32 11
  %195 = load i16*, i16** %194, align 8
  %196 = bitcast i16* %195 to i8*
  call void @free(i8* noundef %196) #6
  %197 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %198 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %197, i32 0, i32 24
  %199 = bitcast %union.anon.9* %198 to %struct.anon.14*
  %200 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %199, i32 0, i32 12
  %201 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %200, align 8
  %202 = icmp ne %struct.vrna_sc_s** %201, null
  br i1 %202, label %203, label %232

203:                                              ; preds = %137
  store i32 0, i32* %3, align 4
  br label %204

204:                                              ; preds = %222, %203
  %205 = load i32, i32* %3, align 4
  %206 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %207 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %206, i32 0, i32 24
  %208 = bitcast %union.anon.9* %207 to %struct.anon.14*
  %209 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %208, i32 0, i32 1
  %210 = load i32, i32* %209, align 8
  %211 = icmp ult i32 %205, %210
  br i1 %211, label %212, label %225

212:                                              ; preds = %204
  %213 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %214 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %213, i32 0, i32 24
  %215 = bitcast %union.anon.9* %214 to %struct.anon.14*
  %216 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %215, i32 0, i32 12
  %217 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %216, align 8
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.vrna_sc_s*, %struct.vrna_sc_s** %217, i64 %219
  %221 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %220, align 8
  call void @vrna_sc_free(%struct.vrna_sc_s* noundef %221)
  br label %222

222:                                              ; preds = %212
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %3, align 4
  br label %204, !llvm.loop !6

225:                                              ; preds = %204
  %226 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %227 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %226, i32 0, i32 24
  %228 = bitcast %union.anon.9* %227 to %struct.anon.14*
  %229 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %228, i32 0, i32 12
  %230 = load %struct.vrna_sc_s**, %struct.vrna_sc_s*** %229, align 8
  %231 = bitcast %struct.vrna_sc_s** %230 to i8*
  call void @free(i8* noundef %231) #6
  br label %232

232:                                              ; preds = %225, %137
  br label %234

233:                                              ; preds = %6
  br label %234

234:                                              ; preds = %233, %232, %33
  %235 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %236 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %235, i32 0, i32 27
  %237 = load i16*, i16** %236, align 8
  %238 = bitcast i16* %237 to i8*
  call void @free(i8* noundef %238) #6
  %239 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %240 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %239, i32 0, i32 28
  %241 = load i16*, i16** %240, align 8
  %242 = bitcast i16* %241 to i8*
  call void @free(i8* noundef %242) #6
  %243 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %244 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %243, i32 0, i32 29
  %245 = load i32*, i32** %244, align 8
  %246 = bitcast i32* %245 to i8*
  call void @free(i8* noundef %246) #6
  %247 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %248 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %247, i32 0, i32 30
  %249 = load i32*, i32** %248, align 8
  %250 = bitcast i32* %249 to i8*
  call void @free(i8* noundef %250) #6
  %251 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %252 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %251, i32 0, i32 31
  %253 = load i32*, i32** %252, align 8
  %254 = bitcast i32* %253 to i8*
  call void @free(i8* noundef %254) #6
  %255 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %256 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %255, i32 0, i32 32
  %257 = load i32*, i32** %256, align 8
  %258 = bitcast i32* %257 to i8*
  call void @free(i8* noundef %258) #6
  %259 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %260 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %259, i32 0, i32 33
  %261 = load i32*, i32** %260, align 8
  %262 = bitcast i32* %261 to i8*
  call void @free(i8* noundef %262) #6
  %263 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %264 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %263, i32 0, i32 35
  %265 = load i8**, i8*** %264, align 8
  %266 = bitcast i8** %265 to i8*
  call void @free(i8* noundef %266) #6
  %267 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %268 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %267, i32 0, i32 24
  %269 = bitcast %union.anon.9* %268 to %struct.anon.14*
  %270 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %269, i32 0, i32 10
  %271 = load i32**, i32*** %270, align 8
  %272 = bitcast i32** %271 to i8*
  call void @free(i8* noundef %272) #6
  %273 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  call void @vrna_zsc_filter_free(%struct.vrna_fc_s* noundef %273)
  %274 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %275 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %274, i32 0, i32 20
  %276 = load void (i8*)*, void (i8*)** %275, align 8
  %277 = icmp ne void (i8*)* %276, null
  br i1 %277, label %278, label %285

278:                                              ; preds = %234
  %279 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %280 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %279, i32 0, i32 20
  %281 = load void (i8*)*, void (i8*)** %280, align 8
  %282 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %283 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %282, i32 0, i32 19
  %284 = load i8*, i8** %283, align 8
  call void %281(i8* noundef %284)
  br label %285

285:                                              ; preds = %278, %234
  %286 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %287 = bitcast %struct.vrna_fc_s* %286 to i8*
  call void @free(i8* noundef %287) #6
  br label %288

288:                                              ; preds = %285, %1
  ret void
}

declare dso_local void @vrna_mx_mfe_free(%struct.vrna_fc_s* noundef) #1

declare dso_local void @vrna_mx_pf_free(%struct.vrna_fc_s* noundef) #1

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #2

declare dso_local void @vrna_hc_free(%struct.vrna_hc_s* noundef) #1

declare dso_local void @vrna_ud_remove(%struct.vrna_fc_s* noundef) #1

declare dso_local void @vrna_sequence_remove_all(%struct.vrna_fc_s* noundef) #1

declare dso_local void @vrna_sc_free(%struct.vrna_sc_s* noundef) #1

declare dso_local void @vrna_zsc_filter_free(%struct.vrna_fc_s* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.vrna_fc_s* @vrna_fold_compound(i8* noundef %0, %struct.vrna_md_s* noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.vrna_md_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.vrna_fc_s*, align 8
  %11 = alloca %struct.vrna_md_s, align 8
  store i8* %0, i8** %5, align 8
  store %struct.vrna_md_s* %1, %struct.vrna_md_s** %6, align 8
  store i32 %2, i32* %7, align 4
  %12 = load i8*, i8** %5, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store %struct.vrna_fc_s* null, %struct.vrna_fc_s** %4, align 8
  br label %96

15:                                               ; preds = %3
  %16 = load i8*, i8** %5, align 8
  %17 = call i64 @strlen(i8* noundef %16) #7
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([72 x i8], [72 x i8]* @.str, i64 0, i64 0))
  store %struct.vrna_fc_s* null, %struct.vrna_fc_s** %4, align 8
  br label %96

22:                                               ; preds = %15
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %7, align 4
  %25 = call i32 @vrna_sequence_length_max(i32 noundef %24)
  %26 = icmp ugt i32 %23, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i32, i32* %8, align 4
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([86 x i8], [86 x i8]* @.str.1, i64 0, i64 0), i32 noundef %28)
  store %struct.vrna_fc_s* null, %struct.vrna_fc_s** %4, align 8
  br label %96

29:                                               ; preds = %22
  %30 = call %struct.vrna_fc_s* @init_fc_single()
  store %struct.vrna_fc_s* %30, %struct.vrna_fc_s** %10, align 8
  %31 = load i32, i32* %8, align 4
  %32 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %10, align 8
  %33 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %32, i32 0, i32 1
  store i32 %31, i32* %33, align 4
  %34 = load i8*, i8** %5, align 8
  %35 = call noalias align 16 i8* @strdup(i8* noundef %34) #6
  %36 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %10, align 8
  %37 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %36, i32 0, i32 24
  %38 = bitcast %union.anon.9* %37 to %struct.anon.10*
  %39 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %38, i32 0, i32 0
  store i8* %35, i8** %39, align 8
  store i32 0, i32* %9, align 4
  %40 = load %struct.vrna_md_s*, %struct.vrna_md_s** %6, align 8
  %41 = icmp ne %struct.vrna_md_s* %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %29
  %43 = load %struct.vrna_md_s*, %struct.vrna_md_s** %6, align 8
  %44 = bitcast %struct.vrna_md_s* %11 to i8*
  %45 = bitcast %struct.vrna_md_s* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %45, i64 2224, i1 false)
  br label %47

46:                                               ; preds = %29
  call void @vrna_md_set_default(%struct.vrna_md_s* noundef %11)
  br label %47

47:                                               ; preds = %46, %42
  %48 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %10, align 8
  %49 = load i32, i32* %7, align 4
  call void @add_params(%struct.vrna_fc_s* noundef %48, %struct.vrna_md_s* noundef %11, i32 noundef %49)
  %50 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %10, align 8
  %51 = load i32, i32* %7, align 4
  call void @sanitize_bp_span(%struct.vrna_fc_s* noundef %50, i32 noundef %51)
  %52 = load i32, i32* %7, align 4
  %53 = and i32 %52, 16
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %47
  %56 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %10, align 8
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %9, align 4
  call void @set_fold_compound(%struct.vrna_fc_s* noundef %56, i32 noundef %57, i32 noundef %58)
  %59 = load i32, i32* %7, align 4
  %60 = and i32 %59, 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %55
  %63 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %10, align 8
  call void @vrna_hc_init_window(%struct.vrna_fc_s* noundef %63)
  %64 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %10, align 8
  %65 = load i32, i32* %7, align 4
  %66 = call i32 @vrna_mx_add(%struct.vrna_fc_s* noundef %64, i32 noundef 1, i32 noundef %65)
  br label %67

67:                                               ; preds = %62, %55
  br label %94

68:                                               ; preds = %47
  %69 = load i32, i32* %9, align 4
  %70 = zext i32 %69 to i64
  %71 = or i64 %70, 1
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %9, align 4
  %73 = load i32, i32* %7, align 4
  %74 = and i32 %73, 2
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %68
  %77 = load i32, i32* %9, align 4
  %78 = zext i32 %77 to i64
  %79 = or i64 %78, 2
  %80 = trunc i64 %79 to i32
  store i32 %80, i32* %9, align 4
  br label %81

81:                                               ; preds = %76, %68
  %82 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %10, align 8
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %9, align 4
  call void @set_fold_compound(%struct.vrna_fc_s* noundef %82, i32 noundef %83, i32 noundef %84)
  %85 = load i32, i32* %7, align 4
  %86 = and i32 %85, 8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %81
  %89 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %10, align 8
  call void @vrna_hc_init(%struct.vrna_fc_s* noundef %89)
  %90 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %10, align 8
  %91 = load i32, i32* %7, align 4
  %92 = call i32 @vrna_mx_add(%struct.vrna_fc_s* noundef %90, i32 noundef 0, i32 noundef %91)
  br label %93

93:                                               ; preds = %88, %81
  br label %94

94:                                               ; preds = %93, %67
  %95 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %10, align 8
  store %struct.vrna_fc_s* %95, %struct.vrna_fc_s** %4, align 8
  br label %96

96:                                               ; preds = %94, %27, %21, %14
  %97 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  ret %struct.vrna_fc_s* %97
}

; Function Attrs: nounwind readonly willreturn
declare dso_local i64 @strlen(i8* noundef) #3

declare dso_local void @vrna_message_warning(i8* noundef, ...) #1

declare dso_local i32 @vrna_sequence_length_max(i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.vrna_fc_s* @init_fc_single() #0 {
  %1 = alloca %struct.vrna_fc_s, align 8
  %2 = alloca %struct.vrna_fc_s*, align 8
  %3 = bitcast %struct.vrna_fc_s* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 384, i1 false)
  %4 = call i8* @vrna_alloc(i32 noundef 384)
  %5 = bitcast i8* %4 to %struct.vrna_fc_s*
  store %struct.vrna_fc_s* %5, %struct.vrna_fc_s** %2, align 8
  %6 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %7 = icmp ne %struct.vrna_fc_s* %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %0
  %9 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %10 = bitcast %struct.vrna_fc_s* %9 to i8*
  %11 = bitcast %struct.vrna_fc_s* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 384, i1 false)
  %12 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  call void @nullify(%struct.vrna_fc_s* noundef %12)
  br label %13

13:                                               ; preds = %8, %0
  %14 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  ret %struct.vrna_fc_s* %14
}

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8* noundef) #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local void @vrna_md_set_default(%struct.vrna_md_s* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @add_params(%struct.vrna_fc_s* noundef %0, %struct.vrna_md_s* noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca %struct.vrna_md_s*, align 8
  %6 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store %struct.vrna_md_s* %1, %struct.vrna_md_s** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %8 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %7, i32 0, i32 14
  %9 = load %struct.vrna_param_s*, %struct.vrna_param_s** %8, align 8
  %10 = icmp ne %struct.vrna_param_s* %9, null
  br i1 %10, label %11, label %29

11:                                               ; preds = %3
  %12 = load %struct.vrna_md_s*, %struct.vrna_md_s** %5, align 8
  %13 = bitcast %struct.vrna_md_s* %12 to i8*
  %14 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %15 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %14, i32 0, i32 14
  %16 = load %struct.vrna_param_s*, %struct.vrna_param_s** %15, align 8
  %17 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %16, i32 0, i32 36
  %18 = bitcast %struct.vrna_md_s* %17 to i8*
  %19 = call i32 @memcmp(i8* noundef %13, i8* noundef %18, i64 noundef 2224) #7
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %23 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %22, i32 0, i32 14
  %24 = load %struct.vrna_param_s*, %struct.vrna_param_s** %23, align 8
  %25 = bitcast %struct.vrna_param_s* %24 to i8*
  call void @free(i8* noundef %25) #6
  %26 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %27 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %26, i32 0, i32 14
  store %struct.vrna_param_s* null, %struct.vrna_param_s** %27, align 8
  br label %28

28:                                               ; preds = %21, %11
  br label %29

29:                                               ; preds = %28, %3
  %30 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %31 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %30, i32 0, i32 14
  %32 = load %struct.vrna_param_s*, %struct.vrna_param_s** %31, align 8
  %33 = icmp ne %struct.vrna_param_s* %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load %struct.vrna_md_s*, %struct.vrna_md_s** %5, align 8
  %36 = call %struct.vrna_param_s* @vrna_params(%struct.vrna_md_s* noundef %35)
  %37 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %38 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %37, i32 0, i32 14
  store %struct.vrna_param_s* %36, %struct.vrna_param_s** %38, align 8
  br label %39

39:                                               ; preds = %34, %29
  %40 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %41 = load i32, i32* %6, align 4
  call void @vrna_params_prepare(%struct.vrna_fc_s* noundef %40, i32 noundef %41)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @sanitize_bp_span(%struct.vrna_fc_s* noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.vrna_md_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %7 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %6, i32 0, i32 14
  %8 = load %struct.vrna_param_s*, %struct.vrna_param_s** %7, align 8
  %9 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %8, i32 0, i32 36
  store %struct.vrna_md_s* %9, %struct.vrna_md_s** %5, align 8
  %10 = load i32, i32* %4, align 4
  %11 = and i32 %10, 16
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %2
  %14 = load %struct.vrna_md_s*, %struct.vrna_md_s** %5, align 8
  %15 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %14, i32 0, i32 19
  %16 = load i32, i32* %15, align 8
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %20 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = load %struct.vrna_md_s*, %struct.vrna_md_s** %5, align 8
  %23 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %22, i32 0, i32 19
  store i32 %21, i32* %23, align 8
  br label %39

24:                                               ; preds = %13
  %25 = load %struct.vrna_md_s*, %struct.vrna_md_s** %5, align 8
  %26 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %25, i32 0, i32 19
  %27 = load i32, i32* %26, align 8
  %28 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %29 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %27, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %34 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = load %struct.vrna_md_s*, %struct.vrna_md_s** %5, align 8
  %37 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %36, i32 0, i32 19
  store i32 %35, i32* %37, align 8
  br label %38

38:                                               ; preds = %32, %24
  br label %39

39:                                               ; preds = %38, %18
  %40 = load %struct.vrna_md_s*, %struct.vrna_md_s** %5, align 8
  %41 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %40, i32 0, i32 19
  %42 = load i32, i32* %41, align 8
  %43 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %44 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %43, i32 0, i32 34
  store i32 %42, i32* %44, align 8
  br label %51

45:                                               ; preds = %2
  %46 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %47 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = load %struct.vrna_md_s*, %struct.vrna_md_s** %5, align 8
  %50 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %49, i32 0, i32 19
  store i32 %48, i32* %50, align 8
  br label %51

51:                                               ; preds = %45, %39
  %52 = load %struct.vrna_md_s*, %struct.vrna_md_s** %5, align 8
  %53 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %52, i32 0, i32 17
  %54 = load i32, i32* %53, align 8
  %55 = icmp sle i32 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %51
  %57 = load %struct.vrna_md_s*, %struct.vrna_md_s** %5, align 8
  %58 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %57, i32 0, i32 17
  %59 = load i32, i32* %58, align 8
  %60 = load %struct.vrna_md_s*, %struct.vrna_md_s** %5, align 8
  %61 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %60, i32 0, i32 19
  %62 = load i32, i32* %61, align 8
  %63 = icmp sgt i32 %59, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %56, %51
  %65 = load %struct.vrna_md_s*, %struct.vrna_md_s** %5, align 8
  %66 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %65, i32 0, i32 19
  %67 = load i32, i32* %66, align 8
  %68 = load %struct.vrna_md_s*, %struct.vrna_md_s** %5, align 8
  %69 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %68, i32 0, i32 17
  store i32 %67, i32* %69, align 8
  br label %70

70:                                               ; preds = %64, %56
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @set_fold_compound(%struct.vrna_fc_s* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.vrna_md_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i8* null, i8** %7, align 8
  store i8** null, i8*** %8, align 8
  %13 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %14 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %13, i32 0, i32 14
  %15 = load %struct.vrna_param_s*, %struct.vrna_param_s** %14, align 8
  %16 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %15, i32 0, i32 36
  store %struct.vrna_md_s* %16, %struct.vrna_md_s** %12, align 8
  %17 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %18 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  switch i32 %19, label %391 [
    i32 0, label %20
    i32 1, label %119
  ]

20:                                               ; preds = %3
  %21 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %22 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %21, i32 0, i32 24
  %23 = bitcast %union.anon.9* %22 to %struct.anon.10*
  %24 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %23, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8
  store i8* %25, i8** %7, align 8
  %26 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %27 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %26, i32 0, i32 24
  %28 = bitcast %union.anon.9* %27 to %struct.anon.10*
  %29 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %28, i32 0, i32 0
  store i8* null, i8** %29, align 8
  %30 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %31 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %30, i32 0, i32 1
  store i32 0, i32* %31, align 4
  %32 = load i8*, i8** %7, align 8
  %33 = call i8** @vrna_strsplit(i8* noundef %32, i8* noundef null)
  store i8** %33, i8*** %8, align 8
  %34 = load i8**, i8*** %8, align 8
  store i8** %34, i8*** %9, align 8
  br label %35

35:                                               ; preds = %46, %20
  %36 = load i8**, i8*** %9, align 8
  %37 = load i8*, i8** %36, align 8
  %38 = icmp ne i8* %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %41 = load i8**, i8*** %9, align 8
  %42 = load i8*, i8** %41, align 8
  %43 = call i32 @vrna_sequence_add(%struct.vrna_fc_s* noundef %40, i8* noundef %42, i32 noundef 1)
  %44 = load i8**, i8*** %9, align 8
  %45 = load i8*, i8** %44, align 8
  call void @free(i8* noundef %45) #6
  br label %46

46:                                               ; preds = %39
  %47 = load i8**, i8*** %9, align 8
  %48 = getelementptr inbounds i8*, i8** %47, i32 1
  store i8** %48, i8*** %9, align 8
  br label %35, !llvm.loop !7

49:                                               ; preds = %35
  %50 = load i8**, i8*** %8, align 8
  %51 = bitcast i8** %50 to i8*
  call void @free(i8* noundef %51) #6
  %52 = load i8*, i8** %7, align 8
  call void @free(i8* noundef %52) #6
  %53 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %54 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %53, i32 0, i32 8
  %55 = load i32, i32* %54, align 8
  %56 = icmp ugt i32 %55, 1
  br i1 %56, label %57, label %75

57:                                               ; preds = %49
  %58 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %59 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %58, i32 0, i32 9
  %60 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %59, align 8
  %61 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %60, i64 0
  %62 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %61, i32 0, i32 6
  %63 = load i32, i32* %62, align 8
  %64 = add i32 %63, 1
  %65 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %66 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %65, i32 0, i32 2
  store i32 %64, i32* %66, align 8
  %67 = load %struct.vrna_md_s*, %struct.vrna_md_s** %12, align 8
  %68 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %67, i32 0, i32 18
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %74

71:                                               ; preds = %57
  %72 = load %struct.vrna_md_s*, %struct.vrna_md_s** %12, align 8
  %73 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %72, i32 0, i32 18
  store i32 0, i32* %73, align 4
  br label %74

74:                                               ; preds = %71, %57
  br label %75

75:                                               ; preds = %74, %49
  %76 = load i32, i32* %5, align 4
  %77 = and i32 %76, 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %118, label %79

79:                                               ; preds = %75
  %80 = load i32, i32* %6, align 4
  %81 = zext i32 %80 to i64
  %82 = and i64 %81, 1
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  %85 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %86 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %85, i32 0, i32 24
  %87 = bitcast %union.anon.9* %86 to %struct.anon.10*
  %88 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %87, i32 0, i32 2
  %89 = load i16*, i16** %88, align 8
  %90 = load %struct.vrna_md_s*, %struct.vrna_md_s** %12, align 8
  %91 = call i8* @vrna_ptypes(i16* noundef %89, %struct.vrna_md_s* noundef %90)
  br label %93

92:                                               ; preds = %79
  br label %93

93:                                               ; preds = %92, %84
  %94 = phi i8* [ %91, %84 ], [ null, %92 ]
  %95 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %96 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %95, i32 0, i32 24
  %97 = bitcast %union.anon.9* %96 to %struct.anon.10*
  %98 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %97, i32 0, i32 3
  store i8* %94, i8** %98, align 8
  %99 = load i32, i32* %6, align 4
  %100 = zext i32 %99 to i64
  %101 = and i64 %100, 2
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %93
  %104 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %105 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %104, i32 0, i32 24
  %106 = bitcast %union.anon.9* %105 to %struct.anon.10*
  %107 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %106, i32 0, i32 2
  %108 = load i16*, i16** %107, align 8
  %109 = load %struct.vrna_md_s*, %struct.vrna_md_s** %12, align 8
  %110 = call i8* @get_ptypes(i16* noundef %108, %struct.vrna_md_s* noundef %109, i32 noundef 1)
  br label %112

111:                                              ; preds = %93
  br label %112

112:                                              ; preds = %111, %103
  %113 = phi i8* [ %110, %103 ], [ null, %111 ]
  %114 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %115 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %114, i32 0, i32 24
  %116 = bitcast %union.anon.9* %115 to %struct.anon.10*
  %117 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %116, i32 0, i32 4
  store i8* %113, i8** %117, align 8
  br label %118

118:                                              ; preds = %112, %75
  br label %392

119:                                              ; preds = %3
  %120 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %121 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %120, i32 0, i32 24
  %122 = bitcast %union.anon.9* %121 to %struct.anon.14*
  %123 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %122, i32 0, i32 0
  %124 = load i8**, i8*** %123, align 8
  store i8** %124, i8*** %8, align 8
  %125 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %126 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %10, align 4
  %128 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %129 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %128, i32 0, i32 1
  store i32 %127, i32* %129, align 4
  %130 = load i8**, i8*** %8, align 8
  %131 = load %struct.vrna_md_s*, %struct.vrna_md_s** %12, align 8
  %132 = call i8* @vrna_aln_consensus_sequence(i8** noundef %130, %struct.vrna_md_s* noundef %131)
  %133 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %134 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %133, i32 0, i32 24
  %135 = bitcast %union.anon.9* %134 to %struct.anon.14*
  %136 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %135, i32 0, i32 2
  store i8* %132, i8** %136, align 8
  %137 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %138 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %137, i32 0, i32 24
  %139 = bitcast %union.anon.9* %138 to %struct.anon.14*
  %140 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %139, i32 0, i32 2
  %141 = load i8*, i8** %140, align 8
  %142 = load %struct.vrna_md_s*, %struct.vrna_md_s** %12, align 8
  %143 = call i16* @vrna_seq_encode_simple(i8* noundef %141, %struct.vrna_md_s* noundef %142)
  %144 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %145 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %144, i32 0, i32 24
  %146 = bitcast %union.anon.9* %145 to %struct.anon.14*
  %147 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %146, i32 0, i32 3
  store i16* %143, i16** %147, align 8
  %148 = load i32, i32* %10, align 4
  %149 = load i32, i32* %10, align 4
  %150 = add i32 %149, 1
  %151 = mul i32 %148, %150
  %152 = udiv i32 %151, 2
  %153 = add i32 %152, 2
  %154 = zext i32 %153 to i64
  %155 = mul i64 4, %154
  %156 = trunc i64 %155 to i32
  %157 = call i8* @vrna_alloc(i32 noundef %156)
  %158 = bitcast i8* %157 to i32*
  %159 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %160 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %159, i32 0, i32 24
  %161 = bitcast %union.anon.9* %160 to %struct.anon.14*
  %162 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %161, i32 0, i32 9
  store i32* %158, i32** %162, align 8
  %163 = load i32, i32* %6, align 4
  %164 = zext i32 %163 to i64
  %165 = and i64 %164, 2
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %178

167:                                              ; preds = %119
  %168 = load i32, i32* %10, align 4
  %169 = load i32, i32* %10, align 4
  %170 = add i32 %169, 1
  %171 = mul i32 %168, %170
  %172 = udiv i32 %171, 2
  %173 = add i32 %172, 2
  %174 = zext i32 %173 to i64
  %175 = mul i64 4, %174
  %176 = trunc i64 %175 to i32
  %177 = call i8* @vrna_alloc(i32 noundef %176)
  br label %179

178:                                              ; preds = %119
  br label %179

179:                                              ; preds = %178, %167
  %180 = phi i8* [ %177, %167 ], [ null, %178 ]
  %181 = bitcast i8* %180 to i16*
  %182 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %183 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %182, i32 0, i32 24
  %184 = bitcast %union.anon.9* %183 to %struct.anon.14*
  %185 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %184, i32 0, i32 11
  store i16* %181, i16** %185, align 8
  %186 = load %struct.vrna_md_s*, %struct.vrna_md_s** %12, align 8
  %187 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %186, i32 0, i32 20
  %188 = load i32, i32* %187, align 4
  %189 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %190 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %189, i32 0, i32 24
  %191 = bitcast %union.anon.9* %190 to %struct.anon.14*
  %192 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %191, i32 0, i32 13
  store i32 %188, i32* %192, align 8
  store i32 %188, i32* @oldAliEn, align 4
  %193 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %194 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %193, i32 0, i32 24
  %195 = bitcast %union.anon.9* %194 to %struct.anon.14*
  %196 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %195, i32 0, i32 1
  %197 = load i32, i32* %196, align 8
  %198 = add i32 %197, 1
  %199 = zext i32 %198 to i64
  %200 = mul i64 %199, 8
  %201 = trunc i64 %200 to i32
  %202 = call i8* @vrna_alloc(i32 noundef %201)
  %203 = bitcast i8* %202 to i16**
  %204 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %205 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %204, i32 0, i32 24
  %206 = bitcast %union.anon.9* %205 to %struct.anon.14*
  %207 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %206, i32 0, i32 4
  store i16** %203, i16*** %207, align 8
  %208 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %209 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %208, i32 0, i32 24
  %210 = bitcast %union.anon.9* %209 to %struct.anon.14*
  %211 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %210, i32 0, i32 1
  %212 = load i32, i32* %211, align 8
  %213 = add i32 %212, 1
  %214 = zext i32 %213 to i64
  %215 = mul i64 %214, 8
  %216 = trunc i64 %215 to i32
  %217 = call i8* @vrna_alloc(i32 noundef %216)
  %218 = bitcast i8* %217 to i16**
  %219 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %220 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %219, i32 0, i32 24
  %221 = bitcast %union.anon.9* %220 to %struct.anon.14*
  %222 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %221, i32 0, i32 5
  store i16** %218, i16*** %222, align 8
  %223 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %224 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %223, i32 0, i32 24
  %225 = bitcast %union.anon.9* %224 to %struct.anon.14*
  %226 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %225, i32 0, i32 1
  %227 = load i32, i32* %226, align 8
  %228 = add i32 %227, 1
  %229 = zext i32 %228 to i64
  %230 = mul i64 %229, 8
  %231 = trunc i64 %230 to i32
  %232 = call i8* @vrna_alloc(i32 noundef %231)
  %233 = bitcast i8* %232 to i16**
  %234 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %235 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %234, i32 0, i32 24
  %236 = bitcast %union.anon.9* %235 to %struct.anon.14*
  %237 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %236, i32 0, i32 6
  store i16** %233, i16*** %237, align 8
  %238 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %239 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %238, i32 0, i32 24
  %240 = bitcast %union.anon.9* %239 to %struct.anon.14*
  %241 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %240, i32 0, i32 1
  %242 = load i32, i32* %241, align 8
  %243 = add i32 %242, 1
  %244 = zext i32 %243 to i64
  %245 = mul i64 %244, 8
  %246 = trunc i64 %245 to i32
  %247 = call i8* @vrna_alloc(i32 noundef %246)
  %248 = bitcast i8* %247 to i32**
  %249 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %250 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %249, i32 0, i32 24
  %251 = bitcast %union.anon.9* %250 to %struct.anon.14*
  %252 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %251, i32 0, i32 8
  store i32** %248, i32*** %252, align 8
  %253 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %254 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %253, i32 0, i32 24
  %255 = bitcast %union.anon.9* %254 to %struct.anon.14*
  %256 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %255, i32 0, i32 1
  %257 = load i32, i32* %256, align 8
  %258 = add i32 %257, 1
  %259 = zext i32 %258 to i64
  %260 = mul i64 %259, 8
  %261 = trunc i64 %260 to i32
  %262 = call i8* @vrna_alloc(i32 noundef %261)
  %263 = bitcast i8* %262 to i8**
  %264 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %265 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %264, i32 0, i32 24
  %266 = bitcast %union.anon.9* %265 to %struct.anon.14*
  %267 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %266, i32 0, i32 7
  store i8** %263, i8*** %267, align 8
  store i32 0, i32* %11, align 4
  br label %268

268:                                              ; preds = %327, %179
  %269 = load i32, i32* %11, align 4
  %270 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %271 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %270, i32 0, i32 24
  %272 = bitcast %union.anon.9* %271 to %struct.anon.14*
  %273 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %272, i32 0, i32 1
  %274 = load i32, i32* %273, align 8
  %275 = icmp ult i32 %269, %274
  br i1 %275, label %276, label %330

276:                                              ; preds = %268
  %277 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %278 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %277, i32 0, i32 24
  %279 = bitcast %union.anon.9* %278 to %struct.anon.14*
  %280 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %279, i32 0, i32 0
  %281 = load i8**, i8*** %280, align 8
  %282 = load i32, i32* %11, align 4
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds i8*, i8** %281, i64 %283
  %285 = load i8*, i8** %284, align 8
  %286 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %287 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %286, i32 0, i32 24
  %288 = bitcast %union.anon.9* %287 to %struct.anon.14*
  %289 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %288, i32 0, i32 4
  %290 = load i16**, i16*** %289, align 8
  %291 = load i32, i32* %11, align 4
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds i16*, i16** %290, i64 %292
  %294 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %295 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %294, i32 0, i32 24
  %296 = bitcast %union.anon.9* %295 to %struct.anon.14*
  %297 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %296, i32 0, i32 5
  %298 = load i16**, i16*** %297, align 8
  %299 = load i32, i32* %11, align 4
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds i16*, i16** %298, i64 %300
  %302 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %303 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %302, i32 0, i32 24
  %304 = bitcast %union.anon.9* %303 to %struct.anon.14*
  %305 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %304, i32 0, i32 6
  %306 = load i16**, i16*** %305, align 8
  %307 = load i32, i32* %11, align 4
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds i16*, i16** %306, i64 %308
  %310 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %311 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %310, i32 0, i32 24
  %312 = bitcast %union.anon.9* %311 to %struct.anon.14*
  %313 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %312, i32 0, i32 7
  %314 = load i8**, i8*** %313, align 8
  %315 = load i32, i32* %11, align 4
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds i8*, i8** %314, i64 %316
  %318 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %319 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %318, i32 0, i32 24
  %320 = bitcast %union.anon.9* %319 to %struct.anon.14*
  %321 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %320, i32 0, i32 8
  %322 = load i32**, i32*** %321, align 8
  %323 = load i32, i32* %11, align 4
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds i32*, i32** %322, i64 %324
  %326 = load %struct.vrna_md_s*, %struct.vrna_md_s** %12, align 8
  call void @vrna_aln_encode(i8* noundef %285, i16** noundef %293, i16** noundef %301, i16** noundef %309, i8** noundef %317, i32** noundef %325, %struct.vrna_md_s* noundef %326)
  br label %327

327:                                              ; preds = %276
  %328 = load i32, i32* %11, align 4
  %329 = add i32 %328, 1
  store i32 %329, i32* %11, align 4
  br label %268, !llvm.loop !8

330:                                              ; preds = %268
  %331 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %332 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %331, i32 0, i32 24
  %333 = bitcast %union.anon.9* %332 to %struct.anon.14*
  %334 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %333, i32 0, i32 5
  %335 = load i16**, i16*** %334, align 8
  %336 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %337 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %336, i32 0, i32 24
  %338 = bitcast %union.anon.9* %337 to %struct.anon.14*
  %339 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %338, i32 0, i32 1
  %340 = load i32, i32* %339, align 8
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds i16*, i16** %335, i64 %341
  store i16* null, i16** %342, align 8
  %343 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %344 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %343, i32 0, i32 24
  %345 = bitcast %union.anon.9* %344 to %struct.anon.14*
  %346 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %345, i32 0, i32 6
  %347 = load i16**, i16*** %346, align 8
  %348 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %349 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %348, i32 0, i32 24
  %350 = bitcast %union.anon.9* %349 to %struct.anon.14*
  %351 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %350, i32 0, i32 1
  %352 = load i32, i32* %351, align 8
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds i16*, i16** %347, i64 %353
  store i16* null, i16** %354, align 8
  %355 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %356 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %355, i32 0, i32 24
  %357 = bitcast %union.anon.9* %356 to %struct.anon.14*
  %358 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %357, i32 0, i32 8
  %359 = load i32**, i32*** %358, align 8
  %360 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %361 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %360, i32 0, i32 24
  %362 = bitcast %union.anon.9* %361 to %struct.anon.14*
  %363 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %362, i32 0, i32 1
  %364 = load i32, i32* %363, align 8
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds i32*, i32** %359, i64 %365
  store i32* null, i32** %366, align 8
  %367 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %368 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %367, i32 0, i32 24
  %369 = bitcast %union.anon.9* %368 to %struct.anon.14*
  %370 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %369, i32 0, i32 7
  %371 = load i8**, i8*** %370, align 8
  %372 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %373 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %372, i32 0, i32 24
  %374 = bitcast %union.anon.9* %373 to %struct.anon.14*
  %375 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %374, i32 0, i32 1
  %376 = load i32, i32* %375, align 8
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds i8*, i8** %371, i64 %377
  store i8* null, i8** %378, align 8
  %379 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %380 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %379, i32 0, i32 24
  %381 = bitcast %union.anon.9* %380 to %struct.anon.14*
  %382 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %381, i32 0, i32 4
  %383 = load i16**, i16*** %382, align 8
  %384 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %385 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %384, i32 0, i32 24
  %386 = bitcast %union.anon.9* %385 to %struct.anon.14*
  %387 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %386, i32 0, i32 1
  %388 = load i32, i32* %387, align 8
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds i16*, i16** %383, i64 %389
  store i16* null, i16** %390, align 8
  br label %392

391:                                              ; preds = %3
  br label %392

392:                                              ; preds = %391, %330, %118
  %393 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  call void @vrna_sequence_prepare(%struct.vrna_fc_s* noundef %393)
  %394 = load i32, i32* %5, align 4
  %395 = and i32 %394, 16
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %417, label %397

397:                                              ; preds = %392
  %398 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %399 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %398, i32 0, i32 1
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %5, align 4
  %402 = call i32 @vrna_sequence_length_max(i32 noundef %401)
  %403 = icmp ule i32 %400, %402
  br i1 %403, label %404, label %417

404:                                              ; preds = %397
  %405 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %406 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %405, i32 0, i32 1
  %407 = load i32, i32* %406, align 4
  %408 = call i32* @vrna_idx_row_wise(i32 noundef %407)
  %409 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %410 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %409, i32 0, i32 16
  store i32* %408, i32** %410, align 8
  %411 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %412 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %411, i32 0, i32 1
  %413 = load i32, i32* %412, align 4
  %414 = call i32* @vrna_idx_col_wise(i32 noundef %413)
  %415 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %416 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %415, i32 0, i32 17
  store i32* %414, i32** %416, align 8
  br label %417

417:                                              ; preds = %404, %397, %392
  ret void
}

declare dso_local void @vrna_hc_init_window(%struct.vrna_fc_s* noundef) #1

declare dso_local i32 @vrna_mx_add(%struct.vrna_fc_s* noundef, i32 noundef, i32 noundef) #1

declare dso_local void @vrna_hc_init(%struct.vrna_fc_s* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.vrna_fc_s* @vrna_fold_compound_comparative(i8** noundef %0, %struct.vrna_md_s* noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8**, align 8
  %5 = alloca %struct.vrna_md_s*, align 8
  %6 = alloca i32, align 4
  store i8** %0, i8*** %4, align 8
  store %struct.vrna_md_s* %1, %struct.vrna_md_s** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i8**, i8*** %4, align 8
  %8 = load %struct.vrna_md_s*, %struct.vrna_md_s** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = call %struct.vrna_fc_s* @vrna_fold_compound_comparative2(i8** noundef %7, i8** noundef null, i8* noundef null, i64* noundef null, i64* noundef null, %struct.vrna_md_s* noundef %8, i32 noundef %9)
  ret %struct.vrna_fc_s* %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.vrna_fc_s* @vrna_fold_compound_comparative2(i8** noundef %0, i8** noundef %1, i8* noundef %2, i64* noundef %3, i64* noundef %4, %struct.vrna_md_s* noundef %5, i32 noundef %6) #0 {
  %8 = alloca %struct.vrna_fc_s*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca %struct.vrna_md_s*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.vrna_fc_s*, align 8
  %20 = alloca %struct.vrna_md_s, align 8
  %21 = alloca i32, align 4
  store i8** %0, i8*** %9, align 8
  store i8** %1, i8*** %10, align 8
  store i8* %2, i8** %11, align 8
  store i64* %3, i64** %12, align 8
  store i64* %4, i64** %13, align 8
  store %struct.vrna_md_s* %5, %struct.vrna_md_s** %14, align 8
  store i32 %6, i32* %15, align 4
  store i32 0, i32* %21, align 4
  %22 = load i8**, i8*** %9, align 8
  %23 = icmp eq i8** %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %7
  store %struct.vrna_fc_s* null, %struct.vrna_fc_s** %8, align 8
  br label %207

25:                                               ; preds = %7
  store i32 0, i32* %16, align 4
  br label %26

26:                                               ; preds = %34, %25
  %27 = load i8**, i8*** %9, align 8
  %28 = load i32, i32* %16, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8*, i8** %27, i64 %29
  %31 = load i8*, i8** %30, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %16, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %16, align 4
  br label %26, !llvm.loop !9

37:                                               ; preds = %26
  %38 = load i32, i32* %16, align 4
  store i32 %38, i32* %17, align 4
  %39 = load i8**, i8*** %9, align 8
  %40 = getelementptr inbounds i8*, i8** %39, i64 0
  %41 = load i8*, i8** %40, align 8
  %42 = call i64 @strlen(i8* noundef %41) #7
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %18, align 4
  %44 = load i32, i32* %18, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([66 x i8], [66 x i8]* @.str.2, i64 0, i64 0))
  br label %55

47:                                               ; preds = %37
  %48 = load i32, i32* %18, align 4
  %49 = load i32, i32* %15, align 4
  %50 = call i32 @vrna_sequence_length_max(i32 noundef %49)
  %51 = icmp ugt i32 %48, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load i32, i32* %18, align 4
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([80 x i8], [80 x i8]* @.str.3, i64 0, i64 0), i32 noundef %53)
  br label %54

54:                                               ; preds = %52, %47
  br label %55

55:                                               ; preds = %54, %46
  store i32 0, i32* %16, align 4
  br label %56

56:                                               ; preds = %72, %55
  %57 = load i32, i32* %16, align 4
  %58 = load i32, i32* %17, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %56
  %61 = load i8**, i8*** %9, align 8
  %62 = load i32, i32* %16, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8*, i8** %61, i64 %63
  %65 = load i8*, i8** %64, align 8
  %66 = call i64 @strlen(i8* noundef %65) #7
  %67 = load i32, i32* %18, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp ne i64 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([69 x i8], [69 x i8]* @.str.4, i64 0, i64 0))
  store %struct.vrna_fc_s* null, %struct.vrna_fc_s** %8, align 8
  br label %207

71:                                               ; preds = %60
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %16, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %16, align 4
  br label %56, !llvm.loop !10

75:                                               ; preds = %56
  %76 = call %struct.vrna_fc_s* @init_fc_comparative()
  store %struct.vrna_fc_s* %76, %struct.vrna_fc_s** %19, align 8
  %77 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %19, align 8
  %78 = icmp ne %struct.vrna_fc_s* %77, null
  br i1 %78, label %79, label %205

79:                                               ; preds = %75
  %80 = load i32, i32* %17, align 4
  %81 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %19, align 8
  %82 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %81, i32 0, i32 24
  %83 = bitcast %union.anon.9* %82 to %struct.anon.14*
  %84 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %83, i32 0, i32 1
  store i32 %80, i32* %84, align 8
  %85 = load i32, i32* %18, align 4
  %86 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %19, align 8
  %87 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %86, i32 0, i32 1
  store i32 %85, i32* %87, align 4
  %88 = load %struct.vrna_md_s*, %struct.vrna_md_s** %14, align 8
  %89 = icmp ne %struct.vrna_md_s* %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %79
  %91 = load %struct.vrna_md_s*, %struct.vrna_md_s** %14, align 8
  %92 = bitcast %struct.vrna_md_s* %20 to i8*
  %93 = bitcast %struct.vrna_md_s* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %92, i8* align 8 %93, i64 2224, i1 false)
  br label %95

94:                                               ; preds = %79
  call void @vrna_md_set_default(%struct.vrna_md_s* noundef %20)
  br label %95

95:                                               ; preds = %94, %90
  %96 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %19, align 8
  %97 = load i32, i32* %15, align 4
  call void @add_params(%struct.vrna_fc_s* noundef %96, %struct.vrna_md_s* noundef %20, i32 noundef %97)
  %98 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %19, align 8
  %99 = load i32, i32* %15, align 4
  call void @sanitize_bp_span(%struct.vrna_fc_s* noundef %98, i32 noundef %99)
  %100 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %19, align 8
  %101 = load i8**, i8*** %9, align 8
  %102 = load i8**, i8*** %10, align 8
  %103 = load i8*, i8** %11, align 8
  %104 = load i64*, i64** %12, align 8
  %105 = load i64*, i64** %13, align 8
  %106 = call i32 @vrna_msa_add(%struct.vrna_fc_s* noundef %100, i8** noundef %101, i8** noundef %102, i8* noundef %103, i64* noundef %104, i64* noundef %105, i32 noundef 1)
  %107 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %19, align 8
  %108 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %107, i32 0, i32 24
  %109 = bitcast %union.anon.9* %108 to %struct.anon.14*
  %110 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 8
  %112 = add i32 %111, 1
  %113 = zext i32 %112 to i64
  %114 = mul i64 8, %113
  %115 = trunc i64 %114 to i32
  %116 = call i8* @vrna_alloc(i32 noundef %115)
  %117 = bitcast i8* %116 to i8**
  %118 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %19, align 8
  %119 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %118, i32 0, i32 24
  %120 = bitcast %union.anon.9* %119 to %struct.anon.14*
  %121 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %120, i32 0, i32 0
  store i8** %117, i8*** %121, align 8
  store i32 0, i32* %16, align 4
  br label %122

122:                                              ; preds = %144, %95
  %123 = load i8**, i8*** %9, align 8
  %124 = load i32, i32* %16, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8*, i8** %123, i64 %125
  %127 = load i8*, i8** %126, align 8
  %128 = icmp ne i8* %127, null
  br i1 %128, label %129, label %147

129:                                              ; preds = %122
  %130 = load i8**, i8*** %9, align 8
  %131 = load i32, i32* %16, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8*, i8** %130, i64 %132
  %134 = load i8*, i8** %133, align 8
  %135 = call noalias align 16 i8* @strdup(i8* noundef %134) #6
  %136 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %19, align 8
  %137 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %136, i32 0, i32 24
  %138 = bitcast %union.anon.9* %137 to %struct.anon.14*
  %139 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %138, i32 0, i32 0
  %140 = load i8**, i8*** %139, align 8
  %141 = load i32, i32* %16, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8*, i8** %140, i64 %142
  store i8* %135, i8** %143, align 8
  br label %144

144:                                              ; preds = %129
  %145 = load i32, i32* %16, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %16, align 4
  br label %122, !llvm.loop !11

147:                                              ; preds = %122
  %148 = load i32, i32* %15, align 4
  %149 = and i32 %148, 16
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %177

151:                                              ; preds = %147
  %152 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %19, align 8
  %153 = load i32, i32* %15, align 4
  %154 = load i32, i32* %21, align 4
  call void @set_fold_compound(%struct.vrna_fc_s* noundef %152, i32 noundef %153, i32 noundef %154)
  %155 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %19, align 8
  %156 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = add i32 %157, 1
  %159 = zext i32 %158 to i64
  %160 = mul i64 8, %159
  %161 = trunc i64 %160 to i32
  %162 = call i8* @vrna_alloc(i32 noundef %161)
  %163 = bitcast i8* %162 to i32**
  %164 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %19, align 8
  %165 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %164, i32 0, i32 24
  %166 = bitcast %union.anon.9* %165 to %struct.anon.14*
  %167 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %166, i32 0, i32 10
  store i32** %163, i32*** %167, align 8
  %168 = load i32, i32* %15, align 4
  %169 = and i32 %168, 8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %176, label %171

171:                                              ; preds = %151
  %172 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %19, align 8
  call void @vrna_hc_init_window(%struct.vrna_fc_s* noundef %172)
  %173 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %19, align 8
  %174 = load i32, i32* %15, align 4
  %175 = call i32 @vrna_mx_add(%struct.vrna_fc_s* noundef %173, i32 noundef 1, i32 noundef %174)
  br label %176

176:                                              ; preds = %171, %151
  br label %204

177:                                              ; preds = %147
  %178 = load i32, i32* %21, align 4
  %179 = zext i32 %178 to i64
  %180 = or i64 %179, 1
  %181 = trunc i64 %180 to i32
  store i32 %181, i32* %21, align 4
  %182 = load i32, i32* %15, align 4
  %183 = and i32 %182, 2
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %177
  %186 = load i32, i32* %21, align 4
  %187 = zext i32 %186 to i64
  %188 = or i64 %187, 2
  %189 = trunc i64 %188 to i32
  store i32 %189, i32* %21, align 4
  br label %190

190:                                              ; preds = %185, %177
  %191 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %19, align 8
  %192 = load i32, i32* %15, align 4
  %193 = load i32, i32* %21, align 4
  call void @set_fold_compound(%struct.vrna_fc_s* noundef %191, i32 noundef %192, i32 noundef %193)
  %194 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %19, align 8
  call void @make_pscores(%struct.vrna_fc_s* noundef %194)
  %195 = load i32, i32* %15, align 4
  %196 = and i32 %195, 8
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %203, label %198

198:                                              ; preds = %190
  %199 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %19, align 8
  call void @vrna_hc_init(%struct.vrna_fc_s* noundef %199)
  %200 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %19, align 8
  %201 = load i32, i32* %15, align 4
  %202 = call i32 @vrna_mx_add(%struct.vrna_fc_s* noundef %200, i32 noundef 0, i32 noundef %201)
  br label %203

203:                                              ; preds = %198, %190
  br label %204

204:                                              ; preds = %203, %176
  br label %205

205:                                              ; preds = %204, %75
  %206 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %19, align 8
  store %struct.vrna_fc_s* %206, %struct.vrna_fc_s** %8, align 8
  br label %207

207:                                              ; preds = %205, %70, %24
  %208 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %8, align 8
  ret %struct.vrna_fc_s* %208
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.vrna_fc_s* @init_fc_comparative() #0 {
  %1 = alloca %struct.vrna_fc_s, align 8
  %2 = alloca %struct.vrna_fc_s*, align 8
  %3 = bitcast %struct.vrna_fc_s* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 384, i1 false)
  %4 = bitcast i8* %3 to %struct.vrna_fc_s*
  %5 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %4, i32 0, i32 0
  store i32 1, i32* %5, align 8
  %6 = call i8* @vrna_alloc(i32 noundef 384)
  %7 = bitcast i8* %6 to %struct.vrna_fc_s*
  store %struct.vrna_fc_s* %7, %struct.vrna_fc_s** %2, align 8
  %8 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %9 = icmp ne %struct.vrna_fc_s* %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %0
  %11 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %12 = bitcast %struct.vrna_fc_s* %11 to i8*
  %13 = bitcast %struct.vrna_fc_s* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 384, i1 false)
  %14 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  call void @nullify(%struct.vrna_fc_s* noundef %14)
  br label %15

15:                                               ; preds = %10, %0
  %16 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  ret %struct.vrna_fc_s* %16
}

declare dso_local i32 @vrna_msa_add(%struct.vrna_fc_s* noundef, i8** noundef, i8** noundef, i8* noundef, i64* noundef, i64* noundef, i32 noundef) #1

declare dso_local i8* @vrna_alloc(i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @make_pscores(%struct.vrna_fc_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_fc_s*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16**, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.vrna_md_s*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca float**, align 8
  %19 = alloca [8 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %2, align 8
  %24 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %25 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %24, i32 0, i32 24
  %26 = bitcast %union.anon.9* %25 to %struct.anon.14*
  %27 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %26, i32 0, i32 4
  %28 = load i16**, i16*** %27, align 8
  store i16** %28, i16*** %10, align 8
  %29 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %30 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %29, i32 0, i32 24
  %31 = bitcast %union.anon.9* %30 to %struct.anon.14*
  %32 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %31, i32 0, i32 0
  %33 = load i8**, i8*** %32, align 8
  store i8** %33, i8*** %11, align 8
  %34 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %35 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %34, i32 0, i32 24
  %36 = bitcast %union.anon.9* %35 to %struct.anon.14*
  %37 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  store i32 %38, i32* %12, align 4
  %39 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %40 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %39, i32 0, i32 14
  %41 = load %struct.vrna_param_s*, %struct.vrna_param_s** %40, align 8
  %42 = icmp ne %struct.vrna_param_s* %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %1
  %44 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %45 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %44, i32 0, i32 14
  %46 = load %struct.vrna_param_s*, %struct.vrna_param_s** %45, align 8
  %47 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %46, i32 0, i32 36
  br label %53

48:                                               ; preds = %1
  %49 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %50 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %49, i32 0, i32 15
  %51 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %50, align 8
  %52 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %51, i32 0, i32 40
  br label %53

53:                                               ; preds = %48, %43
  %54 = phi %struct.vrna_md_s* [ %47, %43 ], [ %52, %48 ]
  store %struct.vrna_md_s* %54, %struct.vrna_md_s** %13, align 8
  %55 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %56 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %55, i32 0, i32 24
  %57 = bitcast %union.anon.9* %56 to %struct.anon.14*
  %58 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %57, i32 0, i32 9
  %59 = load i32*, i32** %58, align 8
  store i32* %59, i32** %14, align 8
  %60 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %61 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %60, i32 0, i32 17
  %62 = load i32*, i32** %61, align 8
  store i32* %62, i32** %15, align 8
  %63 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %64 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %63, i32 0, i32 16
  %65 = load i32*, i32** %64, align 8
  store i32* %65, i32** %16, align 8
  %66 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %67 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %17, align 4
  %69 = load %struct.vrna_md_s*, %struct.vrna_md_s** %13, align 8
  %70 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %69, i32 0, i32 18
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %9, align 4
  %72 = load %struct.vrna_md_s*, %struct.vrna_md_s** %13, align 8
  %73 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %72, i32 0, i32 21
  %74 = load i32, i32* %73, align 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %133

76:                                               ; preds = %53
  store float** null, float*** %18, align 8
  %77 = load i8*, i8** @RibosumFile, align 8
  %78 = icmp ne i8* %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i8*, i8** @RibosumFile, align 8
  %81 = call float** @readribosum(i8* noundef %80)
  store float** %81, float*** %18, align 8
  br label %87

82:                                               ; preds = %76
  %83 = load i8**, i8*** %11, align 8
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %17, align 4
  %86 = call float** @get_ribosum(i8** noundef %83, i32 noundef %84, i32 noundef %85)
  store float** %86, float*** %18, align 8
  br label %87

87:                                               ; preds = %82, %79
  %88 = load float**, float*** %18, align 8
  %89 = icmp ne float** %88, null
  br i1 %89, label %90, label %132

90:                                               ; preds = %87
  store i32 0, i32* %3, align 4
  br label %91

91:                                               ; preds = %126, %90
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %92, 7
  br i1 %93, label %94, label %129

94:                                               ; preds = %91
  store i32 0, i32* %4, align 4
  br label %95

95:                                               ; preds = %116, %94
  %96 = load i32, i32* %4, align 4
  %97 = icmp slt i32 %96, 7
  br i1 %97, label %98, label %119

98:                                               ; preds = %95
  %99 = load float**, float*** %18, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float*, float** %99, i64 %101
  %103 = load float*, float** %102, align 8
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, float* %103, i64 %105
  %107 = load float, float* %106, align 4
  %108 = load %struct.vrna_md_s*, %struct.vrna_md_s** %13, align 8
  %109 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %108, i32 0, i32 28
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [7 x [7 x float]], [7 x [7 x float]]* %109, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [7 x float], [7 x float]* %112, i64 0, i64 %114
  store float %107, float* %115, align 4
  br label %116

116:                                              ; preds = %98
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  br label %95, !llvm.loop !12

119:                                              ; preds = %95
  %120 = load float**, float*** %18, align 8
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float*, float** %120, i64 %122
  %124 = load float*, float** %123, align 8
  %125 = bitcast float* %124 to i8*
  call void @free(i8* noundef %125) #6
  br label %126

126:                                              ; preds = %119
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  br label %91, !llvm.loop !13

129:                                              ; preds = %91
  %130 = load float**, float*** %18, align 8
  %131 = bitcast float** %130 to i8*
  call void @free(i8* noundef %131) #6
  br label %132

132:                                              ; preds = %129, %87
  br label %133

133:                                              ; preds = %132, %53
  %134 = load %struct.vrna_md_s*, %struct.vrna_md_s** %13, align 8
  %135 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %134, i32 0, i32 17
  %136 = load i32, i32* %135, align 8
  store i32 %136, i32* %8, align 4
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 2
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %145, label %141

141:                                              ; preds = %133
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %17, align 4
  %144 = icmp sgt i32 %142, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %141, %133
  %146 = load i32, i32* %17, align 4
  store i32 %146, i32* %8, align 4
  br label %147

147:                                              ; preds = %145, %141
  store i32 1, i32* %3, align 4
  br label %148

148:                                              ; preds = %331, %147
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %17, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %334

152:                                              ; preds = %148
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  br label %155

155:                                              ; preds = %179, %152
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %157, %158
  %160 = add nsw i32 %159, 1
  %161 = icmp slt i32 %156, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %155
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %17, align 4
  %165 = icmp sle i32 %163, %164
  br label %166

166:                                              ; preds = %162, %155
  %167 = phi i1 [ false, %155 ], [ %165, %162 ]
  br i1 %167, label %168, label %182

168:                                              ; preds = %166
  %169 = load i32*, i32** %14, align 8
  %170 = load i32*, i32** %15, align 8
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %169, i64 %177
  store i32 -10000, i32* %178, align 4
  br label %179

179:                                              ; preds = %168
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  br label %155, !llvm.loop !14

182:                                              ; preds = %166
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %9, align 4
  %185 = add nsw i32 %183, %184
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  br label %187

187:                                              ; preds = %327, %182
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %17, align 4
  %190 = icmp sle i32 %188, %189
  br i1 %190, label %191, label %330

191:                                              ; preds = %187
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %3, align 4
  %194 = sub nsw i32 %192, %193
  %195 = add nsw i32 %194, 1
  %196 = load i32, i32* %8, align 4
  %197 = icmp sgt i32 %195, %196
  br i1 %197, label %198, label %209

198:                                              ; preds = %191
  %199 = load i32*, i32** %14, align 8
  %200 = load i32*, i32** %15, align 8
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %199, i64 %207
  store i32 -10000, i32* %208, align 4
  br label %327

209:                                              ; preds = %191
  %210 = bitcast [8 x i32]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %210, i8 0, i64 32, i1 false)
  store i32 0, i32* %7, align 4
  br label %211

211:                                              ; preds = %310, %209
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %12, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %313

215:                                              ; preds = %211
  %216 = load i16**, i16*** %10, align 8
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i16*, i16** %216, i64 %218
  %220 = load i16*, i16** %219, align 8
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i16, i16* %220, i64 %222
  %224 = load i16, i16* %223, align 2
  %225 = sext i16 %224 to i32
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %240

227:                                              ; preds = %215
  %228 = load i16**, i16*** %10, align 8
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i16*, i16** %228, i64 %230
  %232 = load i16*, i16** %231, align 8
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i16, i16* %232, i64 %234
  %236 = load i16, i16* %235, align 2
  %237 = sext i16 %236 to i32
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %227
  store i32 7, i32* %20, align 4
  br label %304

240:                                              ; preds = %227, %215
  %241 = load i8**, i8*** %11, align 8
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8*, i8** %241, i64 %243
  %245 = load i8*, i8** %244, align 8
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, i8* %245, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 126
  br i1 %251, label %264, label %252

252:                                              ; preds = %240
  %253 = load i8**, i8*** %11, align 8
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8*, i8** %253, i64 %255
  %257 = load i8*, i8** %256, align 8
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, i8* %257, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 126
  br i1 %263, label %264, label %265

264:                                              ; preds = %252, %240
  store i32 7, i32* %20, align 4
  br label %303

265:                                              ; preds = %252
  %266 = load %struct.vrna_md_s*, %struct.vrna_md_s** %13, align 8
  %267 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %266, i32 0, i32 27
  %268 = load i16**, i16*** %10, align 8
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i16*, i16** %268, i64 %270
  %272 = load i16*, i16** %271, align 8
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i16, i16* %272, i64 %274
  %276 = load i16, i16* %275, align 2
  %277 = sext i16 %276 to i64
  %278 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %267, i64 0, i64 %277
  %279 = load i16**, i16*** %10, align 8
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i16*, i16** %279, i64 %281
  %283 = load i16*, i16** %282, align 8
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i16, i16* %283, i64 %285
  %287 = load i16, i16* %286, align 2
  %288 = sext i16 %287 to i64
  %289 = getelementptr inbounds [21 x i32], [21 x i32]* %278, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  store i32 %290, i32* %20, align 4
  %291 = load %struct.vrna_md_s*, %struct.vrna_md_s** %13, align 8
  %292 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %291, i32 0, i32 6
  %293 = load i32, i32* %292, align 8
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %302

295:                                              ; preds = %265
  %296 = load i32, i32* %20, align 4
  %297 = icmp eq i32 %296, 3
  br i1 %297, label %301, label %298

298:                                              ; preds = %295
  %299 = load i32, i32* %20, align 4
  %300 = icmp eq i32 %299, 4
  br i1 %300, label %301, label %302

301:                                              ; preds = %298, %295
  store i32 0, i32* %20, align 4
  br label %302

302:                                              ; preds = %301, %298, %265
  br label %303

303:                                              ; preds = %302, %264
  br label %304

304:                                              ; preds = %303, %239
  %305 = load i32, i32* %20, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [8 x i32], [8 x i32]* %19, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = add i32 %308, 1
  store i32 %309, i32* %307, align 4
  br label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %7, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %7, align 4
  br label %211, !llvm.loop !15

313:                                              ; preds = %211
  %314 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %315 = getelementptr inbounds [8 x i32], [8 x i32]* %19, i64 0, i64 0
  %316 = call i32 @vrna_pscore_freq(%struct.vrna_fc_s* noundef %314, i32* noundef %315, i32 noundef 6)
  %317 = load i32*, i32** %14, align 8
  %318 = load i32*, i32** %15, align 8
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, i32* %318, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %3, align 4
  %324 = add nsw i32 %322, %323
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %317, i64 %325
  store i32 %316, i32* %326, align 4
  br label %327

327:                                              ; preds = %313, %198
  %328 = load i32, i32* %4, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %4, align 4
  br label %187, !llvm.loop !16

330:                                              ; preds = %187
  br label %331

331:                                              ; preds = %330
  %332 = load i32, i32* %3, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %3, align 4
  br label %148, !llvm.loop !17

334:                                              ; preds = %148
  %335 = load %struct.vrna_md_s*, %struct.vrna_md_s** %13, align 8
  %336 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %335, i32 0, i32 5
  %337 = load i32, i32* %336, align 4
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %444

339:                                              ; preds = %334
  store i32 1, i32* %5, align 4
  br label %340

340:                                              ; preds = %440, %339
  %341 = load i32, i32* %5, align 4
  %342 = load i32, i32* %17, align 4
  %343 = load i32, i32* %9, align 4
  %344 = sub nsw i32 %342, %343
  %345 = sub nsw i32 %344, 1
  %346 = icmp slt i32 %341, %345
  br i1 %346, label %347, label %443

347:                                              ; preds = %340
  store i32 1, i32* %6, align 4
  br label %348

348:                                              ; preds = %436, %347
  %349 = load i32, i32* %6, align 4
  %350 = icmp sle i32 %349, 2
  br i1 %350, label %351, label %439

351:                                              ; preds = %348
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  %352 = load i32, i32* %5, align 4
  store i32 %352, i32* %3, align 4
  %353 = load i32, i32* %3, align 4
  %354 = load i32, i32* %9, align 4
  %355 = add nsw i32 %353, %354
  %356 = load i32, i32* %6, align 4
  %357 = add nsw i32 %355, %356
  store i32 %357, i32* %4, align 4
  %358 = load i32*, i32** %14, align 8
  %359 = load i32*, i32** %15, align 8
  %360 = load i32, i32* %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %359, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %3, align 4
  %365 = add nsw i32 %363, %364
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, i32* %358, i64 %366
  %368 = load i32, i32* %367, align 4
  store i32 %368, i32* %21, align 4
  br label %369

369:                                              ; preds = %428, %351
  %370 = load i32, i32* %3, align 4
  %371 = icmp sge i32 %370, 1
  br i1 %371, label %372, label %376

372:                                              ; preds = %369
  %373 = load i32, i32* %4, align 4
  %374 = load i32, i32* %17, align 4
  %375 = icmp sle i32 %373, %374
  br label %376

376:                                              ; preds = %372, %369
  %377 = phi i1 [ false, %369 ], [ %375, %372 ]
  br i1 %377, label %378, label %435

378:                                              ; preds = %376
  %379 = load i32, i32* %3, align 4
  %380 = icmp sgt i32 %379, 1
  br i1 %380, label %381, label %399

381:                                              ; preds = %378
  %382 = load i32, i32* %4, align 4
  %383 = load i32, i32* %17, align 4
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %385, label %399

385:                                              ; preds = %381
  %386 = load i32*, i32** %14, align 8
  %387 = load i32*, i32** %15, align 8
  %388 = load i32, i32* %4, align 4
  %389 = add nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, i32* %387, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %3, align 4
  %394 = add nsw i32 %392, %393
  %395 = sub nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, i32* %386, i64 %396
  %398 = load i32, i32* %397, align 4
  store i32 %398, i32* %22, align 4
  br label %399

399:                                              ; preds = %385, %381, %378
  %400 = load i32, i32* %23, align 4
  %401 = sitofp i32 %400 to double
  %402 = load %struct.vrna_md_s*, %struct.vrna_md_s** %13, align 8
  %403 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %402, i32 0, i32 22
  %404 = load double, double* %403, align 8
  %405 = fmul double %404, -2.000000e+00
  %406 = fmul double %405, 1.000000e+02
  %407 = fcmp olt double %401, %406
  br i1 %407, label %408, label %428

408:                                              ; preds = %399
  %409 = load i32, i32* %22, align 4
  %410 = sitofp i32 %409 to double
  %411 = load %struct.vrna_md_s*, %struct.vrna_md_s** %13, align 8
  %412 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %411, i32 0, i32 22
  %413 = load double, double* %412, align 8
  %414 = fmul double %413, -2.000000e+00
  %415 = fmul double %414, 1.000000e+02
  %416 = fcmp olt double %410, %415
  br i1 %416, label %417, label %428

417:                                              ; preds = %408
  %418 = load i32*, i32** %14, align 8
  %419 = load i32*, i32** %15, align 8
  %420 = load i32, i32* %4, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, i32* %419, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %3, align 4
  %425 = add nsw i32 %423, %424
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, i32* %418, i64 %426
  store i32 -10000, i32* %427, align 4
  br label %428

428:                                              ; preds = %417, %408, %399
  %429 = load i32, i32* %21, align 4
  store i32 %429, i32* %23, align 4
  %430 = load i32, i32* %22, align 4
  store i32 %430, i32* %21, align 4
  %431 = load i32, i32* %3, align 4
  %432 = add nsw i32 %431, -1
  store i32 %432, i32* %3, align 4
  %433 = load i32, i32* %4, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %4, align 4
  br label %369, !llvm.loop !18

435:                                              ; preds = %376
  br label %436

436:                                              ; preds = %435
  %437 = load i32, i32* %6, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %6, align 4
  br label %348, !llvm.loop !19

439:                                              ; preds = %348
  br label %440

440:                                              ; preds = %439
  %441 = load i32, i32* %5, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %5, align 4
  br label %340, !llvm.loop !20

443:                                              ; preds = %340
  br label %444

444:                                              ; preds = %443, %334
  %445 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %446 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %445, i32 0, i32 24
  %447 = bitcast %union.anon.9* %446 to %struct.anon.14*
  %448 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %447, i32 0, i32 11
  %449 = load i16*, i16** %448, align 8
  %450 = icmp ne i16* %449, null
  br i1 %450, label %451, label %497

451:                                              ; preds = %444
  store i32 1, i32* %3, align 4
  br label %452

452:                                              ; preds = %493, %451
  %453 = load i32, i32* %3, align 4
  %454 = load i32, i32* %17, align 4
  %455 = icmp slt i32 %453, %454
  br i1 %455, label %456, label %496

456:                                              ; preds = %452
  %457 = load i32, i32* %3, align 4
  store i32 %457, i32* %4, align 4
  br label %458

458:                                              ; preds = %489, %456
  %459 = load i32, i32* %4, align 4
  %460 = load i32, i32* %17, align 4
  %461 = icmp sle i32 %459, %460
  br i1 %461, label %462, label %492

462:                                              ; preds = %458
  %463 = load i32*, i32** %14, align 8
  %464 = load i32*, i32** %15, align 8
  %465 = load i32, i32* %4, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, i32* %464, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = load i32, i32* %3, align 4
  %470 = add nsw i32 %468, %469
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, i32* %463, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = trunc i32 %473 to i16
  %475 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %476 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %475, i32 0, i32 24
  %477 = bitcast %union.anon.9* %476 to %struct.anon.14*
  %478 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %477, i32 0, i32 11
  %479 = load i16*, i16** %478, align 8
  %480 = load i32*, i32** %16, align 8
  %481 = load i32, i32* %3, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, i32* %480, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = load i32, i32* %4, align 4
  %486 = sub nsw i32 %484, %485
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i16, i16* %479, i64 %487
  store i16 %474, i16* %488, align 2
  br label %489

489:                                              ; preds = %462
  %490 = load i32, i32* %4, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %4, align 4
  br label %458, !llvm.loop !21

492:                                              ; preds = %458
  br label %493

493:                                              ; preds = %492
  %494 = load i32, i32* %3, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %3, align 4
  br label %452, !llvm.loop !22

496:                                              ; preds = %452
  br label %497

497:                                              ; preds = %496, %444
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.vrna_fc_s* @vrna_fold_compound_TwoD(i8* noundef %0, i8* noundef %1, i8* noundef %2, %struct.vrna_md_s* noundef %3, i32 noundef %4) #0 {
  %6 = alloca %struct.vrna_fc_s*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %struct.vrna_md_s*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.vrna_fc_s*, align 8
  %16 = alloca %struct.vrna_md_s, align 8
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i8* %2, i8** %9, align 8
  store %struct.vrna_md_s* %3, %struct.vrna_md_s** %10, align 8
  store i32 %4, i32* %11, align 4
  %17 = load i8*, i8** %7, align 8
  %18 = icmp eq i8* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store %struct.vrna_fc_s* null, %struct.vrna_fc_s** %6, align 8
  br label %208

20:                                               ; preds = %5
  %21 = load i8*, i8** %7, align 8
  %22 = call i64 @strlen(i8* noundef %21) #7
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %12, align 4
  %24 = load i32, i32* %12, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([59 x i8], [59 x i8]* @.str.5, i64 0, i64 0))
  store %struct.vrna_fc_s* null, %struct.vrna_fc_s** %6, align 8
  br label %208

27:                                               ; preds = %20
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %11, align 4
  %30 = call i32 @vrna_sequence_length_max(i32 noundef %29)
  %31 = icmp ugt i32 %28, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load i32, i32* %12, align 4
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([73 x i8], [73 x i8]* @.str.6, i64 0, i64 0), i32 noundef %33)
  store %struct.vrna_fc_s* null, %struct.vrna_fc_s** %6, align 8
  br label %208

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  %36 = load i8*, i8** %8, align 8
  %37 = call i64 @strlen(i8* noundef %36) #7
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %13, align 4
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %12, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([58 x i8], [58 x i8]* @.str.7, i64 0, i64 0))
  store %struct.vrna_fc_s* null, %struct.vrna_fc_s** %6, align 8
  br label %208

43:                                               ; preds = %35
  %44 = load i8*, i8** %9, align 8
  %45 = call i64 @strlen(i8* noundef %44) #7
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %13, align 4
  %47 = load i32, i32* %13, align 4
  %48 = load i32, i32* %12, align 4
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([58 x i8], [58 x i8]* @.str.8, i64 0, i64 0))
  store %struct.vrna_fc_s* null, %struct.vrna_fc_s** %6, align 8
  br label %208

51:                                               ; preds = %43
  %52 = call %struct.vrna_fc_s* @init_fc_single()
  store %struct.vrna_fc_s* %52, %struct.vrna_fc_s** %15, align 8
  %53 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %15, align 8
  %54 = icmp ne %struct.vrna_fc_s* %53, null
  br i1 %54, label %55, label %206

55:                                               ; preds = %51
  %56 = load i32, i32* %12, align 4
  %57 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %15, align 8
  %58 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %57, i32 0, i32 1
  store i32 %56, i32* %58, align 4
  %59 = load i8*, i8** %7, align 8
  %60 = call noalias align 16 i8* @strdup(i8* noundef %59) #6
  %61 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %15, align 8
  %62 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %61, i32 0, i32 24
  %63 = bitcast %union.anon.9* %62 to %struct.anon.10*
  %64 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %63, i32 0, i32 0
  store i8* %60, i8** %64, align 8
  %65 = load %struct.vrna_md_s*, %struct.vrna_md_s** %10, align 8
  %66 = icmp ne %struct.vrna_md_s* %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %55
  %68 = load %struct.vrna_md_s*, %struct.vrna_md_s** %10, align 8
  %69 = bitcast %struct.vrna_md_s* %16 to i8*
  %70 = bitcast %struct.vrna_md_s* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %69, i8* align 8 %70, i64 2224, i1 false)
  br label %72

71:                                               ; preds = %55
  call void @vrna_md_set_default(%struct.vrna_md_s* noundef %16)
  br label %72

72:                                               ; preds = %71, %67
  %73 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %16, i32 0, i32 11
  store i32 1, i32* %73, align 4
  %74 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %16, i32 0, i32 15
  store i32 0, i32* %74, align 4
  %75 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %15, align 8
  %76 = load i32, i32* %11, align 4
  call void @add_params(%struct.vrna_fc_s* noundef %75, %struct.vrna_md_s* noundef %16, i32 noundef %76)
  %77 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %15, align 8
  %78 = load i32, i32* %11, align 4
  call void @set_fold_compound(%struct.vrna_fc_s* noundef %77, i32 noundef %78, i32 noundef 3)
  %79 = load i32, i32* %11, align 4
  %80 = and i32 %79, 8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %72
  %83 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %15, align 8
  call void @vrna_hc_init(%struct.vrna_fc_s* noundef %83)
  %84 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %15, align 8
  %85 = load i32, i32* %11, align 4
  %86 = call i32 @vrna_mx_add(%struct.vrna_fc_s* noundef %84, i32 noundef 2, i32 noundef %85)
  br label %87

87:                                               ; preds = %82, %72
  %88 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %15, align 8
  %89 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %88, i32 0, i32 14
  %90 = load %struct.vrna_param_s*, %struct.vrna_param_s** %89, align 8
  %91 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %90, i32 0, i32 36
  %92 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %91, i32 0, i32 18
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %14, align 4
  %94 = load i8*, i8** %8, align 8
  %95 = call i16* @vrna_ptable(i8* noundef %94)
  %96 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %15, align 8
  %97 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %96, i32 0, i32 27
  store i16* %95, i16** %97, align 8
  %98 = load i8*, i8** %9, align 8
  %99 = call i16* @vrna_ptable(i8* noundef %98)
  %100 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %15, align 8
  %101 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %100, i32 0, i32 28
  store i16* %99, i16** %101, align 8
  %102 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %15, align 8
  %103 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %102, i32 0, i32 27
  %104 = load i16*, i16** %103, align 8
  %105 = load i32, i32* %14, align 4
  %106 = call i32* @vrna_refBPcnt_matrix(i16* noundef %104, i32 noundef %105)
  %107 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %15, align 8
  %108 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %107, i32 0, i32 29
  store i32* %106, i32** %108, align 8
  %109 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %15, align 8
  %110 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %109, i32 0, i32 28
  %111 = load i16*, i16** %110, align 8
  %112 = load i32, i32* %14, align 4
  %113 = call i32* @vrna_refBPcnt_matrix(i16* noundef %111, i32 noundef %112)
  %114 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %15, align 8
  %115 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %114, i32 0, i32 30
  store i32* %113, i32** %115, align 8
  %116 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %15, align 8
  %117 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %116, i32 0, i32 27
  %118 = load i16*, i16** %117, align 8
  %119 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %15, align 8
  %120 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %119, i32 0, i32 28
  %121 = load i16*, i16** %120, align 8
  %122 = load i32, i32* %14, align 4
  %123 = call i32* @vrna_refBPdist_matrix(i16* noundef %118, i16* noundef %121, i32 noundef %122)
  %124 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %15, align 8
  %125 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %124, i32 0, i32 31
  store i32* %123, i32** %125, align 8
  %126 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %15, align 8
  %127 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %126, i32 0, i32 24
  %128 = bitcast %union.anon.9* %127 to %struct.anon.10*
  %129 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %128, i32 0, i32 0
  %130 = load i8*, i8** %129, align 8
  %131 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %15, align 8
  %132 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %131, i32 0, i32 27
  %133 = load i16*, i16** %132, align 8
  %134 = call i32* @maximumMatchingConstraint(i8* noundef %130, i16* noundef %133)
  %135 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %15, align 8
  %136 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %135, i32 0, i32 32
  store i32* %134, i32** %136, align 8
  %137 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %15, align 8
  %138 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %137, i32 0, i32 24
  %139 = bitcast %union.anon.9* %138 to %struct.anon.10*
  %140 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %139, i32 0, i32 0
  %141 = load i8*, i8** %140, align 8
  %142 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %15, align 8
  %143 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %142, i32 0, i32 28
  %144 = load i16*, i16** %143, align 8
  %145 = call i32* @maximumMatchingConstraint(i8* noundef %141, i16* noundef %144)
  %146 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %15, align 8
  %147 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %146, i32 0, i32 33
  store i32* %145, i32** %147, align 8
  %148 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %15, align 8
  %149 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %148, i32 0, i32 32
  %150 = load i32*, i32** %149, align 8
  %151 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %15, align 8
  %152 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %151, i32 0, i32 16
  %153 = load i32*, i32** %152, align 8
  %154 = getelementptr inbounds i32, i32* %153, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %12, align 4
  %157 = sub nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %150, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %15, align 8
  %162 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %161, i32 0, i32 29
  %163 = load i32*, i32** %162, align 8
  %164 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %15, align 8
  %165 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %164, i32 0, i32 16
  %166 = load i32*, i32** %165, align 8
  %167 = getelementptr inbounds i32, i32* %166, i64 1
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %12, align 4
  %170 = sub nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %163, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add i32 %160, %173
  %175 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %15, align 8
  %176 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %175, i32 0, i32 25
  store i32 %174, i32* %176, align 8
  %177 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %15, align 8
  %178 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %177, i32 0, i32 33
  %179 = load i32*, i32** %178, align 8
  %180 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %15, align 8
  %181 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %180, i32 0, i32 16
  %182 = load i32*, i32** %181, align 8
  %183 = getelementptr inbounds i32, i32* %182, i64 1
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %12, align 4
  %186 = sub nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %179, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %15, align 8
  %191 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %190, i32 0, i32 30
  %192 = load i32*, i32** %191, align 8
  %193 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %15, align 8
  %194 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %193, i32 0, i32 16
  %195 = load i32*, i32** %194, align 8
  %196 = getelementptr inbounds i32, i32* %195, i64 1
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %12, align 4
  %199 = sub nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %192, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add i32 %189, %202
  %204 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %15, align 8
  %205 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %204, i32 0, i32 26
  store i32 %203, i32* %205, align 4
  br label %206

206:                                              ; preds = %87, %51
  %207 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %15, align 8
  store %struct.vrna_fc_s* %207, %struct.vrna_fc_s** %6, align 8
  br label %208

208:                                              ; preds = %206, %50, %42, %32, %26, %19
  %209 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %6, align 8
  ret %struct.vrna_fc_s* %209
}

declare dso_local i16* @vrna_ptable(i8* noundef) #1

declare dso_local i32* @vrna_refBPcnt_matrix(i16* noundef, i32 noundef) #1

declare dso_local i32* @vrna_refBPdist_matrix(i16* noundef, i16* noundef, i32 noundef) #1

declare dso_local i32* @maximumMatchingConstraint(i8* noundef, i16* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_fold_compound_add_auxdata(%struct.vrna_fc_s* noundef %0, i8* noundef %1, void (i8*)* noundef %2) #0 {
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca void (i8*)*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i8* %1, i8** %5, align 8
  store void (i8*)* %2, void (i8*)** %6, align 8
  %7 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %8 = icmp ne %struct.vrna_fc_s* %7, null
  br i1 %8, label %9, label %31

9:                                                ; preds = %3
  %10 = load i8*, i8** %5, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %31

12:                                               ; preds = %9
  %13 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %14 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %13, i32 0, i32 20
  %15 = load void (i8*)*, void (i8*)** %14, align 8
  %16 = icmp ne void (i8*)* %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %19 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %18, i32 0, i32 20
  %20 = load void (i8*)*, void (i8*)** %19, align 8
  %21 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %22 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %21, i32 0, i32 19
  %23 = load i8*, i8** %22, align 8
  call void %20(i8* noundef %23)
  br label %24

24:                                               ; preds = %17, %12
  %25 = load i8*, i8** %5, align 8
  %26 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %27 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %26, i32 0, i32 19
  store i8* %25, i8** %27, align 8
  %28 = load void (i8*)*, void (i8*)** %6, align 8
  %29 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %30 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %29, i32 0, i32 20
  store void (i8*)* %28, void (i8*)** %30, align 8
  br label %31

31:                                               ; preds = %24, %9, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @vrna_fold_compound_add_callback(%struct.vrna_fc_s* noundef %0, void (i8, i8*)* noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca void (i8, i8*)*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store void (i8, i8*)* %1, void (i8, i8*)** %4, align 8
  %5 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %6 = icmp ne %struct.vrna_fc_s* %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load void (i8, i8*)*, void (i8, i8*)** %4, align 8
  %9 = icmp ne void (i8, i8*)* %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load void (i8, i8*)*, void (i8, i8*)** %4, align 8
  %12 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %13 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %12, i32 0, i32 18
  store void (i8, i8*)* %11, void (i8, i8*)** %13, align 8
  br label %14

14:                                               ; preds = %10, %7, %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_fold_compound_prepare(%struct.vrna_fc_s* noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %8 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* %5, align 4
  %11 = call i32 @vrna_sequence_length_max(i32 noundef %10)
  %12 = icmp ugt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %15 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([94 x i8], [94 x i8]* @.str.9, i64 0, i64 0), i32 noundef %16)
  store i32 0, i32* %3, align 4
  br label %55

17:                                               ; preds = %2
  %18 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %19 = load i32, i32* %5, align 4
  call void @sanitize_bp_span(%struct.vrna_fc_s* noundef %18, i32 noundef %19)
  %20 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %21 = load i32, i32* %5, align 4
  call void @vrna_params_prepare(%struct.vrna_fc_s* noundef %20, i32 noundef %21)
  %22 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %23 = load i32, i32* %5, align 4
  call void @vrna_ptypes_prepare(%struct.vrna_fc_s* noundef %22, i32 noundef %23)
  %24 = load i32, i32* %5, align 4
  %25 = and i32 %24, 2
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %17
  %28 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %29 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  switch i32 %30, label %43 [
    i32 0, label %31
  ]

31:                                               ; preds = %27
  %32 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %33 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %32, i32 0, i32 22
  %34 = load %struct.vrna_unstructured_domain_s*, %struct.vrna_unstructured_domain_s** %33, align 8
  %35 = icmp ne %struct.vrna_unstructured_domain_s* %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %38 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %37, i32 0, i32 15
  %39 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %38, align 8
  %40 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %39, i32 0, i32 40
  %41 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %40, i32 0, i32 11
  store i32 1, i32* %41, align 4
  br label %42

42:                                               ; preds = %36, %31
  br label %44

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %43, %42
  br label %45

45:                                               ; preds = %44, %17
  %46 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %47 = load i32, i32* %5, align 4
  %48 = call i32 @vrna_hc_prepare(%struct.vrna_fc_s* noundef %46, i32 noundef %47)
  %49 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %50 = load i32, i32* %5, align 4
  call void @vrna_sc_prepare(%struct.vrna_fc_s* noundef %49, i32 noundef %50)
  %51 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %52 = load i32, i32* %5, align 4
  %53 = call i32 @vrna_mx_prepare(%struct.vrna_fc_s* noundef %51, i32 noundef %52)
  %54 = load i32, i32* %6, align 4
  store i32 %54, i32* %3, align 4
  br label %55

55:                                               ; preds = %45, %13
  %56 = load i32, i32* %3, align 4
  ret i32 %56
}

declare dso_local void @vrna_params_prepare(%struct.vrna_fc_s* noundef, i32 noundef) #1

declare dso_local void @vrna_ptypes_prepare(%struct.vrna_fc_s* noundef, i32 noundef) #1

declare dso_local i32 @vrna_hc_prepare(%struct.vrna_fc_s* noundef, i32 noundef) #1

declare dso_local void @vrna_sc_prepare(%struct.vrna_fc_s* noundef, i32 noundef) #1

declare dso_local i32 @vrna_mx_prepare(%struct.vrna_fc_s* noundef, i32 noundef) #1

; Function Attrs: nounwind readonly willreturn
declare dso_local i32 @memcmp(i8* noundef, i8* noundef, i64 noundef) #3

declare dso_local %struct.vrna_param_s* @vrna_params(%struct.vrna_md_s* noundef) #1

declare dso_local i8** @vrna_strsplit(i8* noundef, i8* noundef) #1

declare dso_local i32 @vrna_sequence_add(%struct.vrna_fc_s* noundef, i8* noundef, i32 noundef) #1

declare dso_local i8* @vrna_ptypes(i16* noundef, %struct.vrna_md_s* noundef) #1

declare dso_local i8* @get_ptypes(i16* noundef, %struct.vrna_md_s* noundef, i32 noundef) #1

declare dso_local i8* @vrna_aln_consensus_sequence(i8** noundef, %struct.vrna_md_s* noundef) #1

declare dso_local i16* @vrna_seq_encode_simple(i8* noundef, %struct.vrna_md_s* noundef) #1

declare dso_local void @vrna_aln_encode(i8* noundef, i16** noundef, i16** noundef, i16** noundef, i8** noundef, i32** noundef, %struct.vrna_md_s* noundef) #1

declare dso_local void @vrna_sequence_prepare(%struct.vrna_fc_s* noundef) #1

declare dso_local i32* @vrna_idx_row_wise(i32 noundef) #1

declare dso_local i32* @vrna_idx_col_wise(i32 noundef) #1

declare dso_local float** @readribosum(i8* noundef) #1

declare dso_local float** @get_ribosum(i8** noundef, i32 noundef, i32 noundef) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local i32 @vrna_pscore_freq(%struct.vrna_fc_s* noundef, i32* noundef, i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @nullify(%struct.vrna_fc_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_fc_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %2, align 8
  %3 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %4 = icmp ne %struct.vrna_fc_s* %3, null
  br i1 %4, label %5, label %162

5:                                                ; preds = %1
  %6 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %7 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %6, i32 0, i32 1
  store i32 0, i32* %7, align 4
  %8 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %9 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %8, i32 0, i32 8
  store i32 0, i32* %9, align 8
  %10 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %11 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %10, i32 0, i32 2
  store i32 -1, i32* %11, align 8
  %12 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %13 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %12, i32 0, i32 3
  store i32* null, i32** %13, align 8
  %14 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %15 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %14, i32 0, i32 4
  store i32* null, i32** %15, align 8
  %16 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %17 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %16, i32 0, i32 5
  store i32* null, i32** %17, align 8
  %18 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %19 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %18, i32 0, i32 6
  store i32* null, i32** %19, align 8
  %20 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %21 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %20, i32 0, i32 7
  store i32* null, i32** %21, align 8
  %22 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %23 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %22, i32 0, i32 9
  store %struct.vrna_sequence_s* null, %struct.vrna_sequence_s** %23, align 8
  %24 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %25 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %24, i32 0, i32 10
  store %struct.vrna_alignment_s* null, %struct.vrna_alignment_s** %25, align 8
  %26 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %27 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %26, i32 0, i32 11
  store %struct.vrna_hc_s* null, %struct.vrna_hc_s** %27, align 8
  %28 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %29 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %28, i32 0, i32 12
  store %struct.vrna_mx_mfe_s* null, %struct.vrna_mx_mfe_s** %29, align 8
  %30 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %31 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %30, i32 0, i32 13
  store %struct.vrna_mx_pf_s* null, %struct.vrna_mx_pf_s** %31, align 8
  %32 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %33 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %32, i32 0, i32 14
  store %struct.vrna_param_s* null, %struct.vrna_param_s** %33, align 8
  %34 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %35 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %34, i32 0, i32 15
  store %struct.vrna_exp_param_s* null, %struct.vrna_exp_param_s** %35, align 8
  %36 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %37 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %36, i32 0, i32 16
  store i32* null, i32** %37, align 8
  %38 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %39 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %38, i32 0, i32 17
  store i32* null, i32** %39, align 8
  %40 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %41 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %40, i32 0, i32 18
  store void (i8, i8*)* null, void (i8, i8*)** %41, align 8
  %42 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %43 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %42, i32 0, i32 19
  store i8* null, i8** %43, align 8
  %44 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %45 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %44, i32 0, i32 20
  store void (i8*)* null, void (i8*)** %45, align 8
  %46 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %47 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %46, i32 0, i32 21
  store %struct.vrna_structured_domains_s* null, %struct.vrna_structured_domains_s** %47, align 8
  %48 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %49 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %48, i32 0, i32 22
  store %struct.vrna_unstructured_domain_s* null, %struct.vrna_unstructured_domain_s** %49, align 8
  %50 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %51 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %50, i32 0, i32 23
  store %struct.vrna_gr_aux_s* null, %struct.vrna_gr_aux_s** %51, align 8
  %52 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %53 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  switch i32 %54, label %137 [
    i32 0, label %55
    i32 1, label %80
  ]

55:                                               ; preds = %5
  %56 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %57 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %56, i32 0, i32 24
  %58 = bitcast %union.anon.9* %57 to %struct.anon.10*
  %59 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %58, i32 0, i32 0
  store i8* null, i8** %59, align 8
  %60 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %61 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %60, i32 0, i32 24
  %62 = bitcast %union.anon.9* %61 to %struct.anon.10*
  %63 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %62, i32 0, i32 1
  store i16* null, i16** %63, align 8
  %64 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %65 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %64, i32 0, i32 24
  %66 = bitcast %union.anon.9* %65 to %struct.anon.10*
  %67 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %66, i32 0, i32 2
  store i16* null, i16** %67, align 8
  %68 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %69 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %68, i32 0, i32 24
  %70 = bitcast %union.anon.9* %69 to %struct.anon.10*
  %71 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %70, i32 0, i32 3
  store i8* null, i8** %71, align 8
  %72 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %73 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %72, i32 0, i32 24
  %74 = bitcast %union.anon.9* %73 to %struct.anon.10*
  %75 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %74, i32 0, i32 4
  store i8* null, i8** %75, align 8
  %76 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %77 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %76, i32 0, i32 24
  %78 = bitcast %union.anon.9* %77 to %struct.anon.10*
  %79 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %78, i32 0, i32 5
  store %struct.vrna_sc_s* null, %struct.vrna_sc_s** %79, align 8
  br label %137

80:                                               ; preds = %5
  %81 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %82 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %81, i32 0, i32 24
  %83 = bitcast %union.anon.9* %82 to %struct.anon.14*
  %84 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %83, i32 0, i32 0
  store i8** null, i8*** %84, align 8
  %85 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %86 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %85, i32 0, i32 24
  %87 = bitcast %union.anon.9* %86 to %struct.anon.14*
  %88 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %87, i32 0, i32 1
  store i32 0, i32* %88, align 8
  %89 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %90 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %89, i32 0, i32 24
  %91 = bitcast %union.anon.9* %90 to %struct.anon.14*
  %92 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %91, i32 0, i32 2
  store i8* null, i8** %92, align 8
  %93 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %94 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %93, i32 0, i32 24
  %95 = bitcast %union.anon.9* %94 to %struct.anon.14*
  %96 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %95, i32 0, i32 3
  store i16* null, i16** %96, align 8
  %97 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %98 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %97, i32 0, i32 24
  %99 = bitcast %union.anon.9* %98 to %struct.anon.14*
  %100 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %99, i32 0, i32 4
  store i16** null, i16*** %100, align 8
  %101 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %102 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %101, i32 0, i32 24
  %103 = bitcast %union.anon.9* %102 to %struct.anon.14*
  %104 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %103, i32 0, i32 5
  store i16** null, i16*** %104, align 8
  %105 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %106 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %105, i32 0, i32 24
  %107 = bitcast %union.anon.9* %106 to %struct.anon.14*
  %108 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %107, i32 0, i32 6
  store i16** null, i16*** %108, align 8
  %109 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %110 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %109, i32 0, i32 24
  %111 = bitcast %union.anon.9* %110 to %struct.anon.14*
  %112 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %111, i32 0, i32 7
  store i8** null, i8*** %112, align 8
  %113 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %114 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %113, i32 0, i32 24
  %115 = bitcast %union.anon.9* %114 to %struct.anon.14*
  %116 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %115, i32 0, i32 8
  store i32** null, i32*** %116, align 8
  %117 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %118 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %117, i32 0, i32 24
  %119 = bitcast %union.anon.9* %118 to %struct.anon.14*
  %120 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %119, i32 0, i32 9
  store i32* null, i32** %120, align 8
  %121 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %122 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %121, i32 0, i32 24
  %123 = bitcast %union.anon.9* %122 to %struct.anon.14*
  %124 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %123, i32 0, i32 10
  store i32** null, i32*** %124, align 8
  %125 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %126 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %125, i32 0, i32 24
  %127 = bitcast %union.anon.9* %126 to %struct.anon.14*
  %128 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %127, i32 0, i32 11
  store i16* null, i16** %128, align 8
  %129 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %130 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %129, i32 0, i32 24
  %131 = bitcast %union.anon.9* %130 to %struct.anon.14*
  %132 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %131, i32 0, i32 12
  store %struct.vrna_sc_s** null, %struct.vrna_sc_s*** %132, align 8
  %133 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %134 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %133, i32 0, i32 24
  %135 = bitcast %union.anon.9* %134 to %struct.anon.14*
  %136 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %135, i32 0, i32 13
  store i32 0, i32* %136, align 8
  br label %137

137:                                              ; preds = %5, %80, %55
  %138 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %139 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %138, i32 0, i32 25
  store i32 0, i32* %139, align 8
  %140 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %141 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %140, i32 0, i32 26
  store i32 0, i32* %141, align 4
  %142 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %143 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %142, i32 0, i32 27
  store i16* null, i16** %143, align 8
  %144 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %145 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %144, i32 0, i32 28
  store i16* null, i16** %145, align 8
  %146 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %147 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %146, i32 0, i32 29
  store i32* null, i32** %147, align 8
  %148 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %149 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %148, i32 0, i32 30
  store i32* null, i32** %149, align 8
  %150 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %151 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %150, i32 0, i32 31
  store i32* null, i32** %151, align 8
  %152 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %153 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %152, i32 0, i32 32
  store i32* null, i32** %153, align 8
  %154 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %155 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %154, i32 0, i32 33
  store i32* null, i32** %155, align 8
  %156 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %157 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %156, i32 0, i32 34
  store i32 -1, i32* %157, align 8
  %158 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %159 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %158, i32 0, i32 35
  store i8** null, i8*** %159, align 8
  %160 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %161 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %160, i32 0, i32 36
  store %struct.vrna_zsc_dat_s* null, %struct.vrna_zsc_dat_s** %161, align 8
  br label %162

162:                                              ; preds = %137, %1
  ret void
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
