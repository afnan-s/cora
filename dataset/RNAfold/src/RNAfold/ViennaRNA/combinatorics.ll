; ModuleID = 'combinatorics.c'
source_filename = "combinatorics.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.necklace_content = type { i32, i32 }
%struct.perm_list = type { i32, %struct.perm_list*, %struct.perm_list* }
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

@.str = private unnamed_addr constant [86 x i8] c"vrna_rotational_symmetry_db*: Sequence and structure have unequal lengths (%d vs. %d)\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32** @vrna_enumerate_necklaces(i32* noundef %0) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.necklace_content*, align 8
  %11 = alloca %struct.perm_list*, align 8
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %9, align 4
  %12 = load i32*, i32** %2, align 8
  %13 = icmp ne i32* %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %1
  store i32 0, i32* %4, align 4
  br label %15

15:                                               ; preds = %25, %14
  %16 = load i32*, i32** %2, align 8
  %17 = load i32, i32* %4, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp ugt i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load i32, i32* %9, align 4
  %24 = add i32 %23, 1
  store i32 %24, i32* %9, align 4
  br label %25

25:                                               ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %4, align 4
  br label %15, !llvm.loop !4

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28, %1
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %30

30:                                               ; preds = %42, %29
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  %35 = load i32*, i32** %2, align 8
  %36 = load i32, i32* %4, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %3, align 4
  %41 = add i32 %40, %39
  store i32 %41, i32* %3, align 4
  br label %42

42:                                               ; preds = %34
  %43 = load i32, i32* %4, align 4
  %44 = add i32 %43, 1
  store i32 %44, i32* %4, align 4
  br label %30, !llvm.loop !6

45:                                               ; preds = %30
  %46 = load i32, i32* %9, align 4
  %47 = zext i32 %46 to i64
  %48 = mul i64 8, %47
  %49 = trunc i64 %48 to i32
  %50 = call i8* @vrna_alloc(i32 noundef %49)
  %51 = bitcast i8* %50 to %struct.necklace_content*
  store %struct.necklace_content* %51, %struct.necklace_content** %10, align 8
  store i32 0, i32* %4, align 4
  br label %52

52:                                               ; preds = %73, %45
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %9, align 4
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %76

56:                                               ; preds = %52
  %57 = load i32, i32* %4, align 4
  %58 = load %struct.necklace_content*, %struct.necklace_content** %10, align 8
  %59 = load i32, i32* %4, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %struct.necklace_content, %struct.necklace_content* %58, i64 %60
  %62 = getelementptr inbounds %struct.necklace_content, %struct.necklace_content* %61, i32 0, i32 0
  store i32 %57, i32* %62, align 4
  %63 = load i32*, i32** %2, align 8
  %64 = load i32, i32* %4, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load %struct.necklace_content*, %struct.necklace_content** %10, align 8
  %69 = load i32, i32* %4, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %struct.necklace_content, %struct.necklace_content* %68, i64 %70
  %72 = getelementptr inbounds %struct.necklace_content, %struct.necklace_content* %71, i32 0, i32 1
  store i32 %67, i32* %72, align 4
  br label %73

73:                                               ; preds = %56
  %74 = load i32, i32* %4, align 4
  %75 = add i32 %74, 1
  store i32 %75, i32* %4, align 4
  br label %52, !llvm.loop !7

76:                                               ; preds = %52
  %77 = load %struct.necklace_content*, %struct.necklace_content** %10, align 8
  %78 = bitcast %struct.necklace_content* %77 to i8*
  %79 = load i32, i32* %9, align 4
  %80 = zext i32 %79 to i64
  call void @qsort(i8* noundef %78, i64 noundef %80, i64 noundef 8, i32 (i8*, i8*)* noundef @cmpfunc)
  store %struct.perm_list* null, %struct.perm_list** %11, align 8
  store i32 0, i32* %4, align 4
  br label %81

81:                                               ; preds = %89, %76
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %9, align 4
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %81
  %86 = load %struct.perm_list*, %struct.perm_list** %11, align 8
  %87 = load i32, i32* %4, align 4
  %88 = call %struct.perm_list* @perm_list_insert(%struct.perm_list* noundef %86, i32 noundef %87)
  store %struct.perm_list* %88, %struct.perm_list** %11, align 8
  br label %89

89:                                               ; preds = %85
  %90 = load i32, i32* %4, align 4
  %91 = add i32 %90, 1
  store i32 %91, i32* %4, align 4
  br label %81, !llvm.loop !8

92:                                               ; preds = %81
  %93 = load i32, i32* %3, align 4
  %94 = add i32 %93, 1
  %95 = zext i32 %94 to i64
  %96 = mul i64 4, %95
  %97 = trunc i64 %96 to i32
  %98 = call i8* @vrna_alloc(i32 noundef %97)
  %99 = bitcast i8* %98 to i32*
  store i32* %99, i32** %5, align 8
  store i32** null, i32*** %6, align 8
  store i32 0, i32* %7, align 4
  store i32 20, i32* %8, align 4
  %100 = load i32, i32* %8, align 4
  %101 = zext i32 %100 to i64
  %102 = mul i64 8, %101
  %103 = trunc i64 %102 to i32
  %104 = call i8* @vrna_alloc(i32 noundef %103)
  %105 = bitcast i8* %104 to i32**
  store i32** %105, i32*** %6, align 8
  store i32 0, i32* %4, align 4
  br label %106

106:                                              ; preds = %122, %92
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %8, align 4
  %109 = icmp ult i32 %107, %108
  br i1 %109, label %110, label %125

110:                                              ; preds = %106
  %111 = load i32, i32* %3, align 4
  %112 = add i32 %111, 1
  %113 = zext i32 %112 to i64
  %114 = mul i64 4, %113
  %115 = trunc i64 %114 to i32
  %116 = call i8* @vrna_alloc(i32 noundef %115)
  %117 = bitcast i8* %116 to i32*
  %118 = load i32**, i32*** %6, align 8
  %119 = load i32, i32* %4, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds i32*, i32** %118, i64 %120
  store i32* %117, i32** %121, align 8
  br label %122

122:                                              ; preds = %110
  %123 = load i32, i32* %4, align 4
  %124 = add i32 %123, 1
  store i32 %124, i32* %4, align 4
  br label %106, !llvm.loop !9

125:                                              ; preds = %106
  store i32 1, i32* %4, align 4
  br label %126

126:                                              ; preds = %141, %125
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp ule i32 %127, %128
  br i1 %129, label %130, label %144

130:                                              ; preds = %126
  %131 = load i32, i32* %9, align 4
  %132 = sub i32 %131, 1
  %133 = load i32**, i32*** %6, align 8
  %134 = load i32, i32* %7, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds i32*, i32** %133, i64 %135
  %137 = load i32*, i32** %136, align 8
  %138 = load i32, i32* %4, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  store i32 %132, i32* %140, align 4
  br label %141

141:                                              ; preds = %130
  %142 = load i32, i32* %4, align 4
  %143 = add i32 %142, 1
  store i32 %143, i32* %4, align 4
  br label %126, !llvm.loop !10

144:                                              ; preds = %126
  %145 = load i32**, i32*** %6, align 8
  %146 = load i32, i32* %7, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds i32*, i32** %145, i64 %147
  %149 = load i32*, i32** %148, align 8
  %150 = getelementptr inbounds i32, i32* %149, i64 1
  store i32 0, i32* %150, align 4
  %151 = load %struct.necklace_content*, %struct.necklace_content** %10, align 8
  %152 = getelementptr inbounds %struct.necklace_content, %struct.necklace_content* %151, i64 0
  %153 = getelementptr inbounds %struct.necklace_content, %struct.necklace_content* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = sub nsw i32 %154, 1
  %156 = load %struct.necklace_content*, %struct.necklace_content** %10, align 8
  %157 = getelementptr inbounds %struct.necklace_content, %struct.necklace_content* %156, i64 0
  %158 = getelementptr inbounds %struct.necklace_content, %struct.necklace_content* %157, i32 0, i32 1
  store i32 %155, i32* %158, align 4
  %159 = load %struct.necklace_content*, %struct.necklace_content** %10, align 8
  %160 = getelementptr inbounds %struct.necklace_content, %struct.necklace_content* %159, i64 0
  %161 = getelementptr inbounds %struct.necklace_content, %struct.necklace_content* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %144
  %165 = load %struct.perm_list*, %struct.perm_list** %11, align 8
  %166 = call %struct.perm_list* @perm_list_remove_val(%struct.perm_list* noundef %165, i32 noundef 0)
  store %struct.perm_list* %166, %struct.perm_list** %11, align 8
  br label %167

167:                                              ; preds = %164, %144
  %168 = load %struct.necklace_content*, %struct.necklace_content** %10, align 8
  %169 = load i32, i32* %9, align 4
  %170 = load i32*, i32** %5, align 8
  %171 = load %struct.perm_list*, %struct.perm_list** %11, align 8
  %172 = load i32, i32* %3, align 4
  call void @sawada_fast(i32 noundef 2, i32 noundef 1, i32 noundef 2, %struct.necklace_content* noundef %168, i32 noundef %169, i32* noundef %170, %struct.perm_list* noundef %171, i32 noundef %172, i32*** noundef %6, i32* noundef %7, i32* noundef %8)
  %173 = load i32, i32* %7, align 4
  store i32 %173, i32* %4, align 4
  br label %174

174:                                              ; preds = %185, %167
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %8, align 4
  %177 = icmp ult i32 %175, %176
  br i1 %177, label %178, label %188

178:                                              ; preds = %174
  %179 = load i32**, i32*** %6, align 8
  %180 = load i32, i32* %4, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds i32*, i32** %179, i64 %181
  %183 = load i32*, i32** %182, align 8
  %184 = bitcast i32* %183 to i8*
  call void @free(i8* noundef %184) #4
  br label %185

185:                                              ; preds = %178
  %186 = load i32, i32* %4, align 4
  %187 = add i32 %186, 1
  store i32 %187, i32* %4, align 4
  br label %174, !llvm.loop !11

