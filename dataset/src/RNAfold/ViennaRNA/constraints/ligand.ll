; ModuleID = 'ligand.c'
source_filename = "ligand.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.vrna_sc_motif_s = type { i32, i32, i32, i32, i32 }
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
%struct.quadruple_position = type { i32, i32, i32, i32 }
%struct.ligand_data = type { i8*, i8*, i8*, i8*, i32, i32, i32, %struct.vrna_basepair_s*, %struct.quadruple_position* }
%struct.anon.10 = type { i8*, i16*, i16*, i8*, i8*, %struct.vrna_sc_s* }

@.str = private unnamed_addr constant [86 x i8] c"vrna_sc_add_ligand_binding@ligand.c: Cutpoint in sequence and structure motif differ!\00", align 1
@.str.1 = private unnamed_addr constant [84 x i8] c"vrna_sc_add_ligand_binding@ligand.c: length of sequence and structure motif differ!\00", align 1
@.str.2 = private unnamed_addr constant [93 x i8] c"vrna_sc_add_ligand_binding@ligand.c: No closing and/or enclosed pair in interior loop motif!\00", align 1
@.str.3 = private unnamed_addr constant [71 x i8] c"vrna_sc_add_ligand_binding@ligand.c: No closing pair in hairpin motif!\00", align 1
@.str.4 = private unnamed_addr constant [93 x i8] c"vrna_sc_add_ligand_binding@ligand.c: Error while parsing additional pairs in structure motif\00", align 1
@.str.5 = private unnamed_addr constant [85 x i8] c"vrna_sc_add_ligand_binding@ligand.c: 5' structure motif contains unbalanced brackets\00", align 1
@.str.6 = private unnamed_addr constant [85 x i8] c"vrna_sc_add_ligand_binding@ligand.c: 3' structure motif contains unbalanced brackets\00", align 1
@.str.7 = private unnamed_addr constant [82 x i8] c"vrna_sc_add_ligand_binding@ligand.c: structure motif contains unbalanced brackets\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.vrna_sc_motif_s* @vrna_sc_ligand_detect_motifs(%struct.vrna_fc_s* noundef %0, i8* noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.vrna_sc_motif_s*, align 8
  %11 = alloca %struct.quadruple_position*, align 8
  %12 = alloca %struct.ligand_data*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store i8* %1, i8** %4, align 8
  store %struct.vrna_sc_motif_s* null, %struct.vrna_sc_motif_s** %10, align 8
  %13 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %14 = icmp ne %struct.vrna_fc_s* %13, null
  br i1 %14, label %15, label %398

15:                                               ; preds = %2
  %16 = load i8*, i8** %4, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %398

18:                                               ; preds = %15
  %19 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %20 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %19, i32 0, i32 24
  %21 = bitcast %union.anon.9* %20 to %struct.anon.10*
  %22 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %21, i32 0, i32 5
  %23 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %22, align 8
  %24 = icmp ne %struct.vrna_sc_s* %23, null
  br i1 %24, label %25, label %398

25:                                               ; preds = %18
  %26 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %27 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %26, i32 0, i32 24
  %28 = bitcast %union.anon.9* %27 to %struct.anon.10*
  %29 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %28, i32 0, i32 5
  %30 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %29, align 8
  %31 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %30, i32 0, i32 13
  %32 = load i8*, i8** %31, align 8
  %33 = icmp ne i8* %32, null
  br i1 %33, label %34, label %398

34:                                               ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 10, i32* %9, align 4
  %35 = load i8*, i8** %4, align 8
  %36 = call i16* @vrna_ptable(i8* noundef %35)
  store i16* %36, i16** %5, align 8
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 20, %38
  %40 = trunc i64 %39 to i32
  %41 = call i8* @vrna_alloc(i32 noundef %40)
  %42 = bitcast i8* %41 to %struct.vrna_sc_motif_s*
  store %struct.vrna_sc_motif_s* %42, %struct.vrna_sc_motif_s** %10, align 8
  %43 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %44 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %43, i32 0, i32 24
  %45 = bitcast %union.anon.9* %44 to %struct.anon.10*
  %46 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %45, i32 0, i32 5
  %47 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %46, align 8
  %48 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %47, i32 0, i32 13
  %49 = load i8*, i8** %48, align 8
  %50 = bitcast i8* %49 to %struct.ligand_data*
  store %struct.ligand_data* %50, %struct.ligand_data** %12, align 8
  %51 = load %struct.ligand_data*, %struct.ligand_data** %12, align 8
  %52 = getelementptr inbounds %struct.ligand_data, %struct.ligand_data* %51, i32 0, i32 8
  %53 = load %struct.quadruple_position*, %struct.quadruple_position** %52, align 8
  store %struct.quadruple_position* %53, %struct.quadruple_position** %11, align 8
  br label %54

54:                                               ; preds = %363, %34
  %55 = load %struct.quadruple_position*, %struct.quadruple_position** %11, align 8
  %56 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %366

59:                                               ; preds = %54
  %60 = load i16*, i16** %5, align 8
  %61 = load %struct.quadruple_position*, %struct.quadruple_position** %11, align 8
  %62 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, i16* %60, i64 %64
  %66 = load i16, i16* %65, align 2
  %67 = icmp ne i16 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %59
  %69 = load i16*, i16** %5, align 8
  %70 = load %struct.quadruple_position*, %struct.quadruple_position** %11, align 8
  %71 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, i16* %69, i64 %73
  %75 = load i16, i16* %74, align 2
  %76 = sext i16 %75 to i32
  %77 = load %struct.quadruple_position*, %struct.quadruple_position** %11, align 8
  %78 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %76, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %68, %59
  br label %363

82:                                               ; preds = %68
  %83 = load %struct.quadruple_position*, %struct.quadruple_position** %11, align 8
  %84 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %83, i32 0, i32 2
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %262

87:                                               ; preds = %82
  %88 = load %struct.quadruple_position*, %struct.quadruple_position** %11, align 8
  %89 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %88, i32 0, i32 3
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %262

92:                                               ; preds = %87
  %93 = load i16*, i16** %5, align 8
  %94 = load %struct.quadruple_position*, %struct.quadruple_position** %11, align 8
  %95 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %94, i32 0, i32 2
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, i16* %93, i64 %97
  %99 = load i16, i16* %98, align 2
  %100 = icmp ne i16 %99, 0
  br i1 %100, label %101, label %114

101:                                              ; preds = %92
  %102 = load i16*, i16** %5, align 8
  %103 = load %struct.quadruple_position*, %struct.quadruple_position** %11, align 8
  %104 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %103, i32 0, i32 2
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16, i16* %102, i64 %106
  %108 = load i16, i16* %107, align 2
  %109 = sext i16 %108 to i32
  %110 = load %struct.quadruple_position*, %struct.quadruple_position** %11, align 8
  %111 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %110, i32 0, i32 3
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %109, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %101, %92
  br label %363

115:                                              ; preds = %101
  store i32 1, i32* %6, align 4
  br label %116

116:                                              ; preds = %149, %115
  %117 = load i32, i32* %6, align 4
  %118 = load %struct.quadruple_position*, %struct.quadruple_position** %11, align 8
  %119 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %118, i32 0, i32 2
  %120 = load i32, i32* %119, align 4
  %121 = load %struct.quadruple_position*, %struct.quadruple_position** %11, align 8
  %122 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %121, i32 0, i32 0
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %120, %123
  %125 = icmp slt i32 %117, %124
  br i1 %125, label %126, label %152

126:                                              ; preds = %116
  %127 = load %struct.ligand_data*, %struct.ligand_data** %12, align 8
  %128 = getelementptr inbounds %struct.ligand_data, %struct.ligand_data* %127, i32 0, i32 2
  %129 = load i8*, i8** %128, align 8
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %129, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = load i8*, i8** %4, align 8
  %136 = load %struct.quadruple_position*, %struct.quadruple_position** %11, align 8
  %137 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %136, i32 0, i32 0
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %138, %139
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %135, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %134, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %126
  br label %152

148:                                              ; preds = %126
  br label %149

149:                                              ; preds = %148
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  br label %116, !llvm.loop !4

152:                                              ; preds = %147, %116
  store i32 1, i32* %7, align 4
  br label %153

153:                                              ; preds = %186, %152
  %154 = load i32, i32* %7, align 4
  %155 = load %struct.quadruple_position*, %struct.quadruple_position** %11, align 8
  %156 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = load %struct.quadruple_position*, %struct.quadruple_position** %11, align 8
  %159 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %158, i32 0, i32 3
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %157, %160
  %162 = icmp slt i32 %154, %161
  br i1 %162, label %163, label %189

163:                                              ; preds = %153
  %164 = load %struct.ligand_data*, %struct.ligand_data** %12, align 8
  %165 = getelementptr inbounds %struct.ligand_data, %struct.ligand_data* %164, i32 0, i32 3
  %166 = load i8*, i8** %165, align 8
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, i8* %166, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = load i8*, i8** %4, align 8
  %173 = load %struct.quadruple_position*, %struct.quadruple_position** %11, align 8
  %174 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %173, i32 0, i32 3
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %175, %176
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, i8* %172, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp ne i32 %171, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %163
  br label %189

185:                                              ; preds = %163
  br label %186

186:                                              ; preds = %185
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %7, align 4
  br label %153, !llvm.loop !6

189:                                              ; preds = %184, %153
  %190 = load i32, i32* %6, align 4
  %191 = load %struct.quadruple_position*, %struct.quadruple_position** %11, align 8
  %192 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %191, i32 0, i32 0
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %190, %193
  %195 = load %struct.quadruple_position*, %struct.quadruple_position** %11, align 8
  %196 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %195, i32 0, i32 2
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %194, %197
  br i1 %198, label %199, label %261

199:                                              ; preds = %189
  %200 = load i32, i32* %7, align 4
  %201 = load %struct.quadruple_position*, %struct.quadruple_position** %11, align 8
  %202 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %201, i32 0, i32 3
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %200, %203
  %205 = load %struct.quadruple_position*, %struct.quadruple_position** %11, align 8
  %206 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %205, i32 0, i32 1
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %204, %207
  br i1 %208, label %209, label %261

209:                                              ; preds = %199
  %210 = load i32, i32* %8, align 4
  %211 = load i32, i32* %9, align 4
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %226

213:                                              ; preds = %209
  %214 = load i32, i32* %9, align 4
  %215 = sitofp i32 %214 to double
  %216 = fmul double %215, 1.200000e+00
  %217 = fptosi double %216 to i32
  store i32 %217, i32* %9, align 4
  %218 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %10, align 8
  %219 = bitcast %struct.vrna_sc_motif_s* %218 to i8*
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = mul i64 20, %221
  %223 = trunc i64 %222 to i32
  %224 = call i8* @vrna_realloc(i8* noundef %219, i32 noundef %223)
  %225 = bitcast i8* %224 to %struct.vrna_sc_motif_s*
  store %struct.vrna_sc_motif_s* %225, %struct.vrna_sc_motif_s** %10, align 8
  br label %226

226:                                              ; preds = %213, %209
  %227 = load %struct.quadruple_position*, %struct.quadruple_position** %11, align 8
  %228 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %227, i32 0, i32 0
  %229 = load i32, i32* %228, align 4
  %230 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %10, align 8
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %230, i64 %232
  %234 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %233, i32 0, i32 0
  store i32 %229, i32* %234, align 4
  %235 = load %struct.quadruple_position*, %struct.quadruple_position** %11, align 8
  %236 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %235, i32 0, i32 1
  %237 = load i32, i32* %236, align 4
  %238 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %10, align 8
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %238, i64 %240
  %242 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %241, i32 0, i32 1
  store i32 %237, i32* %242, align 4
  %243 = load %struct.quadruple_position*, %struct.quadruple_position** %11, align 8
  %244 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %243, i32 0, i32 2
  %245 = load i32, i32* %244, align 4
  %246 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %10, align 8
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %246, i64 %248
  %250 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %249, i32 0, i32 2
  store i32 %245, i32* %250, align 4
  %251 = load %struct.quadruple_position*, %struct.quadruple_position** %11, align 8
  %252 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %251, i32 0, i32 3
  %253 = load i32, i32* %252, align 4
  %254 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %10, align 8
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %254, i64 %256
  %258 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %257, i32 0, i32 3
  store i32 %253, i32* %258, align 4
  %259 = load i32, i32* %8, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %8, align 4
  br label %261