188:                                              ; preds = %174
  %189 = load i32**, i32*** %6, align 8
  %190 = bitcast i32** %189 to i8*
  %191 = load i32, i32* %7, align 4
  %192 = add i32 %191, 1
  %193 = zext i32 %192 to i64
  %194 = mul i64 8, %193
  %195 = trunc i64 %194 to i32
  %196 = call i8* @vrna_realloc(i8* noundef %190, i32 noundef %195)
  %197 = bitcast i8* %196 to i32**
  store i32** %197, i32*** %6, align 8
  %198 = load i32**, i32*** %6, align 8
  %199 = load i32, i32* %7, align 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds i32*, i32** %198, i64 %200
  store i32* null, i32** %201, align 8
  %202 = load i32*, i32** %5, align 8
  %203 = bitcast i32* %202 to i8*
  call void @free(i8* noundef %203) #4
  %204 = load %struct.necklace_content*, %struct.necklace_content** %10, align 8
  %205 = bitcast %struct.necklace_content* %204 to i8*
  call void @free(i8* noundef %205) #4
  %206 = load %struct.perm_list*, %struct.perm_list** %11, align 8
  call void @perm_list_destroy(%struct.perm_list* noundef %206)
  %207 = load i32**, i32*** %6, align 8
  ret i32** %207
}

declare dso_local i8* @vrna_alloc(i32 noundef) #1