261:                                              ; preds = %226, %199, %189
  br label %362

262:                                              ; preds = %87, %82
  store i32 1, i32* %6, align 4
  br label %263

263:                                              ; preds = %296, %262
  %264 = load i32, i32* %6, align 4
  %265 = load %struct.quadruple_position*, %struct.quadruple_position** %11, align 8
  %266 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %265, i32 0, i32 1
  %267 = load i32, i32* %266, align 4
  %268 = load %struct.quadruple_position*, %struct.quadruple_position** %11, align 8
  %269 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %268, i32 0, i32 0
  %270 = load i32, i32* %269, align 4
  %271 = sub nsw i32 %267, %270
  %272 = icmp slt i32 %264, %271
  br i1 %272, label %273, label %299

273:                                              ; preds = %263
  %274 = load %struct.ligand_data*, %struct.ligand_data** %12, align 8
  %275 = getelementptr inbounds %struct.ligand_data, %struct.ligand_data* %274, i32 0, i32 2
  %276 = load i8*, i8** %275, align 8
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, i8* %276, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = load i8*, i8** %4, align 8
  %283 = load %struct.quadruple_position*, %struct.quadruple_position** %11, align 8
  %284 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %283, i32 0, i32 0
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %6, align 4
  %287 = add nsw i32 %285, %286
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, i8* %282, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp ne i32 %281, %292
  br i1 %293, label %294, label %295

294:                                              ; preds = %273
  br label %299

295:                                              ; preds = %273
  br label %296

296:                                              ; preds = %295
  %297 = load i32, i32* %6, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %6, align 4
  br label %263, !llvm.loop !7

299:                                              ; preds = %294, %263
  %300 = load i32, i32* %6, align 4
  %301 = load %struct.quadruple_position*, %struct.quadruple_position** %11, align 8
  %302 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %301, i32 0, i32 0
  %303 = load i32, i32* %302, align 4
  %304 = add nsw i32 %300, %303
  %305 = load %struct.quadruple_position*, %struct.quadruple_position** %11, align 8
  %306 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %305, i32 0, i32 1
  %307 = load i32, i32* %306, align 4
  %308 = icmp eq i32 %304, %307
  br i1 %308, label %309, label %361

309:                                              ; preds = %299
  %310 = load i32, i32* %8, align 4
  %311 = load i32, i32* %9, align 4
  %312 = icmp eq i32 %310, %311
  br i1 %312, label %313, label %326

313:                                              ; preds = %309
  %314 = load i32, i32* %9, align 4
  %315 = sitofp i32 %314 to double
  %316 = fmul double %315, 1.200000e+00
  %317 = fptosi double %316 to i32
  store i32 %317, i32* %9, align 4
  %318 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %10, align 8
  %319 = bitcast %struct.vrna_sc_motif_s* %318 to i8*
  %320 = load i32, i32* %9, align 4
  %321 = sext i32 %320 to i64
  %322 = mul i64 20, %321
  %323 = trunc i64 %322 to i32
  %324 = call i8* @vrna_realloc(i8* noundef %319, i32 noundef %323)
  %325 = bitcast i8* %324 to %struct.vrna_sc_motif_s*
  store %struct.vrna_sc_motif_s* %325, %struct.vrna_sc_motif_s** %10, align 8
  br label %326

326:                                              ; preds = %313, %309
  %327 = load %struct.quadruple_position*, %struct.quadruple_position** %11, align 8
  %328 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %327, i32 0, i32 0
  %329 = load i32, i32* %328, align 4
  %330 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %10, align 8
  %331 = load i32, i32* %8, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %330, i64 %332
  %334 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %333, i32 0, i32 0
  store i32 %329, i32* %334, align 4
  %335 = load %struct.quadruple_position*, %struct.quadruple_position** %11, align 8
  %336 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %335, i32 0, i32 1
  %337 = load i32, i32* %336, align 4
  %338 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %10, align 8
  %339 = load i32, i32* %8, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %338, i64 %340
  %342 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %341, i32 0, i32 1
  store i32 %337, i32* %342, align 4
  %343 = load %struct.quadruple_position*, %struct.quadruple_position** %11, align 8
  %344 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %343, i32 0, i32 0
  %345 = load i32, i32* %344, align 4
  %346 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %10, align 8
  %347 = load i32, i32* %8, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %346, i64 %348
  %350 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %349, i32 0, i32 2
  store i32 %345, i32* %350, align 4
  %351 = load %struct.quadruple_position*, %struct.quadruple_position** %11, align 8
  %352 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %351, i32 0, i32 1
  %353 = load i32, i32* %352, align 4
  %354 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %10, align 8
  %355 = load i32, i32* %8, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %354, i64 %356
  %358 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %357, i32 0, i32 3
  store i32 %353, i32* %358, align 4
  %359 = load i32, i32* %8, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %8, align 4
  br label %361

361:                                              ; preds = %326, %299
  br label %362

362:                                              ; preds = %361, %261
  br label %363

363:                                              ; preds = %362, %114, %81
  %364 = load %struct.quadruple_position*, %struct.quadruple_position** %11, align 8
  %365 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %364, i32 1
  store %struct.quadruple_position* %365, %struct.quadruple_position** %11, align 8
  br label %54, !llvm.loop !8

366:                                              ; preds = %54
  %367 = load i16*, i16** %5, align 8
  %368 = bitcast i16* %367 to i8*
  call void @free(i8* noundef %368) #5
  %369 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %10, align 8
  %370 = bitcast %struct.vrna_sc_motif_s* %369 to i8*
  %371 = load i32, i32* %8, align 4
  %372 = add nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = mul i64 20, %373
  %375 = trunc i64 %374 to i32
  %376 = call i8* @vrna_realloc(i8* noundef %370, i32 noundef %375)
  %377 = bitcast i8* %376 to %struct.vrna_sc_motif_s*
  store %struct.vrna_sc_motif_s* %377, %struct.vrna_sc_motif_s** %10, align 8
  %378 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %10, align 8
  %379 = load i32, i32* %8, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %378, i64 %380
  %382 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %381, i32 0, i32 0
  store i32 0, i32* %382, align 4
  %383 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %10, align 8
  %384 = load i32, i32* %8, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %383, i64 %385
  %387 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %386, i32 0, i32 1
  store i32 0, i32* %387, align 4
  %388 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %10, align 8
  %389 = load i32, i32* %8, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %388, i64 %390
  %392 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %391, i32 0, i32 2
  store i32 0, i32* %392, align 4
  %393 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %10, align 8
  %394 = load i32, i32* %8, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %393, i64 %395
  %397 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %396, i32 0, i32 3
  store i32 0, i32* %397, align 4
  br label %398

398:                                              ; preds = %366, %25, %18, %15, %2
  %399 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %10, align 8
  ret %struct.vrna_sc_motif_s* %399
}

declare dso_local i16* @vrna_ptable(i8* noundef) #1

declare dso_local i8* @vrna_alloc(i32 noundef) #1

declare dso_local i8* @vrna_realloc(i8* noundef, i32 noundef) #1

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.vrna_sc_motif_s* @vrna_sc_ligand_get_all_motifs(%struct.vrna_fc_s* noundef %0) #0 {
  %2 = alloca %struct.vrna_fc_s*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.vrna_sc_motif_s*, align 8
  %6 = alloca %struct.quadruple_position*, align 8
  %7 = alloca %struct.ligand_data*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %2, align 8
  store %struct.vrna_sc_motif_s* null, %struct.vrna_sc_motif_s** %5, align 8
  %8 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %9 = icmp ne %struct.vrna_fc_s* %8, null
  br i1 %9, label %10, label %178

10:                                               ; preds = %1
  %11 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %12 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %11, i32 0, i32 24
  %13 = bitcast %union.anon.9* %12 to %struct.anon.10*
  %14 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %13, i32 0, i32 5
  %15 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %14, align 8
  %16 = icmp ne %struct.vrna_sc_s* %15, null
  br i1 %16, label %17, label %178

17:                                               ; preds = %10
  %18 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %19 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %18, i32 0, i32 24
  %20 = bitcast %union.anon.9* %19 to %struct.anon.10*
  %21 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %20, i32 0, i32 5
  %22 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %21, align 8
  %23 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %22, i32 0, i32 13
  %24 = load i8*, i8** %23, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %178

26:                                               ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 10, i32* %4, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 20, %28
  %30 = trunc i64 %29 to i32
  %31 = call i8* @vrna_alloc(i32 noundef %30)
  %32 = bitcast i8* %31 to %struct.vrna_sc_motif_s*
  store %struct.vrna_sc_motif_s* %32, %struct.vrna_sc_motif_s** %5, align 8
  %33 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %2, align 8
  %34 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %33, i32 0, i32 24
  %35 = bitcast %union.anon.9* %34 to %struct.anon.10*
  %36 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %35, i32 0, i32 5
  %37 = load %struct.vrna_sc_s*, %struct.vrna_sc_s** %36, align 8
  %38 = getelementptr inbounds %struct.vrna_sc_s, %struct.vrna_sc_s* %37, i32 0, i32 13
  %39 = load i8*, i8** %38, align 8
  %40 = bitcast i8* %39 to %struct.ligand_data*
  store %struct.ligand_data* %40, %struct.ligand_data** %7, align 8
  %41 = load %struct.ligand_data*, %struct.ligand_data** %7, align 8
  %42 = getelementptr inbounds %struct.ligand_data, %struct.ligand_data* %41, i32 0, i32 8
  %43 = load %struct.quadruple_position*, %struct.quadruple_position** %42, align 8
  store %struct.quadruple_position* %43, %struct.quadruple_position** %6, align 8
  br label %44

44:                                               ; preds = %145, %26
  %45 = load %struct.quadruple_position*, %struct.quadruple_position** %6, align 8
  %46 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %148

49:                                               ; preds = %44
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %66

53:                                               ; preds = %49
  %54 = load i32, i32* %4, align 4
  %55 = sitofp i32 %54 to double
  %56 = fmul double %55, 1.200000e+00
  %57 = fptosi double %56 to i32
  store i32 %57, i32* %4, align 4
  %58 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %5, align 8
  %59 = bitcast %struct.vrna_sc_motif_s* %58 to i8*
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 20, %61
  %63 = trunc i64 %62 to i32
  %64 = call i8* @vrna_realloc(i8* noundef %59, i32 noundef %63)
  %65 = bitcast i8* %64 to %struct.vrna_sc_motif_s*
  store %struct.vrna_sc_motif_s* %65, %struct.vrna_sc_motif_s** %5, align 8
  br label %66

66:                                               ; preds = %53, %49
  %67 = load %struct.quadruple_position*, %struct.quadruple_position** %6, align 8
  %68 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %67, i32 0, i32 2
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %109

71:                                               ; preds = %66
  %72 = load %struct.quadruple_position*, %struct.quadruple_position** %6, align 8
  %73 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %72, i32 0, i32 3
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %109

76:                                               ; preds = %71
  %77 = load %struct.quadruple_position*, %struct.quadruple_position** %6, align 8
  %78 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 4
  %80 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %5, align 8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %80, i64 %82
  %84 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %83, i32 0, i32 0
  store i32 %79, i32* %84, align 4
  %85 = load %struct.quadruple_position*, %struct.quadruple_position** %6, align 8
  %86 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %5, align 8
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %88, i64 %90
  %92 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %91, i32 0, i32 1
  store i32 %87, i32* %92, align 4
  %93 = load %struct.quadruple_position*, %struct.quadruple_position** %6, align 8
  %94 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 4
  %96 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %5, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %96, i64 %98
  %100 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %99, i32 0, i32 2
  store i32 %95, i32* %100, align 4
  %101 = load %struct.quadruple_position*, %struct.quadruple_position** %6, align 8
  %102 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %101, i32 0, i32 3
  %103 = load i32, i32* %102, align 4
  %104 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %5, align 8
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %104, i64 %106
  %108 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %107, i32 0, i32 3
  store i32 %103, i32* %108, align 4
  br label %142

109:                                              ; preds = %71, %66
  %110 = load %struct.quadruple_position*, %struct.quadruple_position** %6, align 8
  %111 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 4
  %113 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %5, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %113, i64 %115
  %117 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %116, i32 0, i32 0
  store i32 %112, i32* %117, align 4
  %118 = load %struct.quadruple_position*, %struct.quadruple_position** %6, align 8
  %119 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %5, align 8
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %121, i64 %123
  %125 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %124, i32 0, i32 1
  store i32 %120, i32* %125, align 4
  %126 = load %struct.quadruple_position*, %struct.quadruple_position** %6, align 8
  %127 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 4
  %129 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %5, align 8
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %129, i64 %131
  %133 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %132, i32 0, i32 2
  store i32 %128, i32* %133, align 4
  %134 = load %struct.quadruple_position*, %struct.quadruple_position** %6, align 8
  %135 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %5, align 8
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %137, i64 %139
  %141 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %140, i32 0, i32 3
  store i32 %136, i32* %141, align 4
  br label %142

142:                                              ; preds = %109, %76
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  br label %145

145:                                              ; preds = %142
  %146 = load %struct.quadruple_position*, %struct.quadruple_position** %6, align 8
  %147 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %146, i32 1
  store %struct.quadruple_position* %147, %struct.quadruple_position** %6, align 8
  br label %44, !llvm.loop !9

148:                                              ; preds = %44
  %149 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %5, align 8
  %150 = bitcast %struct.vrna_sc_motif_s* %149 to i8*
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = mul i64 20, %153
  %155 = trunc i64 %154 to i32
  %156 = call i8* @vrna_realloc(i8* noundef %150, i32 noundef %155)
  %157 = bitcast i8* %156 to %struct.vrna_sc_motif_s*
  store %struct.vrna_sc_motif_s* %157, %struct.vrna_sc_motif_s** %5, align 8
  %158 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %5, align 8
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %158, i64 %160
  %162 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %161, i32 0, i32 0
  store i32 0, i32* %162, align 4
  %163 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %5, align 8
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %163, i64 %165
  %167 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %166, i32 0, i32 1
  store i32 0, i32* %167, align 4
  %168 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %5, align 8
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %168, i64 %170
  %172 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %171, i32 0, i32 2
  store i32 0, i32* %172, align 4
  %173 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %5, align 8
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %173, i64 %175
  %177 = getelementptr inbounds %struct.vrna_sc_motif_s, %struct.vrna_sc_motif_s* %176, i32 0, i32 3
  store i32 0, i32* %177, align 4
  br label %178

178:                                              ; preds = %148, %17, %10, %1
  %179 = load %struct.vrna_sc_motif_s*, %struct.vrna_sc_motif_s** %5, align 8
  ret %struct.vrna_sc_motif_s* %179
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_sc_add_hi_motif(%struct.vrna_fc_s* noundef %0, i8* noundef %1, i8* noundef %2, double noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.vrna_fc_s*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca %struct.vrna_md_s*, align 8
  %18 = alloca %struct.ligand_data*, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.vrna_basepair_s*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %7, align 8
  store i8* %1, i8** %8, align 8
  store i8* %2, i8** %9, align 8
  store double %3, double* %10, align 8
  store i32 %4, i32* %11, align 4
  store i8* null, i8** %14, align 8
  store i8* null, i8** %15, align 8
  store i8* null, i8** %16, align 8
  store %struct.ligand_data* null, %struct.ligand_data** %18, align 8
  store %struct.vrna_md_s* null, %struct.vrna_md_s** %17, align 8
  %21 = load i8*, i8** %8, align 8
  %22 = call i8* @vrna_cut_point_remove(i8* noundef %21, i32* noundef %12)
  store i8* %22, i8** %14, align 8
  %23 = load i8*, i8** %9, align 8
  %24 = call i8* @vrna_cut_point_remove(i8* noundef %23, i32* noundef %13)
  store i8* %24, i8** %15, align 8
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* %13, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0))
  br label %240

29:                                               ; preds = %5
  %30 = load i8*, i8** %8, align 8
  %31 = call i64 @strlen(i8* noundef %30) #6
  %32 = load i8*, i8** %9, align 8
  %33 = call i64 @strlen(i8* noundef %32) #6
  %34 = icmp ne i64 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([84 x i8], [84 x i8]* @.str.1, i64 0, i64 0))
  br label %240

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  %38 = call i8* @vrna_alloc(i32 noundef 64)
  %39 = bitcast i8* %38 to %struct.ligand_data*
  store %struct.ligand_data* %39, %struct.ligand_data** %18, align 8
  %40 = load %struct.ligand_data*, %struct.ligand_data** %18, align 8
  %41 = getelementptr inbounds %struct.ligand_data, %struct.ligand_data* %40, i32 0, i32 0
  store i8* null, i8** %41, align 8
  %42 = load %struct.ligand_data*, %struct.ligand_data** %18, align 8
  %43 = getelementptr inbounds %struct.ligand_data, %struct.ligand_data* %42, i32 0, i32 1
  store i8* null, i8** %43, align 8
  %44 = load %struct.ligand_data*, %struct.ligand_data** %18, align 8
  %45 = getelementptr inbounds %struct.ligand_data, %struct.ligand_data* %44, i32 0, i32 2
  store i8* null, i8** %45, align 8
  %46 = load %struct.ligand_data*, %struct.ligand_data** %18, align 8
  %47 = getelementptr inbounds %struct.ligand_data, %struct.ligand_data* %46, i32 0, i32 3
  store i8* null, i8** %47, align 8
  %48 = load %struct.ligand_data*, %struct.ligand_data** %18, align 8
  %49 = getelementptr inbounds %struct.ligand_data, %struct.ligand_data* %48, i32 0, i32 8
  store %struct.quadruple_position* null, %struct.quadruple_position** %49, align 8
  %50 = load double, double* %10, align 8
  %51 = fmul double %50, 1.000000e+02
  %52 = fptosi double %51 to i32
  %53 = load %struct.ligand_data*, %struct.ligand_data** %18, align 8
  %54 = getelementptr inbounds %struct.ligand_data, %struct.ligand_data* %53, i32 0, i32 4
  store i32 %52, i32* %54, align 8
  %55 = load i8*, i8** %14, align 8
  %56 = load %struct.ligand_data*, %struct.ligand_data** %18, align 8
  %57 = getelementptr inbounds %struct.ligand_data, %struct.ligand_data* %56, i32 0, i32 0
  %58 = load %struct.ligand_data*, %struct.ligand_data** %18, align 8
  %59 = getelementptr inbounds %struct.ligand_data, %struct.ligand_data* %58, i32 0, i32 1
  %60 = load i32, i32* %12, align 4
  call void @split_sequence(i8* noundef %55, i8** noundef %57, i8** noundef %59, i32 noundef %60)
  %61 = load i8*, i8** %15, align 8
  %62 = load %struct.ligand_data*, %struct.ligand_data** %18, align 8
  %63 = getelementptr inbounds %struct.ligand_data, %struct.ligand_data* %62, i32 0, i32 2
  %64 = load %struct.ligand_data*, %struct.ligand_data** %18, align 8
  %65 = getelementptr inbounds %struct.ligand_data, %struct.ligand_data* %64, i32 0, i32 3
  %66 = load i32, i32* %12, align 4
  call void @split_sequence(i8* noundef %61, i8** noundef %63, i8** noundef %65, i32 noundef %66)
  %67 = load i8*, i8** %15, align 8
  %68 = call i64 @strlen(i8* noundef %67) #6
  %69 = add i64 %68, 1
  %70 = mul i64 1, %69
  %71 = trunc i64 %70 to i32
  %72 = call i8* @vrna_alloc(i32 noundef %71)
  store i8* %72, i8** %16, align 8
  %73 = load i8*, i8** %16, align 8
  %74 = load i8*, i8** %15, align 8
  %75 = call i64 @strlen(i8* noundef %74) #6
  %76 = sub i64 %75, 1
  call void @llvm.memset.p0i8.i64(i8* align 1 %73, i8 46, i64 %76, i1 false)
  %77 = load i32, i32* %12, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %141

79:                                               ; preds = %37
  %80 = load i8*, i8** %15, align 8
  %81 = getelementptr inbounds i8, i8* %80, i64 0
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 40
  br i1 %84, label %112, label %85

85:                                               ; preds = %79
  %86 = load i8*, i8** %15, align 8
  %87 = load i8*, i8** %15, align 8
  %88 = call i64 @strlen(i8* noundef %87) #6
  %89 = sub i64 %88, 1
  %90 = getelementptr inbounds i8, i8* %86, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 41
  br i1 %93, label %112, label %94

94:                                               ; preds = %85
  %95 = load i8*, i8** %15, align 8
  %96 = load i32, i32* %12, align 4
  %97 = sub nsw i32 %96, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %95, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 40
  br i1 %102, label %112, label %103

103:                                              ; preds = %94
  %104 = load i8*, i8** %15, align 8
  %105 = load i32, i32* %12, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %104, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 41
  br i1 %111, label %112, label %113

112:                                              ; preds = %103, %94, %85, %79
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([93 x i8], [93 x i8]* @.str.2, i64 0, i64 0))
  br label %240

113:                                              ; preds = %103
  %114 = load i8*, i8** %16, align 8
  %115 = getelementptr inbounds i8, i8* %114, i64 0
  store i8 40, i8* %115, align 1
  %116 = load i8*, i8** %16, align 8
  %117 = load i32, i32* %12, align 4
  %118 = sub nsw i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %116, i64 %119
  store i8 40, i8* %120, align 1
  %121 = load i8*, i8** %16, align 8
  %122 = load i32, i32* %12, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %121, i64 %124
  store i8 41, i8* %125, align 1
  %126 = load i8*, i8** %16, align 8
  %127 = load i8*, i8** %15, align 8
  %128 = call i64 @strlen(i8* noundef %127) #6
  %129 = sub i64 %128, 1
  %130 = getelementptr inbounds i8, i8* %126, i64 %129
  store i8 41, i8* %130, align 1
  %131 = load i8*, i8** %16, align 8
  %132 = load i8*, i8** %15, align 8
  %133 = call i64 @strlen(i8* noundef %132) #6
  %134 = getelementptr inbounds i8, i8* %131, i64 %133
  store i8 0, i8* %134, align 1
  %135 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %136 = call i32 @vrna_sc_add_bt(%struct.vrna_fc_s* noundef %135, %struct.vrna_basepair_s* (i32, i32, i32, i32, i8, i8*)* noundef @backtrack_int_motif)
  %137 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %138 = call i32 @vrna_sc_add_f(%struct.vrna_fc_s* noundef %137, i32 (i32, i32, i32, i32, i8, i8*)* noundef @AptamerContrib)
  %139 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %140 = call i32 @vrna_sc_add_exp_f(%struct.vrna_fc_s* noundef %139, double (i32, i32, i32, i32, i8, i8*)* noundef @expAptamerContrib)
  br label %175

141:                                              ; preds = %37
  %142 = load i8*, i8** %15, align 8
  %143 = getelementptr inbounds i8, i8* %142, i64 0
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 40
  br i1 %146, label %156, label %147

147:                                              ; preds = %141
  %148 = load i8*, i8** %15, align 8
  %149 = load i8*, i8** %15, align 8
  %150 = call i64 @strlen(i8* noundef %149) #6
  %151 = sub i64 %150, 1
  %152 = getelementptr inbounds i8, i8* %148, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 41
  br i1 %155, label %156, label %157