declare dso_local void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @cmpfunc(i8* noundef %0, i8* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to %struct.necklace_content*
  %7 = getelementptr inbounds %struct.necklace_content, %struct.necklace_content* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to %struct.necklace_content*
  %11 = getelementptr inbounds %struct.necklace_content, %struct.necklace_content* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = sub nsw i32 %8, %12
  ret i32 %13
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.perm_list* @perm_list_insert(%struct.perm_list* noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.perm_list*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.perm_list*, align 8
  store %struct.perm_list* %0, %struct.perm_list** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = call i8* @vrna_alloc(i32 noundef 24)
  %7 = bitcast i8* %6 to %struct.perm_list*
  store %struct.perm_list* %7, %struct.perm_list** %5, align 8
  %8 = load i32, i32* %4, align 4
  %9 = load %struct.perm_list*, %struct.perm_list** %5, align 8
  %10 = getelementptr inbounds %struct.perm_list, %struct.perm_list* %9, i32 0, i32 0
  store i32 %8, i32* %10, align 8
  %11 = load %struct.perm_list*, %struct.perm_list** %5, align 8
  %12 = getelementptr inbounds %struct.perm_list, %struct.perm_list* %11, i32 0, i32 1
  store %struct.perm_list* null, %struct.perm_list** %12, align 8
  %13 = load %struct.perm_list*, %struct.perm_list** %5, align 8
  %14 = getelementptr inbounds %struct.perm_list, %struct.perm_list* %13, i32 0, i32 2
  store %struct.perm_list* null, %struct.perm_list** %14, align 8
  %15 = load %struct.perm_list*, %struct.perm_list** %3, align 8
  %16 = icmp ne %struct.perm_list* %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %2
  %18 = load %struct.perm_list*, %struct.perm_list** %3, align 8
  %19 = getelementptr inbounds %struct.perm_list, %struct.perm_list* %18, i32 0, i32 2
  %20 = load %struct.perm_list*, %struct.perm_list** %19, align 8
  %21 = load %struct.perm_list*, %struct.perm_list** %5, align 8
  %22 = getelementptr inbounds %struct.perm_list, %struct.perm_list* %21, i32 0, i32 2
  store %struct.perm_list* %20, %struct.perm_list** %22, align 8
  %23 = load %struct.perm_list*, %struct.perm_list** %3, align 8
  %24 = load %struct.perm_list*, %struct.perm_list** %5, align 8
  %25 = getelementptr inbounds %struct.perm_list, %struct.perm_list* %24, i32 0, i32 1
  store %struct.perm_list* %23, %struct.perm_list** %25, align 8
  %26 = load %struct.perm_list*, %struct.perm_list** %5, align 8
  %27 = load %struct.perm_list*, %struct.perm_list** %3, align 8
  %28 = getelementptr inbounds %struct.perm_list, %struct.perm_list* %27, i32 0, i32 2
  store %struct.perm_list* %26, %struct.perm_list** %28, align 8
  br label %29

29:                                               ; preds = %17, %2
  %30 = load %struct.perm_list*, %struct.perm_list** %5, align 8
  ret %struct.perm_list* %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.perm_list* @perm_list_remove_val(%struct.perm_list* noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.perm_list*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.perm_list*, align 8
  store %struct.perm_list* %0, %struct.perm_list** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %struct.perm_list*, %struct.perm_list** %3, align 8
  store %struct.perm_list* %6, %struct.perm_list** %5, align 8
  br label %7

7:                                                ; preds = %49, %2
  %8 = load %struct.perm_list*, %struct.perm_list** %5, align 8
  %9 = icmp ne %struct.perm_list* %8, null
  br i1 %9, label %10, label %53

10:                                               ; preds = %7
  %11 = load %struct.perm_list*, %struct.perm_list** %5, align 8
  %12 = getelementptr inbounds %struct.perm_list, %struct.perm_list* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %49

16:                                               ; preds = %10
  %17 = load %struct.perm_list*, %struct.perm_list** %5, align 8
  %18 = getelementptr inbounds %struct.perm_list, %struct.perm_list* %17, i32 0, i32 2
  %19 = load %struct.perm_list*, %struct.perm_list** %18, align 8
  %20 = icmp ne %struct.perm_list* %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load %struct.perm_list*, %struct.perm_list** %5, align 8
  %23 = getelementptr inbounds %struct.perm_list, %struct.perm_list* %22, i32 0, i32 1
  %24 = load %struct.perm_list*, %struct.perm_list** %23, align 8
  %25 = load %struct.perm_list*, %struct.perm_list** %5, align 8
  %26 = getelementptr inbounds %struct.perm_list, %struct.perm_list* %25, i32 0, i32 2
  %27 = load %struct.perm_list*, %struct.perm_list** %26, align 8
  %28 = getelementptr inbounds %struct.perm_list, %struct.perm_list* %27, i32 0, i32 1
  store %struct.perm_list* %24, %struct.perm_list** %28, align 8
  br label %33

29:                                               ; preds = %16
  %30 = load %struct.perm_list*, %struct.perm_list** %5, align 8
  %31 = getelementptr inbounds %struct.perm_list, %struct.perm_list* %30, i32 0, i32 1
  %32 = load %struct.perm_list*, %struct.perm_list** %31, align 8
  store %struct.perm_list* %32, %struct.perm_list** %3, align 8
  br label %33

33:                                               ; preds = %29, %21
  %34 = load %struct.perm_list*, %struct.perm_list** %5, align 8
  %35 = getelementptr inbounds %struct.perm_list, %struct.perm_list* %34, i32 0, i32 1
  %36 = load %struct.perm_list*, %struct.perm_list** %35, align 8
  %37 = icmp ne %struct.perm_list* %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load %struct.perm_list*, %struct.perm_list** %5, align 8
  %40 = getelementptr inbounds %struct.perm_list, %struct.perm_list* %39, i32 0, i32 2
  %41 = load %struct.perm_list*, %struct.perm_list** %40, align 8
  %42 = load %struct.perm_list*, %struct.perm_list** %5, align 8
  %43 = getelementptr inbounds %struct.perm_list, %struct.perm_list* %42, i32 0, i32 1
  %44 = load %struct.perm_list*, %struct.perm_list** %43, align 8
  %45 = getelementptr inbounds %struct.perm_list, %struct.perm_list* %44, i32 0, i32 2
  store %struct.perm_list* %41, %struct.perm_list** %45, align 8
  br label %46

46:                                               ; preds = %38, %33
  %47 = load %struct.perm_list*, %struct.perm_list** %5, align 8
  %48 = bitcast %struct.perm_list* %47 to i8*
  call void @free(i8* noundef %48) #4
  br label %53

49:                                               ; preds = %10
  %50 = load %struct.perm_list*, %struct.perm_list** %5, align 8
  %51 = getelementptr inbounds %struct.perm_list, %struct.perm_list* %50, i32 0, i32 1
  %52 = load %struct.perm_list*, %struct.perm_list** %51, align 8
  store %struct.perm_list* %52, %struct.perm_list** %5, align 8
  br label %7, !llvm.loop !12

53:                                               ; preds = %46, %7
  %54 = load %struct.perm_list*, %struct.perm_list** %3, align 8
  ret %struct.perm_list* %54
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @sawada_fast(i32 noundef %0, i32 noundef %1, i32 noundef %2, %struct.necklace_content* noundef %3, i32 noundef %4, i32* noundef %5, %struct.perm_list* noundef %6, i32 noundef %7, i32*** noundef %8, i32* noundef %9, i32* noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.necklace_content*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  %18 = alloca %struct.perm_list*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32***, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca %struct.perm_list*, align 8
  %25 = alloca %struct.perm_list*, align 8
  %26 = alloca %struct.perm_list*, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  store %struct.necklace_content* %3, %struct.necklace_content** %15, align 8
  store i32 %4, i32* %16, align 4
  store i32* %5, i32** %17, align 8
  store %struct.perm_list* %6, %struct.perm_list** %18, align 8
  store i32 %7, i32* %19, align 4
  store i32*** %8, i32**** %20, align 8
  store i32* %9, i32** %21, align 8
  store i32* %10, i32** %22, align 8
  %29 = load %struct.necklace_content*, %struct.necklace_content** %15, align 8
  %30 = load i32, i32* %16, align 4
  %31 = sub i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %struct.necklace_content, %struct.necklace_content* %29, i64 %32
  %34 = getelementptr inbounds %struct.necklace_content, %struct.necklace_content* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %19, align 4
  %37 = load i32, i32* %12, align 4
  %38 = sub i32 %36, %37
  %39 = add i32 %38, 1
  %40 = icmp eq i32 %35, %39
  br i1 %40, label %41, label %92

41:                                               ; preds = %11
  %42 = load %struct.necklace_content*, %struct.necklace_content** %15, align 8
  %43 = load i32, i32* %16, align 4
  %44 = sub i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %struct.necklace_content, %struct.necklace_content* %42, i64 %45
  %47 = getelementptr inbounds %struct.necklace_content, %struct.necklace_content* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %17, align 8
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %13, align 4
  %52 = sub i32 %50, %51
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %49, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %48, %55
  br i1 %56, label %57, label %68

57:                                               ; preds = %41
  %58 = load i32, i32* %19, align 4
  %59 = load i32, i32* %13, align 4
  %60 = urem i32 %58, %59
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load %struct.necklace_content*, %struct.necklace_content** %15, align 8
  %64 = load i32***, i32**** %20, align 8
  %65 = load i32*, i32** %21, align 8
  %66 = load i32*, i32** %22, align 8
  %67 = load i32, i32* %19, align 4
  call void @sawada_fast_finish_perm(%struct.necklace_content* noundef %63, i32*** noundef %64, i32* noundef %65, i32* noundef %66, i32 noundef %67)
  br label %91

68:                                               ; preds = %57, %41
  %69 = load %struct.necklace_content*, %struct.necklace_content** %15, align 8
  %70 = load i32, i32* %16, align 4
  %71 = sub i32 %70, 1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %struct.necklace_content, %struct.necklace_content* %69, i64 %72
  %74 = getelementptr inbounds %struct.necklace_content, %struct.necklace_content* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = load i32*, i32** %17, align 8
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %13, align 4
  %79 = sub i32 %77, %78
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %76, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp ugt i32 %75, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %68
  %85 = load %struct.necklace_content*, %struct.necklace_content** %15, align 8
  %86 = load i32***, i32**** %20, align 8
  %87 = load i32*, i32** %21, align 8
  %88 = load i32*, i32** %22, align 8
  %89 = load i32, i32* %19, align 4
  call void @sawada_fast_finish_perm(%struct.necklace_content* noundef %85, i32*** noundef %86, i32* noundef %87, i32* noundef %88, i32 noundef %89)
  br label %90

90:                                               ; preds = %84, %68
  br label %91

91:                                               ; preds = %90, %62
  br label %306

92:                                               ; preds = %11
  %93 = load %struct.necklace_content*, %struct.necklace_content** %15, align 8
  %94 = getelementptr inbounds %struct.necklace_content, %struct.necklace_content* %93, i64 0
  %95 = getelementptr inbounds %struct.necklace_content, %struct.necklace_content* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %19, align 4
  %98 = load i32, i32* %12, align 4
  %99 = sub i32 %97, %98
  %100 = add i32 %99, 1
  %101 = icmp ne i32 %96, %100
  br i1 %101, label %102, label %305

102:                                              ; preds = %92
  %103 = load i32***, i32**** %20, align 8
  %104 = load i32**, i32*** %103, align 8
  %105 = load i32*, i32** %21, align 8
  %106 = load i32, i32* %105, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i32*, i32** %104, i64 %107
  %109 = load i32*, i32** %108, align 8
  store i32* %109, i32** %23, align 8
  %110 = load %struct.perm_list*, %struct.perm_list** %18, align 8
  %111 = call %struct.perm_list* @perm_list_head(%struct.perm_list* noundef %110)
  store %struct.perm_list* %111, %struct.perm_list** %24, align 8
  store %struct.perm_list* null, %struct.perm_list** %25, align 8
  store %struct.perm_list* null, %struct.perm_list** %26, align 8
  %112 = load %struct.perm_list*, %struct.perm_list** %24, align 8
  %113 = getelementptr inbounds %struct.perm_list, %struct.perm_list* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 8
  store i32 %114, i32* %27, align 4
  %115 = load i32, i32* %14, align 4
  store i32 %115, i32* %28, align 4
  br label %116

116:                                              ; preds = %297, %102
  %117 = load i32, i32* %27, align 4
  %118 = load i32*, i32** %23, align 8
  %119 = load i32, i32* %12, align 4
  %120 = load i32, i32* %13, align 4
  %121 = sub i32 %119, %120
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %118, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp uge i32 %117, %124
  br i1 %125, label %126, label %298

126:                                              ; preds = %116
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %14, align 4
  %129 = sub i32 %127, %128
  %130 = load i32*, i32** %17, align 8
  %131 = load i32, i32* %14, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  store i32 %129, i32* %133, align 4
  %134 = load i32, i32* %27, align 4
  %135 = load i32*, i32** %23, align 8
  %136 = load i32, i32* %12, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  store i32 %134, i32* %138, align 4
  %139 = load %struct.necklace_content*, %struct.necklace_content** %15, align 8
  %140 = load i32, i32* %27, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds %struct.necklace_content, %struct.necklace_content* %139, i64 %141
  %143 = getelementptr inbounds %struct.necklace_content, %struct.necklace_content* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = sub nsw i32 %144, 1
  %146 = load %struct.necklace_content*, %struct.necklace_content** %15, align 8
  %147 = load i32, i32* %27, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds %struct.necklace_content, %struct.necklace_content* %146, i64 %148
  %150 = getelementptr inbounds %struct.necklace_content, %struct.necklace_content* %149, i32 0, i32 1
  store i32 %145, i32* %150, align 4
  %151 = load %struct.necklace_content*, %struct.necklace_content** %15, align 8
  %152 = load i32, i32* %27, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds %struct.necklace_content, %struct.necklace_content* %151, i64 %153
  %155 = getelementptr inbounds %struct.necklace_content, %struct.necklace_content* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %196

158:                                              ; preds = %126
  %159 = load %struct.perm_list*, %struct.perm_list** %24, align 8
  %160 = getelementptr inbounds %struct.perm_list, %struct.perm_list* %159, i32 0, i32 2
  %161 = load %struct.perm_list*, %struct.perm_list** %160, align 8
  %162 = icmp ne %struct.perm_list* %161, null
  br i1 %162, label %163, label %172

163:                                              ; preds = %158
  %164 = load %struct.perm_list*, %struct.perm_list** %24, align 8
  %165 = getelementptr inbounds %struct.perm_list, %struct.perm_list* %164, i32 0, i32 2
  %166 = load %struct.perm_list*, %struct.perm_list** %165, align 8
  store %struct.perm_list* %166, %struct.perm_list** %25, align 8
  %167 = load %struct.perm_list*, %struct.perm_list** %24, align 8
  %168 = getelementptr inbounds %struct.perm_list, %struct.perm_list* %167, i32 0, i32 1
  %169 = load %struct.perm_list*, %struct.perm_list** %168, align 8
  %170 = load %struct.perm_list*, %struct.perm_list** %25, align 8
  %171 = getelementptr inbounds %struct.perm_list, %struct.perm_list* %170, i32 0, i32 1
  store %struct.perm_list* %169, %struct.perm_list** %171, align 8
  br label %173

172:                                              ; preds = %158
  store %struct.perm_list* null, %struct.perm_list** %25, align 8
  br label %173

173:                                              ; preds = %172, %163
  %174 = load %struct.perm_list*, %struct.perm_list** %24, align 8
  %175 = getelementptr inbounds %struct.perm_list, %struct.perm_list* %174, i32 0, i32 1
  %176 = load %struct.perm_list*, %struct.perm_list** %175, align 8
  %177 = icmp ne %struct.perm_list* %176, null
  br i1 %177, label %178, label %187

178:                                              ; preds = %173
  %179 = load %struct.perm_list*, %struct.perm_list** %24, align 8
  %180 = getelementptr inbounds %struct.perm_list, %struct.perm_list* %179, i32 0, i32 1
  %181 = load %struct.perm_list*, %struct.perm_list** %180, align 8
  store %struct.perm_list* %181, %struct.perm_list** %26, align 8
  %182 = load %struct.perm_list*, %struct.perm_list** %24, align 8
  %183 = getelementptr inbounds %struct.perm_list, %struct.perm_list* %182, i32 0, i32 2
  %184 = load %struct.perm_list*, %struct.perm_list** %183, align 8
  %185 = load %struct.perm_list*, %struct.perm_list** %26, align 8
  %186 = getelementptr inbounds %struct.perm_list, %struct.perm_list* %185, i32 0, i32 2
  store %struct.perm_list* %184, %struct.perm_list** %186, align 8
  br label %188

187:                                              ; preds = %173
  store %struct.perm_list* null, %struct.perm_list** %26, align 8
  br label %188

188:                                              ; preds = %187, %178
  %189 = load %struct.perm_list*, %struct.perm_list** %25, align 8
  %190 = icmp ne %struct.perm_list* %189, null
  br i1 %190, label %195, label %191

191:                                              ; preds = %188
  %192 = load %struct.perm_list*, %struct.perm_list** %24, align 8
  %193 = getelementptr inbounds %struct.perm_list, %struct.perm_list* %192, i32 0, i32 1
  %194 = load %struct.perm_list*, %struct.perm_list** %193, align 8
  store %struct.perm_list* %194, %struct.perm_list** %18, align 8
  br label %195

195:                                              ; preds = %191, %188
  br label %196

196:                                              ; preds = %195, %126
  %197 = load i32, i32* %27, align 4
  %198 = load i32, i32* %16, align 4
  %199 = sub i32 %198, 1
  %200 = icmp ne i32 %197, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %196
  %202 = load i32, i32* %12, align 4
  %203 = add i32 %202, 1
  store i32 %203, i32* %28, align 4
  br label %204

204:                                              ; preds = %201, %196
  %205 = load i32, i32* %27, align 4
  %206 = load i32*, i32** %23, align 8
  %207 = load i32, i32* %12, align 4
  %208 = load i32, i32* %13, align 4
  %209 = sub i32 %207, %208
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %206, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp eq i32 %205, %212
  br i1 %213, label %214, label %227

214:                                              ; preds = %204
  %215 = load i32, i32* %12, align 4
  %216 = add i32 %215, 1
  %217 = load i32, i32* %13, align 4
  %218 = load i32, i32* %28, align 4
  %219 = load %struct.necklace_content*, %struct.necklace_content** %15, align 8
  %220 = load i32, i32* %16, align 4
  %221 = load i32*, i32** %17, align 8
  %222 = load %struct.perm_list*, %struct.perm_list** %18, align 8
  %223 = load i32, i32* %19, align 4
  %224 = load i32***, i32**** %20, align 8
  %225 = load i32*, i32** %21, align 8
  %226 = load i32*, i32** %22, align 8
  call void @sawada_fast(i32 noundef %216, i32 noundef %217, i32 noundef %218, %struct.necklace_content* noundef %219, i32 noundef %220, i32* noundef %221, %struct.perm_list* noundef %222, i32 noundef %223, i32*** noundef %224, i32* noundef %225, i32* noundef %226)
  br label %240

227:                                              ; preds = %204
  %228 = load i32, i32* %12, align 4
  %229 = add i32 %228, 1
  %230 = load i32, i32* %12, align 4
  %231 = load i32, i32* %28, align 4
  %232 = load %struct.necklace_content*, %struct.necklace_content** %15, align 8
  %233 = load i32, i32* %16, align 4
  %234 = load i32*, i32** %17, align 8
  %235 = load %struct.perm_list*, %struct.perm_list** %18, align 8
  %236 = load i32, i32* %19, align 4
  %237 = load i32***, i32**** %20, align 8
  %238 = load i32*, i32** %21, align 8
  %239 = load i32*, i32** %22, align 8
  call void @sawada_fast(i32 noundef %229, i32 noundef %230, i32 noundef %231, %struct.necklace_content* noundef %232, i32 noundef %233, i32* noundef %234, %struct.perm_list* noundef %235, i32 noundef %236, i32*** noundef %237, i32* noundef %238, i32* noundef %239)
  br label %240

240:                                              ; preds = %227, %214
  %241 = load %struct.necklace_content*, %struct.necklace_content** %15, align 8
  %242 = load i32, i32* %27, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds %struct.necklace_content, %struct.necklace_content* %241, i64 %243
  %245 = getelementptr inbounds %struct.necklace_content, %struct.necklace_content* %244, i32 0, i32 1
  %246 = load i32, i32* %245, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %265

248:                                              ; preds = %240
  %249 = load %struct.perm_list*, %struct.perm_list** %25, align 8
  %250 = icmp ne %struct.perm_list* %249, null
  br i1 %250, label %251, label %255

251:                                              ; preds = %248
  %252 = load %struct.perm_list*, %struct.perm_list** %24, align 8
  %253 = load %struct.perm_list*, %struct.perm_list** %25, align 8
  %254 = getelementptr inbounds %struct.perm_list, %struct.perm_list* %253, i32 0, i32 1
  store %struct.perm_list* %252, %struct.perm_list** %254, align 8
  br label %257

255:                                              ; preds = %248
  %256 = load %struct.perm_list*, %struct.perm_list** %24, align 8
  store %struct.perm_list* %256, %struct.perm_list** %18, align 8
  br label %257

257:                                              ; preds = %255, %251
  %258 = load %struct.perm_list*, %struct.perm_list** %26, align 8
  %259 = icmp ne %struct.perm_list* %258, null
  br i1 %259, label %260, label %264

260:                                              ; preds = %257
  %261 = load %struct.perm_list*, %struct.perm_list** %24, align 8
  %262 = load %struct.perm_list*, %struct.perm_list** %26, align 8
  %263 = getelementptr inbounds %struct.perm_list, %struct.perm_list* %262, i32 0, i32 2
  store %struct.perm_list* %261, %struct.perm_list** %263, align 8
  br label %264

264:                                              ; preds = %260, %257
  br label %265

265:                                              ; preds = %264, %240
  %266 = load %struct.necklace_content*, %struct.necklace_content** %15, align 8
  %267 = load i32, i32* %27, align 4
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds %struct.necklace_content, %struct.necklace_content* %266, i64 %268
  %270 = getelementptr inbounds %struct.necklace_content, %struct.necklace_content* %269, i32 0, i32 1
  %271 = load i32, i32* %270, align 4
  %272 = add nsw i32 %271, 1
  %273 = load %struct.necklace_content*, %struct.necklace_content** %15, align 8
  %274 = load i32, i32* %27, align 4
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds %struct.necklace_content, %struct.necklace_content* %273, i64 %275
  %277 = getelementptr inbounds %struct.necklace_content, %struct.necklace_content* %276, i32 0, i32 1
  store i32 %272, i32* %277, align 4
  %278 = load i32***, i32**** %20, align 8
  %279 = load i32**, i32*** %278, align 8
  %280 = load i32*, i32** %21, align 8
  %281 = load i32, i32* %280, align 4
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds i32*, i32** %279, i64 %282
  %284 = load i32*, i32** %283, align 8
  store i32* %284, i32** %23, align 8
  %285 = load %struct.perm_list*, %struct.perm_list** %24, align 8
  %286 = getelementptr inbounds %struct.perm_list, %struct.perm_list* %285, i32 0, i32 1
  %287 = load %struct.perm_list*, %struct.perm_list** %286, align 8
  %288 = icmp ne %struct.perm_list* %287, null
  br i1 %288, label %289, label %296

289:                                              ; preds = %265
  %290 = load %struct.perm_list*, %struct.perm_list** %24, align 8
  %291 = getelementptr inbounds %struct.perm_list, %struct.perm_list* %290, i32 0, i32 1
  %292 = load %struct.perm_list*, %struct.perm_list** %291, align 8
  store %struct.perm_list* %292, %struct.perm_list** %24, align 8
  %293 = load %struct.perm_list*, %struct.perm_list** %24, align 8
  %294 = getelementptr inbounds %struct.perm_list, %struct.perm_list* %293, i32 0, i32 0
  %295 = load i32, i32* %294, align 8
  store i32 %295, i32* %27, align 4
  br label %297

296:                                              ; preds = %265
  br label %298

297:                                              ; preds = %289
  br label %116, !llvm.loop !13

298:                                              ; preds = %296, %116
  %299 = load i32, i32* %16, align 4
  %300 = sub i32 %299, 1
  %301 = load i32*, i32** %23, align 8
  %302 = load i32, i32* %12, align 4
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds i32, i32* %301, i64 %303
  store i32 %300, i32* %304, align 4
  br label %305

305:                                              ; preds = %298, %92
  br label %306

306:                                              ; preds = %305, %91
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* noundef) #2

declare dso_local i8* @vrna_realloc(i8* noundef, i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @perm_list_destroy(%struct.perm_list* noundef %0) #0 {
  %2 = alloca %struct.perm_list*, align 8
  %3 = alloca %struct.perm_list*, align 8
  %4 = alloca %struct.perm_list*, align 8
  store %struct.perm_list* %0, %struct.perm_list** %2, align 8
  %5 = load %struct.perm_list*, %struct.perm_list** %2, align 8
  %6 = call %struct.perm_list* @perm_list_head(%struct.perm_list* noundef %5)
  store %struct.perm_list* %6, %struct.perm_list** %3, align 8
  br label %7

7:                                                ; preds = %10, %1
  %8 = load %struct.perm_list*, %struct.perm_list** %3, align 8
  %9 = icmp ne %struct.perm_list* %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load %struct.perm_list*, %struct.perm_list** %3, align 8
  store %struct.perm_list* %11, %struct.perm_list** %4, align 8
  %12 = load %struct.perm_list*, %struct.perm_list** %4, align 8
  %13 = getelementptr inbounds %struct.perm_list, %struct.perm_list* %12, i32 0, i32 1
  %14 = load %struct.perm_list*, %struct.perm_list** %13, align 8
  store %struct.perm_list* %14, %struct.perm_list** %3, align 8
  %15 = load %struct.perm_list*, %struct.perm_list** %4, align 8
  %16 = bitcast %struct.perm_list* %15 to i8*
  call void @free(i8* noundef %16) #4
  br label %7, !llvm.loop !14

17:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_rotational_symmetry_num(i32* noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  store i32* %0, i32** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32 @vrna_rotational_symmetry_pos_num(i32* noundef %5, i64 noundef %6, i32** noundef null)
  ret i32 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_rotational_symmetry_pos_num(i32* noundef %0, i64 noundef %1, i32** noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32** %2, i32*** %7, align 8
  %15 = load i32*, i32** %5, align 8
  %16 = icmp ne i32* %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load i64, i64* %6, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17, %3
  %21 = load i32**, i32*** %7, align 8
  %22 = icmp ne i32** %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i32**, i32*** %7, align 8
  store i32* null, i32** %24, align 8
  br label %25

25:                                               ; preds = %23, %20
  store i32 0, i32* %4, align 4
  br label %150

26:                                               ; preds = %17
  store i32 1, i32* %9, align 4
  %27 = load i32**, i32*** %7, align 8
  %28 = icmp ne i32** %27, null
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  store i32 10, i32* %11, align 4
  %30 = load i32, i32* %11, align 4
  %31 = zext i32 %30 to i64
  %32 = mul i64 4, %31
  %33 = trunc i64 %32 to i32
  %34 = call i8* @vrna_alloc(i32 noundef %33)
  %35 = bitcast i8* %34 to i32*
  %36 = load i32**, i32*** %7, align 8
  store i32* %35, i32** %36, align 8
  %37 = load i32**, i32*** %7, align 8
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %9, align 4
  %40 = sub i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %38, i64 %41
  store i32 0, i32* %42, align 4
  br label %43

43:                                               ; preds = %29, %26
  %44 = load i64, i64* %6, align 8
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  %47 = load i32**, i32*** %7, align 8
  %48 = icmp ne i32** %47, null
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  %50 = load i32**, i32*** %7, align 8
  %51 = load i32*, i32** %50, align 8
  %52 = bitcast i32* %51 to i8*
  %53 = load i32, i32* %9, align 4
  %54 = zext i32 %53 to i64
  %55 = mul i64 4, %54
  %56 = trunc i64 %55 to i32
  %57 = call i8* @vrna_realloc(i8* noundef %52, i32 noundef %56)
  %58 = bitcast i8* %57 to i32*
  %59 = load i32**, i32*** %7, align 8
  store i32* %58, i32** %59, align 8
  br label %60

60:                                               ; preds = %49, %46
  %61 = load i32, i32* %9, align 4
  store i32 %61, i32* %4, align 4
  br label %150

62:                                               ; preds = %43
  %63 = load i32*, i32** %5, align 8
  %64 = getelementptr inbounds i32, i32* %63, i64 0
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %10, align 4
  store i64 1, i64* %14, align 8
  br label %66

66:                                               ; preds = %86, %62
  %67 = load i64, i64* %14, align 8
  %68 = load i64, i64* %6, align 8
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %70, label %89

70:                                               ; preds = %66
  %71 = load i32, i32* %10, align 4
  %72 = load i32*, i32** %5, align 8
  %73 = load i64, i64* %14, align 8
  %74 = getelementptr inbounds i32, i32* %72, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp ugt i32 %71, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = load i32, i32* %10, align 4
  br label %84

79:                                               ; preds = %70
  %80 = load i32*, i32** %5, align 8
  %81 = load i64, i64* %14, align 8
  %82 = getelementptr inbounds i32, i32* %80, i64 %81
  %83 = load i32, i32* %82, align 4
  br label %84

84:                                               ; preds = %79, %77
  %85 = phi i32 [ %78, %77 ], [ %83, %79 ]
  store i32 %85, i32* %10, align 4
  br label %86

86:                                               ; preds = %84
  %87 = load i64, i64* %14, align 8
  %88 = add i64 %87, 1
  store i64 %88, i64* %14, align 8
  br label %66, !llvm.loop !15

89:                                               ; preds = %66
  %90 = load i32*, i32** %5, align 8
  %91 = load i64, i64* %6, align 8
  %92 = load i32, i32* %10, align 4
  %93 = call i64* @vrna_search_BM_BCT_num(i32* noundef %90, i64 noundef %91, i32 noundef %92)
  store i64* %93, i64** %12, align 8
  store i64 1, i64* %13, align 8
  %94 = load i32*, i32** %5, align 8
  %95 = load i64, i64* %6, align 8
  %96 = load i32*, i32** %5, align 8
  %97 = load i64, i64* %6, align 8
  %98 = load i64, i64* %13, align 8
  %99 = load i64*, i64** %12, align 8
  %100 = call i32* @vrna_search_BMH_num(i32* noundef %94, i64 noundef %95, i32* noundef %96, i64 noundef %97, i64 noundef %98, i64* noundef %99, i8 noundef zeroext 1)
  store i32* %100, i32** %8, align 8
  %101 = load i32*, i32** %8, align 8
  %102 = icmp ne i32* %101, null
  br i1 %102, label %103, label %146

103:                                              ; preds = %89
  %104 = load i32*, i32** %8, align 8
  %105 = load i32*, i32** %5, align 8
  %106 = ptrtoint i32* %104 to i64
  %107 = ptrtoint i32* %105 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 4
  store i64 %109, i64* %13, align 8
  %110 = load i64, i64* %6, align 8
  %111 = load i64, i64* %13, align 8
  %112 = udiv i64 %110, %111
  %113 = trunc i64 %112 to i32
  store i32 %113, i32* %9, align 4
  %114 = load i32**, i32*** %7, align 8
  %115 = icmp ne i32** %114, null
  br i1 %115, label %116, label %145

116:                                              ; preds = %103
  %117 = load i32**, i32*** %7, align 8
  %118 = load i32*, i32** %117, align 8
  %119 = bitcast i32* %118 to i8*
  %120 = load i32, i32* %9, align 4
  %121 = zext i32 %120 to i64
  %122 = mul i64 4, %121
  %123 = trunc i64 %122 to i32
  %124 = call i8* @vrna_realloc(i8* noundef %119, i32 noundef %123)
  %125 = bitcast i8* %124 to i32*
  %126 = load i32**, i32*** %7, align 8
  store i32* %125, i32** %126, align 8
  store i64 0, i64* %14, align 8
  br label %127

127:                                              ; preds = %141, %116
  %128 = load i64, i64* %14, align 8
  %129 = load i32, i32* %9, align 4
  %130 = zext i32 %129 to i64
  %131 = icmp ult i64 %128, %130
  br i1 %131, label %132, label %144

132:                                              ; preds = %127
  %133 = load i64, i64* %14, align 8
  %134 = load i64, i64* %13, align 8
  %135 = mul i64 %133, %134
  %136 = trunc i64 %135 to i32
  %137 = load i32**, i32*** %7, align 8
  %138 = load i32*, i32** %137, align 8
  %139 = load i64, i64* %14, align 8
  %140 = getelementptr inbounds i32, i32* %138, i64 %139
  store i32 %136, i32* %140, align 4
  br label %141

141:                                              ; preds = %132
  %142 = load i64, i64* %14, align 8
  %143 = add i64 %142, 1
  store i64 %143, i64* %14, align 8
  br label %127, !llvm.loop !16

144:                                              ; preds = %127
  br label %145

145:                                              ; preds = %144, %103
  br label %146

146:                                              ; preds = %145, %89
  %147 = load i64*, i64** %12, align 8
  %148 = bitcast i64* %147 to i8*
  call void @free(i8* noundef %148) #4
  %149 = load i32, i32* %9, align 4
  store i32 %149, i32* %4, align 4
  br label %150

150:                                              ; preds = %146, %60, %25
  %151 = load i32, i32* %4, align 4
  ret i32 %151
}

declare dso_local i64* @vrna_search_BM_BCT_num(i32* noundef, i64 noundef, i32 noundef) #1

declare dso_local i32* @vrna_search_BMH_num(i32* noundef, i64 noundef, i32* noundef, i64 noundef, i64 noundef, i64* noundef, i8 noundef zeroext) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_rotational_symmetry(i8* noundef %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @vrna_rotational_symmetry_pos(i8* noundef %3, i32** noundef null)
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_rotational_symmetry_pos(i8* noundef %0, i32** noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i32** %1, i32*** %5, align 8
  %13 = load i8*, i8** %4, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = load i32**, i32*** %5, align 8
  %17 = icmp ne i32** %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i32**, i32*** %5, align 8
  store i32* null, i32** %19, align 8
  br label %20

20:                                               ; preds = %18, %15
  store i32 0, i32* %3, align 4
  br label %126

21:                                               ; preds = %2
  %22 = load i8*, i8** %4, align 8
  %23 = call i64 @strlen(i8* noundef %22) #5
  store i64 %23, i64* %12, align 8
  %24 = load i64, i64* %12, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load i32**, i32*** %5, align 8
  %28 = icmp ne i32** %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i32**, i32*** %5, align 8
  store i32* null, i32** %30, align 8
  br label %31

31:                                               ; preds = %29, %26
  store i32 0, i32* %3, align 4
  br label %126

32:                                               ; preds = %21
  store i32 1, i32* %7, align 4
  %33 = load i32**, i32*** %5, align 8
  %34 = icmp ne i32** %33, null
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  store i32 10, i32* %8, align 4
  %36 = load i32, i32* %8, align 4
  %37 = zext i32 %36 to i64
  %38 = mul i64 4, %37
  %39 = trunc i64 %38 to i32
  %40 = call i8* @vrna_alloc(i32 noundef %39)
  %41 = bitcast i8* %40 to i32*
  %42 = load i32**, i32*** %5, align 8
  store i32* %41, i32** %42, align 8
  %43 = load i32**, i32*** %5, align 8
  %44 = load i32*, i32** %43, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sub i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %44, i64 %47
  store i32 0, i32* %48, align 4
  br label %49

49:                                               ; preds = %35, %32
  %50 = load i64, i64* %12, align 8
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = load i32**, i32*** %5, align 8
  %54 = icmp ne i32** %53, null
  br i1 %54, label %55, label %66

55:                                               ; preds = %52
  %56 = load i32**, i32*** %5, align 8
  %57 = load i32*, i32** %56, align 8
  %58 = bitcast i32* %57 to i8*
  %59 = load i32, i32* %7, align 4
  %60 = zext i32 %59 to i64
  %61 = mul i64 4, %60
  %62 = trunc i64 %61 to i32
  %63 = call i8* @vrna_realloc(i8* noundef %58, i32 noundef %62)
  %64 = bitcast i8* %63 to i32*
  %65 = load i32**, i32*** %5, align 8
  store i32* %64, i32** %65, align 8
  br label %66

66:                                               ; preds = %55, %52
  %67 = load i32, i32* %7, align 4
  store i32 %67, i32* %3, align 4
  br label %126

68:                                               ; preds = %49
  %69 = load i8*, i8** %4, align 8
  %70 = call i64* @vrna_search_BM_BCT(i8* noundef %69)
  store i64* %70, i64** %9, align 8
  store i64 1, i64* %10, align 8
  %71 = load i8*, i8** %4, align 8
  %72 = load i64, i64* %12, align 8
  %73 = load i8*, i8** %4, align 8
  %74 = load i64, i64* %12, align 8
  %75 = load i64, i64* %10, align 8
  %76 = load i64*, i64** %9, align 8
  %77 = call i8* @vrna_search_BMH(i8* noundef %71, i64 noundef %72, i8* noundef %73, i64 noundef %74, i64 noundef %75, i64* noundef %76, i8 noundef zeroext 1)
  store i8* %77, i8** %6, align 8
  %78 = load i8*, i8** %6, align 8
  %79 = icmp ne i8* %78, null
  br i1 %79, label %80, label %122

80:                                               ; preds = %68
  %81 = load i8*, i8** %6, align 8
  %82 = load i8*, i8** %4, align 8
  %83 = ptrtoint i8* %81 to i64
  %84 = ptrtoint i8* %82 to i64
  %85 = sub i64 %83, %84
  store i64 %85, i64* %10, align 8
  %86 = load i64, i64* %12, align 8
  %87 = load i64, i64* %10, align 8
  %88 = udiv i64 %86, %87
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %7, align 4
  %90 = load i32**, i32*** %5, align 8
  %91 = icmp ne i32** %90, null
  br i1 %91, label %92, label %121

92:                                               ; preds = %80
  %93 = load i32**, i32*** %5, align 8
  %94 = load i32*, i32** %93, align 8
  %95 = bitcast i32* %94 to i8*
  %96 = load i32, i32* %7, align 4
  %97 = zext i32 %96 to i64
  %98 = mul i64 4, %97
  %99 = trunc i64 %98 to i32
  %100 = call i8* @vrna_realloc(i8* noundef %95, i32 noundef %99)
  %101 = bitcast i8* %100 to i32*
  %102 = load i32**, i32*** %5, align 8
  store i32* %101, i32** %102, align 8
  store i64 0, i64* %11, align 8
  br label %103

103:                                              ; preds = %117, %92
  %104 = load i64, i64* %11, align 8
  %105 = load i32, i32* %7, align 4
  %106 = zext i32 %105 to i64
  %107 = icmp ult i64 %104, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %103
  %109 = load i64, i64* %11, align 8
  %110 = load i64, i64* %10, align 8
  %111 = mul i64 %109, %110
  %112 = trunc i64 %111 to i32
  %113 = load i32**, i32*** %5, align 8
  %114 = load i32*, i32** %113, align 8
  %115 = load i64, i64* %11, align 8
  %116 = getelementptr inbounds i32, i32* %114, i64 %115
  store i32 %112, i32* %116, align 4
  br label %117

117:                                              ; preds = %108
  %118 = load i64, i64* %11, align 8
  %119 = add i64 %118, 1
  store i64 %119, i64* %11, align 8
  br label %103, !llvm.loop !17

120:                                              ; preds = %103
  br label %121

121:                                              ; preds = %120, %80
  br label %122

122:                                              ; preds = %121, %68
  %123 = load i64*, i64** %9, align 8
  %124 = bitcast i64* %123 to i8*
  call void @free(i8* noundef %124) #4
  %125 = load i32, i32* %7, align 4
  store i32 %125, i32* %3, align 4
  br label %126

126:                                              ; preds = %122, %66, %31, %20
  %127 = load i32, i32* %3, align 4
  ret i32 %127
}

; Function Attrs: nounwind readonly willreturn
declare dso_local i64 @strlen(i8* noundef) #3

declare dso_local i64* @vrna_search_BM_BCT(i8* noundef) #1

declare dso_local i8* @vrna_search_BMH(i8* noundef, i64 noundef, i8* noundef, i64 noundef, i64 noundef, i64* noundef, i8 noundef zeroext) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_rotational_symmetry_db(%struct.vrna_fc_s* noundef %0, i8* noundef %1) #0 {
  %3 = alloca %struct.vrna_fc_s*, align 8
  %4 = alloca i8*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i32 @vrna_rotational_symmetry_db_pos(%struct.vrna_fc_s* noundef %5, i8* noundef %6, i32** noundef null)
  ret i32 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_rotational_symmetry_db_pos(%struct.vrna_fc_s* noundef %0, i8* noundef %1, i32** noundef %2) #0 {
  %4 = alloca %struct.vrna_fc_s*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16*, align 8
  store %struct.vrna_fc_s* %0, %struct.vrna_fc_s** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32** %2, i32*** %6, align 8
  store i32 0, i32* %8, align 4
  %18 = load i32**, i32*** %6, align 8
  %19 = icmp ne i32** %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32**, i32*** %6, align 8
  store i32* null, i32** %21, align 8
  br label %22

22:                                               ; preds = %20, %3
  %23 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %24 = icmp ne %struct.vrna_fc_s* %23, null
  br i1 %24, label %25, label %262

25:                                               ; preds = %22
  %26 = load i8*, i8** %5, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %262

28:                                               ; preds = %25
  %29 = load i8*, i8** %5, align 8
  %30 = call i64 @strlen(i8* noundef %29) #5
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %7, align 4
  %32 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %33 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %28
  %38 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %39 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %7, align 4
  call void (i8*, ...) @vrna_message_warning(i8* noundef getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 noundef %40, i32 noundef %41)
  br label %261

42:                                               ; preds = %28
  store i32 1, i32* %8, align 4
  store i32 1, i32* %16, align 4
  %43 = load i32**, i32*** %6, align 8
  %44 = icmp ne i32** %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = call i8* @vrna_alloc(i32 noundef 4)
  %47 = bitcast i8* %46 to i32*
  %48 = load i32**, i32*** %6, align 8
  store i32* %47, i32** %48, align 8
  %49 = load i32**, i32*** %6, align 8
  %50 = load i32*, i32** %49, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 0
  store i32 0, i32* %51, align 4
  br label %52

52:                                               ; preds = %45, %42
  %53 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %54 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %53, i32 0, i32 8
  %55 = load i32, i32* %54, align 8
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %72

57:                                               ; preds = %52
  %58 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %59 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %58, i32 0, i32 14
  %60 = load %struct.vrna_param_s*, %struct.vrna_param_s** %59, align 8
  %61 = getelementptr inbounds %struct.vrna_param_s, %struct.vrna_param_s* %60, i32 0, i32 36
  %62 = getelementptr inbounds %struct.vrna_md_s, %struct.vrna_md_s* %61, i32 0, i32 9
  %63 = load i32, i32* %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %57
  %66 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %67 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %66, i32 0, i32 24
  %68 = bitcast %union.anon.9* %67 to %struct.anon.10*
  %69 = getelementptr inbounds %struct.anon.10, %struct.anon.10* %68, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8
  %71 = call i32 @vrna_rotational_symmetry_pos(i8* noundef %70, i32** noundef %9)
  store i32 %71, i32* %16, align 4
  br label %87

72:                                               ; preds = %57, %52
  %73 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %74 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %73, i32 0, i32 8
  %75 = load i32, i32* %74, align 8
  %76 = icmp ugt i32 %75, 1
  br i1 %76, label %77, label %86

77:                                               ; preds = %72
  %78 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %79 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %78, i32 0, i32 4
  %80 = load i32*, i32** %79, align 8
  %81 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %82 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %81, i32 0, i32 8
  %83 = load i32, i32* %82, align 8
  %84 = zext i32 %83 to i64
  %85 = call i32 @vrna_rotational_symmetry_pos_num(i32* noundef %80, i64 noundef %84, i32** noundef %9)
  store i32 %85, i32* %16, align 4
  br label %86

86:                                               ; preds = %77, %72
  br label %87

87:                                               ; preds = %86, %65
  %88 = load i32, i32* %16, align 4
  %89 = icmp ugt i32 %88, 1
  br i1 %89, label %90, label %258

90:                                               ; preds = %87
  %91 = load i8*, i8** %5, align 8
  %92 = call i16* @vrna_ptable(i8* noundef %91)
  store i16* %92, i16** %17, align 8
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %93

93:                                               ; preds = %252, %90
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %16, align 4
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %97, label %255

97:                                               ; preds = %93
  %98 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %99 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %98, i32 0, i32 8
  %100 = load i32, i32* %99, align 8
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %117

102:                                              ; preds = %97
  %103 = load i32*, i32** %9, align 8
  %104 = load i32, i32* %11, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32*, i32** %9, align 8
  %109 = load i32, i32* %11, align 4
  %110 = sub i32 %109, 1
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %108, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 %107, %113
  %115 = load i32, i32* %10, align 4
  %116 = add i32 %115, %114
  store i32 %116, i32* %10, align 4
  br label %153

117:                                              ; preds = %97
  %118 = load i32*, i32** %9, align 8
  %119 = load i32, i32* %11, align 4
  %120 = sub i32 %119, 1
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %118, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %12, align 4
  br label %124

124:                                              ; preds = %149, %117
  %125 = load i32, i32* %12, align 4
  %126 = load i32*, i32** %9, align 8
  %127 = load i32, i32* %11, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp ult i32 %125, %130
  br i1 %131, label %132, label %152

132:                                              ; preds = %124
  %133 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %134 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %133, i32 0, i32 9
  %135 = load %struct.vrna_sequence_s*, %struct.vrna_sequence_s** %134, align 8
  %136 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %137 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %136, i32 0, i32 4
  %138 = load i32*, i32** %137, align 8
  %139 = load i32, i32* %12, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %135, i64 %143
  %145 = getelementptr inbounds %struct.vrna_sequence_s, %struct.vrna_sequence_s* %144, i32 0, i32 6
  %146 = load i32, i32* %145, align 8
  %147 = load i32, i32* %10, align 4
  %148 = add i32 %147, %146
  store i32 %148, i32* %10, align 4
  br label %149

149:                                              ; preds = %132
  %150 = load i32, i32* %12, align 4
  %151 = add i32 %150, 1
  store i32 %151, i32* %12, align 4
  br label %124, !llvm.loop !18

152:                                              ; preds = %124
  br label %153

153:                                              ; preds = %152, %102
  store i32 1, i32* %12, align 4
  br label %154

154:                                              ; preds = %206, %153
  %155 = load i32, i32* %12, align 4
  %156 = load i32, i32* %7, align 4
  %157 = icmp ule i32 %155, %156
  br i1 %157, label %158, label %209

158:                                              ; preds = %154
  %159 = load i16*, i16** %17, align 8
  %160 = load i32, i32* %12, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds i16, i16* %159, i64 %161
  %163 = load i16, i16* %162, align 2
  %164 = sext i16 %163 to i32
  store i32 %164, i32* %13, align 4
  %165 = load i32, i32* %12, align 4
  %166 = load i32, i32* %10, align 4
  %167 = add i32 %165, %166
  store i32 %167, i32* %14, align 4
  %168 = load i32, i32* %14, align 4
  %169 = load i32, i32* %7, align 4
  %170 = icmp ugt i32 %168, %169
  br i1 %170, label %171, label %177

171:                                              ; preds = %158
  %172 = load i32, i32* %14, align 4
  %173 = load i32, i32* %7, align 4
  %174 = add i32 %173, 1
  %175 = urem i32 %172, %174
  %176 = add i32 %175, 1
  store i32 %176, i32* %14, align 4
  br label %177

177:                                              ; preds = %171, %158
  %178 = load i16*, i16** %17, align 8
  %179 = load i32, i32* %14, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds i16, i16* %178, i64 %180
  %182 = load i16, i16* %181, align 2
  %183 = sext i16 %182 to i32
  store i32 %183, i32* %15, align 4
  %184 = load i32, i32* %13, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %200

186:                                              ; preds = %177
  %187 = load i32, i32* %10, align 4
  %188 = load i32, i32* %13, align 4
  %189 = add i32 %188, %187
  store i32 %189, i32* %13, align 4
  %190 = load i32, i32* %13, align 4
  %191 = load i32, i32* %7, align 4
  %192 = icmp ugt i32 %190, %191
  br i1 %192, label %193, label %199

193:                                              ; preds = %186
  %194 = load i32, i32* %13, align 4
  %195 = load i32, i32* %7, align 4
  %196 = add i32 %195, 1
  %197 = urem i32 %194, %196
  %198 = add i32 %197, 1
  store i32 %198, i32* %13, align 4
  br label %199

199:                                              ; preds = %193, %186
  br label %200

200:                                              ; preds = %199, %177
  %201 = load i32, i32* %13, align 4
  %202 = load i32, i32* %15, align 4
  %203 = icmp ne i32 %201, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  br label %209

205:                                              ; preds = %200
  br label %206

206:                                              ; preds = %205
  %207 = load i32, i32* %12, align 4
  %208 = add i32 %207, 1
  store i32 %208, i32* %12, align 4
  br label %154, !llvm.loop !19

209:                                              ; preds = %204, %154
  %210 = load i32, i32* %12, align 4
  %211 = load i32, i32* %7, align 4
  %212 = add i32 %211, 1
  %213 = icmp eq i32 %210, %212
  br i1 %213, label %214, label %251

214:                                              ; preds = %209
  %215 = load %struct.vrna_fc_s*, %struct.vrna_fc_s** %4, align 8
  %216 = getelementptr inbounds %struct.vrna_fc_s, %struct.vrna_fc_s* %215, i32 0, i32 1
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %10, align 4
  %219 = udiv i32 %217, %218
  store i32 %219, i32* %8, align 4
  %220 = load i32**, i32*** %6, align 8
  %221 = icmp ne i32** %220, null
  br i1 %221, label %222, label %250

222:                                              ; preds = %214
  %223 = load i32**, i32*** %6, align 8
  %224 = load i32*, i32** %223, align 8
  %225 = bitcast i32* %224 to i8*
  %226 = load i32, i32* %8, align 4
  %227 = zext i32 %226 to i64
  %228 = mul i64 4, %227
  %229 = trunc i64 %228 to i32
  %230 = call i8* @vrna_realloc(i8* noundef %225, i32 noundef %229)
  %231 = bitcast i8* %230 to i32*
  %232 = load i32**, i32*** %6, align 8
  store i32* %231, i32** %232, align 8
  store i32 0, i32* %12, align 4
  br label %233

233:                                              ; preds = %246, %222
  %234 = load i32, i32* %12, align 4
  %235 = load i32, i32* %8, align 4
  %236 = icmp ult i32 %234, %235
  br i1 %236, label %237, label %249

237:                                              ; preds = %233
  %238 = load i32, i32* %12, align 4
  %239 = load i32, i32* %10, align 4
  %240 = mul i32 %238, %239
  %241 = load i32**, i32*** %6, align 8
  %242 = load i32*, i32** %241, align 8
  %243 = load i32, i32* %12, align 4
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %242, i64 %244
  store i32 %240, i32* %245, align 4
  br label %246

246:                                              ; preds = %237
  %247 = load i32, i32* %12, align 4
  %248 = add i32 %247, 1
  store i32 %248, i32* %12, align 4
  br label %233, !llvm.loop !20

249:                                              ; preds = %233
  br label %250

250:                                              ; preds = %249, %214
  br label %255

251:                                              ; preds = %209
  br label %252

252:                                              ; preds = %251
  %253 = load i32, i32* %11, align 4
  %254 = add i32 %253, 1
  store i32 %254, i32* %11, align 4
  br label %93, !llvm.loop !21

255:                                              ; preds = %250, %93
  %256 = load i16*, i16** %17, align 8
  %257 = bitcast i16* %256 to i8*
  call void @free(i8* noundef %257) #4
  br label %258

258:                                              ; preds = %255, %87
  %259 = load i32*, i32** %9, align 8
  %260 = bitcast i32* %259 to i8*
  call void @free(i8* noundef %260) #4
  br label %261

261:                                              ; preds = %258, %37
  br label %262

262:                                              ; preds = %261, %25, %22
  %263 = load i32, i32* %8, align 4
  ret i32 %263
}

declare dso_local void @vrna_message_warning(i8* noundef, ...) #1

declare dso_local i16* @vrna_ptable(i8* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32** @vrna_n_multichoose_k(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 2, i64* %5, align 8
  store i32** null, i32*** %6, align 8
  %11 = load i64, i64* %4, align 8
  %12 = mul i64 4, %11
  %13 = trunc i64 %12 to i32
  %14 = call i8* @vrna_alloc(i32 noundef %13)
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %7, align 8
  %16 = load i64, i64* %5, align 8
  %17 = mul i64 8, %16
  %18 = trunc i64 %17 to i32
  %19 = call i8* @vrna_alloc(i32 noundef %18)
  %20 = bitcast i8* %19 to i32**
  store i32** %20, i32*** %6, align 8
  store i64 0, i64* %8, align 8
  %21 = load i32*, i32** %7, align 8
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %4, align 8
  %24 = add i64 %22, %23
  %25 = sub i64 %24, 2
  %26 = load i64, i64* %4, align 8
  call void @n_choose_k(i32* noundef %21, i64 noundef 0, i64 noundef %25, i64 noundef 0, i64 noundef %26, i32*** noundef %6, i64* noundef %5, i64* noundef %8)
  store i64 0, i64* %9, align 8
  br label %27

27:                                               ; preds = %52, %2
  %28 = load i64, i64* %9, align 8
  %29 = load i64, i64* %8, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %55

31:                                               ; preds = %27
  store i64 0, i64* %10, align 8
  br label %32

32:                                               ; preds = %48, %31
  %33 = load i64, i64* %10, align 8
  %34 = load i64, i64* %4, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %32
  %37 = load i64, i64* %10, align 8
  %38 = load i32**, i32*** %6, align 8
  %39 = load i64, i64* %9, align 8
  %40 = getelementptr inbounds i32*, i32** %38, i64 %39
  %41 = load i32*, i32** %40, align 8
  %42 = load i64, i64* %10, align 8
  %43 = getelementptr inbounds i32, i32* %41, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = zext i32 %44 to i64
  %46 = sub i64 %45, %37
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %43, align 4
  br label %48

48:                                               ; preds = %36
  %49 = load i64, i64* %10, align 8
  %50 = add i64 %49, 1
  store i64 %50, i64* %10, align 8
  br label %32, !llvm.loop !22

51:                                               ; preds = %32
  br label %52

52:                                               ; preds = %51
  %53 = load i64, i64* %9, align 8
  %54 = add i64 %53, 1
  store i64 %54, i64* %9, align 8
  br label %27, !llvm.loop !23

55:                                               ; preds = %27
  %56 = load i32**, i32*** %6, align 8
  %57 = bitcast i32** %56 to i8*
  %58 = load i64, i64* %8, align 8
  %59 = add i64 %58, 1
  %60 = mul i64 8, %59
  %61 = trunc i64 %60 to i32
  %62 = call i8* @vrna_realloc(i8* noundef %57, i32 noundef %61)
  %63 = bitcast i8* %62 to i32**
  store i32** %63, i32*** %6, align 8
  %64 = load i32**, i32*** %6, align 8
  %65 = load i64, i64* %8, align 8
  %66 = getelementptr inbounds i32*, i32** %64, i64 %65
  store i32* null, i32** %66, align 8
  %67 = load i32*, i32** %7, align 8
  %68 = bitcast i32* %67 to i8*
  call void @free(i8* noundef %68) #4
  %69 = load i32**, i32*** %6, align 8
  ret i32** %69
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @n_choose_k(i32* noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32*** noundef %5, i64* noundef %6, i64* noundef %7) #0 {
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32***, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32* %0, i32** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  store i32*** %5, i32**** %14, align 8
  store i64* %6, i64** %15, align 8
  store i64* %7, i64** %16, align 8
  %19 = load i64, i64* %12, align 8
  %20 = load i64, i64* %13, align 8
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %77

22:                                               ; preds = %8
  %23 = load i64*, i64** %15, align 8
  %24 = load i64, i64* %23, align 8
  %25 = load i64*, i64** %16, align 8
  %26 = load i64, i64* %25, align 8
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %22
  %29 = load i64*, i64** %15, align 8
  %30 = load i64, i64* %29, align 8
  %31 = mul i64 %30, 2
  store i64 %31, i64* %29, align 8
  %32 = load i32***, i32**** %14, align 8
  %33 = load i32**, i32*** %32, align 8
  %34 = bitcast i32** %33 to i8*
  %35 = load i64*, i64** %15, align 8
  %36 = load i64, i64* %35, align 8
  %37 = mul i64 8, %36
  %38 = trunc i64 %37 to i32
  %39 = call i8* @vrna_realloc(i8* noundef %34, i32 noundef %38)
  %40 = bitcast i8* %39 to i32**
  %41 = load i32***, i32**** %14, align 8
  store i32** %40, i32*** %41, align 8
  br label %42

42:                                               ; preds = %28, %22
  %43 = load i64, i64* %13, align 8
  %44 = mul i64 4, %43
  %45 = trunc i64 %44 to i32
  %46 = call i8* @vrna_alloc(i32 noundef %45)
  %47 = bitcast i8* %46 to i32*
  %48 = load i32***, i32**** %14, align 8
  %49 = load i32**, i32*** %48, align 8
  %50 = load i64*, i64** %16, align 8
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds i32*, i32** %49, i64 %51
  store i32* %47, i32** %52, align 8
  store i64 0, i64* %17, align 8
  br label %53

53:                                               ; preds = %70, %42
  %54 = load i64, i64* %17, align 8
  %55 = load i64, i64* %13, align 8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %73

57:                                               ; preds = %53
  %58 = load i32*, i32** %9, align 8
  %59 = load i64, i64* %17, align 8
  %60 = getelementptr inbounds i32, i32* %58, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32***, i32**** %14, align 8
  %63 = load i32**, i32*** %62, align 8
  %64 = load i64*, i64** %16, align 8
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds i32*, i32** %63, i64 %65
  %67 = load i32*, i32** %66, align 8
  %68 = load i64, i64* %17, align 8
  %69 = getelementptr inbounds i32, i32* %67, i64 %68
  store i32 %61, i32* %69, align 4
  br label %70

70:                                               ; preds = %57
  %71 = load i64, i64* %17, align 8
  %72 = add i64 %71, 1
  store i64 %72, i64* %17, align 8
  br label %53, !llvm.loop !24

73:                                               ; preds = %53
  %74 = load i64*, i64** %16, align 8
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %75, 1
  store i64 %76, i64* %74, align 8
  br label %114

77:                                               ; preds = %8
  %78 = load i64, i64* %10, align 8
  store i64 %78, i64* %18, align 8
  br label %79

79:                                               ; preds = %110, %77
  %80 = load i64, i64* %18, align 8
  %81 = load i64, i64* %11, align 8
  %82 = icmp ule i64 %80, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %79
  %84 = load i64, i64* %11, align 8
  %85 = load i64, i64* %18, align 8
  %86 = sub i64 %84, %85
  %87 = add i64 %86, 1
  %88 = load i64, i64* %13, align 8
  %89 = load i64, i64* %12, align 8
  %90 = sub i64 %88, %89
  %91 = icmp uge i64 %87, %90
  br label %92

92:                                               ; preds = %83, %79
  %93 = phi i1 [ false, %79 ], [ %91, %83 ]
  br i1 %93, label %94, label %113

94:                                               ; preds = %92
  %95 = load i64, i64* %18, align 8
  %96 = trunc i64 %95 to i32
  %97 = load i32*, i32** %9, align 8
  %98 = load i64, i64* %12, align 8
  %99 = getelementptr inbounds i32, i32* %97, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32*, i32** %9, align 8
  %101 = load i64, i64* %18, align 8
  %102 = add i64 %101, 1
  %103 = load i64, i64* %11, align 8
  %104 = load i64, i64* %12, align 8
  %105 = add i64 %104, 1
  %106 = load i64, i64* %13, align 8
  %107 = load i32***, i32**** %14, align 8
  %108 = load i64*, i64** %15, align 8
  %109 = load i64*, i64** %16, align 8
  call void @n_choose_k(i32* noundef %100, i64 noundef %102, i64 noundef %103, i64 noundef %105, i64 noundef %106, i32*** noundef %107, i64* noundef %108, i64* noundef %109)
  br label %110

110:                                              ; preds = %94
  %111 = load i64, i64* %18, align 8
  %112 = add i64 %111, 1
  store i64 %112, i64* %18, align 8
  br label %79, !llvm.loop !25

113:                                              ; preds = %92
  br label %114

114:                                              ; preds = %113, %73
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @vrna_boustrophedon_pos(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  %9 = load i64, i64* %5, align 8
  %10 = icmp uge i64 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = load i64, i64* %7, align 8
  %13 = load i64, i64* %6, align 8
  %14 = load i64, i64* %5, align 8
  %15 = sub i64 %13, %14
  %16 = add i64 %15, 1
  %17 = icmp ule i64 %12, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = call i32 @boustrophedon_at(i64 noundef %19, i64 noundef %20, i64 noundef %21)
  store i32 %22, i32* %4, align 4
  br label %24

23:                                               ; preds = %11, %3
  store i32 0, i32* %4, align 4
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i32, i32* %4, align 4
  ret i32 %25
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @boustrophedon_at(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = load i64, i64* %6, align 8
  %10 = sub i64 %9, 1
  store i64 %10, i64* %7, align 8
  %11 = load i64, i64* %7, align 8
  %12 = udiv i64 %11, 2
  store i64 %12, i64* %8, align 8
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %4, align 8
  %16 = sub i64 %14, %15
  %17 = load i64, i64* %7, align 8
  %18 = urem i64 %17, 2
  %19 = mul i64 %16, %18
  %20 = add i64 %13, %19
  %21 = load i64, i64* %8, align 8
  %22 = add i64 %20, %21
  %23 = load i64, i64* %7, align 8
  %24 = urem i64 %23, 2
  %25 = mul i64 2, %24
  %26 = load i64, i64* %8, align 8
  %27 = mul i64 %25, %26
  %28 = sub i64 %22, %27
  %29 = trunc i64 %28 to i32
  ret i32 %29
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32* @vrna_boustrophedon(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i32* null, i32** %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %3, align 8
  %9 = icmp uge i64 %7, %8
  br i1 %9, label %10, label %48

10:                                               ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %3, align 8
  %13 = sub i64 %11, %12
  %14 = add i64 %13, 2
  %15 = mul i64 4, %14
  %16 = trunc i64 %15 to i32
  %17 = call i8* @vrna_alloc(i32 noundef %16)
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %5, align 8
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %3, align 8
  %21 = sub i64 %19, %20
  %22 = add i64 %21, 1
  %23 = trunc i64 %22 to i32
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 0
  store i32 %23, i32* %25, align 4
  store i32 1, i32* %6, align 4
  br label %26

26:                                               ; preds = %44, %10
  %27 = load i32, i32* %6, align 4
  %28 = zext i32 %27 to i64
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %3, align 8
  %31 = sub i64 %29, %30
  %32 = add i64 %31, 1
  %33 = icmp ule i64 %28, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %26
  %35 = load i64, i64* %3, align 8
  %36 = load i64, i64* %4, align 8
  %37 = load i32, i32* %6, align 4
  %38 = zext i32 %37 to i64
  %39 = call i32 @boustrophedon_at(i64 noundef %35, i64 noundef %36, i64 noundef %38)
  %40 = load i32*, i32** %5, align 8
  %41 = load i32, i32* %6, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  store i32 %39, i32* %43, align 4
  br label %44

44:                                               ; preds = %34
  %45 = load i32, i32* %6, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* %6, align 4
  br label %26, !llvm.loop !26

47:                                               ; preds = %26
  br label %48

48:                                               ; preds = %47, %2
  %49 = load i32*, i32** %5, align 8
  ret i32* %49
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.perm_list* @perm_list_head(%struct.perm_list* noundef %0) #0 {
  %2 = alloca %struct.perm_list*, align 8
  %3 = alloca %struct.perm_list*, align 8
  store %struct.perm_list* %0, %struct.perm_list** %2, align 8
  %4 = load %struct.perm_list*, %struct.perm_list** %2, align 8
  store %struct.perm_list* %4, %struct.perm_list** %3, align 8
  %5 = load %struct.perm_list*, %struct.perm_list** %3, align 8
  %6 = icmp ne %struct.perm_list* %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %13, %7
  %9 = load %struct.perm_list*, %struct.perm_list** %3, align 8
  %10 = getelementptr inbounds %struct.perm_list, %struct.perm_list* %9, i32 0, i32 2
  %11 = load %struct.perm_list*, %struct.perm_list** %10, align 8
  %12 = icmp ne %struct.perm_list* %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load %struct.perm_list*, %struct.perm_list** %3, align 8
  %15 = getelementptr inbounds %struct.perm_list, %struct.perm_list* %14, i32 0, i32 2
  %16 = load %struct.perm_list*, %struct.perm_list** %15, align 8
  store %struct.perm_list* %16, %struct.perm_list** %3, align 8
  br label %8, !llvm.loop !27

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17, %1
  %19 = load %struct.perm_list*, %struct.perm_list** %3, align 8
  ret %struct.perm_list* %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @sawada_fast_finish_perm(%struct.necklace_content* noundef %0, i32*** noundef %1, i32* noundef %2, i32* noundef %3, i32 noundef %4) #0 {
  %6 = alloca %struct.necklace_content*, align 8
  %7 = alloca i32***, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %struct.necklace_content* %0, %struct.necklace_content** %6, align 8
  store i32*** %1, i32**** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i32 %4, i32* %10, align 4
  %13 = load i32*, i32** %8, align 8
  %14 = load i32, i32* %13, align 4
  %15 = add i32 %14, 1
  %16 = load i32*, i32** %9, align 8
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %61

19:                                               ; preds = %5
  %20 = load i32*, i32** %9, align 8
  %21 = load i32, i32* %20, align 4
  %22 = uitofp i32 %21 to double
  %23 = fmul double %22, 1.200000e+00
  %24 = fptoui double %23 to i32
  store i32 %24, i32* %20, align 4
  %25 = load i32***, i32**** %7, align 8
  %26 = load i32**, i32*** %25, align 8
  %27 = bitcast i32** %26 to i8*
  %28 = load i32*, i32** %9, align 8
  %29 = load i32, i32* %28, align 4
  %30 = zext i32 %29 to i64
  %31 = mul i64 8, %30
  %32 = trunc i64 %31 to i32
  %33 = call i8* @vrna_realloc(i8* noundef %27, i32 noundef %32)
  %34 = bitcast i8* %33 to i32**
  %35 = load i32***, i32**** %7, align 8
  store i32** %34, i32*** %35, align 8
  %36 = load i32*, i32** %8, align 8
  %37 = load i32, i32* %36, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* %11, align 4
  br label %39

39:                                               ; preds = %57, %19
  %40 = load i32, i32* %11, align 4
  %41 = load i32*, i32** %9, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp ult i32 %40, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %39
  %45 = load i32, i32* %10, align 4
  %46 = add i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = mul i64 4, %47
  %49 = trunc i64 %48 to i32
  %50 = call i8* @vrna_alloc(i32 noundef %49)
  %51 = bitcast i8* %50 to i32*
  %52 = load i32***, i32**** %7, align 8
  %53 = load i32**, i32*** %52, align 8
  %54 = load i32, i32* %11, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i32*, i32** %53, i64 %55
  store i32* %51, i32** %56, align 8
  br label %57

57:                                               ; preds = %44
  %58 = load i32, i32* %11, align 4
  %59 = add i32 %58, 1
  store i32 %59, i32* %11, align 4
  br label %39, !llvm.loop !28

60:                                               ; preds = %39
  br label %61

61:                                               ; preds = %60, %5
  store i32 1, i32* %11, align 4
  br label %62

62:                                               ; preds = %106, %61
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %10, align 4
  %65 = icmp ule i32 %63, %64
  br i1 %65, label %66, label %109

66:                                               ; preds = %62
  %67 = load i32***, i32**** %7, align 8
  %68 = load i32**, i32*** %67, align 8
  %69 = load i32*, i32** %8, align 8
  %70 = load i32, i32* %69, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i32*, i32** %68, i64 %71
  %73 = load i32*, i32** %72, align 8
  %74 = load i32, i32* %11, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %12, align 4
  %78 = load i32, i32* %12, align 4
  %79 = load i32***, i32**** %7, align 8
  %80 = load i32**, i32*** %79, align 8
  %81 = load i32*, i32** %8, align 8
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %82, 1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i32*, i32** %80, i64 %84
  %86 = load i32*, i32** %85, align 8
  %87 = load i32, i32* %11, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  store i32 %78, i32* %89, align 4
  %90 = load %struct.necklace_content*, %struct.necklace_content** %6, align 8
  %91 = load i32, i32* %12, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds %struct.necklace_content, %struct.necklace_content* %90, i64 %92
  %94 = getelementptr inbounds %struct.necklace_content, %struct.necklace_content* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 4
  %96 = load i32***, i32**** %7, align 8
  %97 = load i32**, i32*** %96, align 8
  %98 = load i32*, i32** %8, align 8
  %99 = load i32, i32* %98, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i32*, i32** %97, i64 %100
  %102 = load i32*, i32** %101, align 8
  %103 = load i32, i32* %11, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  store i32 %95, i32* %105, align 4
  br label %106

106:                                              ; preds = %66
  %107 = load i32, i32* %11, align 4
  %108 = add i32 %107, 1
  store i32 %108, i32* %11, align 4
  br label %62, !llvm.loop !29

109:                                              ; preds = %62
  %110 = load i32*, i32** %8, align 8
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %111, 1
  store i32 %112, i32* %110, align 4
  ret void
}

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