156:                                              ; preds = %147, %141
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([71 x i8], [71 x i8]* @.str.3, i64 0, i64 0))
  br label %240

157:                                              ; preds = %147
  %158 = load i8*, i8** %16, align 8
  %159 = getelementptr inbounds i8, i8* %158, i64 0
  store i8 40, i8* %159, align 1
  %160 = load i8*, i8** %16, align 8
  %161 = load i8*, i8** %15, align 8
  %162 = call i64 @strlen(i8* noundef %161) #6
  %163 = sub i64 %162, 1
  %164 = getelementptr inbounds i8, i8* %160, i64 %163
  store i8 41, i8* %164, align 1
  %165 = load i8*, i8** %16, align 8
  %166 = load i8*, i8** %15, align 8
  %167 = call i64 @strlen(i8* noundef %166) #6
  %168 = getelementptr inbounds i8, i8* %165, i64 %167
  store i8 0, i8* %168, align 1
  %169 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %170 = call i32 @vrna_sc_add_bt(%struct.vrna_fc_s* noundef %169, %struct.vrna_basepair_s* (i32, i32, i32, i32, i8, i8*)* noundef @backtrack_hp_motif)
  %171 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %172 = call i32 @vrna_sc_add_f(%struct.vrna_fc_s* noundef %171, i32 (i32, i32, i32, i32, i8, i8*)* noundef @AptamerContribHairpin)
  %173 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %174 = call i32 @vrna_sc_add_exp_f(%struct.vrna_fc_s* noundef %173, double (i32, i32, i32, i32, i8, i8*)* noundef @expAptamerContribHairpin)
  br label %175

175:                                              ; preds = %157, %113
  %176 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %177 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %176, i32 0, i32 14
  %178 = load %struct.vrna_param_s*, %struct.vrna_param_s** %177, align 8
  %179 = icmp ne %struct.vrna_param_s* %178, null
  br i1 %179, label %180, label %185

180:                                              ; preds = %175
  %181 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %182 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %181, i32 0, i32 14
  %183 = load %struct.vrna_param_s*, %struct.vrna_param_s** %182, align 8
  %184 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %183, i32 0, i32 36
  store %struct.vrna_md_s* %184, %struct.vrna_md_s** %17, align 8
  br label %190

185:                                              ; preds = %175
  %186 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %187 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %186, i32 0, i32 15
  %188 = load %struct.vrna_exp_param_s*, %struct.vrna_exp_param_s** %187, align 8
  %189 = getelementptr inbounds %struct.vrna_exp_param_s, %struct.vrna_exp_param_s* %188, i32 0, i32 40
  store %struct.vrna_md_s* %189, %struct.vrna_md_s** %17, align 8
  br label %190

190:                                              ; preds = %185, %180
  %191 = load i8*, i8** %8, align 8
  %192 = load i8*, i8** %15, align 8
  %193 = load i8*, i8** %16, align 8
  %194 = load %struct.ligand_data*, %struct.ligand_data** %18, align 8
  %195 = getelementptr inbounds %struct.ligand_data, %struct.ligand_data* %194, i32 0, i32 4
  %196 = load %struct.ligand_data*, %struct.ligand_data** %18, align 8
  %197 = getelementptr inbounds %struct.ligand_data, %struct.ligand_data* %196, i32 0, i32 5
  %198 = load %struct.vrna_md_s*, %struct.vrna_md_s** %17, align 8
  call void @correctMotifContribution(i8* noundef %191, i8* noundef %192, i8* noundef %193, i32* noundef %195, i32* noundef %197, %struct.vrna_md_s* noundef %198)
  %199 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %200 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %199, i32 0, i32 24
  %201 = bitcast %union.anon.9* %200 to %struct.anon.10*
  %202 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %201, i32 0, i32 0
  %203 = load i8*, i8** %202, align 8
  %204 = load %struct.ligand_data*, %struct.ligand_data** %18, align 8
  %205 = getelementptr inbounds %struct.ligand_data, %struct.ligand_data* %204, i32 0, i32 0
  %206 = load i8*, i8** %205, align 8
  %207 = load %struct.ligand_data*, %struct.ligand_data** %18, align 8
  %208 = getelementptr inbounds %struct.ligand_data, %struct.ligand_data* %207, i32 0, i32 1
  %209 = load i8*, i8** %208, align 8
  %210 = call %struct.quadruple_position* @scanForMotif(i8* noundef %203, i8* noundef %206, i8* noundef %209)
  %211 = load %struct.ligand_data*, %struct.ligand_data** %18, align 8
  %212 = getelementptr inbounds %struct.ligand_data, %struct.ligand_data* %211, i32 0, i32 8
  store %struct.quadruple_position* %210, %struct.quadruple_position** %212, align 8
  store i32 0, i32* %19, align 4
  %213 = load %struct.ligand_data*, %struct.ligand_data** %18, align 8
  %214 = getelementptr inbounds %struct.ligand_data, %struct.ligand_data* %213, i32 0, i32 2
  %215 = load i8*, i8** %214, align 8
  %216 = load %struct.ligand_data*, %struct.ligand_data** %18, align 8
  %217 = getelementptr inbounds %struct.ligand_data, %struct.ligand_data* %216, i32 0, i32 3
  %218 = load i8*, i8** %217, align 8
  %219 = call %struct.vrna_basepair_s* @scanForPairs(i8* noundef %215, i8* noundef %218, i32* noundef %19)
  store %struct.vrna_basepair_s* %219, %struct.vrna_basepair_s** %20, align 8
  %220 = load i32, i32* %19, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %190
  %223 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %20, align 8
  %224 = icmp eq %struct.vrna_basepair_s* %223, null
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([93 x i8], [93 x i8]* @.str.4, i64 0, i64 0))
  br label %240

226:                                              ; preds = %222, %190
  %227 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %20, align 8
  %228 = load %struct.ligand_data*, %struct.ligand_data** %18, align 8
  %229 = getelementptr inbounds %struct.ligand_data, %struct.ligand_data* %228, i32 0, i32 7
  store %struct.vrna_basepair_s* %227, %struct.vrna_basepair_s** %229, align 8
  %230 = load i32, i32* %19, align 4
  %231 = load %struct.ligand_data*, %struct.ligand_data** %18, align 8
  %232 = getelementptr inbounds %struct.ligand_data, %struct.ligand_data* %231, i32 0, i32 6
  store i32 %230, i32* %232, align 8
  %233 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %7, align 8
  %234 = load %struct.ligand_data*, %struct.ligand_data** %18, align 8
  %235 = bitcast %struct.ligand_data* %234 to i8*
  %236 = call i32 @vrna_sc_add_data(%struct.vrna_fc_s* noundef %233, i8* noundef %235, void (i8*)* noundef @delete_ligand_data)
  %237 = load i8*, i8** %14, align 8
  call void @free(i8* noundef %237) #5
  %238 = load i8*, i8** %15, align 8
  call void @free(i8* noundef %238) #5
  %239 = load i8*, i8** %16, align 8
  call void @free(i8* noundef %239) #5
  store i32 1, i32* %6, align 4
  br label %246

240:                                              ; preds = %225, %156, %112, %35, %28
  %241 = load i8*, i8** %14, align 8
  call void @free(i8* noundef %241) #5
  %242 = load i8*, i8** %15, align 8
  call void @free(i8* noundef %242) #5
  %243 = load i8*, i8** %16, align 8
  call void @free(i8* noundef %243) #5
  %244 = load %struct.ligand_data*, %struct.ligand_data** %18, align 8
  %245 = bitcast %struct.ligand_data* %244 to i8*
  call void @delete_ligand_data(i8* noundef %245)
  store i32 0, i32* %6, align 4
  br label %246

246:                                              ; preds = %240, %226
  %247 = load i32, i32* %6, align 4
  ret i32 %247
}

declare dso_local i8* @vrna_cut_point_remove(i8* noundef, i32* noundef) #1

declare dso_local void @vrna_message_warning(i8* noundef, ...) #1

; Function Attrs: nounwind readonly willreturn
declare dso_local i64 @strlen(i8* noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @split_sequence(i8* noundef %0, i8** noundef %1, i8** noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8** %1, i8*** %6, align 8
  store i8** %2, i8*** %7, align 8
  store i32 %3, i32* %8, align 4
  %10 = load i8*, i8** %5, align 8
  %11 = call i64 @strlen(i8* noundef %10) #6
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %9, align 4
  %13 = load i8**, i8*** %6, align 8
  store i8* null, i8** %13, align 8
  %14 = load i8**, i8*** %7, align 8
  store i8* null, i8** %14, align 8
  %15 = load i32, i32* %8, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %72

17:                                               ; preds = %4
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %71

21:                                               ; preds = %17
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 1, %23
  %25 = trunc i64 %24 to i32
  %26 = call i8* @vrna_alloc(i32 noundef %25)
  %27 = load i8**, i8*** %6, align 8
  store i8* %26, i8** %27, align 8
  %28 = load i8**, i8*** %6, align 8
  %29 = load i8*, i8** %28, align 8
  %30 = load i8*, i8** %5, align 8
  %31 = load i32, i32* %8, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = call i8* @strncpy(i8* noundef %29, i8* noundef %30, i64 noundef %33) #5
  %35 = load i8**, i8*** %6, align 8
  %36 = load i8*, i8** %35, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %36, i64 %39
  store i8 0, i8* %40, align 1
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sub nsw i32 %41, %42
  %44 = add nsw i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = mul i64 1, %45
  %47 = trunc i64 %46 to i32
  %48 = call i8* @vrna_alloc(i32 noundef %47)
  %49 = load i8**, i8*** %7, align 8
  store i8* %48, i8** %49, align 8
  %50 = load i8**, i8*** %7, align 8
  %51 = load i8*, i8** %50, align 8
  %52 = load i8*, i8** %5, align 8
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = getelementptr inbounds i8, i8* %55, i64 -1
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sub nsw i32 %57, %58
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = call i8* @strncpy(i8* noundef %51, i8* noundef %56, i64 noundef %61) #5
  %63 = load i8**, i8*** %7, align 8
  %64 = load i8*, i8** %63, align 8
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sub nsw i32 %65, %66
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %64, i64 %69
  store i8 0, i8* %70, align 1
  br label %71

71:                                               ; preds = %21, %17
  br label %76

72:                                               ; preds = %4
  %73 = load i8*, i8** %5, align 8
  %74 = call noalias align 16 i8* @strdup(i8* noundef %73) #5
  %75 = load i8**, i8*** %6, align 8
  store i8* %74, i8** %75, align 8
  br label %76

76:                                               ; preds = %72, %71
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local i32 @vrna_sc_add_bt(%struct.vrna_fc_s* noundef, %struct.vrna_basepair_s* (i32, i32, i32, i32, i8, i8*)* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.vrna_basepair_s* @backtrack_int_motif(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8* noundef %5) #0 {
  %7 = alloca %struct.vrna_basepair_s*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8*, align 8
  %14 = alloca %struct.vrna_basepair_s*, align 8
  %15 = alloca %struct.quadruple_position*, align 8
  %16 = alloca %struct.ligand_data*, align 8
  %17 = alloca %struct.vrna_basepair_s*, align 8
  %18 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i8 %4, i8* %12, align 1
  store i8* %5, i8** %13, align 8
  store %struct.vrna_basepair_s* null, %struct.vrna_basepair_s** %14, align 8
  %19 = load i8, i8* %12, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %151

22:                                               ; preds = %6
  %23 = load i8*, i8** %13, align 8
  %24 = bitcast i8* %23 to %struct.ligand_data*
  store %struct.ligand_data* %24, %struct.ligand_data** %16, align 8
  %25 = load %struct.ligand_data*, %struct.ligand_data** %16, align 8
  %26 = getelementptr inbounds %struct.ligand_data, %struct.ligand_data* %25, i32 0, i32 8
  %27 = load %struct.quadruple_position*, %struct.quadruple_position** %26, align 8
  store %struct.quadruple_position* %27, %struct.quadruple_position** %15, align 8
  br label %28

28:                                               ; preds = %147, %22
  %29 = load %struct.quadruple_position*, %struct.quadruple_position** %15, align 8
  %30 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %150

33:                                               ; preds = %28
  %34 = load %struct.quadruple_position*, %struct.quadruple_position** %15, align 8
  %35 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %146

39:                                               ; preds = %33
  %40 = load %struct.quadruple_position*, %struct.quadruple_position** %15, align 8
  %41 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %9, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %146

45:                                               ; preds = %39
  %46 = load %struct.quadruple_position*, %struct.quadruple_position** %15, align 8
  %47 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %10, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %146

51:                                               ; preds = %45
  %52 = load %struct.quadruple_position*, %struct.quadruple_position** %15, align 8
  %53 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %11, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %146

57:                                               ; preds = %51
  %58 = load %struct.ligand_data*, %struct.ligand_data** %16, align 8
  %59 = getelementptr inbounds %struct.ligand_data, %struct.ligand_data* %58, i32 0, i32 6
  %60 = load i32, i32* %59, align 8
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = mul i64 8, %62
  %64 = trunc i64 %63 to i32
  %65 = call i8* @vrna_alloc(i32 noundef %64)
  %66 = bitcast i8* %65 to %struct.vrna_basepair_s*
  store %struct.vrna_basepair_s* %66, %struct.vrna_basepair_s** %14, align 8
  store i32 0, i32* %18, align 4
  %67 = load %struct.ligand_data*, %struct.ligand_data** %16, align 8
  %68 = getelementptr inbounds %struct.ligand_data, %struct.ligand_data* %67, i32 0, i32 7
  %69 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %68, align 8
  store %struct.vrna_basepair_s* %69, %struct.vrna_basepair_s** %17, align 8
  br label %70

70:                                               ; preds = %129, %57
  %71 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %17, align 8
  %72 = icmp ne %struct.vrna_basepair_s* %71, null
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %17, align 8
  %75 = getelementptr inbounds %struct.vrna_basepair_s, %struct.vrna_basepair_s* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, 0
  br label %78

78:                                               ; preds = %73, %70
  %79 = phi i1 [ false, %70 ], [ %77, %73 ]
  br i1 %79, label %80, label %134

80:                                               ; preds = %78
  %81 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %17, align 8
  %82 = getelementptr inbounds %struct.vrna_basepair_s, %struct.vrna_basepair_s* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = load i32, i32* %9, align 4
  %87 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %17, align 8
  %88 = getelementptr inbounds %struct.vrna_basepair_s, %struct.vrna_basepair_s* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %86, %89
  br label %98

91:                                               ; preds = %80
  %92 = load i32, i32* %8, align 4
  %93 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %17, align 8
  %94 = getelementptr inbounds %struct.vrna_basepair_s, %struct.vrna_basepair_s* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %92, %95
  %97 = sub nsw i32 %96, 1
  br label %98

98:                                               ; preds = %91, %85
  %99 = phi i32 [ %90, %85 ], [ %97, %91 ]
  %100 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %14, align 8
  %101 = load i32, i32* %18, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.vrna_basepair_s, %struct.vrna_basepair_s* %100, i64 %102
  %104 = getelementptr inbounds %struct.vrna_basepair_s, %struct.vrna_basepair_s* %103, i32 0, i32 0
  store i32 %99, i32* %104, align 4
  %105 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %17, align 8
  %106 = getelementptr inbounds %struct.vrna_basepair_s, %struct.vrna_basepair_s* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %98
  %110 = load i32, i32* %9, align 4
  %111 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %17, align 8
  %112 = getelementptr inbounds %struct.vrna_basepair_s, %struct.vrna_basepair_s* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %110, %113
  br label %122

115:                                              ; preds = %98
  %116 = load i32, i32* %8, align 4
  %117 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %17, align 8
  %118 = getelementptr inbounds %struct.vrna_basepair_s, %struct.vrna_basepair_s* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %116, %119
  %121 = sub nsw i32 %120, 1
  br label %122

122:                                              ; preds = %115, %109
  %123 = phi i32 [ %114, %109 ], [ %121, %115 ]
  %124 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %14, align 8
  %125 = load i32, i32* %18, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.vrna_basepair_s, %struct.vrna_basepair_s* %124, i64 %126
  %128 = getelementptr inbounds %struct.vrna_basepair_s, %struct.vrna_basepair_s* %127, i32 0, i32 1
  store i32 %123, i32* %128, align 4
  br label %129

129:                                              ; preds = %122
  %130 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %17, align 8
  %131 = getelementptr inbounds %struct.vrna_basepair_s, %struct.vrna_basepair_s* %130, i32 1
  store %struct.vrna_basepair_s* %131, %struct.vrna_basepair_s** %17, align 8
  %132 = load i32, i32* %18, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %18, align 4
  br label %70, !llvm.loop !10

134:                                              ; preds = %78
  %135 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %14, align 8
  %136 = load i32, i32* %18, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.vrna_basepair_s, %struct.vrna_basepair_s* %135, i64 %137
  %139 = getelementptr inbounds %struct.vrna_basepair_s, %struct.vrna_basepair_s* %138, i32 0, i32 1
  store i32 0, i32* %139, align 4
  %140 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %14, align 8
  %141 = load i32, i32* %18, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.vrna_basepair_s, %struct.vrna_basepair_s* %140, i64 %142
  %144 = getelementptr inbounds %struct.vrna_basepair_s, %struct.vrna_basepair_s* %143, i32 0, i32 0
  store i32 0, i32* %144, align 4
  %145 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %14, align 8
  store %struct.vrna_basepair_s* %145, %struct.vrna_basepair_s** %7, align 8
  br label %153

146:                                              ; preds = %51, %45, %39, %33
  br label %147

147:                                              ; preds = %146
  %148 = load %struct.quadruple_position*, %struct.quadruple_position** %15, align 8
  %149 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %148, i32 1
  store %struct.quadruple_position* %149, %struct.quadruple_position** %15, align 8
  br label %28, !llvm.loop !11

150:                                              ; preds = %28
  br label %151

151:                                              ; preds = %150, %6
  %152 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %14, align 8
  store %struct.vrna_basepair_s* %152, %struct.vrna_basepair_s** %7, align 8
  br label %153

153:                                              ; preds = %151, %134
  %154 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %7, align 8
  ret %struct.vrna_basepair_s* %154
}

declare dso_local i32 @vrna_sc_add_f(%struct.vrna_fc_s* noundef, i32 (i32, i32, i32, i32, i8, i8*)* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @AptamerContrib(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8*, align 8
  %14 = alloca %struct.quadruple_position*, align 8
  %15 = alloca %struct.ligand_data*, align 8
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i8 %4, i8* %12, align 1
  store i8* %5, i8** %13, align 8
  %16 = load i8, i8* %12, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %64

19:                                               ; preds = %6
  %20 = load i8*, i8** %13, align 8
  %21 = bitcast i8* %20 to %struct.ligand_data*
  store %struct.ligand_data* %21, %struct.ligand_data** %15, align 8
  %22 = load i8*, i8** %13, align 8
  %23 = bitcast i8* %22 to %struct.ligand_data*
  %24 = getelementptr inbounds %struct.ligand_data, %struct.ligand_data* %23, i32 0, i32 8
  %25 = load %struct.quadruple_position*, %struct.quadruple_position** %24, align 8
  store %struct.quadruple_position* %25, %struct.quadruple_position** %14, align 8
  br label %26

26:                                               ; preds = %60, %19
  %27 = load %struct.quadruple_position*, %struct.quadruple_position** %14, align 8
  %28 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %63

31:                                               ; preds = %26
  %32 = load %struct.quadruple_position*, %struct.quadruple_position** %14, align 8
  %33 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %59

37:                                               ; preds = %31
  %38 = load %struct.quadruple_position*, %struct.quadruple_position** %14, align 8
  %39 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %37
  %44 = load %struct.quadruple_position*, %struct.quadruple_position** %14, align 8
  %45 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %10, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %43
  %50 = load %struct.quadruple_position*, %struct.quadruple_position** %14, align 8
  %51 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %50, i32 0, i32 3
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %11, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load %struct.ligand_data*, %struct.ligand_data** %15, align 8
  %57 = getelementptr inbounds %struct.ligand_data, %struct.ligand_data* %56, i32 0, i32 4
  %58 = load i32, i32* %57, align 8
  store i32 %58, i32* %7, align 4
  br label %65

59:                                               ; preds = %49, %43, %37, %31
  br label %60

60:                                               ; preds = %59
  %61 = load %struct.quadruple_position*, %struct.quadruple_position** %14, align 8
  %62 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %61, i32 1
  store %struct.quadruple_position* %62, %struct.quadruple_position** %14, align 8
  br label %26, !llvm.loop !12

63:                                               ; preds = %26
  br label %64

64:                                               ; preds = %63, %6
  store i32 0, i32* %7, align 4
  br label %65

65:                                               ; preds = %64, %55
  %66 = load i32, i32* %7, align 4
  ret i32 %66
}

declare dso_local i32 @vrna_sc_add_exp_f(%struct.vrna_fc_s* noundef, double (i32, i32, i32, i32, i8, i8*)* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal double @expAptamerContrib(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8*, align 8
  %13 = alloca %struct.quadruple_position*, align 8
  %14 = alloca %struct.ligand_data*, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i8 %4, i8* %11, align 1
  store i8* %5, i8** %12, align 8
  store double 1.000000e+00, double* %15, align 8
  %17 = load i8, i8* %11, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %81

20:                                               ; preds = %6
  %21 = load i8*, i8** %12, align 8
  %22 = bitcast i8* %21 to %struct.ligand_data*
  store %struct.ligand_data* %22, %struct.ligand_data** %14, align 8
  store double 0x40834290F2BECEDD, double* %16, align 8
  %23 = load %struct.ligand_data*, %struct.ligand_data** %14, align 8
  %24 = getelementptr inbounds %struct.ligand_data, %struct.ligand_data* %23, i32 0, i32 8
  %25 = load %struct.quadruple_position*, %struct.quadruple_position** %24, align 8
  store %struct.quadruple_position* %25, %struct.quadruple_position** %13, align 8
  br label %26

26:                                               ; preds = %77, %20
  %27 = load %struct.quadruple_position*, %struct.quadruple_position** %13, align 8
  %28 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %80

31:                                               ; preds = %26
  %32 = load %struct.quadruple_position*, %struct.quadruple_position** %13, align 8
  %33 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %76

37:                                               ; preds = %31
  %38 = load %struct.quadruple_position*, %struct.quadruple_position** %13, align 8
  %39 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %76

43:                                               ; preds = %37
  %44 = load %struct.quadruple_position*, %struct.quadruple_position** %13, align 8
  %45 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %76

49:                                               ; preds = %43
  %50 = load %struct.quadruple_position*, %struct.quadruple_position** %13, align 8
  %51 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %50, i32 0, i32 3
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %10, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %76

55:                                               ; preds = %49
  %56 = load %struct.ligand_data*, %struct.ligand_data** %14, align 8
  %57 = getelementptr inbounds %struct.ligand_data, %struct.ligand_data* %56, i32 0, i32 4
  %58 = load i32, i32* %57, align 8
  %59 = sub nsw i32 0, %58
  %60 = sitofp i32 %59 to double
  %61 = fmul double %60, 1.000000e+01
  %62 = load double, double* %16, align 8
  %63 = fdiv double %61, %62
  %64 = call double @exp(double noundef %63) #5
  store double %64, double* %15, align 8
  %65 = load %struct.ligand_data*, %struct.ligand_data** %14, align 8
  %66 = getelementptr inbounds %struct.ligand_data, %struct.ligand_data* %65, i32 0, i32 5
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 0, %67
  %69 = sitofp i32 %68 to double
  %70 = fmul double %69, 1.000000e+01
  %71 = load double, double* %16, align 8
  %72 = fdiv double %70, %71
  %73 = call double @exp(double noundef %72) #5
  %74 = load double, double* %15, align 8
  %75 = fadd double %74, %73
  store double %75, double* %15, align 8
  br label %80

76:                                               ; preds = %49, %43, %37, %31
  br label %77

77:                                               ; preds = %76
  %78 = load %struct.quadruple_position*, %struct.quadruple_position** %13, align 8
  %79 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %78, i32 1
  store %struct.quadruple_position* %79, %struct.quadruple_position** %13, align 8
  br label %26, !llvm.loop !13

80:                                               ; preds = %55, %26
  br label %81

81:                                               ; preds = %80, %6
  %82 = load double, double* %15, align 8
  ret double %82
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.vrna_basepair_s* @backtrack_hp_motif(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8* noundef %5) #0 {
  %7 = alloca %struct.vrna_basepair_s*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.vrna_basepair_s*, align 8
  %16 = alloca %struct.quadruple_position*, align 8
  %17 = alloca %struct.ligand_data*, align 8
  %18 = alloca %struct.vrna_basepair_s*, align 8
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i8 %4, i8* %12, align 1
  store i8* %5, i8** %13, align 8
  store %struct.vrna_basepair_s* null, %struct.vrna_basepair_s** %15, align 8
  %19 = load i8, i8* %12, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %113

22:                                               ; preds = %6
  %23 = load i8*, i8** %13, align 8
  %24 = bitcast i8* %23 to %struct.ligand_data*
  store %struct.ligand_data* %24, %struct.ligand_data** %17, align 8
  %25 = load %struct.ligand_data*, %struct.ligand_data** %17, align 8
  %26 = getelementptr inbounds %struct.ligand_data, %struct.ligand_data* %25, i32 0, i32 8
  %27 = load %struct.quadruple_position*, %struct.quadruple_position** %26, align 8
  store %struct.quadruple_position* %27, %struct.quadruple_position** %16, align 8
  br label %28

28:                                               ; preds = %109, %22
  %29 = load %struct.quadruple_position*, %struct.quadruple_position** %16, align 8
  %30 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %112

33:                                               ; preds = %28
  %34 = load %struct.quadruple_position*, %struct.quadruple_position** %16, align 8
  %35 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %108

39:                                               ; preds = %33
  %40 = load %struct.quadruple_position*, %struct.quadruple_position** %16, align 8
  %41 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %9, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %108

45:                                               ; preds = %39
  %46 = load %struct.ligand_data*, %struct.ligand_data** %17, align 8
  %47 = getelementptr inbounds %struct.ligand_data, %struct.ligand_data* %46, i32 0, i32 6
  %48 = load i32, i32* %47, align 8
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = trunc i64 %51 to i32
  %53 = call i8* @vrna_alloc(i32 noundef %52)
  %54 = bitcast i8* %53 to %struct.vrna_basepair_s*
  store %struct.vrna_basepair_s* %54, %struct.vrna_basepair_s** %15, align 8
  store i32 0, i32* %14, align 4
  %55 = load %struct.ligand_data*, %struct.ligand_data** %17, align 8
  %56 = getelementptr inbounds %struct.ligand_data, %struct.ligand_data* %55, i32 0, i32 7
  %57 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %56, align 8
  store %struct.vrna_basepair_s* %57, %struct.vrna_basepair_s** %18, align 8
  br label %58

58:                                               ; preds = %91, %45
  %59 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %18, align 8
  %60 = icmp ne %struct.vrna_basepair_s* %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %18, align 8
  %63 = getelementptr inbounds %struct.vrna_basepair_s, %struct.vrna_basepair_s* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  br label %66

66:                                               ; preds = %61, %58
  %67 = phi i1 [ false, %58 ], [ %65, %61 ]
  br i1 %67, label %68, label %96

68:                                               ; preds = %66
  %69 = load i32, i32* %8, align 4
  %70 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %18, align 8
  %71 = getelementptr inbounds %struct.vrna_basepair_s, %struct.vrna_basepair_s* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %69, %72
  %74 = sub nsw i32 %73, 1
  %75 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %15, align 8
  %76 = load i32, i32* %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.vrna_basepair_s, %struct.vrna_basepair_s* %75, i64 %77
  %79 = getelementptr inbounds %struct.vrna_basepair_s, %struct.vrna_basepair_s* %78, i32 0, i32 0
  store i32 %74, i32* %79, align 4
  %80 = load i32, i32* %8, align 4
  %81 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %18, align 8
  %82 = getelementptr inbounds %struct.vrna_basepair_s, %struct.vrna_basepair_s* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %80, %83
  %85 = sub nsw i32 %84, 1
  %86 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %15, align 8
  %87 = load i32, i32* %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.vrna_basepair_s, %struct.vrna_basepair_s* %86, i64 %88
  %90 = getelementptr inbounds %struct.vrna_basepair_s, %struct.vrna_basepair_s* %89, i32 0, i32 1
  store i32 %85, i32* %90, align 4
  br label %91

91:                                               ; preds = %68
  %92 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %18, align 8
  %93 = getelementptr inbounds %struct.vrna_basepair_s, %struct.vrna_basepair_s* %92, i32 1
  store %struct.vrna_basepair_s* %93, %struct.vrna_basepair_s** %18, align 8
  %94 = load i32, i32* %14, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %14, align 4
  br label %58, !llvm.loop !14

96:                                               ; preds = %66
  %97 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %15, align 8
  %98 = load i32, i32* %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.vrna_basepair_s, %struct.vrna_basepair_s* %97, i64 %99
  %101 = getelementptr inbounds %struct.vrna_basepair_s, %struct.vrna_basepair_s* %100, i32 0, i32 1
  store i32 0, i32* %101, align 4
  %102 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %15, align 8
  %103 = load i32, i32* %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.vrna_basepair_s, %struct.vrna_basepair_s* %102, i64 %104
  %106 = getelementptr inbounds %struct.vrna_basepair_s, %struct.vrna_basepair_s* %105, i32 0, i32 0
  store i32 0, i32* %106, align 4
  %107 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %15, align 8
  store %struct.vrna_basepair_s* %107, %struct.vrna_basepair_s** %7, align 8
  br label %115

108:                                              ; preds = %39, %33
  br label %109

109:                                              ; preds = %108
  %110 = load %struct.quadruple_position*, %struct.quadruple_position** %16, align 8
  %111 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %110, i32 1
  store %struct.quadruple_position* %111, %struct.quadruple_position** %16, align 8
  br label %28, !llvm.loop !15

112:                                              ; preds = %28
  br label %113

113:                                              ; preds = %112, %6
  %114 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %15, align 8
  store %struct.vrna_basepair_s* %114, %struct.vrna_basepair_s** %7, align 8
  br label %115

115:                                              ; preds = %113, %96
  %116 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %7, align 8
  ret %struct.vrna_basepair_s* %116
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @AptamerContribHairpin(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8*, align 8
  %14 = alloca %struct.quadruple_position*, align 8
  %15 = alloca %struct.ligand_data*, align 8
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i8 %4, i8* %12, align 1
  store i8* %5, i8** %13, align 8
  %16 = load i8, i8* %12, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %52

19:                                               ; preds = %6
  %20 = load i8*, i8** %13, align 8
  %21 = bitcast i8* %20 to %struct.ligand_data*
  store %struct.ligand_data* %21, %struct.ligand_data** %15, align 8
  %22 = load i8*, i8** %13, align 8
  %23 = bitcast i8* %22 to %struct.ligand_data*
  %24 = getelementptr inbounds %struct.ligand_data, %struct.ligand_data* %23, i32 0, i32 8
  %25 = load %struct.quadruple_position*, %struct.quadruple_position** %24, align 8
  store %struct.quadruple_position* %25, %struct.quadruple_position** %14, align 8
  br label %26

26:                                               ; preds = %48, %19
  %27 = load %struct.quadruple_position*, %struct.quadruple_position** %14, align 8
  %28 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %51

31:                                               ; preds = %26
  %32 = load %struct.quadruple_position*, %struct.quadruple_position** %14, align 8
  %33 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %31
  %38 = load %struct.quadruple_position*, %struct.quadruple_position** %14, align 8
  %39 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load %struct.ligand_data*, %struct.ligand_data** %15, align 8
  %45 = getelementptr inbounds %struct.ligand_data, %struct.ligand_data* %44, i32 0, i32 4
  %46 = load i32, i32* %45, align 8
  store i32 %46, i32* %7, align 4
  br label %53

47:                                               ; preds = %37, %31
  br label %48

48:                                               ; preds = %47
  %49 = load %struct.quadruple_position*, %struct.quadruple_position** %14, align 8
  %50 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %49, i32 1
  store %struct.quadruple_position* %50, %struct.quadruple_position** %14, align 8
  br label %26, !llvm.loop !16

51:                                               ; preds = %26
  br label %52

52:                                               ; preds = %51, %6
  store i32 0, i32* %7, align 4
  br label %53

53:                                               ; preds = %52, %43
  %54 = load i32, i32* %7, align 4
  ret i32 %54
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @expAptamerContribHairpin(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8*, align 8
  %13 = alloca %struct.quadruple_position*, align 8
  %14 = alloca %struct.ligand_data*, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i8 %4, i8* %11, align 1
  store i8* %5, i8** %12, align 8
  store double 1.000000e+00, double* %15, align 8
  %17 = load i8, i8* %11, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %69

20:                                               ; preds = %6
  %21 = load i8*, i8** %12, align 8
  %22 = bitcast i8* %21 to %struct.ligand_data*
  store %struct.ligand_data* %22, %struct.ligand_data** %14, align 8
  store double 0x40834290F2BECEDD, double* %16, align 8
  %23 = load %struct.ligand_data*, %struct.ligand_data** %14, align 8
  %24 = getelementptr inbounds %struct.ligand_data, %struct.ligand_data* %23, i32 0, i32 8
  %25 = load %struct.quadruple_position*, %struct.quadruple_position** %24, align 8
  store %struct.quadruple_position* %25, %struct.quadruple_position** %13, align 8
  br label %26

26:                                               ; preds = %65, %20
  %27 = load %struct.quadruple_position*, %struct.quadruple_position** %13, align 8
  %28 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %68

31:                                               ; preds = %26
  %32 = load %struct.quadruple_position*, %struct.quadruple_position** %13, align 8
  %33 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %64

37:                                               ; preds = %31
  %38 = load %struct.quadruple_position*, %struct.quadruple_position** %13, align 8
  %39 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %64

43:                                               ; preds = %37
  %44 = load %struct.ligand_data*, %struct.ligand_data** %14, align 8
  %45 = getelementptr inbounds %struct.ligand_data, %struct.ligand_data* %44, i32 0, i32 4
  %46 = load i32, i32* %45, align 8
  %47 = sub nsw i32 0, %46
  %48 = sitofp i32 %47 to double
  %49 = fmul double %48, 1.000000e+01
  %50 = load double, double* %16, align 8
  %51 = fdiv double %49, %50
  %52 = call double @exp(double noundef %51) #5
  store double %52, double* %15, align 8
  %53 = load %struct.ligand_data*, %struct.ligand_data** %14, align 8
  %54 = getelementptr inbounds %struct.ligand_data, %struct.ligand_data* %53, i32 0, i32 5
  %55 = load i32, i32* %54, align 4
  %56 = sub nsw i32 0, %55
  %57 = sitofp i32 %56 to double
  %58 = fmul double %57, 1.000000e+01
  %59 = load double, double* %16, align 8
  %60 = fdiv double %58, %59
  %61 = call double @exp(double noundef %60) #5
  %62 = load double, double* %15, align 8
  %63 = fadd double %62, %61
  store double %63, double* %15, align 8
  br label %68

64:                                               ; preds = %37, %31
  br label %65

65:                                               ; preds = %64
  %66 = load %struct.quadruple_position*, %struct.quadruple_position** %13, align 8
  %67 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %66, i32 1
  store %struct.quadruple_position* %67, %struct.quadruple_position** %13, align 8
  br label %26, !llvm.loop !17

68:                                               ; preds = %43, %26
  br label %69

69:                                               ; preds = %68, %6
  %70 = load double, double* %15, align 8
  ret double %70
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @correctMotifContribution(i8* noundef %0, i8* noundef %1, i8* noundef %2, i32* noundef %3, i32* noundef %4, %struct.vrna_md_s* noundef %5) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca %struct.vrna_md_s*, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca %struct.vrna_fc_s*, align 8
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i8* %2, i8** %9, align 8
  store i32* %3, i32** %10, align 8
  store i32* %4, i32** %11, align 8
  store %struct.vrna_md_s* %5, %struct.vrna_md_s** %12, align 8
  %17 = load i8*, i8** %7, align 8
  %18 = load %struct.vrna_md_s*, %struct.vrna_md_s** %12, align 8
  %19 = call %struct.vrna_fc_s* @vrna_fold_compound(i8* noundef %17, %struct.vrna_md_s* noundef %18, i32 noundef 8)
  store %struct.vrna_fc_s* %19, %struct.vrna_fc_s** %16, align 8
  %20 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %16, align 8
  %21 = load i8*, i8** %9, align 8
  %22 = call float @vrna_eval_structure(%struct.vrna_fc_s* noundef %20, i8* noundef %21)
  store float %22, float* %13, align 4
  %23 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %16, align 8
  %24 = load i8*, i8** %8, align 8
  %25 = call float @vrna_eval_structure(%struct.vrna_fc_s* noundef %23, i8* noundef %24)
  store float %25, float* %14, align 4
  %26 = load float, float* %14, align 4
  %27 = load float, float* %13, align 4
  %28 = fsub float %26, %27
  store float %28, float* %15, align 4
  %29 = load float, float* %15, align 4
  %30 = fpext float %29 to double
  %31 = fmul double %30, 1.000000e+02
  %32 = fptosi double %31 to i32
  %33 = load i32*, i32** %10, align 8
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* %33, align 4
  %36 = load float, float* %13, align 4
  %37 = fpext float %36 to double
  %38 = fmul double %37, 1.000000e+02
  %39 = fptosi double %38 to i32
  %40 = load i32*, i32** %11, align 8
  store i32 %39, i32* %40, align 4
  %41 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %16, align 8
  call void @vrna_fold_compound_free(%struct.vrna_fc_s* noundef %41)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.quadruple_position* @scanForMotif(i8* noundef %0, i8* noundef %1, i8* noundef %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.quadruple_position*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %17 = load i8*, i8** %4, align 8
  %18 = call i64 @strlen(i8* noundef %17) #6
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %13, align 4
  %20 = load i8*, i8** %5, align 8
  %21 = call i64 @strlen(i8* noundef %20) #6
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %11, align 4
  %23 = load i8*, i8** %6, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %3
  %26 = load i8*, i8** %6, align 8
  %27 = call i64 @strlen(i8* noundef %26) #6
  %28 = trunc i64 %27 to i32
  br label %30

29:                                               ; preds = %3
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi i32 [ %28, %25 ], [ 0, %29 ]
  store i32 %31, i32* %12, align 4
  store i32 0, i32* %14, align 4
  store i32 5, i32* %15, align 4
  %32 = load i32, i32* %15, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 16, %33
  %35 = trunc i64 %34 to i32
  %36 = call i8* @vrna_alloc(i32 noundef %35)
  %37 = bitcast i8* %36 to %struct.quadruple_position*
  store %struct.quadruple_position* %37, %struct.quadruple_position** %16, align 8
  store i32 0, i32* %7, align 4
  br label %38

38:                                               ; preds = %234, %30
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* %11, align 4
  %42 = sub nsw i32 %40, %41
  %43 = load i32, i32* %12, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp sle i32 %39, %44
  br i1 %45, label %46, label %237

46:                                               ; preds = %38
  %47 = load i8*, i8** %4, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i8*, i8** %5, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 0
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %52, %56
  br i1 %57, label %58, label %232

58:                                               ; preds = %46
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  br label %61

61:                                               ; preds = %85, %58
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %63, %64
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %88

67:                                               ; preds = %61
  %68 = load i8*, i8** %4, align 8
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i8*, i8** %5, align 8
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %74, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %73, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %67
  br label %85

84:                                               ; preds = %67
  br label %233

85:                                               ; preds = %83
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  br label %61, !llvm.loop !18

88:                                               ; preds = %61
  %89 = load i8*, i8** %6, align 8
  %90 = icmp ne i8* %89, null
  br i1 %90, label %91, label %191

91:                                               ; preds = %88
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %9, align 4
  br label %94

94:                                               ; preds = %187, %91
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %12, align 4
  %98 = sub nsw i32 %96, %97
  %99 = icmp sle i32 %95, %98
  br i1 %99, label %100, label %190

100:                                              ; preds = %94
  %101 = load i8*, i8** %4, align 8
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i8*, i8** %6, align 8
  %108 = getelementptr inbounds i8, i8* %107, i64 0
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %106, %110
  br i1 %111, label %112, label %185

112:                                              ; preds = %100
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %10, align 4
  br label %115

115:                                              ; preds = %139, %112
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %117, %118
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %142

121:                                              ; preds = %115
  %122 = load i8*, i8** %4, align 8
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %122, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = load i8*, i8** %6, align 8
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %9, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, i8* %128, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %127, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %121
  br label %139

138:                                              ; preds = %121
  br label %186

139:                                              ; preds = %137
  %140 = load i32, i32* %10, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %10, align 4
  br label %115, !llvm.loop !19

142:                                              ; preds = %115
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  %145 = load %struct.quadruple_position*, %struct.quadruple_position** %16, align 8
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %145, i64 %147
  %149 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %148, i32 0, i32 0
  store i32 %144, i32* %149, align 4
  %150 = load i32, i32* %10, align 4
  %151 = load %struct.quadruple_position*, %struct.quadruple_position** %16, align 8
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %151, i64 %153
  %155 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %154, i32 0, i32 1
  store i32 %150, i32* %155, align 4
  %156 = load i32, i32* %8, align 4
  %157 = load %struct.quadruple_position*, %struct.quadruple_position** %16, align 8
  %158 = load i32, i32* %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %157, i64 %159
  %161 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %160, i32 0, i32 2
  store i32 %156, i32* %161, align 4
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, 1
  %164 = load %struct.quadruple_position*, %struct.quadruple_position** %16, align 8
  %165 = load i32, i32* %14, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %14, align 4
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %164, i64 %167
  %169 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %168, i32 0, i32 3
  store i32 %163, i32* %169, align 4
  %170 = load i32, i32* %14, align 4
  %171 = load i32, i32* %15, align 4
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %184

173:                                              ; preds = %142
  %174 = load i32, i32* %15, align 4
  %175 = mul nsw i32 %174, 2
  store i32 %175, i32* %15, align 4
  %176 = load %struct.quadruple_position*, %struct.quadruple_position** %16, align 8
  %177 = bitcast %struct.quadruple_position* %176 to i8*
  %178 = load i32, i32* %15, align 4
  %179 = sext i32 %178 to i64
  %180 = mul i64 16, %179
  %181 = trunc i64 %180 to i32
  %182 = call i8* @vrna_realloc(i8* noundef %177, i32 noundef %181)
  %183 = bitcast i8* %182 to %struct.quadruple_position*
  store %struct.quadruple_position* %183, %struct.quadruple_position** %16, align 8
  br label %184

184:                                              ; preds = %173, %142
  br label %185

185:                                              ; preds = %184, %100
  br label %186

186:                                              ; preds = %185, %138
  br label %187

187:                                              ; preds = %186
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %9, align 4
  br label %94, !llvm.loop !20

190:                                              ; preds = %94
  br label %231

191:                                              ; preds = %88
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, 1
  %194 = load %struct.quadruple_position*, %struct.quadruple_position** %16, align 8
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %194, i64 %196
  %198 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %197, i32 0, i32 0
  store i32 %193, i32* %198, align 4
  %199 = load i32, i32* %8, align 4
  %200 = load %struct.quadruple_position*, %struct.quadruple_position** %16, align 8
  %201 = load i32, i32* %14, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %200, i64 %202
  %204 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %203, i32 0, i32 1
  store i32 %199, i32* %204, align 4
  %205 = load %struct.quadruple_position*, %struct.quadruple_position** %16, align 8
  %206 = load i32, i32* %14, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %205, i64 %207
  %209 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %208, i32 0, i32 2
  store i32 0, i32* %209, align 4
  %210 = load %struct.quadruple_position*, %struct.quadruple_position** %16, align 8
  %211 = load i32, i32* %14, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %14, align 4
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %210, i64 %213
  %215 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %214, i32 0, i32 3
  store i32 0, i32* %215, align 4
  %216 = load i32, i32* %14, align 4
  %217 = load i32, i32* %15, align 4
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %219, label %230

219:                                              ; preds = %191
  %220 = load i32, i32* %15, align 4
  %221 = mul nsw i32 %220, 2
  store i32 %221, i32* %15, align 4
  %222 = load %struct.quadruple_position*, %struct.quadruple_position** %16, align 8
  %223 = bitcast %struct.quadruple_position* %222 to i8*
  %224 = load i32, i32* %15, align 4
  %225 = sext i32 %224 to i64
  %226 = mul i64 16, %225
  %227 = trunc i64 %226 to i32
  %228 = call i8* @vrna_realloc(i8* noundef %223, i32 noundef %227)
  %229 = bitcast i8* %228 to %struct.quadruple_position*
  store %struct.quadruple_position* %229, %struct.quadruple_position** %16, align 8
  br label %230

230:                                              ; preds = %219, %191
  br label %231

231:                                              ; preds = %230, %190
  br label %232

232:                                              ; preds = %231, %46
  br label %233

233:                                              ; preds = %232, %84
  br label %234

234:                                              ; preds = %233
  %235 = load i32, i32* %7, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %7, align 4
  br label %38, !llvm.loop !21

237:                                              ; preds = %38
  %238 = load %struct.quadruple_position*, %struct.quadruple_position** %16, align 8
  %239 = bitcast %struct.quadruple_position* %238 to i8*
  %240 = load i32, i32* %14, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = mul i64 16, %242
  %244 = trunc i64 %243 to i32
  %245 = call i8* @vrna_realloc(i8* noundef %239, i32 noundef %244)
  %246 = bitcast i8* %245 to %struct.quadruple_position*
  store %struct.quadruple_position* %246, %struct.quadruple_position** %16, align 8
  %247 = load %struct.quadruple_position*, %struct.quadruple_position** %16, align 8
  %248 = load i32, i32* %14, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %247, i64 %249
  %251 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %250, i32 0, i32 3
  store i32 0, i32* %251, align 4
  %252 = load %struct.quadruple_position*, %struct.quadruple_position** %16, align 8
  %253 = load i32, i32* %14, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %252, i64 %254
  %256 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %255, i32 0, i32 2
  store i32 0, i32* %256, align 4
  %257 = load %struct.quadruple_position*, %struct.quadruple_position** %16, align 8
  %258 = load i32, i32* %14, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %257, i64 %259
  %261 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %260, i32 0, i32 1
  store i32 0, i32* %261, align 4
  %262 = load %struct.quadruple_position*, %struct.quadruple_position** %16, align 8
  %263 = load i32, i32* %14, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %262, i64 %264
  %266 = getelementptr inbounds %struct.quadruple_position, %struct.quadruple_position* %265, i32 0, i32 0
  store i32 0, i32* %266, align 4
  %267 = load %struct.quadruple_position*, %struct.quadruple_position** %16, align 8
  ret %struct.quadruple_position* %267
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.vrna_basepair_s* @scanForPairs(i8* noundef %0, i8* noundef %1, i32* noundef %2) #0 {
  %4 = alloca %struct.vrna_basepair_s*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca %struct.vrna_basepair_s*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32* %2, i32** %7, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load i8*, i8** %5, align 8
  %19 = call i64 @strlen(i8* noundef %18) #6
  br label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i64 [ %19, %17 ], [ 0, %20 ]
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %9, align 4
  %24 = load i8*, i8** %6, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i8*, i8** %6, align 8
  %28 = call i64 @strlen(i8* noundef %27) #6
  br label %30

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi i64 [ %28, %26 ], [ 0, %29 ]
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %10, align 4
  %35 = add nsw i32 %33, %34
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %11, align 4
  %37 = load i32*, i32** %7, align 8
  store i32 0, i32* %37, align 4
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 4, %39
  %41 = trunc i64 %40 to i32
  %42 = call i8* @vrna_alloc(i32 noundef %41)
  %43 = bitcast i8* %42 to i32*
  store i32* %43, i32** %13, align 8
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 8, %45
  %47 = trunc i64 %46 to i32
  %48 = call i8* @vrna_alloc(i32 noundef %47)
  %49 = bitcast i8* %48 to %struct.vrna_basepair_s*
  store %struct.vrna_basepair_s* %49, %struct.vrna_basepair_s** %14, align 8
  store i32 2, i32* %8, align 4
  br label %50

50:                                               ; preds = %112, %30
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %9, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %115

54:                                               ; preds = %50
  %55 = load i8*, i8** %5, align 8
  %56 = load i32, i32* %8, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %55, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 40
  br i1 %62, label %63, label %70

63:                                               ; preds = %54
  %64 = load i32, i32* %8, align 4
  %65 = load i32*, i32** %13, align 8
  %66 = load i32, i32* %12, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %12, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i32, i32* %65, i64 %68
  store i32 %64, i32* %69, align 4
  br label %111

70:                                               ; preds = %54
  %71 = load i8*, i8** %5, align 8
  %72 = load i32, i32* %8, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %71, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 41
  br i1 %78, label %79, label %110

79:                                               ; preds = %70
  %80 = load i32*, i32** %13, align 8
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %80, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %14, align 8
  %87 = load i32*, i32** %7, align 8
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.vrna_basepair_s, %struct.vrna_basepair_s* %86, i64 %89
  %91 = getelementptr inbounds %struct.vrna_basepair_s, %struct.vrna_basepair_s* %90, i32 0, i32 0
  store i32 %85, i32* %91, align 4
  %92 = load i32, i32* %8, align 4
  %93 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %14, align 8
  %94 = load i32*, i32** %7, align 8
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.vrna_basepair_s, %struct.vrna_basepair_s* %93, i64 %96
  %98 = getelementptr inbounds %struct.vrna_basepair_s, %struct.vrna_basepair_s* %97, i32 0, i32 1
  store i32 %92, i32* %98, align 4
  %99 = load i32*, i32** %7, align 8
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4
  %102 = load i32, i32* %12, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %79
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([85 x i8], [85 x i8]* @.str.5, i64 0, i64 0))
  %105 = load i32*, i32** %13, align 8
  %106 = bitcast i32* %105 to i8*
  call void @free(i8* noundef %106) #5
  %107 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %14, align 8
  %108 = bitcast %struct.vrna_basepair_s* %107 to i8*
  call void @free(i8* noundef %108) #5
  store %struct.vrna_basepair_s* null, %struct.vrna_basepair_s** %4, align 8
  br label %236

109:                                              ; preds = %79
  br label %110

110:                                              ; preds = %109, %70
  br label %111

111:                                              ; preds = %110, %63
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  br label %50, !llvm.loop !22

115:                                              ; preds = %50
  %116 = load i8*, i8** %6, align 8
  %117 = icmp ne i8* %116, null
  br i1 %117, label %118, label %191

118:                                              ; preds = %115
  store i32 2, i32* %8, align 4
  br label %119

119:                                              ; preds = %187, %118
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %10, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %190

123:                                              ; preds = %119
  %124 = load i8*, i8** %6, align 8
  %125 = load i32, i32* %8, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %124, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 40
  br i1 %131, label %132, label %142

132:                                              ; preds = %123
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %8, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sub nsw i32 0, %135
  %137 = load i32*, i32** %13, align 8
  %138 = load i32, i32* %12, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %12, align 4
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i32, i32* %137, i64 %140
  store i32 %136, i32* %141, align 4
  br label %186

142:                                              ; preds = %123
  %143 = load i8*, i8** %6, align 8
  %144 = load i32, i32* %8, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, i8* %143, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 41
  br i1 %150, label %151, label %185

151:                                              ; preds = %142
  %152 = load i32*, i32** %13, align 8
  %153 = load i32, i32* %12, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %152, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %14, align 8
  %159 = load i32*, i32** %7, align 8
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.vrna_basepair_s, %struct.vrna_basepair_s* %158, i64 %161
  %163 = getelementptr inbounds %struct.vrna_basepair_s, %struct.vrna_basepair_s* %162, i32 0, i32 0
  store i32 %157, i32* %163, align 4
  %164 = load i32, i32* %10, align 4
  %165 = load i32, i32* %8, align 4
  %166 = sub nsw i32 %164, %165
  %167 = sub nsw i32 0, %166
  %168 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %14, align 8
  %169 = load i32*, i32** %7, align 8
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.vrna_basepair_s, %struct.vrna_basepair_s* %168, i64 %171
  %173 = getelementptr inbounds %struct.vrna_basepair_s, %struct.vrna_basepair_s* %172, i32 0, i32 1
  store i32 %167, i32* %173, align 4
  %174 = load i32*, i32** %7, align 8
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %174, align 4
  %177 = load i32, i32* %12, align 4
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %151
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([85 x i8], [85 x i8]* @.str.6, i64 0, i64 0))
  %180 = load i32*, i32** %13, align 8
  %181 = bitcast i32* %180 to i8*
  call void @free(i8* noundef %181) #5
  %182 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %14, align 8
  %183 = bitcast %struct.vrna_basepair_s* %182 to i8*
  call void @free(i8* noundef %183) #5
  store %struct.vrna_basepair_s* null, %struct.vrna_basepair_s** %4, align 8
  br label %236

184:                                              ; preds = %151
  br label %185

185:                                              ; preds = %184, %142
  br label %186

186:                                              ; preds = %185, %132
  br label %187

187:                                              ; preds = %186
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %8, align 4
  br label %119, !llvm.loop !23

190:                                              ; preds = %119
  br label %191

191:                                              ; preds = %190, %115
  %192 = load i32, i32* %12, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %202

194:                                              ; preds = %191
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0))
  %195 = load i32*, i32** %7, align 8
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %195, align 4
  %198 = load i32*, i32** %13, align 8
  %199 = bitcast i32* %198 to i8*
  call void @free(i8* noundef %199) #5
  %200 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %14, align 8
  %201 = bitcast %struct.vrna_basepair_s* %200 to i8*
  call void @free(i8* noundef %201) #5
  store %struct.vrna_basepair_s* null, %struct.vrna_basepair_s** %4, align 8
  br label %236

202:                                              ; preds = %191
  %203 = load i32*, i32** %7, align 8
  %204 = load i32, i32* %203, align 4
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %229

206:                                              ; preds = %202
  %207 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %14, align 8
  %208 = bitcast %struct.vrna_basepair_s* %207 to i8*
  %209 = load i32*, i32** %7, align 8
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = mul i64 8, %212
  %214 = trunc i64 %213 to i32
  %215 = call i8* @vrna_realloc(i8* noundef %208, i32 noundef %214)
  %216 = bitcast i8* %215 to %struct.vrna_basepair_s*
  store %struct.vrna_basepair_s* %216, %struct.vrna_basepair_s** %14, align 8
  %217 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %14, align 8
  %218 = load i32*, i32** %7, align 8
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.vrna_basepair_s, %struct.vrna_basepair_s* %217, i64 %220
  %222 = getelementptr inbounds %struct.vrna_basepair_s, %struct.vrna_basepair_s* %221, i32 0, i32 1
  store i32 0, i32* %222, align 4
  %223 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %14, align 8
  %224 = load i32*, i32** %7, align 8
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.vrna_basepair_s, %struct.vrna_basepair_s* %223, i64 %226
  %228 = getelementptr inbounds %struct.vrna_basepair_s, %struct.vrna_basepair_s* %227, i32 0, i32 0
  store i32 0, i32* %228, align 4
  br label %232

229:                                              ; preds = %202
  %230 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %14, align 8
  %231 = bitcast %struct.vrna_basepair_s* %230 to i8*
  call void @free(i8* noundef %231) #5
  store %struct.vrna_basepair_s* null, %struct.vrna_basepair_s** %14, align 8
  br label %232

232:                                              ; preds = %229, %206
  %233 = load i32*, i32** %13, align 8
  %234 = bitcast i32* %233 to i8*
  call void @free(i8* noundef %234) #5
  %235 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %14, align 8
  store %struct.vrna_basepair_s* %235, %struct.vrna_basepair_s** %4, align 8
  br label %236

236:                                              ; preds = %232, %194, %179, %104
  %237 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %4, align 8
  ret %struct.vrna_basepair_s* %237
}

declare dso_local i32 @vrna_sc_add_data(%struct.vrna_fc_s* noundef, i8* noundef, void (i8*)* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @delete_ligand_data(i8* noundef %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %struct.ligand_data*, align 8
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = bitcast i8* %4 to %struct.ligand_data*
  store %struct.ligand_data* %5, %struct.ligand_data** %3, align 8
  %6 = load %struct.ligand_data*, %struct.ligand_data** %3, align 8
  %7 = getelementptr inbounds %struct.ligand_data, %struct.ligand_data* %6, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  call void @free(i8* noundef %8) #5
  %9 = load %struct.ligand_data*, %struct.ligand_data** %3, align 8
  %10 = getelementptr inbounds %struct.ligand_data, %struct.ligand_data* %9, i32 0, i32 1
  %11 = load i8*, i8** %10, align 8
  call void @free(i8* noundef %11) #5
  %12 = load %struct.ligand_data*, %struct.ligand_data** %3, align 8
  %13 = getelementptr inbounds %struct.ligand_data, %struct.ligand_data* %12, i32 0, i32 2
  %14 = load i8*, i8** %13, align 8
  call void @free(i8* noundef %14) #5
  %15 = load %struct.ligand_data*, %struct.ligand_data** %3, align 8
  %16 = getelementptr inbounds %struct.ligand_data, %struct.ligand_data* %15, i32 0, i32 3
  %17 = load i8*, i8** %16, align 8
  call void @free(i8* noundef %17) #5
  %18 = load %struct.ligand_data*, %struct.ligand_data** %3, align 8
  %19 = getelementptr inbounds %struct.ligand_data, %struct.ligand_data* %18, i32 0, i32 8
  %20 = load %struct.quadruple_position*, %struct.quadruple_position** %19, align 8
  %21 = bitcast %struct.quadruple_position* %20 to i8*
  call void @free(i8* noundef %21) #5
  %22 = load %struct.ligand_data*, %struct.ligand_data** %3, align 8
  %23 = getelementptr inbounds %struct.ligand_data, %struct.ligand_data* %22, i32 0, i32 7
  %24 = load %struct.vrna_basepair_s*, %struct.vrna_basepair_s** %23, align 8
  %25 = bitcast %struct.vrna_basepair_s* %24 to i8*
  call void @free(i8* noundef %25) #5
  %26 = load i8*, i8** %2, align 8
  call void @free(i8* noundef %26) #5
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8* noundef, i8* noundef, i64 noundef) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8* noundef) #2

declare dso_local %struct.vrna_fc_s* @vrna_fold_compound(i8* noundef, %struct.vrna_md_s* noundef, i32 noundef) #1

declare dso_local float @vrna_eval_structure(%struct.vrna_fc_s* noundef, i8* noundef) #1

declare dso_local void @vrna_fold_compound_free(%struct.vrna_fc_s* noundef) #1

; Function Attrs: nounwind
declare dso_local double @exp(double noundef) #2

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
